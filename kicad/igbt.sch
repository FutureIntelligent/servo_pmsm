EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "Igbt interface"
Date "25 10 2019"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDE8CD3
P 2900 1300
F 0 "U?" H 2900 1889 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 2900 1783 60  0000 C CNN
F 2 "" H 2300 1600 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 2800 1900 60  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDECB53
P 1500 1550
F 0 "R?" V 1447 1600 60  0000 L CNN
F 1 "10k" V 1553 1600 60  0000 L CNN
F 2 "" H 1500 1550 60  0000 C CNN
F 3 "" H 1500 1550 60  0000 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDECBFB
P 1750 1550
F 0 "R?" V 1697 1600 60  0000 L CNN
F 1 "10k" V 1803 1600 60  0000 L CNN
F 2 "" H 1750 1550 60  0000 C CNN
F 3 "" H 1750 1550 60  0000 C CNN
	1    1750 1550
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDECC83
P 1750 1750
F 0 "#PWR?" H 1750 1500 30  0001 C CNN
F 1 "GND" H 1750 1592 30  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDEDA09
P 3850 1750
F 0 "#PWR?" H 3850 1500 30  0001 C CNN
F 1 "GNDH" H 3850 1592 30  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1750
Wire Wire Line
	1750 1750 1950 1750
$Comp
L servo:3V3 #PWR?
U 1 1 5DDEDC4F
P 1950 900
F 0 "#PWR?" H 1955 1107 20  0000 C CNN
F 1 "3V3" H 1955 1057 28  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 1950 1000
Wire Wire Line
	1950 1000 1950 900 
$Comp
L servo:3V3H #PWR?
U 1 1 5DDEDD47
P 3850 850
F 0 "#PWR?" H 3850 650 20  0001 C CNN
F 1 "3V3H" H 3855 1007 28  0000 C CNN
F 2 "" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  3850 1000
Wire Wire Line
	3850 1000 3600 1000
Wire Wire Line
	3600 1450 3850 1450
Wire Wire Line
	3850 1450 3850 1750
Wire Wire Line
	1500 1350 1500 1150
Wire Wire Line
	1100 1150 1500 1150
Connection ~ 1500 1150
Wire Wire Line
	1500 1150 2200 1150
Wire Wire Line
	1100 1300 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 2200 1300
Wire Wire Line
	1750 1350 1750 1300
Wire Wire Line
	1750 1750 1500 1750
Connection ~ 1750 1750
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5DDF038F
P 5700 2200
F 0 "J?" H 5750 2617 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 5750 2526 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 4450 1150
Wire Wire Line
	3600 1300 4450 1300
Wire Wire Line
	5000 2100 5500 2100
Text Label 5000 2200 0    50   ~ 0
PWM_A_2H_H
Text Label 5000 2000 0    50   ~ 0
PWM_A_1H_H
Wire Wire Line
	5000 2000 5500 2000
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDF1377
P 2900 2750
F 0 "U?" H 2900 3339 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 2900 3233 60  0000 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 2800 3350 60  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDF137E
P 1500 3000
F 0 "R?" V 1447 3050 60  0000 L CNN
F 1 "10k" V 1553 3050 60  0000 L CNN
F 2 "" H 1500 3000 60  0000 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDF1385
P 1750 3000
F 0 "R?" V 1697 3050 60  0000 L CNN
F 1 "10k" V 1803 3050 60  0000 L CNN
F 2 "" H 1750 3000 60  0000 C CNN
F 3 "" H 1750 3000 60  0000 C CNN
	1    1750 3000
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDF138C
P 1750 3200
F 0 "#PWR?" H 1750 2950 30  0001 C CNN
F 1 "GND" H 1750 3042 30  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDF1392
P 3850 3200
F 0 "#PWR?" H 3850 2950 30  0001 C CNN
F 1 "GNDH" H 3850 3042 30  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 1950 2900
Wire Wire Line
	1950 2900 1950 3200
Wire Wire Line
	1750 3200 1950 3200
$Comp
L servo:3V3 #PWR?
U 1 1 5DDF139B
P 1950 2350
F 0 "#PWR?" H 1955 2557 20  0000 C CNN
F 1 "3V3" H 1955 2507 28  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2350
$Comp
L servo:3V3H #PWR?
U 1 1 5DDF13A4
P 3850 2300
F 0 "#PWR?" H 3850 2100 20  0001 C CNN
F 1 "3V3H" H 3855 2457 28  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2450
Wire Wire Line
	3850 2450 3600 2450
