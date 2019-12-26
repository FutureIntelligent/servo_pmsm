EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
Title "ENDAT/BISS Interface"
Date "25 10 2019"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servo:LTC2865 U?
U 1 1 5DE43046
P 3300 2200
F 0 "U?" H 3300 3000 50  0000 C CNN
F 1 "LTC2865" H 3300 2900 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CIN
F 3 "../doc/datasheets/ltc2865.pdf" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5DE446B9
P 3550 1200
F 0 "#PWR?" H 3550 1000 20  0001 C CNN
F 1 "5VC" H 3555 1357 28  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5DE446E5
P 3050 1200
F 0 "#PWR?" H 3055 1407 20  0000 C CNN
F 1 "3V3" H 3055 1357 28  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE447CB
P 3850 1350
F 0 "C?" V 3847 1460 60  0000 L CNN
F 1 "100nF" V 3953 1460 60  0000 L CNN
F 2 "" H 3850 1350 60  0000 C CNN
F 3 "" H 3850 1350 60  0000 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE448EC
P 3850 1550
F 0 "#PWR?" H 3850 1300 30  0001 C CNN
F 1 "GND" H 3850 1392 30  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE44989
P 2750 1350
F 0 "C?" V 2747 1241 60  0000 R CNN
F 1 "100nF" V 2853 1241 60  0000 R CNN
F 2 "" H 2750 1350 60  0000 C CNN
F 3 "" H 2750 1350 60  0000 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE44990
P 2750 1550
F 0 "#PWR?" H 2750 1300 30  0001 C CNN
F 1 "GND" H 2750 1392 30  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1250
Wire Wire Line
	2750 1250 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 3050 1500
Wire Wire Line
	3550 1200 3550 1250
Wire Wire Line
	3850 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3550 1500
Wire Wire Line
	2800 2100 2600 2100
Wire Wire Line
	2600 2100 2600 2200
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2800 2600 2600 2600
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	4000 2300 4000 1800
Wire Wire Line
	4000 1800 3800 1800
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3900 2500 3800 2500
$Comp
L servo:3V3 #PWR?
U 1 1 5DE4882A
P 2600 2550
F 0 "#PWR?" H 2547 2622 20  0000 R CNN
F 1 "3V3" H 2547 2572 28  0000 R CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	4000 1800 4200 1800
Connection ~ 4000 1800
$Comp
L servo:Resistor R?
U 1 1 5DE4AAFC
P 4200 2000
F 0 "R?" V 4147 2050 60  0000 L CNN
F 1 "120" V 4253 2050 60  0000 L CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2200 4200 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3900 2500
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4500 2200
$Comp
L servo:5VC #PWR?
U 1 1 5DE4BE57
P 4950 2950
F 0 "#PWR?" H 4950 2750 20  0001 C CNN
F 1 "5VC" H 4955 3107 28  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 3000
Wire Wire Line
	4950 3000 5050 3000
$Comp
L servo:GND #PWR?
U 1 1 5DE4C173
P 4950 3500
F 0 "#PWR?" H 4950 3250 30  0001 C CNN
F 1 "GND" H 4950 3342 30  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L servo:LTC2865 U?
U 1 1 5DE4C832
P 3350 4600
F 0 "U?" H 3350 5500 50  0000 C CNN
F 1 "LTC2866" H 3350 5350 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CIN
F 3 "../doc/datasheets/ltc2865.pdf" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5DE4C839
P 3600 3600
F 0 "#PWR?" H 3600 3400 20  0001 C CNN
F 1 "5VC" H 3605 3757 28  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5DE4C83F
P 3100 3600
F 0 "#PWR?" H 3105 3807 20  0000 C CNN
F 1 "3V3" H 3105 3757 28  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE4C846
P 3950 3750
F 0 "C?" V 3947 3860 60  0000 L CNN
F 1 "100nF" V 4053 3860 60  0000 L CNN
F 2 "" H 3950 3750 60  0000 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE4C84D
P 3950 3950
F 0 "#PWR?" H 3950 3700 30  0001 C CNN
F 1 "GND" H 3950 3792 30  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE4C853
P 2800 3750
F 0 "C?" V 2797 3641 60  0000 R CNN
F 1 "100nF" V 2903 3641 60  0000 R CNN
F 2 "" H 2800 3750 60  0000 C CNN
F 3 "" H 2800 3750 60  0000 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE4C85A
P 2800 3950
F 0 "#PWR?" H 2800 3700 30  0001 C CNN
F 1 "GND" H 2800 3792 30  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	2850 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	2650 4600 2850 4600
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2850 5000 2650 5000
Wire Wire Line
	3850 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4200
