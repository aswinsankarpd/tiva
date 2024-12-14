

/**
 * main.c
 */

#include "pinout.h"
#include "hal_gpio.h"

int main(void)
{
    PinoutSet();

    gpioInit();

    setGpioPin(E_LED_1, E_PIN_HIGH);

    while(1)
    {

    }
}
