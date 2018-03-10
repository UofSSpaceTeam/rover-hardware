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
LIBS:PowerBoardV3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 4950 2900 700  1350
U 5AA250C9
F0 "HighPowerCircuit" 39
F1 "HighPowerCircuit.sch" 39
F2 "SENSE_R" O R 5650 3100 60 
F3 "CHG" O R 5650 3250 60 
F4 "DSG" O R 5650 3400 60 
F5 "P_OK" O R 5650 3550 60 
F6 "PG" O R 5650 3700 60 
F7 "9V_EN" O R 5650 3850 60 
F8 "9v_PGOOD" O R 5650 4000 60 
$EndSheet
$Sheet
S 6000 2950 650  1300
U 5AA20151
F0 "Low Power Circuit " 39
F1 "LowPowerCircuit.sch" 39
F2 "SENSE_R" I L 6000 3100 60 
F3 "CHG" I L 6000 3250 60 
F4 "DSG" I L 6000 3400 60 
F5 "PG" I L 6000 3550 60 
F6 "P_OK" I L 6000 3700 60 
F7 "9V_EN" I L 6000 3850 60 
F8 "9V_PGOOD" I L 6000 4000 60 
$EndSheet
Wire Wire Line
	5650 3100 6000 3100
Wire Wire Line
	5650 3250 6000 3250
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	5650 3550 6000 3550
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	5650 3850 6000 3850
Wire Wire Line
	5650 4000 6000 4000
Text Notes 7350 7500 0    60   ~ 0
Power Board Complete circuit
$EndSCHEMATC
