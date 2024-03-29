EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L Device:C C8
U 1 1 5F6A9316
P 4650 4000
F 0 "C8" H 4536 3954 50  0000 R CNN
F 1 "16V 470N" H 4536 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 3850 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3850 4650 3850
Wire Wire Line
	4750 4150 4650 4150
$Comp
L Device:C C3
U 1 1 5F6AA958
P 2950 1400
F 0 "C3" H 2835 1446 50  0000 R CNN
F 1 "10U" H 2835 1355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1250 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	-1   0    0    -1  
$EndComp
Text HLabel 2850 1150 0    50   Input ~ 0
VDD
Text HLabel 5200 2850 0    50   Input ~ 0
VDD
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	4750 4600 4650 4600
Text HLabel 4300 5100 0    50   Input ~ 0
GND
Wire Wire Line
	5300 4850 5300 5100
Wire Wire Line
	5300 5100 5600 5100
Wire Wire Line
	5600 5100 5600 4850
Connection ~ 5300 5100
$Comp
L Device:C C6
U 1 1 5F6ACE5A
P 4400 4850
F 0 "C6" H 4285 4896 50  0000 R CNN
F 1 "16V 22U" H 4285 4805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 4700 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4700
Wire Wire Line
	4400 5000 4400 5100
Wire Wire Line
	4300 5100 4400 5100
Connection ~ 4400 5100
Text HLabel 6350 2750 2    50   Input ~ 0
VDD
$Comp
L Device:R R7
U 1 1 5F6AE24F
P 6250 3000
F 0 "R7" H 6320 3046 50  0000 L CNN
F 1 "10K" H 6320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2850
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	6250 3250 6150 3250
Wire Wire Line
	6350 3750 6150 3750
Wire Wire Line
	6350 3550 6350 3650
Wire Wire Line
	6350 3650 6150 3650
Text HLabel 5700 2850 2    50   Input ~ 0
VBB
Wire Wire Line
	5700 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2950
Text HLabel 7350 3300 0    50   Input ~ 0
VBB
Wire Wire Line
	7350 3300 7450 3300
Text HLabel 9250 3700 2    50   Output ~ 0
OUTA
Text HLabel 7350 4100 0    50   Input ~ 0
GND
Wire Wire Line
	7350 4100 7450 4100
Text HLabel 3850 1100 0    50   Input ~ 0
VBB
$Comp
L Device:C C4
U 1 1 5F6BC98C
P 3300 1400
F 0 "C4" H 3185 1446 50  0000 R CNN
F 1 "100N" H 3185 1355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1250 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	-1   0    0    -1  
$EndComp
Text HLabel 2850 1650 0    50   Input ~ 0
GND
Wire Wire Line
	6350 3850 6350 3750
Wire Wire Line
	7050 3550 7050 3700
Wire Wire Line
	6150 3500 6650 3500
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 7050 3550
Wire Wire Line
	6500 3550 6350 3550
Wire Wire Line
	6500 3850 6350 3850
$Comp
L Device:C C10
U 1 1 5F6AEFCD
P 6500 3700
F 0 "C10" H 6615 3746 50  0000 L CNN
F 1 "10N" H 6615 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3550 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F6C68EC
P 6800 3900
F 0 "R9" V 6593 3900 50  0000 C CNN
F 1 "1K" V 6684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3900 6650 3900
$Comp
L Device:R R8
U 1 1 5F6CA6DE
P 6800 3500
F 0 "R8" V 6593 3500 50  0000 C CNN
F 1 "1K" V 6684 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 3500 7150 3500
Wire Wire Line
	6950 3900 7150 3900
Wire Wire Line
	6350 4450 6150 4450
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	6350 4350 6150 4350
Text HLabel 9250 4400 2    50   Output ~ 0
OUTB
Wire Wire Line
	6350 4550 6350 4450
Wire Wire Line
	7050 4250 7050 4400
Wire Wire Line
	6150 4200 6650 4200
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 7050 4250
Wire Wire Line
	6500 4250 6350 4250
Wire Wire Line
	6500 4550 6350 4550
$Comp
L Device:C C11
U 1 1 5F6CC607
P 6500 4400
F 0 "C11" H 6615 4446 50  0000 L CNN
F 1 "10N" H 6615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4250 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F6CC611
P 6800 4600
F 0 "R11" V 6593 4600 50  0000 C CNN
F 1 "1K" V 6684 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4600 6650 4600
$Comp
L Device:R R10
U 1 1 5F6CC61C
P 6800 4200
F 0 "R10" V 6593 4200 50  0000 C CNN
F 1 "1K" V 6684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 4200 8350 4200
Wire Wire Line
	6950 4600 8350 4600
Text HLabel 8550 4000 0    50   Input ~ 0
VBB
Wire Wire Line
	8550 4000 8650 4000
Text HLabel 8550 4800 0    50   Input ~ 0
GND
Wire Wire Line
	8550 4800 8650 4800
