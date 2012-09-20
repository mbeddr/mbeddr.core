#include <p18F4520.h>
#include "constants.h"
#include "i2c.h"
#include "resistors.h"

/*
//sw_i2c.h redefines
#define  DATA_LOW   TRISDbits.TRISD2 = 0; // define macro for data pin output
#define  DATA_HI    TRISDbits.TRISD2 = 1; // define macro for data pin input
#define  DATA_LAT   LATDbits.LATD2        // define macro for data pin latch
#define  DATA_PIN   PORTDbits.RD2         // define macro for data pin

#define  CLOCK_LOW  TRISDbits.TRISD3 = 0; // define macro for clock pin output
#define  CLOCK_HI   TRISDbits.TRISD3 = 1; // define macro for clock pin input
#define  SCLK_LAT   LATDbits.LATD3        // define macro for clock pin latch
#define  SCLK_PIN   PORTDbits.RD3         // define macro for clock pin
*/

//Resistor I2C slave addresses
#define K_RESISTOR_PACE 0b01011000
#define K_RESISTOR_GAIN 0b01011010
#define K_RESISTOR_TRIP 0b01011100

#define K_RESISTOR_CHANNEL1 0b00000000		//channel 0
#define K_RESISTOR_CHANNEL2 0b10000000		//channel 1

unsigned char set_Resistor(unsigned char address, Y_HeartParts where, unsigned char position);
unsigned char get_Resistor(unsigned char address, Y_HeartParts where);
unsigned char get_Instruction(unsigned char address, Y_HeartParts where);

void SetPaceVoltage(Y_HeartParts where, unsigned int voltsx10)
{
	unsigned char position;

	if(voltsx10 < 13)
		position = 0;
	else if (voltsx10 > 70)
		position = 255;
	else 	
		position = (2.37 * voltsx10) - 30;

	set_Resistor(K_RESISTOR_PACE, where, position);
}
void SetSenseVoltage(Y_HeartParts where, unsigned int Vneg5)
{
	tByte resisterGain = 0;
	tByte resisterTrip = 0;

	if(Vneg5 < 30){
		resisterGain = 0;
		resisterTrip = 75;	
	}
	else if (Vneg5 >= 30 && Vneg5 < 40){
		resisterGain = 200;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 40 && Vneg5 < 50){
		resisterGain = 150;
		resisterTrip = 60;	
	}
	else if (Vneg5 >= 50 && Vneg5 < 60){
		resisterGain = 120;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 60 && Vneg5 < 70){
		resisterGain = 100;
		resisterTrip = 60;	
	}
	else if (Vneg5 >= 70 && Vneg5 < 80){
		resisterGain = 4;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 80 && Vneg5 < 90){
		resisterGain = 4;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 90 && Vneg5 < 100){
		resisterGain = 4;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 100 && Vneg5 < 200){
		resisterGain = 4;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 200 && Vneg5 < 300){
		resisterGain = 7;
		resisterTrip = 25;	
	}
	else if (Vneg5 >= 300 && Vneg5 < 400){
		resisterGain = 7;
		resisterTrip = 25;
	}
	else if (Vneg5 >= 400 && Vneg5 < 500){
		resisterGain = 50;
		resisterTrip = 25;
	}
	else if (Vneg5 >= 500 && Vneg5 < 600){
		resisterGain = 50;
		resisterTrip = 25;
	}
	else if (Vneg5 >= 600 && Vneg5 < 700){
		resisterGain = 50;
		resisterTrip = 25;
	}
	else if (Vneg5 >= 700 && Vneg5 < 800){
		resisterGain = 50;
		resisterTrip = 25;
	}
	else if (Vneg5 >= 800 && Vneg5 < 900){
		resisterGain = 50;
		resisterTrip = 25;
	}
	else if (Vneg5 >= 900 && Vneg5 < 1000){
		resisterGain = 50;
		resisterTrip = 25;
	}
	else {
		resisterGain = 250;
		resisterTrip = 0;
	}

	set_Resistor(K_RESISTOR_GAIN, where, resisterGain);
	set_Resistor(K_RESISTOR_TRIP, where, resisterTrip);

}



unsigned char getResistorInstruction(unsigned char address, Y_HeartParts where)
{
	switch(where){
		case e_ventricle:
            return address == K_RESISTOR_TRIP? K_RESISTOR_CHANNEL2 : K_RESISTOR_CHANNEL1;
			break;

		case e_atrial:
            return address == K_RESISTOR_TRIP? K_RESISTOR_CHANNEL1 : K_RESISTOR_CHANNEL2;
			break;

		default:
            //ERROR
			return 1;
            break;
	}
}

/* Private function

Basic algorithm:
		1. Open I2C channel
        2. Write slave address
        3. Recieve Acknowledge
        4. Write instruction byte 
		5. Recieve Acknowledge
        6. Write data (position) byte
        7. Recieve Acknowledge
        8. Close I2C channel
*/	
unsigned char setResistorPosition(unsigned char address, Y_HeartParts where, unsigned char position)
{
    //Instruction byte
    unsigned char instruction = 0;
    //Result
    unsigned char result = 0;

	//bit 7 high instruction means 2nd registor data
	instruction = getResistorInstruction(address, where);

	//1
	i2cstart();
    //2
    i2csendbyte(address);
    //3
	if (i2cgetack() == 0)
	{
		i2cstop();
		return 2;
	}
    //4
    i2csendbyte(instruction);
    //5
	if (i2cgetack() == 0)
	{
		i2cstop();
		return 2;
	}
    //6
    i2csendbyte(position);
    //7
	if (i2cgetack() == 0)
	{
		i2cstop();
		return 2;
	}
    //8
	i2cstop();

	return result;
}

unsigned char getResistorPosition(unsigned char address, Y_HeartParts where)
{
    //Instruction byte
    unsigned char instruction = 0;
    //Result
    unsigned char result = 0;

	instruction = getResistorInstruction(address, where);

	//1
	i2cstart();
    //2
    i2csendbyte(address);
    //3
	if (i2cgetack() == 0)
	{
		i2cstop();
		return 2;
	}
    //4
    i2csendbyte(instruction);
    //5
	if (i2cgetack() == 0)
	{
		i2cstop();
		return 2;
	}
    //6
	i2cstop();

	i2cstart();
	//read mode
    i2csendbyte(address | 0b00000001);
    //7
	if (i2cgetack() == 0)
	{
		i2cstop();
		return 2;
	}
    //8
	result = i2cgetbyte();
	i2cstop();

	return result;
}
