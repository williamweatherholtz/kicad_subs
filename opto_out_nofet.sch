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
U 1 1 5BBB1F64
P 5550 3450
AR Path="/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BBAEA3B/5BBB1F64" Ref="U2"  Part="1" 
AR Path="/5BBE2F4A/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BC8E4A6/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BC9104B/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BF59801/5BBB1F64" Ref="U5"  Part="1" 
AR Path="/5BF5E300/5BBB1F64" Ref="U6"  Part="1" 
AR Path="/5C05521A/5BBB1F64" Ref="U5"  Part="1" 
AR Path="/5D914CB9/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D916D26/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D917A5A/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D9193D8/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D9193DA/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D91E863/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D91E865/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D91E867/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5D91E869/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5DD45A74/5DD45D3C/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5DD45A74/5DD483EF/5BBB1F64" Ref="U15"  Part="1" 
F 0 "U15" H 5400 3650 50  0000 C CNN
F 1 "EL3H7-G" H 5550 3250 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Text HLabel 4150 3350 0    50   Input ~ 0
SIG
Text HLabel 6250 2850 2    50   Input ~ 0
24V_ISO
Text HLabel 6250 3250 2    50   Output ~ 0
OUT-
Text HLabel 6250 3550 2    50   Input ~ 0
GND_ISO
Text Notes 4050 3000 0    50   ~ 0
Vf := 1.2V (typ)\nImax := 50mA\nIled := 5mA\n\nVin - Vf = Vres\n5V - 1.2V = 3.8V\n\nVres/Iled = Rres\n3.8V/ .005A = 760R\n\n(E24) 750R
Wire Wire Line
	5850 3550 6250 3550
Text HLabel 4150 3550 0    50   Input ~ 0
GND
Wire Wire Line
	4500 3350 4150 3350
Wire Wire Line
	5950 2850 6250 2850
Wire Wire Line
	5950 3350 5850 3350
Wire Wire Line
	5950 3300 5950 3350
$Comp
L Device:R_Small R?
U 1 1 5DD4EF93
P 5950 3200
AR Path="/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5DD4EF93" Ref="R12"  Part="1" 
AR Path="/5BBE2F4A/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5BC8E4A6/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5BC9104B/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5BF59801/5DD4EF93" Ref="R24"  Part="1" 
AR Path="/5BF5E300/5DD4EF93" Ref="R28"  Part="1" 
AR Path="/5C05521A/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D914CB9/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D916D26/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D917A5A/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D9193D8/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D9193DA/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D91E863/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D91E865/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D91E867/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5D91E869/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5DD45A74/5DD45D3C/5DD4EF93" Ref="R?"  Part="1" 
AR Path="/5DD45A74/5DD483EF/5DD4EF93" Ref="R52"  Part="1" 
F 0 "R52" H 6009 3246 50  0000 L CNN
F 1 "1K" H 6009 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 3050
Text HLabel 6250 3150 2    50   Output ~ 0
OUT+
Wire Wire Line
	6250 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3050
Wire Wire Line
	6200 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3100
Wire Wire Line
	5950 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 6250 3250
Connection ~ 5950 3350
Wire Wire Line
	4150 3550 5250 3550
Wire Wire Line
	4800 3350 5250 3350
$Comp
L Device:R R?
U 1 1 5BC088EE
P 4650 3350
AR Path="/5AC33549/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5AC359E8/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5AC35D9C/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5AC35DA3/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BA298B8/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BB36D9E/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BC088EE" Ref="R10"  Part="1" 
AR Path="/5BC8E4A6/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BC9104B/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BF59801/5BC088EE" Ref="R22"  Part="1" 
AR Path="/5BF5E300/5BC088EE" Ref="R26"  Part="1" 
AR Path="/5C05521A/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D914CB9/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D916D26/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D917A5A/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D9193D8/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D9193DA/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D91E863/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D91E865/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D91E867/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5D91E869/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5DD45A74/5DD45D3C/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5DD45A74/5DD483EF/5BC088EE" Ref="R51"  Part="1" 
F 0 "R51" V 4550 3350 50  0000 C CNN
F 1 "750R" V 4750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
