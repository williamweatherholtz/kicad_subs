EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 24
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
L Connector:Micro_SD_Card_Det J6
U 1 1 5C784337
P 7850 2450
F 0 "J6" H 7800 3267 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7800 3176 50  0000 C CNN
F 2 "william_storage:114-00841-68" H 9900 3150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7850 2550 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Text HLabel 6800 2350 0    50   Input ~ 0
3V3
Text HLabel 6800 2550 0    50   Input ~ 0
GND
Text HLabel 6800 2250 0    50   Input ~ 0
CMD
Text HLabel 6800 2450 0    50   Input ~ 0
CLK
Text HLabel 6800 2650 0    50   Input ~ 0
D0
Text HLabel 6800 2750 0    50   Input ~ 0
D1
Text HLabel 6800 2050 0    50   Input ~ 0
D2
Text HLabel 6800 2150 0    50   Input ~ 0
D3
Text HLabel 3800 2250 0    50   Input ~ 0
3V3
Text HLabel 3800 2750 0    50   Input ~ 0
D0
Text HLabel 3800 2850 0    50   Input ~ 0
D1
Text HLabel 3800 2950 0    50   Input ~ 0
D2
Text HLabel 3800 3050 0    50   Input ~ 0
D3
Text HLabel 3800 2650 0    50   Input ~ 0
CMD
Text HLabel 9550 850  0    50   Input ~ 0
3V3
Text HLabel 9550 1250 0    50   Input ~ 0
GND
$Comp
L Device:R R35
U 1 1 5C784E0F
P 4050 2450
F 0 "R35" H 4120 2496 50  0000 L CNN
F 1 "33K" H 4120 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5C784EB6
P 4350 2450
F 0 "R36" H 4420 2496 50  0000 L CNN
F 1 "33K" H 4420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5C784F3F
P 4650 2450
F 0 "R37" H 4720 2496 50  0000 L CNN
F 1 "33K" H 4720 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5C784F45
P 4950 2450
F 0 "R38" H 5020 2496 50  0000 L CNN
F 1 "33K" H 5020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5C784F64
P 5250 2450
F 0 "R39" H 5320 2496 50  0000 L CNN
F 1 "33K" H 5320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 5250 3050
Wire Wire Line
	4950 2950 3800 2950
Wire Wire Line
	3800 2850 4650 2850
Wire Wire Line
	4350 2750 3800 2750
Wire Wire Line
	3800 2650 4050 2650
Wire Wire Line
	3800 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2300
Wire Wire Line
	4050 2650 4050 2600
Wire Wire Line
	4350 2750 4350 2600
Wire Wire Line
	4650 2850 4650 2600
Wire Wire Line
	4950 2950 4950 2600
Wire Wire Line
	5250 3050 5250 2600
Wire Wire Line
	4050 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2300
Connection ~ 4050 2250
Wire Wire Line
	4350 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2300
Connection ~ 4350 2250
Wire Wire Line
	4650 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2300
Connection ~ 4650 2250
Wire Wire Line
	4950 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2300
Connection ~ 4950 2250
$Comp
L Device:C C37
U 1 1 5C786D62
P 9700 1050
F 0 "C37" H 9815 1096 50  0000 L CNN
F 1 "10U" H 9815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 900 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5C786DE4
P 10100 1050
F 0 "C38" H 10215 1096 50  0000 L CNN
F 1 "100N" H 10215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 900 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 850  9700 850 
Wire Wire Line
	9700 850  9700 900 
Wire Wire Line
	10100 900  10100 850 
Wire Wire Line
	10100 850  9700 850 
Connection ~ 9700 850 
Wire Wire Line
	9550 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1200
Wire Wire Line
	9700 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1200
Connection ~ 9700 1250
Wire Wire Line
	6800 2050 6950 2050
Wire Wire Line
	6800 2150 6950 2150
Wire Wire Line
	6800 2250 6950 2250
Wire Wire Line
	6800 2350 6950 2350
Wire Wire Line
	6800 2450 6950 2450
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6800 2650 6950 2650
Wire Wire Line
	6800 2750 6950 2750
Text HLabel 8800 2950 2    50   Input ~ 0
GND
Text Label 6450 2850 0    50   ~ 0
DET_A
Wire Wire Line
	6450 2850 6950 2850
Text Label 6450 2950 0    50   ~ 0
DET_B
Wire Wire Line
	6450 2950 6950 2950
Text Label 3700 3850 0    50   ~ 0
DET_A
Wire Wire Line
	3700 3850 4200 3850
Text Label 3700 3950 0    50   ~ 0
DET_B
Text HLabel 3850 3550 0    50   Input ~ 0
3V3
Text HLabel 3850 4250 0    50   Input ~ 0
GND
Wire Wire Line
	3850 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3850
Text HLabel 4350 3950 2    50   Output ~ 0
DETECT
Wire Wire Line
	3700 3950 4200 3950
$Comp
L Device:R R31
U 1 1 5C962DB1
P 4200 4100
F 0 "R31" H 4270 4146 50  0000 L CNN
F 1 "100K" H 4270 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	3850 4250 4200 4250
Wire Wire Line
	8800 2950 8650 2950
$EndSCHEMATC
