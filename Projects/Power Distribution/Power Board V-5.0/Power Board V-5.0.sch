EESchema Schematic File Version 4
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
L Device:Battery 24V_LiPo1
U 1 1 5BDF81A9
P 925 1150
F 0 "24V_LiPo1" H 1033 1196 50  0000 L CNN
F 1 "Battery" H 1033 1105 50  0000 L CNN
F 2 "PowerBoardV5:Molex_80A" V 925 1210 50  0001 C CNN
F 3 "~" V 925 1210 50  0001 C CNN
	1    925  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener Z1
U 1 1 5BDF82A7
P 1575 1100
F 0 "Z1" V 1529 1179 50  0000 L CNN
F 1 "3w" V 1620 1179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 1575 1100 50  0001 C CNN
F 3 "~" H 1575 1100 50  0001 C CNN
	1    1575 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	925  950  1575 950 
Wire Wire Line
	1575 1250 1575 1350
Wire Wire Line
	1575 1350 1250 1350
$Comp
L power:GND #PWR04
U 1 1 5BDFC861
P 1250 1350
F 0 "#PWR04" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1255 1177 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 925  1350
$Comp
L Device:Fuse F1
U 1 1 5BDF882A
P 2000 950
F 0 "F1" V 1803 950 50  0000 C CNN
F 1 "80A" V 1894 950 50  0000 C CNN
F 2 "PowerBoardV5:80A_SMD_Fuse" V 1930 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 950  1575 950 
Connection ~ 1575 950 
Text GLabel 2250 950  2    50   Input ~ 0
24v
Text GLabel 900  2875 0    50   Input ~ 0
24v
Text GLabel 900  4825 0    50   Input ~ 0
24v
Wire Notes Line
	525  2025 2675 2025
Wire Notes Line
	2675 2025 2675 575 
Wire Notes Line
	2675 575  550  575 
Wire Notes Line
	550  575  550  2025
$Comp
L power:GND #PWR01
U 1 1 5BE1F553
P 875 5125
F 0 "#PWR01" H 875 4875 50  0001 C CNN
F 1 "GND" H 880 4952 50  0000 C CNN
F 2 "" H 875 5125 50  0001 C CNN
F 3 "" H 875 5125 50  0001 C CNN
	1    875  5125
	0    1    1    0   
$EndComp
Text Notes 700  3775 0    50   ~ 0
Power Supply to 5v 
Text Notes 875  5925 0    50   ~ 0
Power Supply to 12v 
Text Notes 7475 7500 0    50   ~ 0
Power distribution from battery
Text Notes 1100 1975 0    50   ~ 0
Lipo Battery connection and protection
$Comp
L power:GND #PWR05
U 1 1 5BE2B59C
P 2075 3650
F 0 "#PWR05" H 2075 3400 50  0001 C CNN
F 1 "GND" H 2080 3477 50  0000 C CNN
F 2 "" H 2075 3650 50  0001 C CNN
F 3 "" H 2075 3650 50  0001 C CNN
	1    2075 3650
	1    0    0    -1  
$EndComp
$Comp
L Power~Board~V-5.0:R-745 U1
U 1 1 5BE2C463
P 2150 2925
F 0 "U1" H 2150 3503 50  0000 C CNN
F 1 "R-745" H 2150 3412 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R5xxxDA_THT" H 2150 2925 50  0001 C CNN
F 3 "" H 2150 2925 50  0001 C CNN
	1    2150 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2725 1400 2725
Wire Wire Line
	1550 2875 1400 2875
Wire Wire Line
	1400 3025 1550 3025
Wire Wire Line
	2075 3375 2075 3650
Connection ~ 2075 3375
$Comp
L Device:C C2
U 1 1 5BE2E258
P 1100 3025
F 0 "C2" H 1215 3071 50  0000 L CNN
F 1 "1uF" H 1215 2980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 2875 50  0001 C CNN
F 3 "~" H 1100 3025 50  0001 C CNN
	1    1100 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE2E304
