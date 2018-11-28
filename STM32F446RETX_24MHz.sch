EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
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
L Device:C_Small C16
U 1 1 5B322B70
P 900 1950
F 0 "C16" H 992 1996 50  0000 L CNN
F 1 "2U2" H 992 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1950 50  0001 C CNN
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
L Device:C C18
U 1 1 5B32459A
P 3850 6000
F 0 "C18" H 3965 6046 50  0000 L CNN
F 1 "10U" H 3965 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 5850 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B324834
P 4350 6000
F 0 "C19" H 4465 6046 50  0000 L CNN
F 1 "100N" H 4465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5850 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B32486E
P 4800 6000
F 0 "C20" H 4915 6046 50  0000 L CNN
F 1 "100N" H 4915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 5850 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B324896
P 5200 6000
F 0 "C21" H 5315 6046 50  0000 L CNN
F 1 "100N" H 5315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 5850 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B3248C6
P 5650 6000
F 0 "C22" H 5765 6046 50  0000 L CNN
F 1 "100N" H 5765 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 5850 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B3248F2
P 6150 6000
F 0 "C23" H 6265 6046 50  0000 L CNN
F 1 "100N" H 6265 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5850 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
Text Label 8100 5900 2    50   ~ 0
OSC_IN
Text Label 8750 5900 0    50   ~ 0
OSC_OUT
$Comp
L Device:C C24
U 1 1 5B329872
P 8150 6050
F 0 "C24" H 7900 6100 50  0000 L CNN
F 1 "10P" H 7900 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 5900 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B32AB55
P 8650 6050
F 0 "C25" H 8765 6096 50  0000 L CNN
F 1 "10P" H 8765 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 5900 50  0001 C CNN
F 3 "" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6200 8150 6250
Wire Wire Line
	8650 6250 8650 6200
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5B334DD4
P 1400 6050
F 0 "J12" H 1320 6467 50  0000 C CNN
F 1 "SWD_PROG_HEADER" H 1320 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5B334DDB
P 2000 5750
F 0 "#PWR032" H 2000 5600 50  0001 C CNN
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
Wire Wire Line
	1600 6050 2000 6050
$Comp
L Device:C C17
U 1 1 5B3391D6
P 3450 6000
F 0 "C17" H 3565 6046 50  0000 L CNN
F 1 "10U" H 3565 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 5850 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Text HLabel 10200 2000 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 10200 1900 2    50   Input ~ 0
SPI1_MISO
Text HLabel 10200 3300 2    50   Output ~ 0
SPI1_SCK
Text HLabel 10200 1300 2    50   Output ~ 0
USART2_CTS
Text HLabel 10200 1400 2    50   Input ~ 0
USART2_RTS
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
	8150 6250 8400 6250
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
NoConn ~ 1200 3000
NoConn ~ 1200 3100
NoConn ~ 10200 2300
NoConn ~ 10200 2100
Text HLabel 10450 2500 2    50   BiDi ~ 0
USB_OTG_FS_DM
Text HLabel 10450 2400 2    50   BiDi ~ 0
USB_OTG_FS_DP
Text HLabel 1200 1500 0    50   Input ~ 0
GND
$Comp
L stm32:STM32F446RETx U8
U 1 1 5B3B9C8D
P 5700 2900
F 0 "U8" H 9550 4950 50  0000 C CNN
F 1 "STM32F446RETx" H 9800 4850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 10100 4775 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2400 10450 2400
Wire Wire Line
	10200 2500 10450 2500
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
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C17D127
P 8400 5900
F 0 "Y1" H 8550 6150 50  0000 L CNN
F 1 "TSX-3225 24.0000MF15X-AC6" H 8350 6300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 8400 5900 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6100 8400 6250
Connection ~ 8400 6250
Wire Wire Line
	8400 6250 8650 6250
Wire Wire Line
	8400 5700 9200 5700
Wire Wire Line
	9200 5700 9200 6250
Wire Wire Line
	9200 6250 8650 6250
Connection ~ 8650 6250
$Comp
L Device:C_Small C15
U 1 1 5C181CA8
P 800 1400
F 0 "C15" H 708 1354 50  0000 R CNN
F 1 "10N" H 708 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 1400 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 1300 800  1300
Text HLabel 800  1650 0    50   Input ~ 0
GND
Wire Wire Line
	800  1650 800  1500
Text HLabel 10200 1500 2    50   Output ~ 0
USART2_TX
Text HLabel 10200 1600 2    50   Input ~ 0
UART2_RX
Text HLabel 10200 3600 2    50   Output ~ 0
I2C1_SCL
Text HLabel 10200 3700 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 10200 1800 2    50   Output ~ 0
DCD
Text HLabel 1200 3300 0    50   Output ~ 0
DSR
Text HLabel 10200 4000 2    50   Output ~ 0
DTR
Text HLabel 1200 3400 0    50   Output ~ 0
RI
Text HLabel 1200 4000 0    50   Input ~ 0
ALM
Text HLabel 1200 4200 0    50   Input ~ 0
~START_L~
Text HLabel 1200 3500 0    50   Input ~ 0
~A~
Text HLabel 1200 3600 0    50   Input ~ 0
~B~
Text HLabel 1200 4100 0    50   Input ~ 0
RDY
Text HLabel 10200 4300 2    50   Output ~ 0
LED_RDY
Text HLabel 10200 4200 2    50   Output ~ 0
LED_SCAN
Text HLabel 10200 4100 2    50   Output ~ 0
LED_ERR
Text HLabel 10200 4400 2    50   Input ~ 0
~START_R~
Text HLabel 1200 3200 0    50   Output ~ 0
~CS~_ADC
Text HLabel 1200 3900 0    50   Input ~ 0
IRQ
Text HLabel 10200 1700 2    50   Output ~ 0
DAC_OUT1
Text Notes 9650 6300 0    50   ~ 0
Cl := 9pF\nCl = (C1*C2)/(C1 + C2) + Cparasitic\n\nlet C1 = C2\nCl = C1*C1/2*C1 + Cparasitic\nCl = C1/2 + Cparasitic\nCl - Cparasitic = C1/2\n2(Cl - Cparasitic) = C1\nC1 = 2(Cl - Cparasitic)\nCparasitic appx= 2pF - 5pF\n\nlet Cparasitic = 2pF\nC1 = 2(9pF - 2pF) = 14pF\n\nlet Cparasitic = 5pF\nC1 = 2(9pF - 5pF) = 8pF\n\npick C1 = 10pF
NoConn ~ 10200 3900
NoConn ~ 10200 3800
NoConn ~ 10200 3500
NoConn ~ 10200 3400
NoConn ~ 10200 3200
NoConn ~ 10200 3100
NoConn ~ 10200 3000
NoConn ~ 1200 3700
NoConn ~ 1200 3800
NoConn ~ 1200 4300
NoConn ~ 1200 4400
NoConn ~ 1200 2900
Text Label 10200 2800 0    50   ~ 0
SWO
$EndSCHEMATC
