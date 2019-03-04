EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
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
L Device:Crystal Y2
U 1 1 5CA811E4
P 5200 3150
F 0 "Y2" H 5200 3418 50  0000 C CNN
F 1 "Crystal" H 5200 3327 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5CA8126D
P 4950 3400
F 0 "C42" H 4836 3354 50  0000 R CNN
F 1 "C" H 4836 3445 50  0000 R CNN
F 2 "" H 4988 3250 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C C43
U 1 1 5CA81312
P 5450 3400
F 0 "C43" H 5336 3354 50  0000 R CNN
F 1 "C" H 5336 3445 50  0000 R CNN
F 2 "" H 5488 3250 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3250 5450 3150
Wire Wire Line
	5450 3150 5350 3150
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3250
Text HLabel 4800 3650 0    50   Input ~ 0
GND
Text HLabel 4800 3150 0    50   Input ~ 0
OSCIN
Text HLabel 5600 3150 2    50   Output ~ 0
OSCOUT
Wire Wire Line
	5600 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	4800 3150 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4800 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3550
Wire Wire Line
	4950 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3550
Connection ~ 4950 3650
$EndSCHEMATC
