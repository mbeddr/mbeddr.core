#include "heart.h"
#include "adc.h"
#include "dac.h"
#include "buzzer.h"

#define VSEN VENTRICLE_SENSE_PIN
#define ASEN ATRIAL_SENSE_PIN

#define VGEN DAC_CHANNEL_A
#define AGEN DAC_CHANNEL_B

#define PULSE_MAX_VOLTAGE 4.9
#define PULSE_MIN_VOLTAGE 0.0

static inline void generatePulse(unsigned int channel, useconds_t uspw, double vAmplitude);
static inline void setAndLogVoltage(unsigned int channel, double v);

static HeartHistoryLog *hGenLog;

int 
initHeartHw() {
  openADCs();
  openDACs();

  return 0;
}

void 
dinitHeartHw() {
  closeDACs();
  closeADCs();
}

void 
generatePulseOnAtrial(useconds_t uspw) {
  generatePulse(AGEN, uspw, PULSE_MAX_VOLTAGE/3.0);
}

void 
generatePulseOnVentricle(useconds_t uspw) {
  generatePulse(VGEN, uspw, PULSE_MAX_VOLTAGE);
}

double 
readPacerAtrial() {
  return readADCVoltage(ASEN);
}

double 
readPacerVentricle() {
  return readADCVoltage(VSEN);
}

void 
registerHeartLogger(HeartHistoryLog *newHlog) {
  hGenLog = newHlog;
}

static inline void 
generatePulse(unsigned int channel, useconds_t uspw, double vAmplitude) {
  enableChannel(channel);
  setAndLogVoltage(channel, vAmplitude);
  usleep(uspw);
  setAndLogVoltage(channel, PULSE_MIN_VOLTAGE);
  disableChannel(channel);
}

static inline void 
setAndLogVoltage(unsigned int channel, double v) {
  /* set voltage */
  setVoltage(channel, v);

  /* try to log event */
  if(NULL != hGenLog && hGenLog->hheIndex < hGenLog->containerSize) {    
    switch(channel) {
    case AGEN:
      hGenLog->hheVect[hGenLog->hheIndex].ct = Atrial;
      hGenLog->aReturnChamberCnt ++;
      break;
    case VGEN:
      hGenLog->hheVect[hGenLog->hheIndex].ct = Ventricle;
      hGenLog->vReturnChamberCnt ++;
      break;
    default:
      /* it should not reach this point */
      break;
    }

    hGenLog->hheVect[hGenLog->hheIndex].valPresent = v;

    hGenLog->hheIndex ++;
  }
}
