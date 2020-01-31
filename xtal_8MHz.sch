EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5800 3350 5500 3350
Wire Wire Line
	5150 3350 5100 3350
$Comp
L Device:Crystal Y?
U 1 1 5E335D1A
P 5300 3350
AR Path="/5E1A8B1B/5E1FC528/5E335D1A" Ref="Y?"  Part="1" 
AR Path="/5E1A8B1B/5E328843/5E3352FC/5E335D1A" Ref="Y?"  Part="1" 
F 0 "Y?" H 5300 3618 50  0000 C CNN
F 1 "NX5032GA-8MHZ-EXS00A-CG07039" H 5300 3527 50  0000 C CNN
F 2 "william_crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E335D20
P 5100 3500
AR Path="/5E1A8B1B/5E1FC528/5E335D20" Ref="C?"  Part="1" 
AR Path="/5E1A8B1B/5E328843/5E3352FC/5E335D20" Ref="C?"  Part="1" 
F 0 "C?" H 4986 3454 50  0000 R CNN
F 1 "27P" H 4986 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 3350 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    1   
$EndComp
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 4800 3350
$Comp
L Device:C C?
U 1 1 5E335D28
P 5500 3500
AR Path="/5E1A8B1B/5E1FC528/5E335D28" Ref="C?"  Part="1" 
AR Path="/5E1A8B1B/5E328843/5E3352FC/5E335D28" Ref="C?"  Part="1" 
F 0 "C?" H 5385 3546 50  0000 R CNN
F 1 "27P" H 5385 3455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 3350 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    -1  
$EndComp
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5450 3350
Text HLabel 4800 3750 0    50   Input ~ 0
GND
Wire Wire Line
	4800 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5100 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3650
Connection ~ 5100 3750
Text Notes 5750 3700 0    50   ~ 0
0402N270J250CT
Text HLabel 4800 3350 0    50   Input ~ 0
XTAL1
Text HLabel 5800 3350 2    50   Input ~ 0
XTAL2
Text Notes 4500 4400 0    50   ~ 0
CL = 18pF\nC1 = C2 = 2*(18pF - 5pF) = 26pF\nC1 = C2 = 2*(18pF - 2pF) = 32pF
$EndSCHEMATC
