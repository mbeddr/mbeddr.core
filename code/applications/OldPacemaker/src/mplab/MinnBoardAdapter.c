#include "MinnBoardAdapter.h"

#include <htc.h>

/* pacing defines */
#define VentricleU5A PORTEbits.RE0
#define VentricleU5B PORTCbits.RC0
#define VentricleU5C PORTEbits.RE2
#define VentricleU5D PORTEbits.RE1
	
#define AtrialU15A PORTBbits.RB7
#define AtrialU15B PORTBbits.RB5
#define AtrialU15C PORTBbits.RB4   
#define AtrialU15D PORTBbits.RB6
	
#define AtrialSenseCircuitConnection        PORTDbits.RD5
#define VentricleSenseCircuitConnection     PORTDbits.RD4
#define AtrialImpedenceCircuitConnection    PORTDbits.RD1
#define VentricleImpedenceCircuitConnection PORTDbits.RD0

/* digital resistors defines */
#define DR_SCL 		 PORTDbits.RD3
#define DR_SCL_TRIS  TRISDbits.TRISD3
#define DR_SDA 		 PORTDbits.RD2
#define DR_SDA_TRIS  TRISDbits.TRISD2

#pragma config OSC = HS /* Sets the oscillator mode to HS */
#pragma config WDT = OFF /* Turns the watchdog timer off */

inline void 
ChangeADCON1Value(unsigned char newVal) {
  ADCON1 = newVal;
}

inline void 
ChangeINTCONValue(unsigned char newVal) {
  INTCON = newVal;
}

inline void 
ChangeINTCON2Value(unsigned char newVal) {
  INTCON2 = newVal;
}

inline void 
ChangeINTCON3Value(unsigned char newVal) {
  INTCON3 = newVal;
}

inline void 
ChangeTRISAValue(unsigned char newVal) {
  TRISA = newVal;
}

inline void 
ChangeTRISBValue(unsigned char newVal) {
  TRISB = newVal;
}

inline void 
ChangeTRISCValue(unsigned char newVal) {
  TRISC = newVal;
}

inline void 
ChangeTRISDValue(unsigned char newVal) {
  TRISD = newVal;
}

inline void 
ChangeTRISEValue(unsigned char newVal) {
  TRISE = newVal;
}

inline void 
ChangePORTAValue(unsigned char newVal) {
  PORTA = newVal;
}

inline void 
ChangePORTBValue(unsigned char newVal) {
  PORTB = newVal;
}

inline void 
ChangePORTCValue(unsigned char newVal) {
  PORTC = newVal;
}

inline void 
ChangePORTDValue(unsigned char newVal) {
  PORTD = newVal;
}

inline void 
ChangePORTEValue(unsigned char newVal) {
  PORTE = newVal;
}

inline void 
ChangeVentricleU5AState(unsigned char newState) {
  VentricleU5A = newState;
}

inline void 
ChangeVentricleU5BState(unsigned char newState) {
  VentricleU5B = newState;
}

inline void 
ChangeVentricleU5CState(unsigned char newState) {
  VentricleU5C = newState;
}

inline void 
ChangeVentricleU5DState(unsigned char newState) {
  VentricleU5D = newState;
}
  
inline void 
ChangeAtrialU15AState(unsigned char newState) {
  AtrialU15A = newState;
}

inline void 
ChangeAtrialU15BState(unsigned char newState) {
  AtrialU15B = newState;
}

inline void 
ChangeAtrialU15CState(unsigned char newState) {
  AtrialU15C = newState;
}

inline void 
ChangeAtrialU15DState(unsigned char newState) {
  AtrialU15D = newState;
}
  
inline void 
ChangeAtrialSenseCircuitConnectionState(unsigned char newState) {
  AtrialSenseCircuitConnection = newState;
}

inline void 
ChangeVentricleSenseCircuitConnectionState(unsigned char newState) {
  VentricleSenseCircuitConnection = newState;
}

inline void 
ChangeAtrialImpedenceCircuitConnectionState(unsigned char newState) {
  AtrialImpedenceCircuitConnection = newState;
}

inline void 
ChangeVentricleImpedenceCircuitConnectionState(unsigned char newState) {
  VentricleImpedenceCircuitConnection = newState;
}
 
inline unsigned char 
ReadDigitalResistorSDAPinState() {
  return ((unsigned char)DR_SDA);
}

inline void 
ChangeDigitalResistorsSDAPinState(unsigned char newState) {
  DR_SDA = newState;
}

inline void 
ChangeDigitalResistorsSCLPinState(unsigned char newState) {
  DR_SCL = newState;
}

inline void 
ChangeDigitalResistorsSDAPinDirection(unsigned char newDir) {
  DR_SDA_TRIS = newDir;
}

inline void 
ChangeDigitalResistorsSCLPinDirection(unsigned char newDir) {
  DR_SCL_TRIS = newDir;
}