Wire Wire Line
	3600 2900 3850 2900
Wire Wire Line
	3850 2900 3850 3200
Wire Wire Line
	1500 2800 1500 2600
Wire Wire Line
	1100 2600 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 2200 2600
Wire Wire Line
	1100 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 2200 2750
Wire Wire Line
	1750 2800 1750 2750
Wire Wire Line
	1750 3200 1500 3200
Connection ~ 1750 3200
Wire Wire Line
	3600 2600 4450 2600
Wire Wire Line
	3600 2750 4450 2750
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDF1C84
P 2900 4250
F 0 "U?" H 2900 4839 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 2900 4733 60  0000 C CNN
F 2 "" H 2300 4550 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 2800 4850 60  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDF1C8B
P 1500 4500
F 0 "R?" V 1447 4550 60  0000 L CNN
F 1 "10k" V 1553 4550 60  0000 L CNN
F 2 "" H 1500 4500 60  0000 C CNN
F 3 "" H 1500 4500 60  0000 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDF1C92
P 1750 4500
F 0 "R?" V 1697 4550 60  0000 L CNN
F 1 "10k" V 1803 4550 60  0000 L CNN
F 2 "" H 1750 4500 60  0000 C CNN
F 3 "" H 1750 4500 60  0000 C CNN
	1    1750 4500
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDF1C99
P 1750 4700
F 0 "#PWR?" H 1750 4450 30  0001 C CNN
F 1 "GND" H 1750 4542 30  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDF1C9F
P 3850 4700
F 0 "#PWR?" H 3850 4450 30  0001 C CNN
F 1 "GNDH" H 3850 4542 30  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4700
Wire Wire Line
	1750 4700 1950 4700
$Comp
L servo:3V3 #PWR?
U 1 1 5DDF1CA8
P 1950 3850
F 0 "#PWR?" H 1955 4057 20  0000 C CNN
F 1 "3V3" H 1955 4007 28  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 1950 3950
Wire Wire Line
	1950 3950 1950 3850
$Comp
L servo:3V3H #PWR?
U 1 1 5DDF1CB1
P 3850 3800
F 0 "#PWR?" H 3850 3600 20  0001 C CNN
F 1 "3V3H" H 3855 3957 28  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3950
Wire Wire Line
	3850 3950 3600 3950
Wire Wire Line
	3600 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4700
Wire Wire Line
	1500 4300 1500 4100
Wire Wire Line
	1100 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 2200 4100
Wire Wire Line
	1100 4250 1750 4250
Connection ~ 1750 4250
Wire Wire Line
	1750 4250 2200 4250
Wire Wire Line
	1750 4300 1750 4250
Wire Wire Line
	1750 4700 1500 4700
Connection ~ 1750 4700
Wire Wire Line
	3600 4100 4450 4100
Wire Wire Line
	3600 4250 4450 4250
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDF2D5D
P 5850 5700
F 0 "U?" H 5850 6289 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 5850 6183 60  0000 C CNN
F 2 "" H 5250 6000 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 5750 6300 60  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDF2D64
P 4450 5950
F 0 "R?" V 4397 6000 60  0000 L CNN
F 1 "10k" V 4503 6000 60  0000 L CNN
F 2 "" H 4450 5950 60  0000 C CNN
F 3 "" H 4450 5950 60  0000 C CNN
	1    4450 5950
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDF2D6B
P 4700 5950
F 0 "R?" V 4647 6000 60  0000 L CNN
F 1 "10k" V 4753 6000 60  0000 L CNN
F 2 "" H 4700 5950 60  0000 C CNN
F 3 "" H 4700 5950 60  0000 C CNN
	1    4700 5950
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDF2D72
P 4700 6150
F 0 "#PWR?" H 4700 5900 30  0001 C CNN
F 1 "GND" H 4700 5992 30  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDF2D78
P 6800 6150
F 0 "#PWR?" H 6800 5900 30  0001 C CNN
F 1 "GNDH" H 6800 5992 30  0000 C CNN
F 2 "" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 4900 5850
Wire Wire Line
	4900 5850 4900 6150
