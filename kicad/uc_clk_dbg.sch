EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 19
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
L servo:3V3 #PWR_0601
U 1 1 5DB38F8D
P 3150 7050
F 0 "#PWR_0601" H 3155 7260 20  0001 C CNN
F 1 "3V3" H 3155 7208 30  0000 C CNN
F 2 "" H 3150 7050 70  0000 C CNN
F 3 "" H 3150 7050 70  0000 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7700 3300 7600
Wire Wire Line
	2950 7600 2950 7700
Wire Wire Line
	3300 8250 3300 7950
Text Notes 6150 6800 0    20   ~ 0
I left fixed in flash mode\nif you need to change it you'll get dirty\n\n
$Comp
L servo:3V3 #PWR_0608
U 1 1 5DB38F82
P 13900 3150
F 0 "#PWR_0608" H 13905 3360 20  0001 C CNN
F 1 "3V3" H 13905 3308 30  0000 C CNN
F 2 "" H 13900 3150 70  0000 C CNN
F 3 "" H 13900 3150 70  0000 C CNN
	1    13900 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR_0609
U 1 1 5DB38F81
P 13900 3900
F 0 "#PWR_0609" H 13905 3751 20  0001 C CNN
F 1 "GND" H 13900 3742 30  0000 C CNN
F 2 "" H 13900 3900 70  0000 C CNN
F 3 "" H 13900 3900 70  0000 C CNN
	1    13900 3900
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR_0610
U 1 1 5DB38F7B
P 14300 2350
F 0 "#PWR_0610" H 14305 2560 20  0001 C CNN
F 1 "3V3" H 14305 2508 30  0000 C CNN
F 2 "" H 14300 2350 70  0000 C CNN
F 3 "" H 14300 2350 70  0000 C CNN
	1    14300 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14300 2500 14300 2350
Wire Wire Line
	6600 7750 6600 8050
$Comp
L servo:3V3 #PWR_0603
U 1 1 5DB38F7A
P 6450 7100
F 0 "#PWR_0603" H 6455 7310 20  0001 C CNN
F 1 "3V3" H 6455 7258 30  0000 C CNN
F 2 "" H 6450 7100 70  0000 C CNN
F 3 "" H 6450 7100 70  0000 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7200 6450 7200
Wire Wire Line
	6600 7350 6600 7200
Wire Wire Line
	6300 7200 6300 7350
$Comp
L servo:GND #PWR_0605
U 1 1 5DB38F77
P 10050 3400
F 0 "#PWR_0605" H 10055 3251 20  0001 C CNN
F 1 "GND" H 10050 3242 30  0000 C CNN
F 2 "" H 10050 3400 70  0000 C CNN
F 3 "" H 10050 3400 70  0000 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2800 10050 3000
Wire Wire Line
	2500 8100 2950 8100
Text Label 13400 3600 0    60   ~ 0
MCU_XRSn
Text Label 13300 2900 2    60   ~ 0
F2838x_CLK
Text Notes 14150 2350 2    79   ~ 0
25MHz Clock
NoConn ~ 10650 3100
NoConn ~ 10650 3300
Wire Wire Line
	13900 3600 13900 3550
$Comp
L servo:GND #PWR_0607
U 1 1 5DB38F6D
P 13550 2700
F 0 "#PWR_0607" H 13555 2551 20  0001 C CNN
F 1 "GND" H 13555 2499 30  0000 C CNN
F 2 "" H 13550 2700 70  0000 C CNN
F 3 "" H 13550 2700 70  0000 C CNN
	1    13550 2700
	-1   0    0    -1  
