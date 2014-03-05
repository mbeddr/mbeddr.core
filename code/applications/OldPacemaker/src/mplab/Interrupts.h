#ifndef INTERRUPTS_H
#define INTERRUPTS_H


#include <stdint.h>

#include <stddef.h>

#include "PIC18StdExt.h"

#include "InterruptsAdapter.h"

#include "Timers.h"



void Interrupts_InitializeInterrupts(void);

#endif
