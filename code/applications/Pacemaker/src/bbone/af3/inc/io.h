#ifndef _IO_H_
#define _IO_H_

#include "inc-gen/system.h"

extern void init_atrial_actuator();
extern void init_ventricle_signal_sensor();
extern void init_ventricle_actuator();
extern void init_atrial_signal_sensor();

extern void term_atrial_actuator();
extern void term_ventricle_signal_sensor();
extern void term_ventricle_actuator();
extern void term_atrial_signal_sensor();

extern void set_noval_atrial_actuator();
extern void write_atrial_actuator(unsigned int time);
extern void set_noval_ventricle_actuator();
extern void write_ventricle_actuator(unsigned int time);

extern GEN_TYPE_boolean is_noval_atrial_signal_sensor();
extern GEN_TYPE_boolean read_atrial_signal_sensor();
extern GEN_TYPE_boolean is_noval_ventricle_signal_sensor();
extern GEN_TYPE_boolean read_ventricle_signal_sensor();

#endif
