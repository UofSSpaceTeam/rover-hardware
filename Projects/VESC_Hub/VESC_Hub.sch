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
LIBS:USST-parts
LIBS:VESC_Hub-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 4250 2500 800  1400
U 590D547A
F0 "USB Hub" 60
F1 "USB_Hub.sch" 60
F2 "DM_U" I L 4250 2600 60 
F3 "DP_U" I L 4250 2700 60 
F4 "DM_4" I L 4250 2900 60 
F5 "DP_4" I L 4250 3000 60 
F6 "DM_3" I L 4250 3150 60 
F7 "DP_3" I L 4250 3250 60 
F8 "DM_2" I L 4250 3400 60 
F9 "DP_2" I L 4250 3500 60 
F10 "DM_1" I L 4250 3700 60 
F11 "DP_1" I L 4250 3800 60 
F12 "GND" I R 5050 3650 60 
F13 "+5V" I R 5050 2800 60 
$EndSheet
Wire Wire Line
	3900 2000 3900 2600
Wire Wire Line
	3900 2600 4250 2600
Wire Wire Line
	3800 2700 4250 2700
Wire Wire Line
	3800 2100 3800 2700
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2550
$Comp
L +5V #PWR01
U 1 1 590D6E81
P 3700 1700
F 0 "#PWR01" H 3700 1550 50  0001 C CNN
F 1 "+5V" H 3700 1840 50  0000 C CNN
F 2 "" H 3700 1700 50  0000 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 590D6EDF
P 3700 2550
F 0 "#PWR02" H 3700 2300 50  0001 C CNN
F 1 "GNDD" H 3700 2400 50  0000 C CNN
F 2 "" H 3700 2550 50  0000 C CNN
F 3 "" H 3700 2550 50  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3200 2500
Connection ~ 3700 2500
$Comp
L USB_B P4
U 1 1 590D7E3A
P 3000 6350
F 0 "P4" H 3200 6150 50  0000 C CNN
F 1 "USB_DS" H 2950 6550 50  0000 C CNN
F 2 "USST-footprints:USB-A-UPRIGHT" V 2950 6250 50  0001 C CNN
F 3 "" V 2950 6250 50  0000 C CNN
	1    3000 6350
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG P5
U 1 1 590D8361
P 3300 2100
F 0 "P5" H 3625 1975 50  0000 C CNN
F 1 "USB_OTG_UP" H 3300 2300 50  0000 C CNN
F 2 "USST-footprints:USB-A-UPRIGHT" V 3250 2000 50  0001 C CNN
F 3 "" V 3250 2000 50  0000 C CNN
	1    3300 2100
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG P2
U 1 1 590D907B
P 3000 4100
F 0 "P2" H 3325 3975 50  0000 C CNN
F 1 "USB_OTG_M2" H 3000 4300 50  0000 C CNN
F 2 "USST-footprints:USB3150_Micro_Vertical" V 2950 4000 50  0001 C CNN
F 3 "" V 2950 4000 50  0000 C CNN
	1    3000 4100
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG P3
U 1 1 590D9177
P 3000 5100
F 0 "P3" H 3325 4975 50  0000 C CNN
F 1 "USB_OTG_M3" H 3000 5300 50  0000 C CNN
F 2 "USST-footprints:USB3150_Micro_Vertical" V 2950 5000 50  0001 C CNN
F 3 "" V 2950 5000 50  0000 C CNN
	1    3000 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2900 4250 2900
Wire Wire Line
	3300 3000 4250 3000
Wire Wire Line
	4250 3150 3500 3150
Wire Wire Line
	3500 3150 3500 4000
Wire Wire Line
	3500 4000 3300 4000
Wire Wire Line
	3300 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3250
Wire Wire Line
	3600 3250 4250 3250
Wire Wire Line
	4250 3400 3750 3400
Wire Wire Line
	3750 3400 3750 5000
Wire Wire Line
	3750 5000 3300 5000
Wire Wire Line
	3300 5100 3850 5100
Wire Wire Line
	3850 5100 3850 3500
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	4250 3700 4000 3700
Wire Wire Line
	4000 3700 4000 6250
