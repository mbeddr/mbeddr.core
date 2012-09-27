# A system overview
- - -
![src/mps layout](http://i45.tinypic.com/2njyosk.png)
# Further details
- - -
The MPS's **mbeddr** subproject contains 4 modules :

*  A **Hardware Module** that provides access to physical Minnesota board concepts like _ADC_s, Digital Resistors that control gains and various filters and various PIC functionalities (interrupts, timers, etc.),
*  A **Pacer Module** that's built ontop of the **Hardware Layer** and introduces various Pacemaker functionalities such as Pacer modes (AOO, VOO, etc.), higher level constructs like various interfaces used, Loggers, etc,
* A **Requirements Module** which introduces the [original Boston guidelines/specifications](http://sqrl.mcmaster.ca/_SQRLDocuments/PACEMAKER.pdf) to the subproject for easy linking _and_
* A **Heart Module** which ties all the logic together and initializes the system (provides the _main_ entry point) + it provides the means through which the pacemaker can be controlled from outside with the help of a serial link.

# And now ...
- - -
See the '**doc**'_'s_ folder for details of how to generate the sources and port them to the '**mplab**' subproject.