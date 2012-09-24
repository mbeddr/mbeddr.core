#include "../../heart.h"
#include "inc/io.h"

static void set_atrial_sensed();
static void set_ventricle_sensed();

static GEN_TYPE_boolean atrialSensed = false; 
static GEN_TYPE_boolean ventricleSensed = false;
static unsigned char atrialPulsing = false;
static unsigned char ventriclePulsing = false;

void init_atrial_actuator() {}
void init_ventricle_signal_sensor() {}
void init_ventricle_actuator() {}
void init_atrial_signal_sensor() {}

void term_atrial_actuator() {}
void term_ventricle_signal_sensor() {}
void term_ventricle_actuator() {}
void term_atrial_signal_sensor() {}

void set_noval_atrial_actuator() {

}

void set_noval_ventricle_actuator() {

}

void write_atrial_actuator(unsigned int time) {
  if(time != 0) {
    if(!atrialPulsing) {
      atrialPulsing = true;
      generatePulseOnAtrial(time);
    }
  } else {
    atrialPulsing = false;
  }
}

void write_ventricle_actuator(unsigned int time) {
  if(time != 0) {
    if(!ventriclePulsing) {
      ventriclePulsing = true;
      generatePulseOnVentricle(time);
    }
  } else {
    ventriclePulsing = false;
  }
}

GEN_TYPE_boolean is_noval_atrial_signal_sensor() {
  if(readPacerAtrial() > CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP) {
    set_atrial_sensed();
    return false;
  }
  
  return true;
}

GEN_TYPE_boolean is_noval_ventricle_signal_sensor() {
  if(readPacerVentricle() > CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP) {
    set_ventricle_sensed();
    return false;
  }

  return true;
}

GEN_TYPE_boolean read_atrial_signal_sensor() {
  if(atrialSensed){
    atrialSensed = false;
    return true;
  }
  
  return false;
}

GEN_TYPE_boolean read_ventricle_signal_sensor() {
  if(ventricleSensed){
    ventricleSensed = false;
    return true;
  }

  return false;
}

static void set_atrial_sensed() {
  atrialSensed = true;
}

static void set_ventricle_sensed() {
  ventricleSensed = true;
}
