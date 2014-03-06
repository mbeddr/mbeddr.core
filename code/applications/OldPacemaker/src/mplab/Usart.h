#ifndef USART_H
#define USART_H


#include <stdint.h>

#include <stddef.h>

#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>

#include "UsartAdapter.h"



#define USART_BAUD_CONSTANT 12
#define USART_TIMEOUT_LIMIT_VAL 10000
void Usart_InitUsartCommunication(void);

int8_t Usart_SendByteToSerial(int8_t bytToSend);

int8_t Usart_ReceiveByteFromSerial(int8_t* bOut);

int8_t Usart_SendBufferToSerial(char* buff,uint16_t length);

#endif
