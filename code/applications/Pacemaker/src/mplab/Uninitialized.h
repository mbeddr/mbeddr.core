#ifndef UNINITIALIZED_H
#define UNINITIALIZED_H


#include <stdint.h>

#include <stddef.h>

#include "Interfaces.h"

#include "Loggers.h"



struct Uninitialized_compdata_UninitComponent {
  void* port_pLoggerInterface;
  void* port_pControllerInterface;
  struct Interfaces___interface_PLoggerInterface* portops_pLoggerInterface;
};

Interfaces_PacerType Uninitialized_UninitComponent_pControllerInterface_getType(void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_halt(void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_resume(void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_onHWEvent(MinnBoard_EventType et,void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_getPPM(void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_setPPM(int8_t newVal,void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_getPacingTimeSpan(void* ___instanceData);

int8_t Uninitialized_UninitComponent_pControllerInterface_setPacingtimeSpan(int8_t newVal,void* ___instanceData);

#endif
