EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1200 2400 2    50   ~ 0
OSC_IN
Text Label 1200 2500 2    50   ~ 0
OSC_OUT
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4800
Connection ~ 5600 4900
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4800
Connection ~ 5700 4900
Wire Wire Line
	5800 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4800
Connection ~ 5800 4900
Text HLabel 1200 1700 0    50   Input ~ 0
3V3
$Comp
L Device:C_Small C?
U 1 1 5B322B70
P 900 1950
F 0 "C?" H 992 1996 50  0000 L CNN
F 1 "2U2" H 992 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2100 900  2050
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	900  1800 1200 1800
Text HLabel 5400 800  0    50   Input ~ 0
3V3
Wire Wire Line
	5400 800  5500 800 
Wire Wire Line
	5500 800  5500 900 
Wire Wire Line
	5500 800  5600 800 
Wire Wire Line
	5600 800  5600 900 
Connection ~ 5500 800 
Wire Wire Line
	5600 800  5700 800 
Wire Wire Line
	5700 800  5700 900 
Connection ~ 5600 800 
Wire Wire Line
	5700 800  5800 800 
Wire Wire Line
	5800 800  5800 900 
Connection ~ 5700 800 
Wire Wire Line
	5800 800  5900 800 
Wire Wire Line
	5900 800  5900 900 
Connection ~ 5800 800 
Text HLabel 3350 5850 0    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5B32459A
P 3850 6000
F 0 "C?" H 3965 6046 50  0000 L CNN
F 1 "10U" H 3965 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 5850 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B324834
P 4350 6000
F 0 "C?" H 4465 6046 50  0000 L CNN
F 1 "100N" H 4465 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4388 5850 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B32486E
P 4800 6000
F 0 "C?" H 4915 6046 50  0000 L CNN
F 1 "100N" H 4915 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4838 5850 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B324896
P 5200 6000
F 0 "C?" H 5315 6046 50  0000 L CNN
F 1 "100N" H 5315 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 5850 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B3248C6
P 5650 6000
F 0 "C?" H 5765 6046 50  0000 L CNN
F 1 "100N" H 5765 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5688 5850 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B3248F2
P 6150 6000
F 0 "C?" H 6265 6046 50  0000 L CNN
F 1 "100N" H 6265 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 5850 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
Text Label 8100 5900 2    50   ~ 0
OSC_IN
Text Label 8750 5900 0    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal Y?
U 1 1 5B3297A2
P 8400 5900
F 0 "Y?" H 8400 6168 50  0000 C CNN
F 1 "ABM3-8.000MHZ-D2Y-T" H 8400 6077 50  0000 C CNN
F 2 "kicad libraries:ABM3-8.000MHZ-D2Y-T" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B329872
P 8150 6050
F 0 "C?" H 7900 6100 50  0000 L CNN
F 1 "18P" H 7900 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8188 5900 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B32AB55
P 8650 6050
F 0 "C?" H 8765 6096 50  0000 L CNN
F 1 "18P" H 8765 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 5900 50  0001 C CNN
F 3 "" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6200 8150 6250
Wire Wire Line
	8650 6250 8650 6200
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5B334DD4
P 1400 6050
F 0 "J?" H 1320 6467 50  0000 C CNN
F 1 "SWD_PROG_HEADER" H 1320 6376 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B334DDB
P 2000 5750
F 0 "#PWR?" H 2000 5600 50  0001 C CNN
F 1 "+5V" H 2015 5923 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5750 2000 5850
Wire Wire Line
	2000 5850 1600 5850
Text Label 1600 5950 0    50   ~ 0
SWCLK
Text Label 1600 6150 0    50   ~ 0
SWDIO
Text Label 1600 6250 0    50   ~ 0
~RST~
Text Label 1600 6350 0    50   ~ 0
SWO
NoConn ~ 1600 6350
Wire Wire Line
	1600 6050 2000 6050
