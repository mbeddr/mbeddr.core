#ifndef _ANGSTROM_H_
#define _ANGSTROM_H_

#include <stdio.h>

#define AIN4 5 /* J6, Pin 33 */
#define AIN5 6 /* J6, Pin 36 */
#define AIN6 7 /* J6, Pin 35 */

#define GPIO1_0 32
#define GPIO1_1 33
#define GPIO1_2 34
#define GPIO1_3 35
#define GPIO1_4 36
#define GPIO1_5 37

#define PIN_DIR_OUT "out"
#define PIN_DIR_IN  "in"

#define PIN_STATE_HIGH '1'
#define PIN_STATE_LOW  '0'

#define PIN_MODE_GPIO 7

extern inline int setValueToPin(FILE *, unsigned char);
extern int setPinMode(unsigned int, unsigned int);
extern int exportPin(unsigned int);
extern int unexportPin(unsigned int);
extern int setPinDirection(unsigned int, const char *);

#endif
