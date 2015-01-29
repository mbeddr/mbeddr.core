void assert(boolean predicate) { 
   
}
 
enum appState { 
  uninitialized; 
  initializing; 
  prepare_standby; 
  standby; 
  connected; 
  unconnected; 
  connecting; 
  resetting; 
  prepare_special_mode; 
  special_mode; 
  updating; 
} 
 
enum hostState { 
  connected; 
  unconnected; 
} 
 
enum controller { 
  data_manager; 
  sensor_control; 
  point_control; 
  gesture_control; 
  power_control; 
  input_control; 
  orientation_manager; 
  profile_manager; 
  host_interface; 
  user_interface_control; 
  activity_manager; 
  special_mode_manager; 
} 
 
enum device { 
  keyboard; 
  accelerometer; 
} 
 
enum messageEvent { 
  key_stuck; 
  switch_standby; 
} 
 
enum inactivityEvent { 
  inactivity; 
  unconnected; 
} 
 
 
struct inputData { 
  hostState hostState; 
  inactivityEvent* inactivityEvent; 
  boolean isSpecialStateRequested; 
  boolean isResetRequested; 
  boolean isUpdateRequested; 
  boolean isConnectRequested; 
  boolean isSwitchRecorded; 
  message* message; 
}; 
 
 
struct outputData { 
   
}; 
 
 
struct message { 
  uint8 nrOfKeys; 
  messageEvent event; 
}; 
 
void activateController(controller controller) { 
  // do some platform-specific stuff 
}
 
void deactivateController(controller controller) { 
  // do some platform-specific stuff 
}
 
void startDevice(device device) { 
   
}
 
void stopDevice(device device) { 
   
}
 
appState state = uninitialized; 
 
 
void processInitializingState(inputData* inputData, outputData* outputData) { 
  // Keys or accelerometer may trigger a wake-up from standby. For this to work, the  
 keyboard/accelerometer interface must stop to bring the hardware in the correct 
 state. For this to be allowed, the keyboard interface must first be started. 
  startDevice(keyboard); 
  stopDevice(keyboard); 
  startDevice(accelerometer); 
  stopDevice(accelerometer); 
   
  if (inputData->hostState == connected) { 
    enterConnectedStateFromInitializingState(); 
  } else { 
    enterConnectingState(outputData); 
  } if 
   
}
 
void processPrepareStandbyState(inputData* inputData, outputData* outputData) { 
  boolean inactivity = false; 
  if (inputData->inactivityEvent != null) { 
    inactivity = (*inputData->inactivityEvent == inactivity); 
  } if 
  if (inactivity) { 
    enterStandbyState(outputData); 
  } if 
}
 
void processStandbyState(inputData* inputData) { 
  // some platform-specific stuff 
  if (inputData->hostState == connected) { 
    state = connected; 
    activateController(data_manager); 
    activateController(sensor_control); 
    activateController(point_control); 
    activateController(gesture_control); 
    activateController(power_control); 
    activateController(input_control); 
    activateController(orientation_manager); 
    activateController(profile_manager); 
    activateController(host_interface); 
    activateController(user_interface_control); 
    activateController(activity_manager); 
    deactivateController(special_mode_manager); 
  } else { 
    state = unconnected; 
    activateController(data_manager); 
    activateController(sensor_control); 
    deactivateController(point_control); 
    deactivateController(gesture_control); 
    activateController(power_control); 
    activateController(input_control); 
    activateController(orientation_manager); 
    activateController(profile_manager); 
    deactivateController(host_interface); 
    activateController(user_interface_control); 
    activateController(activity_manager); 
    deactivateController(special_mode_manager); 
  } if 
}
 
void processConnectedState(inputData* inputData, outputData* outputData) { 
  // some platform-specific stuff 
  if (inputData->isSpecialStateRequested) { 
    enterPrepareSpecialModeState(); 
  } else if (inputData->isResetRequested) { 
    enterResettingState(outputData); 
  } else if (inputData->isUpdateRequested) { 
    enterUpdatingState(outputData); 
  } else if (inputData->isConnectRequested) { 
    enterConnectingState(outputData); 
  } else if (inputData->hostState == unconnected) { 
    enterPrepareStandbyStateFromConnectedState(outputData); 
  } else if (connected2StandbyConditionsMet(inputData)) { 
    enterPrepareStandbyStateFromConnectedState(outputData); 
  } 
}
 
void processUnconnectedState(inputData* inputData, outputData* outputData) { 
  // some platform-specific stuff 
  if (inputData->isSpecialStateRequested) { 
    enterPrepareSpecialModeState(); 
  } else if (inputData->isResetRequested) { 
    enterResettingState(outputData); 
  } else if (inputData->isConnectRequested) { 
    enterConnectingState(outputData); 
  } else if (inputData->message != null) { 
    if (inputData->message->nrOfKeys > 0) { 
      enterConnectingState(outputData); 
    } if 
  } else if (connected2StandbyConditionsMet(inputData)) { 
    enterPrepareStandbyStateFromUnconnectedState(outputData); 
  } 
}
 
void processConnectingState(inputData* inputData, outputData* outputData) { 
  // some platform-specific stuff 
  if (connected2StandbyConditionsMet(inputData)) { 
    enterPrepareStandbyStateFromConnectingState(outputData); 
  } else if (inputData->isSpecialStateRequested) { 
    enterPrepareSpecialModeState(); 
  } 
}
 
void processResettingState(inputData* inputData) { 
  if (resetConditionsMet(inputData)) { 
    // some platform-specific stuff which will reset the hardware, 
 hence when the hardware boots, it will come back into 
 initializing state 
  } if 
}
 
