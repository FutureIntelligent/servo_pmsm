EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 19
Title "AC input"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servo:3V3 #PWR0718
U 1 1 5DDC15D8
P 6000 5550
F 0 "#PWR0718" H 6000 5350 20  0001 C CNN
F 1 "3V3" H 6005 5707 28  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L servo:1V2C #PWR0719
U 1 1 5DDC3F59
P 7850 5550
F 0 "#PWR0719" H 7850 5350 20  0001 C CNN
F 1 "1V2C" H 7850 5700 28  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 6000 5550
Wire Wire Line
	6000 5650 6000 5750
Connection ~ 6000 5650
$Comp
L servo:Resistor R?
U 1 1 5DDAAD75
P 6000 5950
AR Path="/5EAA846A/5DDAAD75" Ref="R?"  Part="1" 
AR Path="/5DD76B18/5DDAAD75" Ref="R705"  Part="1" 
F 0 "R705" V 5978 6000 20  0000 L CNN
F 1 "680" V 6021 6000 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 5850 60  0001 C CNN
F 3 "" H 5600 5950 60  0001 C CNN
F 4 "680" V -6400 6350 60  0001 C CNN "ValueDisplayed"
	1    6000 5950
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5E18DDA9
P 6000 6250
AR Path="/5EAA846A/5E18DDA9" Ref="D?"  Part="1" 
AR Path="/5DD76B18/5E18DDA9" Ref="D705"  Part="1" 
F 0 "D705" V 6025 6380 20  0000 L CNN
F 1 "green" H 6000 6400 16  0001 C CNN
F 2 "servo:LED_0603_1608Metric" H 5800 6050 60  0001 C CNN
F 3 "" H 5800 6050 60  0000 C CNN
F 4 "red" V -6400 6150 60  0001 C CNN "VALUE"
	1    6000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6400 6000 6450
Wire Wire Line
	5650 5650 6000 5650
$Comp
L servo:Capacitor C?
U 1 1 5E18DDB7
P 5650 5950
AR Path="/5EAA846A/5E18DDB7" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5E18DDB7" Ref="C704"  Part="1" 
F 0 "C704" V 5678 6060 20  0000 L CNN
F 1 "22uF" V 5721 6060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 5650 5850 60  0001 C CNN
F 3 "" H 5650 5950 60  0000 C CNN
F 4 "22uF" V -7350 6350 60  0001 C CNN "ValueDisplayed"
	1    5650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5950 5200 6450
Wire Wire Line
	7850 5650 7850 5550
Wire Wire Line
	7850 5650 7850 5750
Connection ~ 7850 5650
$Comp
L servo:Resistor R?
U 1 1 5E18DDBA
P 7850 5950
AR Path="/5EAA846A/5E18DDBA" Ref="R?"  Part="1" 
AR Path="/5DD76B18/5E18DDBA" Ref="R706"  Part="1" 
F 0 "R706" V 7828 6000 20  0000 L CNN
F 1 "680" V 7871 6000 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 5850 60  0001 C CNN
F 3 "" H 7450 5950 60  0001 C CNN
F 4 "680" V -4550 6350 60  0001 C CNN "ValueDisplayed"
	1    7850 5950
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5E18DDBB
P 7850 6250
AR Path="/5EAA846A/5E18DDBB" Ref="D?"  Part="1" 
AR Path="/5DD76B18/5E18DDBB" Ref="D706"  Part="1" 
F 0 "D706" V 7875 6380 20  0000 L CNN
F 1 "blue" H 7850 6400 16  0001 C CNN
F 2 "servo:LED_0603_1608Metric" H 7650 6050 60  0001 C CNN
F 3 "" H 7650 6050 60  0000 C CNN
F 4 "red" V -4550 6150 60  0001 C CNN "VALUE"
	1    7850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6400 7850 6450
