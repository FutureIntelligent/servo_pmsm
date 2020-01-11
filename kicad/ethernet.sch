EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 19
Title "ethernet"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5700 3200 0    50   Input ~ 0
ENET_TX_EN
Text GLabel 5700 3300 0    50   Input ~ 0
ENET_TX_CLK
Text GLabel 5700 3500 0    50   Input ~ 0
ENET_TX_D0
Text GLabel 5700 3600 0    50   Input ~ 0
ENET_TX_D1
Text GLabel 5700 3700 0    50   Input ~ 0
ENET_TX_D2
Text GLabel 5700 3800 0    50   Input ~ 0
ENET_TX_D3
Text GLabel 4650 4100 0    50   Input ~ 0
ENET_RX_ER
Text GLabel 4650 4000 0    50   Input ~ 0
ENET_RX_DV
Text GLabel 4650 4200 0    50   Input ~ 0
ENET_RX_CLK
Text GLabel 5550 4400 0    50   Input ~ 0
ENET_RX_D0
Text GLabel 5550 4500 0    50   Input ~ 0
ENET_RX_D1
Text GLabel 5550 4600 0    50   Input ~ 0
ENET_RX_D2
Text GLabel 5550 4700 0    50   Input ~ 0
ENET_RX_D3
Text GLabel 5550 4900 0    50   Input ~ 0
ENET_COL
Text GLabel 5550 5000 0    50   Input ~ 0
ENET_CRS
Text GLabel 8700 3900 2    50   Input ~ 0
ENET_MDIO
Text GLabel 8700 3800 2    50   Input ~ 0
ENET_MDC
Text GLabel 9650 4300 2    50   Input ~ 0
ENET_RST
Text GLabel 9650 4200 2    50   Input ~ 0
ENET_PWDN
$Comp
L servo:GND #GND_0206
U 1 1 63C6809C
P 10100 2600
F 0 "#GND_0206" H 10105 2451 20  0001 C CNN
F 1 "GND" H 10105 2399 30  0000 C CNN
F 2 "" H 10100 2600 70  0000 C CNN
F 3 "" H 10100 2600 70  0000 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #GND_0207
U 1 1 63C680A2
P 11400 2650
F 0 "#GND_0207" H 11322 2643 20  0001 R CNN
F 1 "GND" H 11400 2492 30  0000 C CNN
F 2 "" H 11400 2650 70  0000 C CNN
F 3 "" H 11400 2650 70  0000 C CNN
	1    11400 2650
	1    0    0    -1  
$EndComp
Text Label 8750 3100 0    70   ~ 0
DIFFPAIR
Text Label 8750 3200 0    70   ~ 0
DIFFPAIR
Text Label 8750 2800 0    70   ~ 0
DIFFPAIR
Text Label 8750 2900 0    70   ~ 0
DIFFPAIR
Text Label 10050 2800 0    60   ~ 0
P0_TD_P
Text Label 10050 2900 0    60   ~ 0
P0_TD_N
Text Label 9350 3100 0    60   ~ 0
P0_RD_P
Text Label 9350 3200 0    60   ~ 0
P0_RD_N
$Comp
L servo:GND #GND_0205
U 1 1 63C680B0
P 9650 3400
F 0 "#GND_0205" H 9655 3251 20  0001 C CNN
F 1 "GND" H 9728 3358 30  0000 L CNN
F 2 "" H 9650 3400 70  0000 C CNN
F 3 "" H 9650 3400 70  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #GND_0203
U 1 1 63C680B6
P 8550 5450
F 0 "#GND_0203" H 8555 5301 20  0001 C CNN
F 1 "GND" H 8550 5292 30  0000 C CNN
F 2 "" H 8550 5450 70  0000 C CNN
F 3 "" H 8550 5450 70  0000 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5650 5200
NoConn ~ 5650 5300
$Comp
L servo:GND #GND_0208
U 1 1 63C680C4
P 12450 3950
F 0 "#GND_0208" H 12455 3801 20  0001 C CNN
F 1 "GND" H 12455 3749 30  0000 C CNN
F 2 "" H 12450 3950 70  0000 C CNN
F 3 "" H 12450 3950 70  0000 C CNN
	1    12450 3950
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #GND_0202
U 1 1 63C680CA
P 4600 3500
F 0 "#GND_0202" H 4605 3351 20  0001 C CNN
F 1 "GND" H 4600 3342 30  0000 C CNN
F 2 "" H 4600 3500 70  0000 C CNN
F 3 "" H 4600 3500 70  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #GND_0201
U 1 1 63C680D0
P 3550 3100
F 0 "#GND_0201" H 3638 3093 20  0001 L CNN
F 1 "GND" H 3638 3041 30  0000 L CNN
F 2 "" H 3550 3100 70  0000 C CNN
F 3 "" H 3550 3100 70  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8550 3800
Wire Wire Line
	10100 4100 9050 4100
