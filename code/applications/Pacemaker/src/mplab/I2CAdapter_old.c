//*************************************************************************
//                           m_i2c_1.c
//                         Version 1.00
//
// Mikes simple software driven I2C routine - hopefully done for compactness.
// Master Only mode - output only in this version
//
// Author: Michael Pearce
//         Chemistry Department, University of Canterbury
//
// Started: 2 June 1999
//
//*************************************************************************
// Version 1.1.0 - 15 June 2000
//  Added I2C_Read and i2cgetbyte routines - hope they work
//*************************************************************************
// Version 1.0.0 - 2 June 1999
//  Single routine to write data to i2c
//*************************************************************************

#include "I2CAdapter.h"
#include <p18F4520.h>
#include "PIC18StdExt.h"

//******** REQUIRED DEFINES ***********
// #define BITNUM(adr, bit)       ((unsigned)(&adr)*8+(bit))
// static bit SCL @ BITNUM(PORTA,0)  //-- The SCL output pin
// #define SCL_TRIS       //-- The SCL Direction Register Bit
// #define SDA            //-- The SDA output pin
// #define SDA_TRIS       //-- The SDA Direction Register Bit

#define SCL 		PORTDbits.RD3
#define SCL_TRIS 	TRISDbits.TRISD3
#define SDA 		PORTDbits.RD2
#define SDA_TRIS 	TRISDbits.TRISD2

#define I2CLOW  0         //-- Puts pin into output/low mode
#define I2CHIGH 1         //-- Puts pin into Input/high mode
#define I2COUTPUT 0
#define I2CINPUT 1

//********* I2C Bus Timing - uS ************
#define I2CSTARTDELAY 5
#define I2CSTOPDELAY  5
#define I2CDATASETTLE 2
#define I2CCLOCKHIGH  10
#define I2CHALFCLOCK  5
#define I2CCLOCKLOW   10
#define I2CACKWAITMIN 5

static inline void I2CDelay(const char delay);
static void I2CClock(void);
static char I2CReadBit(void);

extern char 
I2CSendByte(char Byte) {
 char count;

 SDA=I2CLOW;
 SCL=I2CLOW;

 I2CDelay(I2CCLOCKLOW);         //-- Minimum Clock Low Time

 for(count=8;count>0;count--) {  //-- Send 8 bits of data
  if( (Byte & 0x80)== 0) {       //-- Get the Bit
   SDA=I2CLOW;                  //-- Ensure Port pin is low
   SDA_TRIS=I2COUTPUT;             //-- Lower pin if bit = 0
  } else {
   SDA_TRIS = I2CINPUT;            //-- Release pin if bit = 1
  }
  Byte=Byte<<1;                 //-- Shift next bit into position
  I2CClock();                   //-- Pulse the clock
 }
 SDA_TRIS=I2CINPUT;              //-- Release data pin for ACK

 return 1;
}

extern char 
I2CGetByte() {
 char count;
 char Byte=0;
 
 SDA=I2CLOW;
 SCL=I2CLOW;

 I2CDelay(I2CCLOCKLOW);         //-- Minimum Clock Low Time

 for(count=8;count>0;count--) {  //-- Read 8 bits of data
  Byte=Byte <<1;
  SDA_TRIS=I2CINPUT;            //-- Release pin so data can be recieved
  if(i2creadbit()) {
   Byte +=1;
  }
 }
 
 return Byte;
}

extern void 
I2CStart() {
 //-- Ensure pins are in high impedance mode --
 SDA_TRIS=I2CINPUT;
 SCL_TRIS=I2CINPUT;
 SCL=I2CLOW;
 SDA=I2CLOW;
 I2CDelay(I2CSTARTDELAY);

 //-- Generate the start condition
 SDA_TRIS=I2COUTPUT;
 SDA=I2CLOW;
 I2CDelay(I2CSTARTDELAY);
 SCL_TRIS=I2COUTPUT;
 I2CDelay(I2CCLOCKLOW);         //-- Minimum Clock Low Time
}

extern void 
I2CStop() {
  //-- Generate Stop Condition --
 SDA_TRIS=I2COUTPUT;
 SCL_TRIS=I2CINPUT;
 I2CDelay(I2CSTOPDELAY);
 SDA_TRIS=I2CINPUT;
}

extern char 
I2CGetAck() {
 SDA=I2CLOW;
 SCL=I2CLOW;
 SCL_TRIS=I2CLOW;                 //-- Ensure clock is low
 SDA_TRIS=I2CINPUT;                //-- Release the Data pin so slave can ACK
 SCL_TRIS=I2CHIGH;                //-- raise the clock pin
 I2CDelay(I2CHALFCLOCK);          //-- wait for 1/2 the clock pulse
 if(SDA) {                         //-- sample the ACK signal
  return 0;                      //-- No ACK so return BAD
 }
 I2CDelay(I2CHALFCLOCK);          //-- Else wait for rest of clock
 SCL_TRIS=I2CLOW;                 //-- Finish the clock pulse
 I2CDelay(I2CCLOCKLOW);           //-- Minimum Clock Low Time
 I2CDelay(I2CCLOCKLOW);           //-- Minimum Clock Low Time

 return 1;
}

static inline void 
I2CDelay(const char delay) {
  PIC18StdExt_WaitCombi(delay);
}

static void 
I2CClock() {
 I2CDelay(I2CDATASETTLE);       //-- Minimum Clock Low Time
 SCL_TRIS=I2CHIGH;              //-- Release clock
 I2CDelay(I2CCLOCKHIGH);        //-- Minimum Clock High Time
 SCL_TRIS=I2CLOW;               //-- Lower the clock
 I2CDelay(I2CCLOCKLOW);         //-- Minimum Clock Low Time
}

static char 
I2CReadBit() {
 char Data=0;
 
 I2CDelay(I2CDATASETTLE);       //-- Minimum Clock Low Time
 SCL_TRIS=I2CHIGH;              //-- Release clock
 I2CDelay(I2CHALFCLOCK);        //-- 1/2 Minimum Clock High Time
 if(SDA !=0 ) Data = 1;           //-- READ in the data bit
 I2CDelay(I2CHALFCLOCK);        //-- 1/2 Minimum Clock High Time
 SCL_TRIS=I2CLOW;               //-- Lower the clock
 I2CDelay(I2CCLOCKLOW);         //-- Minimum Clock Low Time
 
 return Data;
}