Wire Wire Line
	4050 4200 3850 4200
Wire Wire Line
	3850 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4600
Wire Wire Line
	3950 4900 3850 4900
$Comp
L servo:3V3 #PWR?
U 1 1 5DE4C879
P 2650 4950
F 0 "#PWR?" H 2597 5022 20  0000 R CNN
F 1 "3V3" H 2597 4972 28  0000 R CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 5000
Wire Wire Line
	4050 4200 4250 4200
Connection ~ 4050 4200
$Comp
L servo:Resistor R?
U 1 1 5DE4C883
P 4250 4400
F 0 "R?" V 4197 4450 60  0000 L CNN
F 1 "120" V 4303 4450 60  0000 L CNN
F 2 "" H 4250 4400 60  0000 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4600 4250 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 3950 4900
Connection ~ 4250 4600
Wire Wire Line
	4500 3200 5050 3200
Wire Wire Line
	4500 2200 4500 3200
Wire Wire Line
	4200 1800 4600 1800
Wire Wire Line
	4600 1800 4600 3100
Wire Wire Line
	4600 3100 5050 3100
Connection ~ 4200 1800
Wire Wire Line
	4250 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3300
Wire Wire Line
	4500 3300 5050 3300
Connection ~ 4250 4200
Wire Wire Line
	4600 3400 5050 3400
Wire Wire Line
	4250 4600 4600 4600
Wire Wire Line
	4600 3400 4600 4600
$Comp
L servo:3V3 #PWR?
U 1 1 5DE58A44
P 2650 4450
F 0 "#PWR?" H 2597 4522 20  0000 R CNN
F 1 "3V3" H 2597 4472 28  0000 R CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2800 3650 3100 3650
Wire Wire Line
	3100 3650 3100 3900
Wire Wire Line
	3600 3600 3600 3650
Wire Wire Line
	3950 3650 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 3900
$Comp
L servo:GND #PWR?
U 1 1 5DE6A61C
P 3300 2900
F 0 "#PWR?" H 3300 2650 30  0001 C CNN
F 1 "GND" H 3300 2742 30  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE6AF0E
P 3350 5300
F 0 "#PWR?" H 3350 5050 30  0001 C CNN
F 1 "GND" H 3350 5142 30  0000 C CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5DE6D0CC
P 7850 1200
F 0 "#PWR?" H 7850 1000 20  0001 C CNN
F 1 "5VC" H 7855 1357 28  0000 C CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	-1   0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5DE6D0D2
P 8350 1200
F 0 "#PWR?" H 8355 1407 20  0000 C CNN
F 1 "3V3" H 8355 1357 28  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 1200 8350 1250
Wire Wire Line
	8650 1250 8350 1250
Wire Wire Line
	7850 1200 7850 1250
Wire Wire Line
	7550 1250 7850 1250
Wire Wire Line
	8600 2600 8800 2600
Wire Wire Line
	8800 2550 8800 2600
