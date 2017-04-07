EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
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
$Comp
L DB25_FEMALE MP25_1
U 1 1 58E795B3
P 2250 2200
F 0 "MP25_1" H 2250 3550 50  0000 C CNN
F 1 "DB25_FEMALE" H 2250 825 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E79694
P 1350 3400
F 0 "#PWR?" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1350 3400
Wire Wire Line
	1350 3300 1950 3300
Wire Wire Line
	1950 3100 1350 3100
Connection ~ 1350 3300
NoConn ~ 1950 1700
NoConn ~ 1950 1900
NoConn ~ 1950 2100
NoConn ~ 1950 2300
NoConn ~ 1950 2500
NoConn ~ 1950 2700
NoConn ~ 1950 2900
Text GLabel 1950 1000 0    60   Input ~ 0
V1_1
Text GLabel 1950 1200 0    60   Input ~ 0
V1_0
Text GLabel 1950 1400 0    60   Input ~ 0
V2_1
Text GLabel 1950 1600 0    60   Input ~ 0
V2_0
Text GLabel 1950 1800 0    60   Input ~ 0
V3_1
Text GLabel 1950 2000 0    60   Input ~ 0
V3_0
Text GLabel 1950 2200 0    60   Input ~ 0
V4_1
Text GLabel 1950 2400 0    60   Input ~ 0
V4_0
Text GLabel 1950 2600 0    60   Input ~ 0
V5_1
Text GLabel 1950 2800 0    60   Input ~ 0
V5_0
Text GLabel 1950 3000 0    60   Input ~ 0
V6_1
Text GLabel 1950 3200 0    60   Input ~ 0
V6_0
Text GLabel 1950 3400 0    60   Input ~ 0
V7_1
Text GLabel 1950 1100 0    60   Input ~ 0
V7_0
Text GLabel 1950 1300 0    60   Input ~ 0
V8_1
Text GLabel 1950 1500 0    60   Input ~ 0
V8_0
$Comp
L DB25_FEMALE MP25_2
U 1 1 58E79B22
P 4000 2250
F 0 "MP25_2" H 4000 3600 50  0000 C CNN
F 1 "DB25_FEMALE" H 4000 875 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E79B28
P 3100 3450
F 0 "#PWR?" H 3100 3200 50  0001 C CNN
F 1 "GND" H 3100 3300 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3450
Wire Wire Line
	3100 3350 3700 3350
Wire Wire Line
	3700 3150 3100 3150
Connection ~ 3100 3350
NoConn ~ 3700 1750
NoConn ~ 3700 1950
NoConn ~ 3700 2150
NoConn ~ 3700 2350
NoConn ~ 3700 2550
NoConn ~ 3700 2750
NoConn ~ 3700 2950
Text GLabel 3700 1050 0    60   Input ~ 0
V1_1
Text GLabel 3700 1250 0    60   Input ~ 0
V1_0
Text GLabel 3700 1450 0    60   Input ~ 0
V2_1
Text GLabel 3700 1650 0    60   Input ~ 0
V2_0
Text GLabel 3700 1850 0    60   Input ~ 0
V3_1
Text GLabel 3700 2050 0    60   Input ~ 0
V3_0
Text GLabel 3700 2250 0    60   Input ~ 0
V4_1
Text GLabel 3700 2450 0    60   Input ~ 0
V4_0
Text GLabel 3700 2650 0    60   Input ~ 0
V5_1
Text GLabel 3700 2850 0    60   Input ~ 0
V5_0
Text GLabel 3700 3050 0    60   Input ~ 0
V6_1
Text GLabel 3700 3250 0    60   Input ~ 0
V6_0
Text GLabel 3700 3450 0    60   Input ~ 0
V7_1
Text GLabel 3700 1150 0    60   Input ~ 0
V7_0
Text GLabel 3700 1350 0    60   Input ~ 0
V8_1
Text GLabel 3700 1550 0    60   Input ~ 0
V8_0
$Comp
L DB25_FEMALE MP25_3
U 1 1 58E79B5D
P 6150 2300
F 0 "MP25_3" H 6150 3650 50  0000 C CNN
F 1 "DB25_FEMALE" H 6150 925 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E79B63
P 5250 3500
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5250 3350 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3500
Wire Wire Line
	5250 3400 5850 3400
Wire Wire Line
	5850 3200 5250 3200
Connection ~ 5250 3400
NoConn ~ 5850 1800
NoConn ~ 5850 2000
NoConn ~ 5850 2200
NoConn ~ 5850 2400
NoConn ~ 5850 2600
NoConn ~ 5850 2800
NoConn ~ 5850 3000
Text GLabel 5850 1100 0    60   Input ~ 0
V1_1
Text GLabel 5850 1300 0    60   Input ~ 0
V1_0
Text GLabel 5850 1500 0    60   Input ~ 0
V2_1
Text GLabel 5850 1700 0    60   Input ~ 0
V2_0
Text GLabel 5850 1900 0    60   Input ~ 0
V3_1
Text GLabel 5850 2100 0    60   Input ~ 0
V3_0
Text GLabel 5850 2300 0    60   Input ~ 0
V4_1
Text GLabel 5850 2500 0    60   Input ~ 0
V4_0
Text GLabel 5850 2700 0    60   Input ~ 0
V5_1
Text GLabel 5850 2900 0    60   Input ~ 0
V5_0
Text GLabel 5850 3100 0    60   Input ~ 0
V6_1
Text GLabel 5850 3300 0    60   Input ~ 0
V6_0
Text GLabel 5850 3500 0    60   Input ~ 0
V7_1
Text GLabel 5850 1200 0    60   Input ~ 0
V7_0
Text GLabel 5850 1400 0    60   Input ~ 0
V8_1
Text GLabel 5850 1600 0    60   Input ~ 0
V8_0
$EndSCHEMATC
