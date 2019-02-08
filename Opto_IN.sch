EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 18
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
L william_optoisolators:EL3H7-G U?
U 1 1 5BF4DC50
P 5550 3450
AR Path="/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BBAEA3B/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BBE2F4A/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BC81FD3/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BFB4598/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BEC9D5D/5BF4DC50" Ref="U6"  Part="1" 
AR Path="/5BEC9D88/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BECA926/5BF4DC50" Ref="U?"  Part="1" 
AR Path="/5BF2E294/5BF4DC50" Ref="U7"  Part="1" 
F 0 "U7" H 5400 3650 50  0000 C CNN
F 1 "EL3H7-G" H 5550 3250 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5BBB1F6D
P 4500 3600
AR Path="/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BBE2F4A/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BC81FD3/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BFB4598/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BEC9D5D/5BBB1F6D" Ref="R13"  Part="1" 
AR Path="/5BEC9D88/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BECA926/5BBB1F6D" Ref="R?"  Part="1" 
AR Path="/5BF2E294/5BBB1F6D" Ref="R24"  Part="1" 
F 0 "R24" V 4304 3600 50  0000 C CNN
F 1 "4K3" V 4395 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5BF4DC51
P 6000 3700
AR Path="/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BBE2F4A/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BC81FD3/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BFB4598/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BEC9D5D/5BF4DC51" Ref="R14"  Part="1" 
AR Path="/5BEC9D88/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BECA926/5BF4DC51" Ref="R?"  Part="1" 
AR Path="/5BF2E294/5BF4DC51" Ref="R25"  Part="1" 
F 0 "R25" H 6059 3746 50  0000 L CNN
F 1 "10K" H 6059 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Text HLabel 4150 3200 0    50   Input ~ 0
IN+
Text HLabel 4150 3300 0    50   Input ~ 0
IN-
Text HLabel 4150 2900 0    50   Input ~ 0
24V+
Text HLabel 6350 3850 2    50   Input ~ 0
GND
Text HLabel 6350 3550 2    50   Input ~ 0
SIG
Text HLabel 6350 3350 2    50   Input ~ 0
VCC
Text HLabel 4150 3600 0    50   Input ~ 0
24V-
Text Notes 4350 4700 0    50   ~ 0
Vf := 1.2V (typ)\nImax := 50mA\nIled := 5mA\n\nVin - Vf = Vres\n24V - 1.2V = 22.8V\n\nVres/Iled = Rres\n22.8V/ .005A = 4.6K\n\nWe'll just use 4.3K
$Comp
L Device:R_Small_US R?
U 1 1 5BBE68CB
P 4300 3450
AR Path="/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BBE2F4A/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BC81FD3/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BFB4598/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BEC9D5D/5BBE68CB" Ref="R12"  Part="1" 
AR Path="/5BEC9D88/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BECA926/5BBE68CB" Ref="R?"  Part="1" 
AR Path="/5BF2E294/5BBE68CB" Ref="R23"  Part="1" 
F 0 "R23" H 4241 3496 50  0000 R CNN
F 1 "10K" H 4241 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4300 3600
$Comp
L william_diodes:BAS21LT1G D?
U 1 1 5BBEB592
P 4750 3450
AR Path="/5BBE2F4A/5BBEB592" Ref="D?"  Part="1" 
AR Path="/5BBAEA3B/5BBEB592" Ref="D?"  Part="1" 
AR Path="/5BC81FD3/5BBEB592" Ref="D?"  Part="1" 
AR Path="/5BFB4598/5BBEB592" Ref="D?"  Part="1" 
AR Path="/5BEC9D5D/5BBEB592" Ref="D1"  Part="1" 
AR Path="/5BEC9D88/5BBEB592" Ref="D?"  Part="1" 
AR Path="/5BECA926/5BBEB592" Ref="D?"  Part="1" 
AR Path="/5BF2E294/5BBEB592" Ref="D2"  Part="1" 
F 0 "D2" V 4704 3529 50  0000 L CNN
F 1 "BAS21LT1G" V 4795 3529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3600 5000 3550
Wire Wire Line
	5000 3550 5250 3550
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	4150 3200 4300 3200
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3200
Wire Wire Line
	4150 3300 4300 3300
Wire Wire Line
	4300 3350 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3550 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	5850 3350 6350 3350
Wire Wire Line
	6000 3850 6350 3850
Wire Wire Line
	4300 3300 4750 3300
Wire Wire Line
	4600 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 5000 3600
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	5850 3550 6000 3550
Wire Wire Line
	6000 3850 6000 3800
Wire Wire Line
	6000 3600 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6350 3550
$EndSCHEMATC
