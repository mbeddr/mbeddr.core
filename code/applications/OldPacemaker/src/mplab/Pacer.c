#include "Pacer.h"


#include "AOO.h"
#include "VOO.h"
#include "VVI.h"
#include "Loggers.h"
#include "Interfaces.h"

static struct Interfaces___interface_PControllerInterface* Pacer__ci;

static struct Interfaces___interface_PLoggerInterface* Pacer__mi;

/* instance Pacer.VVIConfig.vviComp */
static struct VVI_compdata_VVIComponent Pacer_instance_VVIConfig_vviComp;

static struct Interfaces___interface_PControllerInterface Pacer___portops_vviComp_pControllerInterface;

/* instance Pacer.VVIConfig.nolog */
static struct Loggers_compdata_SerialLogger Pacer_instance_VVIConfig_nolog;

static struct Interfaces___interface_PLoggerInterface Pacer___portops_nolog_pLoggerInterface;

/* instance Pacer.AOOConfig.aooComp */
struct AOO_compdata_AOOComponent Pacer_instance_AOOConfig_aooComp;

struct Interfaces___interface_PControllerInterface Pacer___portops_aooComp_paceController;

/* instance Pacer.AOOConfig.nolog */
struct Loggers_compdata_NoLogger Pacer_instance_AOOConfig_nolog;

struct Interfaces___interface_PLoggerInterface Pacer___portops_nolog_pLoggerInterface;

/* instance Pacer.VOOConfig.vooComp */
struct VOO_compdata_VOOComponent Pacer_instance_VOOConfig_vooComp;

struct Interfaces___interface_PControllerInterface Pacer___portops_vooComp_paceController;

/* instance Pacer.VOOConfig.nolog */
struct Loggers_compdata_NoLogger Pacer_instance_VOOConfig_nolog;

struct Interfaces___interface_PLoggerInterface Pacer___portops_nolog_pLoggerInterface;

static void Pacer_instanceconfig_init_VVIConfig(void);

void Pacer_instanceconfig_init_AOOConfig(void) 
{
  
  // INSTANCE: aooComp
  // provided port op: paceController: PControllerInterface.getType
  Pacer___portops_aooComp_paceController.getType = &AOO_AOOComponent_paceController_getType;
  // provided port op: paceController: PControllerInterface.halt
  Pacer___portops_aooComp_paceController.halt = &AOO_AOOComponent_paceController_halt;
  // provided port op: paceController: PControllerInterface.resume
  Pacer___portops_aooComp_paceController.resume = &AOO_AOOComponent_paceController_resume;
  // provided port op: paceController: PControllerInterface.onHWEvent
  Pacer___portops_aooComp_paceController.onHWEvent = &AOO_AOOComponent_paceController_onHWEvent;
  // provided port op: paceController: PControllerInterface.getPPM
  Pacer___portops_aooComp_paceController.getPPM = &AOO_AOOComponent_paceController_getPPM;
  // provided port op: paceController: PControllerInterface.setPPM
  Pacer___portops_aooComp_paceController.setPPM = &AOO_AOOComponent_paceController_setPPM;
  // provided port op: paceController: PControllerInterface.getPacingTimeSpan
  Pacer___portops_aooComp_paceController.getPacingTimeSpan = &AOO_AOOComponent_paceController_getPacingTimeSpan;
  // provided port op: paceController: PControllerInterface.setPacingtimeSpan
  Pacer___portops_aooComp_paceController.setPacingtimeSpan = &AOO_AOOComponent_paceController_setPacingtimeSpan;
  // provided port owning instance: paceController: PControllerInterface
  Pacer___portops_aooComp_paceController.__instance = &Pacer_instance_AOOConfig_aooComp;
  // connected port pLoggerInterface
  Pacer_instance_AOOConfig_aooComp.port_pLoggerInterface = &Pacer_instance_AOOConfig_nolog;
  // connected required port operations pLoggerInterface
  Pacer_instance_AOOConfig_aooComp.portops_pLoggerInterface = &Pacer___portops_nolog_pLoggerInterface;
  // connected required port operations null
  Pacer_instance_AOOConfig_aooComp.port_paceController = &Pacer___portops_aooComp_paceController;
  // call init runnable init
  AOO_AOOComponent_init(&Pacer_instance_AOOConfig_aooComp);
  
  
  // INSTANCE: nolog
  // provided port op: pLoggerInterface: PLoggerInterface.logDebug
  Pacer___portops_nolog_pLoggerInterface.logDebug = &Loggers_NoLogger_pLoggerInterface_logDebug;
  // provided port op: pLoggerInterface: PLoggerInterface.logInfo
  Pacer___portops_nolog_pLoggerInterface.logInfo = &Loggers_NoLogger_pLoggerInterface_logInfo;
  // provided port op: pLoggerInterface: PLoggerInterface.logWarning
  Pacer___portops_nolog_pLoggerInterface.logWarning = &Loggers_NoLogger_pLoggerInterface_logWarning;
  // provided port owning instance: pLoggerInterface: PLoggerInterface
  Pacer___portops_nolog_pLoggerInterface.__instance = &Pacer_instance_AOOConfig_nolog;
  // connected required port operations null
  Pacer_instance_AOOConfig_nolog.port_pLoggerInterface = &Pacer___portops_nolog_pLoggerInterface;
  
  
  
  
}


