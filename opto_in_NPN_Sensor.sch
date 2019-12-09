EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
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
AR Path="/5D934E77/5BF4DC50" Ref="U3"  Part="1" 
AR Path="/5D93BBB8/5BF4DC50" Ref="U4"  Part="1" 
AR Path="/5D93C499/5BF4DC50" Ref="U5"  Part="1" 
AR Path="/5D93C4A2/5BF4DC50" Ref="U6"  Part="1" 
AR Path="/5DC22088/5BF4DC50" Ref="U16"  Part="1" 
AR Path="/5DD740BB/5BF4DC50" Ref="U?"  Part="1" 
F 0 "U16" H 5400 3650 50  0000 C CNN
F 1 "EL3H7-G" H 5550 3250 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD57F43
P 4600 3550
AR Path="/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BBE2F4A/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BC81FD3/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BFB4598/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BEC9D5D/5DD57F43" Ref="R13"  Part="1" 
AR Path="/5BEC9D88/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BECA926/5DD57F43" Ref="R?"  Part="1" 
AR Path="/5BF2E294/5DD57F43" Ref="R24"  Part="1" 
AR Path="/5D934E77/5DD57F43" Ref="R2"  Part="1" 
AR Path="/5D93BBB8/5DD57F43" Ref="R5"  Part="1" 
AR Path="/5D93C499/5DD57F43" Ref="R8"  Part="1" 
AR Path="/5D93C4A2/5DD57F43" Ref="R11"  Part="1" 
AR Path="/5DC22088/5DD57F43" Ref="R32"  Part="1" 
AR Path="/5DD740BB/5DD57F43" Ref="R?"  Part="1" 
F 0 "R32" V 4404 3550 50  0000 C CNN
F 1 "4K3" V 4495 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD57F45
P 6000 3750
AR Path="/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BBE2F4A/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BC81FD3/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BFB4598/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BEC9D5D/5DD57F45" Ref="R14"  Part="1" 
AR Path="/5BEC9D88/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BECA926/5DD57F45" Ref="R?"  Part="1" 
AR Path="/5BF2E294/5DD57F45" Ref="R25"  Part="1" 
AR Path="/5D934E77/5DD57F45" Ref="R3"  Part="1" 
AR Path="/5D93BBB8/5DD57F45" Ref="R6"  Part="1" 
AR Path="/5D93C499/5DD57F45" Ref="R9"  Part="1" 
AR Path="/5D93C4A2/5DD57F45" Ref="R12"  Part="1" 
AR Path="/5DC22088/5DD57F45" Ref="R33"  Part="1" 
AR Path="/5DD740BB/5DD57F45" Ref="R?"  Part="1" 
F 0 "R33" H 6059 3796 50  0000 L CNN
F 1 "10K" H 6059 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text HLabel 4150 3350 0    50   Input ~ 0
SIG_IN
Text HLabel 4150 2850 0    50   Input ~ 0
24V+
Text HLabel 6350 3900 2    50   Input ~ 0
GND
Text HLabel 6350 3550 2    50   Input ~ 0
SIG_OUT
Text HLabel 6350 3350 2    50   Input ~ 0
VCC
Text HLabel 4150 3550 0    50   Input ~ 0
24V-
Text Notes 4100 4850 0    50   ~ 0
Vf := 1.2V (typ)\nImax := 50mA\nIled := 5mA\n\nVin - Vf = Vres\n24V - 1.2V = 22.8V\n\nVres/Iled = Rres\n22.8V/ .005A = 4.6K\n\nWe'll just use 4.3K
Wire Wire Line
	5850 3350 6350 3350
Wire Wire Line
	6000 3900 6350 3900
Wire Wire Line
	5850 3550 6000 3550
Wire Wire Line
	6000 3600 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6350 3550
Wire Wire Line
	4150 3550 4450 3550
$Comp
L Device:R R?
U 1 1 5DC36805
P 4600 3100
AR Path="/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BBE2F4A/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BC81FD3/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BFB4598/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BEC9D5D/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BEC9D88/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BECA926/5DC36805" Ref="R?"  Part="1" 
AR Path="/5BF2E294/5DC36805" Ref="R?"  Part="1" 
AR Path="/5D934E77/5DC36805" Ref="R?"  Part="1" 
AR Path="/5D93BBB8/5DC36805" Ref="R?"  Part="1" 
AR Path="/5D93C499/5DC36805" Ref="R?"  Part="1" 
AR Path="/5D93C4A2/5DC36805" Ref="R?"  Part="1" 
AR Path="/5DC22088/5DC36805" Ref="R31"  Part="1" 
AR Path="/5DD740BB/5DC36805" Ref="R?"  Part="1" 
F 0 "R31" V 4404 3100 50  0000 C CNN
F 1 "100K" V 4495 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3550 5250 3550
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4600 3250 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 5250 3350
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 2850 4150 2850
$EndSCHEMATC
