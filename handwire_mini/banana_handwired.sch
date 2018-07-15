EESchema Schematic File Version 2
LIBS:banana_handwired-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:audio
LIBS:interface
LIBS:atmel
LIBS:ws2812b
LIBS:MX_Alps_Hybrids
LIBS:core51822-through-hole
LIBS:core51822-through-hole2
LIBS:esquemas
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1650 1850 0    55   Input ~ 0
GND
Text GLabel 10600 2200 2    55   Input ~ 0
VCC
$Comp
L C C1
U 1 1 5B3A2626
P 10350 2350
F 0 "C1" H 10375 2450 50  0000 L CNN
F 1 "47uF" H 10375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10388 2200 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5B3F243D
P 5450 1250
F 0 "J1" H 5450 1450 50  0000 C CNN
F 1 "prog_pins" H 5450 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	-1   0    0    1   
$EndComp
Text GLabel 5250 1350 0    55   Input ~ 0
VCC
$Comp
L R Rbat1
U 1 1 5B3F5C94
P 9150 2350
F 0 "Rbat1" V 9230 2350 50  0000 C CNN
F 1 "10M" V 9150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	-1   0    0    1   
$EndComp
$Comp
L R Rbat2
U 1 1 5B3F63F9
P 9150 2750
F 0 "Rbat2" V 9230 2750 50  0000 C CNN
F 1 "2.2M" V 9150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	-1   0    0    1   
$EndComp
$Comp
L C Cbat1
U 1 1 5B3F67F6
P 9400 2750
F 0 "Cbat1" H 9425 2850 50  0000 L CNN
F 1 "22n" H 9425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 2600 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B3F78E9
P 9800 2950
F 0 "#PWR01" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9800 2800 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
Text GLabel 9150 2550 0    60   Input ~ 0
BAT-M
$Comp
L LM1117-3.3 U3
U 1 1 5B39628E
P 9800 2200
F 0 "U3" H 9650 2325 50  0000 C CNN
F 1 "LM1117-3.3" H 9800 2325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Text GLabel 4150 750  2    55   Input ~ 0
col-11
$Comp
L LED_ARGB D1
U 1 1 5B3F8597
P 7800 1200
F 0 "D1" H 7800 1570 50  0000 C CNN
F 1 "LED_BAT" H 7800 850 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L R Rled1
U 1 1 5B3F8650
P 8250 1200
F 0 "Rled1" V 8330 1200 50  0000 C CNN
F 1 "470" V 8250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 1200 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	1    8250 1200
	0    1    1    0   
$EndComp
Text GLabel 8600 1200 2    55   Input ~ 0
GND
Text GLabel 7600 1200 0    60   Input ~ 0
LED-B
Text GLabel 7600 1400 0    60   Input ~ 0
LED-G
Text GLabel 7600 1000 0    60   Input ~ 0
LED-R
$Comp
L SW_Push SW-RESET1
U 1 1 5B3FEF32
P 5050 750
F 0 "SW-RESET1" H 5200 860 50  0000 C CNN
F 1 "SW_PUSH" H 5050 670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5050 750 60  0001 C CNN
F 3 "" H 5050 750 60  0000 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
Text GLabel 5250 1250 0    55   Input ~ 0
GND
Text GLabel 5350 750  2    55   Input ~ 0
GND
Text GLabel 1850 1650 0    55   Input ~ 0
LED-B
Text GLabel 1850 1550 0    55   Input ~ 0
LED-G
Text GLabel 1900 1950 0    55   Input ~ 0
LED-R
Text GLabel 8250 2850 2    55   Input ~ 0
GND
$Comp
L R_Small R_under1
U 1 1 5B4BC631
P 1450 850
F 0 "R_under1" H 1480 870 50  0000 L CNN
F 1 "470" H 1480 810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08 ROWS1
U 1 1 5B4C1BFF
P 600 2150
F 0 "ROWS1" H 600 2550 50  0000 C CNN
F 1 "ROWS" H 600 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 600 2150 50  0001 C CNN
F 3 "" H 600 2150 50  0001 C CNN
	1    600  2150
	-1   0    0    1   
$EndComp
Text GLabel 4750 2650 0    55   Input ~ 0
COL-14
$Comp
L Conn_01x16 COLUMNS1
U 1 1 5B4C3162
P 4950 2050
F 0 "COLUMNS1" H 4950 2850 50  0000 C CNN
F 1 "COLUMNS" H 4950 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Text GLabel 4750 2750 0    55   Input ~ 0
COL-15
Text GLabel 4750 2850 0    55   Input ~ 0
COL-16
Text GLabel 1850 1250 0    55   Input ~ 0
COL-13
Text GLabel 1850 1150 0    55   Input ~ 0
COL-14
Text GLabel 1850 1050 0    55   Input ~ 0
COL-15
Text GLabel 1850 950  0    55   Input ~ 0
COL-16
$Comp
L Conn_01x01 Screw3
U 1 1 5B4C3BE6
P 10200 900
F 0 "Screw3" H 10200 1000 50  0000 C CNN
F 1 "Screw" H 10200 800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 Screw4
U 1 1 5B4C3BEC
P 10200 1200
F 0 "Screw4" H 10200 1300 50  0000 C CNN
F 1 "Screw" H 10200 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B4C4998
P 7800 2450
F 0 "J2" H 7800 2550 50  0000 C CNN
F 1 "Lipo" H 7800 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 Screw1
U 1 1 5B40727E
P 9800 900
F 0 "Screw1" H 9800 1000 50  0000 C CNN
F 1 "Screw" H 9800 800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 Underglow1
U 1 1 5B4C6119
P 1100 850
F 0 "Underglow1" H 1100 950 50  0000 C CNN
F 1 "TO_WS2812b" H 1100 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850 
	-1   0    0    1   
