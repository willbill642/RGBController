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
L SparkFun-Boards:SPARKFUN_PRO_MICRO B1
U 1 1 5FADFBAF
P 2950 1650
F 0 "B1" H 2950 2560 45  0000 C CNN
F 1 "SPARKFUN_PRO_MICRO" H 2950 2476 45  0000 C CNN
F 2 "Boards:SPARKFUN_PRO_MICRO" H 2950 2450 20  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
F 4 "XXX-00000" H 2950 2381 60  0000 C CNN "Field4"
F 5 "Pro Micro" H 2950 1650 50  0001 C CNN "MPN"
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L 2020-11-15_23-26-44:827001-2 J12
U 1 1 5FB1CF1F
P 9600 1150
F 0 "J12" H 9842 563 60  0000 C CNN
F 1 "641737-1" H 9842 669 60  0000 C CNN
F 2 "Custom Footprints:827001-2" H 10000 890 60  0001 C CNN
F 3 "" H 9600 1150 60  0000 C CNN
F 4 "641737-1" H 9600 1150 50  0001 C CNN "MPN"
F 5 "A25430-ND" H 9600 1150 50  0001 C CNN "Digi-Key_PN"
	1    9600 1150
	-1   0    0    1   
$EndComp
NoConn ~ 9600 1150
$Comp
L power:+5V #PWR025
U 1 1 5FB21CDE
P 9800 850
F 0 "#PWR025" H 9800 700 50  0001 C CNN
F 1 "+5V" H 9815 1023 50  0000 C CNN
F 2 "" H 9800 850 50  0001 C CNN
F 3 "" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 850  9800 850 
Wire Wire Line
	9600 1050 9600 950 
Wire Wire Line
	9600 950  9800 950 
Connection ~ 9600 950 
$Comp
L power:GND #PWR026
U 1 1 5FB254EC
P 9800 950
F 0 "#PWR026" H 9800 700 50  0001 C CNN
F 1 "GND" H 9805 777 50  0000 C CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1100
NoConn ~ 2500 1100
NoConn ~ 2500 1200
$Comp
L power:GND #PWR03
U 1 1 5FB25709
P 3850 1200
F 0 "#PWR03" H 3850 950 50  0001 C CNN
F 1 "GND" H 3850 1050 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1200 3600 1200
NoConn ~ 3400 1300
Wire Wire Line
	3400 1400 3600 1400
$Comp
L power:+5V #PWR04
U 1 1 5FB27BFA
P 4100 1400
F 0 "#PWR04" H 4100 1250 50  0001 C CNN
F 1 "+5V" H 4115 1573 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1300
Wire Wire Line
	2500 1300 2150 1300
Connection ~ 2500 1300
$Comp
L power:GND #PWR02
U 1 1 5FB29DBC
P 2150 1300
F 0 "#PWR02" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FB2AA4F
P 5700 5500
F 0 "J6" H 5780 5492 50  0000 L CNN
F 1 "Conn_01x04" H 5780 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
F 4 "830-10-004-20-001101" H 5700 5500 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 5700 5500 50  0001 C CNN "Digi-Key_PN"
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C32
U 1 1 5FB2D4F9
P 10200 950
F 0 "C32" H 10291 996 50  0000 L CNN
F 1 "100uF" H 10291 905 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 10200 950 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 10200 950 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 10200 950 50  0001 C CNN "Digi-Key_PN"
	1    10200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 850  10200 850 
Connection ~ 9800 850 
Wire Wire Line
	9800 950  10000 950 
Wire Wire Line
	10000 950  10000 1050
Wire Wire Line
	10000 1050 10200 1050
Connection ~ 9800 950 
NoConn ~ 5500 5600
$Comp
L power:GND #PWR014
U 1 1 5FB2F9C6
P 5500 5700
F 0 "#PWR014" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FB30D7D
P 5500 5400
F 0 "#PWR013" H 5500 5250 50  0001 C CNN
F 1 "+5V" H 5515 5573 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5FB31623
P 5150 5550
F 0 "C11" H 4950 5600 50  0000 L CNN
F 1 "100uF" H 4800 5500 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 5150 5550 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 5150 5550 50  0001 C CNN "Digi-Key_PN"
	1    5150 5550
	1    0    0    -1  
