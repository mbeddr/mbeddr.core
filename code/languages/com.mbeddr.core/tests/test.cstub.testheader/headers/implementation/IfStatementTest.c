#include <stdio.h>


void funWithIfStatement(){
	if(true) {
		float var1;
	} else {
		float var2;
	}
};


void funWithNestedIfStatement(){
	if(true) { //if1
		if(true) { //if1.1
			float var1;
		} else {
			float var2;
		}
	} else {

		if(true) { //if1.2
			float var3;
		} else {
			float var4;
		}

		if(true) { //if1.3

		} else {
			float var5;
			float var6;
		}
		float var7;
	}
};