P 3100 3025
F 0 "C5" H 3215 3071 50  0000 L CNN
F 1 "100uF" H 3215 2980 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3138 2875 50  0001 C CNN
F 3 "~" H 3100 3025 50  0001 C CNN
	1    3100 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2725 1400 2875
Wire Wire Line
	1850 3375 2000 3375
Wire Wire Line
	2075 3375 2150 3375
Connection ~ 1400 2875
Wire Wire Line
	1400 2875 1400 3025
Wire Wire Line
	1400 2875 1100 2875
Connection ~ 1100 2875
Wire Wire Line
	1100 2875 900  2875
Wire Wire Line
	2750 2725 2900 2725
Wire Wire Line
	2900 2725 2900 2875
Wire Wire Line
	2900 2875 2750 2875
Wire Wire Line
	2900 2875 2900 3025
Wire Wire Line
	2900 3025 2750 3025
Connection ~ 2900 2875
Wire Wire Line
	2900 2875 3100 2875
Connection ~ 2000 3375
Wire Wire Line
	2000 3375 2075 3375
Connection ~ 2150 3375
Wire Wire Line
	2150 3375 2300 3375
Wire Wire Line
	3100 3175 3100 3375
Wire Wire Line
	3100 3375 2300 3375
Connection ~ 2300 3375
Wire Wire Line
	1850 3375 1100 3375
Wire Wire Line
	1100 3375 1100 3175
Connection ~ 1850 3375
$Comp
L Power~Board~V-5.0:RPA60-2412SFW U2
U 1 1 5BE352B2
P 2375 4775
F 0 "U2" H 2375 4992 50  0000 C CNN
F 1 "RPA60-2412SFW" H 2375 4901 50  0000 C CNN
F 2 "PowerBoardV5:RPA60" H 2375 4775 50  0001 C CNN
F 3 "" H 2375 4775 50  0001 C CNN
	1    2375 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE3547B
P 1075 4975
F 0 "C1" H 1190 5021 50  0000 L CNN
F 1 "100uF" H 1190 4930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 1113 4825 50  0001 C CNN
F 3 "~" H 1075 4975 50  0001 C CNN
	1    1075 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE354EB
P 1525 4975
F 0 "C3" H 1640 5021 50  0000 L CNN
F 1 "6.8uF" H 1640 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1563 4825 50  0001 C CNN
F 3 "~" H 1525 4975 50  0001 C CNN
	1    1525 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE3551D
P 2325 5650
F 0 "C4" V 2577 5650 50  0000 C CNN
F 1 "6.8nF" V 2486 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2363 5500 50  0001 C CNN
F 3 "~" H 2325 5650 50  0001 C CNN
	1    2325 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4825 1075 4825
Connection ~ 1075 4825
Wire Wire Line
	1075 4825 1150 4825
Wire Wire Line
	1875 5025 1875 5125
Wire Wire Line
	1875 5125 1725 5125
Connection ~ 1075 5125
Wire Wire Line
	1075 5125 875  5125
Connection ~ 1725 5125
$Comp
L Device:L L1
U 1 1 5BE3B543
P 1300 4825
F 0 "L1" V 1490 4825 50  0000 C CNN
F 1 "4.7uH" V 1399 4825 50  0000 C CNN
F 2 "PowerBoardV5:Inductor_4.7uH" H 1300 4825 50  0001 C CNN
F 3 "~" H 1300 4825 50  0001 C CNN
	1    1300 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 5650 2475 5650
Wire Wire Line
	2875 5225 2875 5650
Wire Wire Line
	2175 5650 1725 5650
Wire Wire Line
	1725 5125 1725 5650
Connection ~ 1525 4825
Connection ~ 1525 5125
Wire Wire Line
	1525 5125 1075 5125
Wire Wire Line
	1525 5125 1725 5125
Wire Wire Line
	1525 4825 1875 4825
Wire Wire Line
	1450 4825 1525 4825
