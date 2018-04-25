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
LIBS:ArmPowerBoard-cache
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
NoConn ~ 3650 3220
$Comp
L IQL24040A050V-009-R-ND U1
U 1 1 5AC545D9
P 4500 3520
F 0 "U1" H 4500 3420 60  0000 C CNN
F 1 "IQL24040A050V-009-R-ND" H 4550 3220 60  0000 C CNN
F 2 "USST-footprints:IQL24040A050V_Power_Supply" H 4400 3420 60  0001 C CNN
F 3 "" H 4400 3420 60  0001 C CNN
	1    4500 3520
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AC54A7E
P 5740 3170
F 0 "C1" H 5765 3270 50  0000 L CNN
F 1 "0.01uF" H 5765 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5778 3020 50  0001 C CNN
F 3 "" H 5740 3170 50  0000 C CNN
	1    5740 3170
	1    0    0    -1  
$EndComp
$Comp
L R 9.3182
U 1 1 5AC54BDD
P 6190 3170
F 0 "9.3182" V 6270 3170 50  0000 C CNN
F 1 "R" V 6190 3170 50  0000 C CNN
F 2 "Resistors_SMD:R_1218" V 6120 3170 50  0001 C CNN
F 3 "" H 6190 3170 50  0000 C CNN
	1    6190 3170
	1    0    0    -1  
$EndComp
$Comp
L R 0.22
U 1 1 5AC54C78
P 7050 2820
F 0 "0.22" V 7130 2820 50  0000 C CNN
F 1 "R" V 7050 2820 50  0000 C CNN
F 2 "Resistors_SMD:R_1218" V 6980 2820 50  0001 C CNN
F 3 "" H 7050 2820 50  0000 C CNN
	1    7050 2820
	0    1    1    0   
$EndComp
$Comp
L R 0.27
U 1 1 5AC54CA5
P 6550 2820
F 0 "0.27" V 6630 2820 50  0000 C CNN
F 1 "R" V 6550 2820 50  0000 C CNN
F 2 "Resistors_SMD:R_1218" V 6480 2820 50  0001 C CNN
F 3 "" H 6550 2820 50  0000 C CNN
	1    6550 2820
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5AC864F2
P 3220 3220
F 0 "P1" H 3220 3370 50  0000 C CNN
F 1 "BATT_CON" V 3320 3220 50  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 3220 3220 50  0001 C CNN
F 3 "" H 3220 3220 50  0000 C CNN
	1    3220 3220
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5AC95135
P 7000 2195
F 0 "J2" H 7000 2495 50  0000 C CNN
F 1 "12V Output" V 7100 2150 50  0000 C CNN
F 2 "USST-footprints:TerminalBlock_Pheonix_PT-5mm_6pol" H 7000 2195 50  0001 C CNN
F 3 "" H 7000 2195 50  0001 C CNN
	1    7000 2195
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 5AC943C7
P 5225 2175
F 0 "J1" H 5225 2675 50  0000 C CNN
F 1 "22V Output" V 5320 2175 50  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_Terminal_Block_1x10_1935242" H 5225 2175 50  0001 C CNN
F 3 "" H 5225 2175 50  0001 C CNN
	1    5225 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 2510 5625 2375
Wire Wire Line
	6090 2510 5625 2510
Wire Wire Line
	5525 2545 5525 2375
Wire Wire Line
	5680 2545 5525 2545
Wire Wire Line
	5425 2580 5425 2375
Wire Wire Line
	5580 2580 5425 2580
Wire Wire Line
	5325 2580 5325 2375
Wire Wire Line
	5170 2580 5325 2580
Wire Wire Line
	5225 2520 5225 2375
Wire Wire Line
	5070 2520 5225 2520
Wire Wire Line
	5125 2505 5125 2375
Wire Wire Line
	4660 2505 5125 2505
Wire Wire Line
	5025 2480 5025 2375
Wire Wire Line
	4560 2480 5025 2480
