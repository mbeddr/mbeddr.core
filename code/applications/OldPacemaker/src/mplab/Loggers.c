#include "Loggers.h"


#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>
#include "Interfaces.h"
#include "Usart.h"

int8_t Loggers_SerialLogger_pLoggerInterface_logInfo(char* msg, struct Loggers_compdata_SerialLogger* ___instanceData) 
{
  return Loggers_SerialLogger_SendStringToSerial("^^^ ", msg, ___instanceData);
}


int8_t Loggers_NoLogger_pLoggerInterface_logInfo(char* msg, struct Loggers_compdata_NoLogger* ___instanceData) 
{
  return 0;
}


int8_t Loggers_SerialLogger_SendStringToSerial(const char* prefix, char* usrmsg, struct Loggers_compdata_SerialLogger* ___instanceData) 
{
  int8_t msgIndex = 0;
  int8_t msgLength = 0;
  
  /* send the prefix first */
  msgLength = ((int8_t)(strlen(prefix)));
  msgIndex = 0;
  while (msgIndex < msgLength)
  {
    Usart_SendByteToSerial(prefix[msgIndex++]);
  }

  
  /* send the actual message */
  msgLength = ((int8_t)(strlen(usrmsg)));
  msgIndex = 0;
  while (msgIndex < msgLength)
  {
    Usart_SendByteToSerial(usrmsg[msgIndex++]);
  }

  
  return 1;
}


int8_t Loggers_SerialLogger_pLoggerInterface_logDebug(char* msg, struct Loggers_compdata_SerialLogger* ___instanceData) 
{
  return Loggers_SerialLogger_SendStringToSerial("", msg, ___instanceData);
}


int8_t Loggers_NoLogger_pLoggerInterface_logWarning(char* msg, struct Loggers_compdata_NoLogger* ___instanceData) 
{
  return 0;
}


int8_t Loggers_SerialLogger_pLoggerInterface_logWarning(char* msg, struct Loggers_compdata_SerialLogger* ___instanceData) 
{
  return Loggers_SerialLogger_SendStringToSerial("### ", msg, ___instanceData);
}


int8_t Loggers_NoLogger_pLoggerInterface_logDebug(char* msg, struct Loggers_compdata_NoLogger* ___instanceData) 
{
  return 0;
}


