EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
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
L william_display:AS1115-BSST U3
U 1 1 5BE5F4D9
P 3700 3200
AR Path="/5BE5F4D9" Ref="U3"  Part="1" 
AR Path="/5BE5D4AF/5BE5F4D9" Ref="U3"  Part="1" 
F 0 "U3" H 3250 4350 50  0000 C CNN
F 1 "AS1115-BSST" H 3650 3250 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 3700 3200 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L william_display:LTC-4727JR U?
U 1 1 5BE6286B
P 7500 2700
AR Path="/5BE5D4AF/5BE5F6E5/5BE6286B" Ref="U?"  Part="1" 
AR Path="/5BE5D4AF/5BE6286B" Ref="U4"  Part="1" 
F 0 "U4" H 7500 3367 50  0000 C CNN
F 1 "LTC-4727JR" H 7500 3276 50  0000 C CNN
F 2 "william_display:LTC-4X27JR" H 7500 2100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12YWA.pdf" H 7070 2730 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L william_display:LTC-4727JR U?
U 1 1 5BE629A7
P 7500 4650
AR Path="/5BE5D4AF/5BE5F6E5/5BE629A7" Ref="U?"  Part="1" 
AR Path="/5BE5D4AF/5BE629A7" Ref="U5"  Part="1" 
F 0 "U5" H 7500 5317 50  0000 C CNN
F 1 "LTC-4727JR" H 7500 5226 50  0000 C CNN
F 2 "william_display:LTC-4X27JR" H 7500 4050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12YWA.pdf" H 7070 4680 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
NoConn ~ 8600 3100
NoConn ~ 8600 5050
Text Label 8850 2700 2    50   ~ 0
DIG0
Text Label 8850 2800 2    50   ~ 0
DIG1
Text Label 8850 2900 2    50   ~ 0
DIG3
Text Label 8850 3000 2    50   ~ 0
DIG4
Text Label 8850 4650 2    50   ~ 0
DIG5
Text Label 8850 4750 2    50   ~ 0
DIG6
Text Label 8850 4850 2    50   ~ 0
DIG7
Text Label 8850 4950 2    50   ~ 0
DIG8
Text Label 4550 3200 2    50   ~ 0
DIG0
Text Label 4550 3300 2    50   ~ 0
DIG1
Text Label 4550 3400 2    50   ~ 0
DIG3
Text Label 4550 3500 2    50   ~ 0
DIG4
Text Label 4550 3600 2    50   ~ 0
DIG5
Text Label 4550 3700 2    50   ~ 0
DIG6
Text Label 4550 3800 2    50   ~ 0
DIG7
Text Label 4550 3900 2    50   ~ 0
DIG8
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	4550 3800 4300 3800
Wire Wire Line
	4300 3700 4550 3700
Wire Wire Line
	4550 3600 4300 3600
Wire Wire Line
	4300 3500 4550 3500
Wire Wire Line
	4550 3400 4300 3400
Wire Wire Line
	4300 3300 4550 3300
Wire Wire Line
	4550 3200 4300 3200
Wire Wire Line
	8600 3000 8850 3000
Wire Wire Line
	8850 2900 8600 2900
Wire Wire Line
	8600 2800 8850 2800
Wire Wire Line
	8850 2700 8600 2700
Wire Wire Line
	8600 4950 8850 4950
Wire Wire Line
	8850 4850 8600 4850
Wire Wire Line
	8600 4750 8850 4750
Wire Wire Line
	8850 4650 8600 4650
Text Label 4550 2200 2    50   ~ 0
A
Text Label 4550 2300 2    50   ~ 0
B
Text Label 4550 2400 2    50   ~ 0
C
Text Label 4550 2500 2    50   ~ 0
D
Text Label 4550 2600 2    50   ~ 0
E
Text Label 4550 2700 2    50   ~ 0
F
Text Label 4550 2800 2    50   ~ 0
G
Text Label 4550 3000 2    50   ~ 0
DP
Wire Wire Line
	4300 3000 4550 3000
