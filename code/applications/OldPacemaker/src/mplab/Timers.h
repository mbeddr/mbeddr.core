#ifndef TIMERS_H
#define TIMERS_H


#include <stdint.h>

#include <stddef.h>

#include "MinnBoard.h"

#include "MinnBoardAdapter.h"

#include "TimersAdapter.h"



void Timers_InitializeTimers(void);

void Timers_Timer0SetPrescaler(T0_PS newValue);

void Timers_Timer0ResetCount(void);

void Timers_Timer0SetDelayMS(uint16_t newVal);

uint16_t Timers_Timer0ReadElapsedMS(void);

void Timers_Timer0Halt(void);

void Timers_Timer0Resume(void);

#endif
