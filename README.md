# BananaBoard-hardware

This is still under development and subject to changes.

Split wireless keyboard based on the [mitosis](https://github.com/reversebias/mitosis-hardware) and the [chimera](https://github.com/GlenPickle/Chimera).

The goal is to make boards easy to solder and compatible with existing cases for popular keybards as "let's split" or "iris keyboard" and a miniboard for handwired builds.

I'll also publish a fork of their firmware as well since I need to use a matrix configuration instead of a "pin per switch", furthermore I'll add battery measure and underglow leds.


I haven't make a PCB in a while and is my first time using kicad so I'm learning as a I go.

Current state:
-
 - "Finished" schematic: I like how it is right now and it probably will stay like this.
 - First version of the PCB: It's probably not compatible with most of the "let's split" cases but I'll order a few to use them to develop the firmware and maybe give away some of them to some friends to lure them into designing a case with space for a lipo battery.

Next steps: 
-
 - Investigate switch footprints: I think the one I'm using (MX_Alps_Hybrid:MX-1U-NoLED) is not compatible with some switches.
 - Measure the "let's split" pcb and modify the pcb to fit in the cases.
 - Investigate other lipo charger circuits. I've ordered a few cheap micro usb ones since I couldn't find reliable size info.

![pcb image](https://raw.githubusercontent.com/bananacocodrilo/BananaBoard-hardware/master/Images/pcb.PNG)

