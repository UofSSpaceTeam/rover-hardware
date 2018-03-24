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
L Conn_02x09_Odd_Even J1
U 1 1 5AB2F73F
P 3925 2675
F 0 "J1" H 3975 3175 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3975 2175 50  0000 C CNN
F 2 "USST-footprints:USB-A_3.0_Stacked_WM10420-ND" H 3925 2675 50  0001 C CNN
F 3 "" H 3925 2675 50  0001 C CNN
	1    3925 2675
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x09_Odd_Even J2
U 1 1 5AB2F797
P 5125 2675
F 0 "J2" H 5175 3175 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 5175 2175 50  0000 C CNN
F 2 "USST-footprints:USB-A_3.0_Stacked_WM10420-ND" H 5125 2675 50  0001 C CNN
F 3 "" H 5125 2675 50  0001 C CNN
	1    5125 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 2275 4825 2275
Wire Wire Line
	4225 2375 4825 2375
Wire Wire Line
	4225 2475 4825 2475
Wire Wire Line
	4225 2575 4825 2575
Wire Wire Line
	4225 2675 4825 2675
Wire Wire Line
	4225 2775 4825 2775
Wire Wire Line
	4225 2875 4825 2875
Wire Wire Line
	4225 2975 4825 2975
Wire Wire Line
	4225 3075 4825 3075
Wire Wire Line
	3725 2275 3725 2175
Wire Wire Line
	3725 2175 5325 2175
Wire Wire Line
	5325 2175 5325 2275
Wire Wire Line
	5325 2375 5350 2375
Wire Wire Line
	5350 2375 5350 2150
Wire Wire Line
	5350 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2375
Wire Wire Line
	3700 2375 3725 2375
Wire Wire Line
	3725 2475 3675 2475
Wire Wire Line
	3675 2475 3675 2125
Wire Wire Line
	3675 2125 5375 2125
Wire Wire Line
	5375 2125 5375 2475
Wire Wire Line
	5375 2475 5325 2475
Wire Wire Line
	5325 2575 5400 2575
Wire Wire Line
	5400 2575 5400 2100
Wire Wire Line
	5400 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2575
Wire Wire Line
	3650 2575 3725 2575
Wire Wire Line
	5325 3075 5325 3175
Wire Wire Line
	5325 3175 3725 3175
Wire Wire Line
	3725 3175 3725 3075
Wire Wire Line
	3725 2975 3700 2975
Wire Wire Line
	3700 2975 3700 3200
Wire Wire Line
	3700 3200 5350 3200
Wire Wire Line
	5350 3200 5350 2975
Wire Wire Line
	5350 2975 5325 2975
Wire Wire Line
	3725 2875 3675 2875
Wire Wire Line
	3675 2875 3675 3225
Wire Wire Line
	3675 3225 5375 3225
Wire Wire Line
	5375 3225 5375 2875
Wire Wire Line
	5375 2875 5325 2875
Wire Wire Line
	3725 2775 3650 2775
Wire Wire Line
	3650 2775 3650 3250
Wire Wire Line
	3650 3250 5400 3250
Wire Wire Line
	5400 3250 5400 2775
Wire Wire Line
	5400 2775 5325 2775
Wire Wire Line
	5325 2675 5425 2675
Wire Wire Line
	5425 2675 5425 2075
Wire Wire Line
	5425 2075 3625 2075
Wire Wire Line
	3625 2075 3625 2675
Wire Wire Line
	3625 2675 3725 2675
$Comp
L PowerConnector U1
U 1 1 5AB2F96E
P 6800 2775
F 0 "U1" H 7075 2425 60  0000 C CNN
F 1 "PowerConnector" H 6800 3325 60  0000 C CNN
F 2 "USST-footprints:MolexEuroStyleTerminalBlock2Position" H 6800 2775 60  0001 C CNN
F 3 "" H 6800 2775 60  0001 C CNN
	1    6800 2775
	1    0    0    -1  
$EndComp
$Comp
L PowerConnector U2
U 1 1 5AB2F9A3
P 8100 2775
F 0 "U2" H 8375 2425 60  0000 C CNN
F 1 "PowerConnector" H 8100 3325 60  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 8100 2775 60  0001 C CNN
F 3 "" H 8100 2775 60  0001 C CNN
	1    8100 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2425 7550 2425
Wire Wire Line
	7350 2600 7550 2600
Wire Wire Line
	7350 2775 7550 2775
Wire Wire Line
	7350 2950 7550 2950
Wire Wire Line
	8650 2425 8650 2175
Wire Wire Line
	8650 2175 6250 2175
Wire Wire Line
	6250 2175 6250 2425
Wire Wire Line
	6250 2600 6225 2600
Wire Wire Line
	6225 2600 6225 2150
Wire Wire Line
	6225 2150 8675 2150
Wire Wire Line
	8675 2150 8675 2600
Wire Wire Line
	8675 2600 8650 2600
Wire Wire Line
	8650 2775 8700 2775
Wire Wire Line
	8700 2775 8700 3175
Wire Wire Line
	8700 3175 6225 3175
Wire Wire Line
	6225 3175 6225 2775
Wire Wire Line
	6225 2775 6250 2775
Wire Wire Line
	6250 2950 6250 3150
Wire Wire Line
	6250 3150 8650 3150
Wire Wire Line
	8650 3150 8650 2950
$EndSCHEMATC
