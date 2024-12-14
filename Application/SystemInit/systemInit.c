/*
 * systemInit.c
 *
 *  Created on: Dec 14, 2024
 *      Author: Aswin
 */

#include "pinout.h"
#include "hal_gpio.h"

void systemInit(void)
{
    PinoutSet();

    gpioInit();
}
