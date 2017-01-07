EESchema Schematic File Version 2
LIBS:USST-parts
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R7
U 1 1 53FBB581
P 4900 3200
F 0 "R7" V 4850 3400 50  0000 C CNN
F 1 "10k" V 4900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4900 3200 60  0001 C CNN
F 3 "" H 4900 3200 60  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53FBB588
P 5550 3750
F 0 "R8" V 5500 3950 50  0000 C CNN
F 1 "10k" V 5550 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 53FBB58F
P 5550 3650
F 0 "R9" V 5500 3850 50  0000 C CNN
F 1 "10k" V 5550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5550 3650 60  0001 C CNN
F 3 "" H 5550 3650 60  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 53FBB596
P 5550 3550
F 0 "R10" V 5500 3750 50  0000 C CNN
F 1 "10k" V 5550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5550 3550 60  0001 C CNN
F 3 "" H 5550 3550 60  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53FBB59D
P 5950 4250
F 0 "C5" H 6000 4350 50  0000 L CNN
F 1 "4n7" H 6000 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53FBB5A4
P 6200 4250
F 0 "C6" H 6250 4350 50  0000 L CNN
F 1 "4n7" H 6250 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 4250 60  0001 C CNN
F 3 "" H 6200 4250 60  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53FBB5AB
P 6450 4250
F 0 "C7" H 6500 4350 50  0000 L CNN
F 1 "4n7" H 6500 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 4250 60  0001 C CNN
F 3 "" H 6450 4250 60  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 53FBB5B2
P 5950 4450
F 0 "#PWR022" H 5950 4450 30  0001 C CNN
F 1 "GNDD" H 5950 4380 30  0001 C CNN
F 2 "" H 5950 4450 60  0001 C CNN
F 3 "" H 5950 4450 60  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53FBB5B8
P 5000 3200
F 0 "R11" V 4950 3400 50  0000 C CNN
F 1 "2k2" V 5000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 53FBB5BF
P 5100 3200
F 0 "R12" V 5050 3400 50  0000 C CNN
F 1 "2k2" V 5100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 53FBB5C6
P 5200 3200
F 0 "R13" V 5150 3400 50  0000 C CNN
F 1 "2k2" V 5200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5200 3200 60  0001 C CNN
F 3 "" H 5200 3200 60  0001 C CNN
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 53FBB5CD
P 5100 4250
F 0 "C4" H 5150 4350 50  0000 L CNN
F 1 "4n7" H 5150 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 4250 60  0001 C CNN
F 3 "" H 5100 4250 60  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR023
U 1 1 53FBB5D4
P 5100 4450
F 0 "#PWR023" H 5100 4450 30  0001 C CNN
F 1 "GNDD" H 5100 4380 30  0001 C CNN
F 2 "" H 5100 4450 60  0001 C CNN
F 3 "" H 5100 4450 60  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 53FBB5DA
P 4900 2850
F 0 "#PWR024" H 4900 2950 30  0001 C CNN
F 1 "VCC" V 4850 2900 30  0000 C CNN
F 2 "" H 4900 2850 60  0001 C CNN
F 3 "" H 4900 2850 60  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Connection ~ 5950 3550
Connection ~ 6200 3650
Connection ~ 6450 3750
Wire Wire Line
	5000 2850 5000 3050
Wire Wire Line
	5100 2850 5100 3050
Wire Wire Line
	5200 2850 5200 3050
Connection ~ 5000 3550
Wire Wire Line
	5000 3350 5000 3550
Connection ~ 5100 3650
Wire Wire Line
	5100 3350 5100 3650
Connection ~ 5200 3750
Wire Wire Line
	5200 3350 5200 3750
Wire Wire Line
	4800 3750 5400 3750
Wire Wire Line
	4800 3650 5400 3650
Wire Wire Line
	4800 3550 5400 3550
Wire Wire Line
	6450 3750 6450 4100
Wire Wire Line
	5700 3750 6600 3750
Wire Wire Line
	6200 3650 6200 4100
Wire Wire Line
	5700 3650 6600 3650
Wire Wire Line
	5950 3550 5950 4100
Wire Wire Line
	5700 3550 6600 3550
Wire Wire Line
	5100 3850 5100 4100
$Comp
L GNDD #PWR025
U 1 1 53FBB5F9
P 6200 4450
F 0 "#PWR025" H 6200 4450 30  0001 C CNN
F 1 "GNDD" H 6200 4380 30  0001 C CNN
F 2 "" H 6200 4450 60  0001 C CNN
F 3 "" H 6200 4450 60  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 53FBB5FF
P 6450 4450
F 0 "#PWR026" H 6450 4450 30  0001 C CNN
F 1 "GNDD" H 6450 4380 30  0001 C CNN
F 2 "" H 6450 4450 60  0001 C CNN
F 3 "" H 6450 4450 60  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Text Label 4900 3850 0    30   ~ 0
TEMP_MOTOR
Wire Wire Line
	4900 3350 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	4900 2850 5200 2850
Connection ~ 5000 2850
Connection ~ 5100 2850
Wire Wire Line
	4800 3850 6600 3850
Connection ~ 5100 3850
Text HLabel 4800 3550 0    60   Input ~ 0
HALL3_IN
Text HLabel 4800 3650 0    60   Input ~ 0
HALL2_IN
Text HLabel 4800 3750 0    60   Input ~ 0
HALL1_IN
Text HLabel 4800 3850 0    60   Input ~ 0
TEMP_IN
Text HLabel 6600 3550 2    60   Output ~ 0
HALL3_OUT
Text HLabel 6600 3650 2    60   Output ~ 0
HALL2_OUT
Text HLabel 6600 3750 2    60   Output ~ 0
HALL1_OUT
Text HLabel 6600 3850 2    60   Output ~ 0
TEMP_OUT
Wire Wire Line
	5100 4400 5100 4450
Wire Wire Line
	5950 4400 5950 4450
Wire Wire Line
	6200 4400 6200 4450
Wire Wire Line
	6450 4400 6450 4450
$EndSCHEMATC
