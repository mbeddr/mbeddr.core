# A view from above
- - -
![Entire project layout] (http://i47.tinypic.com/14e0xkz.png)

# In simpler words...
- - -
In simple terms, the project utilizes [**mbeddr**](http://mbeddr.wordpress.com/)'s higher level concepts (like statemachines and components) along with [**AF3**](http://af3.fortiss.org/)'s versatility plus some physical components (a [**hardware Pacer**](http://wiki.cas.mcmaster.ca/index.php/Pacemaker_Hardware_Reference_Platform_Details) developed by some folks from the University of Minnesota, a [**BeagleBone Rev. A5 board**](http://beagleboard.org/static/beaglebone/latest/README.htm) and a [**BeagleBone LCD Rev. A1 display**](http://beagleboardtoys.com/wiki/index.php?title=BeagleBone_LCD7)) along with some 'glue' tools to try to develop a simple yet fully running pacemaker as described by [Boston's 2007 challenge specs](http://sqrl.mcmaster.ca/_SQRLDocuments/PACEMAKER.pdf).

## The outcome? **It's doable!**

# Project directory structure
- - -
There are only 2 directories that are present in the project :
 *  The '**doc**' folder - which contains further documentation regarding the project
 *  _and_ the '**src**' folder - in which the project sources (3 subdirectories for each environment : 2 for PIC and 1 for BeagleBone) reside.

# Whereto now ![?](http://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Question_Circle.svg/18px-Question_Circle.svg.png)
- - -
Before continuing, we invite you to [have a look at a short clip](http://youtu.be/bWNPnE4cnIQ) portraying the full project in action.

Now, let's tackle our section's question. You can go further and read the specific documentation present in each subproject or, if you'll read further, we assume that you want to reproduce our **Pacemaker project**. In this regards, you might find the following topics useful:

## How to couple the Minnesota board to the BeagleBone board?
- - -
Because of their electrical differences, the 2 boards need a proper interface board. Our interface board can be reproduced from the following schematic:
![interface board schematic](http://i48.tinypic.com/2who977.png)
The output signals present on the connectors are the following:

* **#V** a logic 1 enables the _ventricle_ output while a 0 disables it,
* **#A** same as **#V** but only for the _atrial_ node,
* **SENSEV** (**SV** on the layout connectors) represents a channel through which the _ventricle_ external activity can be safely read by the BeagleBone hardware,
* **SENSEA** (**SA** on the layout connectors) same as **SENSEV** but for the _atrial_ this time,
* **GND1** the ground pin for the optocouplers (_4N35_s)
* **/CS**, **SCK**, **DIN**, **VDD** and **GND2** are pins for directly communicating with the external Analog to Digital Controller. 

These are present on the left side of the schematic and are responsible for the BeagleBone side. On the right side we have a connector with 3 ports : **VINPUT**, **GND2** and **AINPUT** that are meant to be connected with the Minnesota pacemaker terminals. 

Having this said, the interface board connects to the BeagleBone LCD Cape through the following layout:
![beaglebone ports connections](http://i49.tinypic.com/2e2o842.png)

[Connector names (J4, J5 and J6) as well as J4 (although not used) are present for "_position clarity_".]

## How to resolve PICC18's non ISO-C '_tweaks_' ?
- - -
If **mplab** complains about the generated code, you might want to [read this](https://github.com/mbeddr/mbeddr.core/issues/331) and [this](https://github.com/mbeddr/mbeddr.core/issues/360). It will help!
Please keep in mind that **mbeddr** is a continuously evolving project so that other generating problems might emerge. They are usually small localized problems which can be quickly fixed by a regular inserting/removing. Some of them are automatically applied by the ``` ./export_mpstomplab.sh ``` script.

If you don't want to go into exporting the generated sources yourself then feel free to burn the 'src/mplab' binary to the MCU since it's basically the same thing. You can say that we've done it for you :-) !

## Angstrom OS auto-shutting down when powering up ?
We had the same problem. It turns out that it has to do with the usb-to-serial converter attached to the usb-hub (maybe driver incompatibility?). A quick fix is to boot up BeagleBone **without the usb-to-serial converter attached to the hub**. After logging in, you can reattach the device and it will work as expected.

# We thank you for your patience and wish you good luck!