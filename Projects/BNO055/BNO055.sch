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
LIBS:BNO055
LIBS:USST-parts
LIBS:BNO055-cache
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
L +3V3 #PWR?
U 1 1 59376D87
P 2300 2900
F 0 "#PWR?" H 2300 2750 50  0001 C CNN
F 1 "+3V3" H 2300 3040 50  0000 C CNN
F 2 "" H 2300 2900 50  0000 C CNN
F 3 "" H 2300 2900 50  0000 C CNN
	1    2300 2900
	0    1    1    0   
$EndComp
Text Label 2350 3500 0    60   ~ 0
SCL
Text Label 2350 3600 0    60   ~ 0
SDA
$Comp
L BNO055 U?
U 1 1 59376E3C
P 5100 3300
F 0 "U?" H 4520 3920 50  0000 L BNN
F 1 "BNO055" H 4520 2530 50  0000 L BNN
F 2 "LGA28R50P4X10_380X520X100" H 5100 3300 50  0001 L BNN
F 3 "BNO055 9-axis Absolute Orientation Sensor %28 SiP %29 w/Sensors and Sensor Fusion" H 5100 3300 50  0001 L BNN
F 4 "BNO055" H 5100 3300 50  0001 L BNN "MP"
F 5 "Good" H 5100 3300 50  0001 L BNN "Availability"
F 6 "8.19 USD" H 5100 3300 50  0001 L BNN "Price"
F 7 "Bosch" H 5100 3300 50  0001 L BNN "MF"
F 8 "LGA-28 Bosch" H 5100 3300 50  0001 L BNN "Package"
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Teensy3 M?
U 1 1 5939FE82
P 1700 2950
F 0 "M?" H 1450 3400 60  0000 C CNN
F 1 "Teensy3" H 1850 3400 60  0000 C CNN
F 2 "" H 1700 2950 60  0000 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2200 3500
Wire Wire Line
	2350 3600 2200 3600
Wire Wire Line
	2300 2900 2200 2900
$EndSCHEMATC