$Comp
L Device:C C9
U 1 1 5F6EE782
P 4900 1350
F 0 "C9" H 5015 1396 50  0000 L CNN
F 1 "50V 10U" H 5015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1200 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Text HLabel 4200 3200 0    50   Input ~ 0
AHI
Text HLabel 4200 3300 0    50   Input ~ 0
ALO
Text HLabel 4200 3400 0    50   Input ~ 0
BHI
Text HLabel 4200 3500 0    50   Input ~ 0
BLO
Text HLabel 4200 3650 0    50   Input ~ 0
~RESET
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	3300 1650 3300 1550
Wire Wire Line
	3300 1250 3300 1150
Wire Wire Line
	3300 1150 2950 1150
Wire Wire Line
	2950 1250 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 2850 1150
Wire Wire Line
	2950 1550 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3300 1650
Wire Wire Line
	3300 1650 4200 1650
Wire Wire Line
	4900 1650 4900 1500
Connection ~ 3300 1650
Wire Wire Line
	4550 1500 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4900 1650
Wire Wire Line
	4200 1500 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4550 1650
Wire Wire Line
	4900 1200 4900 1100
Wire Wire Line
	4900 1100 4550 1100
Wire Wire Line
	4200 1200 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 3850 1100
$Comp
L Device:CP C5
U 1 1 5F6FFA62
P 4200 1350
F 0 "C5" V 4000 1150 50  0000 L CNN
F 1 "50V 220U" V 4050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4238 1200 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 4200 1100
Text Notes 3000 4600 0    50   ~ 0
RDEAD -> VDD = 6µs dead time
Wire Wire Line
	4400 5100 5300 5100
Text HLabel 4650 4600 0    50   Input ~ 0
VDD
Wire Wire Line
	4200 3650 4750 3650
Wire Wire Line
	4200 3500 4750 3500
Wire Wire Line
	4200 3400 4750 3400
Wire Wire Line
	4200 3300 4750 3300
$Comp
L Device:CP C7
U 1 1 5FA658A1
P 4550 1350
F 0 "C7" V 4350 1150 50  0000 L CNN
F 1 "50V 220U" V 4400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4588 1200 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Text Notes 7400 2850 0    50   ~ 0
Let Cboot = Qgate / Vboot\n\nVboot = appx 16V\nQgate for these fets is 15nC\n\nso Cboot = 15nC / 16V = appx 1nF\nUsing 10nF since I won't drive these quickly
Wire Wire Line
	7050 3700 7450 3700
Wire Wire Line
	7050 4400 8650 4400
$Comp
L william_fets:PSMN1R0-30YLC,115 Q1
U 1 1 60184E58
P 7350 3500
F 0 "Q1" H 7556 3591 50  0000 L CNN
F 1 "PSMN1R0-30YLC,115" H 7556 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 7200 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R0-30YLC.pdf" H 7350 3500 50  0001 C CNN
F 4 "PSMN1R0-30YLC,115" H 7556 3409 50  0000 L CNN "MPN"
	1    7350 3500
	1    0    0    -1  
$EndComp
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 9250 3700
$Comp
L william_fets:PSMN1R0-30YLC,115 Q2
U 1 1 60186BF3
P 7350 3900
F 0 "Q2" H 7556 3991 50  0000 L CNN
F 1 "PSMN1R0-30YLC,115" H 7556 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 7200 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R0-30YLC.pdf" H 7350 3900 50  0001 C CNN
F 4 "PSMN1R0-30YLC,115" H 7556 3809 50  0000 L CNN "MPN"
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L william_fets:PSMN1R0-30YLC,115 Q3
U 1 1 6018D46B
P 8550 4200
F 0 "Q3" H 8756 4291 50  0000 L CNN
F 1 "PSMN1R0-30YLC,115" H 8756 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 8400 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R0-30YLC.pdf" H 8550 4200 50  0001 C CNN
F 4 "PSMN1R0-30YLC,115" H 8756 4109 50  0000 L CNN "MPN"
	1    8550 4200
	1    0    0    -1  
$EndComp
Connection ~ 8650 4400
Wire Wire Line
	8650 4400 9250 4400
$Comp
L william_fets:PSMN1R0-30YLC,115 Q4
U 1 1 601900A3
P 8550 4600
F 0 "Q4" H 8756 4691 50  0000 L CNN
F 1 "PSMN1R0-30YLC,115" H 8756 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 8400 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R0-30YLC.pdf" H 8550 4600 50  0001 C CNN
F 4 "PSMN1R0-30YLC,115" H 8756 4509 50  0000 L CNN "MPN"
	1    8550 4600
	1    0    0    -1  
$EndComp
Text HLabel 6250 3250 2    50   Output ~ 0
~FAULT~
Wire Wire Line
	4750 3200 4200 3200
$Comp
L william_motor:A4957 U1
U 1 1 60DDB714
P 5450 3900
F 0 "U1" H 5450 5031 50  0000 C CNN
F 1 "A4957" H 5450 4940 50  0000 C CNN
F 2 "william_motor:A4957" H 5450 5050 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A4957-Datasheet.ashx" H 5450 5050 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
