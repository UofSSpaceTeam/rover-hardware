EESchema Schematic File Version 4
LIBS:Mini-Rover-Power Distribution-cache
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
L Device:Battery BT1
U 1 1 5BC24D4B
P 1425 1600
F 0 "BT1" H 1533 1646 50  0000 L CNN
F 1 "Battery" H 1533 1555 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" V 1425 1660 50  0001 C CNN
F 3 "~" V 1425 1660 50  0001 C CNN
	1    1425 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5BC2551D
P 1850 1400
F 0 "F1" H 1850 1585 50  0000 C CNN
F 1 "6.3 A" H 1850 1494 50  0000 C CNN
F 2 "Mini-Rover-Power Distribution:LittleFuseHolder-03540101ZXGY-" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5BC256D0
P 4100 1350
F 0 "U1" H 4100 1592 50  0000 C CNN
F 1 "LM7805CT/NOPB" H 4100 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4100 1300 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5BC257D5
P 3625 1725
F 0 "C1" H 3803 1771 50  0000 L CNN
F 1 "u 0.22F" H 3803 1680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3625 1725 50  0001 C CNN
F 3 "" H 3625 1725 50  0001 C CNN
	1    3625 1725
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5BC25867
P 4550 1725
F 0 "C2" H 4728 1771 50  0000 L CNN
F 1 "u 0.1F" H 4728 1680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4550 1725 50  0001 C CNN
F 3 "" H 4550 1725 50  0001 C CNN
	1    4550 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BC264EC
P 4100 2075
F 0 "#PWR03" H 4100 1825 50  0001 C CNN
F 1 "GND" H 4105 1902 50  0000 C CNN
F 2 "" H 4100 2075 50  0001 C CNN
F 3 "" H 4100 2075 50  0001 C CNN
	1    4100 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1400 1750 1400
Wire Wire Line
	3625 1350 3800 1350
Wire Wire Line
	4400 1350 4550 1350
Wire Wire Line
	4550 1475 4550 1350
Wire Wire Line
	4550 1975 4550 2075
Wire Wire Line
	4550 2075 4100 2075
Wire Wire Line
	4100 2075 3625 2075
Wire Wire Line
	3625 2075 3625 1975
Connection ~ 4100 2075
Wire Wire Line
	4100 2075 4100 1650
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5BC2C702
P 2275 1400
F 0 "SW1" H 2275 1685 50  0000 C CNN
F 1 "Toggle Switch" H 2275 1594 50  0000 C CNN
F 2 "Mini-Rover-Power Distribution:Switch_Toggle" H 2275 1400 50  0001 C CNN
F 3 "" H 2275 1400 50  0001 C CNN
	1    2275 1400
	1    0    0    -1  
$EndComp
Text Label 1550 1400 0    50   ~ 0
12v
Text Label 4850 1350 0    50   ~ 0
5v
$Comp
L power:GND #PWR0101
U 1 1 5BD24681
P 1425 1800
F 0 "#PWR0101" H 1425 1550 50  0001 C CNN
F 1 "GND" H 1430 1627 50  0000 C CNN
F 2 "" H 1425 1800 50  0001 C CNN
F 3 "" H 1425 1800 50  0001 C CNN
	1    1425 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1350 3625 1475
Wire Wire Line
	2475 1300 2675 1300
Wire Wire Line
	1950 1400 2075 1400
Connection ~ 3625 1350
Wire Wire Line
	2675 1300 2675 1225
Wire Wire Line
	2675 1225 3625 1225
Wire Wire Line
	3625 1225 3625 1350
Connection ~ 4550 1350
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5BD75E6C
P 5975 1450
F 0 "J2" H 6055 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6055 1351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 5975 1450 50  0001 C CNN
F 3 "~" H 5975 1450 50  0001 C CNN
	1    5975 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5BD75EB6
P 3075 3000
F 0 "J1" V 2948 3180 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 3039 3180 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 3075 3000 50  0001 C CNN
F 3 "~" H 3075 3000 50  0001 C CNN
	1    3075 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD75F00
P 2975 2800
F 0 "#PWR01" H 2975 2550 50  0001 C CNN
F 1 "GND" H 2980 2627 50  0000 C CNN
F 2 "" H 2975 2800 50  0001 C CNN
F 3 "" H 2975 2800 50  0001 C CNN
	1    2975 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD75F2F
P 3175 2800
F 0 "#PWR02" H 3175 2550 50  0001 C CNN
F 1 "GND" H 3180 2627 50  0000 C CNN
F 2 "" H 3175 2800 50  0001 C CNN
F 3 "" H 3175 2800 50  0001 C CNN
	1    3175 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD7620E
P 5775 1450
F 0 "#PWR04" H 5775 1200 50  0001 C CNN
F 1 "GND" H 5780 1277 50  0000 C CNN
F 2 "" H 5775 1450 50  0001 C CNN
F 3 "" H 5775 1450 50  0001 C CNN
	1    5775 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD76234
P 5775 1650
F 0 "#PWR05" H 5775 1400 50  0001 C CNN
F 1 "GND" H 5780 1477 50  0000 C CNN
F 2 "" H 5775 1650 50  0001 C CNN
F 3 "" H 5775 1650 50  0001 C CNN
	1    5775 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 1550 5475 1550
Wire Wire Line
	5475 1550 5475 1350
Wire Wire Line
	5475 1350 5775 1350
Connection ~ 5475 1350
Wire Wire Line
	4550 1350 5475 1350
Wire Wire Line
	3075 2800 3075 2525
Wire Wire Line
	3075 2525 2875 2525
Wire Wire Line
	2875 2525 2875 2800
Wire Wire Line
	3075 1400 3075 2525
Connection ~ 3075 2525
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5BD76BDB
P 2875 1400
F 0 "SW2" H 2875 1685 50  0000 C CNN
F 1 "Toggle Switch" H 2875 1594 50  0000 C CNN
F 2 "Mini-Rover-Power Distribution:Switch_Toggle" H 2875 1400 50  0001 C CNN
F 3 "" H 2875 1400 50  0001 C CNN
	1    2875 1400
	-1   0    0    1   
$EndComp
Connection ~ 2675 1300
$EndSCHEMATC
