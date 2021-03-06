EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
U 1 1 5F055706
P 5150 3850
AR Path="/5BFEFCBF/5F055706" Ref="C?"  Part="1" 
AR Path="/5BFEFCBF/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5EECCCAE/5F055706" Ref="C?"  Part="1" 
AR Path="/5F7173C7/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5F7173C7/5EECCCAE/5F055706" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5F88F65D/60293ED9/5F055706" Ref="C?"  Part="1" 
AR Path="/6030263D/60306C73/60293ED9/5F055706" Ref="C?"  Part="1" 
AR Path="/6030263D/603F73B7/60293ED9/5F055706" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/600D734C/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C241710/5F055706" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C241710/5F055706" Ref="C25"  Part="1" 
F 0 "C25" H 4900 3900 50  0000 L CNN
F 1 "10P" H 4900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 3700 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600F9925
P 5650 3850
AR Path="/5BFEFCBF/600F9925" Ref="C?"  Part="1" 
AR Path="/5BFEFCBF/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5EE8C24E/5EECCCAE/600F9925" Ref="C?"  Part="1" 
AR Path="/5F7173C7/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5F7173C7/5EECCCAE/600F9925" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5F88F65D/60293ED9/600F9925" Ref="C?"  Part="1" 
AR Path="/6030263D/60306C73/60293ED9/600F9925" Ref="C?"  Part="1" 
AR Path="/6030263D/603F73B7/60293ED9/600F9925" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/600D734C/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C241710/600F9925" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C241710/600F9925" Ref="C26"  Part="1" 
F 0 "C26" H 5765 3896 50  0000 L CNN
F 1 "10P" H 5765 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3700 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 4050
Wire Wire Line
	5650 4050 5650 4000
Text HLabel 5100 4050 0    50   Input ~ 0
GND
Wire Wire Line
	5150 4050 5400 4050
Wire Wire Line
	5100 3700 5150 3700
Wire Wire Line
	5550 3700 5650 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5250 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5750 3700
$Comp
L Device:Crystal_GND24 Y?
U 1 1 600F9926
P 5400 3700
AR Path="/5BFEFCBF/600F9926" Ref="Y?"  Part="1" 
AR Path="/5BFEFCBF/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5EE8C24E/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5EE8C24E/5EECCCAE/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F7173C7/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F7173C7/5EECCCAE/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F7270DA/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F7429EF/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F8813F3/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F88F65D/60293ED9/600F9926" Ref="Y?"  Part="1" 
AR Path="/6030263D/60306C73/60293ED9/600F9926" Ref="Y?"  Part="1" 
AR Path="/6030263D/603F73B7/60293ED9/600F9926" Ref="Y?"  Part="1" 
AR Path="/600D6F29/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/600D734C/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C241710/600F9926" Ref="Y?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C241710/600F9926" Ref="Y1"  Part="1" 
F 0 "Y1" H 5350 4000 50  0000 L CNN
F 1 "TSX-3225 24.0000MF15X-AC6" H 5350 4100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 5400 3700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5650 4050
Wire Wire Line
	5400 3500 6700 3500
Wire Wire Line
	6700 3500 6700 4050
Wire Wire Line
	6700 4050 5650 4050
Connection ~ 5650 4050
Text HLabel 5100 3700 0    50   Input ~ 0
OSC_IN
Text HLabel 5750 3700 2    50   Output ~ 0
OSC_OUT
Wire Wire Line
	5100 4050 5150 4050
Connection ~ 5150 4050
Text Notes 7000 4050 0    50   ~ 0
Cl := 9pF\nCl = (C1*C2)/(C1 + C2) + Cparasitic\n\nlet C1 = C2\nCl = C1*C1/2*C1 + Cparasitic\nCl = C1/2 + Cparasitic\nCl - Cparasitic = C1/2\n2(Cl - Cparasitic) = C1\nC1 = 2(Cl - Cparasitic)\nCparasitic appx= 2pF - 5pF\n\nlet Cparasitic = 2pF\nC1 = 2(9pF - 2pF) = 14pF\n\nlet Cparasitic = 5pF\nC1 = 2(9pF - 5pF) = 8pF\n\npick C1 = 10pF
$EndSCHEMATC