Wire Wire Line
	4550 2800 4300 2800
Wire Wire Line
	4300 2700 4550 2700
Wire Wire Line
	4550 2600 4300 2600
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	4550 2400 4300 2400
Wire Wire Line
	4300 2300 4550 2300
Wire Wire Line
	4550 2200 4300 2200
Entry Wire Line
	4550 3200 4650 3300
Entry Wire Line
	4550 3300 4650 3400
Entry Wire Line
	4550 3400 4650 3500
Entry Wire Line
	4550 3500 4650 3600
Wire Bus Line
	4650 3450 8950 3450
Entry Wire Line
	8850 2700 8950 2800
Entry Wire Line
	8850 2800 8950 2900
Entry Wire Line
	8850 2900 8950 3000
Entry Wire Line
	8850 3000 8950 3100
Entry Wire Line
	4550 3600 4650 3700
Entry Wire Line
	4550 3700 4650 3800
Entry Wire Line
	4550 3800 4650 3900
Entry Wire Line
	4550 3900 4650 4000
Entry Wire Line
	8850 4650 8950 4750
Entry Wire Line
	8850 4750 8950 4850
Entry Wire Line
	8850 4850 8950 4950
Entry Wire Line
	8850 4950 8950 5050
Wire Bus Line
	8950 3850 4650 3850
Text Label 6150 4350 0    50   ~ 0
A
Text Label 6150 4450 0    50   ~ 0
B
Text Label 6150 4550 0    50   ~ 0
C
Text Label 6150 4650 0    50   ~ 0
D
Text Label 6150 4750 0    50   ~ 0
E
Text Label 6150 4850 0    50   ~ 0
F
Text Label 6150 4950 0    50   ~ 0
G
Text Label 6150 5050 0    50   ~ 0
DP
Wire Wire Line
	6400 5050 6150 5050
Wire Wire Line
	6150 4950 6400 4950
Wire Wire Line
	6400 4850 6150 4850
Wire Wire Line
	6150 4750 6400 4750
Wire Wire Line
	6400 4650 6150 4650
Wire Wire Line
	6150 4550 6400 4550
Wire Wire Line
	6400 4450 6150 4450
Wire Wire Line
	6150 4350 6400 4350
Text Label 6150 2400 0    50   ~ 0
A
Text Label 6150 2500 0    50   ~ 0
B
Text Label 6150 2600 0    50   ~ 0
C
Text Label 6150 2700 0    50   ~ 0
D
Text Label 6150 2800 0    50   ~ 0
E
Text Label 6150 2900 0    50   ~ 0
F
Text Label 6150 3000 0    50   ~ 0
G
Text Label 6150 3100 0    50   ~ 0
DP
Wire Wire Line
	6400 3100 6150 3100
Wire Wire Line
	6150 3000 6400 3000
Wire Wire Line
	6400 2900 6150 2900
Wire Wire Line
	6150 2800 6400 2800
Wire Wire Line
	6400 2700 6150 2700
Wire Wire Line
	6150 2600 6400 2600
Wire Wire Line
	6400 2500 6150 2500
Wire Wire Line
	6150 2400 6400 2400
Entry Wire Line
	4550 2200 4650 2300
Entry Wire Line
	4550 2300 4650 2400
Entry Wire Line
	4550 2400 4650 2500
Entry Wire Line
	4550 2500 4650 2600
Entry Wire Line
	4550 2600 4650 2700
Entry Wire Line
	4550 2700 4650 2800
Entry Wire Line
	4550 2800 4650 2900
Entry Wire Line
	4550 3000 4650 3100
Entry Wire Line
	6050 2300 6150 2400
Entry Wire Line
	6050 2400 6150 2500
Entry Wire Line
	6050 2500 6150 2600
Entry Wire Line
	6050 2600 6150 2700
Entry Wire Line
	6050 2700 6150 2800
Entry Wire Line
	6050 2800 6150 2900
Entry Wire Line
	6050 2900 6150 3000
Entry Wire Line
	6050 3000 6150 3100
