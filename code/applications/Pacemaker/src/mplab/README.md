# What do we have here?
- - -
This folder contains the MPS's Mbeddr C **generated source files** for the MPLAB environment. The IDE used to develop the subproject was a FREE version 8.86 one but newer versions might also work. [Search the official MPLAB IDE page](http://www.microchip.com/stellent/idcplg?IdcService=SS_GET_PAGE&nodeId=1406&dDocName=en019469) to find out.

Although most of the sources present here were generated from the MPS code, there are a couple of them hand written because of **HI-TECH's PICC18 compiler** non-ISO C particularities. You can easily find them, just look for file names that contain the _adapter_ word.

The targeted device is, as the subproject illustrates, a **PIC18F4520**. This is actually the original MCU with which the Minnesota board comes.  The current memory footprint of the resulting binary occupies almost all of the program space (93% as of this writing). If more functionality is added then a larger memory MCU should be considered. Suggestions in this regards are : 

* [PIC18F4620](http://www.microchip.com/wwwproducts/Devices.aspx?dDocName=en010304) with double the program memory _or_
* [PIC18F4685](http://www.microchip.com/wwwproducts/Devices.aspx?dDocName=en026324) with 1.5 more program memory.

To burn the resulting binary, a [**PICKIT 3 programmer**](http://www.microchip.com/stellent/idcplg?IdcService=SS_GET_PAGE&nodeId=1406&dDocName=en538340) was used.

# How to _bring_ the MPS generated sources here?
- - -
To copy mbeddr's generated files into this folder one only needs to open a shell terminal which points to the Pacemaker application and issue the following command: ```./export_mpstomplab.sh```.

# Having incompatibility issues ?
- - - 
Check the '**doc**' folder for frequently asked questions.