void Pacer_instanceconfig_init_VOOConfig(void) 
{
  
  // INSTANCE: vooComp
  // provided port op: paceController: PControllerInterface.getType
  Pacer___portops_vooComp_paceController.getType = &VOO_VOOComponent_paceController_getType;
  // provided port op: paceController: PControllerInterface.halt
  Pacer___portops_vooComp_paceController.halt = &VOO_VOOComponent_paceController_halt;
  // provided port op: paceController: PControllerInterface.resume
  Pacer___portops_vooComp_paceController.resume = &VOO_VOOComponent_paceController_resume;
  // provided port op: paceController: PControllerInterface.onHWEvent
  Pacer___portops_vooComp_paceController.onHWEvent = &VOO_VOOComponent_paceController_onHWEvent;
  // provided port op: paceController: PControllerInterface.getPPM
  Pacer___portops_vooComp_paceController.getPPM = &VOO_VOOComponent_paceController_getPPM;
  // provided port op: paceController: PControllerInterface.setPPM
  Pacer___portops_vooComp_paceController.setPPM = &VOO_VOOComponent_paceController_setPPM;
  // provided port op: paceController: PControllerInterface.getPacingTimeSpan
  Pacer___portops_vooComp_paceController.getPacingTimeSpan = &VOO_VOOComponent_paceController_getPacingTimeSpan;
  // provided port op: paceController: PControllerInterface.setPacingtimeSpan
  Pacer___portops_vooComp_paceController.setPacingtimeSpan = &VOO_VOOComponent_paceController_setPacingtimeSpan;
  // provided port owning instance: paceController: PControllerInterface
  Pacer___portops_vooComp_paceController.__instance = &Pacer_instance_VOOConfig_vooComp;
  // connected port pLoggerInterface
  Pacer_instance_VOOConfig_vooComp.port_pLoggerInterface = &Pacer_instance_VOOConfig_nolog;
  // connected required port operations pLoggerInterface
  Pacer_instance_VOOConfig_vooComp.portops_pLoggerInterface = &Pacer___portops_nolog_pLoggerInterface;
  // connected required port operations null
  Pacer_instance_VOOConfig_vooComp.port_paceController = &Pacer___portops_vooComp_paceController;
  // call init runnable init
  VOO_VOOComponent_init(&Pacer_instance_VOOConfig_vooComp);
  
  
  // INSTANCE: nolog
  // provided port op: pLoggerInterface: PLoggerInterface.logDebug
  Pacer___portops_nolog_pLoggerInterface.logDebug = &Loggers_NoLogger_pLoggerInterface_logDebug;
  // provided port op: pLoggerInterface: PLoggerInterface.logInfo
  Pacer___portops_nolog_pLoggerInterface.logInfo = &Loggers_NoLogger_pLoggerInterface_logInfo;
  // provided port op: pLoggerInterface: PLoggerInterface.logWarning
  Pacer___portops_nolog_pLoggerInterface.logWarning = &Loggers_NoLogger_pLoggerInterface_logWarning;
  // provided port owning instance: pLoggerInterface: PLoggerInterface
  Pacer___portops_nolog_pLoggerInterface.__instance = &Pacer_instance_VOOConfig_nolog;
  // connected required port operations null
  Pacer_instance_VOOConfig_nolog.port_pLoggerInterface = &Pacer___portops_nolog_pLoggerInterface;
  
  
  
  
}