$EndComp
$Comp
L servo:LED_A2_K1 D602
U 1 1 5E170B21
P 3300 7800
F 0 "D602" V 3306 7930 20  0000 L CNN
F 1 "blue@2mA" V 3346 7930 16  0000 L CNN
F 2 "servo:LED_0603_1608Metric" H 3100 7600 60  0001 C CNN
F 3 "" H 3100 7600 60  0001 C CNN
F 4 "Red" V -5700 8000 60  0001 C CNN "VALUE"
	1    3300 7800
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R610
U 1 1 5DB38F69
P 13900 3350
F 0 "R610" V 13945 3300 60  0000 R CNN
F 1 "2.2k" V 13847 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13900 3350 50  0001 C CNN
F 3 "" H 13900 3350 50  0001 C CNN
F 4 "2.2k" V 11100 1150 60  0001 C CNN "ValueDisplayed"
	1    13900 3350
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C602
U 1 1 5DB38F68
P 13900 3800
F 0 "C602" V 13995 3909 60  0000 L CNN
F 1 "0.01uF" V 13897 3909 50  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 13900 3800 50  0001 C CNN
F 3 "" H 13900 3800 50  0001 C CNN
F 4 "0.01uF" V 11100 900 60  0001 C CNN "ValueDisplayed"
	1    13900 3800
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R604
U 1 1 5DB38F64
P 6300 7550
F 0 "R604" V 6278 7600 20  0000 L CNN
F 1 "56k" V 6321 7600 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 7450 60  0001 C CNN
F 3 "" H 5900 7550 60  0001 C CNN
F 4 "56k" V -7900 4050 60  0001 C CNN "ValueDisplayed"
	1    6300 7550
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R605
U 1 1 5DB38F63
P 6600 7550
F 0 "R605" V 6578 7600 20  0000 L CNN
F 1 "56k" V 6621 7600 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 7450 60  0001 C CNN
F 3 "" H 6200 7550 60  0001 C CNN
F 4 "56k" V -7900 4050 60  0001 C CNN "ValueDisplayed"
	1    6600 7550
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R601
U 1 1 5E170B20
P 2950 7400
F 0 "R601" V 2928 7450 20  0000 L CNN
F 1 "680" V 2971 7450 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 7300 60  0001 C CNN
F 3 "" H 2550 7400 60  0001 C CNN
F 4 "680" V -5450 8200 60  0001 C CNN "ValueDisplayed"
	1    2950 7400
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R607
U 1 1 5DB38F5A
P 10050 3200
F 0 "R607" V 10095 3150 60  0000 R CNN
F 1 "2.2k" V 9997 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
F 4 "2.2k" V 9950 2500 60  0001 C CNN "ValueDisplayed"
	1    10050 3200
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R602
U 1 1 5DB38F54
P 3300 7400
F 0 "R602" V 3278 7450 20  0000 L CNN
F 1 "680" V 3321 7450 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 7300 60  0001 C CNN
F 3 "" H 2900 7400 60  0001 C CNN
F 4 "680" V -5700 8200 60  0001 C CNN "ValueDisplayed"
	1    3300 7400
	0    1    1    0   
$EndComp
$Comp
L servo:OSC_4P_1_TRI-STATE Y601
U 1 1 5DB38F52
P 13900 2600
F 0 "Y601" H 13400 2800 60  0000 L BNN
F 1 "~" H 13900 2600 50  0001 C CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 13900 2600 50  0001 C CNN
F 3 "../doc/datasheets//ECS-2520S.pdf" H 13900 2600 50  0001 C CNN
	1    13900 2600
	-1   0    0    -1  
$EndComp
$Comp
L servo:TMS320F28388 U301
U 3 1 5DB38F4E
P 11650 2800
F 0 "U301" H 11650 3573 60  0000 C CNN
F 1 "TMS320F28388DZWTS" H 11650 3475 50  0000 C CNN
F 2 "servo:BGA337CP80_19X19_1600X1600X140B50N" H 11650 2800 50  0001 C CNN
F 3 "../doc/datasheets/tms320f28388d_datasheet.pdf" H 11650 2800 50  0001 C CNN
F 4 "TMS320F28388DZWTS" V 10250 2600 60  0001 C CNN "PartNumber"
	3    11650 2800
	1    0    0    -1  
