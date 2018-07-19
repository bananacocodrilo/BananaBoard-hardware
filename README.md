# BananaBoard-hardware

This is still under development and subject to changes.

Split wireless keyboard based on the [mitosis](https://github.com/reversebias/mitosis-hardware) and the [chimera](https://github.com/GlenPickle/Chimera).

The goal is to make boards easy to solder and compatible with existing cases for popular keybards as "let's split" or "iris keyboard" and a miniboard for handwired builds.

I'll also publish a fork of their firmware as well since I need to use a matrix configuration instead of a "pin per switch", furthermore I'll add battery measure and underglow leds.


I haven't make a PCB in a while and is my first time using kicad so I'm learning as a I go.

Current state:
-
 - "Finished" schematic: I like how it is right now and it will probably stay like this.
 - "Finished" a first version for handwired builds (it fits in 24mmx50mm so I added 2 per board).
 - Second version of the 40% split PCB, I think is compatible with the "lets split" case but it isn't reversible so I'll need to create the "right hand" too.

Next steps: 
-
 - Decide a footprint for the switches (right now I'm not sure which footprint works with which switch).
 - (Currently working) Create the right hand of the lets split.
 - Investigate other lipo charger circuits. I've ordered a few cheap micro usb ones since I couldn't find reliable size info.
 - Start the firmware modifications.


Ortho 40% board (left hand):
![pcb image](https://raw.githubusercontent.com/bananacocodrilo/BananaBoard-hardware/master/Images/ortho_40_left.PNG)


Handwired keyboards board:
![handwired](https://raw.githubusercontent.com/bananacocodrilo/BananaBoard-hardware/master/Images/handwired_3D.PNG)

