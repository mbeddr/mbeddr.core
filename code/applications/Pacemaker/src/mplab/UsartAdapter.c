#include "UsartAdapter.h"

#include <htc.h>

inline void 
SendByteToUSARTRegister(char bToSend) {
  TXREG = bToSend;
}

inline char 
ReceiveByteFromUSARTRegister() {
  return (char)RCREG;
}

inline unsigned char 
HasOverrunErrorOccured() {
  return RCSTAbits.OERR != 0;
}

inline unsigned char 
HasFrameErrorOccured() {
  return RCSTAbits.FERR != 0;
}

inline void 
ResetRXRegisters() {
  RCSTAbits.CREN = 0;
  RCSTAbits.CREN = 1;
}