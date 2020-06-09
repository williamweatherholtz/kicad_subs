EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
	5200 3750 5250 3750
$Comp
L william_led:EASV2713RGBA1 D?
U 1 1 5F087E73
P 5000 3150
AR Path="/5F087E73" Ref="D?"  Part="1" 
AR Path="/5F07C0B6/5F087E73" Ref="D1"  Part="1" 
F 0 "D1" V 5046 2820 50  0000 R CNN
F 1 "EASV2713RGBA1" V 4955 2820 50  0000 R CNN
F 2 "william_led:EASV2713RGBA1" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3750 5200 3650
Wire Wire Line
	5000 3850 5000 3650
Wire Wire Line
	5000 3850 5250 3850
Wire Wire Line
	4800 3950 4800 3650
Wire Wire Line
	4800 3950 5250 3950
Text HLabel 4900 2850 0    50   Input ~ 0
3V3
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2950
Text HLabel 5250 3950 2    50   Input ~ 0
RK
Text HLabel 5250 3850 2    50   Input ~ 0
GK
Text HLabel 5250 3750 2    50   Input ~ 0
BK
Text Notes 6100 2750 0    50   ~ 0
Ifmax = 25mA\n\nVf_R_typ = 1.85V\nVf_G_typ = 2.90V\nVf_B_typ = 2.90V\n
$Comp
L Device:R R8
U 1 1 5F1269F2
P 4800 3500
F 0 "R8" H 4870 3546 50  0000 L CNN
F 1 "150R" V 4800 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text Notes 6200 3750 0    50   ~ 0
V_resistor_R = 3.3V - 1.85V = 1.45V\nV_resistor_G = 3.3V - 2.9V = 0.4V\nV_resistor_B = 3.3V - 2.9V = 0.4V\n\nLet If = 10mA\n\nR_r = V_resistor_r / If = 145R\nR_g = 40R\nR_b = 40R\n\nPick\nVr = 150R\nVg = 47R\nvb = 47R
$Comp
L Device:R R9
U 1 1 5F12881C
P 5000 3500
F 0 "R9" H 5070 3546 50  0000 L CNN
F 1 "47R" V 5000 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F1290A9
P 5200 3500
F 0 "R10" H 5270 3546 50  0000 L CNN
F 1 "47R" V 5200 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
