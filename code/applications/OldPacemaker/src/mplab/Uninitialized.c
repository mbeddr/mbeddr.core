#include "Uninitialized.h"


#include "Interfaces.h"
#include "Loggers.h"

Interfaces_PacerType Uninitialized_UninitComponent_pControllerInterface_getType(void* ___instanceData) 
{
  return Uninitialized;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_halt(void* ___instanceData) 
{
  return 1;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_resume(void* ___instanceData) 
{
  return 1;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_onHWEvent(MinnBoard_EventType et, void* ___instanceData) 
{
  return 1;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_getPPM(void* ___instanceData) 
{
  return -1;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_setPPM(int8_t newVal, void* ___instanceData) 
{
  return 1;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_getPacingTimeSpan(void* ___instanceData) 
{
  return -1;
}


int8_t Uninitialized_UninitComponent_pControllerInterface_setPacingtimeSpan(int8_t newVal, void* ___instanceData) 
{
  return 1;
}


