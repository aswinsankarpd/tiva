

/**
 * main.c
 */

#include "systemInit.h"
#include "hal_gpio.h"
#include "FreeRTOSConfig.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "debugUART.h"
#include "hal_uart.h"

void demoSerialTask(void *pvParameters);

int main(void)
{
    systemInit();

    setGpioPin(E_LED_1, E_PIN_HIGH);

    xTaskCreate(demoSerialTask, (const portCHAR *)"Serial",
                configMINIMAL_STACK_SIZE, NULL, 1, NULL);

    vTaskStartScheduler();

}

// Write text over the Stellaris debug interface UART port
void demoSerialTask(void *pvParameters)
{
    for (;;)
    {
        uartSendBlocking("Hello, world from FreeRTOS 10.2!\r\n");
        vTaskDelay(5000 / portTICK_PERIOD_MS);
    }
}

/*  ASSERT() Error function
 *
 *  failed ASSERTS() from driverlib/debug.h are executed in this function
 */
void __error__(char *pcFilename, uint32_t ui32Line)
{
    // Place a breakpoint here to capture errors until logging routine is finished
    while (1)
    {
    }
}
