EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
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
L Interface_UART:MAX3232 U?
U 1 1 5CC4864F
P 5500 3300
AR Path="/5C73BE54/5CC4864F" Ref="U?"  Part="1" 
AR Path="/5C73BE54/5CC468E3/5CC4864F" Ref="U13"  Part="1" 
F 0 "U13" H 5300 3600 50  0000 C CNN
F 1 "MAX3232" H 5450 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5550 2250 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5500 3400 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC48655
P 4500 2550
AR Path="/5C73BE54/5CC48655" Ref="C?"  Part="1" 
AR Path="/5C73BE54/5CC468E3/5CC48655" Ref="C28"  Part="1" 
F 0 "C28" H 4386 2504 50  0000 R CNN
F 1 "100N" H 4386 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2400 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC4865B
P 6500 2550
AR Path="/5C73BE54/5CC4865B" Ref="C?"  Part="1" 
AR Path="/5C73BE54/5CC468E3/5CC4865B" Ref="C29"  Part="1" 
F 0 "C29" H 6615 2596 50  0000 L CNN
F 1 "100N" H 6615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2400 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC48661
P 7450 3050
AR Path="/5C73BE54/5CC48661" Ref="C?"  Part="1" 
AR Path="/5C73BE54/5CC468E3/5CC48661" Ref="C31"  Part="1" 
F 0 "C31" H 7565 3096 50  0000 L CNN
F 1 "100N" H 7565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2900 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC48667
P 7000 3050
AR Path="/5C73BE54/5CC48667" Ref="C?"  Part="1" 
AR Path="/5C73BE54/5CC468E3/5CC48667" Ref="C30"  Part="1" 
F 0 "C30" H 7115 3096 50  0000 L CNN
F 1 "100N" H 7115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2900 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	4700 2700 4500 2700
Wire Wire Line
	6500 2400 6300 2400
Wire Wire Line
	6300 2700 6500 2700
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	7450 2800 7450 2900
Text HLabel 5100 4550 0    50   Input ~ 0
GND
Wire Wire Line
	5500 4550 5500 4500
Text HLabel 6900 3300 0    50   Input ~ 0
GND
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7450 3300 7000 3300
Wire Wire Line
	6450 2800 6450 2900
Wire Wire Line
	6450 2900 6300 2900
Wire Wire Line
	6450 2800 7450 2800
Wire Wire Line
	6600 3200 6600 2900
Wire Wire Line
	6600 2900 7000 2900
Wire Wire Line
	6900 3300 7000 3300
Connection ~ 7000 3300
Text HLabel 6450 3400 2    50   Output ~ 0
RS232_T1
Text HLabel 6450 3600 2    50   Output ~ 0
RS232_T2
Text HLabel 6450 3800 2    50   Input ~ 0
RS232_R1
Text HLabel 6450 4000 2    50   Input ~ 0
RS232_R2
Wire Wire Line
	6300 4000 6450 4000
Wire Wire Line
	6450 3800 6300 3800
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	6450 3400 6300 3400
Text HLabel 4550 3400 0    50   Output ~ 0
LOGIC_T1
Text HLabel 4550 3600 0    50   Output ~ 0
LOGIC_T2
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	4550 3800 4700 3800
Wire Wire Line
	4700 3600 4550 3600
Wire Wire Line
	4550 3400 4700 3400
Text HLabel 4550 3800 0    50   Input ~ 0
LOGIC_R1
Text HLabel 4550 4000 0    50   Input ~ 0
LOGIC_R2
Text HLabel 5100 1950 0    50   Input ~ 0
3V3
Wire Wire Line
	5100 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2100
Wire Wire Line
	5100 4550 5500 4550
Text HLabel 2450 2200 0    50   Input ~ 0
3V3
Wire Wire Line
	2450 2200 2850 2200
Text HLabel 2450 2550 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5CC594BA
P 2850 2350
AR Path="/5C73BE54/5CC594BA" Ref="C?"  Part="1" 
AR Path="/5C73BE54/5CC468E3/5CC594BA" Ref="C7"  Part="1" 
F 0 "C7" H 2736 2304 50  0000 R CNN
F 1 "100N" H 2736 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2200 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 2500 2850 2550
Wire Wire Line
	2850 2550 2450 2550
$EndSCHEMATC