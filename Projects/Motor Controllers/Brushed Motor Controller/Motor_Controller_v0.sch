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
LIBS:Motor_Controller_v0-cache
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
Text Notes 7400 7500 0    59   ~ 0
Motor Driver Circuit\n
Text Notes 8150 7650 0    59   ~ 0
January 7th 2019\n
Text Notes 10600 7650 0    59   ~ 0
0\n
$Sheet
S 9000 2850 1050 1300
U 5C33966F
F0 "Motor Driver" 39
F1 "Motor Driver vnh7070as.sch" 39
F2 "CURRENT_MEAS" I L 9000 3450 60 
F3 "PWM" I L 9000 3250 60 
F4 "INB" I L 9000 3150 60 
F5 "INA" I L 9000 3050 60 
F6 "SEL0" I L 9000 3350 60 
F7 "+24V" I L 9000 2950 60 
F8 "OUTB" I R 10050 3150 60 
F9 "OUTA" I R 10050 2950 60 
$EndSheet
$Comp
L Conn_01x02 J?
U 1 1 5C33812B
P 10800 3000
F 0 "J?" H 10800 3100 50  0000 C CNN
F 1 "Motor Connector" H 10800 2800 50  0000 C CNN
F 2 "" H 10800 3000 50  0001 C CNN
F 3 "" H 10800 3000 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10600 2950
Wire Wire Line
	10600 2950 10600 3000
Wire Wire Line
	10050 3150 10600 3150
Wire Wire Line
	10600 3150 10600 3100
$Sheet
S 6400 1800 1600 3600
U 5C33839B
F0 "MicroController" 60
F1 "MicroController_STM32W108CZU74TR.sch" 60
$EndSheet
$EndSCHEMATC
