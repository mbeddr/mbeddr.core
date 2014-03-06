#include "TimersAdapter.h"

#include <htc.h>

#define Timer0Enabled T0CONbits.TMR0ON
#define Timer1Enabled T1CONbits.TMR1ON
#define Timer2Enabled T2CONbits.TMR2ON
#define Timer3Enabled T3CONbits.TMR3ON

inline void 
ChangeTimer0EnabledState(unsigned char ns) {
  Timer0Enabled = ns;
}

inline void 
ChangeTimer3EnabledState(unsigned char ns) {
  Timer3Enabled = ns;
}