#include "interrupt_handler.h"
#include "usart.h"
#include "mcmasterh/timer.h"
#include "inc-gen/system.h"
#include "mcmasterh/pace.h"
#include "delays.h"
#include "Atrial_Sense.h"
#include "Ventricle_Sense.h"
#include <p18f4520.h>

void ih_atrial_event()
{

		//B_AtrialSenseCircitConnection = v_AtrialSenceCircuitOff;
    set_Atrial_Event();
    
    
}

void ih_ventricular_event()
{
        		//B_VentricleSenseCircitConnection = v_VentricleSenceCircuitOff;
    
    set_Atrial_Event();
    
    

}

void ih_timer0()
{   
    
    
    run_system();
    Set_Timer0_RESET();
    PORTDbits.RD2 = ~PORTDbits.RD2 ;

/**
    static int i = 0;
    i++;
    //Set_Timer0_RESET();
    PORTBbits.RB2 =~ PORTBbits.RB2 ;
    run_system();

    ;
    if(i == 599)
    {
         F_PaceNow(e_atrial, 10);
         F_PaceNow(e_ventricle, 125);
         i = 0;
    }
 //   F_PaceNow(e_atrial, 10);
    //F_PaceNow(e_ventricle, 10);
//
    
    Set_Timer0_RESET();
    */
}
