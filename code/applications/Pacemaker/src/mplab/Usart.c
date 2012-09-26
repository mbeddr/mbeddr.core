#include "Usart.h"


#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>
#include "UsartAdapter.h"

void Usart_InitUsartCommunication(void) 
{
  /* Initialize the USART module with 19200 @ 4Mhz, 8 bit, no check, async */
  OpenUSART(USART_TX_INT_OFF & USART_RX_INT_ON & USART_ASYNCH_MODE & USART_EIGHT_BIT & USART_CONT_RX & USART_BRGH_HIGH, USART_BAUD_CONSTANT);
}


int8_t Usart_SendByteToSerial(int8_t bytToSend) 
{
  int16_t timeoutCounter = 0;
  
  while (timeoutCounter < USART_TIMEOUT_LIMIT_VAL && BusyUSART() == 1)
  {
    timeoutCounter++;
  }

  
  if ( timeoutCounter == USART_TIMEOUT_LIMIT_VAL ) 
  {
    return 0;
  }
  else 
  {
    WriteUSART(bytToSend);
  }

  
  return 1;
}


int8_t Usart_ReceiveByteFromSerial(int8_t* bOut) 
{
  int16_t timeoutCounter = 0;
  
  while (timeoutCounter < USART_TIMEOUT_LIMIT_VAL && DataRdyUSART() == 0)
  {
    timeoutCounter++;
  }

  
  if ( timeoutCounter == USART_TIMEOUT_LIMIT_VAL ) 
  {
    return 0;
  }
 else if (HasFrameErrorOccured() != 0 || HasFrameErrorOccured() != 0) {
    ResetRXRegisters();
    return 0;
  }

  
  (*bOut) = ReadUSART();
  
  return 1;
}


int8_t Usart_SendBufferToSerial(char* buff, uint16_t length) 
{
  uint16_t chrId = 0;
  
  while (chrId < length)
  {
    if ( !(Usart_SendByteToSerial(buff[chrId])) ) 
    {
      return 0;
    }

    chrId++;
  }

  
  return 1;
}