void processingUpdatingState() { 
  // no processing during updating; the hardware will reboot after 
 an update 
}
 
void processPrepareSpecialModeState(inputData* inputData) { 
  // some platform-specific stuff 
  if (connected2SpecialModeConditionsMet(inputData)) { 
    enterSpecialModeState(); 
  } if 
}
 
void enterConnectedStateFromInitializingState() { 
  activateController(data_manager); 
  activateController(sensor_control); 
  activateController(point_control); 
  activateController(gesture_control); 
  activateController(power_control); 
  activateController(input_control); 
  activateController(orientation_manager); 
  activateController(profile_manager); 
  activateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = connected; 
}
 
void enterPrepareStandbyStateFromConnectedState(outputData* outputData) { 
  activateController(data_manager); 
  activateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  activateController(input_control); 
  deactivateController(orientation_manager); 
  deactivateController(profile_manager); 
  activateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = prepare_standby; 
}
 
void enterPrepareStandbyStateFromUnconnectedState(outputData* outputData) { 
  activateController(data_manager); 
  deactivateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  activateController(input_control); 
  deactivateController(orientation_manager); 
  deactivateController(profile_manager); 
  deactivateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = prepare_standby; 
}
 
void enterPrepareStandbyStateFromConnectingState(outputData* outputData) { 
  activateController(data_manager); 
  activateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  activateController(input_control); 
  deactivateController(orientation_manager); 
  deactivateController(profile_manager); 
  activateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = prepare_standby; 
}
 
void enterStandbyState(outputData* outputData) { 
  deactivateController(data_manager); 
  deactivateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  deactivateController(input_control); 
  deactivateController(orientation_manager); 
  deactivateController(profile_manager); 
  deactivateController(host_interface); 
  deactivateController(user_interface_control); 
  deactivateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = standby; 
}
 
void enterPrepareSpecialModeState() { 
  activateController(data_manager); 
  deactivateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  activateController(input_control); 
  deactivateController(orientation_manager); 
  activateController(profile_manager); 
  activateController(host_interface); 
  deactivateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = prepare_special_mode; 
}
 
 
void enterResettingState(outputData* outputData) { 
  activateController(data_manager); 
  activateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  deactivateController(input_control); 
  deactivateController(orientation_manager); 
  deactivateController(profile_manager); 
  activateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  activateController(special_mode_manager); 
  state = resetting; 
}
 
void enterUpdatingState(outputData* outputData) { 
  activateController(data_manager); 
  deactivateController(sensor_control); 
  deactivateController(point_control); 
  deactivateController(gesture_control); 
  deactivateController(power_control); 
  activateController(input_control); 
  deactivateController(orientation_manager); 
  deactivateController(profile_manager); 
  activateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = updating; 
}
 
void enterConnectingState(outputData* outputData) { 
  activateController(data_manager); 
  activateController(sensor_control); 
  activateController(point_control); 
  activateController(gesture_control); 
  activateController(power_control); 
  activateController(input_control); 
  activateController(orientation_manager); 
  activateController(profile_manager); 
  activateController(host_interface); 
  activateController(user_interface_control); 
  activateController(activity_manager); 
  deactivateController(special_mode_manager); 
  state = connecting; 
}
 
boolean resetConditionsMet(inputData* inputData) { 
  boolean inactivity; 
  if (inputData->inactivityEvent != null) { 
    inactivity = (*inputData->inactivityEvent == inactivity); 
  } if 
  return inactivity; 
}
 
boolean connected2StandbyConditionsMet(inputData* inputData) { 
  boolean keyStuck = false; 
  boolean inactivity = false; 
  boolean standbyRequested = false; 
  if (inputData->message != null) { 
    keyStuck = (inputData->message->event == key_stuck); 
  } if 
  if (inputData->inactivityEvent != null) { 
    inactivity = (*inputData->inactivityEvent == inactivity); 
  } if 
  if (inputData->isSwitchRecorded) { 
    standbyRequested = inputData->message->event == switch_standby; 
  } if 
  return keyStuck || inactivity || standbyRequested; 
}
 
boolean connected2SpecialModeConditionsMet(inputData* inputData) { 
  boolean inactivity; 
  if (inputData->inactivityEvent != null) { 
    inactivity = (*inputData->inactivityEvent == inactivity); 
  } if 
  return inactivity; 
}
 
void controlProcess(inputData* inputData, outputData* outputData) { 
  switch (state) { 
    case initializing: { 
      processInitializingState(inputData, outputData); 
      break; 
    } case 
    case prepare_standby: { 
      processPrepareStandbyState(inputData, outputData); 
      break; 
    } case 
    case standby: { 
      processStandbyState(inputData); 
      break; 
    } case 
    case connected: { 
      processConnectedState(inputData, outputData); 
      break; 
    } case 
    case unconnected: { 
      processUnconnectedState(inputData, outputData); 
      break; 
    } case 
    case connecting: { 
      processConnectingState(inputData, outputData); 
      break; 
    } case 
    case resetting: { 
      processResettingState(inputData); 
      break; 
    } case 
    case prepare_special_mode: { 
      processPrepareSpecialModeState(inputData); 
      break; 
    } case 
    case special_mode: { 
      // No behavior here 
       
      break; 
    } case 
    case updating: { 
      processingUpdatingState(); 
      break; 
    } case 
    case uninitialized: { 
      // Do not add break here 
    } case 
    default: { 
      assert(false); 
    } default 
  } switch 
  // inputData updates 
}
 
int32 main(int32 argc, string[] argv) { 
  inputData inputData; 
  outputData outputData; 
  while (true) { 
    controlProcess(&inputData, &outputData); 
  } while 
  return 0; 
}
