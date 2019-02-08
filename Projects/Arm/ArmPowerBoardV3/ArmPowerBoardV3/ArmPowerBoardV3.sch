EESchema Schematic File Version 4
LIBS:ArmPowerBoardV3-cache
EELAYER 26 0
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
L Sensor_Current:ACS758xCB-100B-PSF U1
U 1 1 5C537089
P 3125 1275
F 0 "U1" H 3250 1525 50  0000 L CNN
F 1 "ACS758" H 3250 1025 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PSF" H 3125 1275 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 3125 1275 50  0001 C CNN
	1    3125 1275
	1    0    0    -1  
$EndComp
$Comp
L VHB200W-Q24-S12:VHB200W-Q24-S12 U2
U 1 1 5C537296
P 1300 6600
F 0 "U2" V 1300 6550 50  0000 C CNN
F 1 "VHB200W-Q24-S12" V 1500 6550 50  0000 C CNN
F 2 "VHB200W-Q24-S12:CONV_VHB200W-Q24-S12" H 1300 6600 50  0001 L BNN
F 3 "MANUFACTURER RECOMMENDATIONS" H 1300 6600 50  0001 L BNN
F 4 "CUI INC" H 1300 6600 50  0001 L BNN "Field4"
F 5 "1.06" H 1300 6600 50  0001 L BNN "Field5"
	1    1300 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5C5378FD
P 3525 6825
F 0 "J2" H 3580 7150 50  0000 C CNN
F 1 "Barrel_Jack" H 3580 7059 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 3575 6785 50  0001 C CNN
F 3 "~" H 3575 6785 50  0001 C CNN
	1    3525 6825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J3
U 1 1 5C53794F
P 3525 7375
F 0 "J3" H 3580 7700 50  0000 C CNN
F 1 "Barrel_Jack" H 3580 7609 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 3575 7335 50  0001 C CNN
F 3 "~" H 3575 7335 50  0001 C CNN
	1    3525 7375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J5
U 1 1 5C537977
P 4925 6200
F 0 "J5" H 4980 6525 50  0000 C CNN
F 1 "Barrel_Jack" H 4980 6434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4975 6160 50  0001 C CNN
F 3 "~" H 4975 6160 50  0001 C CNN
	1    4925 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J7
U 1 1 5C5379AF
P 4925 7350
F 0 "J7" H 4980 7675 50  0000 C CNN
F 1 "Barrel_Jack" H 4980 7584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4975 7310 50  0001 C CNN
F 3 "~" H 4975 7310 50  0001 C CNN
	1    4925 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J6
U 1 1 5C5379DB
P 4925 6800
F 0 "J6" H 4980 7125 50  0000 C CNN
F 1 "Barrel_Jack" H 4980 7034 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4975 6760 50  0001 C CNN
F 3 "~" H 4975 6760 50  0001 C CNN
	1    4925 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C537AED
P 9900 5950
F 0 "C2" H 10015 5996 50  0000 L CNN
F 1 "22pF" H 10015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5800 50  0001 C CNN
F 3 "~" H 9900 5950 50  0001 C CNN
	1    9900 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C537C10
P 9500 5750
F 0 "Y1" H 9500 6018 50  0000 C CNN
F 1 "Crystal" H 9500 5927 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	0    -1   -1   0   
$EndComp
$Comp
L 2019-01-31_22-20-11:MCP9700T-E_TT U4
U 1 1 5C537E7B
P 1025 4400
F 0 "U4" H 2125 4787 60  0000 C CNN
F 1 "Temp sense" H 2125 4681 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2125 4640 60  0001 C CNN
F 3 "" H 1025 4400 60  0000 C CNN
	1    1025 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C53844F
P 6000 7400
F 0 "J4" H 5920 7075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5920 7166 50  0000 C CNN
F 2 "TerminalBlocks:TerminalBlock_1x02_P5.08mm_Horizontal" H 6000 7400 50  0001 C CNN
F 3 "~" H 6000 7400 50  0001 C CNN
	1    6000 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C538528