Wire Wire Line
	4700 6150 4900 6150
$Comp
L servo:3V3 #PWR?
U 1 1 5DDF2D81
P 4900 5300
F 0 "#PWR?" H 4905 5507 20  0000 C CNN
F 1 "3V3" H 4905 5457 28  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5300
$Comp
L servo:3V3H #PWR?
U 1 1 5DDF2D8A
P 6800 5250
F 0 "#PWR?" H 6800 5050 20  0001 C CNN
F 1 "3V3H" H 6805 5407 28  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6800 5400
Wire Wire Line
	6800 5400 6550 5400
Wire Wire Line
	6550 5850 6800 5850
Wire Wire Line
	6800 5850 6800 6150
Wire Wire Line
	4450 5750 4450 5550
Wire Wire Line
	4250 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 5150 5550
Wire Wire Line
	4250 5700 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 5150 5700
Wire Wire Line
	4700 5750 4700 5700
Wire Wire Line
	4700 6150 4450 6150
Connection ~ 4700 6150
Wire Wire Line
	6550 5550 7400 5550
Wire Wire Line
	6550 5700 7400 5700
Text Label 6950 5700 0    50   ~ 0
PWM_B_OFF_H
Text Label 6950 5550 0    50   ~ 0
PWM_A_OFF_H
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDFB8FA
P 8450 1350
F 0 "U?" H 8450 1939 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 8450 1833 60  0000 C CNN
F 2 "" H 7850 1650 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 8350 1950 60  0001 C CNN
	1    8450 1350
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDFB901
P 9850 1600
F 0 "R?" V 9797 1650 60  0000 L CNN
F 1 "10k" V 9903 1650 60  0000 L CNN
F 2 "" H 9850 1600 60  0000 C CNN
F 3 "" H 9850 1600 60  0000 C CNN
	1    9850 1600
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDFB908
P 9600 1600
F 0 "R?" V 9547 1650 60  0000 L CNN
F 1 "10k" V 9653 1650 60  0000 L CNN
F 2 "" H 9600 1600 60  0000 C CNN
F 3 "" H 9600 1600 60  0000 C CNN
	1    9600 1600
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDFB90F
P 9600 1800
F 0 "#PWR?" H 9600 1550 30  0001 C CNN
F 1 "GND" H 9600 1642 30  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	-1   0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDFB915
P 7500 1800
F 0 "#PWR?" H 7500 1550 30  0001 C CNN
F 1 "GNDH" H 7500 1642 30  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1800
Wire Wire Line
	9600 1800 9400 1800
$Comp
L servo:3V3 #PWR?
U 1 1 5DDFB91E
P 9400 950
F 0 "#PWR?" H 9405 1157 20  0000 C CNN
F 1 "3V3" H 9405 1107 28  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1050 9400 1050
Wire Wire Line
	9400 1050 9400 950 
$Comp
L servo:3V3H #PWR?
U 1 1 5DDFB927
P 7500 900
F 0 "#PWR?" H 7500 700 20  0001 C CNN
F 1 "3V3H" H 7505 1057 28  0000 C CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 900  7500 1050
Wire Wire Line
	7500 1050 7750 1050
Wire Wire Line
	7750 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1800
Wire Wire Line
	9850 1400 9850 1200
Wire Wire Line
	10350 1200 9850 1200
Connection ~ 9850 1200
Wire Wire Line
	9850 1200 9150 1200
Wire Wire Line
	10350 1350 9600 1350
Connection ~ 9600 1350
Wire Wire Line
	9600 1350 9150 1350
Wire Wire Line
	9600 1400 9600 1350
Wire Wire Line
	9600 1800 9850 1800
Connection ~ 9600 1800
Wire Wire Line
	7750 1350 6900 1350