Wire Wire Line
	9650 4300 8550 4300
Wire Wire Line
	8550 5450 8550 5300
Wire Wire Line
	4650 4200 5750 4200
Wire Wire Line
	4850 3000 4850 2950
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8550 3400 8650 3400
Wire Wire Line
	10100 4100 10100 4000
Wire Wire Line
	11400 2600 11400 2650
Wire Wire Line
	11250 2600 11250 2500
Wire Wire Line
	11500 2500 11500 2600
Wire Wire Line
	5650 5200 5750 5200
Wire Wire Line
	5650 5300 5750 5300
Wire Wire Line
	8650 4700 8550 4700
Wire Wire Line
	8550 4000 8550 3900
Wire Wire Line
	9150 4000 8550 4000
Wire Wire Line
	10100 4000 9550 4000
Wire Wire Line
	10100 4000 10100 3900
Wire Wire Line
	12350 3950 12350 3900
Wire Wire Line
	12550 3900 12550 3950
Wire Wire Line
	12350 3400 12350 3600
Wire Wire Line
	4250 3000 4250 3100
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4750 3000 4500 3000
Wire Wire Line
	5000 3000 4850 3000
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	4750 3100 4750 3000
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	4750 3500 5000 3500
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4250 3500 4500 3500
Wire Wire Line
	4250 3400 4250 3500
Wire Wire Line
	4500 3500 4500 3400
Wire Wire Line
	4750 3500 4750 3400
Wire Wire Line
	3250 2800 3450 2800
Wire Wire Line
	3450 3100 3250 3100
Wire Wire Line
	10000 2600 10000 2500
Wire Wire Line
	10200 2500 10200 2600
Wire Wire Line
	10000 2100 10000 2200
Wire Wire Line
	10200 2200 10200 2100
Wire Wire Line
	11250 2100 11250 2200
Wire Wire Line
	11500 2200 11500 2100
Connection ~ 4500 3500
Connection ~ 4500 3000
Connection ~ 4750 3500
Connection ~ 4750 3000
Connection ~ 4850 3000
Connection ~ 5000 3000
Connection ~ 3450 3100
Connection ~ 3450 2800
Connection ~ 10100 4000
$Comp
L servo:DP83822 U201
U 1 1 63C6813C
P 7150 4000
F 0 "U201" H 7150 5573 60  0000 C CNN
F 1 "DP83822" H 7150 5475 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm_ThermalVias" H 7150 4000 50  0001 C CNN
F 3 "../doc/datasheets/dp83822i.pdf" H 7150 4000 50  0001 C CNN
F 4 "DP83822IRHBR" V -150 2900 60  0001 C CNN "PartNumber"
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C209
U 1 1 63C68144
P 10000 2400
F 0 "C209" V 10095 2509 60  0000 L CNN
F 1 "0.1uF" V 9997 2509 50  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
F 4 "0.1uF" V -400 3200 60  0001 C CNN "ValueDisplayed"
	1    10000 2400
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R204
U 1 1 63C6814C
P 9350 4000
F 0 "R204" H 9200 3850 60  0000 C CNN
F 1 "2.2k" H 9200 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
F 4 "2.2k" V -150 2900 60  0001 C CNN "ValueDisplayed"
	1    9350 4000
	-1   0    0    1   
$EndComp
$Comp
L servo:Capacitor C214
U 1 1 63C68154
P 12100 3700
F 0 "C214" H 12150 3900 60  0000 C CNN
F 1 "0.1uF" H 12150 4000 50  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 12100 3700 50  0001 C CNN
F 3 "" H 12100 3700 50  0001 C CNN
F 4 "0.1uF" V 0   4000 60  0001 C CNN "ValueDisplayed"
	1    12100 3700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C216
U 1 1 63C6815C
P 12550 3700
F 0 "C216" H 12600 3900 60  0000 C CNN
F 1 "0.1uF" H 12600 4000 50  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 12550 3700 50  0001 C CNN
F 3 "" H 12550 3700 50  0001 C CNN
F 4 "0.1uF" V 450 3000 60  0001 C CNN "ValueDisplayed"
	1    12550 3700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C211
