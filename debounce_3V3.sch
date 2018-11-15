EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
SW+
Text HLabel 3300 3350 0    50   Input ~ 0
SW-
$Comp
L Device:R_US R15
U 1 1 5BEFC0B0
P 3600 2850
AR Path="/5BEF83E4/5BEFC0B0" Ref="R15"  Part="1" 
AR Path="/5BEFB3AE/5BEFC0B0" Ref="R?"  Part="1" 
AR Path="/5BF0BEE3/5BEFC0B0" Ref="R?"  Part="1" 
AR Path="/5BF0DB73/5BEFC0B0" Ref="R?"  Part="1" 
AR Path="/5BF1AF42/5BEFC0B0" Ref="R17"  Part="1" 
AR Path="/5BF0DB73/5C4840A6/5BEFC0B0" Ref="R19"  Part="1" 
AR Path="/5BF0DB73/5C485D0D/5BEFC0B0" Ref="R21"  Part="1" 
F 0 "R21" H 3532 2896 50  0000 R CNN
F 1 "6.8K" H 3532 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 2840 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5BEFC134
P 4000 3250
AR Path="/5BEF83E4/5BEFC134" Ref="R16"  Part="1" 
AR Path="/5BEFB3AE/5BEFC134" Ref="R?"  Part="1" 
AR Path="/5BF0BEE3/5BEFC134" Ref="R?"  Part="1" 
AR Path="/5BF0DB73/5BEFC134" Ref="R?"  Part="1" 
AR Path="/5BF1AF42/5BEFC134" Ref="R18"  Part="1" 
AR Path="/5BF0DB73/5C4840A6/5BEFC134" Ref="R20"  Part="1" 
AR Path="/5BF0DB73/5C485D0D/5BEFC134" Ref="R22"  Part="1" 
F 0 "R22" V 3900 3150 50  0000 C CNN
F 1 "15K" V 3900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 3240 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BEFC1B8
P 4400 3500
AR Path="/5BEF83E4/5BEFC1B8" Ref="C11"  Part="1" 
AR Path="/5BEFB3AE/5BEFC1B8" Ref="C?"  Part="1" 
AR Path="/5BF0BEE3/5BEFC1B8" Ref="C?"  Part="1" 
AR Path="/5BF0DB73/5BEFC1B8" Ref="C?"  Part="1" 
AR Path="/5BF1AF42/5BEFC1B8" Ref="C12"  Part="1" 
AR Path="/5BF0DB73/5C4840A6/5BEFC1B8" Ref="C13"  Part="1" 
AR Path="/5BF0DB73/5C485D0D/5BEFC1B8" Ref="C14"  Part="1" 
F 0 "C14" H 4515 3546 50  0000 L CNN
F 1 "1U" H 4515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3350 50  0001 C CNN
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
~SW~
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
$EndSCHEMATC
