EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:TUSB2077A_HUB
LIBS:tusb2077a_hub-cache
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
NoConn ~ 4850 4750
NoConn ~ 4850 5350
NoConn ~ 4850 5950
NoConn ~ 3850 7100
NoConn ~ 3250 7100
NoConn ~ 2650 7100
NoConn ~ 1550 6250
Text GLabel 1550 5500 0    60   Input ~ 0
RST
Text GLabel 4850 6100 2    60   Input ~ 0
DP4
Text GLabel 4850 6250 2    60   Input ~ 0
DM4
Text GLabel 4850 5650 2    60   Input ~ 0
DM5
Text GLabel 4850 5500 2    60   Input ~ 0
DP5
Text GLabel 4850 5050 2    60   Input ~ 0
DM6
Text GLabel 4850 4900 2    60   Input ~ 0
DP6
Text GLabel 2350 7100 3    60   Input ~ 0
DM1
Text GLabel 2500 7100 3    60   Input ~ 0
DP1
Text GLabel 2950 7100 3    60   Input ~ 0
DM2
Text GLabel 3100 7100 3    60   Input ~ 0
DP2
Text GLabel 3550 7100 3    60   Input ~ 0
DM3
Text GLabel 3700 7100 3    60   Input ~ 0
DP3
Text GLabel 3850 3950 1    60   Input ~ 0
DM7
Text GLabel 3700 3950 1    60   Input ~ 0
DP7
Text GLabel 1550 5050 0    60   Input ~ 0
DP0
Text GLabel 1550 5200 0    60   Input ~ 0
DM0
$Comp
L TUSB2077A U?
U 1 1 5A643BB0
P 3150 5500
F 0 "U?" H 3150 5500 60  0000 C CNN
F 1 "TUSB2077A" H 3150 4950 60  0000 C CNN
F 2 "" H 3300 5400 60  0001 C CNN
F 3 "" H 3300 5400 60  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A64D034
P 5000 5800
F 0 "R1" V 5080 5800 39  0000 C CNN
F 1 "15k" V 5000 5800 39  0000 C CNN
F 2 "" V 4930 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    1    1    0   
$EndComp
$EndSCHEMATC
