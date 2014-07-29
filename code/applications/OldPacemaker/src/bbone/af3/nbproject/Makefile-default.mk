#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
SHELL=cmd.exe
# Adding MPLAB X bin directory to path
PATH:=C:/Program Files (x86)/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/:$(PATH)
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcmasterc/a2dhardware.o ${OBJECTDIR}/mcmasterc/accelerometer.o ${OBJECTDIR}/mcmasterc/accelerometerhardware.o ${OBJECTDIR}/mcmasterc/eeprom.o ${OBJECTDIR}/mcmasterc/eepromhardware.o ${OBJECTDIR}/mcmasterc/hardware.o ${OBJECTDIR}/mcmasterc/i2c.o ${OBJECTDIR}/mcmasterc/interrupts.o ${OBJECTDIR}/mcmasterc/pace.o ${OBJECTDIR}/mcmasterc/parameters.o ${OBJECTDIR}/mcmasterc/resistors.o ${OBJECTDIR}/mcmasterc/timer.o ${OBJECTDIR}/mcmasterc/usart.o ${OBJECTDIR}/mcmasterc/usarthardware.o ${OBJECTDIR}/mcmasterc/wait.o ${OBJECTDIR}/Atrial_Pace.o ${OBJECTDIR}/Atrial_Sense.o ${OBJECTDIR}/interrupt_handler.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pacemaker_parameters.o ${OBJECTDIR}/Ventricle_Pace.o ${OBJECTDIR}/Ventricle_Sense.o ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o ${OBJECTDIR}/src-gen/Component_ID_4221.o ${OBJECTDIR}/src-gen/data_dictionary.o ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o ${OBJECTDIR}/src-gen/system.o ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcmasterc/a2dhardware.o.d ${OBJECTDIR}/mcmasterc/accelerometer.o.d ${OBJECTDIR}/mcmasterc/accelerometerhardware.o.d ${OBJECTDIR}/mcmasterc/eeprom.o.d ${OBJECTDIR}/mcmasterc/eepromhardware.o.d ${OBJECTDIR}/mcmasterc/hardware.o.d ${OBJECTDIR}/mcmasterc/i2c.o.d ${OBJECTDIR}/mcmasterc/interrupts.o.d ${OBJECTDIR}/mcmasterc/pace.o.d ${OBJECTDIR}/mcmasterc/parameters.o.d ${OBJECTDIR}/mcmasterc/resistors.o.d ${OBJECTDIR}/mcmasterc/timer.o.d ${OBJECTDIR}/mcmasterc/usart.o.d ${OBJECTDIR}/mcmasterc/usarthardware.o.d ${OBJECTDIR}/mcmasterc/wait.o.d ${OBJECTDIR}/Atrial_Pace.o.d ${OBJECTDIR}/Atrial_Sense.o.d ${OBJECTDIR}/interrupt_handler.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/pacemaker_parameters.o.d ${OBJECTDIR}/Ventricle_Pace.o.d ${OBJECTDIR}/Ventricle_Sense.o.d ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o.d ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o.d ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o.d ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o.d ${OBJECTDIR}/src-gen/Component_ID_4221.o.d ${OBJECTDIR}/src-gen/data_dictionary.o.d ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o.d ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o.d ${OBJECTDIR}/src-gen/system.o.d ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o.d ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcmasterc/a2dhardware.o ${OBJECTDIR}/mcmasterc/accelerometer.o ${OBJECTDIR}/mcmasterc/accelerometerhardware.o ${OBJECTDIR}/mcmasterc/eeprom.o ${OBJECTDIR}/mcmasterc/eepromhardware.o ${OBJECTDIR}/mcmasterc/hardware.o ${OBJECTDIR}/mcmasterc/i2c.o ${OBJECTDIR}/mcmasterc/interrupts.o ${OBJECTDIR}/mcmasterc/pace.o ${OBJECTDIR}/mcmasterc/parameters.o ${OBJECTDIR}/mcmasterc/resistors.o ${OBJECTDIR}/mcmasterc/timer.o ${OBJECTDIR}/mcmasterc/usart.o ${OBJECTDIR}/mcmasterc/usarthardware.o ${OBJECTDIR}/mcmasterc/wait.o ${OBJECTDIR}/Atrial_Pace.o ${OBJECTDIR}/Atrial_Sense.o ${OBJECTDIR}/interrupt_handler.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pacemaker_parameters.o ${OBJECTDIR}/Ventricle_Pace.o ${OBJECTDIR}/Ventricle_Sense.o ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o ${OBJECTDIR}/src-gen/Component_ID_4221.o ${OBJECTDIR}/src-gen/data_dictionary.o ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o ${OBJECTDIR}/src-gen/system.o ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="C:\Program Files\Java\jre6/bin/"
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
MP_CC="C:\Users\gareis\C18Compiler\bin\mcc18.exe"
# MP_BC is not defined
MP_AS="C:\Users\gareis\C18Compiler\bin\..\mpasm\MPASMWIN.exe"
MP_LD="C:\Users\gareis\C18Compiler\bin\mplink.exe"
MP_AR="C:\Users\gareis\C18Compiler\bin\mplib.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "C:/Program Files (x86)/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/extractobjectdependencies.jar" 
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps
MP_CC_DIR="C:\Users\gareis\C18Compiler\bin"
# MP_BC_DIR is not defined
MP_AS_DIR="C:\Users\gareis\C18Compiler\bin\..\mpasm"
MP_LD_DIR="C:\Users\gareis\C18Compiler\bin"
MP_AR_DIR="C:\Users\gareis\C18Compiler\bin"
# MP_BC_DIR is not defined

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4520
MP_PROCESSOR_OPTION_LD=18f4520
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0x7dc0 -u_DEBUGCODELEN=0x240 -u_DEBUGDATASTART=0x5f4 -u_DEBUGDATALEN=0xb
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcmasterc/a2dhardware.o: mcmasterc/a2dhardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/a2dhardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/a2dhardware.o   mcmasterc/a2dhardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/a2dhardware.o 
	
