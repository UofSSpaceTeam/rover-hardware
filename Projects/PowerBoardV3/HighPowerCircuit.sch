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
LIBS:HighPowerCircuit-cache
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
Text Notes 7350 7500 0    60   ~ 0
High Power Circuit with Connectors\n
$Comp
L Conn_01x02 J?
U 1 1 5AA1C5D4
P 1300 900
F 0 "J?" H 1300 1000 50  0000 C CNN
F 1 "BATT_PWR" H 1300 700 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	-1   0    0    1   
$EndComp
Text GLabel 1500 800  2    39   Input ~ 0
BATT+
Text GLabel 1500 900  2    39   Input ~ 0
BATT-
$Comp
L IRF3205 Q?
U 1 1 5AA1D616
P 1350 4450
F 0 "Q?" H 1600 4525 50  0000 L CNN
F 1 "IRF3205" H 1600 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1600 4375 50  0001 L CIN
F 3 "" H 1350 4450 50  0001 L CNN
	1    1350 4450
	0    1    1    0   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 5AA1D654
P 1350 3450
F 0 "Q?" H 1600 3525 50  0000 L CNN
F 1 "IRF3205" H 1600 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1600 3375 50  0001 L CIN
F 3 "" H 1350 3450 50  0001 L CNN
	1    1350 3450
	0    1    1    0   
$EndComp
Text GLabel 1350 4250 1    39   Input ~ 0
DSH
Text GLabel 1350 2650 1    39   Input ~ 0
CHG
$Comp
L BSS84 Q?
U 1 1 5AA1D9C7
P 1450 2850
F 0 "Q?" H 1650 2925 50  0000 L CNN
F 1 "BSS84" H 1650 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1650 2775 50  0001 L CIN
F 3 "" H 1450 2850 50  0001 L CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA1DAD9
P 1650 2850
F 0 "#PWR?" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AA1DAFD
P 1350 3150
F 0 "R?" H 1380 3170 50  0000 L CNN
F 1 "1M" H 1380 3110 50  0000 L CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D?
U 1 1 5AA1DB58
P 1200 3150
F 0 "D?" H 1150 3230 50  0000 L CNN
F 1 "D_Small_ALT" H 1050 3070 50  0000 L CNN
F 2 "" V 1200 3150 50  0001 C CNN
F 3 "" V 1200 3150 50  0001 C CNN
	1    1200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1150 3250 1350 3250
$Comp
L R_Small R?
U 1 1 5AA1DDE0
P 1150 3450
F 0 "R?" H 1180 3470 50  0000 L CNN
F 1 "1M" H 1180 3410 50  0000 L CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1150 3250
Connection ~ 1200 3250
Wire Wire Line
	1150 3550 950  3550
Text GLabel 950  3550 0    39   Input ~ 0
BATT-
Text GLabel 1550 4550 2    39   Input ~ 0
CHG_T
Text GLabel 1550 3550 2    39   Input ~ 0
CHG_T
Text GLabel 1150 4550 0    39   Input ~ 0
SENSE_R
Text Notes 800  2400 0    60   ~ 0
Power Transistor Circuit
$Comp
L Conn_02x04_Counter_Clockwise J?
U 1 1 5AA1F72B
P 1250 1500
F 0 "J?" H 1300 1700 50  0000 C CNN
F 1 "Cell Voltage Sense" H 1300 1200 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Text GLabel 1050 1400 0    39   Input ~ 0
CELL_1+
Text GLabel 1050 1500 0    39   Input ~ 0
CELL_2+
Text GLabel 1050 1600 0    39   Input ~ 0
CELL_3+
Text GLabel 1050 1700 0    39   Input ~ 0
CELL_4+
Text GLabel 1550 1700 2    39   Input ~ 0
CELL_5+
Text GLabel 1550 1600 2    39   Input ~ 0
CELL_6+
Text GLabel 1550 1500 2    39   Input ~ 0
CELL_7+
Text GLabel 1550 1400 2    39   Input ~ 0
CELL_8+
$Comp
L ATX-20-RESCUE-PowerBoardV2 P?
U 1 1 5AA1E16C
P 1650 6250
F 0 "P?" H 1650 6950 60  0000 C CNN
F 1 "M3-ATX-20-PWRSUPP" H 1650 5650 60  0000 C CNN
F 2 "" V 1550 6350 60  0000 C CNN
F 3 "" V 1550 6350 60  0000 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA1E38F
P 1450 7100
F 0 "J?" H 1450 7200 50  0000 C CNN
F 1 "M3-ATX-20-PWR" H 1450 6900 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Text GLabel 1250 7100 0    39   Input ~ 0
BATT+
Text GLabel 1250 7200 0    39   Input ~ 0
BATT-
Wire Notes Line
	600  7650 5850 7650