$EndComp
Text Label 4950 5250 2    50   ~ 0
CH5
Wire Wire Line
	5500 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5450
Connection ~ 5500 5400
Wire Wire Line
	5150 5650 5150 5700
Wire Wire Line
	5150 5700 5350 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5500 5350 5500
Wire Wire Line
	5250 5500 5250 5250
$Comp
L Device:R_Small_US R5
U 1 1 5FB374A0
P 5150 5250
F 0 "R5" V 4945 5250 50  0000 C CNN
F 1 "330" V 5036 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5150 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
F 4 "A129621CT-ND" H 5150 5250 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 5150 5250 50  0001 C CNN "MPN"
	1    5150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5250 4950 5250
$Comp
L Device:C_Small C1
U 1 1 5FB3864F
P 3600 1300
F 0 "C1" H 3600 1600 50  0000 L CNN
F 1 "10uF" H 3600 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
F 4 "1276-1119-1-ND" H 3600 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 3600 1300 50  0001 C CNN "MPN"
	1    3600 1300
	1    0    0    -1  
$EndComp
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3850 1200
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 4100 1400
$Comp
L Device:C_Small C6
U 1 1 5FB39424
P 4700 5550
F 0 "C6" H 4500 5600 50  0000 L CNN
F 1 "10uF" H 4450 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
F 4 "1276-1119-1-ND" H 4700 5550 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 4700 5550 50  0001 C CNN "MPN"
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5650 4700 5650
Connection ~ 5150 5650
$Comp
L Device:C_Small C16
U 1 1 5FB3AFA6
P 5350 5600
F 0 "C16" H 5100 5400 50  0000 L CNN
F 1 "0.1uF" H 5100 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5350 5600 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
F 4 "490-3261-1-ND" H 5350 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 5350 5600 50  0001 C CNN "MPN"
	1    5350 5600
	1    0    0    -1  
$EndComp
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5250 5500
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5500 5700
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FB3E82A
P 7850 1200
F 0 "J7" H 7930 1192 50  0000 L CNN
F 1 "Conn_01x04" H 7930 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7850 1200 50  0001 C CNN
F 3 "~" H 7850 1200 50  0001 C CNN
F 4 "830-10-004-20-001101" H 7850 1200 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 7850 1200 50  0001 C CNN "Digi-Key_PN"
	1    7850 1200
	1    0    0    -1  
$EndComp
NoConn ~ 7650 1300
$Comp
L power:GND #PWR016
U 1 1 5FB3E831
P 7650 1400
F 0 "#PWR016" H 7650 1150 50  0001 C CNN
F 1 "GND" H 7655 1227 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FB3E837
P 7650 1100
F 0 "#PWR015" H 7650 950 50  0001 C CNN
F 1 "+5V" H 7665 1273 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C22
U 1 1 5FB3E83D
P 7300 1250
F 0 "C22" H 7100 1300 50  0000 L CNN
F 1 "100uF" H 6950 1200 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 7300 1250 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 7300 1250 50  0001 C CNN "Digi-Key_PN"
	1    7300 1250
	1    0    0    -1  
$EndComp
Text Label 7100 950  2    50   ~ 0
CH6
Wire Wire Line
	7650 1100 7300 1100
Wire Wire Line
	7300 1100 7300 1150
Connection ~ 7650 1100
Wire Wire Line
	7300 1350 7300 1400
Wire Wire Line
	7300 1400 7500 1400
Connection ~ 7650 1400
Wire Wire Line
	7650 1200 7500 1200
Wire Wire Line
	7400 1200 7400 950 
$Comp
L Device:R_Small_US R6
U 1 1 5FB3E84C
P 7300 950
F 0 "R6" V 7095 950 50  0000 C CNN
F 1 "330" V 7186 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7300 950 50  0001 C CNN
F 3 "~" H 7300 950 50  0001 C CNN
F 4 "A129621CT-ND" H 7300 950 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 7300 950 50  0001 C CNN "MPN"
	1    7300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 950  7100 950 
