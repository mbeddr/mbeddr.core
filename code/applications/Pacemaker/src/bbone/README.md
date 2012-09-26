# A _block_ overview
- - -
!['src/bbone' directory overview](http://i50.tinypic.com/25iut77.png)
# A more _'written'_ approach
- - -
Here resides the C code meant for the hardware-in-the-loop simulator. For the hardware part, for better compatibility, we recommend the following configuration:
* [**a BeagleBone Rev. A5 board**](http://beagleboard.org/static/beaglebone/latest/README.htm),
* [**a BeagleBone Rev. A1 LCD _'cape'_**](http://beagleboardtoys.com/wiki/index.php?title=BeagleBone_LCD7),
* [**a Angstrom rev. A6 BeagleBone, Linux Distribution**](http://www.rose-hulman.edu/~yoder/Beagle/).

![Info Issue](http://findicons.com/files/icons/998/airicons/16/error.png) Be advised that although other the platform supports other Linux distribution, for compatibility reasons, please stick to the one mentioned above unless you know what you’re doing. Apart from that, it's good to know that an _Ubuntu_ distribution (yes, there are versions for the _BeagleBone_) is too slow while the _A5_ distribution won't automatically detect the LCD!

![Important Issue](http://findicons.com/files/icons/2015/24x24_free_application/24/error.png) **Also, although the LCD comes with a touchscreen, after a first read of any analog input, it will crash!** Don't lose your time trying to fix it, we suspect that there's a problem with the [**ti_tscadc Kernel Module**](http://lxr.free-electrons.com/source/drivers/input/touchscreen/ti_tscadc.c). Unfortunately, as of this writing, the supporting [community doesn't have anything to say](https://groups.google.com/d/topic/beaglebone/vfQFSQhpkmE/discussion) in this regards.

Since the touchscreen will not be operational after the first analog read, one might ask how to control the cursor when this happens ? Since there's only a USB port, a mouse would be a solution! You can hook any decent USB mouse and the OS would probably easely recognize it, but, as the companion Minessota pacemaker board has a serial input, this application also uses a USB-to-Serial converter which requires it's own USB input. To please both sides, a USB-Hub was aquired. 

If you are sticking to the default/documented configuration with an **A5 Angstrom Distribution** and an USB-Hub then you would probably need to update the kernel drivers on the usb-serial frontend as it was in our case. To do this just issue the following command into a shell terminal :
```sh
opkg install kernel-module-usbserial
```

Tackling the software side, the subproject has the following library requirements:
* [**gtk+-2.0**](http://www.gtk.org/) _[for the GUI : Mainform, Graphs, etc.]_
* [**lua5.1**](http://www.lua.org/) _[if compiling a lua-script heart model ~discussed later~ in this text]_

In Angstrom, these can be obtained with the following commands:
```sh
opkg install gtk+-dev  
opkg install libgtk-2.0  
opkg install lua5.1-dev  
opkg install lua5.1-staticdev  
```

Also, to use the _Makefile_s capability, it's nice to have the **make** around:
```sh
opkg install make
``` 

Usually, this step won't be required since Angstrom already comes with it already installed, but you never know!

The code is fully ISO C compatible and thus compilable with any decent version of **gcc** provided that the source dependencies are resolved.


# How to build the source?
- - -
Since we support **Makefiles**, I'll only relate to them, but you can freely try another build path if you don't like ours. To build the simulation application, there are 2 options:
* to build it using the [**AutoFocus's Pacemaker Heart Model**](http://af3.fortiss.org/pacemaker.html) _or_
* to build it using a **Lua scripting Heart Model**.

To compile the Lua Heart Model, one needs to issue a ```make lua``` command into a shell terminal. If all goes well, a ```pm``` application should emerge. Launching the app with a specific Lua Heart Behavior can easily be done by specifying a script file as its first argument like so : ```./pm ./h1_model.lua``` (you can try it since we went to the trouble of defining a simple template heart model).  

On the other hand, if AutoFocus's generated sources are available (should reside in 'af3'), then building the application with the AF3 Heart Model can easily be done with the following command: ```make```. The resulting ```pm``` application can then be directly invoked.

## Why two Heart Models?
Although our primary focus was to integrate an [**AutoFocus**](http://af3.fortiss.org/index.html) Heart Model into the simulation, early in our developing stage a [**Lua**](http://www.lua.org/) provided a _fast_ way of bringing the heart functionality to the simulator. Although it's fast and easy to implement, the main problem of a scripting heart model is its validity. AutoFocus's model is more tested and _clinically_ stable in this regards.

## How to build a Lua Heart Model?
Please check the **h1_model.lua** file for a simple example and further info in this regards. Keep in mind that a knowing of the [Lua language](http://www.lua.org/manual/5.2/manual.html#3) is required to implement a new Lua Heart Model. Also, one needs to know that the Lua environment created for the model by the hosting C app doesn't enforce any kind of restrictions on the language itself. All Lua libraries are pre-loaded and made available for the script. 

# Important application macros
- - -
The following list contains important macro definitions in the **bbone**'s source files that control various aspects of the simulator. 

* VENTRICLE\_SENSE\_PIN (adc.h) - specifies the analog input of the pacemaker's ventricle channel
* ATRIAL\_SENSE\_PIN (adc.h) - _same as "VENTRICLE\_SENSE\_PIN" only for the ventricle channel_
* \* (graphs.h) - contains many self-explanatory macros that control the way the plots are drawn
* CHAMBER\_SENSE\_IMPORTANT\_VOLTAGE\_STEP (hookedheart.h) - the voltage margin under which all sensed activity is considered noise and ends up being ploted with normal points on the graph and above which all perceived values are considered valid heart beat activity and thus get plotted as important points
* MAIN\_TMR\_EVAL\_MS\_VALUE (mainform.c) - interval in milliseconds after witch the plots get updated with new data
* SECONDS\_AFTER\_WHICH\_DEAD (hookedheart.c) - the amount of time (in seconds) to wait before "declaring the patient dead" and turning on the buzzer (if available)

# Further readings
- - -
Since the hardware platform also includes [the Minnesota Pacemaker board](http://wiki.cas.mcmaster.ca/index.php/Pacemaker_Hardware_Reference_Platform_Details) along with a physical link consisting of a board build to adapt the logic levels between the 2 platforms, further readings in this regards can be found in the '**doc**' folder.