Connection ~ 7400 2630
Wire Wire Line
	7400 2630 7400 2395
Wire Wire Line
	6900 2630 7630 2630
Wire Wire Line
	6900 2395 6900 2630
Connection ~ 6800 2660
Wire Wire Line
	7300 2660 7300 2480
Wire Wire Line
	6800 2660 7300 2660
Connection ~ 6090 2700
Wire Wire Line
	6090 2700 6090 2510
Connection ~ 5580 2700
Wire Wire Line
	5580 2700 5580 2580
Connection ~ 5070 2700
Wire Wire Line
	5070 2700 5070 2520
Connection ~ 4560 2700
Wire Wire Line
	4560 2480 4560 2700
Wire Wire Line
	6190 2700 6190 3020
Wire Wire Line
	4040 2700 6190 2700
Connection ~ 5680 2620
Wire Wire Line
	5680 2545 5680 2620
Connection ~ 5170 2620
Wire Wire Line
	5170 2580 5170 2620
Connection ~ 4140 2620
Connection ~ 4660 2620
Wire Wire Line
	4660 2505 4660 2620
Wire Wire Line
	3890 2620 6190 2620
Wire Wire Line
	6190 2620 6190 2460
Wire Wire Line
	3650 3270 3650 3420
Wire Wire Line
	3420 3270 3650 3270
Wire Wire Line
	3420 3170 3650 3170
Wire Wire Line
	3650 3170 3650 3020
Wire Wire Line
	5400 3420 5400 3620
Connection ~ 6800 2820
Wire Wire Line
	6800 2395 6800 2820
Wire Wire Line
	7200 2820 7310 2820
Wire Wire Line
	6700 2820 6900 2820
Wire Wire Line
	5400 2820 6400 2820
Connection ~ 5740 3320
Connection ~ 5740 3020
Wire Wire Line
	5400 3320 6190 3320
Wire Wire Line
	5400 3220 5400 3320
Wire Wire Line
	6190 3020 5400 3020
Wire Wire Line
	6190 2460 5725 2460
Wire Wire Line
	5725 2460 5725 2375
Wire Wire Line
	7300 2480 7200 2480
Wire Wire Line
	7200 2480 7200 2395
Connection ~ 7005 2660
Wire Wire Line
	7005 2660 7005 2395
Wire Wire Line
	7005 2395 7000 2395
Connection ~ 7105 2630
Wire Wire Line
	7105 2630 7105 2395
Wire Wire Line
	7105 2395 7100 2395
Wire Wire Line
	7400 2395 7300 2395
Wire Wire Line
	4040 2700 4040 2375
Wire Wire Line
	4040 2375 4825 2375
Wire Wire Line
	4140 2620 4140 2435
Wire Wire Line
	4140 2435 4925 2435
Wire Wire Line
	4925 2435 4925 2375
Connection ~ 5400 3620
Wire Wire Line
	5400 3620 5570 3620
$Comp
L GND #PWR01
U 1 1 5AE0D3FF
P 3420 3270
F 0 "#PWR01" H 3420 3020 50  0001 C CNN
F 1 "GND" H 3420 3120 50  0000 C CNN
F 2 "" H 3420 3270 50  0000 C CNN
F 3 "" H 3420 3270 50  0000 C CNN
	1    3420 3270
	1    0    0    -1  
$EndComp
Text HLabel 5570 3620 2    39   Input ~ 0
-Vout
Text HLabel 7310 2820 2    39   Input ~ 0
-Vout
Text HLabel 7630 2630 2    39   Input ~ 0
-Vout
Text HLabel 3890 2620 0    39   Input ~ 0
-Vout
Connection ~ 5575 3630
Connection ~ 7195 2820
Connection ~ 7640 2630
Connection ~ 7315 2815
Connection ~ 3420 3170
Connection ~ 3420 3270
Connection ~ 6190 2820
$EndSCHEMATC