$Comp
L Device:C_Small C17
U 1 1 5FB3E853
P 6850 1250
F 0 "C17" H 6650 1300 50  0000 L CNN
F 1 "10uF" H 6600 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
F 4 "1276-1119-1-ND" H 6850 1250 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 6850 1250 50  0001 C CNN "MPN"
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1150 7300 1150
Connection ~ 7300 1150
Wire Wire Line
	7300 1350 6850 1350
Connection ~ 7300 1350
$Comp
L Device:C_Small C27
U 1 1 5FB3E85D
P 7500 1300
F 0 "C27" H 7250 1100 50  0000 L CNN
F 1 "0.1uF" H 7250 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
F 4 "490-3261-1-ND" H 7500 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 7500 1300 50  0001 C CNN "MPN"
	1    7500 1300
	1    0    0    -1  
$EndComp
Connection ~ 7500 1200
Wire Wire Line
	7500 1200 7400 1200
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7650 1400
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FB41C5A
P 7850 2200
F 0 "J8" H 7930 2192 50  0000 L CNN
F 1 "Conn_01x04" H 7930 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7850 2200 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
F 4 "830-10-004-20-001101" H 7850 2200 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 7850 2200 50  0001 C CNN "Digi-Key_PN"
	1    7850 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2300
$Comp
L power:GND #PWR018
U 1 1 5FB41C61
P 7650 2400
F 0 "#PWR018" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FB41C67
P 7650 2100
F 0 "#PWR017" H 7650 1950 50  0001 C CNN
F 1 "+5V" H 7665 2273 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C23
U 1 1 5FB41C6D
P 7300 2250
F 0 "C23" H 7100 2300 50  0000 L CNN
F 1 "100uF" H 6950 2200 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 7300 2250 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 7300 2250 50  0001 C CNN "Digi-Key_PN"
	1    7300 2250
	1    0    0    -1  
$EndComp
Text Label 7100 1950 2    50   ~ 0
CH7
Wire Wire Line
	7650 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2150
Connection ~ 7650 2100
Wire Wire Line
	7300 2350 7300 2400
Wire Wire Line
	7300 2400 7500 2400
Connection ~ 7650 2400
Wire Wire Line
	7650 2200 7500 2200
Wire Wire Line
	7400 2200 7400 1950
$Comp
L Device:R_Small_US R7
U 1 1 5FB41C7C
P 7300 1950
F 0 "R7" V 7095 1950 50  0000 C CNN
F 1 "330" V 7186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
F 4 "A129621CT-ND" H 7300 1950 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 7300 1950 50  0001 C CNN "MPN"
	1    7300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1950 7100 1950
$Comp
L Device:C_Small C18
U 1 1 5FB41C83
P 6850 2250
F 0 "C18" H 6650 2300 50  0000 L CNN
F 1 "10uF" H 6600 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
F 4 "1276-1119-1-ND" H 6850 2250 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 6850 2250 50  0001 C CNN "MPN"
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7300 2350 6850 2350
Connection ~ 7300 2350
$Comp
L Device:C_Small C28
U 1 1 5FB41C8D
P 7500 2300
F 0 "C28" H 7250 2100 50  0000 L CNN
F 1 "0.1uF" H 7250 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
F 4 "490-3261-1-ND" H 7500 2300 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 7500 2300 50  0001 C CNN "MPN"
	1    7500 2300
	1    0    0    -1  
$EndComp
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7400 2200
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7650 2400
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FB454A8
P 7850 3200
F 0 "J9" H 7930 3192 50  0000 L CNN
F 1 "Conn_01x04" H 7930 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
F 4 "830-10-004-20-001101" H 7850 3200 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 7850 3200 50  0001 C CNN "Digi-Key_PN"
	1    7850 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3300