static void Pacer_instanceconfig_init_VVIConfig(void) 
{
  
  // INSTANCE: vviComp
  // provided port op: pControllerInterface: PControllerInterface.getType
  Pacer___portops_vviComp_pControllerInterface.getType = &VVI_VVIComponent_pControllerInterface_getType;
  // provided port op: pControllerInterface: PControllerInterface.halt
  Pacer___portops_vviComp_pControllerInterface.halt = &VVI_VVIComponent_pControllerInterface_halt;
  // provided port op: pControllerInterface: PControllerInterface.resume
  Pacer___portops_vviComp_pControllerInterface.resume = &VVI_VVIComponent_pControllerInterface_resume;
  // provided port op: pControllerInterface: PControllerInterface.onHWEvent
  Pacer___portops_vviComp_pControllerInterface.onHWEvent = &VVI_VVIComponent_pControllerInterface_onHWEvent;
  // provided port op: pControllerInterface: PControllerInterface.getPPM
  Pacer___portops_vviComp_pControllerInterface.getPPM = &VVI_VVIComponent_pControllerInterface_getPPM;
  // provided port op: pControllerInterface: PControllerInterface.setPPM
  Pacer___portops_vviComp_pControllerInterface.setPPM = &VVI_VVIComponent_pControllerInterface_setPPM;
  // provided port op: pControllerInterface: PControllerInterface.getPacingTimeSpan
  Pacer___portops_vviComp_pControllerInterface.getPacingTimeSpan = &VVI_VVIComponent_pControllerInterface_getPacingTimeSpan;
  // provided port op: pControllerInterface: PControllerInterface.setPacingtimeSpan
  Pacer___portops_vviComp_pControllerInterface.setPacingtimeSpan = &VVI_VVIComponent_pControllerInterface_setPacingtimeSpan;
  // provided port owning instance: pControllerInterface: PControllerInterface
  Pacer___portops_vviComp_pControllerInterface.__instance = &Pacer_instance_VVIConfig_vviComp;
  // connected port pLoggerInterface
  Pacer_instance_VVIConfig_vviComp.port_pLoggerInterface = &Pacer_instance_VVIConfig_nolog;
  // connected required port operations pLoggerInterface
  Pacer_instance_VVIConfig_vviComp.portops_pLoggerInterface = &Pacer___portops_nolog_pLoggerInterface;
  // connected required port operations null
  Pacer_instance_VVIConfig_vviComp.port_pControllerInterface = &Pacer___portops_vviComp_pControllerInterface;
  // call init runnable init
  VVI_VVIComponent_init(&Pacer_instance_VVIConfig_vviComp);
  
  
  // INSTANCE: nolog
  // provided port op: pLoggerInterface: PLoggerInterface.logDebug
  Pacer___portops_nolog_pLoggerInterface.logDebug = &Loggers_SerialLogger_pLoggerInterface_logDebug;
  // provided port op: pLoggerInterface: PLoggerInterface.logInfo
  Pacer___portops_nolog_pLoggerInterface.logInfo = &Loggers_SerialLogger_pLoggerInterface_logInfo;
  // provided port op: pLoggerInterface: PLoggerInterface.logWarning
  Pacer___portops_nolog_pLoggerInterface.logWarning = &Loggers_SerialLogger_pLoggerInterface_logWarning;
  // provided port owning instance: pLoggerInterface: PLoggerInterface
  Pacer___portops_nolog_pLoggerInterface.__instance = &Pacer_instance_VVIConfig_nolog;
  // connected required port operations null
  Pacer_instance_VVIConfig_nolog.port_pLoggerInterface = &Pacer___portops_nolog_pLoggerInterface;
  
  
  
  
}


void Pacer_SetPacerType(Interfaces_PacerType newType) 
{
    switch (newType)
  {
    case AOOType: {
      Pacer_instanceconfig_init_AOOConfig();
      Pacer__ci = Pacer_instance_AOOConfig_aooComp.port_paceController;
      break;
    }
    case VOOType: {
      Pacer_instanceconfig_init_VOOConfig();
      Pacer__ci = Pacer_instance_VOOConfig_vooComp.port_paceController;
      break;
    }
    case VVIType: {
      Pacer_instanceconfig_init_VVIConfig();
      Pacer__ci = Pacer_instance_VVIConfig_vviComp.port_pControllerInterface;
      break;
    }
    default:
      break;
    
  }

  
}


Interfaces_PacerType Pacer_GetPacerType(void) 
{
  return (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->getType)(((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


void Pacer_TickPacer(void) 
{
  (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->onHWEvent)(TimerTick,((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


void Pacer_OnSenseVentricleActivity(void) 
{
  (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->onHWEvent)(VentricleSense,((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


void Pacer_OnSenseAtrialActivity(void) 
{
  (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->onHWEvent)(AtrialSense,((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


void Pacer_ShutdownPacer(void) 
{
  (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->halt)(((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


void Pacer_ResumePacer(void) 
{
  (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->resume)(((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


void Pacer_SetPacerPacingTimeSpan(uint8_t newPacingTS) 
{
  (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->setPacingtimeSpan)(newPacingTS,((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


uint8_t Pacer_GetPacerPacingTimeSpan(void) 
{
  return (*((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->getPacingTimeSpan)(((struct Interfaces___interface_PControllerInterface*)(Pacer__ci))->__instance);
}


