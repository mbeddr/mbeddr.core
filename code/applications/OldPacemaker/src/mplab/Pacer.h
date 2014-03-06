#ifndef PACER_H
#define PACER_H


#include <stdint.h>

#include <stddef.h>

#include "AOO.h"

#include "VOO.h"

#include "VVI.h"

#include "Loggers.h"

#include "Interfaces.h"



extern struct AOO_compdata_AOOComponent Pacer_instance_AOOConfig_aooComp;

extern struct Interfaces___interface_PControllerInterface Pacer___portops_aooComp_paceController;

extern struct Loggers_compdata_NoLogger Pacer_instance_AOOConfig_nolog;

extern struct Interfaces___interface_PLoggerInterface Pacer___portops_nolog_pLoggerInterface;

extern struct VOO_compdata_VOOComponent Pacer_instance_VOOConfig_vooComp;

extern struct Interfaces___interface_PControllerInterface Pacer___portops_vooComp_paceController;

extern struct Loggers_compdata_NoLogger Pacer_instance_VOOConfig_nolog;

extern struct Interfaces___interface_PLoggerInterface Pacer___portops_nolog_pLoggerInterface;

void Pacer_instanceconfig_init_AOOConfig(void);

void Pacer_instanceconfig_init_VOOConfig(void);

void Pacer_SetPacerType(Interfaces_PacerType newType);

Interfaces_PacerType Pacer_GetPacerType(void);

void Pacer_TickPacer(void);

void Pacer_OnSenseVentricleActivity(void);

void Pacer_OnSenseAtrialActivity(void);

void Pacer_ShutdownPacer(void);

void Pacer_ResumePacer(void);

void Pacer_SetPacerPacingTimeSpan(uint8_t newPacingTS);

uint8_t Pacer_GetPacerPacingTimeSpan(void);

#endif