$Comp
L servo:GND #PWR?
U 1 1 5E286204
P 6600 6550
AR Path="/5DCD812E/5E286204" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5E286204" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5E286204" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 6605 6401 20  0001 C CNN
F 1 "GND" H 6600 6392 30  0000 C CNN
F 2 "" H 6600 6550 70  0000 C CNN
F 3 "" H 6600 6550 70  0000 C CNN
	1    6600 6550
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E28620B
P 7150 5950
AR Path="/5EAA846A/5E28620B" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5E28620B" Ref="C712"  Part="1" 
F 0 "C712" V 7178 6060 20  0000 L CNN
F 1 "22uF" V 7221 6060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 7150 5850 60  0001 C CNN
F 3 "" H 7150 5950 60  0000 C CNN
F 4 "22uF" V -5850 6350 60  0001 C CNN "ValueDisplayed"
	1    7150 5950
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E286219
P 7500 5950
AR Path="/5EAA846A/5E286219" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5E286219" Ref="C714"  Part="1" 
F 0 "C714" V 7528 6060 20  0000 L CNN
F 1 "100nF" V 7571 6060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 7500 5850 60  0001 C CNN
F 3 "" H 7500 5950 60  0000 C CNN
F 4 "22uF" V -5500 6350 60  0001 C CNN "ValueDisplayed"
	1    7500 5950
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2F90CF
P 14300 6050
AR Path="/5EAA846A/5E2F90CF" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5E2F90CF" Ref="C708"  Part="1" 
F 0 "C708" V 14328 6160 20  0000 L CNN
F 1 "22uF" V 14371 6160 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 14300 5950 60  0001 C CNN
F 3 "" H 14300 6050 60  0000 C CNN
F 4 "22uF" V 1300 6450 60  0001 C CNN "ValueDisplayed"
	1    14300 6050
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E18DDC4
P 14600 6050
AR Path="/5EAA846A/5E18DDC4" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5E18DDC4" Ref="C710"  Part="1" 
F 0 "C710" V 14628 6160 20  0000 L CNN
F 1 "100nF" V 14671 6160 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 14600 5950 60  0001 C CNN
F 3 "" H 14600 6050 60  0000 C CNN
F 4 "22uF" V 1600 6450 60  0001 C CNN "ValueDisplayed"
	1    14600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 6050 13850 6550
Wire Wire Line
	13350 5650 13350 5750
$Comp
L servo:15VH #PWR0710
U 1 1 5E18DDC5
P 13350 5650
F 0 "#PWR0710" H 13350 5450 20  0001 C CNN
F 1 "15VH" H 13355 5807 28  0000 C CNN
F 2 "" H 13350 5650 50  0001 C CNN
F 3 "" H 13350 5650 50  0001 C CNN
	1    13350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5750 13550 5750
$Comp
L servo:5VH #PWR0717
U 1 1 5E309ABD
P 15000 5650
F 0 "#PWR0717" H 15000 5450 20  0001 C CNN
F 1 "5VH" H 15005 5807 28  0000 C CNN
F 2 "" H 15000 5650 50  0001 C CNN
F 3 "" H 15000 5650 50  0001 C CNN
	1    15000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6550 14000 6550
$Comp
L servo:Resistor R?
U 1 1 5E38D647
P 15000 6000
AR Path="/5EAA846A/5E38D647" Ref="R?"  Part="1" 
AR Path="/5DD76B18/5E38D647" Ref="R704"  Part="1" 
F 0 "R704" V 14978 6050 20  0000 L CNN
F 1 "680" V 15021 6050 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14500 5900 60  0001 C CNN
F 3 "" H 14600 6000 60  0001 C CNN
F 4 "680" V 2600 6400 60  0001 C CNN "ValueDisplayed"
	1    15000 6000
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5E38D64F
P 15000 6300
AR Path="/5EAA846A/5E38D64F" Ref="D?"  Part="1" 
AR Path="/5DD76B18/5E38D64F" Ref="D704"  Part="1" 
F 0 "D704" V 15025 6430 20  0000 L CNN
F 1 "red" H 15000 6450 16  0001 C CNN
F 2 "servo:LED_0603_1608Metric" H 14800 6100 60  0001 C CNN
F 3 "" H 14800 6100 60  0000 C CNN
F 4 "red" V 2600 6200 60  0001 C CNN "VALUE"
	1    15000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 6450 15000 6550
