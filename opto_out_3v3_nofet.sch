EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 18
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
AR Path="/5DD45A74/5DE561C6/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5DE5763A/5BBB1F64" Ref="U7"  Part="1" 
AR Path="/5DE6F738/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5DEAC5CB/5BBB1F64" Ref="U8"  Part="1" 
AR Path="/5DEBDB57/5BBB1F64" Ref="U9"  Part="1" 
AR Path="/5DEBDB5F/5BBB1F64" Ref="U10"  Part="1" 
AR Path="/5DECF250/5BBB1F64" Ref="U11"  Part="1" 
AR Path="/5DECF258/5BBB1F64" Ref="U12"  Part="1" 
AR Path="/5DECF260/5BBB1F64" Ref="U13"  Part="1" 
AR Path="/5DECF268/5BBB1F64" Ref="U14"  Part="1" 
F 0 "U14" H 5400 3650 50  0000 C CNN
F 1 "EL3H7-G" H 5550 3250 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Text HLabel 4150 3350 0    50   Input ~ 0
SIG
Text HLabel 6450 3050 2    50   Input ~ 0
24V_ISO
Text HLabel 6450 3350 2    50   Output ~ 0
OUT-
Text HLabel 6450 3550 2    50   Input ~ 0
GND_ISO
Text Notes 4050 3000 0    50   ~ 0
Vf := 1.2V (typ)\nImax := 50mA\nIled := 5mA\n\nVin - Vf = Vres\n3.3V - 1.2V = 2.5V\n\nVres/Iled = Rres\n2.5V/ .005A = 500R\n\n(E24) 470R
Wire Wire Line
	5850 3550 6450 3550
Text HLabel 4150 3550 0    50   Input ~ 0
GND
Wire Wire Line
	4500 3350 4150 3350
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6350 3050 6350 3250
Text HLabel 6450 3250 2    50   Output ~ 0
OUT+
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
AR Path="/5DD45A74/5DE561C6/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5DE5763A/5BC088EE" Ref="R13"  Part="1" 
AR Path="/5DE6F738/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5DEAC5CB/5BC088EE" Ref="R15"  Part="1" 
AR Path="/5DEBDB57/5BC088EE" Ref="R17"  Part="1" 
AR Path="/5DEBDB5F/5BC088EE" Ref="R19"  Part="1" 
AR Path="/5DECF250/5BC088EE" Ref="R21"  Part="1" 
AR Path="/5DECF258/5BC088EE" Ref="R23"  Part="1" 
AR Path="/5DECF260/5BC088EE" Ref="R25"  Part="1" 
AR Path="/5DECF268/5BC088EE" Ref="R27"  Part="1" 
F 0 "R27" V 4550 3350 50  0000 C CNN
F 1 "470R" V 4750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	5850 3350 6050 3350
$Comp
L Device:R R16
U 1 1 5DBCBAFF
P 6050 3200
AR Path="/5DD45A74/5DD483EF/5DBCBAFF" Ref="R16"  Part="1" 
AR Path="/5DE5763A/5DBCBAFF" Ref="R18"  Part="1" 
AR Path="/5DEAC5CB/5DBCBAFF" Ref="R20"  Part="1" 
AR Path="/5DEBDB57/5DBCBAFF" Ref="R22"  Part="1" 
AR Path="/5DEBDB5F/5DBCBAFF" Ref="R24"  Part="1" 
AR Path="/5DECF250/5DBCBAFF" Ref="R26"  Part="1" 
AR Path="/5DECF258/5DBCBAFF" Ref="R28"  Part="1" 
AR Path="/5DECF260/5DBCBAFF" Ref="R29"  Part="1" 
AR Path="/5DECF268/5DBCBAFF" Ref="R30"  Part="1" 
F 0 "R30" H 6120 3246 50  0000 L CNN
F 1 "10K" H 6120 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6450 3350
Wire Wire Line
	6050 3050 6350 3050
Connection ~ 6350 3050
$EndSCHEMATC