Wire Notes Line
	600  5150 5850 5150
Text Notes 650  5250 0    60   ~ 0
Power Supply\n
Wire Notes Line
	550  550  550  2050
Wire Notes Line
	550  2050 2150 2050
Wire Notes Line
	2150 2050 2150 550 
Wire Notes Line
	2150 550  550  550 
Text Notes 600  650  0    60   ~ 0
Battery Inputs
Wire Wire Line
	2100 6050 2100 6250
Connection ~ 2100 6150
Text GLabel 3050 5500 0    39   Input ~ 0
+3.3V_1
Text GLabel 1200 6650 0    39   Input ~ 0
+3.3V_1
Text GLabel 3050 5600 0    39   Input ~ 0
-3.3V
Text GLabel 1200 6450 0    39   Input ~ 0
-3.3V
Text GLabel 3050 5700 0    39   Input ~ 0
+3.3V_2
Text GLabel 2100 6650 2    39   Input ~ 0
+3.3V_2
Text GLabel 3050 5800 0    39   Input ~ 0
-3.3V
Text GLabel 3050 5900 0    39   Input ~ 0
+3.3V_3
Text GLabel 1200 6550 0    39   Input ~ 0
+3.3V_3
Text GLabel 3050 6000 0    39   Input ~ 0
-3.3V
Text GLabel 3050 6100 0    39   Input ~ 0
+5V_1
Text GLabel 1200 6350 0    39   Input ~ 0
+5V_1
Text GLabel 3050 6200 0    39   Input ~ 0
-5V
Text GLabel 3050 6300 0    39   Input ~ 0
+5V_2
Text GLabel 1200 6150 0    39   Input ~ 0
+5V_2
Text GLabel 2100 5950 2    39   Input ~ 0
-5V
Text GLabel 3050 6500 0    39   Input ~ 0
+5V_3
Text GLabel 3050 6400 0    39   Input ~ 0
-5V
Text GLabel 2100 5750 2    39   Input ~ 0
+5V_3
Text GLabel 3050 6600 0    39   Input ~ 0
-5V
Text GLabel 3050 7100 0    39   Input ~ 0
+12V
Text GLabel 1200 5750 0    39   Input ~ 0
+12V
Text GLabel 3050 7200 0    39   Input ~ 0
-12V
Text GLabel 2100 6550 2    39   Input ~ 0
-12V
Text Notes 3400 7100 1    60   ~ 0
External Power Terminal Block 1
Text GLabel 3050 6700 0    39   Input ~ 0
+5VSB
Text GLabel 1200 5850 0    39   Input ~ 0
+5VSB
Text GLabel 1200 6250 0    39   Input ~ 0
-5VSB
Text GLabel 3050 6900 0    39   Input ~ 0
+5v0
Text GLabel 2100 5850 2    39   Input ~ 0
+5v0
Text GLabel 2100 6450 2    39   Input ~ 0
-5v0
Text GLabel 1200 5950 0    39   Input ~ 0
PG
Text GLabel 2100 6350 2    39   Input ~ 0
P_OK
Text GLabel 3050 6800 0    39   Input ~ 0
-5V
Text GLabel 3050 7000 0    39   Input ~ 0
-5V
Wire Notes Line
	600  5150 600  7650
