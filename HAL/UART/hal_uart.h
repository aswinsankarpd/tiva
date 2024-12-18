/*
 * uart.h
 *
 *  Created on: Dec 14, 2024
 *      Author: Aswin
 */

#ifndef HAL_UART_HAL_UART_H_
#define HAL_UART_HAL_UART_H_

void uartInit(void);

void uartSendBlocking(const char *format, ...);

void uartInterruptCallback(void);

#endif /* HAL_UART_HAL_UART_H_ */
