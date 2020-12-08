EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:L L?
U 1 1 5FF2CBDC
P 5050 3650
AR Path="/5FF1C389/5FF2CBDC" Ref="L?"  Part="1" 
AR Path="/5FF1CD55/5FF2CBDC" Ref="L2"  Part="1" 
AR Path="/5F933719/5FF2CBDC" Ref="L?"  Part="1" 
F 0 "L?" V 5240 3650 50  0000 C CNN
F 1 "12U" V 5149 3650 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2CBE2
P 5250 3800
AR Path="/5FF1C389/5FF2CBE2" Ref="C?"  Part="1" 
AR Path="/5FF1CD55/5FF2CBE2" Ref="C54"  Part="1" 
AR Path="/5F933719/5FF2CBE2" Ref="C?"  Part="1" 
F 0 "C?" H 5365 3846 50  0000 L CNN
F 1 "4U7" H 5365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3650 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2CBE8
P 4850 3800
AR Path="/5FF1C389/5FF2CBE8" Ref="C?"  Part="1" 
AR Path="/5FF1CD55/5FF2CBE8" Ref="C53"  Part="1" 
AR Path="/5F933719/5FF2CBE8" Ref="C?"  Part="1" 
F 0 "C?" H 4965 3846 50  0000 L CNN
F 1 "10U" H 4965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3650 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Text HLabel 4600 3650 0    50   Input ~ 0
VIN
Text HLabel 4600 3950 0    50   Input ~ 0
GND
Text HLabel 7200 3650 2    50   Input ~ 0
5V
Wire Wire Line
	4600 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4900 3650
Wire Wire Line
	5200 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5350 3650
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4600 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 4850 3950
$Comp
L Device:C C?
U 1 1 5FF2CBFC
P 6400 3800
AR Path="/5FF1C389/5FF2CBFC" Ref="C?"  Part="1" 
AR Path="/5FF1CD55/5FF2CBFC" Ref="C55"  Part="1" 
AR Path="/5F933719/5FF2CBFC" Ref="C?"  Part="1" 
F 0 "C?" H 6515 3846 50  0000 L CNN
F 1 "10U" H 6515 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3650 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2CC04
P 6900 3800
AR Path="/5FF1C389/5FF2CC04" Ref="C?"  Part="1" 
AR Path="/5FF1CD55/5FF2CC04" Ref="C56"  Part="1" 
AR Path="/5F933719/5FF2CC04" Ref="C?"  Part="1" 
F 0 "C?" H 7015 3846 50  0000 L CNN
F 1 "100N" H 7015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 3650 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6150 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6900 3650
Wire Wire Line
	6900 3650 7200 3650
Connection ~ 6900 3650
Wire Wire Line
	5250 3950 5850 3950
$Comp
L Regulator_Switching:R-78E5.0-0.5 U?
U 1 1 5FF2CFE9
P 5850 3650
F 0 "U?" H 5850 3892 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 5850 3801 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5900 3400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6400 3950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60144803
P 5350 3650
F 0 "#FLG0102" H 5350 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3823 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5550 3650
$EndSCHEMATC