Text Label 7350 1200 2    50   ~ 0
PWM_B_1H_H
Text Label 7400 2650 2    50   ~ 0
PWM_B_2H_H
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDFB941
P 8450 2800
F 0 "U?" H 8450 3389 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 8450 3283 60  0000 C CNN
F 2 "" H 7850 3100 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 8350 3400 60  0001 C CNN
	1    8450 2800
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDFB948
P 9850 3050
F 0 "R?" V 9797 3100 60  0000 L CNN
F 1 "10k" V 9903 3100 60  0000 L CNN
F 2 "" H 9850 3050 60  0000 C CNN
F 3 "" H 9850 3050 60  0000 C CNN
	1    9850 3050
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDFB94F
P 9600 3050
F 0 "R?" V 9547 3100 60  0000 L CNN
F 1 "10k" V 9653 3100 60  0000 L CNN
F 2 "" H 9600 3050 60  0000 C CNN
F 3 "" H 9600 3050 60  0000 C CNN
	1    9600 3050
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDFB956
P 9600 3250
F 0 "#PWR?" H 9600 3000 30  0001 C CNN
F 1 "GND" H 9600 3092 30  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	-1   0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDFB95C
P 7500 3250
F 0 "#PWR?" H 7500 3000 30  0001 C CNN
F 1 "GNDH" H 7500 3092 30  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9400 2950
Wire Wire Line
	9400 2950 9400 3250
Wire Wire Line
	9600 3250 9400 3250
$Comp
L servo:3V3 #PWR?
U 1 1 5DDFB965
P 9400 2400
F 0 "#PWR?" H 9405 2607 20  0000 C CNN
F 1 "3V3" H 9405 2557 28  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9400 2500
Wire Wire Line
	9400 2500 9400 2400
$Comp
L servo:3V3H #PWR?
U 1 1 5DDFB96E
P 7500 2350
F 0 "#PWR?" H 7500 2150 20  0001 C CNN
F 1 "3V3H" H 7505 2507 28  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7500 2500
Wire Wire Line
	7500 2500 7750 2500
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	7500 2950 7500 3250
Wire Wire Line
	9850 2850 9850 2650
Wire Wire Line
	10450 2650 9850 2650
Connection ~ 9850 2650
Wire Wire Line
	9850 2650 9150 2650
Wire Wire Line
	10450 2800 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 9150 2800
Wire Wire Line
	9600 2850 9600 2800
Wire Wire Line
	9600 3250 9850 3250
Connection ~ 9600 3250
Wire Wire Line
	7750 2800 6900 2800
Text Label 7400 4150 2    50   ~ 0
PWM_B_3H_H
Text Label 7350 1350 2    50   ~ 0
PWM_B_1L_H
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U?
U 1 1 5DDFB988
P 8450 4300
F 0 "U?" H 8450 4889 60  0000 C CNN
F 1 "TI-ISO7220C-SOIC_D-8" H 8450 4783 60  0000 C CNN
F 2 "" H 7850 4600 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 8350 4900 60  0001 C CNN
	1    8450 4300
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDFB98F
P 9850 4550
F 0 "R?" V 9797 4600 60  0000 L CNN
F 1 "10k" V 9903 4600 60  0000 L CNN
F 2 "" H 9850 4550 60  0000 C CNN
F 3 "" H 9850 4550 60  0000 C CNN
	1    9850 4550
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DDFB996
P 9600 4550
F 0 "R?" V 9547 4600 60  0000 L CNN
F 1 "10k" V 9653 4600 60  0000 L CNN
F 2 "" H 9600 4550 60  0000 C CNN
F 3 "" H 9600 4550 60  0000 C CNN
	1    9600 4550
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DDFB99D
P 9600 4750
F 0 "#PWR?" H 9600 4500 30  0001 C CNN
F 1 "GND" H 9600 4592 30  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	-1   0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DDFB9A3
P 7500 4750
F 0 "#PWR?" H 7500 4500 30  0001 C CNN
F 1 "GNDH" H 7500 4592 30  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 4450 9400 4450
Wire Wire Line
	9400 4450 9400 4750
Wire Wire Line
	9600 4750 9400 4750
$Comp
L servo:3V3 #PWR?
U 1 1 5DDFB9AC
P 9400 3900
F 0 "#PWR?" H 9405 4107 20  0000 C CNN
F 1 "3V3" H 9405 4057 28  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9400 4000
Wire Wire Line
	9400 4000 9400 3900
$Comp
L servo:3V3H #PWR?
U 1 1 5DDFB9B5
P 7500 3850
F 0 "#PWR?" H 7500 3650 20  0001 C CNN
F 1 "3V3H" H 7505 4007 28  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7500 4000
Wire Wire Line
	7500 4000 7750 4000
Wire Wire Line
	7750 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4750
