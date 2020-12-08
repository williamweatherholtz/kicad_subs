EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2200 0    50   Input ~ 0
VCCA
Text HLabel 6250 2200 2    50   Input ~ 0
VCCB
Text HLabel 4950 3850 0    50   Input ~ 0
GND
Text HLabel 6250 2650 2    50   Input ~ 0
B1
Text HLabel 6250 2750 2    50   Input ~ 0
B2
Text HLabel 6250 2850 2    50   Input ~ 0
B3
Text HLabel 6250 2950 2    50   Input ~ 0
B4
Text HLabel 6250 3050 2    50   Input ~ 0
B5
Text HLabel 6250 3150 2    50   Input ~ 0
B6
Text HLabel 6250 3250 2    50   Input ~ 0
B7
Text HLabel 6250 3350 2    50   Input ~ 0
B8
Text HLabel 4950 2650 0    50   Input ~ 0
A1
Text HLabel 4950 2750 0    50   Input ~ 0
A2
Text HLabel 4950 2850 0    50   Input ~ 0
A3
Text HLabel 4950 2950 0    50   Input ~ 0
A4
Text HLabel 4950 3050 0    50   Input ~ 0
A5
Text HLabel 4950 3150 0    50   Input ~ 0
A6
Text HLabel 4950 3250 0    50   Input ~ 0
A7
Text HLabel 4950 3350 0    50   Input ~ 0
A8
Wire Wire Line
	4950 2650 5200 2650
Wire Wire Line
	4950 2750 5200 2750
Wire Wire Line
	4950 2850 5200 2850
Wire Wire Line
	4950 2950 5200 2950
Wire Wire Line
	4950 3050 5200 3050
Wire Wire Line
	4950 3150 5200 3150
Wire Wire Line
	4950 3250 5200 3250
Wire Wire Line
	4950 3350 5200 3350
Wire Wire Line
	6000 2650 6250 2650
Wire Wire Line
	6000 2750 6250 2750
Wire Wire Line
	6000 2850 6250 2850
Wire Wire Line
	6000 2950 6250 2950
Wire Wire Line
	6000 3050 6250 3050
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6000 3250 6250 3250
Wire Wire Line
	6000 3350 6250 3350
Wire Wire Line
	6000 2550 6100 2550
Text HLabel 3400 2600 0    50   Input ~ 0
VCCA
Text HLabel 3400 3100 0    50   Input ~ 0
GND
Text HLabel 4050 2600 2    50   Input ~ 0
VCCB
Wire Wire Line
	4950 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2350
Wire Wire Line
	6250 2200 6100 2200
Wire Wire Line
	5700 2200 5700 2350
Wire Wire Line
	6100 2550 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 5700 2200
Wire Wire Line
	4950 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3750
$Comp
L Device:C C?
U 1 1 5EC69B4A
P 3500 2850
F 0 "C?" H 3615 2896 50  0000 L CNN
F 1 "100N" H 3615 2805 50  0000 L CNN
F 2 "" H 3538 2700 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC6AAE1
P 3950 2850
F 0 "C?" H 4065 2896 50  0000 L CNN
F 1 "100N" H 4065 2805 50  0000 L CNN
F 2 "" H 3988 2700 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3400 3100 3500 3100
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	3500 3000 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3950 3100
Text Notes 5400 1950 0    50   ~ 0
VCCA < VCCB
$Comp
L william_logic:NVT2010BS U?
U 1 1 5EC6D8F1
P 5600 2950
F 0 "U?" H 5600 2061 50  0000 C CNN
F 1 "NVT2010BS" H 5600 1970 50  0000 C CNN
F 2 "william_logic:QFN-24-1EP_4x4mm_P0.5mm_EP2.1x2.1mm" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 3700
Text HLabel 4950 3450 0    50   Input ~ 0
A9
Text HLabel 4950 3550 0    50   Input ~ 0
A10
Wire Wire Line
	4950 3450 5200 3450
Wire Wire Line
	4950 3550 5200 3550
Text HLabel 6250 3450 2    50   Input ~ 0
B9
Text HLabel 6250 3550 2    50   Input ~ 0
B10
Wire Wire Line
	6000 3450 6250 3450
Wire Wire Line
	6000 3550 6250 3550
$EndSCHEMATC