Text Notes 800  4800 1    39   ~ 0
Located on Low \nPower Schematic
Text Notes 850  2000 0    39   ~ 0
Cell Voltages are measured by \nIC in Low Power Schematic
Text Notes 800  5450 0    39   ~ 0
Main Power Supply for Voltages Less than 24V.\nGND here DOES NOT connect to BATT- so no GND symbol\nThe GND symbol that is used everywhere connects to BATT-
$Comp
L CP C?
U 1 1 5AA20046
P 2900 2650
F 0 "C?" H 2925 2750 50  0000 L CNN
F 1 "680uF" H 2925 2550 50  0000 L CNN
F 2 "" H 2938 2500 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Text Notes 3950 3400 0    39   ~ 0
Is this amount of capacitors \nwith these sizes really \nappropriate?
$Comp
L CP C?
U 1 1 5AA201F9
P 3200 2650
F 0 "C?" H 3225 2750 50  0000 L CNN
F 1 "680uF" H 3225 2550 50  0000 L CNN
F 2 "" H 3238 2500 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA20231
P 3500 2650
F 0 "C?" H 3525 2750 50  0000 L CNN
F 1 "680uF" H 3525 2550 50  0000 L CNN
F 2 "" H 3538 2500 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA2042E
P 2900 3050
F 0 "C?" H 2925 3150 50  0000 L CNN
F 1 "680uF" H 2925 2950 50  0000 L CNN
F 2 "" H 2938 2900 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA20476
P 3200 3050
F 0 "C?" H 3225 3150 50  0000 L CNN
F 1 "680uF" H 3225 2950 50  0000 L CNN
F 2 "" H 3238 2900 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA204BA
P 3500 3050
F 0 "C?" H 3525 3150 50  0000 L CNN
F 1 "680uF" H 3525 2950 50  0000 L CNN
F 2 "" H 3538 2900 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA204FF
P 2900 3450
F 0 "C?" H 2925 3550 50  0000 L CNN
F 1 "680uF" H 2925 3350 50  0000 L CNN
F 2 "" H 2938 3300 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA2054B
P 3200 3450
F 0 "C?" H 3225 3550 50  0000 L CNN
F 1 "680uF" H 3225 3350 50  0000 L CNN
F 2 "" H 3238 3300 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA20596
P 3500 3450
F 0 "C?" H 3525 3550 50  0000 L CNN
F 1 "680uF" H 3525 3350 50  0000 L CNN
F 2 "" H 3538 3300 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5AA2073D
P 4650 2750
F 0 "J?" H 4650 3050 50  0000 C CNN
F 1 "MC_STACK_1" H 4650 2350 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Text Notes 4850 3100 1    39   ~ 0
Outgoing Power to \nMC_STACK_1\n
Text Notes 3950 3550 0    39   ~ 0
Are these caps in series \nor parallel?\n
Text GLabel 4450 2550 0    39   Input ~ 0
MC1+
Text GLabel 4450 2650 0    39   Input ~ 0
MC1-
Text GLabel 4450 2750 0    39   Input ~ 0
MC2+
Text GLabel 4450 2950 0    39   Input ~ 0
MC3+
Text GLabel 4450 3050 0    39   Input ~ 0
MC3-
Text GLabel 4450 2850 0    39   Input ~ 0
MC2-
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3500 2500 3650 2500
Text GLabel 3650 2500 2    39   Input ~ 0
MC1+
Text GLabel 3650 2800 2    39   Input ~ 0
MC1-
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	3500 3600 3650 3600
Text GLabel 3650 2900 2    39   Input ~ 0
MC2+
Text GLabel 3650 3200 2    39   Input ~ 0
MC2-
Text GLabel 3650 3300 2    39   Input ~ 0
MC3+
Text GLabel 3650 3600 2    39   Input ~ 0
MC3-
Wire Wire Line
	2600 2800 2900 2800
Wire Wire Line
	2900 3200 2700 3200
Wire Wire Line
	2700 3600 2900 3600
Wire Wire Line
	2700 2800 2700 4950
Connection ~ 2700 3200
Wire Wire Line
	2900 2900 2650 2900
Wire Wire Line
	2600 2500 2900 2500
Wire Wire Line
	2650 3300 2900 3300
Wire Wire Line
	2650 2500 2650 4650