$EndComp
$Comp
L servo:LED_A2_K1 D601
U 1 1 5E170B1E
P 2950 7800
F 0 "D601" V 2956 7930 20  0000 L CNN
F 1 "blue@2mA" V 2996 7930 16  0000 L CNN
F 2 "servo:LED_0603_1608Metric" H 2750 7600 60  0001 C CNN
F 3 "" H 2750 7600 60  0001 C CNN
F 4 "Red" V -5450 8000 60  0001 C CNN "VALUE"
	1    2950 7800
	0    1    1    0   
$EndComp
Connection ~ 6450 7200
Wire Wire Line
	6450 7200 6300 7200
Text Notes 14200 3200 0    120  ~ 0
Reset\n
Wire Wire Line
	6100 8050 6600 8050
Wire Wire Line
	2500 8250 3300 8250
Text GLabel 2500 8100 0    50   Input ~ 0
RUN_LED0
Text GLabel 2500 8250 0    50   Input ~ 0
RUN_LED1
Text GLabel 6100 7850 0    50   Input ~ 0
BOOT1
Text GLabel 6100 8050 0    50   Input ~ 0
BOOT2
Wire Wire Line
	2950 7150 3150 7150
Wire Wire Line
	3300 7150 3300 7200
Wire Wire Line
	2950 7200 2950 7150
Connection ~ 3150 7150
Wire Wire Line
	3150 7150 3300 7150
Wire Wire Line
	3150 7050 3150 7150
Wire Wire Line
	6450 7100 6450 7200
Connection ~ 13900 3600
Wire Wire Line
	13000 3300 12650 3300
Wire Wire Line
	6300 7750 6300 7850
Wire Wire Line
	6300 7850 6100 7850
Wire Wire Line
	4400 3100 4400 3150
$Comp
L servo:Resistor R?
U 1 1 5DE66EAC
P 8250 3800
AR Path="/5DC1676A/5DE66EAC" Ref="R?"  Part="1" 
AR Path="/5DCD812E/5DE66EAC" Ref="R?"  Part="1" 
AR Path="/5DD4DF4C/5DE66EAC" Ref="R606"  Part="1" 
F 0 "R606" V 8197 3850 60  0000 L CNN
F 1 "1.0k" H 8250 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
F 4 "1.0k" V 8303 3850 60  0000 L CNN "ValueDisplayed"
	1    8250 3800
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5DE66EBC
P 4400 3250
AR Path="/5DCD812E/5DE66EBC" Ref="D?"  Part="1" 
AR Path="/5DD4DF4C/5DE66EBC" Ref="D603"  Part="1" 
F 0 "D603" V 4404 3172 60  0000 R CNN
F 1 "green" H 4400 3250 50  0001 C CNN
F 2 "servo:LED_0603_1608Metric" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
F 4 "green@2mA" V 4478 3172 20  0000 R CNN "VALUE"
	1    4400 3250
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5DE66EC4
P 8250 3450
AR Path="/5DCD812E/5DE66EC4" Ref="D?"  Part="1" 
AR Path="/5DD4DF4C/5DE66EC4" Ref="D604"  Part="1" 
F 0 "D604" V 8197 3321 60  0000 R CNN
F 1 "blue" H 8250 3450 50  0001 C CNN
F 2 "servo:LED_0603_1608Metric" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
F 4 "blue@2mA" V 8303 3321 20  0000 R CNN "VALUE"
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5DE66ECB
P 8250 3300
AR Path="/5DCD812E/5DE66ECB" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5DE66ECB" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 8267 3509 20  0001 C CNN
F 1 "3V3" H 8267 3457 30  0000 C CNN
F 2 "" H 8250 3300 70  0000 C CNN
F 3 "" H 8250 3300 70  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2250
Wire Wire Line
	3100 2800 3100 2900
