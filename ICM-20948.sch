EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L william_imu:ICM-20948 U2
U 1 1 5C0145EA
P 5650 3350
F 0 "U2" H 6200 4000 50  0000 C CNN
F 1 "ICM-20948" H 5650 3250 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Text HLabel 4800 4200 0    50   Input ~ 0
GND
Wire Wire Line
	4950 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4200
Text HLabel 4800 2550 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C14
U 1 1 5C0150F1
P 6400 4000
F 0 "C14" H 6309 3954 50  0000 R CNN
F 1 "100N" H 6309 4045 50  0000 R CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C0151BB
P 5350 2400
F 0 "C12" H 5258 2446 50  0000 R CNN
F 1 "100N" H 5258 2355 50  0000 R CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	4900 4200 5650 4200
Wire Wire Line
	6400 3800 6350 3800
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	5650 4050 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 6400 4200
Wire Wire Line
	4800 4200 4900 4200
Connection ~ 4900 4200
Text HLabel 6500 2250 2    50   Input ~ 0
1V8
$Comp
L Device:C_Small C13
U 1 1 5C018283
P 5900 2400
F 0 "C13" H 5808 2446 50  0000 R CNN
F 1 "100N" H 5808 2355 50  0000 R CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	-1   0    0    -1  
$EndComp
Text HLabel 6500 2550 2    50   Input ~ 0
GND
Wire Wire Line
	6500 2550 5900 2550
Wire Wire Line
	5900 2500 5900 2550
Wire Wire Line
	5900 2300 5900 2250
Wire Wire Line
	5900 2250 6500 2250
Wire Wire Line
	5350 2300 5350 2250
Wire Wire Line
	5350 2250 4800 2250
Wire Wire Line
	5350 2500 5350 2550
Wire Wire Line
	5350 2550 4800 2550
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2650
Connection ~ 5350 2250
Wire Wire Line
	5900 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2650
Connection ~ 5900 2250
Text HLabel 4800 2900 0    50   Input ~ 0
SDA_SDI
Text HLabel 4800 3000 0    50   Input ~ 0
SCL_SCLK
Text HLabel 4800 3100 0    50   Input ~ 0
~CS
Wire Wire Line
	4800 2900 4950 2900
Wire Wire Line
	4950 3000 4800 3000
Wire Wire Line
	4800 3100 4950 3100
Text HLabel 4800 3300 0    50   Output ~ 0
ADO_SDO
Text HLabel 4800 3550 0    50   Input ~ 0
FSYNC
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4800 3550 4950 3550
Text HLabel 6500 2900 2    50   Output ~ 0
INT1
Wire Wire Line
	6500 2900 6350 2900
Text HLabel 6500 3400 2    50   Output ~ 0
AUX_CL
Wire Wire Line
	6500 3400 6350 3400
Text HLabel 6500 3300 2    50   Output ~ 0
AUX_DA
Wire Wire Line
	6500 3300 6350 3300
Text Notes 5850 2200 0    50   ~ 0
1.71-1.95V
Text Notes 5050 2200 0    50   ~ 0
1.71-3.6V
Text HLabel 4800 2250 0    50   Input ~ 0
1V8
$EndSCHEMATC
