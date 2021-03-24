#include <stdio.h>
#include "pico/stdlib.h"
#include "pico/multicore.h"
#include "pico/bootrom.h"
#include "a2ebus.pio.h"

#define ARRLEN(arr) (sizeof(arr)/sizeof(arr[0]))

typedef uint pin_t;

enum {
    PIN_DATA_IN  = 0,
    PIN_DATA_CLK = 1,
    PIN_DATA_OE  = 2,
    PIN_DATA_FN  = 3,
    PIN_ADDR_ODD_IN  = 4,
    PIN_ADDR_CLK = 5,
    PIN_ADDR_OE  = 6,
    PIN_ADDR_FN  = 7,
    PIN_ADDR_EVEN_IN = 8,
    PIN_IOSEL  = 9,

    PIN_DEVSEL = 10,
    PIN_PHI1   = 11,
    PIN_RW_IN  = 12,
    PIN_DATA_OUT     = 13,
    PIN_ADDR_ODD_OUT  = 14,
    PIN_ADDR_EVEN_OUT = 15,

    PIN_RDY = 16,
    PIN_DMA = 17,
    PIN_IRQ = 18,
    PIN_NMI = 19,

    PIN_STROBE = 20,
    PIN_RW_OUT = 21,
    PIN_LED_0  = 22,
    PIN_LED_1  = 26,
    PIN_LED_2  = 27,
    PIN_LED_3  = 28,
};

const pin_t LED_PINS[] = {
    PIN_LED_0,
    PIN_LED_1,
    PIN_LED_2,
    PIN_LED_3,
};

const size_t LED_PINS_COUNT = ARRLEN(LED_PINS);

/// Initialize a GPIO pin as an output with the given level.
static inline void init_pin(pin_t pin, uint value) {
    gpio_init(pin); 
    gpio_set_dir(pin, GPIO_OUT);
    gpio_put(pin, value);
}

void initialize_gpio() {
    // These pins need to be set immediately; floating or incorrect values
    // will prevent the Apple IIe from booting.
    init_pin(PIN_ADDR_OE,1);
    init_pin(PIN_DATA_OE,1);
    init_pin(PIN_RDY,0);
    init_pin(PIN_DMA,0);
    init_pin(PIN_IRQ,0);
    init_pin(PIN_NMI,0);
    // Set up LED pins.
    init_pin(PIN_LED_0,0);
    init_pin(PIN_LED_1,0);
    init_pin(PIN_LED_2,0);
    init_pin(PIN_LED_3,0);
}

void core1() {
    PIO pio = pio0;
    uint sm = 0;
    uint offset = pio_add_program(pio, &addrbus_program);
    io_ro_32 *addr = &pio->rxf[sm];
    init_addrbus(pio, sm, offset);
    while (true) {
        while (pio_sm_is_rx_fifo_empty(pio, sm))
            tight_loop_contents();
        multicore_fifo_push_blocking(*addr);
    }

}

int main()
{
    stdio_init_all();
    initialize_gpio();
    puts("Hello, world!");
    multicore_launch_core1(core1);
    while (true) {
        int c = getchar_timeout_us(2);
        if (c == PICO_ERROR_TIMEOUT) {
            if (multicore_fifo_rvalid()) {
                uint32_t raw = multicore_fifo_pop_blocking();
                uint16_t addr = raw >> 16;
                //if (raw > 0xc000) 
                    printf("Access to address %x\n",raw);
            }
        } else if (c >= '0' && c <= '9') {
            c -= '0';
        } else if (c >= 'a' && c <= 'f') {
            c -= 'a' - 10;
        } else if (c == 'R') {
            c = -1;
            reset_usb_boot(0,0);
        } else {
            printf("Unrecognized hex digit.\n");
            c = -1; 
        }
        if (c >= 0) {
            printf("Setting LEDs to %x.\n",c);
            for (size_t i = 0; i < LED_PINS_COUNT; i++) {
                gpio_put(LED_PINS[i], (c & (1<<i))?1:0);
            }
        }
    }
    return 0;
}