U 1 1 63C68164
P 11250 2400
F 0 "C211" V 11345 2509 60  0000 L CNN
F 1 "0.1uF" V 11247 2509 50  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 11250 2400 50  0001 C CNN
F 3 "" H 11250 2400 50  0001 C CNN
F 4 "0.1uF" V 350 1000 60  0001 C CNN "ValueDisplayed"
	1    11250 2400
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C208
U 1 1 63C6816C
P 5000 3300
F 0 "C208" V 5150 3300 20  0000 R CNN
F 1 "0.01uF" V 4950 3300 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3300 60  0000 C CNN
F 4 "0.01uF" V 300 4300 60  0001 C CNN "ValueDisplayed"
	1    5000 3300
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C207
U 1 1 63C68173
P 4750 3300
F 0 "C207" V 4900 3300 20  0000 R CNN
F 1 "0.1uF" V 4700 3300 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 4750 3200 60  0001 C CNN
F 3 "" H 4750 3300 60  0000 C CNN
F 4 "0.1uF" V 450 4300 60  0001 C CNN "ValueDisplayed"
	1    4750 3300
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C201
U 1 1 63C6817A
P 3250 2900
F 0 "C201" V 3200 3000 20  0000 R CNN
F 1 "0.01uF" V 3400 3000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 3250 2800 60  0001 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
F 4 "0.01uF" V -2950 3900 60  0001 C CNN "ValueDisplayed"
	1    3250 2900
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C202
U 1 1 63C68181
P 3450 2900
F 0 "C202" V 3400 2900 20  0000 L CNN
F 1 "0.1uF" V 3600 2900 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 3450 2800 60  0001 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
F 4 "0.1uF" V -3150 3900 60  0001 C CNN "ValueDisplayed"
	1    3450 2900
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R201
U 1 1 63C681B2
P 8850 3400
F 0 "R201" H 8700 3450 60  0000 C CNN
F 1 "4.87k" H 9000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
F 4 "4.87k" V -150 2900 60  0001 C CNN "ValueDisplayed"
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R202
U 1 1 63C681CA
P 8850 4100
F 0 "R202" H 9000 4150 60  0000 C CNN
F 1 "10.0k" H 8650 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
F 4 "10.0k" V -150 2900 60  0001 C CNN "ValueDisplayed"
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R205
U 1 1 63C681D2
P 9550 2300
F 0 "R205" H 9700 2350 60  0000 C CNN
F 1 "49.9" H 9400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
F 4 "49.9" V -750 3700 60  0001 C CNN "ValueDisplayed"
	1    9550 2300
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R206
U 1 1 63C681DA
P 9750 2300
F 0 "R206" H 9900 2350 60  0000 C CNN
F 1 "49.9" H 9600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
F 4 "49.9" V -550 3500 60  0001 C CNN "ValueDisplayed"
	1    9750 2300
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R208
U 1 1 63C681E2
P 10800 2350
F 0 "R208" H 10800 2543 60  0000 C CNN
F 1 "49.9" H 10800 2445 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10800 2350 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
F 4 "49.9" V 0   1750 60  0001 C CNN "ValueDisplayed"
	1    10800 2350
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R210
U 1 1 63C681EA
P 10950 2350
F 0 "R210" H 10950 2247 60  0000 C CNN
F 1 "49.9" H 10950 2149 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 2350 50  0001 C CNN
F 3 "" H 10950 2350 50  0001 C CNN
F 4 "49.9" V 150 1550 60  0001 C CNN "ValueDisplayed"
	1    10950 2350
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C210
U 1 1 63C681F2
P 10200 2400
F 0 "C210" V 10295 2290 60  0000 R CNN
F 1 "1uF" V 10197 2290 50  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
F 4 "1uF" V -600 3200 60  0001 C CNN "ValueDisplayed"
	1    10200 2400
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C212
U 1 1 63C681FA
P 11500 2400
F 0 "C212" V 11595 2290 60  0000 R CNN
F 1 "1uF" V 11497 2290 50  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11500 2400 50  0001 C CNN
F 3 "" H 11500 2400 50  0001 C CNN
F 4 "1uF" V 200 1000 60  0001 C CNN "ValueDisplayed"
	1    11500 2400
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C213
U 1 1 63C68202
P 11900 3700
F 0 "C213" H 11950 3400 60  0000 C CNN
F 1 "1uF" H 11950 3500 50  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 11900 3700 50  0001 C CNN
F 3 "" H 11900 3700 50  0001 C CNN
F 4 "1uF" V -200 4200 60  0001 C CNN "ValueDisplayed"
	1    11900 3700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C215
