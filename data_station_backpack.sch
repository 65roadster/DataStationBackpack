EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR033
U 1 1 5DEFD6F6
P 2400 6100
F 0 "#PWR033" H 2400 5850 50  0001 C CNN
F 1 "GND" H 2405 5927 50  0000 C CNN
F 2 "" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5DEFDF1F
P 2050 1250
F 0 "#PWR04" H 2050 1100 50  0001 C CNN
F 1 "+12V" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DEFE59D
P 2000 3600
F 0 "#PWR014" H 2000 3450 50  0001 C CNN
F 1 "+5V" H 2015 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5DF000E5
P 10350 1400
F 0 "J3" H 10322 1374 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10322 1283 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF03465
P 2850 4050
F 0 "#PWR015" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Text GLabel 4850 7050 1    50   Input ~ 0
A0
Text GLabel 4950 7050 1    50   Input ~ 0
A1
Text GLabel 5050 7050 1    50   Input ~ 0
A2
Text GLabel 5250 7050 1    50   Input ~ 0
A4
Text GLabel 5350 7050 1    50   Input ~ 0
A5
Text GLabel 5150 7050 1    50   Input ~ 0
A3
Wire Wire Line
	4850 7300 4850 7050
Wire Wire Line
	4950 7300 4950 7050
Wire Wire Line
	5050 7050 5050 7300
Wire Wire Line
	5150 7300 5150 7050
Wire Wire Line
	5250 7050 5250 7300
Wire Wire Line
	5350 7300 5350 7050
Text GLabel 5350 6300 3    50   Input ~ 0
D0
Text GLabel 5250 6300 3    50   Input ~ 0
D1
Text GLabel 5150 6300 3    50   Input ~ 0
D2
Text GLabel 5050 6300 3    50   Input ~ 0
D3
Text GLabel 4950 6300 3    50   Input ~ 0
D4
Text GLabel 4850 6300 3    50   Input ~ 0
D5
Wire Wire Line
	5350 6300 5350 6050
Wire Wire Line
	5250 6050 5250 6300
Wire Wire Line
	5150 6300 5150 6050
Wire Wire Line
	5050 6050 5050 6300
Wire Wire Line
	4950 6300 4950 6050
Wire Wire Line
	4850 6050 4850 6300
Text GLabel 5500 850  0    50   Input ~ 0
A0
Text GLabel 5500 1150 0    50   Input ~ 0
A1
Text GLabel 5500 1450 0    50   Input ~ 0
A2
Text GLabel 5500 1750 0    50   Input ~ 0
A3
Text GLabel 5500 2050 0    50   Input ~ 0
A4
Text GLabel 5500 2350 0    50   Input ~ 0
A5
$Comp
L Device:R_US R1
U 1 1 5DF0ED78
P 5750 2600
F 0 "R1" H 5818 2646 50  0000 L CNN
F 1 "10k" H 5818 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5790 2590 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF1076C
P 6000 2600
F 0 "R2" H 6068 2646 50  0000 L CNN
F 1 "10k" H 6068 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 2590 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF10A19
P 6250 2600
F 0 "R3" H 6318 2646 50  0000 L CNN
F 1 "10k" H 6318 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6290 2590 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF10CFC
P 6500 2600
F 0 "R4" H 6568 2646 50  0000 L CNN
F 1 "10k" H 6568 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6540 2590 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF10FA0
P 6750 2600
F 0 "R5" H 6818 2646 50  0000 L CNN
F 1 "220" H 6818 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6790 2590 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DF15084
P 7000 2600
F 0 "R6" H 7068 2646 50  0000 L CNN
F 1 "220" H 7068 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7040 2590 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DF1C107
P 5750 2800
F 0 "#PWR017" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DF1C7AE
P 6000 2800
F 0 "#PWR018" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DF1C993
P 6250 2800
F 0 "#PWR019" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6255 2627 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DF1CB62
P 6500 2800
F 0 "#PWR020" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DF1CD27
P 6750 2800
F 0 "#PWR021" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6755 2627 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DF1CEA0
P 7000 2800
F 0 "#PWR022" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 2800
Wire Wire Line
	6750 2750 6750 2800
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	5500 2350 7000 2350
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	5500 850  5750 850 
Wire Wire Line
	5500 1150 6000 1150
Wire Wire Line
	5500 2050 6750 2050
Wire Wire Line
	5500 1450 6250 1450
Wire Wire Line
	6750 2050 6750 2450
Wire Wire Line
	5500 1750 6500 1750