Wire Wire Line
	9850 4350 9850 4150
Wire Wire Line
	10450 4150 9850 4150
Connection ~ 9850 4150
Wire Wire Line
	9850 4150 9150 4150
Wire Wire Line
	10450 4300 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9600 4300 9150 4300
Wire Wire Line
	9600 4350 9600 4300
Wire Wire Line
	9600 4750 9850 4750
Connection ~ 9600 4750
Wire Wire Line
	7750 4150 6900 4150
Wire Wire Line
	7750 4300 6900 4300
Text Label 7400 2800 2    50   ~ 0
PWM_B_2L_H
Text Label 7350 4300 2    50   ~ 0
PWM_B_3L_H
Wire Wire Line
	6900 1200 7750 1200
Wire Wire Line
	6900 2650 7750 2650
Wire Wire Line
	5000 2300 5500 2300
Text Label 5000 2100 0    50   ~ 0
PWM_A_1L_H
Text Label 5000 2400 0    50   ~ 0
PWM_A_3H_H
Wire Wire Line
	5000 2200 5500 2200
Wire Wire Line
	5000 2400 5500 2400
Text Label 5000 2300 0    50   ~ 0
PWM_A_2L_H
Wire Wire Line
	6500 2400 6000 2400
Text Label 6500 2400 2    50   ~ 0
PWM_A_3L_H
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5DE5D365
P 5750 3350
F 0 "J?" H 5800 3767 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 5800 3676 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5550 3250
Text Label 5050 3350 0    50   ~ 0
PWM_B_2H_H
Text Label 5050 3150 0    50   ~ 0
PWM_B_1H_H
Wire Wire Line
	5050 3150 5550 3150
Wire Wire Line
	5050 3450 5550 3450
Text Label 5050 3250 0    50   ~ 0
PWM_B_1L_H
Text Label 5050 3550 0    50   ~ 0
PWM_B_3H_H
Wire Wire Line
	5050 3350 5550 3350
Wire Wire Line
	5050 3550 5550 3550
Text Label 5050 3450 0    50   ~ 0
PWM_B_2L_H
Wire Wire Line
	6550 3550 6050 3550
Text Label 6550 3550 2    50   ~ 0
PWM_B_3L_H
Wire Wire Line
	6000 2300 6450 2300
Wire Wire Line
	6050 3450 6550 3450
Text Label 6100 3450 0    50   ~ 0
PWM_B_OFF_H
Text Label 6050 2300 0    50   ~ 0
PWM_A_OFF_H
Text GLabel 1100 1150 0    50   Input ~ 0
PWM_A_1H_C
Text GLabel 1100 2600 0    50   Input ~ 0
PWM_A_2H_C
Text GLabel 1100 4100 0    50   Input ~ 0
PWM_A_3H_C
Text GLabel 1100 1300 0    50   Input ~ 0
PWM_A_1L_C
Text GLabel 1100 2750 0    50   Input ~ 0
PWM_A_2L_C
Text GLabel 1100 4250 0    50   Input ~ 0
PWM_A_3L_C
Text GLabel 10450 2650 2    50   Input ~ 0
PWM_B_2H_C
Text GLabel 10350 1200 2    50   Input ~ 0
PWM_B_1H_C
Text GLabel 10400 1350 2    50   Input ~ 0
PWM_B_1L_C
Text GLabel 10450 4150 2    50   Input ~ 0
PWM_B_3H_C
Text GLabel 10450 4300 2    50   Input ~ 0
PWM_B_3L_C
Text GLabel 10450 2800 2    50   Input ~ 0
PWM_B_2L_C
Text GLabel 4250 5700 0    50   Input ~ 0
PWM_B_OFF_C
Text GLabel 4250 5550 0    50   Input ~ 0
PWM_A_OFF_C
Text Label 4400 4250 2    50   ~ 0
PWM_A_3L_H
Text Label 3950 2750 0    50   ~ 0
PWM_A_2L_H
Text Label 3900 1300 0    50   ~ 0
PWM_A_1L_H
Text Label 3950 4100 0    50   ~ 0
PWM_A_3H_H
Text Label 3950 2600 0    50   ~ 0
PWM_A_2H_H
Text Label 3900 1150 0    50   ~ 0
PWM_A_1H_H
$EndSCHEMATC