U 1 1 63C6820A
P 12350 3700
F 0 "C215" H 12400 3400 60  0000 C CNN
F 1 "1uF" H 12400 3500 50  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 12350 3700 50  0001 C CNN
F 3 "" H 12350 3700 50  0001 C CNN
F 4 "1uF" V 250 3200 60  0001 C CNN "ValueDisplayed"
	1    12350 3700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C205
U 1 1 63C68212
P 4250 3300
F 0 "C205" V 4400 3200 20  0000 L CNN
F 1 "10uF" V 4200 3200 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 4250 3200 60  0001 C CNN
F 3 "" H 4250 3300 60  0000 C CNN
F 4 "10uF" V 750 4300 60  0001 C CNN "ValueDisplayed"
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C204
U 1 1 63C68219
P 3850 3000
F 0 "C204" V 4000 3000 20  0000 R CNN
F 1 "10uF" V 3800 3000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 3850 2900 60  0001 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
F 4 "10uF" V -3550 4000 60  0001 C CNN "ValueDisplayed"
	1    3850 3000
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C206
U 1 1 63C68220
P 4500 3300
F 0 "C206" V 4650 3300 20  0000 R CNN
F 1 "1uF" V 4450 3300 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 4500 3200 60  0001 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
F 4 "1uF" V 600 4300 60  0001 C CNN "ValueDisplayed"
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C203
U 1 1 63C68227
P 3650 3000
F 0 "C203" V 3800 3000 20  0000 R CNN
F 1 "1uF" V 3600 3000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 3650 2900 60  0001 C CNN
F 3 "" H 3650 3000 60  0000 C CNN
F 4 "1uF" V -3350 4000 60  0001 C CNN "ValueDisplayed"
	1    3650 3000
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R207
U 1 1 63C6822E
P 10800 4200
F 0 "R207" V 10778 4250 20  0000 L CNN
F 1 "2.2k" V 10821 4250 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10300 4100 60  0001 C CNN
F 3 "" H 10400 4200 60  0001 C CNN
F 4 "2.2k" V -500 2000 60  0001 C CNN "ValueDisplayed"
	1    10800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3900 8700 3900
Wire Wire Line
	10000 2600 10100 2600
Connection ~ 8550 3900
$Comp
L servo:3V3 #PWR0202
U 1 1 63C6823A
P 4850 2950
F 0 "#PWR0202" H 4855 3157 20  0001 C CNN
F 1 "3V3" H 4855 3107 28  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR0201
U 1 1 63C68240
P 3850 2700
F 0 "#PWR0201" H 3855 2907 20  0001 C CNN
F 1 "3V3" H 3855 2857 28  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2800
Connection ~ 3850 2800
$Comp
L servo:3V3 #PWR0204
U 1 1 63C68248
P 9850 1950
F 0 "#PWR0204" H 9855 2157 20  0001 C CNN
F 1 "3V3" H 9855 2107 28  0000 C CNN
F 2 "" H 9850 1950 50  0001 C CNN
F 3 "" H 9850 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR0208
U 1 1 63C6824E
P 12200 2750
F 0 "#PWR0208" H 12205 2957 20  0000 C CNN
F 1 "3V3" H 12205 2907 28  0000 C CNN
F 2 "" H 12200 2750 50  0001 C CNN
F 3 "" H 12200 2750 50  0001 C CNN
	1    12200 2750
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR0206
U 1 1 63C68255
P 10800 3950
F 0 "#PWR0206" H 10805 4157 20  0001 C CNN
F 1 "3V3" H 10805 4107 28  0000 C CNN
F 2 "" H 10800 3950 50  0001 C CNN
F 3 "" H 10800 3950 50  0001 C CNN
	1    10800 3950
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR0207
U 1 1 63C6825B
P 11100 2100
F 0 "#PWR0207" H 11105 2307 20  0001 C CNN
F 1 "3V3" H 11105 2257 28  0000 C CNN
F 2 "" H 11100 2100 50  0001 C CNN
F 3 "" H 11100 2100 50  0001 C CNN
	1    11100 2100
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR0205
U 1 1 63C68264
P 10100 3900
F 0 "#PWR0205" H 10105 4107 20  0001 C CNN
F 1 "3V3" H 10105 4057 28  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Text GLabel 9550 4500 2    50   Input ~ 0
ENET_CAT_XI
$Comp
L servo:Resistor R203
U 1 1 63C68282
P 8950 4500
F 0 "R203" H 9100 4550 60  0000 C CNN
F 1 "0e(dnp)" H 8750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
F 4 "10.0k" V -50 3300 60  0001 C CNN "ValueDisplayed"
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4500 9150 4500
Text Notes 6700 1800 0    197  ~ 39
EtherNET
$Comp
L servo:OSC_4P_1_TRI-STATE Y?
U 1 1 63C6828B
P 9250 5100
AR Path="/5DD4DF4C/63C6828B" Ref="Y?"  Part="1" 
AR Path="/5DC3DC9E/63C6828B" Ref="Y201"  Part="1" 
AR Path="/5DC4A59D/63C6828B" Ref="Y?"  Part="1" 
F 0 "Y201" H 9250 4867 60  0000 C CNN
F 1 "~" H 9250 5100 50  0001 C CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 9250 5100 50  0001 C CNN
F 3 "../doc/datasheets//ECS-2520S.pdf" H 9250 5100 50  0001 C CNN
	1    9250 5100
	-1   0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 63C68292
