#include <stdio.h>

void funWithSwitchCaseAndDefault(){
	int8_t value = 10;
	switch(value){
		case 1:
       			float var1;
		   	break;
		case 2:
       			float var2;
		default:
       			float var2;
       			float var2;
			float var3;
	}			
};

void funWithSwitchCaseNoDefault(){
	int8_t value = 10;
	switch(value){
		case 1:
       			float var1;
		   	break;
		case 2:
       			float var2;
	}			
};

void funWithSwitcNoCaseWithDefault(){
	int8_t value = 10;
	switch(value){
		default:
       			float var2;
	}			
};

void funWithSwitchAndNestedSwitch(){
	int8_t value = 10;
	switch(value){ //switch1
		case 1: //case 1.1
       			float var1;
		   	break;
		case 2: //case 1.2
			switch(value){ //switch2
			case 3: //case 2.1 
       				switch(value){ //switch3
				case 1: //case 3.1
       					float var2;
				   	break;
				default: //default 3
       					float var3;
				}
				break;
			default: //default 2
				switch(value){ //switch4
				case 1: //case 4.1
       					float var4;
			   		break;
				}
			}
		default: //default 1
       			float var5;
       			float var6;
			float var7;
	}			
};
