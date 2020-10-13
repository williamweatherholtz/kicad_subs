EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L Regulator_Switching:R-78E3.3-1.0 U1
U 1 1 5FF26201
P 4800 3150
F 0 "U1" H 4800 3392 50  0000 C CNN
F 1 "R-78E3.3-1.0" H 4800 3301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4850 2900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FF26B66
P 4000 3150
F 0 "L1" V 4190 3150 50  0000 C CNN
F 1 "12U" V 4099 3150 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF2748A
P 4200 3300
F 0 "C4" H 4315 3346 50  0000 L CNN
F 1 "10U" H 4315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3150 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF27909
P 3800 3300
F 0 "C2" H 3915 3346 50  0000 L CNN
F 1 "10U" H 3915 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Text HLabel 3550 3150 0    50   Input ~ 0
VIN
Text HLabel 3550 3450 0    50   Input ~ 0
GND
Text HLabel 6150 3150 2    50   Input ~ 0
3V3
Wire Wire Line
	3550 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 3850 3150
Wire Wire Line
	4150 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4500 3150
Wire Wire Line
	4800 3450 4200 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3550 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 3800 3450
$Comp
L Device:C C62
U 1 1 5FF28D89
P 5350 3300
F 0 "C62" H 5465 3346 50  0000 L CNN
F 1 "10U" H 5465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 3150 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 5350 3450
Connection ~ 4800 3450
$Comp
L Device:C C63
U 1 1 5FF292C1
P 5850 3300
F 0 "C63" H 5965 3346 50  0000 L CNN
F 1 "100N" H 5965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3150 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5100 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5850 3150
Wire Wire Line
	5850 3150 6150 3150
Connection ~ 5850 3150
$EndSCHEMATC