P 9600 5000
AR Path="/5EAA846A/63C68292" Ref="#PWR?"  Part="1" 
AR Path="/5DC3DC9E/63C68292" Ref="#PWR0203"  Part="1" 
AR Path="/5DC4A59D/63C68292" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 9605 5210 20  0001 C CNN
F 1 "3V3" H 9605 5158 30  0000 C CNN
F 2 "" H 9600 5000 70  0000 C CNN
F 3 "" H 9600 5000 70  0000 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9600 5000
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	9000 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5450
Wire Wire Line
	8550 4500 8750 4500
Wire Wire Line
	8750 4500 8750 5000
Wire Wire Line
	8750 5000 9000 5000
Connection ~ 8750 4500
$Comp
L servo:GND #GND_0204
U 1 1 63C682A2
P 8950 5450
F 0 "#GND_0204" H 8955 5301 20  0001 C CNN
F 1 "GND" H 8950 5292 30  0000 C CNN
F 2 "" H 8950 5450 70  0000 C CNN
F 3 "" H 8950 5450 70  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9650 3400
Text Notes 9250 5450 0    20   ~ 0
you could choose between\n uC out clk, oscilator for ecah PHY\n or share oscilator to many PHY's using uC\n out clk path
Text Notes 10900 4350 0    20   ~ 0
the pullup of led_0 is mandatory, but to\n drive the led you could choose between \nPHY or uC populating/unpopulating the resistor
Text Notes 6700 2000 0    20   ~ 0
I choose transfeormer spare part instead of the embedded shielded RJ45\n plus leds, cause noy I can choose any format connector  RJ45 and\n maybe add PoE then. And are halt the price\n\n
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	3850 2800 5750 2800
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3450 3100
Wire Wire Line
	12350 3950 12450 3950
Wire Wire Line
	12350 3400 12550 3400
Connection ~ 12550 3400
Wire Wire Line
	12550 3400 12700 3400
Connection ~ 12450 3950
Wire Wire Line
	12450 3950 12550 3950
Wire Wire Line
	12350 3950 12100 3950
Wire Wire Line
	11900 3950 11900 3900
Connection ~ 12350 3950
Wire Wire Line
	12100 3900 12100 3950
Connection ~ 12100 3950
Wire Wire Line
	12100 3950 11900 3950
Wire Wire Line
	12350 3400 12350 2900
Connection ~ 12350 3400
Connection ~ 12350 2900
Wire Wire Line
	12350 2900 12700 2900
Wire Wire Line
	11900 3600 11900 2900
Wire Wire Line
	12200 2750 12200 2900
Connection ~ 12200 2900
Wire Wire Line
	12200 2900 12350 2900
Wire Wire Line
	11750 3000 11750 2900
Wire Wire Line
	12700 3300 11750 3300
Wire Wire Line
	11750 3300 11750 3100
Wire Wire Line
	11650 3500 11650 3200
Wire Wire Line
	8550 2900 9750 2900