$Comp
L servo:5VC #PWR?
U 1 1 5DE66EF3
P 2900 2250
AR Path="/5DD76B18/5DE66EF3" Ref="#PWR?"  Part="1" 
AR Path="/5DCD812E/5DE66EF3" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5DE66EF3" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 2900 2050 20  0001 C CNN
F 1 "5VC" H 2905 2407 28  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE66EF9
P 3100 2900
AR Path="/5DCD812E/5DE66EF9" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5DE66EF9" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 3100 2650 30  0001 C CNN
F 1 "GND" H 3100 2742 30  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2900 12650 2900
Wire Wire Line
	13400 2500 13400 2900
Wire Wire Line
	13000 3600 13000 3300
Text Label 9750 2400 2    60   ~ 0
MCU_TCK
Text Label 9750 2500 2    60   ~ 0
MCU_TDI
Text Label 9750 2600 2    60   ~ 0
MCU_TDO
Text Label 9800 2700 2    60   ~ 0
MCU_TMS
Text Label 9800 2800 2    60   ~ 0
MCU_TRSTn
Wire Wire Line
	2950 7950 2950 8100
Text GLabel 7450 3800 2    60   BiDi ~ 0
SCIA_TX
Text GLabel 8500 4000 2    60   BiDi ~ 0
SCIA_RX
Wire Wire Line
	13000 3600 13900 3600
$Comp
L servo:Resistor R?
U 1 1 5DE66EB4
P 4400 3600
AR Path="/5DC1676A/5DE66EB4" Ref="R?"  Part="1" 
AR Path="/5DCD812E/5DE66EB4" Ref="R?"  Part="1" 
AR Path="/5DD4DF4C/5DE66EB4" Ref="R603"  Part="1" 
F 0 "R603" V 4347 3650 60  0000 L CNN
F 1 "1.0k" H 4400 3600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
F 4 "1.0k" V 4453 3650 60  0000 L CNN "ValueDisplayed"
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5ECD3F89
P 14300 7250
AR Path="/5DC4A59D/5ECD3F89" Ref="C?"  Part="1" 
AR Path="/5DD4DF4C/5ECD3F89" Ref="C603"  Part="1" 
F 0 "C603" H 14350 7350 20  0000 L BNN
F 1 "0.1uF" H 14350 7400 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 14300 7150 60  0001 C CNN
F 3 "" H 14300 7250 60  0000 C CNN
F 4 "0.1uF" V 11700 7650 60  0001 C CNN "ValueDisplayed"
	1    14300 7250
	0    1    1    0   
$EndComp
Text GLabel 13000 7900 0    50   Input ~ 0
FLASH_SPI_CLK
$Comp
L servo:3V3 #PWR?
U 1 1 5ECE694E
P 13850 7000
AR Path="/5DC4A59D/5ECE694E" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5ECE694E" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 13855 7207 20  0001 C CNN
F 1 "3V3" H 13855 7157 28  0000 C CNN
F 2 "" H 13850 7000 50  0001 C CNN
F 3 "" H 13850 7000 50  0001 C CNN
	1    13850 7000
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #GND_?
U 1 1 5ECE6AD9
P 13850 8500
AR Path="/5DC4A59D/5ECE6AD9" Ref="#GND_?"  Part="1" 
AR Path="/5DD4DF4C/5ECE6AD9" Ref="#GND_0601"  Part="1" 
F 0 "#GND_0601" H 13855 8351 20  0001 C CNN
F 1 "GND" H 13850 8342 30  0000 C CNN
F 2 "" H 13850 8500 70  0000 C CNN
F 3 "" H 13850 8500 70  0000 C CNN
	1    13850 8500
	1    0    0    -1  
$EndComp
Text GLabel 14450 7800 2    50   Input ~ 0
FLASH_SPI_MISO
Text GLabel 13000 8000 0    50   Input ~ 0
FLASH_SPI_CS
Wire Wire Line
	13250 8000 13000 8000
Wire Wire Line
	13250 7900 13000 7900