Connection ~ 2650 2900
Connection ~ 2700 2800
Connection ~ 2650 2500
Text GLabel 2600 2500 0    39   Input ~ 0
BATT+
Text GLabel 2600 2800 0    39   Input ~ 0
BATT-
Text Notes 2350 2850 1    39   ~ 0
Incoming PWR \nfrom Battery\n
$Comp
L CP C?
U 1 1 5AA221CC
P 2900 4000
F 0 "C?" H 2925 4100 50  0000 L CNN
F 1 "680uF" H 2925 3900 50  0000 L CNN
F 2 "" H 2938 3850 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221D2
P 3200 4000
F 0 "C?" H 3225 4100 50  0000 L CNN
F 1 "680uF" H 3225 3900 50  0000 L CNN
F 2 "" H 3238 3850 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221D8
P 3500 4000
F 0 "C?" H 3525 4100 50  0000 L CNN
F 1 "680uF" H 3525 3900 50  0000 L CNN
F 2 "" H 3538 3850 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221DE
P 2900 4400
F 0 "C?" H 2925 4500 50  0000 L CNN
F 1 "680uF" H 2925 4300 50  0000 L CNN
F 2 "" H 2938 4250 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221E4
P 3200 4400
F 0 "C?" H 3225 4500 50  0000 L CNN
F 1 "680uF" H 3225 4300 50  0000 L CNN
F 2 "" H 3238 4250 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221EA
P 3500 4400
F 0 "C?" H 3525 4500 50  0000 L CNN
F 1 "680uF" H 3525 4300 50  0000 L CNN
F 2 "" H 3538 4250 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221F0
P 2900 4800
F 0 "C?" H 2925 4900 50  0000 L CNN
F 1 "680uF" H 2925 4700 50  0000 L CNN
F 2 "" H 2938 4650 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221F6
P 3200 4800
F 0 "C?" H 3225 4900 50  0000 L CNN
F 1 "680uF" H 3225 4700 50  0000 L CNN
F 2 "" H 3238 4650 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AA221FC
P 3500 4800
F 0 "C?" H 3525 4900 50  0000 L CNN
F 1 "680uF" H 3525 4700 50  0000 L CNN
F 2 "" H 3538 4650 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5AA22202
P 4650 4100
F 0 "J?" H 4650 4400 50  0000 C CNN
F 1 "MC_STACK_2" H 4650 3700 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Text Notes 4900 4450 1    39   ~ 0
Outgoing Power to \nMC_STACK_2\n\n
Text GLabel 4450 3900 0    39   Input ~ 0
MC4+
Text GLabel 4450 4000 0    39   Input ~ 0
MC4-
Text GLabel 4450 4100 0    39   Input ~ 0
MC5+
Text GLabel 4450 4300 0    39   Input ~ 0
MC6+
Text GLabel 4450 4400 0    39   Input ~ 0
MC6-
Text GLabel 4450 4200 0    39   Input ~ 0
MC5-
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	3500 3850 3650 3850
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	3500 4550 3650 4550
Wire Wire Line
	3500 4650 3650 4650
Wire Wire Line
	3500 4950 3650 4950
Wire Wire Line
	2900 4550 2700 4550
Wire Wire Line
	2700 4950 2900 4950
Connection ~ 2700 4550
Wire Wire Line
	2900 4250 2650 4250
Wire Wire Line
	2650 4650 2900 4650
Connection ~ 2650 4250
Connection ~ 2700 4150
Connection ~ 2650 3850
Text GLabel 3650 3850 2    39   Input ~ 0
MC4+
Text GLabel 3650 4150 2    39   Input ~ 0
MC4-
Text GLabel 3650 4250 2    39   Input ~ 0
MC5+
Text GLabel 3650 4550 2    39   Input ~ 0
MC5-
Text GLabel 3650 4650 2    39   Input ~ 0
MC6+
Text GLabel 3650 4950 2    39   Input ~ 0
MC6-
Wire Wire Line
	2900 3850 2650 3850
Wire Wire Line
	2900 4150 2700 4150
Connection ~ 2700 3600
Connection ~ 2650 3300
Wire Notes Line
	550  2250 550  5050
Wire Notes Line
	550  5050 2000 5050
Wire Notes Line
	2000 5050 2000 2250
Wire Notes Line
	2000 2250 550  2250
Text Notes 2350 2250 0    59   ~ 0
Motor Controller Terminal Blocks
Wire Notes Line
	2150 2150 2150 5050
Wire Notes Line
	2150 5050 4900 5050
Wire Notes Line
	4900 5050 4900 2150
Wire Notes Line
	4900 2150 2150 2150
