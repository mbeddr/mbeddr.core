#ifndef LOGGERS_H
#define LOGGERS_H


#include <stdint.h>

#include <stddef.h>

#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>

#include "Interfaces.h"

#include "Usart.h"



struct Loggers_compdata_StackLogger {
  uint8_t aMemberSoTheStructIsNotEmpty;
};

struct Loggers_compdata_EEPROMLogger {
  uint8_t aMemberSoTheStructIsNotEmpty;
};

struct Loggers_compdata_SerialLogger {
    /* provided port instance data for pLoggerInterface of type PLoggerInterface. This is necessary so it can be used as type */
void* port_pLoggerInterface;
};

struct Loggers_compdata_NoLogger {
    /* provided port instance data for pLoggerInterface of type PLoggerInterface. This is necessary so it can be used as type */
void* port_pLoggerInterface;
};

int8_t Loggers_SerialLogger_pLoggerInterface_logInfo(char* msg,struct Loggers_compdata_SerialLogger* ___instanceData);

int8_t Loggers_NoLogger_pLoggerInterface_logInfo(char* msg,struct Loggers_compdata_NoLogger* ___instanceData);

int8_t Loggers_SerialLogger_SendStringToSerial(const char* prefix,char* usrmsg,struct Loggers_compdata_SerialLogger* ___instanceData);

int8_t Loggers_SerialLogger_pLoggerInterface_logDebug(char* msg,struct Loggers_compdata_SerialLogger* ___instanceData);

int8_t Loggers_NoLogger_pLoggerInterface_logWarning(char* msg,struct Loggers_compdata_NoLogger* ___instanceData);

int8_t Loggers_SerialLogger_pLoggerInterface_logWarning(char* msg,struct Loggers_compdata_SerialLogger* ___instanceData);

int8_t Loggers_NoLogger_pLoggerInterface_logDebug(char* msg,struct Loggers_compdata_NoLogger* ___instanceData);

#endif