Text GLabel 13000 7800 0    50   Input ~ 0
FLASH_SPI_MOSI
Wire Wire Line
	13000 7800 13250 7800
Wire Wire Line
	14300 7150 13850 7150
Connection ~ 13850 7150
Wire Wire Line
	13850 7150 13850 7400
Wire Wire Line
	13850 7000 13850 7150
$Comp
L servo:GND #GND_?
U 1 1 5ECF9D7E
P 14300 7450
AR Path="/5DC4A59D/5ECF9D7E" Ref="#GND_?"  Part="1" 
AR Path="/5DD4DF4C/5ECF9D7E" Ref="#GND_0602"  Part="1" 
F 0 "#GND_0602" H 14305 7301 20  0001 C CNN
F 1 "GND" H 14300 7292 30  0000 C CNN
F 2 "" H 14300 7450 70  0000 C CNN
F 3 "" H 14300 7450 70  0000 C CNN
	1    14300 7450
	1    0    0    -1  
$EndComp
$Comp
L servo:M25PX32-VMW U602
U 1 1 5ECE67BA
P 13850 8000
F 0 "U602" H 14491 8046 50  0000 L CNN
F 1 "M25PX32-VMW" H 14491 7955 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 14500 8050 50  0001 C CNN
F 3 "../doc/datasheets/m25px32.pdf" H 14000 7900 50  0001 C CNN
	1    13850 8000
	1    0    0    -1  
$EndComp
Text Notes 13200 6400 0    197  ~ 39
SPI FLASH 
Text Notes 13750 6650 0    20   ~ 0
To store some firmware features, \nand maybe UI images or screens
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5EE6EDE5
P 3300 2600
AR Path="/5DCD812E/5EE6EDE5" Ref="J?"  Part="1" 
AR Path="/5DD4DF4C/5EE6EDE5" Ref="J601"  Part="1" 
F 0 "J601" H 3350 3017 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 3350 2926 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Text Label 4100 2500 2    60   ~ 0
PRG_TDI
Text Label 4200 2700 2    60   ~ 0
PRG_TRSTn
Text Label 4100 2400 2    60   ~ 0
PRG_TCK
Text Label 4100 2600 2    60   ~ 0
PRG_TMS
Text Label 4100 2800 2    60   ~ 0
PRG_TDO
Wire Wire Line
	3100 2700 2900 2700
Wire Wire Line
	3100 2600 2800 2600
Wire Wire Line
	3100 2400 2900 2400
$Comp
L servo:3V3 #PWR0601
U 1 1 5EEB86F5
P 2750 2200
F 0 "#PWR0601" H 2755 2407 20  0000 C CNN
F 1 "3V3" H 2755 2357 28  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2750 2500
Wire Wire Line
	2750 2500 3100 2500
Wire Wire Line
	5500 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2200
Wire Wire Line
	5100 2200 5500 2200
$Comp
L servo:3V3 #PWR0605
U 1 1 5EEBF59C
P 6300 1700
F 0 "#PWR0605" H 6305 1907 20  0001 C CNN
F 1 "3V3" H 6305 1857 28  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR_0602
U 1 1 5EEC9C34
P 6300 4350
F 0 "#PWR_0602" H 6305 4201 20  0001 C CNN
F 1 "GND" H 6300 4192 30  0000 C CNN
F 2 "" H 6300 4350 70  0000 C CNN
F 3 "" H 6300 4350 70  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7500 2600
Wire Wire Line
	7700 2800 10050 2800
Wire Wire Line
	7450 4900 7450 4800
Wire Wire Line
	5100 1800 5100 2200
Wire Wire Line
	6300 1800 6300 1700
Connection ~ 5100 2200
$Comp
L servo:GND #PWR_0604
U 1 1 5EF4D354
P 7250 3600
F 0 "#PWR_0604" H 7255 3451 20  0001 C CNN
F 1 "GND" H 7250 3442 30  0000 C CNN
F 2 "" H 7250 3600 70  0000 C CNN
F 3 "" H 7250 3600 70  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 10650 2600
Wire Wire Line
	10650 2900 10400 2900
