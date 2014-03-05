#ifndef AOO_H
#define AOO_H


#include <stdint.h>

#include <stddef.h>

#include "Interfaces.h"

#include "Loggers.h"

#include "MinnBoard.h"

#include "Timers.h"

#include "InterruptsAdapter.h"



typedef enum ___AOO_sm_events_AOOPacer{
  AOOPacer__event_reset,
  AOOPacer__event_tick,
  AOOPacer__event_setPPM,
  AOOPacer__event_setPTS
} AOO_sm_events_AOOPacer;

typedef enum ___AOO_sm_states_AOOPacer{
  AOOPacer__state_waiting,
  AOOPacer__state_pacing
} AOO_sm_states_AOOPacer;

struct AOO_sm_data_AOOPacer {
  AOO_sm_states_AOOPacer __currentState;
  uint8_t PulsesPerMinute;
  uint8_t pacingTimeSpan;
};

struct AOO_compdata_AOOComponent {
    /* field data for _aooPacer */
struct AOO_sm_data_AOOPacer field__aooPacer;
    /* required port instance data for pLoggerInterface of type PLoggerInterface */
void* port_pLoggerInterface;
    /* provided port instance data for paceController of type PControllerInterface. This is necessary so it can be used as type */
void* port_paceController;
    /* Required port operations for pLoggerInterface */
struct Interfaces___interface_PLoggerInterface* portops_pLoggerInterface;
};

uint8_t AOO_AOOComponent_paceController_getPPM(struct AOO_compdata_AOOComponent* ___instanceData);

void AOO_AOOComponent_init(struct AOO_compdata_AOOComponent* ___instanceData);

int8_t AOO_AOOComponent_paceController_onHWEvent(MinnBoard_EventType et,struct AOO_compdata_AOOComponent* ___instanceData);

void AOO_AOOComponent_LocalPaceAction(MinnBoard_ChamberType c,uint8_t ticksCount,struct AOO_compdata_AOOComponent* ___instanceData);

int8_t AOO_AOOComponent_paceController_setPPM(uint8_t newVal,struct AOO_compdata_AOOComponent* ___instanceData);

int8_t AOO_AOOComponent_paceController_halt(struct AOO_compdata_AOOComponent* ___instanceData);

void AOO_AOOComponent_sm_execute_AOOPacer(struct AOO_sm_data_AOOPacer* instance,AOO_sm_events_AOOPacer event,void* arguments[],struct AOO_compdata_AOOComponent* ___instanceData);

Interfaces_PacerType AOO_AOOComponent_paceController_getType(struct AOO_compdata_AOOComponent* ___instanceData);

int8_t AOO_AOOComponent_paceController_resume(struct AOO_compdata_AOOComponent* ___instanceData);

int8_t AOO_AOOComponent_paceController_setPacingtimeSpan(uint8_t newVal,struct AOO_compdata_AOOComponent* ___instanceData);

uint8_t AOO_AOOComponent_paceController_getPacingTimeSpan(struct AOO_compdata_AOOComponent* ___instanceData);

#endif