Wire Wire Line
	4000 6250 3300 6250
Wire Wire Line
	4100 6350 3300 6350
Wire Wire Line
	4100 3800 4100 6350
Wire Wire Line
	4100 3800 4250 3800
Wire Wire Line
	3350 6450 3350 6800
Wire Wire Line
	3350 6450 3300 6450
Wire Wire Line
	3300 6150 3350 6150
Wire Wire Line
	3350 6150 3350 6050
$Comp
L +5V #PWR03
U 1 1 590DBA8F
P 3350 6050
F 0 "#PWR03" H 3350 5900 50  0001 C CNN
F 1 "+5V" H 3350 6190 50  0000 C CNN
F 2 "" H 3350 6050 50  0000 C CNN
F 3 "" H 3350 6050 50  0000 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3350 5300
Wire Wire Line
	3350 5300 3350 5600
Wire Wire Line
	3300 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4600
$Comp
L GND #PWR04
U 1 1 590DC050
P 3350 4600
F 0 "#PWR04" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3350 4450 50  0000 C CNN
F 2 "" H 3350 4600 50  0000 C CNN
F 3 "" H 3350 4600 50  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3350 3200
Wire Wire Line
	3350 3200 3350 3500
$Comp
L GNDD #PWR05
U 1 1 590DC1AE
P 3350 3500
F 0 "#PWR05" H 3350 3250 50  0001 C CNN
F 1 "GNDD" H 3350 3350 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2800
NoConn ~ 3300 3100
NoConn ~ 3300 3900
NoConn ~ 3300 4200
NoConn ~ 3300 4900
NoConn ~ 3300 5200
Text Label 3400 3000 0    60   ~ 0
USB4_P
Text Label 3400 2900 0    60   ~ 0
USB4_N
Text Label 3600 6250 0    60   ~ 0
USB1_N
Text Label 3600 6350 0    60   ~ 0
USB1_P
Text Label 3350 5000 0    60   ~ 0
USB2_N
Text Label 3350 5100 0    60   ~ 0
USB2_P
Text Label 3350 4000 0    60   ~ 0
USB3_N
Text Label 3350 4100 0    60   ~ 0
USB3_P
Text Label 3750 2000 0    60   ~ 0
USBUP_N
Text Label 3750 2100 0    60   ~ 0
USBUP_P
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2700
$Comp
L +5V #PWR06
U 1 1 590DF5BF
P 5200 2700
F 0 "#PWR06" H 5200 2550 50  0001 C CNN
F 1 "+5V" H 5200 2840 50  0000 C CNN
F 2 "" H 5200 2700 50  0000 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3750
$Comp
L GNDD #PWR07
U 1 1 590DF6FA
P 5200 3750
F 0 "#PWR07" H 5200 3500 50  0001 C CNN
F 1 "GNDD" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 50  0000 C CNN
F 3 "" H 5200 3750 50  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 590E0EC7
P 6450 2550
F 0 "P6" H 6450 2700 50  0000 C CNN
F 1 "POWER_IN" V 6550 2550 50  0000 C CNN
F 2 "Connect:bornier2" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0000 C CNN
	1    6450 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 590E149F
P 6450 3050
F 0 "P7" H 6450 3200 50  0000 C CNN
F 1 "M1" V 6550 3050 50  0000 C CNN
F 2 "Connect:bornier2" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0000 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 590E1522
P 6450 3550
F 0 "P8" H 6450 3700 50  0000 C CNN
F 1 "M2" V 6550 3550 50  0000 C CNN
F 2 "Connect:bornier2" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 590E15A2
P 6450 4050
F 0 "P9" H 6450 4200 50  0000 C CNN
F 1 "M3" V 6550 4050 50  0000 C CNN
F 2 "Connect:bornier2" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2600 6750 2600
Wire Wire Line
	6750 2350 6750 4100
Wire Wire Line
	6750 3100 6650 3100
Wire Wire Line
	6750 3600 6650 3600
Connection ~ 6750 3100
Wire Wire Line
	6750 4100 6650 4100
