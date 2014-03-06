#ifndef _INTERRUPTSSADAPTER_H_
#define _INTERRUPTSSADAPTER_H_

  extern inline void ChangeInterruptsPriorityEnabledState(unsigned char);
  extern inline void ClearAllTripFlags(void);
  
  extern inline void ChangeTimer0InterruptPriority(unsigned char);
  extern inline void EnableTimer0Interrupt(unsigned char);
  
  extern inline void ChangeTimer3InterruptPriority(unsigned char);
  extern inline void EnableTimer3Interrupt(unsigned char);
  
  extern inline void ChangeUSARTInterruptPriority(unsigned char);
  extern inline void ChangeUSARTInterruptEnabled(unsigned char);
  
  extern inline void ChangeAtrialInterruptPriority(unsigned char);
  extern inline void ChangeVentricleInterruptEnabled(unsigned char);
  extern inline void ChangeVentricleInterruptPriority(unsigned char);
  extern inline void ChangeAtrialInterruptEnabled(unsigned char);
  
  extern inline void ChangeAccelXInterruptPriority(unsigned char);
  extern inline void ChangeAccelYInterruptPriority(unsigned char);
  
  extern inline void ChangeGlobInterruptState(unsigned char);
  extern void InitializeInterrupts(void);
  extern void InitializeSerial(void);
  
  extern inline void RegisterTimer0ISRHandler(void (*)(void));
  extern inline void RegisterVentricleISRHandler(void (*)(void));
  extern inline void RegisterAtrialISRHandler(void (*)(void));
  extern inline void RegisterUSARTRXISRHandler(void (*)(void));
#endif