EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 18
Title "clk"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servo:3V3 #PWR_?
U 1 1 5E170B22
P 2500 1450
AR Path="/5DD4DF4C/5E170B22" Ref="#PWR_?"  Part="1" 
AR Path="/5E0D58C4/5E170B22" Ref="#PWR_?"  Part="1" 
AR Path="/5E72D841/5E170B22" Ref="#PWR_0118"  Part="1" 
F 0 "#PWR_0118" H 2505 1660 20  0001 C CNN
F 1 "3V3" H 2505 1608 30  0000 C CNN
F 2 "" H 2500 1450 70  0000 C CNN
F 3 "" H 2500 1450 70  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2700 2000
Wire Wire Line
	2300 2000 2300 2150
Wire Wire Line
	2700 2650 2700 2400
Text Notes 1350 1250 0    197  ~ 39
Multipropouse\nLEDs
Wire Wire Line
	1750 2550 2300 2550
$Comp
L servo:LED_A2_K1 D?
U 1 1 5DB38F6A
P 2700 2250
AR Path="/5DD4DF4C/5DB38F6A" Ref="D?"  Part="1" 
AR Path="/5E0D58C4/5DB38F6A" Ref="D?"  Part="1" 
AR Path="/5E72D841/5DB38F6A" Ref="D1502"  Part="1" 
F 0 "D1502" V 2655 2470 60  0000 L CNN
F 1 "red@2mA" V 2753 2470 50  0000 L CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
F 4 "Red" V -6300 2450 60  0001 C CNN "VALUE"
	1    2700 2250
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DB38F5F
P 2300 1800
AR Path="/5DD4DF4C/5DB38F5F" Ref="R?"  Part="1" 
AR Path="/5E0D58C4/5DB38F5F" Ref="R?"  Part="1" 
AR Path="/5E72D841/5DB38F5F" Ref="R1501"  Part="1" 
F 0 "R1501" V 2255 1850 60  0000 L CNN
F 1 "680" V 2353 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
F 4 "680" V -6100 2600 60  0001 C CNN "ValueDisplayed"
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E170B1F
P 2700 1800
AR Path="/5DD4DF4C/5E170B1F" Ref="R?"  Part="1" 
AR Path="/5E0D58C4/5E170B1F" Ref="R?"  Part="1" 
AR Path="/5E72D841/5E170B1F" Ref="R1502"  Part="1" 
F 0 "R1502" V 2655 1850 60  0000 L CNN
F 1 "680" V 2753 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
F 4 "680" V -6300 2600 60  0001 C CNN "ValueDisplayed"
	1    2700 1800
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5DB38F35
P 2300 2250
AR Path="/5DD4DF4C/5DB38F35" Ref="D?"  Part="1" 
AR Path="/5E0D58C4/5DB38F35" Ref="D?"  Part="1" 
AR Path="/5E72D841/5DB38F35" Ref="D1501"  Part="1" 
F 0 "D1501" V 2255 2120 60  0000 R CNN
F 1 "red@2mA" V 2353 2120 50  0000 R CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
F 4 "Red" V -6100 2450 60  0001 C CNN "VALUE"
	1    2300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2650 2700 2650
Text GLabel 1750 2550 0    50   Input ~ 0
RUN_LED0
Text GLabel 1750 2650 0    50   Input ~ 0
RUN_LED1
Wire Wire Line
	2300 1550 2500 1550
Wire Wire Line
	2700 1550 2700 1600
Wire Wire Line
	2300 1600 2300 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2700 1550
Wire Wire Line
	2500 1450 2500 1550
Wire Wire Line
	2300 2400 2300 2550
$Comp
L servo:PAM8301 U1501
U 1 1 5E34B925
P 8600 1800
F 0 "U1501" H 8850 2150 50  0000 C CNN
F 1 "PAM8301" H 8900 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8600 1800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8301.pdf" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1502
U 1 1 5E34B9E0
P 9500 1750
F 0 "J1502" H 9580 1696 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9580 1651 50  0001 L CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9100 1700
Wire Wire Line
	9100 1700 9100 1750
Wire Wire Line
	9100 1750 9300 1750
Wire Wire Line
	9300 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1900
Wire Wire Line
	9100 1900 9000 1900