P 3625 6250
F 0 "J1" H 3545 5825 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3545 5916 50  0000 C CNN
F 2 "TerminalBlocks:TerminalBlock_Big4pin" H 3625 6250 50  0001 C CNN
F 3 "~" H 3625 6250 50  0001 C CNN
	1    3625 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C5386ED
P 4275 1275
F 0 "C1" H 4350 1375 50  0000 L CNN
F 1 "100nF" H 4025 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 1125 50  0001 C CNN
F 3 "~" H 4275 1275 50  0001 C CNN
	1    4275 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C53B378
P 1400 1225
F 0 "D1" V 1354 1304 50  0000 L CNN
F 1 "D_Zener" V 1445 1304 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1400 1225 50  0001 C CNN
F 3 "~" H 1400 1225 50  0001 C CNN
	1    1400 1225
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J13
U 1 1 5C54A48F
P 8600 900
F 0 "J13" V 8725 1025 50  0000 L CNN
F 1 "JST serial" V 8750 525 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-SM4-TB_1x07-1MP_P2.00mm_Vertical" H 8600 900 50  0001 C CNN
F 3 "~" H 8600 900 50  0001 C CNN
	1    8600 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C54EB82
P 9900 5575
F 0 "C4" H 10015 5621 50  0000 L CNN
F 1 "22pF" H 10015 5530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5425 50  0001 C CNN
F 3 "~" H 9900 5575 50  0001 C CNN
	1    9900 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C54EC09
P 8125 4200
F 0 "D2" V 8070 4278 50  0000 L CNN
F 1 "LED" V 8161 4278 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 8125 4200 50  0001 C CNN
F 3 "~" H 8125 4200 50  0001 C CNN
	1    8125 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C54ECA5
P 7950 3900
F 0 "R2" V 7743 3900 50  0000 C CNN
F 1 "R" V 7834 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	-1   0    0    1   
$EndComp
Text GLabel 8400 1100 3    50   Input ~ 0
RX1
Text GLabel 8500 1100 3    50   Input ~ 0
TX1
$Comp
L Connector:Screw_Terminal_01x09 J9
U 1 1 5C5502CB
P 6100 1200
F 0 "J9" H 6020 575 50  0000 C CNN
F 1 "Breakout L" H 6020 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x09 J11
U 1 1 5C550337
P 7025 1200
F 0 "J11" H 7104 1242 50  0000 L CNN
F 1 "Breakout R" H 7104 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7025 1200 50  0001 C CNN
F 3 "~" H 7025 1200 50  0001 C CNN
	1    7025 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C553804
P 1950 1225
F 0 "C3" H 2068 1271 50  0000 L CNN
F 1 "220uF" H 2068 1180 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 1988 1075 50  0001 C CNN
F 3 "~" H 1950 1225 50  0001 C CNN
	1    1950 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1050 2725 1175
Wire Wire Line
	2725 1375 2725 1600
Text GLabel 2725 1600 3    50   Input ~ 0
24v
Text GLabel 6200 7300 2    50   Input ~ 0
24v
Text GLabel 1475 2650 0    50   Input ~ 0
24v
Text GLabel 1600 5900 1    50   Input ~ 0
24v
Text GLabel 1600 7300 3    50   Input ~ 0
12v+
Text GLabel 1500 7300 3    50   Input ~ 0
12v-
NoConn ~ 900  7300
NoConn ~ 1000 7300
NoConn ~ 1300 7300
Text GLabel 5400 6100 2    50   Input ~ 0
5v+
Wire Notes Line
	3050 5700 6900 5700
Wire Notes Line
	6900 5700 6900 7675
Wire Notes Line
	6900 7675 3050 7675
Wire Notes Line
	3050 7675 3050 5700
Wire Notes Line
	1925 5600 1925 7700
Wire Notes Line
	625  7700 625  5600