Connection ~ 6750 3600
Wire Wire Line
	6850 4000 6650 4000
Wire Wire Line
	6850 2500 6850 4200
Wire Wire Line
	6850 2500 6650 2500
Wire Wire Line
	6650 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6650 3500 6850 3500
Connection ~ 6850 3500
$Comp
L +24V #PWR08
U 1 1 590E2B3A
P 6750 2350
F 0 "#PWR08" H 6750 2200 50  0001 C CNN
F 1 "+24V" H 6750 2490 50  0000 C CNN
F 2 "" H 6750 2350 50  0000 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Connection ~ 6750 2600
Connection ~ 6850 4000
$Comp
L GND #PWR09
U 1 1 590E308D
P 6850 4200
F 0 "#PWR09" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6850 4050 50  0000 C CNN
F 2 "" H 6850 4200 50  0000 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3450
Wire Wire Line
	2900 3450 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	2900 4500 2900 4550
Wire Wire Line
	2900 4550 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	2900 5500 2900 5550
Wire Wire Line
	2900 5550 3350 5550
Connection ~ 3350 5550
$Comp
L GNDD #PWR010
U 1 1 590E3D92
P 3350 5600
F 0 "#PWR010" H 3350 5350 50  0001 C CNN
F 1 "GNDD" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0000 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6650 2900 6700
Wire Wire Line
	2900 6700 3350 6700
Connection ~ 3350 6700
$Comp
L GNDD #PWR011
U 1 1 590E40EE
P 3350 6800
F 0 "#PWR011" H 3350 6550 50  0001 C CNN
F 1 "GNDD" H 3350 6650 50  0000 C CNN
F 2 "" H 3350 6800 50  0000 C CNN
F 3 "" H 3350 6800 50  0000 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
Text Notes 3550 6500 0    60   ~ 0
Downstream USB Connector for chaining
$Comp
L CP C1
U 1 1 590E6D3F
P 7650 3250
F 0 "C1" H 7675 3350 50  0000 L CNN
F 1 "2000u" H 7675 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L12.0mm_D7.5mm_P15.00mm_Horizontal" H 7688 3100 50  0001 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 590E6DD4
P 8050 3250
F 0 "C2" H 8075 3350 50  0000 L CNN
F 1 "2000u" H 8075 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L12.0mm_D7.5mm_P15.00mm_Horizontal" H 8088 3100 50  0001 C CNN
F 3 "" H 8050 3250 50  0000 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7650 3000
Wire Wire Line
	7650 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3100
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7650 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3400
Wire Wire Line
	7850 3000 7850 2900
Connection ~ 7850 3000
Wire Wire Line
	7850 3500 7850 3600
Connection ~ 7850 3500
$Comp
L +24V #PWR012
U 1 1 590E72D1
P 7850 2900
F 0 "#PWR012" H 7850 2750 50  0001 C CNN
F 1 "+24V" H 7850 3040 50  0000 C CNN
F 2 "" H 7850 2900 50  0000 C CNN
F 3 "" H 7850 2900 50  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 590E7343
P 7850 3600
F 0 "#PWR013" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7850 3450 50  0000 C CNN
F 2 "" H 7850 3600 50  0000 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Text Notes 7450 2600 0    60   ~ 0
Ideally as much capacitance as possible\nwith a high ripple current\nThe capacitor should be axial for \nsupporting a low profile.
Wire Wire Line
	3600 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1700
Wire Wire Line
	3600 2000 3900 2000
Wire Wire Line
	3600 2100 3800 2100
NoConn ~ 3600 2200
$Comp
L USB_OTG P1
U 1 1 590EEC91
P 3000 3000
F 0 "P1" H 3325 2875 50  0000 C CNN
F 1 "USB_OTG_M1" H 3000 3200 50  0000 C CNN
F 2 "USST-footprints:USB3150_Micro_Vertical" V 2950 2900 50  0001 C CNN
F 3 "" V 2950 2900 50  0000 C CNN
	1    3000 3000
	0    -1   1    0   
$EndComp
$EndSCHEMATC