Wire Wire Line
	15000 5800 15000 5750
$Comp
L servo:GND #PWR?
U 1 1 5E18DDCA
P 3550 6400
AR Path="/5DCD812E/5E18DDCA" Ref="#PWR?"  Part="1" 
AR Path="/5EAA846A/5E18DDCA" Ref="#PWR?"  Part="1" 
AR Path="/5F1E3CD5/5E18DDCA" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5E18DDCA" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 3555 6251 20  0001 C CNN
F 1 "GND" H 3555 6242 30  0000 C CNN
F 2 "" H 3550 6400 70  0000 C CNN
F 3 "" H 3550 6400 70  0000 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L servo:15VH #PWR0704
U 1 1 5E18DDCC
P 12800 5450
F 0 "#PWR0704" H 12800 5250 20  0001 C CNN
F 1 "15VH" H 12853 5494 28  0000 L CNN
F 2 "" H 12800 5450 50  0001 C CNN
F 3 "" H 12800 5450 50  0001 C CNN
	1    12800 5450
	1    0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR0702
U 1 1 5E18DDCD
P 12300 6350
F 0 "#PWR0702" H 12300 6100 30  0001 C CNN
F 1 "GNDH" H 12300 6192 30  0000 C CNN
F 2 "" H 12300 6350 50  0001 C CNN
F 3 "" H 12300 6350 50  0001 C CNN
	1    12300 6350
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E18DDCF
P 13350 6050
AR Path="/5EAA846A/5E18DDCF" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5E18DDCF" Ref="C702"  Part="1" 
F 0 "C702" V 13378 5941 20  0000 R CNN
F 1 "220uF" V 13421 5941 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 13350 5950 60  0001 C CNN
F 3 "" H 13350 6050 60  0000 C CNN
F 4 "22uF" V 350 6450 60  0001 C CNN "ValueDisplayed"
	1    13350 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 5750 13350 5950
Connection ~ 13350 5750
Wire Wire Line
	13850 6550 13350 6550
Connection ~ 13850 6550
Text Notes 5550 4700 0    197  ~ 39
COLD SUPPLY\n
Text Notes 13050 4900 0    197  ~ 39
HOT SUPPLY
Wire Wire Line
	6900 5650 6950 5650
Wire Wire Line
	6900 5750 6950 5750
Wire Wire Line
	6950 5750 6950 5650
Connection ~ 6950 5650
Wire Wire Line
	6600 6050 6600 6450
Connection ~ 6600 6450
Connection ~ 15000 5750
Wire Wire Line
	15000 5650 15000 5750
Connection ~ 2000 5900
Wire Wire Line
	2000 5900 1900 5900
Text Notes 7550 1650 0    197  ~ 39
Main Power
Text Notes 13500 5100 0    20   ~ 0
Take in account that hot doesn't mean that it is refered to high voltage\n AC socket input path like 220v/380v. It is intended to isolate the uC\n/logic/user interfase side from accidentally high voltage contact on the\n hot side and prevent injuries as to make the reinforced isolation\n possible with one single isolateion added
Text Notes 13650 5500 0    20   ~ 0
sip 3 package, cheap, easy to \nreplace and many options
Text Notes 5000 5400 0    20   ~ 0
sip 3 package, cheap, easy to \nreplace and many options
Text Notes 7900 2350 0    20   ~ 0
In case the control board have to be supply directly with socket voltage\n (220v) populate these. It's not a good idea cause I'll like to keep hight\n voltage outside these controller board, but it's a requeriment, so I let it\n as an option. But you have the low voltage input 15vc and 15vh\n connectors also\n\nI've choosen to add 2 power supply for Cold and Hot sides because\n it's cheaper than have only one double sized power supply and add\n a DC/DC isolated controller, and it has the advantage to choose\n which one to use and if there is some isue in the HOT side, the Cold\n side keeps working without affect. I've choosen 15W size beouse\n has similar price as 10.2W and is pin-to-pin compatible with 20W, so\n you could change if you need more power\n\n\nI wrote 15v on the DC voltage side, but it's better to use 12v. But the\n range coulg be from 8 to 18 more or less
Text Notes 6050 4950 0    20   ~ 0
It is inteded to use only, I mean ONLY inside the control board, none of\n these coopers wires has to leave the board. I isolate every single pin\n from these supply to go outside, take these in account\n
$Comp
L servo:GNDH #PWR0713
U 1 1 5EC79A03
P 14000 6600
F 0 "#PWR0713" H 14000 6350 30  0001 C CNN
F 1 "GNDH" H 14000 6442 30  0000 C CNN
F 2 "" H 14000 6600 50  0001 C CNN
F 3 "" H 14000 6600 50  0001 C CNN
	1    14000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6600 14000 6550