Text GLabel 2975 4825 2    50   Input ~ 0
12v+
Text GLabel 2975 5225 2    50   Input ~ 0
12v-
Text GLabel 3250 2875 2    50   Input ~ 0
5v+
Text Notes 1100 5600 1    50   ~ 0
Electrolytic
Text Notes 1550 5400 1    50   ~ 0
MLCC
Text Notes 2600 5625 2    50   ~ 0
MLCC
Wire Notes Line
	550  4075 550  2250
Wire Notes Line
	550  2250 3525 2250
Wire Notes Line
	3525 2250 3525 4075
Wire Notes Line
	550  4075 3525 4075
Wire Notes Line
	550  4450 3375 4450
Wire Notes Line
	3375 4450 3375 6050
Wire Notes Line
	3375 6050 550  6050
Wire Notes Line
	550  6050 550  4450
Wire Wire Line
	3100 2875 3250 2875
Connection ~ 3100 2875
Wire Wire Line
	2875 4825 2975 4825
Wire Wire Line
	2875 5225 2975 5225
Connection ~ 2875 5225
Wire Wire Line
	2150 950  2250 950 
$Comp
L Connector:USB_A J2
U 1 1 5BE36C66
P 1300 7425
F 0 "J2" V 1402 7755 50  0000 L CNN
F 1 "USB xtra" V 1311 7755 50  0000 L CNN
F 2 "PowerBoardV5:USB_A_PowerONLY_3Stacked" H 1450 7375 50  0001 C CNN
F 3 " ~" H 1450 7375 50  0001 C CNN
	1    1300 7425
	0    1    -1   0   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5BE37689
P 1275 6700
F 0 "J1" V 1377 7030 50  0000 L CNN
F 1 "Pi+Jet" V 1286 7030 50  0000 L CNN
F 2 "PowerBoardV5:USB_A_PowerONLY_3Stacked" H 1425 6650 50  0001 C CNN
F 3 " ~" H 1425 6650 50  0001 C CNN
	1    1275 6700
	0    -1   1    0   
$EndComp
Text GLabel 1600 7050 2    50   Input ~ 0
5v+
$Comp
L power:GND #PWR02
U 1 1 5BE3919C
P 1675 6700
F 0 "#PWR02" H 1675 6450 50  0001 C CNN
F 1 "GND" V 1680 6572 50  0000 R CNN
F 2 "" H 1675 6700 50  0001 C CNN
F 3 "" H 1675 6700 50  0001 C CNN
	1    1675 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE3A676
P 900 7425
F 0 "#PWR03" H 900 7175 50  0001 C CNN
F 1 "GND" V 905 7297 50  0000 R CNN
F 2 "" H 900 7425 50  0001 C CNN
F 3 "" H 900 7425 50  0001 C CNN
	1    900  7425
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7275 3750 7150
Wire Wire Line
	3750 7150 3550 7150
Wire Wire Line
	3550 7150 3550 7275
Wire Wire Line
	3450 7275 3450 7200
Wire Wire Line
	3450 7200 3650 7200
Wire Wire Line
	3650 7200 3650 7275
Wire Wire Line
	3750 6950 3750 7150
Connection ~ 3750 7150
Wire Wire Line
	3450 7200 3450 7100
Wire Wire Line
	3450 7100 3400 7100
Connection ~ 3450 7200
Text GLabel 3400 7100 0    50   Input ~ 0
12v-
Text GLabel 3750 6550 1    50   Input ~ 0
12v+
Wire Wire Line
	5600 7475 5800 7475
Wire Wire Line
	5725 6575 5800 6575
Wire Wire Line
	5800 6775 5725 6775
Connection ~ 5725 6775
Wire Wire Line
	5725 6775 5725 6575
Wire Wire Line
	5725 6975 5800 6975
Wire Wire Line
	5725 6975 5725 6775
Wire Wire Line
	5800 7175 5725 7175
Connection ~ 5725 7175
Wire Wire Line
	5725 7175 5725 6975
Wire Wire Line
	5800 7375 5725 7375
Wire Wire Line
	5725 7175 5725 7375
Connection ~ 5725 7375
Wire Wire Line
	5725 7375 5725 7575
Wire Wire Line
	5800 7275 5600 7275