Text Notes 2800 2400 0    39   ~ 0
Connectors are to be terminal blocks \nfor hardwire connection to motor controllers
Text GLabel 3800 5500 0    39   Input ~ 0
+3.3V_1
Text GLabel 3800 5600 0    39   Input ~ 0
-3.3V
Text GLabel 3800 5700 0    39   Input ~ 0
+3.3V_2
Text GLabel 3800 5800 0    39   Input ~ 0
-3.3V
Text GLabel 3800 5900 0    39   Input ~ 0
+3.3V_3
Text GLabel 3800 6000 0    39   Input ~ 0
-3.3V
Text GLabel 3800 6100 0    39   Input ~ 0
+5V_1
Text GLabel 3800 6200 0    39   Input ~ 0
-5V
Text GLabel 3800 6300 0    39   Input ~ 0
+5V_2
Text GLabel 3800 6500 0    39   Input ~ 0
+5V_3
Text GLabel 3800 6400 0    39   Input ~ 0
-5V
Text GLabel 3800 6600 0    39   Input ~ 0
-5V
Text GLabel 3800 7100 0    39   Input ~ 0
+12V
Text GLabel 3800 7200 0    39   Input ~ 0
-12V
Text Notes 4150 7100 1    60   ~ 0
External Power Terminal Block 2
Text GLabel 3800 6700 0    39   Input ~ 0
+5VSB
Text GLabel 3800 6900 0    39   Input ~ 0
+5v0
Text GLabel 3800 6800 0    39   Input ~ 0
-5V
Text GLabel 3800 7000 0    39   Input ~ 0
-5V
$Comp
L Conn_01x18 J?
U 1 1 5AA27119
P 3250 6300
F 0 "J?" H 3250 7200 50  0000 C CNN
F 1 "EXT_PWR_BLK_01" H 3250 5300 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x18 J?
U 1 1 5AA272EA
P 4000 6300
F 0 "J?" H 4000 7200 50  0000 C CNN
F 1 "EXT_PWR_BLK_02" H 4000 5300 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Text Notes 1100 7400 0    39   ~ 0
Input for the PWRSUPP\n
$Comp
L Conn_01x06 J?
U 1 1 5AA278F0
P 5450 5700
F 0 "J?" H 5450 6000 50  0000 C CNN
F 1 "12V_INT_PWR_BLK" H 5450 5300 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Text GLabel 5250 5500 0    39   Input ~ 0
+12V
Text GLabel 5250 5600 0    39   Input ~ 0
-12V
Text GLabel 5250 5700 0    39   Input ~ 0
+12V
Text GLabel 5250 5900 0    39   Input ~ 0
+12V
Text GLabel 5250 5800 0    39   Input ~ 0
-12V
Text GLabel 5250 6000 0    39   Input ~ 0
-12V
Text Notes 5650 6050 1    39   ~ 0
Internal Power\nBlock 2\n
$Comp
L Conn_01x06 J?
U 1 1 5AA27DB2
P 4650 6500
F 0 "J?" H 4650 6800 50  0000 C CNN
F 1 "5V_INT_PWR_BLK" H 4650 6100 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
Text Notes 4850 6850 1    39   ~ 0
Internal Power\nBlock 3\n
Text GLabel 4450 6300 0    39   Input ~ 0
+5V_1
Text GLabel 4450 6500 0    39   Input ~ 0
+5V_2
Text GLabel 4450 6700 0    39   Input ~ 0
+5V_3
Text GLabel 4450 6800 0    39   Input ~ 0
-5V
Text GLabel 4450 6600 0    39   Input ~ 0
-5V
Text GLabel 4450 6400 0    39   Input ~ 0
-5V
$Comp
L Conn_01x06 J?
U 1 1 5AA281D8
P 5450 6500
F 0 "J?" H 5450 6800 50  0000 C CNN
F 1 "3.3V_INT_PWR_BLK" H 5450 6100 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Text Notes 5650 6850 1    39   ~ 0
Internal Power\nBlock 4
Text GLabel 5250 6300 0    39   Input ~ 0
+3.3V_1
Text GLabel 5250 6500 0    39   Input ~ 0
+3.3V_2
Text GLabel 5250 6700 0    39   Input ~ 0
+3.3V_3
Text GLabel 5250 6400 0    39   Input ~ 0
-3.3V
Text GLabel 5250 6600 0    39   Input ~ 0
-3.3V
Text GLabel 5250 6800 0    39   Input ~ 0
-3.3V
Wire Notes Line
	5850 5150 5850 7650
Text Notes 750  900  0    39   ~ 0
Connector to be \nrated for 60A
$Comp
L Conn_01x06 J?
U 1 1 5AA296FA
P 4650 5700
F 0 "J?" H 4650 6000 50  0000 C CNN
F 1 "24V_INT_PWR_BLK" H 4650 5300 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Text Notes 4850 6050 1    39   ~ 0
Internal Power\nBlock 1
Text GLabel 4450 5500 0    39   Input ~ 0
BATT+
Text GLabel 4450 5600 0    39   Input ~ 0
BATT-
Text GLabel 4450 5700 0    39   Input ~ 0
BATT+
Text GLabel 4450 5900 0    39   Input ~ 0
BATT+
Text GLabel 4450 5800 0    39   Input ~ 0
BATT-
Text GLabel 4450 6000 0    39   Input ~ 0
BATT-
$EndSCHEMATC
