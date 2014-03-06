#include "adc.h"

#include <stdio.h>
#include <fcntl.h>  /* for 'O_RDONLY' */

static int fd_sv_value;
static int fd_sa_value;

int 
openADCs() {
  char fullPath[255];

  sprintf(fullPath, "/sys/devices/platform/omap/tsc/ain%u", VENTRICLE_SENSE_PIN);
  fd_sv_value = open(fullPath, O_RDONLY);
  if(fd_sv_value == -1) return -1;  

  sprintf(fullPath, "/sys/devices/platform/omap/tsc/ain%u", ATRIAL_SENSE_PIN);
  fd_sa_value = open(fullPath, O_RDONLY);
  if(fd_sa_value == -1) return -1;

  return 0;  
}

void 
closeADCs() {
  close(fd_sa_value);
  close(fd_sv_value);
}

double 
readADCVoltage(unsigned int channel) {
  double u = 0.0;
  unsigned int digVal = 0;
  static char buff[6];
  ssize_t bytsRead = 0;

  switch(channel) {
  case VENTRICLE_SENSE_PIN:
    bytsRead = read(fd_sv_value, buff, sizeof(buff));
    if(bytsRead != -1) {
      buff[bytsRead] = '\0';
      sscanf(buff, "%u", &digVal);
      lseek(fd_sv_value, 0, 0);
    }    
    break;
  case ATRIAL_SENSE_PIN:
    bytsRead = read(fd_sa_value, buff, sizeof(buff));
    if(bytsRead != -1) {
      buff[bytsRead] = '\0';
      sscanf(buff, "%u", &digVal);
      lseek(fd_sa_value, 0, 0);
    }    
    break;
  default:
    fprintf(stderr, "Channel not recognized!\n");
    return -1;   
    break;
  }

  u = (digVal * ADC_VREF * ADC_RES_DEVIDER)/4096.0;

  return u;
}
