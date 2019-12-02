EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
Title ""
Date "25 10 2019"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servo:ISO1050 U?
U 1 1 5E217E51
P 2850 1950
F 0 "U?" H 2850 2717 50  0000 C CNN
F 1 "ISO1050" H 2850 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2850 1250 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADM2484E.pdf" H 2100 2000 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E21D81F
P 4300 1750
F 0 "R?" V 4353 1700 60  0000 R CNN
F 1 "1k" V 4247 1700 60  0000 R CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	0    -1   -1   0   
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5E21DD61
P 3550 1050
AR Path="/5DE3DF56/5E21DD61" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DD61" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DD61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 850 20  0001 C CNN
F 1 "5VC" H 3555 1207 28  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E21DD67
P 2150 1050
AR Path="/5DE3DF56/5E21DD67" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DD67" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DD67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2155 1257 20  0000 C CNN
F 1 "3V3" H 2155 1207 28  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E21DD6E
P 3850 1200
AR Path="/5DE3DF56/5E21DD6E" Ref="C?"  Part="1" 
AR Path="/5E1BAEAA/5E21DD6E" Ref="C?"  Part="1" 
AR Path="/5E21534F/5E21DD6E" Ref="C?"  Part="1" 
F 0 "C?" V 3847 1310 60  0000 L CNN
F 1 "100nF" V 3953 1310 60  0000 L CNN
F 2 "" H 3850 1200 60  0000 C CNN
F 3 "" H 3850 1200 60  0000 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E21DD75
P 3850 1400
AR Path="/5DE3DF56/5E21DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DD75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 1150 30  0001 C CNN
F 1 "GND" H 3850 1242 30  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E21DD7B
P 1850 1200
AR Path="/5DE3DF56/5E21DD7B" Ref="C?"  Part="1" 
AR Path="/5E1BAEAA/5E21DD7B" Ref="C?"  Part="1" 
AR Path="/5E21534F/5E21DD7B" Ref="C?"  Part="1" 
F 0 "C?" V 1847 1091 60  0000 R CNN
F 1 "100nF" V 1953 1091 60  0000 R CNN
F 2 "" H 1850 1200 60  0000 C CNN
F 3 "" H 1850 1200 60  0000 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E21DD82
P 1850 1400
AR Path="/5DE3DF56/5E21DD82" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DD82" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DD82" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1150 30  0001 C CNN
F 1 "GND" H 1850 1242 30  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 1100
Wire Wire Line
	1850 1100 2150 1100
Connection ~ 2150 1100
Wire Wire Line
	3550 1050 3550 1100
Wire Wire Line
	3850 1100 3550 1100
Connection ~ 3550 1100
$Comp
L servo:5VC #PWR?
U 1 1 5E21DDAF
P 5050 1550
AR Path="/5DE3DF56/5E21DDAF" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DDAF" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DDAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1350 20  0001 C CNN
F 1 "5VC" H 5055 1707 28  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5050 1600
Wire Wire Line
	5050 1600 5150 1600
$Comp
L servo:GND #PWR?
U 1 1 5E21DDB7
P 5050 1900
AR Path="/5DE3DF56/5E21DDB7" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DDB7" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DDB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1650 30  0001 C CNN
F 1 "GND" H 5050 1742 30  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 5150 1700
$Comp
L servo:GND #PWR?
U 1 1 5E21DDC1
P 3650 2200
AR Path="/5DE3DF56/5E21DDC1" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DDC1" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DDC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1950 30  0001 C CNN
F 1 "GND" H 3650 2042 30  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5150 1900
$Comp
L servo:15VC #PWR?
U 1 1 5E21DDC8
P 4850 2000
AR Path="/5DE3DF56/5E21DDC8" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E21DDC8" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E21DDC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 1800 20  0001 C CNN
F 1 "15VC" H 4855 2157 28  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 2300 1950
Wire Wire Line
	1900 1700 2300 1700
Text GLabel 1900 1950 0    50   Input ~ 0
CAN_TX
Text GLabel 1900 1700 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	4850 2000 5150 2000
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5E21DDD6
P 5350 1800
F 0 "J?" H 5430 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 5430 1751 50  0000 L CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 4600 1800
Wire Wire Line
	2150 1500 2300 1500
Wire Wire Line
	2150 1100 2150 1500
Wire Wire Line
	3550 1500 3450 1500
Wire Wire Line
	3550 1100 3550 1500
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2200
$Comp
L servo:GND #PWR?
U 1 1 5E221639
P 2100 2200
AR Path="/5DE3DF56/5E221639" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E221639" Ref="#PWR?"  Part="1" 
AR Path="/5E21534F/5E221639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1950 30  0001 C CNN
F 1 "GND" H 2100 2042 30  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2200
Wire Wire Line
	4600 1800 4600 1950
Wire Wire Line
	4600 1950 4300 1950
Wire Wire Line
	4300 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1700
Wire Wire Line
	3450 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1550
Wire Wire Line
	4100 1550 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	3450 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1950
Wire Wire Line
	4100 1950 4300 1950
Connection ~ 4300 1950
$EndSCHEMATC