${OBJECTDIR}/mcmasterc/accelerometer.o: mcmasterc/accelerometer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/accelerometer.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/accelerometer.o   mcmasterc/accelerometer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/accelerometer.o 
	
${OBJECTDIR}/mcmasterc/accelerometerhardware.o: mcmasterc/accelerometerhardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/accelerometerhardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/accelerometerhardware.o   mcmasterc/accelerometerhardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/accelerometerhardware.o 
	
${OBJECTDIR}/mcmasterc/eeprom.o: mcmasterc/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/eeprom.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/eeprom.o   mcmasterc/eeprom.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/eeprom.o 
	
${OBJECTDIR}/mcmasterc/eepromhardware.o: mcmasterc/eepromhardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/eepromhardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/eepromhardware.o   mcmasterc/eepromhardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/eepromhardware.o 
	
${OBJECTDIR}/mcmasterc/hardware.o: mcmasterc/hardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/hardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/hardware.o   mcmasterc/hardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/hardware.o 
	
${OBJECTDIR}/mcmasterc/i2c.o: mcmasterc/i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/i2c.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/i2c.o   mcmasterc/i2c.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/i2c.o 
	
${OBJECTDIR}/mcmasterc/interrupts.o: mcmasterc/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/interrupts.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/interrupts.o   mcmasterc/interrupts.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/interrupts.o 
	
${OBJECTDIR}/mcmasterc/pace.o: mcmasterc/pace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/pace.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/pace.o   mcmasterc/pace.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/pace.o 
	
${OBJECTDIR}/mcmasterc/parameters.o: mcmasterc/parameters.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/parameters.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/parameters.o   mcmasterc/parameters.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/parameters.o 
	
${OBJECTDIR}/mcmasterc/resistors.o: mcmasterc/resistors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/resistors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/resistors.o   mcmasterc/resistors.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/resistors.o 
	
${OBJECTDIR}/mcmasterc/timer.o: mcmasterc/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/timer.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/timer.o   mcmasterc/timer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/timer.o 
	
${OBJECTDIR}/mcmasterc/usart.o: mcmasterc/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/usart.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/usart.o   mcmasterc/usart.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/usart.o 
	
${OBJECTDIR}/mcmasterc/usarthardware.o: mcmasterc/usarthardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/usarthardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/usarthardware.o   mcmasterc/usarthardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/usarthardware.o 
	
${OBJECTDIR}/mcmasterc/wait.o: mcmasterc/wait.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/wait.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/wait.o   mcmasterc/wait.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/wait.o 
	
${OBJECTDIR}/Atrial_Pace.o: Atrial_Pace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Atrial_Pace.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Atrial_Pace.o   Atrial_Pace.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Atrial_Pace.o 
	
${OBJECTDIR}/Atrial_Sense.o: Atrial_Sense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Atrial_Sense.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Atrial_Sense.o   Atrial_Sense.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Atrial_Sense.o 
	
