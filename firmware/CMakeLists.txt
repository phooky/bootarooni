# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# initalize pico_sdk from installed location
# (note this can come from environment, CMake cache etc)
set(PICO_SDK_PATH "/home/phooky/tools/pico/pico-sdk")

# Pull in Raspberry Pi Pico SDK (must be before project)
include(pico_sdk_import.cmake)

project(A2e_multiboard C CXX ASM)

# Initialise the Raspberry Pi Pico SDK
pico_sdk_init()

# Add executable. Default name is the project name, version 0.1

add_executable(A2e_multiboard A2e_multiboard.c )

pico_set_program_name(A2e_multiboard "A2e_multiboard")
pico_set_program_version(A2e_multiboard "0.1")

pico_enable_stdio_uart(A2e_multiboard 0)
pico_enable_stdio_usb(A2e_multiboard 1)

pico_generate_pio_header(A2e_multiboard ${CMAKE_CURRENT_LIST_DIR}/a2ebus.pio)

# Add the standard library to the build
target_link_libraries(A2e_multiboard 
    pico_stdlib 
    pico_multicore
    hardware_pio
    )

pico_add_extra_outputs(A2e_multiboard)

