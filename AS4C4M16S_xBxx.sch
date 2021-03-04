EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
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
L Device:R R?
U 1 1 5FE05C1A
P 4150 4450
AR Path="/5FF4174B/5FE1A8AB/5FE05C1A" Ref="R?"  Part="1" 
AR Path="/5FF51028/5FE05C1A" Ref="R16"  Part="1" 
F 0 "R16" H 4220 4496 50  0000 L CNN
F 1 "10K" H 4220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE05E0E
P 1950 7150
AR Path="/5FF4174B/5FE1A8AB/5FE05E0E" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE05E0E" Ref="C69"  Part="1" 
F 0 "C69" H 2065 7196 50  0000 L CNN
F 1 "100N" H 2065 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 7000 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Text HLabel 4700 2500 0    50   Input ~ 0
A0
Text HLabel 4700 2600 0    50   Input ~ 0
A1
Text HLabel 4700 2700 0    50   Input ~ 0
A2
Text HLabel 4700 2800 0    50   Input ~ 0
A3
Text HLabel 4700 2900 0    50   Input ~ 0
A4
Text HLabel 4700 3000 0    50   Input ~ 0
A5
Text HLabel 4700 3100 0    50   Input ~ 0
A6
Text HLabel 4700 3200 0    50   Input ~ 0
A7
Text HLabel 4700 3300 0    50   Input ~ 0
A8
Text HLabel 4700 3400 0    50   Input ~ 0
A9
Text HLabel 4700 3500 0    50   Input ~ 0
A10
Text HLabel 4700 3600 0    50   Input ~ 0
A11
Text HLabel 4700 3750 0    50   Input ~ 0
BA0
Text HLabel 4700 3850 0    50   Input ~ 0
BA1
$Comp
L william_ram:AS4C4M16SA U?
U 1 1 5FE02E17
P 5500 3550
AR Path="/5FF4174B/5FE1A8AB/5FE02E17" Ref="U?"  Part="1" 
AR Path="/5FF51028/5FE02E17" Ref="U8"  Part="1" 
F 0 "U8" H 5500 3700 50  0000 C CNN
F 1 "AS4C4M16SA" H 5500 3600 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 5500 3550 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 5500 3300 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Text HLabel 6300 2500 2    50   Input ~ 0
DA0
Text HLabel 6300 2600 2    50   Input ~ 0
DA1
Text HLabel 6300 2700 2    50   Input ~ 0
DA2
Text HLabel 6300 2800 2    50   Input ~ 0
DA3
Text HLabel 6300 2900 2    50   Input ~ 0
DA4
Text HLabel 6300 3000 2    50   Input ~ 0
DA5
Text HLabel 6300 3100 2    50   Input ~ 0
DA6
Text HLabel 6300 3200 2    50   Input ~ 0
DA7
Text HLabel 6300 3300 2    50   Input ~ 0
DA8
Text HLabel 6300 3400 2    50   Input ~ 0
DA9
Text HLabel 6300 3500 2    50   Input ~ 0
DA10
Text HLabel 6300 3600 2    50   Input ~ 0
DA11
Text HLabel 6300 3700 2    50   Input ~ 0
DA12
Text HLabel 6300 3800 2    50   Input ~ 0
DA13
Text HLabel 6300 3900 2    50   Input ~ 0
DA14
Text HLabel 6300 4000 2    50   Input ~ 0
DA15
Text HLabel 4700 4000 0    50   Input ~ 0
CLK
Text HLabel 4700 4100 0    50   Input ~ 0
CKE
Text HLabel 4700 4250 0    50   Input ~ 0
~RAS~
Text HLabel 4700 4350 0    50   Input ~ 0
~CAS~
Text HLabel 4700 4450 0    50   Input ~ 0
~WE~
Text HLabel 4050 4600 0    50   Input ~ 0
~CS~
Text HLabel 6300 4250 2    50   Input ~ 0
DQML
Text HLabel 6300 4350 2    50   Input ~ 0
DQMH
Wire Wire Line
	4050 4600 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	4150 4600 4700 4600
Text HLabel 4700 2250 0    50   Input ~ 0
VDD
Text HLabel 4700 4850 0    50   Input ~ 0
VSS
Text HLabel 4050 4300 0    50   Input ~ 0
VDD
Text Notes 4500 2200 0    50   ~ 0
3.3V ±0.3V
Text HLabel 1750 7000 0    50   Input ~ 0
VDD
Text HLabel 1750 7300 0    50   Input ~ 0
VSS
$Comp
L Device:C C?
U 1 1 5FE0BD3F
P 2400 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0BD3F" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0BD3F" Ref="C70"  Part="1" 
F 0 "C70" H 2515 7196 50  0000 L CNN
F 1 "100N" H 2515 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 7000 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE0C089
P 2850 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0C089" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0C089" Ref="C71"  Part="1" 
F 0 "C71" H 2965 7196 50  0000 L CNN
F 1 "100N" H 2965 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 7000 50  0001 C CNN
F 3 "~" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE0C093
P 3300 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0C093" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0C093" Ref="C72"  Part="1" 
F 0 "C72" H 3415 7196 50  0000 L CNN
F 1 "100N" H 3415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 7000 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE0C4EA
P 3750 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0C4EA" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0C4EA" Ref="C73"  Part="1" 
F 0 "C73" H 3865 7196 50  0000 L CNN
F 1 "100N" H 3865 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 7000 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE0C4F4
P 4200 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0C4F4" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0C4F4" Ref="C74"  Part="1" 
F 0 "C74" H 4315 7196 50  0000 L CNN
F 1 "100N" H 4315 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 7000 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE0C4FE
P 4650 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0C4FE" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0C4FE" Ref="C75"  Part="1" 
F 0 "C75" H 4765 7196 50  0000 L CNN
F 1 "100N" H 4765 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 7000 50  0001 C CNN
F 3 "~" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE0C508
P 5100 7150
AR Path="/5FF4174B/5FE1A8AB/5FE0C508" Ref="C?"  Part="1" 
AR Path="/5FF51028/5FE0C508" Ref="C76"  Part="1" 
F 0 "C76" H 5215 7196 50  0000 L CNN
F 1 "100N" H 5215 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 7000 50  0001 C CNN
F 3 "~" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7300 1950 7300
Connection ~ 1950 7300
Wire Wire Line
	1950 7300 2400 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2850 7300
Connection ~ 2850 7300
Wire Wire Line
	2850 7300 3300 7300
Connection ~ 3300 7300
Wire Wire Line
	3300 7300 3750 7300
Connection ~ 3750 7300
Wire Wire Line
	3750 7300 4200 7300
Connection ~ 4200 7300
Wire Wire Line
	4200 7300 4650 7300
Connection ~ 4650 7300
Wire Wire Line
	4650 7300 5100 7300
Wire Wire Line
	5100 7000 4650 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1750 7000
Connection ~ 2400 7000
Wire Wire Line
	2400 7000 1950 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2400 7000
Connection ~ 3300 7000
Wire Wire Line
	3300 7000 2850 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3300 7000
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 3750 7000
Connection ~ 4650 7000
Wire Wire Line
	4650 7000 4200 7000
Wire Wire Line
	4050 4300 4150 4300
Wire Wire Line
	4700 4850 5800 4850
Wire Wire Line
	4700 2250 5800 2250
$EndSCHEMATC