$Comp
L servo:Resistor R?
U 1 1 5E351E31
P 7300 1700
AR Path="/5DD4DF4C/5E351E31" Ref="R?"  Part="1" 
AR Path="/5E0D58C4/5E351E31" Ref="R?"  Part="1" 
AR Path="/5E72D841/5E351E31" Ref="R1503"  Part="1" 
F 0 "R1503" H 7300 1893 60  0000 C CNN
F 1 "680" H 7300 1795 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
F 4 "680" V -1700 2500 60  0001 C CNN "ValueDisplayed"
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E351EEC
P 7500 1900
AR Path="/5E092156/5E351EEC" Ref="C?"  Part="1" 
AR Path="/5E72D841/5E351EEC" Ref="C1501"  Part="1" 
F 0 "C1501" V 7497 2010 60  0001 L CNN
F 1 "1nF" V 7603 2010 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 1900 60  0000 C CNN
F 3 "" H 7500 1900 60  0000 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E352492
P 7700 1700
AR Path="/5DD4DF4C/5E352492" Ref="R?"  Part="1" 
AR Path="/5E0D58C4/5E352492" Ref="R?"  Part="1" 
AR Path="/5E72D841/5E352492" Ref="R1504"  Part="1" 
F 0 "R1504" H 7700 1893 60  0000 C CNN
F 1 "680" H 7700 1795 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
F 4 "680" V -1300 2500 60  0001 C CNN "ValueDisplayed"
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E3524D7
P 8100 1700
AR Path="/5E092156/5E3524D7" Ref="C?"  Part="1" 
AR Path="/5E72D841/5E3524D7" Ref="C1502"  Part="1" 
F 0 "C1502" V 8097 1810 60  0001 L CNN
F 1 "1nF" V 8203 1810 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 1700 60  0000 C CNN
F 3 "" H 8100 1700 60  0000 C CNN
	1    8100 1700
	-1   0    0    1   
$EndComp
$Comp
L servo:5VC #PWR0244
U 1 1 5E35274C
P 8600 1500
F 0 "#PWR0244" H 8600 1300 20  0001 C CNN
F 1 "5VC" H 8605 1657 28  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8150 1900
Wire Wire Line
	7500 1700 7500 1800
Connection ~ 7500 1700
Wire Wire Line
	7500 2100 7500 2250
Wire Wire Line
	7500 2250 8150 2250
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8600 2300
Wire Wire Line
	8600 2250 8150 2250
Wire Wire Line
	8150 1900 8150 2250
Connection ~ 8150 2250
Wire Wire Line
	8600 2100 8600 2250
Text Notes 9300 1650 0    20   ~ 0
to optionally connect a speaker \nuggly instead of a buzzer
$Comp
L servo:3V3 #PWR_?
U 1 1 5E3549E5
P 4650 1600
AR Path="/5DD4DF4C/5E3549E5" Ref="#PWR_?"  Part="1" 
AR Path="/5E0D58C4/5E3549E5" Ref="#PWR_?"  Part="1" 
AR Path="/5E72D841/5E3549E5" Ref="#PWR_0119"  Part="1" 
F 0 "#PWR_0119" H 4655 1810 20  0001 C CNN
F 1 "3V3" H 4655 1758 30  0000 C CNN
F 2 "" H 4650 1600 70  0000 C CNN
F 3 "" H 4650 1600 70  0000 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1650
Wire Wire Line
	4650 1650 4950 1650
Text GLabel 4700 1750 0    50   Input ~ 0
LCD_SPI_CLK
Text GLabel 4700 1850 0    50   Input ~ 0
LCD_SPI_MOSI
Text GLabel 4700 1950 0    50   Input ~ 0
LCD_INT
Text GLabel 4700 2050 0    50   Input ~ 0
LCD_AUDIO
Text GLabel 7100 1700 0    50   Input ~ 0
LCD_AUDIO
Text GLabel 5650 1750 2    50   Input ~ 0
LCD_SPI_MISO
Text GLabel 5650 1850 2    50   Input ~ 0
LCD_SPI_CS
Text GLabel 5650 1950 2    50   Input ~ 0
LCD_SPI_PDW
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	4950 2550 4750 2550
Wire Wire Line
	6250 2350 6250 2450
