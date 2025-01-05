

/**
 * main.c
 */

#include "systemInit.h"
#include "commonIncludes.h"
#include "debugCLI.h"

int main(void)
{
    systemInit();

    while(1)
    {
        debugCLI();
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