Wire Wire Line
	10400 2900 10400 2800
Wire Wire Line
	10400 2800 10050 2800
Connection ~ 10050 2800
Wire Wire Line
	14150 2500 14300 2500
Wire Wire Line
	14150 2700 14300 2700
Wire Wire Line
	14300 2700 14300 2500
Connection ~ 14300 2500
Wire Wire Line
	13550 2700 13650 2700
Wire Wire Line
	13400 2500 13650 2500
Text GLabel 9900 7350 0    50   Input ~ 0
DACB_DBG_OUT
$Comp
L servo:Resistor R608
U 1 1 5E228777
P 10100 7350
AR Path="/5DD4DF4C/5E228777" Ref="R608"  Part="1" 
AR Path="/5E0D58C4/5E228777" Ref="R?"  Part="1" 
AR Path="/5E72D841/5E228777" Ref="R?"  Part="1" 
F 0 "R608" H 10100 7465 20  0000 C CNN
F 1 "680" H 10100 7422 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 7250 60  0001 C CNN
F 3 "" H 9700 7350 60  0001 C CNN
F 4 "680" V 1100 8150 60  0001 C CNN "ValueDisplayed"
	1    10100 7350
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E22877E
P 10300 7550
AR Path="/5E092156/5E22877E" Ref="C?"  Part="1" 
AR Path="/5E72D841/5E22877E" Ref="C?"  Part="1" 
AR Path="/5DD4DF4C/5E22877E" Ref="C601"  Part="1" 
F 0 "C601" V 10328 7660 20  0000 L CNN
F 1 "1nF" V 10371 7660 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 10300 7450 60  0001 C CNN
F 3 "" H 10300 7550 60  0000 C CNN
	1    10300 7550
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R609
U 1 1 5E228785
P 10500 7350
AR Path="/5DD4DF4C/5E228785" Ref="R609"  Part="1" 
AR Path="/5E0D58C4/5E228785" Ref="R?"  Part="1" 
AR Path="/5E72D841/5E228785" Ref="R?"  Part="1" 
F 0 "R609" H 10500 7465 20  0000 C CNN
F 1 "680" H 10500 7422 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 7250 60  0001 C CNN
F 3 "" H 10100 7350 60  0001 C CNN
F 4 "680" V 1500 8150 60  0001 C CNN "ValueDisplayed"
	1    10500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7350 10300 7450
Connection ~ 10300 7350
$Comp
L servo:GND #PWR_0606
U 1 1 5E236685
P 10400 7800
F 0 "#PWR_0606" H 10405 7651 20  0001 C CNN
F 1 "GND" H 10400 7643 30  0000 C CNN
F 2 "" H 10400 7800 70  0000 C CNN
F 3 "" H 10400 7800 70  0000 C CNN
	1    10400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7750 10300 7800
Wire Wire Line
	10300 7800 10400 7800
Wire Wire Line
	10550 7800 10550 7450
Connection ~ 10400 7800
Wire Wire Line
	10400 7800 10550 7800
Text Notes 9400 6800 0    197  ~ 39
DAC DBG OUT
Text Notes 9900 7050 0    20   ~ 0
it's just optional for debug porpouses to monitor\n some analog signal out from the board, it could \nbe very handy
Wire Wire Line
	6300 1800 5100 1800
NoConn ~ -1800 600 
Text Label 4150 3800 2    60   ~ 0
PRG_SCI_RX
Text Label 4150 4000 2    60   ~ 0
PRG_SCI_TX
Wire Wire Line
	3600 2400 5500 2400
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	5250 2600 5500 2600
Wire Wire Line
	5500 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2600
Wire Wire Line
	3600 2500 5250 2500
Wire Wire Line
	3600 2600 5000 2600