Wire Notes Line
	750  700  750  1975
Wire Notes Line
	750  1975 4600 1975
Wire Notes Line
	4600 1975 4600 700 
Wire Notes Line
	4600 700  750  700 
Text Notes 4225 700  0    50   ~ 0
Power IN
Wire Wire Line
	5225 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6900
Wire Wire Line
	5300 7450 5225 7450
Wire Wire Line
	5225 6900 5300 6900
Connection ~ 5300 6900
Wire Wire Line
	5225 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6700
Wire Wire Line
	5400 7250 5225 7250
Wire Wire Line
	5225 6700 5400 6700
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 5400 7250
Wire Wire Line
	5300 6900 5300 7450
Wire Wire Line
	3825 6150 3900 6150
Wire Wire Line
	3900 6150 3900 6350
Wire Wire Line
	3900 7475 3825 7475
Wire Wire Line
	3825 6925 3900 6925
Connection ~ 3900 6925
Wire Wire Line
	3900 6925 3900 7475
Wire Wire Line
	3825 6350 3900 6350
Connection ~ 3900 6350
Wire Wire Line
	3900 6350 3900 6925
Wire Wire Line
	3825 6050 4050 6050
Wire Wire Line
	4050 6050 4050 6250
Wire Wire Line
	4050 7275 3825 7275
Wire Wire Line
	3825 6725 4050 6725
Connection ~ 4050 6725
Wire Wire Line
	4050 6725 4050 7275
Wire Wire Line
	3825 6250 4050 6250
Connection ~ 4050 6250
Wire Wire Line
	4050 6250 4050 6725
Text GLabel 4050 6050 2    50   Input ~ 0
12v+
Text GLabel 3900 7475 2    50   Input ~ 0
12v-
Wire Wire Line
	3125 975  3125 850 
Wire Wire Line
	3125 850  4275 850 
Wire Wire Line
	4275 850  4275 1125
Wire Wire Line
	4275 1425 4275 1575
Wire Wire Line
	4275 1575 3125 1575
Wire Wire Line
	3125 1575 3125 1675
Connection ~ 3125 1575
Wire Wire Line
	3125 850  3050 850 
Connection ~ 3125 850 
Text GLabel 3525 1275 2    50   Input ~ 0
ISense
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J10
U 1 1 5C56BE0A
P 9350 4500
F 0 "J10" H 9400 5317 50  0000 C CNN
F 1 "Atmega Holder" H 9400 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9350 4500 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9500 5575
Wire Wire Line
	9500 5575 9750 5575
Wire Wire Line
	9500 5900 9500 5950
Wire Wire Line
	9500 5950 9750 5950
Wire Wire Line
	9150 4700 8875 4700
Wire Wire Line
	8875 5950 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9500 5575 9000 5575
Wire Wire Line
	9000 4800 9150 4800
Connection ~ 9500 5575
Text GLabel 9650 4400 2    50   Input ~ 0
ISense
Text GLabel 3250 4500 2    50   Input ~ 0
TempSense
Text GLabel 9650 4300 2    50   Input ~ 0
TempSense
Wire Wire Line
	7975 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4050
NoConn ~ 6300 800 
NoConn ~ 6300 900 
NoConn ~ 6300 1000
NoConn ~ 6300 1100
NoConn ~ 6300 1200
NoConn ~ 6300 1400
NoConn ~ 6300 1500
NoConn ~ 6825 1500
NoConn ~ 6825 1400
NoConn ~ 6825 1300
NoConn ~ 6825 1100
NoConn ~ 6825 1000
NoConn ~ 6825 900 
NoConn ~ 6825 800 
Wire Notes Line
	3775 5075 3775 3800
Wire Notes Line
	3775 3800 700  3800
Wire Notes Line
	700  3800 700  5075
Wire Notes Line
	700  5075 3775 5075
Text Notes 3025 3775 0    50   ~ 0
Temperature Sensor
Wire Wire Line
	9000 4800 9000 5575