Connection ~ 5600 7275
Wire Wire Line
	5600 7275 5600 7475
Wire Wire Line
	5800 7075 5600 7075
Wire Wire Line
	5600 7075 5600 7275
Wire Wire Line
	5800 6875 5600 6875
Connection ~ 5600 6875
Wire Wire Line
	5600 6875 5600 7075
Wire Wire Line
	5800 6675 5600 6675
Wire Wire Line
	5600 6475 5600 6675
Connection ~ 5600 6675
Wire Wire Line
	5600 6675 5600 6875
Text GLabel 5725 5150 0    50   Input ~ 0
24v
Text GLabel 5475 6475 0    50   Input ~ 0
24v
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5BE73064
P 3650 6750
F 0 "Q1" H 3841 6796 50  0000 L CNN
F 1 "2N2219" H 3841 6705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3850 6675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3650 6750 50  0001 L CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
Text GLabel 3450 6750 0    50   Input ~ 0
Fans_on_off
Connection ~ 5600 7075
Connection ~ 5725 6975
Wire Wire Line
	5800 7575 5725 7575
Wire Notes Line
	2775 6125 2775 7700
Wire Notes Line
	600  7700 600  6125
Text Notes 2200 6250 0    50   ~ 0
5v terminals\n
Text Notes 4650 6225 0    50   ~ 0
12v terminals
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5BE8119F
P 4775 7300
F 0 "J8" H 4855 7292 50  0000 L CNN
F 1 "12v xtra" H 4855 7201 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 4775 7300 50  0001 C CNN
F 3 "~" H 4775 7300 50  0001 C CNN
	1    4775 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5BE818B1
P 4775 6650
F 0 "J6" H 4854 6642 50  0000 L CNN
F 1 "ETH" H 4854 6551 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 4775 6650 50  0001 C CNN
F 3 "~" H 4775 6650 50  0001 C CNN
	1    4775 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5BE81901
P 4775 6975
F 0 "J7" H 4855 6967 50  0000 L CNN
F 1 "12v xtra" H 4855 6876 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 4775 6975 50  0001 C CNN
F 3 "~" H 4775 6975 50  0001 C CNN
	1    4775 6975
	1    0    0    -1  
$EndComp
Text Notes 1075 6275 0    50   ~ 0
Power only
Wire Wire Line
	1075 7000 1075 7050
Wire Wire Line
	1075 7050 1500 7050
Wire Wire Line
	1500 7050 1500 7125
Wire Wire Line
	1500 7050 1600 7050
Connection ~ 1500 7050
Text Notes 1100 6375 0    50   ~ 0
USB Ports
Connection ~ 5600 6475
Wire Wire Line
	5600 6475 5475 6475
Wire Wire Line
	5800 6475 5600 6475
$Comp
L Connector:Screw_Terminal_01x06 J9
U 1 1 5BEB44DD
P 6000 6675
F 0 "J9" H 6079 6667 50  0000 L CNN
F 1 "Motors Right terminal" H 6079 6576 50  0000 L CNN
F 2 "PowerBoardV5:6Pos_Tilt_Pheonix" H 6000 6675 50  0001 C CNN
F 3 "~" H 6000 6675 50  0001 C CNN
	1    6000 6675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J10
U 1 1 5BEB4541
P 6000 7275
F 0 "J10" H 6079 7267 50  0000 L CNN
F 1 "Motors left terminal" H 6079 7176 50  0000 L CNN
F 2 "PowerBoardV5:6Pos_Tilt_Pheonix" H 6000 7275 50  0001 C CNN
F 3 "~" H 6000 7275 50  0001 C CNN
	1    6000 7275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5BEBC15E
P 6125 5250
F 0 "J11" H 6204 5242 50  0000 L CNN
F 1 "Arm 24v" H 6204 5151 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 6125 5250 50  0001 C CNN
F 3 "~" H 6125 5250 50  0001 C CNN
	1    6125 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5BEBC1C0