$Comp
L power:GND #PWR020
U 1 1 5FB454AF
P 7650 3400
F 0 "#PWR020" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5FB454B5
P 7650 3100
F 0 "#PWR019" H 7650 2950 50  0001 C CNN
F 1 "+5V" H 7665 3273 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C24
U 1 1 5FB454BB
P 7300 3250
F 0 "C24" H 7100 3300 50  0000 L CNN
F 1 "100uF" H 6950 3200 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 7300 3250 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 7300 3250 50  0001 C CNN "Digi-Key_PN"
	1    7300 3250
	1    0    0    -1  
$EndComp
Text Label 7100 2950 2    50   ~ 0
CH8
Wire Wire Line
	7650 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3150
Connection ~ 7650 3100
Wire Wire Line
	7300 3350 7300 3400
Wire Wire Line
	7300 3400 7500 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3200 7500 3200
Wire Wire Line
	7400 3200 7400 2950
$Comp
L Device:R_Small_US R8
U 1 1 5FB454CA
P 7300 2950
F 0 "R8" V 7095 2950 50  0000 C CNN
F 1 "330" V 7186 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
F 4 "A129621CT-ND" H 7300 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 7300 2950 50  0001 C CNN "MPN"
	1    7300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2950 7100 2950
$Comp
L Device:C_Small C19
U 1 1 5FB454D1
P 6850 3250
F 0 "C19" H 6650 3300 50  0000 L CNN
F 1 "10uF" H 6600 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
F 4 "1276-1119-1-ND" H 6850 3250 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 6850 3250 50  0001 C CNN "MPN"
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3350 6850 3350
Connection ~ 7300 3350
$Comp
L Device:C_Small C29
U 1 1 5FB454DB
P 7500 3300
F 0 "C29" H 7250 3100 50  0000 L CNN
F 1 "0.1uF" H 7250 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
F 4 "490-3261-1-ND" H 7500 3300 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 7500 3300 50  0001 C CNN "MPN"
	1    7500 3300
	1    0    0    -1  
$EndComp
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7400 3200
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7650 3400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FB538CA
P 5700 1300
F 0 "J4" H 5780 1292 50  0000 L CNN
F 1 "Conn_01x04" H 5780 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
F 4 "830-10-004-20-001101" H 5700 1300 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 5700 1300 50  0001 C CNN "Digi-Key_PN"
	1    5700 1300
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1400
$Comp
L power:GND #PWR010
U 1 1 5FB538D1
P 5500 1500
F 0 "#PWR010" H 5500 1250 50  0001 C CNN
F 1 "GND" H 5505 1327 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FB538D7
P 5500 1200
F 0 "#PWR09" H 5500 1050 50  0001 C CNN
F 1 "+5V" H 5515 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5FB538DD
P 5150 1350
F 0 "C9" H 4950 1400 50  0000 L CNN
F 1 "100uF" H 4800 1300 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 5150 1350 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 5150 1350 50  0001 C CNN "Digi-Key_PN"
	1    5150 1350
	1    0    0    -1  
$EndComp
Text Label 4950 1050 2    50   ~ 0
CH1
Wire Wire Line
	5500 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1250
Connection ~ 5500 1200
Wire Wire Line
	5150 1450 5150 1500
Wire Wire Line
	5150 1500 5350 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	5250 1300 5250 1050
$Comp
L Device:R_Small_US R3
U 1 1 5FB538EC
P 5150 1050
F 0 "R3" V 4945 1050 50  0000 C CNN
F 1 "330" V 5036 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
F 4 "A129621CT-ND" H 5150 1050 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 5150 1050 50  0001 C CNN "MPN"
	1    5150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1050 4950 1050
$Comp
L Device:C_Small C4
U 1 1 5FB538F3
P 4700 1350
F 0 "C4" H 4500 1400 50  0000 L CNN
F 1 "10uF" H 4450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
F 4 "1276-1119-1-ND" H 4700 1350 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 4700 1350 50  0001 C CNN "MPN"
	1    4700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1450 4700 1450
Connection ~ 5150 1450
$Comp
L Device:C_Small C14
U 1 1 5FB538FD
P 5350 1400
F 0 "C14" H 5100 1200 50  0000 L CNN
F 1 "0.1uF" H 5100 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
F 4 "490-3261-1-ND" H 5350 1400 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 5350 1400 50  0001 C CNN "MPN"
	1    5350 1400
	1    0    0    -1  
