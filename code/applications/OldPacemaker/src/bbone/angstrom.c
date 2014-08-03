#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <unistd.h> /* for 'sleep' function */

#include "angstrom.h"

static inline int writeValueToFile(const char *, const char *);

int 
exportPin(unsigned int pin) {
  char fullPath[250];
  char fullValue[4];

  sprintf(fullPath, "/sys/class/gpio/export");
  sprintf(fullValue, "%u", pin);
  
  return writeValueToFile(fullPath, fullValue);  
}

int 
unexportPin(unsigned int pin) {
  char fullPath[250];
  char fullValue[4];

  sprintf(fullPath, "/sys/class/gpio/unexport");
  sprintf(fullValue, "%u", pin);
  
  return writeValueToFile(fullPath, fullValue);  
}

int 
setPinMode(unsigned int pin, unsigned int mode) {
  char fullPath[250];
  char fullValue[4];

  switch(pin) {
  case GPIO1_0:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad0");
    break;
  case GPIO1_1:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad1");
    break;
  case GPIO1_2:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad2");
    break;
  case GPIO1_3:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad3");
    break;
  case GPIO1_4:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad4");
    break;
  case GPIO1_5:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad5");
    break;
  case GPIO1_13:
    sprintf(fullPath, "/sys/kernel/debug/omap_mux/gpmc_ad13");
    break;
  default:
    fprintf(stderr, "Pin not recognized! Please inspect the 'angstrom/setPinMode' function.\n");
    return -1;
    break;
  }

  sprintf(fullValue, "%u", mode);
  
  return writeValueToFile(fullPath, fullValue);  
}

int 
setPinDirection(unsigned int pin, const char *dir) {
  char fullPath[250];

  sprintf(fullPath, "/sys/class/gpio/gpio%u/direction", pin);
  
  return writeValueToFile(fullPath, dir);
}

int 
setValueToPin(FILE *fd, unsigned char val) {
  if(NULL == fd) return -1;

  fputc(val, fd);
  fflush(fd);

  return 0;
}

static inline int 
writeValueToFile(const char *fPath, const char *val) {
  FILE *f = fopen(fPath, "w");

  if(NULL == f) return -1;
  fprintf(f, "%s", val);
  fclose(f);

  return 0;
}