$Comp
L servo:LTC2865 U?
U 1 1 5DE6D130
P 8050 4600
F 0 "U?" H 8050 5500 50  0000 C CNN
F 1 "LTC2866" H 8050 5350 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CIN
F 3 "../doc/datasheets/ltc2865.pdf" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5DE6D137
P 7800 3600
F 0 "#PWR?" H 7800 3400 20  0001 C CNN
F 1 "5VC" H 7805 3757 28  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	-1   0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5DE6D13D
P 8300 3600
F 0 "#PWR?" H 8305 3807 20  0000 C CNN
F 1 "3V3" H 8305 3757 28  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE6D144
P 7450 3750
F 0 "C?" V 7447 3860 60  0000 L CNN
F 1 "100nF" V 7553 3860 60  0000 L CNN
F 2 "" H 7450 3750 60  0000 C CNN
F 3 "" H 7450 3750 60  0000 C CNN
	1    7450 3750
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE6D14B
P 7450 3950
F 0 "#PWR?" H 7450 3700 30  0001 C CNN
F 1 "GND" H 7450 3792 30  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE6D151
P 8600 3750
F 0 "C?" V 8597 3641 60  0000 R CNN
F 1 "100nF" V 8703 3641 60  0000 R CNN
F 2 "" H 8600 3750 60  0000 C CNN
F 3 "" H 8600 3750 60  0000 C CNN
	1    8600 3750
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE6D158
P 8600 3950
F 0 "#PWR?" H 8600 3700 30  0001 C CNN
F 1 "GND" H 8600 3792 30  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8300 3650
Connection ~ 8300 3650
Text GLabel 8950 4800 2    50   Input ~ 0
ENDAT1_CLK
Wire Wire Line
	8550 4500 8750 4500
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	8750 4600 8550 4600
Wire Wire Line
	8950 4800 8550 4800
Wire Wire Line
	8550 5000 8750 5000
Wire Wire Line
	7550 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4200
Wire Wire Line
	7350 4200 7550 4200
Wire Wire Line
	7550 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4600
Wire Wire Line
	7450 4900 7550 4900
$Comp
L servo:3V3 #PWR?
U 1 1 5DE6D16C
P 8750 4950
F 0 "#PWR?" H 8697 5022 20  0000 R CNN
F 1 "3V3" H 8697 4972 28  0000 R CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4950 8750 5000
Wire Wire Line
	7350 4200 7150 4200
Connection ~ 7350 4200
$Comp
L servo:Resistor R?
U 1 1 5DE6D176
P 7150 4400
F 0 "R?" V 7097 4450 60  0000 L CNN
F 1 "120" V 7203 4450 60  0000 L CNN
F 2 "" H 7150 4400 60  0000 C CNN
F 3 "" H 7150 4400 60  0000 C CNN
	1    7150 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 4600 7150 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7450 4900
Connection ~ 7150 4600
Wire Wire Line
	6900 3200 6350 3200
Wire Wire Line
	6800 3100 6350 3100
Wire Wire Line
	7150 4200 6900 4200
Wire Wire Line
	6900 4200 6900 3300
Wire Wire Line
	6900 3300 6350 3300
Connection ~ 7150 4200
Wire Wire Line
	6800 3400 6350 3400
Wire Wire Line
	7150 4600 6800 4600
Wire Wire Line
	6800 3400 6800 4600
$Comp
L servo:3V3 #PWR?
U 1 1 5DE6D196
P 8750 4450
F 0 "#PWR?" H 8697 4522 20  0000 R CNN
F 1 "3V3" H 8697 4472 28  0000 R CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	8600 3650 8300 3650
Wire Wire Line
	8300 3650 8300 3900
Wire Wire Line
	7800 3600 7800 3650
Wire Wire Line
	7450 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7800 3900
$Comp
L servo:GND #PWR?
U 1 1 5DE6D1A5
P 8100 2900
F 0 "#PWR?" H 8100 2650 30  0001 C CNN
F 1 "GND" H 8100 2742 30  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	-1   0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE6D1AB
P 8050 5300
F 0 "#PWR?" H 8050 5050 30  0001 C CNN
F 1 "GND" H 8050 5142 30  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J?
U 1 1 5DE7CF7C
P 5250 3300
F 0 "J?" H 5200 3750 50  0000 L CNN
F 1 "Screw_Terminal_01x07" V 5400 2950 50  0000 L CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 5050 3500
$Comp
L servo:15VC #PWR?
U 1 1 5DE807F8
P 4750 3600
F 0 "#PWR?" H 4750 3400 20  0001 C CNN
F 1 "15VC" H 4755 3757 28  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5DE8AE44
P 6450 2950
F 0 "#PWR?" H 6450 2750 20  0001 C CNN
F 1 "5VC" H 6455 3107 28  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	6450 3000 6350 3000
$Comp
L servo:GND #PWR?
U 1 1 5DE8AE4C
P 6450 3500
F 0 "#PWR?" H 6450 3250 30  0001 C CNN
F 1 "GND" H 6450 3342 30  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J?
U 1 1 5DE8AE56
P 6150 3300
F 0 "J?" H 6100 3750 50  0000 L CNN
F 1 "Screw_Terminal_01x07" V 6300 2950 50  0000 L CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6350 3500
$Comp
L servo:15VC #PWR?
U 1 1 5DE8AE5E
P 6650 3600
F 0 "#PWR?" H 6650 3400 20  0001 C CNN
F 1 "15VC" H 6655 3757 28  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 3100
Wire Wire Line
	6900 2200 6900 3200