Connection ~ 14000 6550
Wire Wire Line
	2000 5750 2000 5900
Wire Wire Line
	5650 6450 6000 6450
$Comp
L servo:R-78E3.3-1.0 U702
U 1 1 5E18DDB9
P 5200 5650
F 0 "U702" H 5050 5775 39  0000 C CNN
F 1 "R-78B3.3-2.0" H 5200 5775 39  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5250 5400 50  0001 L CIN
F 3 "../doc/datasheets/R-78B-2.0.pdf" H 5050 5775 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5650 5650
Wire Wire Line
	6950 5650 7150 5650
Wire Wire Line
	5650 5850 5650 5650
Wire Wire Line
	5200 6450 5650 6450
Wire Wire Line
	5650 6150 5650 6450
$Comp
L servo:AP2114 U706
U 1 1 5E28622B
P 6600 5750
F 0 "U706" H 6600 6091 39  0000 C CNN
F 1 "AP2114H-1.2TRG1" H 6600 6016 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6700 6375 50  0001 C CNN
F 3 "../doc/datasheets/AP2114.pdf" H 6650 6150 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6150 7150 6450
Wire Wire Line
	6600 6450 7150 6450
Connection ~ 7150 6450
Wire Wire Line
	7150 6450 7500 6450
Wire Wire Line
	7500 6150 7500 6450
Connection ~ 7500 6450
Wire Wire Line
	7500 6450 7850 6450
Wire Wire Line
	7150 5850 7150 5650
Connection ~ 7150 5650
Wire Wire Line
	7500 5850 7500 5650
Wire Wire Line
	7150 5650 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 7850 5650
Text Notes 6400 6250 0    20   ~ 0
the intention of the LCD it to clean \nthe noise without using big filters\n and L's. It's recommended and \ntested that these method works \npretty\nlow noise \nLDO <30uV
$Comp
L servo:R-78E5.0-1.0 U704
U 1 1 5E2CE6E1
P 13850 5750
F 0 "U704" H 13850 5968 39  0000 C CNN
F 1 "R-78E5.0-1.0" H 13850 5893 39  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 13900 5500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 13850 5750 50  0001 C CNN
	1    13850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5750 14300 5750
Wire Wire Line
	14000 6550 14300 6550
Wire Wire Line
	13350 6250 13350 6550
Wire Wire Line
	14300 5950 14300 5750
Connection ~ 14300 5750
Wire Wire Line
	14300 5750 14600 5750
Wire Wire Line
	14600 5950 14600 5750
Connection ~ 14600 5750
Wire Wire Line
	14600 5750 15000 5750
Wire Wire Line
	14300 6250 14300 6550
Connection ~ 14300 6550
Wire Wire Line
	14300 6550 14600 6550
Wire Wire Line
	14600 6250 14600 6550
Connection ~ 14600 6550
Wire Wire Line
	14600 6550 15000 6550
