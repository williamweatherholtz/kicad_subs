EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Transistor_FET:BSS138 Q4
U 1 1 5F935021
P 4550 3500
AR Path="/5F931B18/5F935021" Ref="Q4"  Part="1" 
AR Path="/5F939ACE/5F935021" Ref="Q?"  Part="1" 
AR Path="/5F9498F0/5F935021" Ref="Q5"  Part="1" 
F 0 "Q4" H 4754 3546 50  0000 L CNN
F 1 "BSS138" H 4754 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4550 3500 50  0001 L CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F9361A0
P 4650 3150
AR Path="/5F931B18/5F9361A0" Ref="R23"  Part="1" 
AR Path="/5F939ACE/5F9361A0" Ref="R?"  Part="1" 
AR Path="/5F9498F0/5F9361A0" Ref="R25"  Part="1" 
F 0 "R23" H 4720 3196 50  0000 L CNN
F 1 "10K" H 4720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Text HLabel 4050 3500 0    50   Input ~ 0
SIG_IN
$Comp
L Device:R R22
U 1 1 5F9365E8
P 4200 3500
AR Path="/5F931B18/5F9365E8" Ref="R22"  Part="1" 
AR Path="/5F939ACE/5F9365E8" Ref="R?"  Part="1" 
AR Path="/5F9498F0/5F9365E8" Ref="R24"  Part="1" 
F 0 "R22" V 4407 3500 50  0000 C CNN
F 1 "10K" V 4316 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
Text HLabel 5200 3300 2    50   Output ~ 0
~SIG~_OUT
Wire Wire Line
	5200 3300 4650 3300
Connection ~ 4650 3300
Text HLabel 4550 2900 0    50   Input ~ 0
VOUT
Text HLabel 4550 3800 0    50   Input ~ 0
GND
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3700
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3000
$EndSCHEMATC