Wire Wire Line
	6000 1150 6000 2450
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 7250 1150
Wire Wire Line
	5750 850  5750 2450
Connection ~ 5750 850 
Wire Wire Line
	5750 850  7250 850 
Wire Wire Line
	6250 2450 6250 1450
Wire Wire Line
	6500 2450 6500 1750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DF76764
P 7250 1350
F 0 "J2" V 7400 1050 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 500 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5DF76DF4
P 7250 1650
F 0 "J5" V 7400 1350 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 800 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DF7722B
P 7250 1950
F 0 "J6" V 7400 1650 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 1100 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5DF77624
P 7250 2250
F 0 "J7" V 7400 1950 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 1400 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5DF7789E
P 7250 2550
F 0 "J9" V 7400 2250 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 1700 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2350 7250 2350
Connection ~ 7000 2350
Connection ~ 6750 2050
Wire Wire Line
	7250 1750 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6250 1450 7250 1450
Connection ~ 6250 1450
Wire Wire Line
	2000 3600 2000 3700
$Comp
L power:+5V #PWR01
U 1 1 5DF7DD65
P 8200 800
F 0 "#PWR01" H 8200 650 50  0001 C CNN
F 1 "+5V" H 8215 973 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  8200 850 
Wire Wire Line
	8200 850  8200 800 
Wire Wire Line
	8200 850  8200 1150
Wire Wire Line
	8200 1150 7350 1150
Connection ~ 8200 850 
Wire Wire Line
	8200 1450 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	7350 1450 8200 1450
Wire Wire Line
	7350 1750 8200 1750
Wire Wire Line
	8200 1750 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	6750 2050 7250 2050
Wire Wire Line
	7350 2050 8200 2050
Wire Wire Line
	7350 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2050
$Comp
L power:GND #PWR025
U 1 1 5DFA186D
P 8850 3750
F 0 "#PWR025" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8855 3577 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
Text Notes 8250 1050 0    79   ~ 0
Sensors
Text GLabel 9600 5800 0    50   Input ~ 0
D13
Wire Wire Line
	9600 5800 9700 5800
$Comp
L power:GND #PWR027
U 1 1 5DFA4643
P 9600 6100
F 0 "#PWR027" H 9600 5850 50  0001 C CNN
F 1 "GND" H 9605 5927 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6000 9600 6000
Wire Wire Line
	9600 6000 9600 6100
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DFA8D6D
P 1550 1450
F 0 "J4" H 1658 1631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1658 1540 50  0000 C CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFA8D79
P 2000 1750
F 0 "#PWR010" H 2000 1500 50  0001 C CNN
F 1 "GND" H 2005 1577 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text Notes 2400 1050 0    79   ~ 0
12V IN
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2050 1300 2050 1250
$Comp
L Device:C C1
U 1 1 5DFC13DB
P 2600 1500
F 0 "C1" H 2715 1546 50  0000 L CNN
F 1 "0.33" H 2715 1455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2638 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/FG28X7R1H334KRT06/445-173597-1-ND/5812202" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFC206A
P 3900 1500
F 0 "C3" H 4015 1546 50  0000 L CNN
F 1 "0.1" H 4015 1455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3938 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DFC9F4B
P 3350 1300
F 0 "U1" H 3350 1542 50  0000 C CNN
F 1 "LM7805_TO220" H 3350 1451 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3350 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3350 1250 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Text Notes 6650 5700 0    79   ~ 0
HEADER PINS TO \nARDUINO UNO\n
Wire Wire Line
	2050 1300 2200 1300
Wire Wire Line
	3650 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1350
$Comp
L power:GND #PWR08
U 1 1 5DFD7207
P 3900 1700
F 0 "#PWR08" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFD7574
P 3350 1650
F 0 "#PWR07" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3350 1600
Wire Wire Line
	3900 1650 3900 1700
$Comp
L Device:R_POT_US R9
U 1 1 5DFDD719
P 9300 1600
F 0 "R9" H 9233 1646 50  0000 R CNN
F 1 "10k" H 9233 1555 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5DFE4547
P 10350 2250
F 0 "J8" H 10322 2224 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10322 2133 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DFE882C
P 9700 1750
F 0 "#PWR011" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 9700 1500
$Comp
L power:+5V #PWR02
U 1 1 5DFF0D0F
P 10050 800
F 0 "#PWR02" H 10050 650 50  0001 C CNN
F 1 "+5V" H 10065 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10150 1300
Wire Wire Line
	10150 1600 9450 1600