$EndComp
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5250 1300
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5500 1500
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FB57CFA
P 5700 2400
F 0 "J5" H 5780 2392 50  0000 L CNN
F 1 "Conn_01x04" H 5780 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
F 4 "830-10-004-20-001101" H 5700 2400 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 5700 2400 50  0001 C CNN "Digi-Key_PN"
	1    5700 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2500
$Comp
L power:GND #PWR012
U 1 1 5FB57D01
P 5500 2600
F 0 "#PWR012" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FB57D07
P 5500 2300
F 0 "#PWR011" H 5500 2150 50  0001 C CNN
F 1 "+5V" H 5515 2473 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5FB57D0D
P 5150 2450
F 0 "C10" H 4950 2500 50  0000 L CNN
F 1 "100uF" H 4800 2400 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 5150 2450 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 5150 2450 50  0001 C CNN "Digi-Key_PN"
	1    5150 2450
	1    0    0    -1  
$EndComp
Text Label 4950 2150 2    50   ~ 0
CH2
Wire Wire Line
	5500 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2350
Connection ~ 5500 2300
Wire Wire Line
	5150 2550 5150 2600
Wire Wire Line
	5150 2600 5350 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2400 5350 2400
Wire Wire Line
	5250 2400 5250 2150
$Comp
L Device:R_Small_US R4
U 1 1 5FB57D1C
P 5150 2150
F 0 "R4" V 4945 2150 50  0000 C CNN
F 1 "330" V 5036 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
F 4 "A129621CT-ND" H 5150 2150 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 5150 2150 50  0001 C CNN "MPN"
	1    5150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2150 4950 2150
$Comp
L Device:C_Small C5
U 1 1 5FB57D23
P 4700 2450
F 0 "C5" H 4500 2500 50  0000 L CNN
F 1 "10uF" H 4450 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
F 4 "1276-1119-1-ND" H 4700 2450 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 4700 2450 50  0001 C CNN "MPN"
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2550 4700 2550
Connection ~ 5150 2550
$Comp
L Device:C_Small C15
U 1 1 5FB57D2D
P 5350 2500
F 0 "C15" H 5100 2300 50  0000 L CNN
F 1 "0.1uF" H 5100 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
F 4 "490-3261-1-ND" H 5350 2500 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 5350 2500 50  0001 C CNN "MPN"
	1    5350 2500
	1    0    0    -1  
$EndComp
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5250 2400
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5500 2600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FB5D03E
P 5650 3400
F 0 "J2" H 5730 3392 50  0000 L CNN
F 1 "Conn_01x04" H 5730 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
F 4 "830-10-004-20-001101" H 5650 3400 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 5650 3400 50  0001 C CNN "Digi-Key_PN"
	1    5650 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3500
$Comp
L power:GND #PWR06
U 1 1 5FB5D045
P 5450 3600
F 0 "#PWR06" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FB5D04B
P 5450 3300
F 0 "#PWR05" H 5450 3150 50  0001 C CNN
F 1 "+5V" H 5465 3473 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5FB5D051
P 5100 3450
F 0 "C7" H 4900 3500 50  0000 L CNN
F 1 "100uF" H 4750 3400 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 5100 3450 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 5100 3450 50  0001 C CNN "Digi-Key_PN"
	1    5100 3450
	1    0    0    -1  
$EndComp
Text Label 4900 3150 2    50   ~ 0
CH3
Wire Wire Line
	5450 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3350
Connection ~ 5450 3300
Wire Wire Line
	5100 3550 5100 3600
Wire Wire Line
	5100 3600 5300 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3400 5300 3400
Wire Wire Line
	5200 3400 5200 3150
$Comp
L Device:R_Small_US R1
U 1 1 5FB5D060
P 5100 3150
F 0 "R1" V 4895 3150 50  0000 C CNN
F 1 "330" V 4986 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
F 4 "A129621CT-ND" H 5100 3150 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 5100 3150 50  0001 C CNN "MPN"
	1    5100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 4900 3150
