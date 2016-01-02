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
LIBS:USSTComponents
LIBS:arm_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 1550 1000 1850
U 56441E96
F0 "Optoisolation SS" 60
F1 "optoisolation_ss.sch" 60
F2 "Q_0" I L 4600 2350 60 
F3 "Q_1" I L 4600 2250 60 
F4 "Q_2" I L 4600 2150 60 
F5 "Q_3" I L 4600 2050 60 
F6 "Q_4" I L 4600 1950 60 
F7 "Q_5" I L 4600 1850 60 
F8 "Q_6" I L 4600 1750 60 
F9 "Q_7" I L 4600 1650 60 
F10 "IQ_0" I R 5600 2350 60 
F11 "IQ_1" I R 5600 2250 60 
F12 "IQ_2" I R 5600 2150 60 
F13 "IQ_3" I R 5600 2050 60 
F14 "IQ_4" I R 5600 1950 60 
F15 "IQ_5" I R 5600 1850 60 
F16 "IQ_6" I R 5600 1750 60 
F17 "IQ_7" I R 5600 1650 60 
$EndSheet
Text Label 4400 2350 0    60   ~ 0
Q_0
Text Label 4400 2250 0    60   ~ 0
Q_1
Text Label 4400 2150 0    60   ~ 0
Q_2
Text Label 4400 2050 0    60   ~ 0
Q_3
Text Label 4400 1950 0    60   ~ 0
Q_4
Text Label 4400 1850 0    60   ~ 0
Q_5
Text Label 4400 1750 0    60   ~ 0
Q_6
Text Label 4400 1650 0    60   ~ 0
Q_7
Text HLabel 5900 2350 2    60   Output ~ 0
IQ_0
Text HLabel 5900 2250 2    60   Output ~ 0
IQ_1
Text HLabel 5900 2150 2    60   Output ~ 0
IQ_2
Text HLabel 5900 2050 2    60   Output ~ 0
IQ_3
Text HLabel 5900 1950 2    60   Output ~ 0
IQ_4
Text HLabel 5900 1850 2    60   Output ~ 0
IQ_5
Text HLabel 5900 1750 2    60   Output ~ 0
IQ_6
Text HLabel 5900 1650 2    60   Output ~ 0
IQ_7
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	4200 2250 4600 2250
Wire Wire Line
	4200 2150 4600 2150
Wire Wire Line
	4200 2050 4600 2050
Wire Wire Line
	4200 1950 4600 1950
Wire Wire Line
	4200 1850 4600 1850
Wire Wire Line
	4200 1750 4600 1750
Wire Wire Line
	4200 1650 4600 1650
Wire Wire Line
	5650 2350 5900 2350
Wire Wire Line
	5650 2250 5900 2250
Wire Wire Line
	5650 2150 5900 2150
Wire Wire Line
	5650 2050 5900 2050
Wire Wire Line
	5650 1950 5900 1950
Wire Wire Line
	5650 1850 5900 1850
Wire Wire Line
	5650 1750 5900 1750
Wire Wire Line
	5650 1650 5900 1650
$Comp
L SN54HC259 U?
U 1 1 5660DAA6
P 3700 2000
F 0 "U?" H 3950 1350 60  0000 C CNN
F 1 "SN54HC259" V 3700 2050 60  0000 C CNN
F 2 "" H 3700 1900 60  0000 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Text HLabel 2950 2250 0    60   Input ~ 0
EN
Wire Wire Line
	2950 2250 3200 2250
Text HLabel 2950 2350 0    60   Input ~ 0
CLR
Wire Wire Line
	2950 2350 3200 2350
Text HLabel 2900 1650 0    60   Input ~ 0
S0
Text HLabel 2900 1750 0    60   Input ~ 0
S1
Text HLabel 2900 1850 0    60   Input ~ 0
S2
Wire Wire Line
	2900 1650 3200 1650
Wire Wire Line
	3200 1750 2900 1750
Wire Wire Line
	2900 1850 3200 1850
Text HLabel 2900 2100 0    60   Input ~ 0
D
Wire Wire Line
	2900 2100 3200 2100
Text GLabel 3500 1100 0    60   Input ~ 0
3.3V
Wire Wire Line
	3500 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1200
Text GLabel 3050 2950 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	3050 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2750
$EndSCHEMATC