Text Notes 5050 900  0    197  ~ 39
LCD UI interfase
Text Notes 4650 3200 0    39   ~ 8
interfase directly using f20 wires flat cable\n for NHD-4.3-480272FT-CTXL-T newheaven LCD\nor hand wiring\nEA eDIP128B-6LWTP\nor using any paralel 8080 3v3 interfase bitbanging \nthe SPI and GPIO pins
$Comp
L servo:5VC #PWR0245
U 1 1 5E35B3A6
P 6250 2350
F 0 "#PWR0245" H 6250 2150 20  0001 C CNN
F 1 "5VC" H 6255 2507 28  0000 C CNN
F 2 "" H 6250 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR0246
U 1 1 5E35C17C
P 4100 2350
F 0 "#PWR0246" H 4100 2150 20  0001 C CNN
F 1 "5VC" H 4105 2507 28  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Text Notes 4150 2500 0    20   ~ 0
backligth supply\n
Text Notes 5850 2500 0    20   ~ 0
backligth supply\n
$Comp
L servo:GND #PWR?
U 1 1 5EA082E4
P 8600 2300
AR Path="/5DCD812E/5EA082E4" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5EA082E4" Ref="#PWR?"  Part="1" 
AR Path="/5F1E3CD5/5EA082E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5EA082E4" Ref="#PWR?"  Part="1" 
AR Path="/5E72D841/5EA082E4" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 8605 2151 20  0001 C CNN
F 1 "GND" H 8605 2142 30  0000 C CNN
F 2 "" H 8600 2300 70  0000 C CNN
F 3 "" H 8600 2300 70  0000 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5EA08C62
P 4750 2600
AR Path="/5DCD812E/5EA08C62" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5EA08C62" Ref="#PWR?"  Part="1" 
AR Path="/5F1E3CD5/5EA08C62" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5EA08C62" Ref="#PWR?"  Part="1" 
AR Path="/5E72D841/5EA08C62" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 4755 2451 20  0001 C CNN
F 1 "GND" H 4755 2442 30  0000 C CNN
F 2 "" H 4750 2600 70  0000 C CNN
F 3 "" H 4750 2600 70  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5EA090ED
P 5600 2600
AR Path="/5DCD812E/5EA090ED" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5EA090ED" Ref="#PWR?"  Part="1" 
AR Path="/5F1E3CD5/5EA090ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5EA090ED" Ref="#PWR?"  Part="1" 
AR Path="/5E72D841/5EA090ED" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 5605 2451 20  0001 C CNN
F 1 "GND" H 5605 2442 30  0000 C CNN
F 2 "" H 5600 2600 70  0000 C CNN
F 3 "" H 5600 2600 70  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	4750 2550 4750 2600
$Comp
L servo:GND #PWR?
U 1 1 5EA0A9F9
P 6250 1700
AR Path="/5DCD812E/5EA0A9F9" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5EA0A9F9" Ref="#PWR?"  Part="1" 
AR Path="/5F1E3CD5/5EA0A9F9" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5EA0A9F9" Ref="#PWR?"  Part="1" 
AR Path="/5E72D841/5EA0A9F9" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 6255 1551 20  0001 C CNN
F 1 "GND" H 6255 1542 30  0000 C CNN
F 2 "" H 6250 1700 70  0000 C CNN
F 3 "" H 6250 1700 70  0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1700
Text GLabel 4700 2150 0    50   Input ~ 0
LCD_GPIO0
Text GLabel 5650 2150 2    50   Input ~ 0
LCD_GPIO1
Text GLabel 4700 2250 0    50   Input ~ 0
LCD_GPIO2
Text GLabel 5650 2250 2    50   Input ~ 0
LCD_GPIO3
Wire Wire Line
	4950 1750 4700 1750
Wire Wire Line
	4950 1850 4700 1850
Wire Wire Line
	4700 1950 4950 1950
Wire Wire Line
	4950 2050 4700 2050
Wire Wire Line
	4700 2150 4950 2150
Wire Wire Line
	4950 2250 4700 2250
Wire Wire Line
	4100 2450 4950 2450
Wire Wire Line
	5450 2550 5600 2550