$Comp
L Device:C C?
U 1 1 5B3391D6
P 3450 6000
F 0 "C?" H 3565 6046 50  0000 L CNN
F 1 "10U" H 3565 5955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 5850 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Text HLabel 10200 2000 2    50   Output ~ 0
MOSI
Text HLabel 10200 1900 2    50   Input ~ 0
MISO
Text HLabel 10200 1800 2    50   Output ~ 0
CLK
Text HLabel 1200 3200 0    50   Output ~ 0
~CS~_EEPROM
Text HLabel 1200 4400 0    50   Output ~ 0
~CS~_ADC
Text HLabel 10200 1300 2    50   Output ~ 0
TX
Text HLabel 10200 1400 2    50   Input ~ 0
RX
Text HLabel 1200 4200 0    50   Output ~ 0
~RESET~_ADC
Text HLabel 1200 4300 0    50   Input ~ 0
~DATA_READY~
Text Label 10200 2700 0    50   ~ 0
SWCLK
Text Label 10200 2600 0    50   ~ 0
SWDIO
Text Label 1600 5850 0    50   ~ 0
VBUS
Text Label 10200 2200 0    50   ~ 0
VBUS
Text Label 1200 1300 2    50   ~ 0
~RST~
Text HLabel 2000 6050 2    50   Input ~ 0
GND
Text HLabel 8150 6250 0    50   Input ~ 0
GND
Wire Wire Line
	8150 6250 8650 6250
Text HLabel 3350 6250 0    50   Input ~ 0
GND
Wire Wire Line
	3350 6250 3450 6250
Wire Wire Line
	3450 6250 3450 6150
Text HLabel 5500 4900 0    50   Input ~ 0
GND
Text HLabel 900  2100 0    50   Input ~ 0
GND
NoConn ~ 1200 2700
NoConn ~ 1200 2900
NoConn ~ 1200 3000
NoConn ~ 1200 3100
NoConn ~ 1200 3300
NoConn ~ 1200 3400
NoConn ~ 1200 3500
NoConn ~ 1200 3600
NoConn ~ 1200 3700
NoConn ~ 1200 3800
NoConn ~ 1200 3900
NoConn ~ 1200 4000
NoConn ~ 1200 4100
NoConn ~ 10200 4400
NoConn ~ 10200 4300
NoConn ~ 10200 4200
NoConn ~ 10200 4100
NoConn ~ 10200 4000
NoConn ~ 10200 3900
NoConn ~ 10200 3800
NoConn ~ 10200 3700
NoConn ~ 10200 3600
NoConn ~ 10200 3500
NoConn ~ 10200 3400
NoConn ~ 10200 3300
NoConn ~ 10200 3200
NoConn ~ 10200 3100
NoConn ~ 10200 3000
NoConn ~ 10200 2800
NoConn ~ 10200 2300
NoConn ~ 10200 2100
NoConn ~ 10200 1700
Text HLabel 10850 2500 2    50   Input ~ 0
D+
Text HLabel 10850 2400 2    50   Input ~ 0
D-
Text Label 10300 2500 0    50   ~ 0
D_+
Text Label 10300 2400 0    50   ~ 0
D_-
Text HLabel 1200 1500 0    50   Input ~ 0
GND
$Comp
L stm32:STM32F446RETx U?
U 1 1 5B3B9C8D
P 5700 2900
F 0 "U?" H 9550 4950 50  0000 C CNN
F 1 "STM32F446RETx" H 9800 4850 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 10100 4775 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 10200 1600
NoConn ~ 10200 1500
Wire Wire Line
	10200 2400 10850 2400
Wire Wire Line
	10200 2500 10850 2500
Wire Wire Line
	8100 5900 8150 5900
Wire Wire Line
	8550 5900 8650 5900
Wire Wire Line
	3450 6150 3850 6150
Wire Wire Line
	3350 5850 3450 5850
Connection ~ 8150 5900
Wire Wire Line
	8150 5900 8250 5900
Connection ~ 8650 5900
Wire Wire Line
	8650 5900 8750 5900
Connection ~ 3450 5850
Wire Wire Line
	3450 5850 3850 5850
Connection ~ 3450 6150
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 4350 5850
Connection ~ 3850 6150
Wire Wire Line
	3850 6150 4350 6150
Connection ~ 4350 5850
Wire Wire Line
	4350 5850 4800 5850
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 4800 6150
Connection ~ 4800 5850
Wire Wire Line
	4800 5850 5200 5850
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 5200 6150
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5650 5850
Connection ~ 5200 6150
Wire Wire Line
	5200 6150 5650 6150
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 6150 5850
Connection ~ 5650 6150
Wire Wire Line
	5650 6150 6150 6150
$EndSCHEMATC