Wire Wire Line
	8875 5950 8875 4700
Wire Wire Line
	3225 4400 3275 4400
Wire Wire Line
	3225 4500 3250 4500
Text GLabel 9150 4000 0    50   Input ~ 0
Rx
Text GLabel 9150 4100 0    50   Input ~ 0
Tx
Text GLabel 6825 1600 0    50   Input ~ 0
Rx
Text GLabel 6825 1200 0    50   Input ~ 0
Tx
NoConn ~ 8800 1100
NoConn ~ 8600 1100
NoConn ~ 8300 1100
Text GLabel 9650 5200 2    50   Input ~ 0
RX1
Text GLabel 9650 5100 2    50   Input ~ 0
TX1
Wire Notes Line
	5750 550  7825 550 
Wire Notes Line
	7825 550  7825 2325
Wire Notes Line
	7825 2325 5750 2325
Wire Notes Line
	5750 2325 5750 550 
Text Notes 6575 650  0    50   ~ 0
Headers for USB breakoutboard
Wire Notes Line
	7950 550  9900 550 
Wire Notes Line
	9900 550  9900 1625
Wire Notes Line
	9900 1625 7950 1625
Wire Notes Line
	7950 1625 7950 550 
Text Notes 9300 675  0    50   ~ 0
JST UART Port
Text GLabel 1200 5900 1    50   Input ~ 0
ONoff
Text GLabel 9150 4400 0    50   Input ~ 0
ONoff
$Comp
L Connector:Screw_Terminal_01x02 BT1
U 1 1 5C5D74CC
P 1050 1300
F 0 "BT1" H 970 975 50  0000 C CNN
F 1 "24vin" H 970 1066 50  0000 C CNN
F 2 "TerminalBlocks:TerminalBlock_1x02_P5.08mm_Horizontal" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1200 1250 1050
Wire Wire Line
	1250 1400 1250 1300
Wire Notes Line
	1925 5600 625  5600
Text Notes 1175 5550 0    50   ~ 0
12v Power Supply\n
Text Notes 6175 5700 0    50   ~ 0
Power OUT\n
$Comp
L Device:C C5
U 1 1 5C5B84F5
P 1775 2800
F 0 "C5" H 1890 2846 50  0000 L CNN
F 1 "10pF" H 1890 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1813 2650 50  0001 C CNN
F 3 "~" H 1775 2800 50  0001 C CNN
	1    1775 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	2150 2650 1775 2650
Wire Wire Line
	1775 2650 1475 2650
Connection ~ 1775 2650
Text GLabel 6425 1225 1    50   Input ~ 0
5v+
Text GLabel 3350 2650 2    50   Input ~ 0
5v+
Text GLabel 8150 4450 0    50   Input ~ 0
5v+
Wire Notes Line
	750  2225 3925 2225
Wire Notes Line
	3925 2225 3925 3200
Wire Notes Line
	3925 3200 750  3200
Wire Notes Line
	750  3200 750  2225
Text Notes 3250 2200 0    50   ~ 0
5v Power Supply\n
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J8
U 1 1 5C5CF047
P 9375 2675
F 0 "J8" H 9425 3292 50  0000 C CNN
F 1 "Gpio out" H 9425 3201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9375 2675 50  0001 C CNN
F 3 "~" H 9375 2675 50  0001 C CNN
	1    9375 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5000 10575 5000
Wire Wire Line
	9650 4900 10475 4900
Wire Wire Line
	9650 4800 10350 4800
Wire Wire Line
	9650 4200 10200 4200
Wire Wire Line
	9650 4100 10075 4100
Wire Wire Line
	9150 3900 8975 3900
Wire Wire Line
	8275 4200 9150 4200
Wire Wire Line
	8750 4900 9150 4900
Wire Wire Line
	9150 5000 8625 5000
Wire Wire Line
	9150 5100 8475 5100
Wire Wire Line
	9150 5200 8325 5200