$Comp
L power:GND #PWR012
U 1 1 5DFF86EF
P 9300 1800
F 0 "#PWR012" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 1750
$Comp
L power:+5V #PWR06
U 1 1 5DFFB666
P 9300 1400
F 0 "#PWR06" H 9300 1250 50  0001 C CNN
F 1 "+5V" H 9315 1573 50  0000 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1450
$Comp
L power:+5V #PWR03
U 1 1 5DFFF205
P 9850 1100
F 0 "#PWR03" H 9850 950 50  0001 C CNN
F 1 "+5V" H 9865 1273 50  0000 C CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E002563
P 9950 4800
F 0 "J12" H 9922 4824 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9922 4733 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 9950 4800 50  0001 C CNN
F 3 "~" H 9950 4800 50  0001 C CNN
	1    9950 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E002CD5
P 9600 4650
F 0 "#PWR030" H 9600 4500 50  0001 C CNN
F 1 "+5V" H 9615 4823 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4650 9600 4700
Wire Wire Line
	9600 4700 9750 4700
$Comp
L power:GND #PWR032
U 1 1 5E00683C
P 9500 4800
F 0 "#PWR032" H 9500 4550 50  0001 C CNN
F 1 "GND" V 9505 4672 50  0000 R CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4800 9500 4800
Text GLabel 9600 5000 0    50   Input ~ 0
D13
Wire Wire Line
	9750 4900 9600 4900
Wire Wire Line
	9600 4900 9600 5000
Text Notes 9850 5200 0    79   ~ 0
Screens Select \nButton
Text Notes 10400 1100 0    79   ~ 0
Display
Wire Wire Line
	10050 800  10050 850 
$Comp
L Device:R_US R8
U 1 1 5E0598AF
P 10050 1000
F 0 "R8" H 9982 954 50  0000 R CNN
F 1 "220" H 9982 1045 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10090 990 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1150 10050 1300
Wire Wire Line
	10150 1400 9700 1400
Wire Wire Line
	9850 1100 9850 1700
Wire Wire Line
	9850 1700 10150 1700
Wire Wire Line
	9700 1750 9700 1500
Wire Wire Line
	9700 1200 10150 1200
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9700 1200
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 9700 1400
Text GLabel 10000 2050 0    50   Input ~ 0
D2
Text GLabel 10000 2150 0    50   Input ~ 0
D3
Text GLabel 10000 2250 0    50   Input ~ 0
D4
Text GLabel 10000 2350 0    50   Input ~ 0
D5
Text GLabel 10000 2450 0    50   Input ~ 0
D11
$Comp
L power:+5V #PWR05
U 1 1 5E0C183E
P 4650 1250
F 0 "#PWR05" H 4650 1100 50  0001 C CNN
F 1 "+5V" H 4665 1423 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Connection ~ 3900 1300
Wire Wire Line
	10000 2050 10150 2050
Wire Wire Line
	10150 2150 10000 2150
Wire Wire Line
	10000 2250 10150 2250
Wire Wire Line
	10150 2350 10000 2350
Wire Wire Line
	10000 2450 10150 2450
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	1750 1450 1750 1300
Wire Wire Line
	1750 1550 1750 1700
$Comp
L Device:C C2
U 1 1 5E12B543
P 2200 1500
F 0 "C2" H 2315 1546 50  0000 L CNN
F 1 "10u" H 2315 1455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2238 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/FG26X7R1E106KRT06/445-173437-1-ND/5812042" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1300
Wire Wire Line
	2200 1650 2200 1700
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2600 1350 2600 1300
Wire Wire Line
	2600 1300 3050 1300
Wire Wire Line
	2200 1300 2600 1300
Connection ~ 2200 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1700 2200 1700
Connection ~ 2200 1700
$Comp
L Device:C C6
U 1 1 5E16BA7B
P 2400 5300
F 0 "C6" H 2515 5346 50  0000 L CNN
F 1 "0.1" H 2515 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 5150 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2400 5150
Wire Wire Line
	2400 5000 2600 5000
$Comp
L power:GND #PWR023
U 1 1 5E172856
P 2400 5500
F 0 "#PWR023" H 2400 5250 50  0001 C CNN
F 1 "GND" H 2405 5327 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5450
Text GLabel 8000 3300 0    50   Input ~ 0
D10
$Comp
L power:+12V #PWR016
U 1 1 5E11ED86
P 8850 2750
F 0 "#PWR016" H 8850 2600 50  0001 C CNN
F 1 "+12V" H 8865 2923 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2850 3700
Wire Wire Line
	2850 4000 2850 4050
