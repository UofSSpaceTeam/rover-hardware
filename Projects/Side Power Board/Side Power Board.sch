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
LIBS:USSTComponents
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
L PowerConnector U1
U 1 1 5AA46B44
P 4550 2825
F 0 "U1" H 4825 2475 60  0000 C CNN
F 1 "PowerConnector" H 4550 3375 60  0000 C CNN
F 2 "USST-footprints:MolexEuroStyleTerminalBlock2Position" H 4550 2825 60  0001 C CNN
F 3 "" H 4550 2825 60  0001 C CNN
	1    4550 2825
	1    0    0    -1  
$EndComp
$Comp
L PowerConnector U2
U 1 1 5AA46B67
P 5850 2825
F 0 "U2" H 6125 2475 60  0000 C CNN
F 1 "PowerConnector" H 5850 3375 60  0000 C CNN
F 2 "USST-footprints:MolexEuroStyleTerminalBlock2Position" H 5850 2825 60  0001 C CNN
F 3 "" H 5850 2825 60  0001 C CNN
	1    5850 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2475 5300 2475
Wire Wire Line
	5100 2650 5300 2650
Wire Wire Line
	5100 2825 5300 2825
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	4000 2475 4000 2225
Wire Wire Line
	4000 2225 6400 2225
Wire Wire Line
	6400 2225 6400 2475
Wire Wire Line
	6400 2650 6425 2650
Wire Wire Line
	6425 2650 6425 2200
Wire Wire Line
	6425 2200 3975 2200
Wire Wire Line
	3975 2200 3975 2650
Wire Wire Line
	3975 2650 4000 2650
Wire Wire Line
	4000 3000 4000 3175
Wire Wire Line
	4000 3175 6400 3175
Wire Wire Line
	6400 3175 6400 3000
Wire Wire Line
	4000 2825 3975 2825
Wire Wire Line
	3975 2825 3975 3200
Wire Wire Line
	3975 3200 6425 3200
Wire Wire Line
	6425 3200 6425 2825
Wire Wire Line
	6425 2825 6400 2825
$Comp
L PowerConnector U3
U 1 1 5AA46C62
P 4575 4050
F 0 "U3" H 4850 3700 60  0000 C CNN
F 1 "PowerConnector" H 4575 4600 60  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 4575 4050 60  0001 C CNN
F 3 "" H 4575 4050 60  0001 C CNN
	1    4575 4050
	1    0    0    -1  
$EndComp
$Comp
L PowerConnector U4
U 1 1 5AA46C68
P 5875 4050
F 0 "U4" H 6150 3700 60  0000 C CNN
F 1 "PowerConnector" H 5875 4600 60  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 5875 4050 60  0001 C CNN
F 3 "" H 5875 4050 60  0001 C CNN
	1    5875 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 3700 5325 3700
Wire Wire Line
	5125 3875 5325 3875
Wire Wire Line
	5125 4050 5325 4050
Wire Wire Line
	5125 4225 5325 4225
Wire Wire Line
	4025 3700 4025 3450
Wire Wire Line
	4025 3450 6425 3450
Wire Wire Line
	6425 3450 6425 3700
Wire Wire Line
	6425 3875 6450 3875
Wire Wire Line
	6450 3875 6450 3425
Wire Wire Line
	6450 3425 4000 3425
Wire Wire Line
	4000 3425 4000 3875
Wire Wire Line
	4000 3875 4025 3875
Wire Wire Line
	4025 4225 4025 4400
Wire Wire Line
	4025 4400 6425 4400
Wire Wire Line
	6425 4400 6425 4225
Wire Wire Line
	4025 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4425
Wire Wire Line
	4000 4425 6450 4425
Wire Wire Line
	6450 4425 6450 4050
Wire Wire Line
	6450 4050 6425 4050
$EndSCHEMATC