Wire Wire Line
	9150 4300 8850 4300
Wire Wire Line
	8325 5200 8325 2675
Wire Wire Line
	8475 5100 8475 2775
Wire Wire Line
	8625 5000 8625 2875
Wire Wire Line
	8750 2975 8750 4900
Wire Wire Line
	8850 4300 8850 3075
Wire Wire Line
	8975 3175 8975 3900
Wire Wire Line
	8325 2675 9175 2675
Wire Wire Line
	8475 2775 9175 2775
Wire Wire Line
	8625 2875 9175 2875
Wire Wire Line
	9175 2975 8750 2975
Wire Wire Line
	8850 3075 9175 3075
Wire Wire Line
	8975 3175 9175 3175
Text GLabel 8975 2275 0    50   Input ~ 0
5v+
Wire Wire Line
	9175 2575 9175 2475
Wire Wire Line
	9175 2275 8975 2275
Connection ~ 9175 2275
Connection ~ 9175 2375
Wire Wire Line
	9175 2375 9175 2275
Connection ~ 9175 2475
Wire Wire Line
	9175 2475 9175 2375
Wire Wire Line
	9675 2275 9925 2275
Connection ~ 9675 2275
Connection ~ 9675 2375
Wire Wire Line
	9675 2375 9675 2275
Wire Wire Line
	9675 2475 9675 2375
Wire Notes Line
	10900 6350 10900 1950
Wire Notes Line
	10900 1950 7850 1950
Wire Notes Line
	7850 1950 7850 6325
Wire Notes Line
	7850 6325 10900 6325
Text Notes 10675 2075 0    50   ~ 0
MCU\n
Wire Notes Line
	1925 7700 625  7700
Text GLabel 2275 1400 3    50   Input ~ 0
GND
Text GLabel 1375 2950 0    50   Input ~ 0
GND
Text GLabel 1500 5900 1    50   Input ~ 0
GND
Text GLabel 6200 7400 2    50   Input ~ 0
GND
Text GLabel 1025 4400 0    50   Input ~ 0
5v+
$Comp
L Regulator_Switching:R-78B5.0-2.0 U3
U 1 1 5C5B8287
P 2450 2650
F 0 "U3" H 2450 2892 50  0000 C CNN
F 1 "V7805-1000" H 2450 2801 50  0000 C CNN
F 2 "TerminalBlocks:V7805-1000" H 2500 2400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Connection ~ 1775 2950
Wire Wire Line
	1775 2950 1375 2950
Connection ~ 2450 2950
Text GLabel 3400 2950 2    50   Input ~ 0
GND
Text GLabel 3275 4400 2    50   Input ~ 0
GND
Text GLabel 5300 7450 2    50   Input ~ 0
GND
Wire Wire Line
	1775 2950 2450 2950
Text GLabel 10050 5950 2    50   Input ~ 0
GND
Text GLabel 10050 5575 2    50   Input ~ 0
GND
Text GLabel 8150 4750 0    50   Input ~ 0
GND
Text GLabel 7950 3750 1    50   Input ~ 0
GND
Text GLabel 9925 2275 2    50   Input ~ 0
GND
Text GLabel 6425 1700 3    50   Input ~ 0
GND
Text GLabel 3050 850  0    50   Input ~ 0
5v+
Text GLabel 3125 1675 3    50   Input ~ 0
GND
Text GLabel 10075 4450 2    50   Input ~ 0
GND
Text GLabel 8700 1100 3    50   Input ~ 0
GND
Text GLabel 8900 1100 3    50   Input ~ 0
5v+
$Comp
L Device:C C7
U 1 1 5C678623
P 2850 2800
F 0 "C7" H 2925 2900 50  0000 L CNN
F 1 "100nF" H 2600 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 2650 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	-1   0    0    1   
$EndComp
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2450 2950
Connection ~ 2850 2650
Wire Wire Line
	3100 2950 3400 2950
Wire Wire Line
	3100 2950 2850 2950
