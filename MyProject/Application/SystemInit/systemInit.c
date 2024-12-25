/*
 * systemInit.c
 *
 *  Created on: Dec 14, 2024
 *      Author: Aswin
 */

#include "pinout.h"
#include "hal_gpio.h"
#include "hal_uart.h"
#include "interrupt.h"

void systemInit(void)
{
    IntMasterEnable();

    PinoutSet();

    gpioInit();

    uartInit();

}
