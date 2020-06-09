EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Transistor_FET:BSS138 Q?
U 1 1 5EC53223
P 4350 2750
F 0 "Q?" V 4599 2750 50  0000 C CNN
F 1 "BSS138" V 4690 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4350 2750 50  0001 L CNN
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC556C4
P 4050 2600
F 0 "R?" H 3981 2554 50  0000 R CNN
F 1 "10K" H 3981 2645 50  0000 R CNN
F 2 "" V 3980 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    1   
$EndComp
Text HLabel 3800 2850 0    50   Input ~ 0
LOW
Text HLabel 3800 2300 0    50   Input ~ 0
VCC_LOW
Text HLabel 4900 2300 2    50   Input ~ 0
VCC_HIGH
Text HLabel 4900 2850 2    50   Input ~ 0
HIGH
$Comp
L Device:R R?
U 1 1 5EC56111
P 4650 2600
F 0 "R?" H 4720 2646 50  0000 L CNN
F 1 "10K" H 4720 2555 50  0000 L CNN
F 2 "" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 4050 2850
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4150 2850
Wire Wire Line
	4900 2850 4650 2850
Wire Wire Line
	4650 2750 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4550 2850
Wire Wire Line
	3800 2300 4050 2300
Wire Wire Line
	4350 2300 4350 2550
Wire Wire Line
	4050 2450 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4350 2300
Wire Wire Line
	4900 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2450
Text Notes 3350 3400 0    50   ~ 0
https://www.nxp.com/docs/en/application-note/AN10441.pdf
$EndSCHEMATC