$Comp
L Device:C_Small C2
U 1 1 5FB5D067
P 4650 3450
F 0 "C2" H 4450 3500 50  0000 L CNN
F 1 "10uF" H 4400 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
F 4 "1276-1119-1-ND" H 4650 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 4650 3450 50  0001 C CNN "MPN"
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3550 4650 3550
Connection ~ 5100 3550
$Comp
L Device:C_Small C12
U 1 1 5FB5D071
P 5300 3500
F 0 "C12" H 5050 3300 50  0000 L CNN
F 1 "0.1uF" H 5050 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
F 4 "490-3261-1-ND" H 5300 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 5300 3500 50  0001 C CNN "MPN"
	1    5300 3500
	1    0    0    -1  
$EndComp
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5200 3400
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5450 3600
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FB62E76
P 5650 4450
F 0 "J3" H 5730 4442 50  0000 L CNN
F 1 "Conn_01x04" H 5730 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
F 4 "830-10-004-20-001101" H 5650 4450 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 5650 4450 50  0001 C CNN "Digi-Key_PN"
	1    5650 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5450 4550
$Comp
L power:GND #PWR08
U 1 1 5FB62E7D
P 5450 4650
F 0 "#PWR08" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FB62E83
P 5450 4350
F 0 "#PWR07" H 5450 4200 50  0001 C CNN
F 1 "+5V" H 5465 4523 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 5FB62E89
P 5100 4500
F 0 "C8" H 4900 4550 50  0000 L CNN
F 1 "100uF" H 4750 4450 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 5100 4500 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 5100 4500 50  0001 C CNN "Digi-Key_PN"
	1    5100 4500
	1    0    0    -1  
$EndComp
Text Label 4900 4200 2    50   ~ 0
CH4
Wire Wire Line
	5450 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4400
Connection ~ 5450 4350
Wire Wire Line
	5100 4600 5100 4650
Wire Wire Line
	5100 4650 5300 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4450 5300 4450
Wire Wire Line
	5200 4450 5200 4200
$Comp
L Device:R_Small_US R2
U 1 1 5FB62E98
P 5100 4200
F 0 "R2" V 4895 4200 50  0000 C CNN
F 1 "330" V 4986 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
F 4 "A129621CT-ND" H 5100 4200 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 5100 4200 50  0001 C CNN "MPN"
	1    5100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4200 4900 4200
$Comp
L Device:C_Small C3
U 1 1 5FB62E9F
P 4650 4500
F 0 "C3" H 4450 4550 50  0000 L CNN
F 1 "10uF" H 4400 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
F 4 "1276-1119-1-ND" H 4650 4500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 4650 4500 50  0001 C CNN "MPN"
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4600 4650 4600
Connection ~ 5100 4600
$Comp
L Device:C_Small C13
U 1 1 5FB62EA9
P 5300 4550
F 0 "C13" H 5050 4350 50  0000 L CNN
F 1 "0.1uF" H 5050 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
F 4 "490-3261-1-ND" H 5300 4550 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 5300 4550 50  0001 C CNN "MPN"
	1    5300 4550
	1    0    0    -1  
$EndComp
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5200 4450
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5450 4650
Text Label 2500 1500 2    50   ~ 0
CH1
Text Label 2500 1600 2    50   ~ 0
CH2
Text Label 2500 1700 2    50   ~ 0
CH3
Text Label 2500 1800 2    50   ~ 0
CH4
Text Label 2500 1900 2    50   ~ 0
CH5
Text Label 3400 1500 0    50   ~ 0
CH6
Text Label 3400 1600 0    50   ~ 0
CH7
Text Label 3400 1700 0    50   ~ 0
CH8
NoConn ~ 3400 2000
NoConn ~ 3400 2100
NoConn ~ 3400 2200
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FB78108
P 1750 3100
F 0 "J1" H 1830 3092 50  0000 L CNN
F 1 "Conn_01x06" H 1830 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Text Label 2500 2000 2    50   ~ 0
BUT1
Text Label 2500 2100 2    50   ~ 0
BUT2
Text Label 2500 2200 2    50   ~ 0
BUT3
Text Label 1550 2900 2    50   ~ 0
BUT1
Text Label 1550 3100 2    50   ~ 0
BUT2
Text Label 1550 3300 2    50   ~ 0
BUT3
$Comp
L power:GND #PWR01
U 1 1 5FB7C4DF
P 1250 3400
F 0 "#PWR01" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1250 3000
Wire Wire Line
	1250 3000 1250 3200
