#ifndef VOO_H
#define VOO_H


#include <stdint.h>

#include <stddef.h>

#include "Interfaces.h"

#include "Loggers.h"

#include "MinnBoard.h"

#include "Timers.h"

#include "InterruptsAdapter.h"



typedef enum ___VOO_sm_events_VOOPacer{
  VOOPacer__event_reset,
  VOOPacer__event_tick
} VOO_sm_events_VOOPacer;

typedef enum ___VOO_sm_states_VOOPacer{
  VOOPacer__state_waiting,
  VOOPacer__state_pacing
} VOO_sm_states_VOOPacer;

struct VOO_sm_data_VOOPacer {
  VOO_sm_states_VOOPacer __currentState;
  uint8_t PulsesPerMinute;
  uint8_t pacingTimeSpan;
};

struct VOO_compdata_VOOComponent {
    /* field data for _vooPacer */
struct VOO_sm_data_VOOPacer field__vooPacer;
    /* required port instance data for pLoggerInterface of type PLoggerInterface */
void* port_pLoggerInterface;
    /* provided port instance data for paceController of type PControllerInterface. This is necessary so it can be used as type */
void* port_paceController;
    /* Required port operations for pLoggerInterface */
struct Interfaces___interface_PLoggerInterface* portops_pLoggerInterface;
};

int8_t VOO_VOOComponent_paceController_setPacingtimeSpan(uint8_t newVal,struct VOO_compdata_VOOComponent* ___instanceData);

int8_t VOO_VOOComponent_paceController_halt(struct VOO_compdata_VOOComponent* ___instanceData);

uint8_t VOO_VOOComponent_paceController_getPacingTimeSpan(struct VOO_compdata_VOOComponent* ___instanceData);

int8_t VOO_VOOComponent_paceController_setPPM(uint8_t newVal,struct VOO_compdata_VOOComponent* ___instanceData);

void VOO_VOOComponent_sm_execute_VOOPacer(struct VOO_sm_data_VOOPacer* instance,VOO_sm_events_VOOPacer event,void* arguments[],struct VOO_compdata_VOOComponent* ___instanceData);

int8_t VOO_VOOComponent_paceController_resume(struct VOO_compdata_VOOComponent* ___instanceData);

Interfaces_PacerType VOO_VOOComponent_paceController_getType(struct VOO_compdata_VOOComponent* ___instanceData);

int8_t VOO_VOOComponent_paceController_onHWEvent(MinnBoard_EventType et,struct VOO_compdata_VOOComponent* ___instanceData);

void VOO_VOOComponent_init(struct VOO_compdata_VOOComponent* ___instanceData);

uint8_t VOO_VOOComponent_paceController_getPPM(struct VOO_compdata_VOOComponent* ___instanceData);

#endif