$Comp
L servo:PWR_FLAG #FLG0701
U 1 1 5E1BE0A4
P 9000 2850
F 0 "#FLG0701" H 9000 2925 20  0001 C CNN
F 1 "PWR_FLAG" H 9000 3000 20  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L servo:PWR_FLAG #FLG0702
U 1 1 5E1C8CE4
P 2000 5750
F 0 "#FLG0702" H 2000 5825 20  0001 C CNN
F 1 "PWR_FLAG" H 2000 5900 20  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L servo:Fuse F701
U 1 1 5E1D6E68
P 1750 5900
F 0 "F701" V 1830 5900 39  0000 C CNN
F 1 "Fuse" V 1675 5900 39  0000 C CNN
F 2 "servo:fuse_3912" V 1680 5900 50  0001 C CNN
F 3 "../doc/datasheets/fuse_3912pdf" V 1830 5900 50  0001 C CNN
	1    1750 5900
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E45F0A3
P 3550 5850
AR Path="/5EAA846A/5E45F0A3" Ref="R?"  Part="1" 
AR Path="/5DD76B18/5E45F0A3" Ref="R701"  Part="1" 
F 0 "R701" V 3528 5900 20  0000 L CNN
F 1 "680" V 3571 5900 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 5750 60  0001 C CNN
F 3 "" H 3150 5850 60  0001 C CNN
F 4 "680" V -8850 6250 60  0001 C CNN "ValueDisplayed"
	1    3550 5850
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5E45F0AB
P 3550 6150
AR Path="/5EAA846A/5E45F0AB" Ref="D?"  Part="1" 
AR Path="/5DD76B18/5E45F0AB" Ref="D701"  Part="1" 
F 0 "D701" V 3575 6280 20  0000 L CNN
F 1 "green" H 3550 6300 16  0000 C CNN
F 2 "servo:LED_0603_1608Metric" H 3350 5950 60  0001 C CNN
F 3 "" H 3350 5950 60  0000 C CNN
F 4 "red" V -8850 6050 60  0001 C CNN "VALUE"
	1    3550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6300 3550 6350
Wire Wire Line
	3550 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6100
Wire Wire Line
	3350 5900 3350 5600
Wire Wire Line
	3350 5600 3550 5600
Wire Wire Line
	3550 5650 3550 5600
Connection ~ 3550 5600
$Comp
L servo:jumper JP701
U 1 1 5E4E5EBD
P 3800 5600
F 0 "JP701" H 3800 5761 39  0000 C CNN
F 1 "jumper" H 3800 5686 39  0000 C CNN
F 2 "servo:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 5580 50  0001 C CNN
F 3 "~" H 3800 5680 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5600 3950 5600
Wire Wire Line
	3550 5600 3700 5600
Connection ~ 10800 5850
Wire Wire Line
	10800 5850 10700 5850
Wire Wire Line
	10800 5700 10800 5850
$Comp
L servo:PWR_FLAG #FLG0703
U 1 1 5E548503
P 10800 5700
F 0 "#FLG0703" H 10800 5775 20  0001 C CNN
F 1 "PWR_FLAG" H 10800 5850 20  0000 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "~" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
$Comp
L servo:Fuse F702
U 1 1 5E548509
P 10550 5850
F 0 "F702" V 10630 5850 39  0000 C CNN
F 1 "Fuse" V 10475 5850 39  0000 C CNN
F 2 "servo:fuse_3912" V 10480 5850 50  0001 C CNN
F 3 "../doc/datasheets/fuse_3912pdf" V 10630 5850 50  0001 C CNN
	1    10550 5850
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E548518
P 12300 5800
AR Path="/5EAA846A/5E548518" Ref="R?"  Part="1" 
AR Path="/5DD76B18/5E548518" Ref="R702"  Part="1" 
F 0 "R702" V 12278 5850 20  0000 L CNN
F 1 "680" V 12321 5850 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11800 5700 60  0001 C CNN
F 3 "" H 11900 5800 60  0001 C CNN
F 4 "680" V -100 6200 60  0001 C CNN "ValueDisplayed"
	1    12300 5800
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D?
U 1 1 5E548520
P 12300 6100
AR Path="/5EAA846A/5E548520" Ref="D?"  Part="1" 
AR Path="/5DD76B18/5E548520" Ref="D702"  Part="1" 
F 0 "D702" V 12325 6230 20  0000 L CNN
F 1 "red" H 12300 6250 16  0000 C CNN
F 2 "servo:LED_0603_1608Metric" H 12100 5900 60  0001 C CNN
F 3 "" H 12100 5900 60  0000 C CNN
F 4 "red" V -100 6000 60  0001 C CNN "VALUE"
	1    12300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 6250 12300 6300