Wire Wire Line
	1250 3400 1550 3400
Connection ~ 1250 3400
Wire Wire Line
	1550 3200 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3400
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FBE7156
P 7900 4250
F 0 "J10" H 7980 4242 50  0000 L CNN
F 1 "Conn_01x04" H 7980 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
F 4 "830-10-004-20-001101" H 7900 4250 50  0001 C CNN "MPN"
F 5 "1212-1309-ND" H 7900 4250 50  0001 C CNN "Digi-Key_PN"
	1    7900 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4350
$Comp
L power:GND #PWR022
U 1 1 5FBE715D
P 7700 4450
F 0 "#PWR022" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7705 4277 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FBE7163
P 7700 4150
F 0 "#PWR021" H 7700 4000 50  0001 C CNN
F 1 "+5V" H 7715 4323 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C25
U 1 1 5FBE7169
P 7350 4300
F 0 "C25" H 7150 4350 50  0000 L CNN
F 1 "100uF" H 7000 4250 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 7350 4300 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 7350 4300 50  0001 C CNN "Digi-Key_PN"
	1    7350 4300
	1    0    0    -1  
$EndComp
Text Label 7150 4000 2    50   ~ 0
CH9
Wire Wire Line
	7700 4150 7350 4150
Wire Wire Line
	7350 4150 7350 4200
Connection ~ 7700 4150
Wire Wire Line
	7350 4400 7350 4450
Wire Wire Line
	7350 4450 7550 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4250 7550 4250
Wire Wire Line
	7450 4250 7450 4000
$Comp
L Device:R_Small_US R9
U 1 1 5FBE7178
P 7350 4000
F 0 "R9" V 7145 4000 50  0000 C CNN
F 1 "330" V 7236 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
F 4 "A129621CT-ND" H 7350 4000 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 7350 4000 50  0001 C CNN "MPN"
	1    7350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4000 7150 4000
$Comp
L Device:C_Small C20
U 1 1 5FBE717F
P 6900 4300
F 0 "C20" H 6700 4350 50  0000 L CNN
F 1 "10uF" H 6650 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
F 4 "1276-1119-1-ND" H 6900 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 6900 4300 50  0001 C CNN "MPN"
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7350 4400 6900 4400
Connection ~ 7350 4400
$Comp
L Device:C_Small C30
U 1 1 5FBE7189
P 7550 4350
F 0 "C30" H 7300 4150 50  0000 L CNN
F 1 "0.1uF" H 7300 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
F 4 "490-3261-1-ND" H 7550 4350 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 7550 4350 50  0001 C CNN "MPN"
	1    7550 4350
	1    0    0    -1  
$EndComp
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7450 4250
Connection ~ 7550 4450
Wire Wire Line
	7550 4450 7700 4450
$Comp
L power:GND #PWR024
U 1 1 5FBEE0FF
P 7750 5450
F 0 "#PWR024" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7755 5277 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FBEE105
P 7750 5150
F 0 "#PWR023" H 7750 5000 50  0001 C CNN
F 1 "+5V" H 7765 5323 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C26
U 1 1 5FBEE10B
P 7400 5300
F 0 "C26" H 7200 5350 50  0000 L CNN
F 1 "100uF" H 7050 5250 50  0000 L CNN
F 2 "Custom Footprints:UWR1A101MCL1GB" H 7400 5300 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
F 4 "UWR1A101MCL1GB" H 7400 5300 50  0001 C CNN "MPN"
F 5 "493-14561-1-ND" H 7400 5300 50  0001 C CNN "Digi-Key_PN"
	1    7400 5300
	1    0    0    -1  
$EndComp
Text Label 7200 5000 2    50   ~ 0
CH10
Wire Wire Line
	7750 5150 7400 5150