P 6125 5475
F 0 "J12" H 6205 5467 50  0000 L CNN
F 1 "Fr. Atch 24v" H 6205 5376 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 6125 5475 50  0001 C CNN
F 3 "~" H 6125 5475 50  0001 C CNN
	1    6125 5475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5BEBC20A
P 6125 5800
F 0 "J13" H 6205 5792 50  0000 L CNN
F 1 "24v xtra" H 6205 5701 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 6125 5800 50  0001 C CNN
F 3 "~" H 6125 5800 50  0001 C CNN
	1    6125 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5BEBC26C
P 6125 6050
F 0 "J14" H 6205 6042 50  0000 L CNN
F 1 "24v xtra" H 6205 5951 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 6125 6050 50  0001 C CNN
F 3 "~" H 6125 6050 50  0001 C CNN
	1    6125 6050
	1    0    0    -1  
$EndComp
Text GLabel 2050 7125 1    50   Input ~ 0
5v+
$Comp
L power:GND #PWR0101
U 1 1 5BEC386B
P 2050 7450
F 0 "#PWR0101" H 2050 7200 50  0001 C CNN
F 1 "GND" V 2055 7322 50  0000 R CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 7350 2050 7350
Wire Wire Line
	2050 7125 2175 7125
Wire Wire Line
	2175 7225 2125 7225
Wire Wire Line
	2125 7225 2125 7450
Wire Wire Line
	2125 7450 2175 7450
Wire Wire Line
	2125 7450 2050 7450
Text GLabel 4500 7500 0    50   Input ~ 0
12v-
Text GLabel 4500 6550 0    50   Input ~ 0
12v+
Wire Wire Line
	4575 6650 4500 6650
Wire Wire Line
	4400 6650 4400 6975
Wire Wire Line
	4400 7300 4575 7300
Wire Wire Line
	4575 6975 4400 6975
Connection ~ 4400 6975
Wire Wire Line
	4400 6975 4400 7300
Wire Wire Line
	4575 6750 4500 6750
Wire Wire Line
	4500 6750 4500 7075
Wire Wire Line
	4500 7400 4575 7400
Wire Wire Line
	4575 7075 4500 7075
Connection ~ 4500 7075
Wire Wire Line
	4500 7075 4500 7400
Wire Wire Line
	4500 7400 4500 7500
Connection ~ 4500 7400
Connection ~ 4500 6650
Wire Wire Line
	4500 6650 4400 6650
Wire Wire Line
	4500 6550 4500 6650
$Comp
L power:GND #PWR0102
U 1 1 5BEE267B
P 5725 6225
F 0 "#PWR0102" H 5725 5975 50  0001 C CNN
F 1 "GND" V 5730 6097 50  0000 R CNN
F 2 "" H 5725 6225 50  0001 C CNN
F 3 "" H 5725 6225 50  0001 C CNN
	1    5725 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 5250 5825 5250
Wire Wire Line
	5725 6050 5925 6050
Wire Wire Line
	5925 5800 5725 5800
Wire Wire Line
	5725 5250 5725 5475
Connection ~ 5725 5800
Wire Wire Line
	5725 5800 5725 6050
Wire Wire Line
	5925 5475 5725 5475
Connection ~ 5725 5475
Wire Wire Line
	5725 5475 5725 5800
Wire Wire Line
	5925 5350 5825 5350
Wire Wire Line
	5825 5350 5825 5575
Wire Wire Line
	5825 6150 5925 6150
Wire Wire Line
	5925 5900 5825 5900
Connection ~ 5825 5900
Wire Wire Line
	5825 5900 5825 6150
Wire Wire Line
	5925 5575 5825 5575
Connection ~ 5825 5575
Wire Wire Line
	5825 5575 5825 5900
Wire Wire Line
	5825 6150 5825 6225
Wire Wire Line
	5825 6225 5725 6225
Connection ~ 5825 6150
Wire Wire Line
	5825 5150 5725 5150
Wire Wire Line
	5825 5150 5825 5250
Connection ~ 5825 5250
Wire Wire Line
	5825 5250 5725 5250
Wire Notes Line
	5225 7700 5225 6125
Wire Notes Line
	6925 7700 6925 5025