Connection ~ 2850 3700
$Comp
L Device:C C5
U 1 1 5DEFF56F
P 2850 3850
F 0 "C5" H 2965 3896 50  0000 L CNN
F 1 "0.1" H 2965 3805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2888 3700 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E1FC701
P 8300 2050
F 0 "#PWR013" H 8300 1900 50  0001 C CNN
F 1 "+12V" H 8315 2223 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8200 2050
Connection ~ 8200 2050
$Comp
L Device:C C4
U 1 1 5DF1B17E
P 4300 1500
F 0 "C4" H 4415 1546 50  0000 L CNN
F 1 "0.1" H 4415 1455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4338 1350 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1250
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4650 1300
Wire Wire Line
	3900 1300 4300 1300
$Comp
L power:GND #PWR09
U 1 1 5DF31C7A
P 4300 1700
F 0 "#PWR09" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4305 1527 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1300
Wire Wire Line
	4300 1650 4300 1700
Wire Wire Line
	10150 2550 10000 2550
Text GLabel 10000 2550 0    50   Input ~ 0
D12
Text Notes 9250 2950 0    79   ~ 0
Fan Relay
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5DF9D62E
P 9050 2900
F 0 "J10" H 9022 2874 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9022 2783 50  0000 R CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2750
Wire Wire Line
	8850 3000 8850 3100
$Comp
L Device:Buzzer BZ1
U 1 1 5E0BD5DD
P 9800 5900
F 0 "BZ1" H 9952 5929 50  0000 L CNN
F 1 "Buzzer" H 9952 5838 50  0000 L CNN
F 2 "Rays Footprints:Buzzer-WT-1212" V 9775 6000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/soberton-inc/WT-1212/433-1285-ND/9924446" V 9775 6000 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0EC164
P 10300 3100
F 0 "D1" V 10339 2983 50  0000 R CNN
F 1 "LED" V 10248 2983 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3300 8000 3300
$Comp
L power:+5V #PWR0101
U 1 1 5E13FCAA
P 10300 2850
F 0 "#PWR0101" H 10300 2700 50  0001 C CNN
F 1 "+5V" H 10315 3023 50  0000 C CNN
F 2 "" H 10300 2850 50  0001 C CNN
F 3 "" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2950 10300 2850
$Comp
L Device:R_US R10
U 1 1 5E1630BA
P 10300 3450
F 0 "R10" V 10095 3450 50  0000 C CNN
F 1 "220" V 10186 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10340 3440 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3300 10300 3250
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5E17B1C2
P 10200 3850
F 0 "Q2" H 10390 3896 50  0000 L CNN
F 1 "2N2222" H 10390 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 10400 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10200 3850 50  0001 L CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E191F3E
P 10300 4150
F 0 "#PWR0102" H 10300 3900 50  0001 C CNN
F 1 "GND" H 10305 3977 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4150 10300 4050
Wire Wire Line
	8850 3500 8850 3750
Wire Wire Line
	8550 3300 8500 3300
$Comp
L Device:R_US R7
U 1 1 5E054AD8
P 8350 3300
F 0 "R7" V 8145 3300 50  0000 C CNN
F 1 "2.2k" V 8236 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8390 3290 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E04F544
P 8750 3300
F 0 "Q1" H 8940 3346 50  0000 L CNN
F 1 "2N2222" H 8940 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8950 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8750 3300 50  0001 L CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E1B5447
P 9800 3850
F 0 "R11" V 9595 3850 50  0000 C CNN
F 1 "4.7k" V 9686 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9840 3840 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    1    1    0   
$EndComp
Text GLabel 9550 3850 0    50   Input ~ 0
D10
Wire Wire Line
	10300 3650 10300 3600
Wire Wire Line
	9950 3850 10000 3850
Wire Wire Line
	9650 3850 9550 3850
Text Notes 10450 3750 0    79   ~ 0
PMW/FAN \nSTATUS LED
Text Notes 9900 6200 0    79   ~ 0
Screens Buzzer
Text GLabel 4300 3700 2    50   Input ~ 0
+5V
Wire Wire Line
	2850 3700 4300 3700
Text GLabel 2600 5000 2    50   Input ~ 0
AREF
Wire Wire Line
	2400 5850 2600 5850
Text GLabel 2600 5850 2    50   Input ~ 0
GND
Wire Wire Line
	2400 5850 2400 6100