Wire Wire Line
	7400 5150 7400 5200
Wire Wire Line
	7400 5400 7400 5450
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	7500 5250 7500 5000
$Comp
L Device:R_Small_US R10
U 1 1 5FBEE11A
P 7400 5000
F 0 "R10" V 7195 5000 50  0000 C CNN
F 1 "330" V 7286 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
F 4 "A129621CT-ND" H 7400 5000 50  0001 C CNN "Digi-Key_PN"
F 5 "CRGCQ0402F330R" H 7400 5000 50  0001 C CNN "MPN"
	1    7400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5000 7200 5000
$Comp
L Device:C_Small C21
U 1 1 5FBEE121
P 6950 5300
F 0 "C21" H 6750 5350 50  0000 L CNN
F 1 "10uF" H 6700 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6950 5300 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
F 4 "1276-1119-1-ND" H 6950 5300 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MQ8NNNC" H 6950 5300 50  0001 C CNN "MPN"
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5400 6950 5400
Connection ~ 7400 5400
$Comp
L Device:C_Small C31
U 1 1 5FBEE12B
P 7600 5350
F 0 "C31" H 7350 5150 50  0000 L CNN
F 1 "0.1uF" H 7350 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7600 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
F 4 "490-3261-1-ND" H 7600 5350 50  0001 C CNN "Digi-Key_PN"
F 5 "GRM155R71C104KA88D" H 7600 5350 50  0001 C CNN "MPN"
	1    7600 5350
	1    0    0    -1  
$EndComp
Connection ~ 7600 5250
Wire Wire Line
	7600 5250 7500 5250
Connection ~ 7600 5450
Wire Wire Line
	7600 5450 7750 5450
Text Label 3400 1800 0    50   ~ 0
CH9
Text Label 3400 1900 0    50   ~ 0
CH10
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5FC0450D
P 8350 5250
F 0 "J11" H 8430 5292 50  0000 L CNN
F 1 "Conn_01x03" H 8430 5201 50  0000 L CNN
F 2 "Custom Footprints:70555-0002" H 8350 5250 50  0001 C CNN
F 3 "~" H 8350 5250 50  0001 C CNN
F 4 "70555-0002" H 8350 5250 50  0001 C CNN "MPN"
F 5 "WM4176-ND" H 8350 5250 50  0001 C CNN "Digi-Key_PN"
	1    8350 5250
	-1   0    0    1   
$EndComp
Connection ~ 7750 5150
Wire Wire Line
	7750 5450 7750 5350
Connection ~ 7750 5450
$Comp
L Device:R_Small_US R11
U 1 1 5FD6066C
P 2150 2000
F 0 "R11" V 1945 2000 50  0000 C CNN
F 1 "10k" V 2036 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 2150 2000 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-2RKF1002X" H 2150 2000 50  0001 C CNN "MPN"
	1    2150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2000 2500 2000
Wire Wire Line
	2500 2100 2250 2100
$Comp
L Device:R_Small_US R12
U 1 1 5FD70468
P 2150 2100
F 0 "R12" V 2150 1750 50  0000 C CNN
F 1 "10k" V 2250 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2150 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 2150 2100 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-2RKF1002X" H 2150 2100 50  0001 C CNN "MPN"
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5FD707A0
P 2150 2200
F 0 "R13" V 2250 2150 50  0000 C CNN
F 1 "10k" V 2350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
F 4 "P10.0KLCT-ND" H 2150 2200 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-2RKF1002X" H 2150 2200 50  0001 C CNN "MPN"
	1    2150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2200 2250 2200
Wire Wire Line
	2050 2200 2050 2100
Wire Wire Line
	2050 2000 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 1950 2100
$Comp
L power:+5V #PWR027
U 1 1 5FD8B706
P 1950 2100
F 0 "#PWR027" H 1950 1950 50  0001 C CNN
F 1 "+5V" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5150 8550 5150
Wire Wire Line
	7600 5250 8550 5250
Wire Wire Line
	7750 5350 8550 5350
$EndSCHEMATC