Connection ~ 3100 2950
Wire Wire Line
	2850 2650 3100 2650
Wire Wire Line
	3100 2650 3350 2650
Connection ~ 3100 2650
$Comp
L Device:C C6
U 1 1 5C5B857C
P 3100 2800
F 0 "C6" H 3215 2846 50  0000 L CNN
F 1 "10pF" H 3215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2650 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Text Notes 10150 5750 0    50   ~ 0
change to 0805\n
$Comp
L Device:C C8
U 1 1 5C679743
P 2350 1225
F 0 "C8" H 2465 1271 50  0000 L CNN
F 1 "10 uF" H 2465 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 1075 50  0001 C CNN
F 3 "~" H 2350 1225 50  0001 C CNN
	1    2350 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C679AC8
P 6425 1450
F 0 "C9" H 6500 1550 50  0000 L CNN
F 1 "100nF" H 6175 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6463 1300 50  0001 C CNN
F 3 "~" H 6425 1450 50  0001 C CNN
	1    6425 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5C679B98
P 8150 4600
F 0 "C10" H 8225 4700 50  0000 L CNN
F 1 "100nF" H 7900 4525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 4450 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1050 1400 1050
Wire Wire Line
	9150 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4450
Wire Wire Line
	9650 4600 9650 4650
Text GLabel 9150 4600 0    50   Input ~ 0
GND
Wire Wire Line
	6300 1300 6425 1300
Wire Wire Line
	6425 1225 6425 1300
Connection ~ 6425 1300
Wire Wire Line
	6300 1600 6425 1600
Wire Wire Line
	6425 1600 6425 1700
Connection ~ 6425 1600
Wire Wire Line
	1250 1400 1400 1400
Wire Wire Line
	1400 1375 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1950 1400
Wire Wire Line
	1400 1075 1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1400 1050 1950 1050
Wire Wire Line
	1950 1075 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 2350 1050
Wire Wire Line
	1950 1375 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	2350 1400 2350 1375
Wire Wire Line
	1950 1400 2350 1400
Wire Wire Line
	2350 1075 2350 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2725 1050
$Comp
L Device:C C11
U 1 1 5C5CFB25
P 10050 4600
F 0 "C11" H 10125 4600 50  0000 L CNN
F 1 "100nF" H 9800 4525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 4450 50  0001 C CNN
F 3 "~" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4450 10050 4450
Wire Wire Line
	10025 4450 10025 4500
Wire Wire Line
	10025 4500 9650 4500
Wire Wire Line
	10075 4750 10050 4750
Wire Wire Line
	9775 4750 9775 4650
Wire Wire Line
	9775 4650 9650 4650
Connection ~ 9650 4650
Wire Wire Line
	9650 4650 9650 4700
Wire Wire Line
	9650 4000 9975 4000
Wire Wire Line
	9975 4000 9975 3075
Wire Wire Line
	9975 3075 9675 3075
Wire Wire Line
	9650 3900 9850 3900
Wire Wire Line
	9850 3900 9850 3175
Wire Wire Line
	9850 3175 9675 3175
Wire Wire Line
	10075 2975 9675 2975
Wire Wire Line
	10075 2975 10075 4100
Wire Wire Line
	10200 2875 9675 2875
Wire Wire Line
	10200 2875 10200 4200
Wire Wire Line
	10350 2775 9675 2775
Wire Wire Line
	10350 2775 10350 4800
Wire Wire Line
	10475 2675 9675 2675
Wire Wire Line
	10475 2675 10475 4900
Wire Wire Line
	10575 2575 9675 2575
Wire Wire Line
	10575 2575 10575 5000
NoConn ~ 1000 5900
Text GLabel 10075 4750 2    50   Input ~ 0
5v+
Connection ~ 10050 4450
Wire Wire Line
	10050 4450 10025 4450
Connection ~ 10050 4750
Wire Wire Line
	10050 4750 9775 4750
$EndSCHEMATC