Text GLabel 6150 5350 2    50   Input ~ 0
+5V
Text GLabel 6150 5250 2    50   Input ~ 0
GND
Text GLabel 6150 5150 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5E048862
P 5700 5250
F 0 "J11" H 5808 5531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5808 5440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5700 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 6150 5150
Wire Wire Line
	5900 5250 6150 5250
Wire Wire Line
	5900 5350 6150 5350
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DF266B4
P 7250 1050
F 0 "J1" V 7400 750 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 200 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 5E00390C
P 5050 7500
F 0 "J13" V 4950 7450 50  0000 C CNN
F 1 "Conn_01x06_Male" V 4850 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5050 7500 50  0001 C CNN
F 3 "~" H 5050 7500 50  0001 C CNN
	1    5050 7500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J16
U 1 1 5E1A7C88
P 5050 5850
F 0 "J16" V 4885 5778 50  0000 C CNN
F 1 "Conn_01x08_Male" V 4976 5778 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5050 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    1    1    0   
$EndComp
Text GLabel 4750 6300 3    50   Input ~ 0
D6
Text GLabel 4650 6300 3    50   Input ~ 0
D7
Wire Wire Line
	4750 6300 4750 6050
Wire Wire Line
	4650 6050 4650 6300
Text GLabel 4400 6300 3    50   Input ~ 0
D8
Text GLabel 4300 6300 3    50   Input ~ 0
D9
Text GLabel 4200 6300 3    50   Input ~ 0
D10
Text GLabel 4100 6300 3    50   Input ~ 0
D11
Text GLabel 4000 6300 3    50   Input ~ 0
D12
Text GLabel 3900 6300 3    50   Input ~ 0
D13
Wire Wire Line
	4400 6300 4400 6050
Wire Wire Line
	4300 6050 4300 6300
Wire Wire Line
	4200 6300 4200 6050
Wire Wire Line
	4100 6050 4100 6300
Wire Wire Line
	4000 6300 4000 6050
Wire Wire Line
	3900 6050 3900 6300
Text GLabel 3800 6300 3    50   Input ~ 0
GND
Text GLabel 3700 6300 3    50   Input ~ 0
AREF
Wire Wire Line
	3800 6300 3800 6050
Wire Wire Line
	3700 6050 3700 6300
$Comp
L Connector:Conn_01x10_Male J17
U 1 1 5E17EC44
P 4000 5850
F 0 "J17" V 3835 5778 50  0000 C CNN
F 1 "Conn_01x10_Male" V 3926 5778 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4000 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	0    1    1    0   
$EndComp
Text GLabel 3600 6300 3    50   Input ~ 0
PC4
Text GLabel 3500 6300 3    50   Input ~ 0
PC5
Wire Wire Line
	3600 6050 3600 6300
Wire Wire Line
	3500 6050 3500 6300
$Comp
L Connector:Conn_01x08_Male J14
U 1 1 5E194598
P 4000 7500
F 0 "J14" V 3900 7450 50  0000 C CNN
F 1 "Conn_01x08_Male" V 3800 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4000 7500 50  0001 C CNN
F 3 "~" H 4000 7500 50  0001 C CNN
	1    4000 7500
	0    -1   -1   0   
$EndComp
Text GLabel 3700 7050 1    50   Input ~ 0
NC
Text GLabel 3800 7050 1    50   Input ~ 0
5V
Text GLabel 3900 7050 1    50   Input ~ 0
RES
Text GLabel 4000 7050 1    50   Input ~ 0
3V3
Text GLabel 4200 7050 1    50   Input ~ 0
GND
Wire Wire Line
	3700 7050 3700 7300
Wire Wire Line
	3800 7300 3800 7050
Wire Wire Line
	3900 7050 3900 7300
Wire Wire Line
	4000 7300 4000 7050
Wire Wire Line
	4100 7050 4100 7300
Wire Wire Line
	4200 7300 4200 7050
Text GLabel 4300 7050 1    50   Input ~ 0
GND
Text GLabel 4400 7050 1    50   Input ~ 0
VIN
Wire Wire Line
	4300 7050 4300 7300
Wire Wire Line
	4400 7300 4400 7050
Text GLabel 4100 7050 1    50   Input ~ 0
5V
Wire Wire Line
	2000 1700 1750 1700
Connection ~ 2000 1700
Wire Wire Line
	1750 1300 2050 1300
Connection ~ 2050 1300
$EndSCHEMATC
