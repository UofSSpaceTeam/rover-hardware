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
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 3000 2    60   Input ~ 0
1v8
Text HLabel 4550 2500 0    60   Input ~ 0
GND
Text HLabel 4500 3000 0    60   Input ~ 0
5v0
$Comp
L AP1117E18 U2
U 1 1 5692FD9A
P 5250 3000
F 0 "U2" H 5350 2750 50  0000 C CNN
F 1 "AP1117E18" H 5250 3250 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L AP1117E33 U3
U 1 1 5692FDCF
P 5250 2200
F 0 "U3" H 5350 1950 50  0000 C CNN
F 1 "AP1117E33" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0000 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4950 3000
Wire Wire Line
	4950 2200 4550 2200
Text HLabel 4550 2200 0    60   Input ~ 0
5v0
Text HLabel 4500 3350 0    60   Input ~ 0
GND
Text HLabel 6050 2200 2    60   Input ~ 0
3v3
$EndSCHEMATC