Wire Wire Line
	4900 2700 4900 3000
Wire Wire Line
	3600 2700 4900 2700
Wire Wire Line
	4900 3000 5500 3000
Wire Wire Line
	4700 2800 4700 3400
Wire Wire Line
	4700 3400 5500 3400
Wire Wire Line
	3600 2800 4700 2800
Wire Wire Line
	2900 2700 2900 3800
Wire Wire Line
	2800 2600 2800 4000
Wire Wire Line
	5500 3800 4400 3800
Wire Wire Line
	2800 4000 5500 4000
Connection ~ 6300 1800
$Comp
L servo:SN74ALVC244PW U601
U 1 1 5EE6E621
P 6300 3200
F 0 "U601" H 6700 4600 60  0000 C CNN
F 1 "SN74ALVC244PW" H 6800 4500 60  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6300 3200 60  0001 C CNN
F 3 "../doc/datasheets/sn74alvc244.pdf" H 6300 4483 60  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7450 3800
Wire Wire Line
	7100 2400 10650 2400
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2500 10650 2500
Wire Wire Line
	7550 2700 7550 2800
Wire Wire Line
	7100 2800 7550 2800
Wire Wire Line
	7550 2700 10650 2700
Wire Wire Line
	7700 2800 7700 3000
Wire Wire Line
	7100 3000 7700 3000
Wire Wire Line
	7950 3400 7100 3400
Wire Wire Line
	7950 2600 7950 3400
Wire Wire Line
	8250 3300 8250 3350
Wire Wire Line
	7100 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8500 4000
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 2900 3800
$Comp
L servo:3V3 #PWR?
U 1 1 5E51604B
P 4400 3100
AR Path="/5DCD812E/5E51604B" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5E51604B" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 4417 3309 20  0001 C CNN
F 1 "3V3" H 4417 3257 30  0000 C CNN
F 2 "" H 4400 3100 70  0000 C CNN
F 3 "" H 4400 3100 70  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Text Notes 3200 2250 0    20   ~ 0
Programmer connector plus SCI for debug porpouses.. take in account\n that it's not isolated, only buffered to minimize risk. It's supoussed that\n th 3v3 cold side never touch 220v\n
Text Notes 8000 1600 0    197  ~ 39
CLK + JTAG + SCI\n
Text Notes 5700 6550 0    197  ~ 39
BOOTSRAP R's
Text Notes 1750 6800 0    197  ~ 39
MULTI PORPOUSE \nLEDS
Wire Wire Line
	13250 8200 13100 8200
Wire Wire Line
	13100 8200 13100 8100
Wire Wire Line
	13100 7400 13850 7400
Connection ~ 13850 7400
Wire Wire Line
	13850 7400 13850 7500
Wire Wire Line
	13250 8100 13100 8100
Connection ~ 13100 8100
Wire Wire Line
	13100 8100 13100 7400
Wire Wire Line
	7100 3600 7250 3600
NoConn ~ 5500 3600
NoConn ~ 12650 3100
NoConn ~ 12650 2700
NoConn ~ 12650 2600
NoConn ~ 12650 2400
Wire Wire Line
	10550 7450 10800 7450
Wire Wire Line
	10800 7350 10700 7350
$Comp
L servo:Conn_01x02 J602
U 1 1 5E7183C5
P 11000 7350
F 0 "J602" H 11080 7338 39  0000 L CNN
F 1 "Conn_01x02" H 11080 7263 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11000 7350 50  0001 C CNN
F 3 "~" H 11000 7350 50  0001 C CNN
	1    11000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3600 14250 3600
$Comp
L servo:TestPoint TP601
U 1 1 5E22502E
P 14250 3600
F 0 "TP601" H 14308 3720 50  0000 L CNN
F 1 "TestPoint" H 14308 3629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 14450 3600 50  0001 C CNN
F 3 "~" H 14450 3600 50  0001 C CNN
	1    14250 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
