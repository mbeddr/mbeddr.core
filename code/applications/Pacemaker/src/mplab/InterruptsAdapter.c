#include "MinnBoardAdapter.h"
#include "InterruptsAdapter.h"

#include <htc.h>

#define GlobalInterruptsEnabled INTCONbits.GIE
#define LowPriorityInterruptsEnabled INTCONbits.PEIE 
#define InterruptPriorityEnabled RCONbits.IPEN

#define Timer0InterruptEnabled INTCONbits.TMR0IE
#define Timer0InterruptTripped INTCONbits.TMR0IF
#define Timer0InterruptPriority INTCON2bits.TMR0IP

#define Timer1InterruptEnabled PIE1bits.TMR1IE
#define Timer1InterruptTripped PIR1bits.TMR1IF
#define Timer1InterruptPriority IPR1bits.TMR1IP

#define Timer2InterruptEnabled PIE1bits.TMR2IE
#define Timer2InterruptTripped PIR1bits.TMR2IF
#define Timer2InterruptPriority IPR1bits.TMR2IP

#define Timer3InterruptEnabled PIE2bits.TMR3IE
#define Timer3InterruptTripped PIR2bits.TMR3IF
#define Timer3InterruptPriority IPR2bits.TMR3IP

#define USARTInterruptTripped PIR1bits.RCIF
#define USARTInterruptPriority IPR1bits.RCIP
#define USARTInterruptEnabled PIE1bits.RCIE

#define VentricleInterruptEnabled INTCONbits.INT0IE 
#define VentricleInterruptTripped INTCONbits.INT0IF
#define VentricleInterruptPriority

#define AtrialInterruptEnabled INTCON3bits.INT1IE 
#define AtrialInterruptTripped INTCON3bits.INT1IF
#define AtrialInterruptPriority INTCON3bits.INT1IP	

#define AccelXInterruptEnabled PIE2bits.CCP2IE 
#define AccelXInterruptTripped PIR2bits.CCP2IF
#define AccelXInterruptPriority IPR2bits.CCP2IP

#define AccelYInterruptEnabled PIE1bits.CCP1IE
#define AccelYInterruptTripped PIR1bits.CCP1IF
#define AccelYInterruptPriority IPR1bits.CCP1IP

static void (*tmr0ISRHandler)(void);
static void (*ventricleISRHandler)(void);
static void (*atrialISRHandler)(void);
static void (*usartRXISRHandler)(void);

static void InitializeTimers(void);

inline void 
ChangeGlobInterruptState(unsigned char newState) {
  GlobalInterruptsEnabled = newState;
}

inline void 
ChangeInterruptsPriorityEnabledState(unsigned char newState) {
  InterruptPriorityEnabled = ON;
}

inline void 
ClearAllTripFlags() {
  PIR1 = 0;
  PIR2 = 0;
}

inline void 
ChangeTimer0InterruptPriority(unsigned char newState) {
  Timer0InterruptPriority = newState;
}

inline void
EnableTimer0Interrupt(unsigned char newState) {
  Timer0InterruptEnabled = newState;
}

inline void 
RegisterAtrialISRHandler(void (*newH)(void)) {
  atrialISRHandler = newH;
}

inline void 
RegisterVentricleISRHandler(void (*newH)(void)) {
  ventricleISRHandler = newH;
}

inline void 
RegisterTimer0ISRHandler(void (*newH)(void)) {
  tmr0ISRHandler = newH;
}

inline void 
ChangeTimer3InterruptPriority(unsigned char newState) {
  Timer3InterruptPriority = newState;
}

inline void 
EnableTimer3Interrupt(unsigned char newState) {
  Timer3InterruptEnabled = newState;
}
  
inline void 
ChangeUSARTInterruptPriority(unsigned char newState) {
  USARTInterruptPriority = newState;
}

inline void 
ChangeAtrialInterruptPriority(unsigned char newState) {
  AtrialInterruptPriority = newState;
}

inline void 
ChangeVentricleInterruptPriority(unsigned char newState) {
  // VentricleInterruptPriority = newState;
  // INT0 has always high priority
}

inline void 
ChangeAccelXInterruptPriority(unsigned char newState) {
  AccelXInterruptPriority = newState;
}

inline void 
ChangeAccelYInterruptPriority(unsigned char newState) {
  AccelYInterruptPriority = newState;
}

inline void 
RegisterUSARTRXISRHandler(void (*newH)(void)) {
  usartRXISRHandler = newH;
}

inline void 
ChangeUSARTInterruptEnabled(unsigned char newState) {
  USARTInterruptEnabled = newState;
}

inline void 
ChangeVentricleInterruptEnabled(unsigned char newState) {
  VentricleInterruptEnabled = newState;
}

inline void 
ChangeAtrialInterruptEnabled(unsigned char newState) {
  AtrialInterruptEnabled = newState;
}

void interrupt low_priority LowISR(void) {
	if (USARTInterruptTripped) {
		LowPriorityInterruptsEnabled = OFF;
		if(NULL != usartRXISRHandler) usartRXISRHandler();
		LowPriorityInterruptsEnabled = ON;
	}
}

void interrupt HighVecISR(void) {
	if (Timer0InterruptTripped) {
		if(NULL != tmr0ISRHandler) tmr0ISRHandler();
		
		/* clear interrupt */
		Timer0InterruptTripped = OFF;
	} else if (Timer3InterruptTripped) {
		
	} else if (VentricleInterruptTripped) {
		ChangeVentricleInterruptEnabled(OFF);
		if(NULL != ventricleISRHandler) ventricleISRHandler();
		
		/* clear interrupt */
		VentricleInterruptTripped = OFF;
		Timer0InterruptTripped = OFF;
		ChangeVentricleInterruptEnabled(ON);
	} else if (AtrialInterruptTripped) {
		ChangeAtrialInterruptEnabled(OFF);
		if(NULL != atrialISRHandler) atrialISRHandler();
		
		/* clear interrupt */
		AtrialInterruptTripped = OFF;
		Timer0InterruptTripped = OFF;
		ChangeAtrialInterruptEnabled(ON);
	}
}