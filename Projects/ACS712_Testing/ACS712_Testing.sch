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
S 5300 2650 900  750 
U 58E031B1
F0 "ACS712" 60
F1 "ACS712.sch" 60
F2 "ALL_I+" I L 5300 2850 60 
F3 "ALL_I-" I L 5300 3000 60 
F4 "ISENSE_OUT" O L 5300 3150 60 
$EndSheet
Text Notes 3500 1400 0    60   ~ 0
To Do:\n- Power Connectors (In and Out)\n- Logic and Power Connector (3V3 and GND and ISENSE_OUT)\n- NTC Temperature Sensor Circuit (http://www.petervis.com/GCSE_Design_and_Technology_Electronic_Products/Potential_Divider/Potential_Divider_with_Thermistor.html)\n- Connect I+ and I- to Power
Wire Wire Line
	5000 2200 5000 2850
Wire Wire Line
	5000 2850 5300 2850
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4800 2200 4800 3850
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3000
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	4900 2200 4900 1950
Connection ~ 4900 2200
Wire Wire Line
	4900 3850 4900 4150
Connection ~ 4900 3850
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3950
Wire Wire Line
	5200 3950 6300 3950
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6300 4050 6200 4050
$EndSCHEMATC