Wire Notes Line
	6925 5025 5250 5025
Wire Notes Line
	5250 5025 5250 6125
Wire Notes Line
	600  7700 6925 7700
Wire Notes Line
	600  6125 5250 6125
Text Notes 6300 5150 0    50   ~ 0
24 v terminals
$Comp
L MCU_ST_STM8:STM8S003K3T U3
U 1 1 5BF25A69
P 9350 2525
F 0 "U3" H 9350 4103 50  0000 C CNN
F 1 "STM8S003K3T" H 9350 4012 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 9400 4025 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 9350 2525 50  0001 C CNN
	1    9350 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J15
U 1 1 5BF26BF3
P 6325 1725
F 0 "J15" H 6380 2442 50  0000 C CNN
F 1 "USB3_A" H 6380 2351 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 6475 1825 50  0001 C CNN
F 3 "~" H 6475 1825 50  0001 C CNN
	1    6325 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BEB5E6E
P 9350 3925
F 0 "#PWR0103" H 9350 3675 50  0001 C CNN
F 1 "GND" H 9355 3752 50  0000 C CNN
F 2 "" H 9350 3925 50  0001 C CNN
F 3 "" H 9350 3925 50  0001 C CNN
	1    9350 3925
	1    0    0    -1  
$EndComp
Text GLabel 8750 1625 0    50   Input ~ 0
5v+
Wire Wire Line
	8750 3225 8475 3225
Wire Wire Line
	8750 3325 8475 3325
Wire Wire Line
	9950 3025 10300 3025
Text GLabel 8475 3325 0    50   Input ~ 0
SCL1_B
Text GLabel 8475 3225 0    50   Input ~ 0
SDA1_B
Text GLabel 10300 3025 2    50   Input ~ 0
SDA0_B
Wire Wire Line
	2050 7350 2050 7125
Connection ~ 2125 7450
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BEC3793
P 2375 7125
F 0 "J4" H 2455 7117 50  0000 L CNN
F 1 "5v xtra" H 2455 7026 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 2375 7125 50  0001 C CNN
F 3 "~" H 2375 7125 50  0001 C CNN
	1    2375 7125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BEAC8B1
P 2375 7350
F 0 "J5" H 2455 7342 50  0000 L CNN
F 1 "5v xtra" H 2455 7251 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 2375 7350 50  0001 C CNN
F 3 "~" H 2375 7350 50  0001 C CNN
	1    2375 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BFA4759
P 3550 7475
F 0 "J3" H 3630 7467 50  0000 L CNN
F 1 "Fans" V 3550 7025 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 3550 7475 50  0001 C CNN
F 3 "~" H 3550 7475 50  0001 C CNN
	1    3550 7475
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5BFA47D9
P 3750 7475
F 0 "J16" H 3830 7467 50  0000 L CNN
F 1 "Fans" V 3775 7600 50  0000 L CNN
F 2 "PowerBoardV5:2Pos_Tilt_Pheonix" H 3750 7475 50  0001 C CNN
F 3 "~" H 3750 7475 50  0001 C CNN
	1    3750 7475
	0    1    1    0   
$EndComp
Text GLabel 6825 1525 2    50   Input ~ 0
SDA0_B
Text GLabel 6825 1625 2    50   Input ~ 0
SDA1_B
Text GLabel 6825 2125 2    50   Input ~ 0
SCL1_B
$Comp
L power:GND #PWR0104
U 1 1 5BF9248C
P 5725 7575
F 0 "#PWR0104" H 5725 7325 50  0001 C CNN
F 1 "GND" V 5730 7447 50  0000 R CNN
F 2 "" H 5725 7575 50  0001 C CNN
F 3 "" H 5725 7575 50  0001 C CNN
	1    5725 7575
	0    1    1    0   
$EndComp
Connection ~ 5725 7575
$Comp
L Connector:USB3_A J?
U 1 1 5BF9EE89
P 6350 3300
F 0 "J?" H 6405 4017 50  0000 C CNN
F 1 "USB3_A" H 6405 3926 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
