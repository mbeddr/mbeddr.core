#ifndef _USARTADAPTER_H_
#define _USARTADAPTER_H_

  extern inline void SendByteToUSARTRegister(char);
  extern inline char ReceiveByteFromUSARTRegister();
  extern inline unsigned char HasOverrunErrorOccured();
  extern inline unsigned char HasFrameErrorOccured();
  extern inline void ResetRXRegisters();
#endif