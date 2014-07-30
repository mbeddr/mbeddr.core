#include "af3_heart.h"
#include "system.h"

int 
initHeartModel() {
  initialize_system();

  return 0;
}

void 
dinitHeartModel() {
  //terminate_system();  
}

int 
evaluateHeartModel() {
  run_system();

  return 0;
}
