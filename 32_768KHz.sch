EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L Device:C C?
U 1 1 5C243448
P 5150 3850
AR Path="/5BFEFCBF/5C243448" Ref="C?"  Part="1" 
AR Path="/5BFEFCBF/5C241710/5C243448" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5C241710/5C243448" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5EECCCAE/5C243448" Ref="C36"  Part="1" 
F 0 "C36" H 4900 3900 50  0000 L CNN
F 1 "17P" H 4900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 3700 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 4050
Wire Wire Line
	5650 4050 5650 4000
Text HLabel 5100 4050 0    50   Input ~ 0
GND
Wire Wire Line
	5100 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5250 3700
Text HLabel 5100 3700 0    50   Input ~ 0
OSC_IN
Text HLabel 5750 3700 2    50   Output ~ 0
OSC_OUT
Wire Wire Line
	5100 4050 5150 4050
Connection ~ 5150 4050
Text Notes 4850 2650 0    50   ~ 0
Cl = (C1*C2)/(C1 + C2) + Cparasitic\n\nlet C1 = C2\nCl = C1*C1/2*C1 + Cparasitic\nCl = C1/2 + Cparasitic\nCl - Cparasitic = C1/2\n2(Cl - Cparasitic) = C1\nC1 = 2(Cl - Cparasitic)\nCparasitic appx= 2pF - 5pF\n
$Comp
L Device:Crystal Y2
U 1 1 5EEE4FBD
P 5400 3700
F 0 "Y2" H 5400 3968 50  0000 C CNN
F 1 "ECX-.327-CDX-1293" H 5400 3877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5650 4050
Text Notes 6650 4100 0    50   ~ 0
Cl := 12.5pF\n\nlet Cparasitic = 2pF\nC1 = 2(12.5pF - 2pF) = 20pF\n\nlet Cparasitic = 5pF\nC1 = 2(12.5pF - 5pF) = 14pF\n\npick C1 = 17pF
Wire Wire Line
	5550 3700 5650 3700
$Comp
L Device:C C?
U 1 1 5EEE6426
P 5650 3850
AR Path="/5BFEFCBF/5EEE6426" Ref="C?"  Part="1" 
AR Path="/5BFEFCBF/5C241710/5EEE6426" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5C241710/5EEE6426" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5EECCCAE/5EEE6426" Ref="C37"  Part="1" 
F 0 "C37" H 5400 3900 50  0000 L CNN
F 1 "17P" H 5400 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3700 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	-1   0    0    1   
$EndComp
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5750 3700
$EndSCHEMATC
