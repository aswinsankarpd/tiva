/*
 * uart.c
 *
 *  Created on: Dec 14, 2024
 *      Author: Aswin
 */
#include "uart.h"
#include "sysctl.h"
#include "commonIncludes.h"
#include "gpio.h"
#include "hal_gpio.h"

#define MAX_MESSAGE_LENGTH 255

void uartInit(void)
{
    uint32_t ui32SysClock = 0;

    ui32SysClock = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
                                       SYSCTL_OSC_MAIN |
                                       SYSCTL_USE_PLL), 20000000);

    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    GPIOPinConfigure(GPIO_PA0_U0RX);
    GPIOPinConfigure(GPIO_PA1_U0TX);

    GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

    UARTConfigSetExpClk(UART0_BASE, ui32SysClock, 115200,
                        (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
                         UART_CONFIG_PAR_NONE));

}

void uartSendBlocking(const char *format, ...)
{
    char message[MAX_MESSAGE_LENGTH] = {0};
    va_list args;
    va_start(args, format);

    uint8_t length = vsnprintf(message, MAX_MESSAGE_LENGTH, format, args);
    va_end(args);

    uint8_t index = 0;

    for(index = 0; index < length; index++)
    {
        UARTCharPut(UART0_BASE, message[index]);
    }
}
