#include "hookedheart.h"
#include "heart.h"
#include "buzzer.h"

#define HEART_GUARDIAN_MS_INTERVAL 100
#define SECONDS_AFTER_WHICH_DEAD   3.0

static gboolean checkHeartState(gpointer user_data);

static gboolean useBuzzer = TRUE;
static GTimer *lastHActivity = NULL;

int initHHeart() {
  initBuzzer();
  initHeartHw();

  /* init guardian timer */
  g_timeout_add(HEART_GUARDIAN_MS_INTERVAL, (GSourceFunc)(checkHeartState), NULL);

  return 0;
}

void 
dinitHHeart() {
  dinitHeartHw();
  dinitBuzzer();

  if(NULL != lastHActivity) g_timer_destroy(lastHActivity);
}

double 
readHHPacerAtrial() {
  return readPacerAtrial();
}

double 
readHHPacerVentricle() {
  return readPacerVentricle();
}

void 
generateHHPulseOnAtrial(useconds_t waitTime) {
  if(TRUE == useBuzzer) turnBuzzerOn(); 
  generatePulseOnAtrial(waitTime);
  if(TRUE == useBuzzer) turnBuzzerOff(); 
  if(NULL != lastHActivity) g_timer_reset(lastHActivity);
  else lastHActivity = g_timer_new();
}

void 
generateHHPulseOnVentricle(useconds_t waitTime) {
  if(TRUE == useBuzzer) turnBuzzerOn(); 
  generatePulseOnVentricle(waitTime);
  if(TRUE == useBuzzer) turnBuzzerOff(); 
  if(NULL != lastHActivity) g_timer_reset(lastHActivity);
  else lastHActivity = g_timer_new();
}

void 
updateBuzzerUsage(gboolean nbz) {
  useBuzzer = nbz;
}

static gboolean 
checkHeartState(gpointer user_data) {
  if(TRUE == useBuzzer &&
     lastHActivity != NULL &&
     g_timer_elapsed(lastHActivity, NULL) >= SECONDS_AFTER_WHICH_DEAD) {
    turnBuzzerOn();
  }

  return TRUE;
}
