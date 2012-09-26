#ifndef __INTERRUPT_HANDLER_H
#define __INTERRUPT_HANDLER_H

void ih_atrial_event(void);
void ih_ventricular_event(void);
void ih_timer0(void);

#endif// __INTERRUPT_HANDLER_H