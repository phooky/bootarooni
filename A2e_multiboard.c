#include <stdio.h>
#include "pico/stdlib.h"

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

inline static void init_pin(pin_t pin, uint value) {
    gpio_init(pin); 
    gpio_set_dir(pin, GPIO_OUT);
    gpio_put(pin, value);
}

int main()
{
    stdio_init_all();

    for (size_t i = 0; i < LED_PINS_COUNT; i++) {
        gpio_init(LED_PINS[i]);
        gpio_set_dir(LED_PINS[i], GPIO_OUT);
    }

    init_pin(6,1);
    init_pin(2,1);
    init_pin(PIN_RDY,0);
    init_pin(PIN_DMA,0);
    init_pin(PIN_IRQ,0);
    init_pin(PIN_NMI,0);

    puts("Hello, world!");
    uint count = 0;
    while (true) {
        printf("Multiboard.\n");sleep_ms(800);
        count++;
        for (size_t i = 0; i < LED_PINS_COUNT; i++) {
            gpio_put(LED_PINS[i], (count & (1<<i))?1:0);
        }
    }
    return 0;
}
