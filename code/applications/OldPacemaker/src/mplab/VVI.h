#ifndef VVI_H
#define VVI_H


#include <stdint.h>

#include <stddef.h>

#include "Interfaces.h"

#include "Loggers.h"

#include "Usart.h"

#include "MinnBoard.h"

#include "Timers.h"

#include "InterruptsAdapter.h"

#include "DigitalResistors.h"



typedef enum ___VVI_sm_events_VVIPacer{
  VVIPacer__event_reset,
  VVIPacer__event_ventricleSense,
  VVIPacer__event_pace,
  VVIPacer__event_timerTick
} VVI_sm_events_VVIPacer;

typedef enum ___VVI_sm_states_VVIPacer{
  VVIPacer__state_waiting,
  VVIPacer__state_normalVentricleActivitySensed
} VVI_sm_states_VVIPacer;

struct VVI_sm_data_VVIPacer {
  VVI_sm_states_VVIPacer __currentState;
  uint16_t LRI;
  uint16_t minInterval;
  uint16_t maxInterval;
  uint16_t hysterisisVal;
  uint16_t ventricleRefactoryPeriod;
  uint8_t rateSmoothingInteger;
  float rateSmoothing;
  uint8_t pacingTimeSpan;
};

struct VVI_compdata_VVIComponent {
    /* field data for _vviPacer */
struct VVI_sm_data_VVIPacer field__vviPacer;
    /* required port instance data for pLoggerInterface of type PLoggerInterface */
void* port_pLoggerInterface;
    /* provided port instance data for pControllerInterface of type PControllerInterface. This is necessary so it can be used as type */
void* port_pControllerInterface;
    /* Required port operations for pLoggerInterface */
struct Interfaces___interface_PLoggerInterface* portops_pLoggerInterface;
};

int8_t VVI_VVIComponent_pControllerInterface_halt(struct VVI_compdata_VVIComponent* ___instanceData);

int8_t VVI_VVIComponent_pControllerInterface_resume(struct VVI_compdata_VVIComponent* ___instanceData);

int8_t VVI_VVIComponent_pControllerInterface_setPacingtimeSpan(uint8_t newVal,struct VVI_compdata_VVIComponent* ___instanceData);

int8_t VVI_VVIComponent_pControllerInterface_setPPM(uint8_t newVal,struct VVI_compdata_VVIComponent* ___instanceData);

uint8_t VVI_VVIComponent_pControllerInterface_getPacingTimeSpan(struct VVI_compdata_VVIComponent* ___instanceData);

uint8_t VVI_VVIComponent_pControllerInterface_getPPM(struct VVI_compdata_VVIComponent* ___instanceData);

void VVI_VVIComponent_sm_execute_VVIPacer(struct VVI_sm_data_VVIPacer* instance,VVI_sm_events_VVIPacer event,void* arguments[],struct VVI_compdata_VVIComponent* ___instanceData);

Interfaces_PacerType VVI_VVIComponent_pControllerInterface_getType(struct VVI_compdata_VVIComponent* ___instanceData);

void VVI_VVIComponent_init(struct VVI_compdata_VVIComponent* ___instanceData);

int8_t VVI_VVIComponent_pControllerInterface_onHWEvent(MinnBoard_EventType et,struct VVI_compdata_VVIComponent* ___instanceData);

#endif
