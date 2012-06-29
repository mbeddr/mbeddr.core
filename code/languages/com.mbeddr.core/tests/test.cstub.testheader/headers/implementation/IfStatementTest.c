#include <stdio.h>

void funWithIfStatement(){
	if(true) {
		float var1;
	} else {
		float var2;
	}
};

void funWithIfStatementAndElseIf(){
	if(true) {
		float var1;
	} else if(false) {
		float var2;
	} else if(false) {
		float var3;
	}
};

void funWithIfStatementAndElseIfNested(){
	if(true) {
		float var1;
	} else if(false) { //ElseIF 1
		float var2;
	} else if(false) { //ElseIF 2
		if(true) {
			float var3;
		} else if (true) { //Else IF 3

		} else if (false) { //Else IF 4
			float var3;
			float var4;
		}
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



