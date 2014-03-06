#include <p18f4520.h>
#include <stdio.h>
#include <delays.h>
#include "constants.h"
#include "hardware.h"
#include "resistors.h"
#include "interrupts.h"
#include "parameters.h"
#include "eeprom.h"
#include "usarthardware.h"
#include "usart.h"
#include "accelerometer.h"
#include "a2dhardware.h"

#include "pace.h"
#include "timer.h"
#include "inc-gen/system.h"
#include "pacemaker_parameters.h"
#pragma config OSC = HSPLL /* Sets the oscillator mode to HS */
#pragma config WDT = OFF /* Turns the watchdog timer off */


tByte f_InitParametersFromEEPROM();



//If parameters exist in the EEPROM and the EEPROM is programmed to run in that mode, 
//Load up the mode. 
tByte f_InitParametersFromEEPROM(){
	Y_OperatingMode mode;

	
	
//	if(Get_EEPROMOperatingMode(&mode) == K_ERROR)
//		return K_ERROR;

	//If the EEPROM has a 'Program' Mode in it
	// Get the Mode
	//Set the Parameters
	//Call the Mode Switcher to load up the mode
}


//Main Code
//At bottom so that no function prototypes are required. 
void main(void){

	//Initializations
	F_InitializeHardware();
	
	F_InitializeUSART();

	Set_GlobalInterrupts(e_false);

	//Set Timer values and configure interrupts
        F_InitializeTimer();
        // 1 ms timer
        Set_Timer0_Time(0xf16e);


        
	F_InitializeInterrupts();

	//F_InitializeA2D();



        
	//Initialize the Parameters from the EEPROM if they exist. 
	//f_InitParametersFromEEPROM();

        /*Set these parameters according to pacemaker*/
	//ENABLE INTERRUPTS
	Set_GlobalInterrupts(e_true);

        Set_VentricleInterrupt(e_true);
        Set_AtrialInterrupt(e_true);

        Set_PaceVoltage(e_atrial, 300);
        Set_PaceVoltage(e_ventricle, 400);

        Set_SenseVoltage(e_atrial, 30);
        Set_SenseVoltage(e_ventricle, 20);

        initialize_system();
        init_values();

        

        Set_Timer0_ON();
        Set_Timer0_RESET();
        
	while(1)
        {
            PORTDbits.RD2 =~ PORTDbits.RD2 ;
            
            Set_Timer0_RESET();
        }



        /*
	while(1)
        {
             //WriteUSART(0xaa);
             F_AquireA2D();
             WriteUSART(Get_VentricleA2D()>>8);
             WriteUSART(Get_VentricleA2D()&0xff);
             Delay1KTCYx(10);
             WriteUSART(Get_AtrialA2D()>>8);
             WriteUSART(Get_AtrialA2D()&0xff);
             Delay1KTCYx(10);

        }

//
//                F_PaceNow(e_ventricle, 30);
//                Delay10KTCYx(20);
//
//                F_PaceNow(e_atrial , 30);
//
//                Delay10KTCYx(20);



                	//Get A2D
	F_AquireA2D();

        WriteUSART('a');
	i = Get_VentricleA2D(); //Ventricle
        WriteUSART(i/256);
        WriteUSART(i%256);
	i = Get_AtrialA2D();	//Atrial
        WriteUSART(i/256);
        WriteUSART(i%256);
//		//Get Accelerometer
//		F_AcquireAccelerometer();
//
//		F_TransmitECGData();
         * */
 	
}