Wire Wire Line
	5450 1650 6250 1650
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5450 2150 5650 2150
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5450 1750 5650 1750
Wire Wire Line
	5450 2450 6250 2450
NoConn ~ 5450 2050
$Comp
L servo:SW_Push SW1501
U 1 1 5EF4D647
P 7350 2950
F 0 "SW1501" H 7350 3135 39  0000 C CNN
F 1 "SW_Push" H 7350 3136 39  0001 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L servo:SW_Push SW1502
U 1 1 5EF4D88E
P 7350 3150
F 0 "SW1502" H 7350 3335 39  0000 C CNN
F 1 "SW_Push" H 7350 3336 39  0001 C CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:SW_Push SW1503
U 1 1 5EF4E22E
P 7350 3350
F 0 "SW1503" H 7350 3535 39  0000 C CNN
F 1 "SW_Push" H 7350 3536 39  0001 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L servo:SW_Push SW1504
U 1 1 5EF4EBD2
P 7350 3550
F 0 "SW1504" H 7350 3735 39  0000 C CNN
F 1 "SW_Push" H 7350 3736 39  0001 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5EF4F67A
P 7750 3700
AR Path="/5DCD812E/5EF4F67A" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5EF4F67A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E3CD5/5EF4F67A" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5EF4F67A" Ref="#PWR?"  Part="1" 
AR Path="/5E72D841/5EF4F67A" Ref="#PWR01501"  Part="1" 
F 0 "#PWR01501" H 7755 3551 20  0001 C CNN
F 1 "GND" H 7755 3542 30  0000 C CNN
F 2 "" H 7750 3700 70  0000 C CNN
F 3 "" H 7750 3700 70  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Text GLabel 7050 3150 0    50   Input ~ 0
LCD_GPIO3
Text GLabel 7050 2950 0    50   Input ~ 0
LCD_GPIO2
Wire Wire Line
	7050 2950 7150 2950
Wire Wire Line
	7150 3150 7050 3150
Wire Wire Line
	7150 3350 7050 3350
Wire Wire Line
	7150 3550 7050 3550
Wire Wire Line
	7550 2950 7750 2950
Wire Wire Line
	7550 3550 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7750 3550 7750 3700
Wire Wire Line
	7550 3350 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7750 3550
Wire Wire Line
	7550 3150 7750 3150
Wire Wire Line
	7750 2950 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 3350
Text Notes 6550 3850 0    20   ~ 0
I leave 4 push buttons as an alternative to touch pannel LCD, but also in\n case the some internal configuration has to be made without UI, or for\n debg. I think is not the best to use them as UI directly over the main\n board, for isolation and mechanicall isues.. better to do another board\n of leds and buttons or LCD plus buttons and interconnect them using the\n flat cable.\n
Text GLabel 5650 2350 2    50   Input ~ 0
LCD_GPIO5
Text GLabel 4700 2350 0    50   Input ~ 0
LCD_GPIO4
$Comp
L servo:NHD-4.3-480272FT-CTXL-T J1501
U 1 1 5EED15B1
P 5150 2050
F 0 "J1501" H 5200 2651 50  0000 C CNN
F 1 "NHD-4.3-480272FT-CTXL-T" H 5200 2568 39  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "../doc/datasheets/NHD-4.3-480272FT-CTXL-T.pdf" H 5200 2550 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4700 2350
Wire Wire Line
	5450 2350 5650 2350
Text GLabel 7050 3350 0    50   Input ~ 0
LCD_GPIO4
Text GLabel 7050 3550 0    50   Input ~ 0
LCD_GPIO5
Text Notes 5750 1350 0    20   ~ 0
I leve a multi LCD/Touch/button 20 pins IDC connector to interfase with\n some UI. It could be simple leds,, a character LCD or an EVE graphic\n LCD as I recomment  'cause for same price you've all in one piece and\n it's already done, clean, usefull and intuitive interfase.\n\n\nI've added 2 more GPIO's 4 and 5 apart of LCD to manage an 8080 \n motorola LCD interfase as well. Using 4 bits for data/address plus CS0\n/CS1 plus R/W plus E = 7 pins plus 4 buttons = 11 ( amd you have 12\n available) Just made another board with 4 buttons and a LCD and you're\n done 
$EndSCHEMATC
