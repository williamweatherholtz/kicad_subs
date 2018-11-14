EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3250 0    50   Input ~ 0
A
Text HLabel 3300 3350 0    50   Input ~ 0
C
$Comp
L Device:R_US R13
U 1 1 5BEFC0B0
P 3600 2850
AR Path="/5BEF83E4/5BEFC0B0" Ref="R13"  Part="1" 
AR Path="/5BEFB3AE/5BEFC0B0" Ref="R15"  Part="1" 
AR Path="/5BF0BEE3/5BEFC0B0" Ref="R?"  Part="1" 
AR Path="/5BF0DB73/5BEFC0B0" Ref="R?"  Part="1" 
F 0 "R?" H 3532 2896 50  0000 R CNN
F 1 "6.8K" H 3532 2805 50  0000 R CNN
F 2 "" V 3640 2840 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5BEFC134
P 4000 3250
AR Path="/5BEF83E4/5BEFC134" Ref="R14"  Part="1" 
AR Path="/5BEFB3AE/5BEFC134" Ref="R16"  Part="1" 
AR Path="/5BF0BEE3/5BEFC134" Ref="R?"  Part="1" 
AR Path="/5BF0DB73/5BEFC134" Ref="R?"  Part="1" 
F 0 "R?" V 3900 3150 50  0000 C CNN
F 1 "15K" V 3900 3350 50  0000 C CNN
F 2 "" V 4040 3240 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BEFC1B8
P 4400 3500
AR Path="/5BEF83E4/5BEFC1B8" Ref="C3"  Part="1" 
AR Path="/5BEFB3AE/5BEFC1B8" Ref="C4"  Part="1" 
AR Path="/5BF0BEE3/5BEFC1B8" Ref="C?"  Part="1" 
AR Path="/5BF0DB73/5BEFC1B8" Ref="C?"  Part="1" 
F 0 "C?" H 4515 3546 50  0000 L CNN
F 1 "1U" H 4515 3455 50  0000 L CNN
F 2 "" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text HLabel 3300 2600 0    50   Input ~ 0
3V3
Wire Wire Line
	3600 2600 3600 2700
Text HLabel 3300 3750 0    50   Input ~ 0
GND
Wire Wire Line
	3600 3750 3600 3350
Wire Wire Line
	3850 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	4400 3350 4400 3250
Wire Wire Line
	4400 3250 4150 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3650 4400 3750
Wire Wire Line
	4400 3750 3600 3750
Connection ~ 3600 3750
Text Notes 5100 2900 0    50   ~ 0
Target debounce time is 20ms, which has been empirically shown to be \nsufficiently long for normal switches. \n(http://www.ganssle.com/debouncing-pt2.htm)\n\nWe will solve for 2 conditions, one where the switch is closed, \nand one where it is opened.  \n\nWe the voltage is rising, we want to keep voltage below \nthe minimum CMOS HIGH input voltage (VIH) for 20ms \n(i.e. until debouncing has finished).  \n\nWe want to do the reverse when the voltage is dropping, i.e. keep it above\nVIL.\n\nFor 3V3 CMOS logic, VIH := 2V and VIL := 0.8V
Text HLabel 4650 3250 2    50   Output ~ 0
~A~
Wire Wire Line
	4400 3250 4650 3250
Text Notes 5100 4300 0    50   ~ 0
When cap is charging (i.e. switch is open)\nVsw := Vcc * exp(t/RC)\n\nWhen cap is discharging after being fully charged (i.e. switch is closed)\nVsw := Vcc - Vcc * exp(t/RC)\n\nR2 := resistor in discharge\nR1 := additional resistor in charge (i.e. pullup to Vcc)\n\nSo the equations become:\nVsw := 0 + Vcc * exp(t/((R1 + R2)*C)) [charging]\nand\nVsw := Vcc - Vcc * exp(t/(R2*C)) [discharging]
Wire Wire Line
	3600 3000 3600 3250
Text Notes 5100 5600 0    50   ~ 0
Substituting Vil and Vih for their respective switching voltages\nand\nLet C = 1uF and t = 20ms\n\nWhen discharging (i.e. switch open -> closed):\nR2 = -t / (C ln(Vil/ Vcc) )\nR2 = 14K use 15K\n\nWhen charging (i.e. switch closed -> opened):\nR1 + R2 = -t / (C ln(1 - Vih/ Vcc) )\nR1 + R2 = 21.5K\nR1 =  21.5K - 15K = 6.5K use 6.8K
Wire Wire Line
	3300 3250 3600 3250
Wire Wire Line
	3300 3350 3600 3350
Wire Wire Line
	3300 2600 3600 2600
Wire Wire Line
	3300 3750 3600 3750
Text HLabel 3300 4650 0    50   Input ~ 0
B
Text HLabel 3300 4750 0    50   Input ~ 0
C
$Comp
L Device:R_US R?
U 1 1 5BF0E835
P 3600 4250
AR Path="/5BEF83E4/5BF0E835" Ref="R?"  Part="1" 
AR Path="/5BEFB3AE/5BF0E835" Ref="R?"  Part="1" 
AR Path="/5BF0BEE3/5BF0E835" Ref="R?"  Part="1" 
AR Path="/5BF0DB73/5BF0E835" Ref="R?"  Part="1" 
F 0 "R?" H 3532 4296 50  0000 R CNN
F 1 "6.8K" H 3532 4205 50  0000 R CNN
F 2 "" V 3640 4240 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BF0E83B
P 4000 4650
AR Path="/5BEF83E4/5BF0E83B" Ref="R?"  Part="1" 
AR Path="/5BEFB3AE/5BF0E83B" Ref="R?"  Part="1" 
AR Path="/5BF0BEE3/5BF0E83B" Ref="R?"  Part="1" 
AR Path="/5BF0DB73/5BF0E83B" Ref="R?"  Part="1" 
F 0 "R?" V 3900 4550 50  0000 C CNN
F 1 "15K" V 3900 4750 50  0000 C CNN
F 2 "" V 4040 4640 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF0E841
P 4400 4900
AR Path="/5BEF83E4/5BF0E841" Ref="C?"  Part="1" 
AR Path="/5BEFB3AE/5BF0E841" Ref="C?"  Part="1" 
AR Path="/5BF0BEE3/5BF0E841" Ref="C?"  Part="1" 
AR Path="/5BF0DB73/5BF0E841" Ref="C?"  Part="1" 
F 0 "C?" H 4515 4946 50  0000 L CNN
F 1 "1U" H 4515 4855 50  0000 L CNN
F 2 "" H 4438 4750 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Text HLabel 3300 4000 0    50   Input ~ 0
3V3
Wire Wire Line
	3600 4000 3600 4100
Text HLabel 3300 5150 0    50   Input ~ 0
GND
Wire Wire Line
	3600 5150 3600 4750
Wire Wire Line
	3850 4650 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	4400 4750 4400 4650
Wire Wire Line
	4400 4650 4150 4650
Connection ~ 4400 4650
Wire Wire Line
	4400 5050 4400 5150
Wire Wire Line
	4400 5150 3600 5150
Connection ~ 3600 5150
Text HLabel 4650 4650 2    50   Output ~ 0
~B~
Wire Wire Line
	4400 4650 4650 4650
Wire Wire Line
	3600 4400 3600 4650
Wire Wire Line
	3300 4650 3600 4650
Wire Wire Line
	3300 4750 3600 4750
Wire Wire Line
	3300 4000 3600 4000
Wire Wire Line
	3300 5150 3600 5150
$EndSCHEMATC