Entry Wire Line
	6050 4250 6150 4350
Entry Wire Line
	6050 4350 6150 4450
Entry Wire Line
	6050 4450 6150 4550
Entry Wire Line
	6050 4550 6150 4650
Entry Wire Line
	6050 4650 6150 4750
Entry Wire Line
	6050 4750 6150 4850
Entry Wire Line
	6050 4850 6150 4950
Entry Wire Line
	6050 4950 6150 5050
Wire Bus Line
	4650 2650 5450 2650
Wire Bus Line
	6050 4600 5450 4600
Wire Bus Line
	5450 2650 6050 2650
Text HLabel 3000 1850 0    50   Input ~ 0
3V3
Text HLabel 3000 4500 0    50   Input ~ 0
GND
Text HLabel 2950 2800 0    50   Input ~ 0
SCL
Text HLabel 2950 2900 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2950 2800 3100 2800
Wire Wire Line
	3100 2900 2950 2900
Wire Wire Line
	3000 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2000
Wire Wire Line
	3000 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4400
Text HLabel 2950 3100 0    50   Output ~ 0
IRQ
Wire Wire Line
	3100 3100 2950 3100
Connection ~ 6050 2650
Connection ~ 5450 2650
Wire Bus Line
	5450 2650 5450 4600
Connection ~ 6050 4600
Connection ~ 4650 2650
Connection ~ 4650 3450
Connection ~ 4650 3850
$Comp
L Device:C C10
U 1 1 5C24603B
P 1750 2700
F 0 "C10" H 1865 2746 50  0000 L CNN
F 1 "10U" H 1865 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 2550 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C246073
P 1450 2700
F 0 "C9" H 1336 2654 50  0000 R CNN
F 1 "100N" H 1336 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2550 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    1   
$EndComp
Text HLabel 1350 3100 0    50   Input ~ 0
GND
Wire Wire Line
	1450 2550 1600 2550
Wire Wire Line
	1750 2850 1600 2850
Wire Wire Line
	1350 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1750 2550
Wire Wire Line
	1600 2850 1600 3100
Wire Wire Line
	1600 3100 1350 3100
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1450 2850
Text Notes 4400 4250 0    50   ~ 0
ADDRESS: 0b000_0011\n
Text Notes 6550 2050 0    50   ~ 0
Vf = 2
Text Label 2750 2600 0    50   ~ 0
ISET
Wire Wire Line
	2750 2600 3100 2600
Text Label 1250 4000 2    50   ~ 0
ISET
Text HLabel 1350 2300 0    50   Input ~ 0
3V3
Text HLabel 1250 3600 0    50   Input ~ 0
3V3
Text Notes 900  4900 0    50   ~ 0
Iled = 200* Iset\n\n@3V3 and @2V Vf for the led:\nlet Iled = 20mA\nIset should be 100uA\n1.3V / 100uA = 13K
$Comp
L Device:R_US R11
U 1 1 5C38A39E
P 1450 3800
F 0 "R11" H 1518 3846 50  0000 L CNN
F 1 "13K" H 1518 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1490 3790 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3600
Wire Wire Line
	1450 3600 1250 3600
Wire Wire Line
	1450 3950 1450 4000
Wire Wire Line
	1450 4000 1250 4000
NoConn ~ 4300 4100
NoConn ~ 4300 4200
Wire Bus Line
	4650 3300 4650 3450
Wire Bus Line
	4650 3450 4650 3600
Wire Bus Line
	4650 3700 4650 3850
Wire Bus Line
	4650 3850 4650 4000
Wire Bus Line
	6050 4250 6050 4600
Wire Bus Line
	6050 2650 6050 3000
Wire Bus Line
	6050 2300 6050 2650
Wire Bus Line
	8950 2800 8950 3450
Wire Bus Line
	6050 4600 6050 4950
Wire Bus Line
	4650 2300 4650 2650
Wire Bus Line
	4650 2650 4650 3100
Wire Bus Line
	8950 3850 8950 5050
$EndSCHEMATC
