/*
 * systemInit.c
 *
 *  Created on: Dec 14, 2024
 *      Author: Aswin
 */

#include "pinout.h"
#include "hal_gpio.h"
#include "hal_uart.h"

void systemInit(void)
{
    PinoutSet();

    gpioInit();

    uartInit();

    uartSendBlocking("Hello %d", 8);
}