Wire Wire Line
	8550 2800 9550 2800
Wire Wire Line
	9750 2500 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 11750 2900
Wire Wire Line
	9550 2500 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 12700 2800
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	9850 1950 9850 2100
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10200 2600
Wire Wire Line
	9750 2100 9850 2100
Connection ~ 9750 2100
Connection ~ 10000 2100
Connection ~ 9850 2100
Wire Wire Line
	9850 2100 10000 2100
Wire Wire Line
	9550 2100 9750 2100
Wire Wire Line
	10800 2550 10800 3100
Connection ~ 10800 3100
Wire Wire Line
	10800 3100 11750 3100
Wire Wire Line
	10950 2550 10950 3200
Connection ~ 10950 3200
Wire Wire Line
	10950 3200 11650 3200
Wire Wire Line
	8550 3100 10800 3100
Wire Wire Line
	8550 3200 10950 3200
Wire Wire Line
	11250 2100 11500 2100
Connection ~ 11400 2600
Wire Wire Line
	11400 2600 11250 2600
Wire Wire Line
	11400 2600 11500 2600
Wire Wire Line
	11250 2100 11100 2100
Wire Wire Line
	10800 2100 10800 2150
Connection ~ 11250 2100
Wire Wire Line
	10950 2150 10950 2100
Connection ~ 10950 2100
Wire Wire Line
	10950 2100 10800 2100
Connection ~ 11100 2100
Wire Wire Line
	11100 2100 10950 2100
$Comp
L servo:S558-5500-25-F TR201
U 1 1 63C6833D
P 13100 3150
AR Path="/5DC3DC9E/63C6833D" Ref="TR201"  Part="1" 
AR Path="/5DC4A59D/63C6833D" Ref="TR?"  Part="1" 
F 0 "TR201" H 13100 3767 50  0000 C CNN
F 1 "S558-5500-25-F" H 13100 3676 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_HALO_TG111-MSC13" H 13300 2400 50  0001 C CNN
F 3 "../doc/datasheets/ethernet_transformer_S558_5500.pdf" H 13300 2300 50  0001 C CNN
	1    13100 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R211
U 1 1 63C68345
P 13650 3750
AR Path="/5DC3DC9E/63C68345" Ref="R211"  Part="1" 
AR Path="/5DC4A59D/63C68345" Ref="R?"  Part="1" 
F 0 "R211" V 13695 3800 60  0000 L CNN
F 1 "75e" V 13597 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13650 3750 50  0001 C CNN
F 3 "" H 13650 3750 50  0001 C CNN
F 4 "49.9" V 5550 950 60  0001 C CNN "ValueDisplayed"
	1    13650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 3400 13650 3400
Wire Wire Line
	13650 3400 13650 3550
$Comp
L servo:Resistor R212
U 1 1 63C6834F
P 13800 3750
AR Path="/5DC3DC9E/63C6834F" Ref="R212"  Part="1" 
AR Path="/5DC4A59D/63C6834F" Ref="R?"  Part="1" 
F 0 "R212" V 13845 3700 60  0000 R CNN
F 1 "75e" V 13747 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 3750 50  0001 C CNN
F 3 "" H 13800 3750 50  0001 C CNN
F 4 "49.9" V 5700 950 60  0001 C CNN "ValueDisplayed"
	1    13800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 2900 13800 2900
Wire Wire Line
	13800 2900 13800 3550
$Comp
L servo:Capacitor C217
U 1 1 63C68359
P 13700 4050
AR Path="/5DC3DC9E/63C68359" Ref="C217"  Part="1" 
AR Path="/5DC4A59D/63C68359" Ref="C?"  Part="1" 
F 0 "C217" V 13705 4160 60  0000 L CNN
F 1 "4700pF" V 13803 4160 50  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 13700 4050 50  0001 C CNN
F 3 "" H 13700 4050 50  0001 C CNN
F 4 "4700pF" V 2500 -1350 60  0001 C CNN "ValueDisplayed"
	1    13700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 3000 13900 3000
Wire Wire Line
	13900 3000 13900 2900
Wire Wire Line
	13900 2900 14100 2900
Wire Wire Line
	13500 3300 13950 3300
Wire Wire Line
	13950 3300 13950 3000
Wire Wire Line
	13950 3000 14100 3000
Wire Wire Line
	13500 3500 14000 3500
Wire Wire Line
	14000 3500 14000 3300
Wire Wire Line
	14000 3300 14100 3300
