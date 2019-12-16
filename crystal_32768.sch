EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 3550 0    50   ~ 0
Cl := 12.5pF\nCl = (C1*C2)/(C1 + C2) + Cparasitic\n\nlet C1 = C2\nCl = C1*C1/2*C1 + Cparasitic\nCl = C1/2 + Cparasitic\nCl - Cparasitic = C1/2\n2(Cl - Cparasitic) = C1\nC1 = 2(Cl - Cparasitic)\nCparasitic appx= 2pF - 5pF\n\nlet Cparasitic = 2pF\nC1 = 2(12.5pF - 2pF) = 21pF\n\nlet Cparasitic = 5pF\nC1 = 2(12.5pF - 5pF) = 15pF\n\npick C1 = 21pF
$Comp
L Device:Crystal Y?
U 1 1 60EF05BE
P 4850 2500
AR Path="/5F8F0BCD/60EF05BE" Ref="Y?"  Part="1" 
AR Path="/5F8F0BCD/60EEDA75/60EF05BE" Ref="Y1"  Part="1" 
F 0 "Y1" H 4850 2768 50  0000 C CNN
F 1 "Crystal" H 4850 2677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 60EF2D4D
P 4450 2900
F 0 "C123" H 4565 2946 50  0000 L CNN
F 1 "21P" H 4565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C124
U 1 1 60EF359B
P 5250 2900
F 0 "C124" H 5365 2946 50  0000 L CNN
F 1 "21P" H 5365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2750 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Text HLabel 4200 2500 0    50   Input ~ 0
OSC_IN
Text HLabel 5450 2500 2    50   Input ~ 0
OSC_OUT
Text HLabel 4200 3150 0    50   Input ~ 0
GND
Text Notes 4850 2100 0    50   ~ 0
YST310S
Wire Wire Line
	4200 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3050
Wire Wire Line
	4450 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3050
Connection ~ 4450 3150
Wire Wire Line
	5250 2750 5250 2500
Wire Wire Line
	5250 2500 5000 2500
Wire Wire Line
	4700 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2750
Wire Wire Line
	5450 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	4450 2500 4200 2500
Connection ~ 4450 2500
$EndSCHEMATC
