EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
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
L william:93LC46BT-I_OT U?
U 1 1 5C4C4C4C
P 4900 3100
AR Path="/5C4C4C4C" Ref="U?"  Part="1" 
AR Path="/5C4B9B78/5C4C4C4C" Ref="U11"  Part="1" 
F 0 "U11" H 5128 3121 50  0000 L CNN
F 1 "93LC46BT-I_OT" H 5128 3030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Text HLabel 4250 2950 0    50   Output ~ 0
MISO
Text HLabel 4250 3050 0    50   Input ~ 0
MOSI
Text HLabel 4250 3150 0    50   Input ~ 0
CS
Text HLabel 4250 3250 0    50   Input ~ 0
CLK
Text Notes 4400 2550 0    50   ~ 0
Vcc: 2.5 V TO 5.5 V
Text HLabel 4250 2650 0    50   Input ~ 0
VCC
Text HLabel 4250 3600 0    50   Input ~ 0
GND
Text HLabel 3200 2900 0    50   Input ~ 0
GND
Text HLabel 3200 2550 0    50   Input ~ 0
VCC
$Comp
L Device:C_Small C36
U 1 1 5C4C4CF0
P 3350 2750
F 0 "C36" H 3442 2796 50  0000 L CNN
F 1 "100N" H 3442 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	3350 2900 3200 2900
Wire Wire Line
	4250 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	4250 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3500
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	4250 3150 4600 3150
Wire Wire Line
	4250 3050 4600 3050
Wire Wire Line
	4250 2950 4600 2950
$EndSCHEMATC
