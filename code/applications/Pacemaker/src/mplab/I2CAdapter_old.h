#ifndef _I2C_HEADER_
#define _I2C_HEADER_
  
  extern void I2CStart(void);
  extern void I2CStop(void);
  
  extern char I2CSendByte(char byte);
  extern char I2CGetByte(void);
  extern char I2CGetAck(void);

#endif //#ifndef _I2C_HEADER_