Wire Wire Line
	13500 2800 14100 2800
$Comp
L servo:GND #GND_0209
U 1 1 63C68371
P 13700 4250
F 0 "#GND_0209" H 13705 4101 20  0001 C CNN
F 1 "GND" H 13705 4049 30  0000 C CNN
F 2 "" H 13700 4250 70  0000 C CNN
F 3 "" H 13700 4250 70  0000 C CNN
	1    13700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3950 13700 3950
Connection ~ 13700 3950
Wire Wire Line
	13700 3950 13800 3950
Wire Wire Line
	12550 3400 12550 3600
Wire Wire Line
	12700 3500 11650 3500
Wire Wire Line
	5750 4900 5550 4900
Wire Wire Line
	5750 5000 5550 5000
Wire Wire Line
	5550 4700 5750 4700
Wire Wire Line
	5550 4600 5750 4600
Wire Wire Line
	5550 4500 5750 4500
Wire Wire Line
	5550 4400 5750 4400
Wire Wire Line
	4650 4000 5750 4000
Wire Wire Line
	4650 4100 5750 4100
Wire Wire Line
	4850 3000 4750 3000
Wire Wire Line
	5000 3000 5750 3000
Wire Wire Line
	5750 3800 5700 3800
Wire Wire Line
	5750 3700 5700 3700
Wire Wire Line
	5750 3600 5700 3600
Wire Wire Line
	5750 3500 5700 3500
Wire Wire Line
	5750 3300 5700 3300
Wire Wire Line
	5750 3200 5700 3200
Wire Wire Line
	9650 4200 8650 4200
Wire Wire Line
	8650 4200 8650 4100
Connection ~ 8650 4100
NoConn ~ 14100 3100
NoConn ~ 14100 3200
NoConn ~ 14100 3400
NoConn ~ 14100 3500
NoConn ~ 8650 4700
NoConn ~ 8550 4900
Wire Wire Line
	11900 2900 12100 2900
Wire Wire Line
	11750 3000 12100 3000
Wire Wire Line
	12100 3000 12700 3000
Connection ~ 12100 2900
Wire Wire Line
	12100 2900 12200 2900
Wire Wire Line
	12100 2900 12100 3600
$Comp
L servo:RJHSE-5384 J201
U 1 1 5E335D5C
P 14500 3150
AR Path="/5DC3DC9E/5E335D5C" Ref="J201"  Part="1" 
AR Path="/5DC4A59D/5E335D5C" Ref="J?"  Part="1" 
F 0 "J201" V 15150 2850 50  0000 L CNN
F 1 "RJHSE-5384" V 15050 2750 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 14500 3175 50  0001 C CNN
F 3 "../doc/datasheets/RJHSE-5384.pdf" V 14500 3175 50  0001 C CNN
	1    14500 3150
	0    1    -1   0   
$EndComp
$Comp
L servo:3V3 #PWR0209
U 1 1 5E379A32
P 15050 3000
F 0 "#PWR0209" H 15055 3207 20  0001 C CNN
F 1 "3V3" H 15055 3157 28  0000 C CNN
F 2 "" H 15050 3000 50  0001 C CNN
F 3 "" H 15050 3000 50  0001 C CNN
	1    15050 3000
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R209
U 1 1 5E379A39
P 15050 3350
F 0 "R209" V 15028 3400 20  0000 L CNN
F 1 "470" V 15071 3400 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14550 3250 60  0001 C CNN
F 3 "" H 14650 3350 60  0001 C CNN
F 4 "470" V 5450 -1150 60  0001 C CNN "ValueDisplayed"
	1    15050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	15050 3000 15050 3150
Wire Wire Line
	10800 3950 10800 4000
Wire Wire Line
	8550 3600 10550 3600
Wire Wire Line
	15050 3900 15050 3550
Wire Wire Line
	10550 4400 10550 3600
Connection ~ 10800 4400
Wire Wire Line
	10800 4400 10550 4400
Wire Wire Line
	14650 3700 14650 4400
Wire Wire Line
	10800 4400 14650 4400
Wire Wire Line
	14750 3700 14750 3900
Wire Wire Line
	14750 3900 15050 3900
NoConn ~ 14650 2600
NoConn ~ 14750 2600
Wire Wire Line
	3450 2800 3650 2800
Wire Wire Line
	3550 3100 3650 3100
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3850 2800
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3850 3100
$EndSCHEMATC
