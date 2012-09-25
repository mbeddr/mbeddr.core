# A general view
- - -
!['src' directory overview](http://i50.tinypic.com/166koc9.png)
# Some details
- - -
This '**src**' directory contains 3 subdirectories naming:
* '**mps**' which hosts the *mbeddr*'s MPS sources. They, naturally, can be edited through the MPS editor.
* '**mplab**' in which the *mbeddr*'s generated code can be found along with some adaptor code (code that is not *ISO C compatible* but which is required by the *PIC C Compiler*). The resulting code can be compiled using **HI-TECH**'s **PIC18 C Compiler** and, if required, further burned onto a **PIC18** MCU.
* '**bbone**' which contains the simulator sources for the **BeagleBone**'s **Angstrom distribution** platform.

Apart from the '**mps**' sources, both the resulting '**mplab**' and the '**bbone**' subprojects were developed using the C programming language. Much of '**mplab**'_'s_ code was generated from it's '**mps**' cousin while most of '**bbone**'_'s_ code (excepting the *Heart Model* which was imported from **AutoFocus**_'s_ Pacemaker project) was hand-written. 

# Further info
- - -
For further source inquiries, please check the appropriate folder.