Wire Wire Line
	7500 2200 7500 2500
Wire Wire Line
	7200 2200 6900 2200
Wire Wire Line
	7500 2200 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 1800 6800 1800
Connection ~ 7200 1800
$Comp
L servo:Resistor R?
U 1 1 5DE6D116
P 7200 2000
F 0 "R?" V 7147 2050 60  0000 L CNN
F 1 "120" V 7253 2050 60  0000 L CNN
F 2 "" H 7200 2000 60  0000 C CNN
F 3 "" H 7200 2000 60  0000 C CNN
	1    7200 2000
	0    -1   1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5DE6D10C
P 8800 2550
F 0 "#PWR?" H 8747 2622 20  0000 R CNN
F 1 "3V3" H 8747 2572 28  0000 R CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7600 2500
Connection ~ 7500 2200
Wire Wire Line
	7500 2000 7500 2200
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	7400 1800 7200 1800
Wire Wire Line
	7400 1800 7600 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 2300 7400 1800
Wire Wire Line
	7600 2300 7400 2300
Wire Wire Line
	9000 2400 8600 2400
Wire Wire Line
	9000 1900 8600 1900
Wire Wire Line
	9000 2100 8800 2100
Text GLabel 9000 2100 2    50   Input ~ 0
ENDAT1_CS
Wire Wire Line
	8800 2200 8600 2200
Wire Wire Line
	8800 2100 8800 2200
Connection ~ 8800 2100
Wire Wire Line
	8600 2100 8800 2100
Text GLabel 9000 2400 2    50   Input ~ 0
ENDAT1_MOSI
Text GLabel 9000 1900 2    50   Input ~ 0
ENDAT1_MISO
Connection ~ 7850 1250
Wire Wire Line
	7850 1250 7850 1500
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8350 1500
$Comp
L servo:GND #PWR?
U 1 1 5DE6D0ED
P 8650 1550
F 0 "#PWR?" H 8650 1300 30  0001 C CNN
F 1 "GND" H 8650 1392 30  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE6D0E6
P 8650 1350
F 0 "C?" V 8647 1241 60  0000 R CNN
F 1 "100nF" V 8753 1241 60  0000 R CNN
F 2 "" H 8650 1350 60  0000 C CNN
F 3 "" H 8650 1350 60  0000 C CNN
	1    8650 1350
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DE6D0E0
P 7550 1550
F 0 "#PWR?" H 7550 1300 30  0001 C CNN
F 1 "GND" H 7550 1392 30  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DE6D0D9
P 7550 1350
F 0 "C?" V 7547 1460 60  0000 L CNN
F 1 "100nF" V 7653 1460 60  0000 L CNN
F 2 "" H 7550 1350 60  0000 C CNN
F 3 "" H 7550 1350 60  0000 C CNN
	1    7550 1350
	0    -1   1    0   
$EndComp
$Comp
L servo:LTC2865 U?
U 1 1 5DE6D0C5
P 8100 2200
F 0 "U?" H 8100 3000 50  0000 C CNN
F 1 "LTC2866" H 8100 2900 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CIN
F 3 "../doc/datasheets/ltc2865.pdf" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Text GLabel 2450 4800 0    50   Input ~ 0
ENDAT0_CLK
Wire Wire Line
	2400 2400 2800 2400
Wire Wire Line
	2400 1900 2800 1900
Connection ~ 2600 2100
Wire Wire Line
	2400 2100 2600 2100
Text GLabel 2400 2100 0    50   Input ~ 0
ENDAT0_CS
Text GLabel 2400 2400 0    50   Input ~ 0
ENDAT0_MOSI
Text GLabel 2400 1900 0    50   Input ~ 0
ENDAT0_MISO
Wire Wire Line
	4750 3600 5050 3600
Wire Wire Line
	6350 3600 6650 3600
$EndSCHEMATC