Wire Wire Line
	12100 6300 12100 6050
Wire Wire Line
	12100 5850 12100 5550
Wire Wire Line
	12100 5550 12300 5550
Wire Wire Line
	12300 5600 12300 5550
Connection ~ 12300 5550
$Comp
L servo:jumper JP702
U 1 1 5E54852F
P 12550 5550
F 0 "JP702" H 12550 5711 39  0000 C CNN
F 1 "jumper" H 12550 5636 39  0000 C CNN
F 2 "servo:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 12450 5530 50  0001 C CNN
F 3 "~" H 12550 5630 50  0001 C CNN
	1    12550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5550 12700 5550
Wire Wire Line
	12800 5450 12800 5550
Wire Wire Line
	12300 5550 12450 5550
Wire Wire Line
	12300 6350 12300 6300
Connection ~ 12300 6300
Wire Wire Line
	12100 6300 12300 6300
Wire Wire Line
	3550 6350 3550 6400
Connection ~ 3550 6350
Wire Wire Line
	12700 5450 12700 5550
$Comp
L servo:PWR_FLAG #FLG0705
U 1 1 5E6B6A83
P 12700 5450
F 0 "#FLG0705" H 12700 5525 20  0001 C CNN
F 1 "PWR_FLAG" H 12700 5600 20  0000 C CNN
F 2 "" H 12700 5450 50  0001 C CNN
F 3 "~" H 12700 5450 50  0001 C CNN
	1    12700 5450
	1    0    0    -1  
$EndComp
Connection ~ 12700 5550
Wire Wire Line
	12700 5550 12800 5550
$Comp
L servo:PWR_FLAG #FLG0704
U 1 1 5E6C456D
P 3950 5500
F 0 "#FLG0704" H 3950 5575 20  0001 C CNN
F 1 "PWR_FLAG" H 3950 5650 20  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 4050 5600
Wire Wire Line
	1350 5900 1600 5900
Wire Wire Line
	10100 5850 10400 5850
$Comp
L Connector_Generic:Conn_02x04_Row_Letter_Last J?
U 1 1 5E229E8E
P 8650 3400
AR Path="/5E21534F/5E229E8E" Ref="J?"  Part="1" 
AR Path="/5DD76B18/5E229E8E" Ref="J701"  Part="1" 
AR Path="/5EC40F3C/5E229E8E" Ref="J?"  Part="1" 
F 0 "J701" H 8700 3717 50  0000 C CNN
F 1 "tblock" H 8700 3626 50  0000 C CNN
F 2 "servo:tblock02x04" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    -1  
$EndComp
$Comp
L servo:IRM-10-5 PS701
U 1 1 5E1F0CFB
P 2700 6000
F 0 "PS701" H 2700 6301 39  0000 C CNN
F 1 "IRM-10-5" H 2700 6226 39  0000 C CNN
F 2 "servo:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 2700 5700 50  0001 C CNN
F 3 "../doc/datasheets/irm-10.pdf" H 3100 5650 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5900 2300 5900
Wire Wire Line
	3100 5900 3350 5900
$Comp
L servo:5VC #PWR0126
U 1 1 5E21C60D
P 4050 5500
F 0 "#PWR0126" H 4050 5300 20  0001 C CNN
F 1 "5VC" H 4103 5544 28  0000 L CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4050 5600
Wire Wire Line
	1350 6100 2300 6100
Wire Wire Line
	3100 6100 3350 6100
$Comp
L servo:irm-10-12 PS702
U 1 1 5E299A6A
P 11450 5950
F 0 "PS702" H 11450 6251 39  0000 C CNN
F 1 "irm-10-12" H 11450 6176 39  0000 C CNN
F 2 "servo:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 11450 5650 50  0001 C CNN
F 3 "../doc/datasheets/irm-10.pdf" H 11850 5600 50  0001 C CNN
	1    11450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5850 11050 5850
