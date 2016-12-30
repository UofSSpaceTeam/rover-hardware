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
Sheet 3 8
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
L R R1
U 1 1 5426DA2F
P 4400 3400
F 0 "R1" V 4480 3400 40  0000 C CNN
F 1 "NTC 10k" V 4300 3400 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3400 30  0001 C CNN
F 3 "" H 4400 3400 30  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5426DAA6
P 4400 4100
F 0 "R2" V 4480 4100 40  0000 C CNN
F 1 "10k" V 4407 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 4100 30  0001 C CNN
F 3 "" H 4400 4100 30  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5426DADD
P 4150 4100
F 0 "C41" H 4150 4200 40  0000 L CNN
F 1 "2.2u" H 4156 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 3950 30  0001 C CNN
F 3 "" H 4150 4100 60  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5426DB11
P 4400 3050
F 0 "#PWR016" H 4400 3150 30  0001 C CNN
F 1 "VCC" H 4400 3200 30  0000 C CNN
F 2 "" H 4400 3050 60  0000 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5426DB25
P 4400 4600
F 0 "#PWR017" H 4400 4600 30  0001 C CNN
F 1 "GND" H 4400 4530 30  0001 C CNN
F 2 "" H 4400 4600 60  0000 C CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4600
Wire Wire Line
	4150 4250 4150 4450
Wire Wire Line
	4150 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 3550 4400 3950
Wire Wire Line
	4150 3750 4550 3750
Wire Wire Line
	4150 3750 4150 3950
Connection ~ 4400 3750
Wire Wire Line
	4400 3050 4400 3250
Text HLabel 4550 3750 2    60   Input ~ 0
Temp
$EndSCHEMATC