$EndComp
Text GLabel 1650 1750 0    55   Input ~ 0
VCC
Text GLabel 800  1950 2    55   Input ~ 0
row8
Text GLabel 800  1850 2    55   Input ~ 0
row7
Text GLabel 800  1750 2    55   Input ~ 0
row6
Text GLabel 4150 950  2    55   Input ~ 0
row8
Text GLabel 1800 2450 0    55   Input ~ 0
row7
Text GLabel 4150 850  2    55   Input ~ 0
row6
Text GLabel 1650 750  0    55   Input ~ 0
GND
Text GLabel 800  2450 2    55   Input ~ 0
row1
Text GLabel 800  2350 2    55   Input ~ 0
row2
Text GLabel 800  2250 2    55   Input ~ 0
row3
Text GLabel 800  2150 2    55   Input ~ 0
row4
Text GLabel 800  2050 2    55   Input ~ 0
row5
Text GLabel 1800 2150 0    55   Input ~ 0
row1
Text GLabel 1800 2050 0    55   Input ~ 0
row2
Text GLabel 1800 2250 0    55   Input ~ 0
row3
Text GLabel 4150 1050 2    55   Input ~ 0
row4
Text GLabel 1800 2350 0    55   Input ~ 0
row5
$Comp
L core51822 U2
U 1 1 5B391A64
P 3000 1500
F 0 "U2" H 2950 900 60  0000 C CNN
F 1 "core51822" H 3000 1500 60  0000 C CNN
F 2 "MisComponentes:cpre51822-smd" H 3000 1500 60  0001 C CNN
F 3 "" H 3000 1500 60  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text GLabel 4750 2550 0    55   Input ~ 0
COL-13
Wire Wire Line
	1650 1850 2250 1850
Wire Wire Line
	2250 1750 1650 1750
Wire Wire Line
	3700 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1050
Wire Wire Line
	4700 1050 5250 1050
Wire Wire Line
	9400 2600 9150 2600
Wire Wire Line
	9150 2600 9150 2500
Wire Wire Line
	8000 1200 8100 1200
Wire Wire Line
	4750 750  4750 1050
Connection ~ 4750 1050
Wire Wire Line
	5350 750  5250 750 
Wire Wire Line
	4850 750  4750 750 
Wire Wire Line
	8250 2200 9500 2200
Wire Wire Line
	9400 2950 9400 2900
Wire Wire Line
	8250 2950 10350 2950
Wire Wire Line
	9150 2950 9150 2900
Connection ~ 9150 2950
Connection ~ 9150 2200
Wire Wire Line
	9800 2950 9800 2500
Connection ~ 9400 2950
Wire Wire Line
	10100 2200 10600 2200
Connection ~ 10350 2200
Wire Wire Line
	10350 2950 10350 2500
Connection ~ 9800 2950
Wire Wire Line
	8250 2200 8250 2450
Connection ~ 8250 2400
Wire Wire Line
	8250 2550 8250 2950
Connection ~ 8250 2600
Wire Wire Line
	1550 850  2250 850 
Wire Wire Line
	3700 750  4150 750 
Wire Wire Line
	3700 850  4150 850 
Wire Wire Line
	4150 950  3700 950 
Wire Wire Line
	3700 1050 4150 1050
Wire Wire Line
	3700 1350 4750 1350
Wire Wire Line
	3700 1450 4750 1450
Wire Wire Line
	3700 1550 4750 1550
Wire Wire Line
	3700 1650 4750 1650
Wire Wire Line
	3700 1750 4750 1750
Wire Wire Line
	3700 1850 4750 1850
Wire Wire Line
	3700 1950 4750 1950
Wire Wire Line
	3700 2050 4750 2050
Wire Wire Line
	3700 2150 4750 2150
Wire Wire Line
	3700 2250 4750 2250
Wire Wire Line
	1850 950  2250 950 
Wire Wire Line
	2250 1050 1850 1050
Wire Wire Line
	1850 1150 2250 1150
Wire Wire Line
	2250 1250 1850 1250
Wire Wire Line
	8250 2450 8000 2450
Wire Wire Line
	8000 2550 8250 2550
Wire Wire Line
	5250 1150 4800 1150
Wire Wire Line
	4800 1150 4800 1250
Wire Wire Line
	4800 1250 3700 1250
Wire Wire Line
	1300 850  1350 850 
Wire Wire Line
	2250 1550 1850 1550
Wire Wire Line
	1850 1650 2250 1650
Wire Wire Line
	2250 1950 1900 1950
Wire Wire Line
	1650 750  2250 750 
Wire Wire Line
	1800 2050 2250 2050
Wire Wire Line
	2250 2150 1800 2150
Wire Wire Line
	1800 2250 2250 2250
Wire Wire Line
	2250 2350 1800 2350
Wire Wire Line
	1800 2450 2250 2450
Wire Wire Line
	3700 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2400
Wire Wire Line
	4050 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2450
Wire Wire Line
	8600 1200 8400 1200
Text GLabel 3650 2650 0    55   Input ~ 0
BAT-M
Text GLabel 4750 2350 0    55   Input ~ 0
col-11
Wire Wire Line
	4300 2450 4750 2450
Wire Wire Line
	3650 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2450
Wire Wire Line
	3900 2450 3700 2450
$EndSCHEMATC
