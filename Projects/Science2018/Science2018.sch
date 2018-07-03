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
LIBS:USST-parts
LIBS:Science2018-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 8350 1200 1550 1350
U 5B39117C
F0 "Detector" 60
F1 "Detector.sch" 60
F2 "Detector_out" O L 8350 1550 60 
$EndSheet
$Sheet
S 1850 3400 1700 1650
U 5B391193
F0 "Emitter" 60
F1 "Emitter.sch" 60
F2 "Enable" I R 3550 3800 60 
$EndSheet
$Sheet
S 4350 1100 2700 1200
U 5B391210
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 1850 5650 2100 1700
U 5B39125A
F0 "StepperDriver" 60
F1 "StepperDriver.sch" 60
F3 "V_motor" I R 3950 5900 60 
F6 "Step" I R 3950 6150 60 
F7 "Dir" I R 3950 6250 60 
F8 "Enable" I R 3950 6350 60 
$EndSheet
$Comp
L Teensy3 M1
U 1 1 5B39A322
P 5900 3750
F 0 "M1" H 5650 4200 60  0000 C CNN
F 1 "Teensy3" H 6050 4200 60  0000 C CNN
F 2 "" H 5900 3750 60  0000 C CNN
F 3 "" H 5900 3750 60  0000 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text Label 5200 3600 0    60   ~ 0
D0
Wire Wire Line
	5200 3600 5400 3600
Text Label 5200 3700 0    60   ~ 0
D1
Text Label 5200 3800 0    60   ~ 0
D2
Text Label 5200 3900 0    60   ~ 0
D3
Text Label 5200 4000 0    60   ~ 0
D4
Text Label 5200 4100 0    60   ~ 0
D5
Text Label 5200 4200 0    60   ~ 0
D6
Text Label 5200 4300 0    60   ~ 0
D7
Text Label 5200 4400 0    60   ~ 0
D8
Text Label 5200 4500 0    60   ~ 0
D9
Text Label 5200 4600 0    60   ~ 0
D10
Wire Wire Line
	5200 3700 5400 3700
Wire Wire Line
	5400 3800 5200 3800
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5400 4000 5200 4000
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5400 4200 5200 4200
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	5400 4400 5200 4400
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5400 4600 5200 4600
Text Label 3800 3800 2    60   ~ 0
D6
Wire Wire Line
	3550 3800 3800 3800
Text Label 4200 6150 2    60   ~ 0
D3
Wire Wire Line
	3950 6150 4200 6150
Text Label 4200 6250 2    60   ~ 0
D4
Wire Wire Line
	4200 6250 3950 6250
Text Label 4200 6350 2    60   ~ 0
D2
Wire Wire Line
	4200 6350 3950 6350
Text Label 6600 4700 2    60   ~ 0
A0
Wire Wire Line
	6400 4700 6600 4700
Text Label 8000 1550 0    60   ~ 0
A0
Wire Wire Line
	8000 1550 8350 1550
Text GLabel 1700 1300 0    60   Input ~ 0
V_logic
$Comp
L +3.3V #PWR01
U 1 1 5B3BB31B
P 1850 1150
F 0 "#PWR01" H 1850 1000 50  0001 C CNN
F 1 "+3.3V" H 1850 1290 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1150
$Sheet
S 8400 3150 1550 1300
U 5B3BC8BD
F0 "Thermocouple" 60
F1 "Thermocouple.sch" 60
F2 "SCK" I L 8400 3300 60 
F3 "SDO" O L 8400 3400 60 
F4 "SDI" I L 8400 3500 60 
F5 "CS" I L 8400 3600 60 
$EndSheet
Text GLabel 4200 5900 2    60   Input ~ 0
Vin
Wire Wire Line
	3950 5900 4200 5900
$Comp
L GND #PWR02
U 1 1 5B3C0D34
P 5000 3600
F 0 "#PWR02" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Text GLabel 1500 1750 0    60   Input ~ 0
Vin
$Comp
L +12V #PWR03
U 1 1 5B3C218C
P 1750 1650
F 0 "#PWR03" H 1750 1500 50  0001 C CNN
F 1 "+12V" H 1750 1790 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1650
NoConn ~ 5750 5150
NoConn ~ 5850 5150
NoConn ~ 5950 5150
NoConn ~ 5400 4700
NoConn ~ 5400 4800
NoConn ~ 6400 4800
NoConn ~ 6400 4600
NoConn ~ 6400 4500
NoConn ~ 6400 4400
NoConn ~ 6400 4300
NoConn ~ 6400 4200
NoConn ~ 6400 4100
NoConn ~ 6400 4000
NoConn ~ 6400 3900
NoConn ~ 6400 3800
NoConn ~ 6400 3500
NoConn ~ 5200 3600
NoConn ~ 5200 3700
NoConn ~ 5200 4100
NoConn ~ 5200 4300
NoConn ~ 5200 4400
NoConn ~ 5200 4500
NoConn ~ 5200 4600
$Comp
L GND #PWR04
U 1 1 5B3C9DAC
P 6800 3550
F 0 "#PWR04" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B3C9EB4
P 6650 3750
F 0 "#PWR05" H 6650 3600 50  0001 C CNN
F 1 "+3.3V" H 6650 3890 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3450
Wire Wire Line
	6600 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3550
Wire Wire Line
	6400 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3750
$EndSCHEMATC