${OBJECTDIR}/interrupt_handler.o: interrupt_handler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupt_handler.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/interrupt_handler.o   interrupt_handler.c 
	@${DEP_GEN} -d ${OBJECTDIR}/interrupt_handler.o 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	
${OBJECTDIR}/pacemaker_parameters.o: pacemaker_parameters.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/pacemaker_parameters.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/pacemaker_parameters.o   pacemaker_parameters.c 
	@${DEP_GEN} -d ${OBJECTDIR}/pacemaker_parameters.o 
	
${OBJECTDIR}/Ventricle_Pace.o: Ventricle_Pace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Ventricle_Pace.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Ventricle_Pace.o   Ventricle_Pace.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Ventricle_Pace.o 
	
${OBJECTDIR}/Ventricle_Sense.o: Ventricle_Sense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Ventricle_Sense.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Ventricle_Sense.o   Ventricle_Sense.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Ventricle_Sense.o 
	
${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o: src-gen/AAI_Component_ID_1386.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o   src-gen/AAI_Component_ID_1386.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o 
	
${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o: src-gen/AAI_Mode_Structure_ID_1355.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o   src-gen/AAI_Mode_Structure_ID_1355.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o 
	
${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o: src-gen/AOO_Component_ID_1501.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o   src-gen/AOO_Component_ID_1501.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o 
	
${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o: src-gen/AOO_Mode_Structure_ID_4292.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o   src-gen/AOO_Mode_Structure_ID_4292.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o 
	
${OBJECTDIR}/src-gen/Component_ID_4221.o: src-gen/Component_ID_4221.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/Component_ID_4221.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/Component_ID_4221.o   src-gen/Component_ID_4221.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/Component_ID_4221.o 
	
${OBJECTDIR}/src-gen/data_dictionary.o: src-gen/data_dictionary.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/data_dictionary.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/data_dictionary.o   src-gen/data_dictionary.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/data_dictionary.o 
	
${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o: src-gen/Off_Mode_Structure_ID_4220.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o   src-gen/Off_Mode_Structure_ID_4220.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o 
	
${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o: src-gen/Pacemaker_ID_3019.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o   src-gen/Pacemaker_ID_3019.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o 
	
${OBJECTDIR}/src-gen/system.o: src-gen/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/system.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/system.o   src-gen/system.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/system.o 
	
${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o: src-gen/VDD_Component_ID_1711.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o   src-gen/VDD_Component_ID_1711.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o 
	
${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o: src-gen/VDD_Component_Structure_ID_1680.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o   src-gen/VDD_Component_Structure_ID_1680.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o 
	
else
${OBJECTDIR}/mcmasterc/a2dhardware.o: mcmasterc/a2dhardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/a2dhardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/a2dhardware.o   mcmasterc/a2dhardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/a2dhardware.o 
	
${OBJECTDIR}/mcmasterc/accelerometer.o: mcmasterc/accelerometer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/accelerometer.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/accelerometer.o   mcmasterc/accelerometer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/accelerometer.o 
	
${OBJECTDIR}/mcmasterc/accelerometerhardware.o: mcmasterc/accelerometerhardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/accelerometerhardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/accelerometerhardware.o   mcmasterc/accelerometerhardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/accelerometerhardware.o 
	
${OBJECTDIR}/mcmasterc/eeprom.o: mcmasterc/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/eeprom.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/eeprom.o   mcmasterc/eeprom.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/eeprom.o 
	
${OBJECTDIR}/mcmasterc/eepromhardware.o: mcmasterc/eepromhardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/eepromhardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/eepromhardware.o   mcmasterc/eepromhardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/eepromhardware.o 
	
${OBJECTDIR}/mcmasterc/hardware.o: mcmasterc/hardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/hardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/hardware.o   mcmasterc/hardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/hardware.o 
	
${OBJECTDIR}/mcmasterc/i2c.o: mcmasterc/i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/i2c.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/i2c.o   mcmasterc/i2c.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/i2c.o 
	
${OBJECTDIR}/mcmasterc/interrupts.o: mcmasterc/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/interrupts.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/interrupts.o   mcmasterc/interrupts.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/interrupts.o 
	
${OBJECTDIR}/mcmasterc/pace.o: mcmasterc/pace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/pace.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/pace.o   mcmasterc/pace.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/pace.o 
	
${OBJECTDIR}/mcmasterc/parameters.o: mcmasterc/parameters.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/parameters.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/parameters.o   mcmasterc/parameters.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/parameters.o 
	
${OBJECTDIR}/mcmasterc/resistors.o: mcmasterc/resistors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/resistors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/resistors.o   mcmasterc/resistors.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/resistors.o 
	
${OBJECTDIR}/mcmasterc/timer.o: mcmasterc/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/timer.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/timer.o   mcmasterc/timer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/timer.o 
	
${OBJECTDIR}/mcmasterc/usart.o: mcmasterc/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/usart.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/usart.o   mcmasterc/usart.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/usart.o 
	
${OBJECTDIR}/mcmasterc/usarthardware.o: mcmasterc/usarthardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/usarthardware.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/usarthardware.o   mcmasterc/usarthardware.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/usarthardware.o 
	
${OBJECTDIR}/mcmasterc/wait.o: mcmasterc/wait.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/mcmasterc 
	@${RM} ${OBJECTDIR}/mcmasterc/wait.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/mcmasterc/wait.o   mcmasterc/wait.c 
	@${DEP_GEN} -d ${OBJECTDIR}/mcmasterc/wait.o 
	
${OBJECTDIR}/Atrial_Pace.o: Atrial_Pace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Atrial_Pace.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Atrial_Pace.o   Atrial_Pace.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Atrial_Pace.o 
	
${OBJECTDIR}/Atrial_Sense.o: Atrial_Sense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Atrial_Sense.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Atrial_Sense.o   Atrial_Sense.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Atrial_Sense.o 
	
${OBJECTDIR}/interrupt_handler.o: interrupt_handler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupt_handler.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/interrupt_handler.o   interrupt_handler.c 
	@${DEP_GEN} -d ${OBJECTDIR}/interrupt_handler.o 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	
${OBJECTDIR}/pacemaker_parameters.o: pacemaker_parameters.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/pacemaker_parameters.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/pacemaker_parameters.o   pacemaker_parameters.c 
	@${DEP_GEN} -d ${OBJECTDIR}/pacemaker_parameters.o 
	
${OBJECTDIR}/Ventricle_Pace.o: Ventricle_Pace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Ventricle_Pace.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Ventricle_Pace.o   Ventricle_Pace.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Ventricle_Pace.o 
	
${OBJECTDIR}/Ventricle_Sense.o: Ventricle_Sense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Ventricle_Sense.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Ventricle_Sense.o   Ventricle_Sense.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Ventricle_Sense.o 
	
${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o: src-gen/AAI_Component_ID_1386.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o   src-gen/AAI_Component_ID_1386.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AAI_Component_ID_1386.o 
	
${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o: src-gen/AAI_Mode_Structure_ID_1355.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o   src-gen/AAI_Mode_Structure_ID_1355.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AAI_Mode_Structure_ID_1355.o 
	
${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o: src-gen/AOO_Component_ID_1501.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o   src-gen/AOO_Component_ID_1501.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AOO_Component_ID_1501.o 
	
${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o: src-gen/AOO_Mode_Structure_ID_4292.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o   src-gen/AOO_Mode_Structure_ID_4292.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/AOO_Mode_Structure_ID_4292.o 
	
${OBJECTDIR}/src-gen/Component_ID_4221.o: src-gen/Component_ID_4221.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/Component_ID_4221.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/Component_ID_4221.o   src-gen/Component_ID_4221.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/Component_ID_4221.o 
	
${OBJECTDIR}/src-gen/data_dictionary.o: src-gen/data_dictionary.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/data_dictionary.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/data_dictionary.o   src-gen/data_dictionary.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/data_dictionary.o 
	
${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o: src-gen/Off_Mode_Structure_ID_4220.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o   src-gen/Off_Mode_Structure_ID_4220.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/Off_Mode_Structure_ID_4220.o 
	
${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o: src-gen/Pacemaker_ID_3019.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o   src-gen/Pacemaker_ID_3019.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/Pacemaker_ID_3019.o 
	
${OBJECTDIR}/src-gen/system.o: src-gen/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/system.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/system.o   src-gen/system.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/system.o 
	
${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o: src-gen/VDD_Component_ID_1711.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o   src-gen/VDD_Component_ID_1711.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/VDD_Component_ID_1711.o 
	
${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o: src-gen/VDD_Component_Structure_ID_1680.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src-gen 
	@${RM} ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"./" -I"./mcmasterh"  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o   src-gen/VDD_Component_Structure_ID_1680.c 
	@${DEP_GEN} -d ${OBJECTDIR}/src-gen/VDD_Component_Structure_ID_1680.o 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG   -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w    -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/BA_Pacemaker.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