Wire Wire Line
	11850 5850 12100 5850
Wire Wire Line
	11850 6050 12100 6050
Wire Wire Line
	4700 5450 4700 5650
$Comp
L servo:5VC #PWR0127
U 1 1 5E2B6C0C
P 4700 5450
F 0 "#PWR0127" H 4700 5250 20  0001 C CNN
F 1 "5VC" H 4705 5607 28  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L servo:Earth #PWR?
U 1 1 5E23C47B
P 9000 3950
AR Path="/5DC3DC9E/5E23C47B" Ref="#PWR?"  Part="1" 
AR Path="/5DD76B18/5E23C47B" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 9000 3700 20  0001 C CNN
F 1 "Earth" H 9000 3801 20  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3900
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	8850 3400 9300 3400
Wire Wire Line
	8850 3300 9300 3300
Text Notes 8300 3800 0    20   ~ 0
Individuali selected input, but in case \nyou want, just join input line pins and \nwith 3 pins turn it all
$Comp
L servo:PWR_FLAG #FLG0102
U 1 1 63A59982
P 9150 3800
F 0 "#FLG0102" H 9150 3875 20  0001 C CNN
F 1 "PWR_FLAG" H 9150 3950 20  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3800
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9000 3950
Wire Wire Line
	10100 6050 11050 6050
Wire Wire Line
	9000 2850 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9300 3500
Text Label 9100 3300 0    39   ~ 0
AC_L_C
Text Label 9100 3400 0    39   ~ 0
AC_L_H
Text Label 9100 3500 0    39   ~ 0
AC_N
Text Label 1400 5900 0    39   ~ 0
AC_L_C
Text Label 10200 5850 0    39   ~ 0
AC_L_H
Text Label 10200 6050 0    39   ~ 0
AC_N
Text Label 1400 6100 0    39   ~ 0
AC_N
Text Label 12150 5550 0    20   ~ 0
15VH_IN
Text Label 3150 5900 0    20   ~ 0
5VC_IN
Text GLabel 8200 3400 0    50   Input ~ 0
VBUS2_N_H
Text GLabel 8200 3600 0    50   Input ~ 0
VBUS1_N_H
Text GLabel 8200 3300 0    50   Input ~ 0
VBUS2_P_H
Text GLabel 8200 3500 0    50   Input ~ 0
VBUS1_P_H
$Comp
L servo:Capacitor C?
U 1 1 5F4D16C9
P 4700 5950
AR Path="/5EAA846A/5F4D16C9" Ref="C?"  Part="1" 
AR Path="/5DD76B18/5F4D16C9" Ref="C701"  Part="1" 
F 0 "C701" V 4728 6060 20  0000 L CNN
F 1 "22uF" V 4771 6060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 4700 5850 60  0001 C CNN
F 3 "" H 4700 5950 60  0000 C CNN
F 4 "22uF" V -8300 6350 60  0001 C CNN "ValueDisplayed"
	1    4700 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6150 4700 6450
Wire Wire Line
	4700 6450 5200 6450
Wire Wire Line
	4700 5650 4700 5850
Connection ~ 4700 5650
Wire Wire Line
	4700 5650 4900 5650
Connection ~ 5650 5650
Connection ~ 5650 6450
Wire Wire Line
	6000 5650 6300 5650
Wire Wire Line
	6600 6450 6000 6450
Connection ~ 6000 6450
Wire Wire Line
	6600 6550 6600 6450
Connection ~ 5200 6450
Text Label 10900 5850 0    20   ~ 0
AC_L_H_FUSE
Text Label 2100 5900 0    20   ~ 0
AC_L_C_FUSE
Wire Wire Line
	8200 3500 8350 3500
Wire Wire Line
	8200 3600 8350 3600
Wire Wire Line
	8200 3300 8350 3300
Wire Wire Line
	8200 3400 8350 3400
$EndSCHEMATC
