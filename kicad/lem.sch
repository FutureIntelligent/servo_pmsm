EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 17 19
Title "LEM currente measurement"
Date "25 10 2019"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6000 3700 2    50   Input ~ 0
LEM_A_U
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5DF697CC
P 3800 4950
F 0 "J?" H 3880 4850 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3600 4500 50  0001 L CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5DF697FA
P 5500 5700
F 0 "C?" V 5450 5700 60  0000 L CNN
F 1 "100pF" V 5600 5700 60  0000 L CNN
F 2 "" H 5500 5700 60  0000 C CNN
F 3 "" H 5500 5700 60  0000 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5DF69803
P 5200 5900
F 0 "#PWR?" H 5200 5650 30  0001 C CNN
F 1 "GND" H 5200 5742 30  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Text GLabel 6000 5500 2    50   Input ~ 0
LEM_A_V
$Comp
L servo:Resistor R?
U 1 1 605C72E8
P 5200 5700
F 0 "R?" V 5147 5750 60  0000 L CNN
F 1 "3.3k" V 5300 5700 60  0000 L CNN
F 2 "" H 5200 5700 60  0000 C CNN
F 3 "" H 5200 5700 60  0000 C CNN
	1    5200 5700
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 605C9529
P 5200 5300
F 0 "R?" V 5147 5350 60  0000 L CNN
F 1 "5k" V 5253 5350 60  0000 L CNN
F 2 "" H 5200 5300 60  0000 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E109723
P 5500 5900
F 0 "#PWR?" H 5500 5650 30  0001 C CNN
F 1 "GND" H 5500 5742 30  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5600 5500 5500
Wire Wire Line
	5500 5500 5200 5500
Connection ~ 5200 5500
Connection ~ 5500 5500
Wire Wire Line
	4950 5100 5200 5100
$Comp
L servo:LXS6-NPS U?
U 1 1 5E124838
P 4550 5000
F 0 "U?" H 4550 5700 50  0000 L CNN
F 1 "LXS6-NPS" H 4400 5600 50  0000 L CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 4550 4350 50  0001 C CNN
	1    4550 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4950
Wire Wire Line
	4150 4950 4000 4950
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4500
Wire Wire Line
	4100 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4550
Wire Wire Line
	4650 4550 4650 4450
Wire Wire Line
	4650 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4750
Wire Wire Line
	4050 4750 4000 4750
Wire Wire Line
	4000 5050 4150 5050
Wire Wire Line
	4150 5050 4150 5500
Wire Wire Line
	4150 5500 4450 5500
Wire Wire Line
	4450 5500 4450 5450
Wire Wire Line
	4550 5450 4550 5550
Wire Wire Line
	4550 5550 4100 5550
Wire Wire Line
	4100 5550 4100 5150
Wire Wire Line
	4100 5150 4000 5150
Wire Wire Line
	4000 5250 4050 5250
Wire Wire Line
	4050 5250 4050 5600
Wire Wire Line
	4050 5600 4650 5600
Wire Wire Line
	4650 5600 4650 5450
$Comp
L servo:GND #PWR?
U 1 1 5E144AB9
P 5450 5050
F 0 "#PWR?" H 5450 4800 30  0001 C CNN
F 1 "GND" H 5450 4892 30  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5000 5250 5000
Wire Wire Line
	5450 5000 5450 5050
$Comp
L servo:5VC #PWR?
U 1 1 5E148432
P 5250 4650
F 0 "#PWR?" H 5250 4450 20  0001 C CNN
F 1 "5VC" H 5255 4807 28  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 4650
Text Notes 3900 5750 0    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
Text Notes 5500 2350 0    39   ~ 8
with 6 screw connector you could choose\n3 range of current measurement  1x, 2x or 3x.\nIN 1 BRIDGE 1-2-3  and 4-5-6 OUT 4  ------- X\nIN 1 BRIDGE 1-2     and 3-5-6 OUT 4  ------- 2X\nIN 1 BRIDGE 2-6     and 3-5    OUT 4  ------- 3X\n
$Comp
L servo:Capacitor C?
U 1 1 5E1896DF
P 5250 4800
F 0 "C?" V 5247 4910 60  0000 L CNN
F 1 "100nF" V 5353 4910 60  0000 L CNN
F 2 "" H 5250 4800 60  0000 C CNN
F 3 "" H 5250 4800 60  0000 C CNN
	1    5250 4800
	0    1    1    0   
$EndComp
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5450 5000
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	5050 4900 5050 4700
Wire Wire Line
	5050 4700 5250 4700
Connection ~ 5250 4700
$Comp
L servo:Capacitor C?
U 1 1 5E19874E
P 5800 5700
F 0 "C?" V 5750 5700 60  0000 L CNN
F 1 "100pF" V 5900 5700 60  0000 L CNN
F 2 "" H 5800 5700 60  0000 C CNN
F 3 "" H 5800 5700 60  0000 C CNN
	1    5800 5700
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E198755
P 5800 5900
F 0 "#PWR?" H 5800 5650 30  0001 C CNN
F 1 "GND" H 5800 5742 30  0000 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5800 5600
Text Notes 5550 5600 0    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	5500 5500 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5500 6000 5500
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E1B6C3C
P 3800 3150
F 0 "J?" H 3880 3050 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3600 2700 50  0001 L CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1B6C43
P 5500 3900
F 0 "C?" V 5450 3900 60  0000 L CNN
F 1 "100pF" V 5600 3900 60  0000 L CNN
F 2 "" H 5500 3900 60  0000 C CNN
F 3 "" H 5500 3900 60  0000 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1B6C4A
P 5200 4100
F 0 "#PWR?" H 5200 3850 30  0001 C CNN
F 1 "GND" H 5200 3942 30  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1B6C51
P 5200 3900
F 0 "R?" V 5147 3950 60  0000 L CNN
F 1 "3.3k" V 5300 3900 60  0000 L CNN
F 2 "" H 5200 3900 60  0000 C CNN
F 3 "" H 5200 3900 60  0000 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1B6C58
P 5200 3500
F 0 "R?" V 5147 3550 60  0000 L CNN
F 1 "5k" V 5253 3550 60  0000 L CNN
F 2 "" H 5200 3500 60  0000 C CNN
F 3 "" H 5200 3500 60  0000 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1B6C5F
P 5500 4100
F 0 "#PWR?" H 5500 3850 30  0001 C CNN
F 1 "GND" H 5500 3942 30  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5500 3700 5200 3700
Connection ~ 5200 3700
Connection ~ 5500 3700
Wire Wire Line
	4950 3300 5200 3300
$Comp
L servo:LXS6-NPS U?
U 1 1 5E1B6C6A
P 4550 3200
F 0 "U?" H 4550 3900 50  0000 L CNN
F 1 "LXS6-NPS" H 4400 3800 50  0000 L CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 4550 2550 50  0001 C CNN
	1    4550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4150 2750
Wire Wire Line
	4150 2750 4150 3150
Wire Wire Line
	4150 3150 4000 3150
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2700
Wire Wire Line
	4100 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2750
Wire Wire Line
	4650 2750 4650 2650
Wire Wire Line
	4650 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2950
Wire Wire Line
	4050 2950 4000 2950
Wire Wire Line
	4000 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3700
Wire Wire Line
	4150 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3650
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4550 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3350
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3800
Wire Wire Line
	4050 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3650
$Comp
L servo:GND #PWR?
U 1 1 5E1B6C88
P 5450 3250
F 0 "#PWR?" H 5450 3000 30  0001 C CNN
F 1 "GND" H 5450 3092 30  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 5250 3200
Wire Wire Line
	5450 3200 5450 3250
$Comp
L servo:5VC #PWR?
U 1 1 5E1B6C90
P 5250 2850
F 0 "#PWR?" H 5250 2650 20  0001 C CNN
F 1 "5VC" H 5255 3007 28  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 2850
Text Notes 3900 3950 0    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E1B6C98
P 5250 3000
F 0 "C?" V 5247 3110 60  0000 L CNN
F 1 "100nF" V 5353 3110 60  0000 L CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5450 3200
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	5050 3100 5050 2900
Wire Wire Line
	5050 2900 5250 2900
Connection ~ 5250 2900
$Comp
L servo:Capacitor C?
U 1 1 5E1B6CA5
P 5800 3900
F 0 "C?" V 5750 3900 60  0000 L CNN
F 1 "100pF" V 5900 3900 60  0000 L CNN
F 2 "" H 5800 3900 60  0000 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1B6CAC
P 5800 4100
F 0 "#PWR?" H 5800 3850 30  0001 C CNN
F 1 "GND" H 5800 3942 30  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3800
Text Notes 5550 3800 0    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	5500 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 6000 3700
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E1BC97F
P 3750 6750
F 0 "J?" H 3830 6650 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3550 6300 50  0001 L CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1BC986
P 5450 7500
F 0 "C?" V 5400 7500 60  0000 L CNN
F 1 "100pF" V 5550 7500 60  0000 L CNN
F 2 "" H 5450 7500 60  0000 C CNN
F 3 "" H 5450 7500 60  0000 C CNN
	1    5450 7500
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BC98D
P 5150 7700
F 0 "#PWR?" H 5150 7450 30  0001 C CNN
F 1 "GND" H 5150 7542 30  0000 C CNN
F 2 "" H 5150 7700 50  0001 C CNN
F 3 "" H 5150 7700 50  0001 C CNN
	1    5150 7700
	1    0    0    -1  
$EndComp
Text GLabel 5950 7300 2    50   Input ~ 0
LEM_A_W
$Comp
L servo:Resistor R?
U 1 1 5E1BC994
P 5150 7500
F 0 "R?" V 5097 7550 60  0000 L CNN
F 1 "3.3k" V 5250 7500 60  0000 L CNN
F 2 "" H 5150 7500 60  0000 C CNN
F 3 "" H 5150 7500 60  0000 C CNN
	1    5150 7500
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BC99B
P 5150 7100
F 0 "R?" V 5097 7150 60  0000 L CNN
F 1 "5k" V 5203 7150 60  0000 L CNN
F 2 "" H 5150 7100 60  0000 C CNN
F 3 "" H 5150 7100 60  0000 C CNN
	1    5150 7100
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BC9A2
P 5450 7700
F 0 "#PWR?" H 5450 7450 30  0001 C CNN
F 1 "GND" H 5450 7542 30  0000 C CNN
F 2 "" H 5450 7700 50  0001 C CNN
F 3 "" H 5450 7700 50  0001 C CNN
	1    5450 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7400 5450 7300
Wire Wire Line
	5450 7300 5150 7300
Connection ~ 5150 7300
Connection ~ 5450 7300
Wire Wire Line
	4900 6900 5150 6900
$Comp
L servo:LXS6-NPS U?
U 1 1 5E1BC9AD
P 4500 6800
F 0 "U?" H 4500 7500 50  0000 L CNN
F 1 "LXS6-NPS" H 4350 7400 50  0000 L CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 4500 6150 50  0001 C CNN
	1    4500 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6750
Wire Wire Line
	4100 6750 3950 6750
Wire Wire Line
	3950 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6300
Wire Wire Line
	4050 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6350
Wire Wire Line
	4600 6350 4600 6250
Wire Wire Line
	4600 6250 4000 6250
Wire Wire Line
	4000 6250 4000 6550
Wire Wire Line
	4000 6550 3950 6550
Wire Wire Line
	3950 6850 4100 6850
Wire Wire Line
	4100 6850 4100 7300
Wire Wire Line
	4100 7300 4400 7300
Wire Wire Line
	4400 7300 4400 7250
Wire Wire Line
	4500 7250 4500 7350
Wire Wire Line
	4500 7350 4050 7350
Wire Wire Line
	4050 7350 4050 6950
Wire Wire Line
	4050 6950 3950 6950
Wire Wire Line
	3950 7050 4000 7050
Wire Wire Line
	4000 7050 4000 7400
Wire Wire Line
	4000 7400 4600 7400
Wire Wire Line
	4600 7400 4600 7250
$Comp
L servo:GND #PWR?
U 1 1 5E1BC9CB
P 5400 6850
F 0 "#PWR?" H 5400 6600 30  0001 C CNN
F 1 "GND" H 5400 6692 30  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6800 5200 6800
Wire Wire Line
	5400 6800 5400 6850
$Comp
L servo:5VC #PWR?
U 1 1 5E1BC9D3
P 5200 6450
F 0 "#PWR?" H 5200 6250 20  0001 C CNN
F 1 "5VC" H 5205 6607 28  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6500 5200 6450
Text Notes 3850 7550 0    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E1BC9DB
P 5200 6600
F 0 "C?" V 5197 6710 60  0000 L CNN
F 1 "100nF" V 5303 6710 60  0000 L CNN
F 2 "" H 5200 6600 60  0000 C CNN
F 3 "" H 5200 6600 60  0000 C CNN
	1    5200 6600
	0    1    1    0   
$EndComp
Connection ~ 5200 6800
Wire Wire Line
	5200 6800 5400 6800
Wire Wire Line
	4900 6700 5000 6700
Wire Wire Line
	5000 6700 5000 6500
Wire Wire Line
	5000 6500 5200 6500
Connection ~ 5200 6500
$Comp
L servo:Capacitor C?
U 1 1 5E1BC9E8
P 5750 7500
F 0 "C?" V 5700 7500 60  0000 L CNN
F 1 "100pF" V 5850 7500 60  0000 L CNN
F 2 "" H 5750 7500 60  0000 C CNN
F 3 "" H 5750 7500 60  0000 C CNN
	1    5750 7500
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BC9EF
P 5750 7700
F 0 "#PWR?" H 5750 7450 30  0001 C CNN
F 1 "GND" H 5750 7542 30  0000 C CNN
F 2 "" H 5750 7700 50  0001 C CNN
F 3 "" H 5750 7700 50  0001 C CNN
	1    5750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7300 5750 7400
Text Notes 5500 7400 0    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	5450 7300 5750 7300
Connection ~ 5750 7300
Wire Wire Line
	5750 7300 5950 7300
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E1CD4A2
P 3750 8600
F 0 "J?" H 3830 8500 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3550 8150 50  0001 L CNN
F 2 "" H 3750 8600 50  0001 C CNN
F 3 "~" H 3750 8600 50  0001 C CNN
	1    3750 8600
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1CD4A9
P 5450 9350
F 0 "C?" V 5400 9350 60  0000 L CNN
F 1 "100pF" V 5550 9350 60  0000 L CNN
F 2 "" H 5450 9350 60  0000 C CNN
F 3 "" H 5450 9350 60  0000 C CNN
	1    5450 9350
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1CD4B0
P 5150 9550
F 0 "#PWR?" H 5150 9300 30  0001 C CNN
F 1 "GND" H 5150 9392 30  0000 C CNN
F 2 "" H 5150 9550 50  0001 C CNN
F 3 "" H 5150 9550 50  0001 C CNN
	1    5150 9550
	1    0    0    -1  
$EndComp
Text GLabel 5950 9150 2    50   Input ~ 0
LEM_A_ALL
$Comp
L servo:Resistor R?
U 1 1 5E1CD4B7
P 5150 9350
F 0 "R?" V 5097 9400 60  0000 L CNN
F 1 "3.3k" V 5250 9350 60  0000 L CNN
F 2 "" H 5150 9350 60  0000 C CNN
F 3 "" H 5150 9350 60  0000 C CNN
	1    5150 9350
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1CD4BE
P 5150 8950
F 0 "R?" V 5097 9000 60  0000 L CNN
F 1 "5k" V 5203 9000 60  0000 L CNN
F 2 "" H 5150 8950 60  0000 C CNN
F 3 "" H 5150 8950 60  0000 C CNN
	1    5150 8950
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1CD4C5
P 5450 9550
F 0 "#PWR?" H 5450 9300 30  0001 C CNN
F 1 "GND" H 5450 9392 30  0000 C CNN
F 2 "" H 5450 9550 50  0001 C CNN
F 3 "" H 5450 9550 50  0001 C CNN
	1    5450 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9250 5450 9150
Wire Wire Line
	5450 9150 5150 9150
Connection ~ 5150 9150
Connection ~ 5450 9150
Wire Wire Line
	4900 8750 5150 8750
$Comp
L servo:LXS6-NPS U?
U 1 1 5E1CD4D0
P 4500 8650
F 0 "U?" H 4500 9350 50  0000 L CNN
F 1 "LXS6-NPS" H 4350 9250 50  0000 L CNN
F 2 "" H 4500 7850 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 4500 8000 50  0001 C CNN
	1    4500 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 8200 4100 8200
Wire Wire Line
	4100 8200 4100 8600
Wire Wire Line
	4100 8600 3950 8600
Wire Wire Line
	3950 8500 4050 8500
Wire Wire Line
	4050 8500 4050 8150
Wire Wire Line
	4050 8150 4500 8150
Wire Wire Line
	4500 8150 4500 8200
Wire Wire Line
	4600 8200 4600 8100
Wire Wire Line
	4600 8100 4000 8100
Wire Wire Line
	4000 8100 4000 8400
Wire Wire Line
	4000 8400 3950 8400
Wire Wire Line
	3950 8700 4100 8700
Wire Wire Line
	4100 8700 4100 9150
Wire Wire Line
	4100 9150 4400 9150
Wire Wire Line
	4400 9150 4400 9100
Wire Wire Line
	4500 9100 4500 9200
Wire Wire Line
	4500 9200 4050 9200
Wire Wire Line
	4050 9200 4050 8800
Wire Wire Line
	4050 8800 3950 8800
Wire Wire Line
	3950 8900 4000 8900
Wire Wire Line
	4000 8900 4000 9250
Wire Wire Line
	4000 9250 4600 9250
Wire Wire Line
	4600 9250 4600 9100
$Comp
L servo:GND #PWR?
U 1 1 5E1CD4EE
P 5400 8700
F 0 "#PWR?" H 5400 8450 30  0001 C CNN
F 1 "GND" H 5400 8542 30  0000 C CNN
F 2 "" H 5400 8700 50  0001 C CNN
F 3 "" H 5400 8700 50  0001 C CNN
	1    5400 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8650 5200 8650
Wire Wire Line
	5400 8650 5400 8700
$Comp
L servo:5VC #PWR?
U 1 1 5E1CD4F6
P 5200 8300
F 0 "#PWR?" H 5200 8100 20  0001 C CNN
F 1 "5VC" H 5205 8457 28  0000 C CNN
F 2 "" H 5200 8300 50  0001 C CNN
F 3 "" H 5200 8300 50  0001 C CNN
	1    5200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8350 5200 8300
Text Notes 3850 9400 0    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E1CD4FE
P 5200 8450
F 0 "C?" V 5197 8560 60  0000 L CNN
F 1 "100nF" V 5303 8560 60  0000 L CNN
F 2 "" H 5200 8450 60  0000 C CNN
F 3 "" H 5200 8450 60  0000 C CNN
	1    5200 8450
	0    1    1    0   
$EndComp
Connection ~ 5200 8650
Wire Wire Line
	5200 8650 5400 8650
Wire Wire Line
	4900 8550 5000 8550
Wire Wire Line
	5000 8550 5000 8350
Wire Wire Line
	5000 8350 5200 8350
Connection ~ 5200 8350
$Comp
L servo:Capacitor C?
U 1 1 5E1CD50B
P 5750 9350
F 0 "C?" V 5700 9350 60  0000 L CNN
F 1 "100pF" V 5850 9350 60  0000 L CNN
F 2 "" H 5750 9350 60  0000 C CNN
F 3 "" H 5750 9350 60  0000 C CNN
	1    5750 9350
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1CD512
P 5750 9550
F 0 "#PWR?" H 5750 9300 30  0001 C CNN
F 1 "GND" H 5750 9392 30  0000 C CNN
F 2 "" H 5750 9550 50  0001 C CNN
F 3 "" H 5750 9550 50  0001 C CNN
	1    5750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9150 5750 9250
Text Notes 5500 9250 0    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	5450 9150 5750 9150
Connection ~ 5750 9150
Wire Wire Line
	5750 9150 5950 9150
Text GLabel 7250 3700 0    50   Input ~ 0
LEM_B_U
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E203A1E
P 9450 4950
F 0 "J?" H 9530 4850 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9250 4500 50  0001 L CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E203A25
P 7750 5700
F 0 "C?" V 7700 5700 60  0000 L CNN
F 1 "100pF" V 7850 5700 60  0000 L CNN
F 2 "" H 7750 5700 60  0000 C CNN
F 3 "" H 7750 5700 60  0000 C CNN
	1    7750 5700
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203A2C
P 8050 5900
F 0 "#PWR?" H 8050 5650 30  0001 C CNN
F 1 "GND" H 8050 5742 30  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	-1   0    0    -1  
$EndComp
Text GLabel 7250 5500 0    50   Input ~ 0
LEM_B_V
$Comp
L servo:Resistor R?
U 1 1 5E203A33
P 8050 5700
F 0 "R?" V 7997 5750 60  0000 L CNN
F 1 "3.3k" V 8150 5700 60  0000 L CNN
F 2 "" H 8050 5700 60  0000 C CNN
F 3 "" H 8050 5700 60  0000 C CNN
	1    8050 5700
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E203A3A
P 8050 5300
F 0 "R?" V 7997 5350 60  0000 L CNN
F 1 "5k" V 8103 5350 60  0000 L CNN
F 2 "" H 8050 5300 60  0000 C CNN
F 3 "" H 8050 5300 60  0000 C CNN
	1    8050 5300
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203A41
P 7750 5900
F 0 "#PWR?" H 7750 5650 30  0001 C CNN
F 1 "GND" H 7750 5742 30  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5600 7750 5500
Wire Wire Line
	7750 5500 8050 5500
Connection ~ 8050 5500
Connection ~ 7750 5500
Wire Wire Line
	8300 5100 8050 5100
$Comp
L servo:LXS6-NPS U?
U 1 1 5E203A4C
P 8700 5000
F 0 "U?" H 8700 5700 50  0000 L CNN
F 1 "LXS6-NPS" H 8550 5600 50  0000 L CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 8700 4350 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 9100 4550
Wire Wire Line
	9100 4550 9100 4950
Wire Wire Line
	9100 4950 9250 4950
Wire Wire Line
	9250 4850 9150 4850
Wire Wire Line
	9150 4850 9150 4500
Wire Wire Line
	9150 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4550
Wire Wire Line
	8600 4550 8600 4450
Wire Wire Line
	8600 4450 9200 4450
Wire Wire Line
	9200 4450 9200 4750
Wire Wire Line
	9200 4750 9250 4750
Wire Wire Line
	9250 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5500
Wire Wire Line
	9100 5500 8800 5500
Wire Wire Line
	8800 5500 8800 5450
Wire Wire Line
	8700 5450 8700 5550
Wire Wire Line
	8700 5550 9150 5550
Wire Wire Line
	9150 5550 9150 5150
Wire Wire Line
	9150 5150 9250 5150
Wire Wire Line
	9250 5250 9200 5250
Wire Wire Line
	9200 5250 9200 5600
Wire Wire Line
	9200 5600 8600 5600
Wire Wire Line
	8600 5600 8600 5450
$Comp
L servo:GND #PWR?
U 1 1 5E203A6A
P 7800 5050
F 0 "#PWR?" H 7800 4800 30  0001 C CNN
F 1 "GND" H 7800 4892 30  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 8000 5000
Wire Wire Line
	7800 5000 7800 5050
$Comp
L servo:5VC #PWR?
U 1 1 5E203A72
P 8000 4650
F 0 "#PWR?" H 8000 4450 20  0001 C CNN
F 1 "5VC" H 8005 4807 28  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8000 4650
Text Notes 9350 5750 2    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E203A7A
P 8000 4800
F 0 "C?" V 7997 4910 60  0000 L CNN
F 1 "100nF" V 8103 4910 60  0000 L CNN
F 2 "" H 8000 4800 60  0000 C CNN
F 3 "" H 8000 4800 60  0000 C CNN
	1    8000 4800
	0    -1   1    0   
$EndComp
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 7800 5000
Wire Wire Line
	8300 4900 8200 4900
Wire Wire Line
	8200 4900 8200 4700
Wire Wire Line
	8200 4700 8000 4700
Connection ~ 8000 4700
$Comp
L servo:Capacitor C?
U 1 1 5E203A87
P 7450 5700
F 0 "C?" V 7400 5700 60  0000 L CNN
F 1 "100pF" V 7550 5700 60  0000 L CNN
F 2 "" H 7450 5700 60  0000 C CNN
F 3 "" H 7450 5700 60  0000 C CNN
	1    7450 5700
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203A8E
P 7450 5900
F 0 "#PWR?" H 7450 5650 30  0001 C CNN
F 1 "GND" H 7450 5742 30  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 7450 5600
Text Notes 7700 5600 2    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	7750 5500 7450 5500
Connection ~ 7450 5500
Wire Wire Line
	7450 5500 7250 5500
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E203A99
P 9450 3150
F 0 "J?" H 9530 3050 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9250 2700 50  0001 L CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E203AA0
P 7750 3900
F 0 "C?" V 7700 3900 60  0000 L CNN
F 1 "100pF" V 7850 3900 60  0000 L CNN
F 2 "" H 7750 3900 60  0000 C CNN
F 3 "" H 7750 3900 60  0000 C CNN
	1    7750 3900
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203AA7
P 8050 4100
F 0 "#PWR?" H 8050 3850 30  0001 C CNN
F 1 "GND" H 8050 3942 30  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E203AAD
P 8050 3900
F 0 "R?" V 7997 3950 60  0000 L CNN
F 1 "3.3k" V 8150 3900 60  0000 L CNN
F 2 "" H 8050 3900 60  0000 C CNN
F 3 "" H 8050 3900 60  0000 C CNN
	1    8050 3900
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E203AB4
P 8050 3500
F 0 "R?" V 7997 3550 60  0000 L CNN
F 1 "5k" V 8103 3550 60  0000 L CNN
F 2 "" H 8050 3500 60  0000 C CNN
F 3 "" H 8050 3500 60  0000 C CNN
	1    8050 3500
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203ABB
P 7750 4100
F 0 "#PWR?" H 7750 3850 30  0001 C CNN
F 1 "GND" H 7750 3942 30  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7750 3700
Wire Wire Line
	7750 3700 8050 3700
Connection ~ 8050 3700
Connection ~ 7750 3700
Wire Wire Line
	8300 3300 8050 3300
$Comp
L servo:LXS6-NPS U?
U 1 1 5E203AC6
P 8700 3200
F 0 "U?" H 8700 3900 50  0000 L CNN
F 1 "LXS6-NPS" H 8550 3800 50  0000 L CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 8700 2550 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 9100 2750
Wire Wire Line
	9100 2750 9100 3150
Wire Wire Line
	9100 3150 9250 3150
Wire Wire Line
	9250 3050 9150 3050
Wire Wire Line
	9150 3050 9150 2700
Wire Wire Line
	9150 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2750
Wire Wire Line
	8600 2750 8600 2650
Wire Wire Line
	8600 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2950
Wire Wire Line
	9200 2950 9250 2950
Wire Wire Line
	9250 3250 9100 3250
Wire Wire Line
	9100 3250 9100 3700
Wire Wire Line
	9100 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3650
Wire Wire Line
	8700 3650 8700 3750
Wire Wire Line
	8700 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3350
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9250 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3800
Wire Wire Line
	9200 3800 8600 3800
Wire Wire Line
	8600 3800 8600 3650
$Comp
L servo:GND #PWR?
U 1 1 5E203AE4
P 7800 3250
F 0 "#PWR?" H 7800 3000 30  0001 C CNN
F 1 "GND" H 7800 3092 30  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8000 3200
Wire Wire Line
	7800 3200 7800 3250
$Comp
L servo:5VC #PWR?
U 1 1 5E203AEC
P 8000 2850
F 0 "#PWR?" H 8000 2650 20  0001 C CNN
F 1 "5VC" H 8005 3007 28  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 2850
Text Notes 9350 3950 2    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E203AF4
P 8000 3000
F 0 "C?" V 7997 3110 60  0000 L CNN
F 1 "100nF" V 8103 3110 60  0000 L CNN
F 2 "" H 8000 3000 60  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	0    -1   1    0   
$EndComp
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 7800 3200
Wire Wire Line
	8300 3100 8200 3100
Wire Wire Line
	8200 3100 8200 2900
Wire Wire Line
	8200 2900 8000 2900
Connection ~ 8000 2900
$Comp
L servo:Capacitor C?
U 1 1 5E203B01
P 7450 3900
F 0 "C?" V 7400 3900 60  0000 L CNN
F 1 "100pF" V 7550 3900 60  0000 L CNN
F 2 "" H 7450 3900 60  0000 C CNN
F 3 "" H 7450 3900 60  0000 C CNN
	1    7450 3900
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203B08
P 7450 4100
F 0 "#PWR?" H 7450 3850 30  0001 C CNN
F 1 "GND" H 7450 3942 30  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7450 3800
Text Notes 7700 3800 2    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	7750 3700 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 7250 3700
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E203B13
P 9500 6750
F 0 "J?" H 9580 6650 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9300 6300 50  0001 L CNN
F 2 "" H 9500 6750 50  0001 C CNN
F 3 "~" H 9500 6750 50  0001 C CNN
	1    9500 6750
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E203B1A
P 7800 7500
F 0 "C?" V 7750 7500 60  0000 L CNN
F 1 "100pF" V 7900 7500 60  0000 L CNN
F 2 "" H 7800 7500 60  0000 C CNN
F 3 "" H 7800 7500 60  0000 C CNN
	1    7800 7500
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203B21
P 8100 7700
F 0 "#PWR?" H 8100 7450 30  0001 C CNN
F 1 "GND" H 8100 7542 30  0000 C CNN
F 2 "" H 8100 7700 50  0001 C CNN
F 3 "" H 8100 7700 50  0001 C CNN
	1    8100 7700
	-1   0    0    -1  
$EndComp
Text GLabel 7300 7300 0    50   Input ~ 0
LEM_B_W
$Comp
L servo:Resistor R?
U 1 1 5E203B28
P 8100 7500
F 0 "R?" V 8047 7550 60  0000 L CNN
F 1 "3.3k" V 8200 7500 60  0000 L CNN
F 2 "" H 8100 7500 60  0000 C CNN
F 3 "" H 8100 7500 60  0000 C CNN
	1    8100 7500
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E203B2F
P 8100 7100
F 0 "R?" V 8047 7150 60  0000 L CNN
F 1 "5k" V 8153 7150 60  0000 L CNN
F 2 "" H 8100 7100 60  0000 C CNN
F 3 "" H 8100 7100 60  0000 C CNN
	1    8100 7100
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203B36
P 7800 7700
F 0 "#PWR?" H 7800 7450 30  0001 C CNN
F 1 "GND" H 7800 7542 30  0000 C CNN
F 2 "" H 7800 7700 50  0001 C CNN
F 3 "" H 7800 7700 50  0001 C CNN
	1    7800 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 7400 7800 7300
Wire Wire Line
	7800 7300 8100 7300
Connection ~ 8100 7300
Connection ~ 7800 7300
Wire Wire Line
	8350 6900 8100 6900
$Comp
L servo:LXS6-NPS U?
U 1 1 5E203B41
P 8750 6800
F 0 "U?" H 8750 7500 50  0000 L CNN
F 1 "LXS6-NPS" H 8600 7400 50  0000 L CNN
F 2 "" H 8750 6000 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 8750 6150 50  0001 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6350 9150 6350
Wire Wire Line
	9150 6350 9150 6750
Wire Wire Line
	9150 6750 9300 6750
Wire Wire Line
	9300 6650 9200 6650
Wire Wire Line
	9200 6650 9200 6300
Wire Wire Line
	9200 6300 8750 6300
Wire Wire Line
	8750 6300 8750 6350
Wire Wire Line
	8650 6350 8650 6250
Wire Wire Line
	8650 6250 9250 6250
Wire Wire Line
	9250 6250 9250 6550
Wire Wire Line
	9250 6550 9300 6550
Wire Wire Line
	9300 6850 9150 6850
Wire Wire Line
	9150 6850 9150 7300
Wire Wire Line
	9150 7300 8850 7300
Wire Wire Line
	8850 7300 8850 7250
Wire Wire Line
	8750 7250 8750 7350
Wire Wire Line
	8750 7350 9200 7350
Wire Wire Line
	9200 7350 9200 6950
Wire Wire Line
	9200 6950 9300 6950
Wire Wire Line
	9300 7050 9250 7050
Wire Wire Line
	9250 7050 9250 7400
Wire Wire Line
	9250 7400 8650 7400
Wire Wire Line
	8650 7400 8650 7250
$Comp
L servo:GND #PWR?
U 1 1 5E203B5F
P 7850 6850
F 0 "#PWR?" H 7850 6600 30  0001 C CNN
F 1 "GND" H 7850 6692 30  0000 C CNN
F 2 "" H 7850 6850 50  0001 C CNN
F 3 "" H 7850 6850 50  0001 C CNN
	1    7850 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 6800 8050 6800
Wire Wire Line
	7850 6800 7850 6850
$Comp
L servo:5VC #PWR?
U 1 1 5E203B67
P 8050 6450
F 0 "#PWR?" H 8050 6250 20  0001 C CNN
F 1 "5VC" H 8055 6607 28  0000 C CNN
F 2 "" H 8050 6450 50  0001 C CNN
F 3 "" H 8050 6450 50  0001 C CNN
	1    8050 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 6500 8050 6450
Text Notes 9400 7550 2    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E203B6F
P 8050 6600
F 0 "C?" V 8047 6710 60  0000 L CNN
F 1 "100nF" V 8153 6710 60  0000 L CNN
F 2 "" H 8050 6600 60  0000 C CNN
F 3 "" H 8050 6600 60  0000 C CNN
	1    8050 6600
	0    -1   1    0   
$EndComp
Connection ~ 8050 6800
Wire Wire Line
	8050 6800 7850 6800
Wire Wire Line
	8350 6700 8250 6700
Wire Wire Line
	8250 6700 8250 6500
Wire Wire Line
	8250 6500 8050 6500
Connection ~ 8050 6500
$Comp
L servo:Capacitor C?
U 1 1 5E203B7C
P 7500 7500
F 0 "C?" V 7450 7500 60  0000 L CNN
F 1 "100pF" V 7600 7500 60  0000 L CNN
F 2 "" H 7500 7500 60  0000 C CNN
F 3 "" H 7500 7500 60  0000 C CNN
	1    7500 7500
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203B83
P 7500 7700
F 0 "#PWR?" H 7500 7450 30  0001 C CNN
F 1 "GND" H 7500 7542 30  0000 C CNN
F 2 "" H 7500 7700 50  0001 C CNN
F 3 "" H 7500 7700 50  0001 C CNN
	1    7500 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 7300 7500 7400
Text Notes 7750 7400 2    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	7800 7300 7500 7300
Connection ~ 7500 7300
Wire Wire Line
	7500 7300 7300 7300
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5E203B8E
P 9500 8600
F 0 "J?" H 9580 8500 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9300 8150 50  0001 L CNN
F 2 "" H 9500 8600 50  0001 C CNN
F 3 "~" H 9500 8600 50  0001 C CNN
	1    9500 8600
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E203B95
P 7800 9350
F 0 "C?" V 7750 9350 60  0000 L CNN
F 1 "100pF" V 7900 9350 60  0000 L CNN
F 2 "" H 7800 9350 60  0000 C CNN
F 3 "" H 7800 9350 60  0000 C CNN
	1    7800 9350
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203B9C
P 8100 9550
F 0 "#PWR?" H 8100 9300 30  0001 C CNN
F 1 "GND" H 8100 9392 30  0000 C CNN
F 2 "" H 8100 9550 50  0001 C CNN
F 3 "" H 8100 9550 50  0001 C CNN
	1    8100 9550
	-1   0    0    -1  
$EndComp
Text GLabel 7300 9150 0    50   Input ~ 0
LEM_B_ALL
$Comp
L servo:Resistor R?
U 1 1 5E203BA3
P 8100 9350
F 0 "R?" V 8047 9400 60  0000 L CNN
F 1 "3.3k" V 8200 9350 60  0000 L CNN
F 2 "" H 8100 9350 60  0000 C CNN
F 3 "" H 8100 9350 60  0000 C CNN
	1    8100 9350
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E203BAA
P 8100 8950
F 0 "R?" V 8047 9000 60  0000 L CNN
F 1 "5k" V 8153 9000 60  0000 L CNN
F 2 "" H 8100 8950 60  0000 C CNN
F 3 "" H 8100 8950 60  0000 C CNN
	1    8100 8950
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203BB1
P 7800 9550
F 0 "#PWR?" H 7800 9300 30  0001 C CNN
F 1 "GND" H 7800 9392 30  0000 C CNN
F 2 "" H 7800 9550 50  0001 C CNN
F 3 "" H 7800 9550 50  0001 C CNN
	1    7800 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 9250 7800 9150
Wire Wire Line
	7800 9150 8100 9150
Connection ~ 8100 9150
Connection ~ 7800 9150
Wire Wire Line
	8350 8750 8100 8750
$Comp
L servo:LXS6-NPS U?
U 1 1 5E203BBC
P 8750 8650
F 0 "U?" H 8750 9350 50  0000 L CNN
F 1 "LXS6-NPS" H 8600 9250 50  0000 L CNN
F 2 "" H 8750 7850 50  0001 C CNN
F 3 "../doc/datasheets/lem_lxs_series.pdf" H 8750 8000 50  0001 C CNN
	1    8750 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8200 9150 8200
Wire Wire Line
	9150 8200 9150 8600
Wire Wire Line
	9150 8600 9300 8600
Wire Wire Line
	9300 8500 9200 8500
Wire Wire Line
	9200 8500 9200 8150
Wire Wire Line
	9200 8150 8750 8150
Wire Wire Line
	8750 8150 8750 8200
Wire Wire Line
	8650 8200 8650 8100
Wire Wire Line
	8650 8100 9250 8100
Wire Wire Line
	9250 8100 9250 8400
Wire Wire Line
	9250 8400 9300 8400
Wire Wire Line
	9300 8700 9150 8700
Wire Wire Line
	9150 8700 9150 9150
Wire Wire Line
	9150 9150 8850 9150
Wire Wire Line
	8850 9150 8850 9100
Wire Wire Line
	8750 9100 8750 9200
Wire Wire Line
	8750 9200 9200 9200
Wire Wire Line
	9200 9200 9200 8800
Wire Wire Line
	9200 8800 9300 8800
Wire Wire Line
	9300 8900 9250 8900
Wire Wire Line
	9250 8900 9250 9250
Wire Wire Line
	9250 9250 8650 9250
Wire Wire Line
	8650 9250 8650 9100
$Comp
L servo:GND #PWR?
U 1 1 5E203BDA
P 7850 8700
F 0 "#PWR?" H 7850 8450 30  0001 C CNN
F 1 "GND" H 7850 8542 30  0000 C CNN
F 2 "" H 7850 8700 50  0001 C CNN
F 3 "" H 7850 8700 50  0001 C CNN
	1    7850 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 8650 8050 8650
Wire Wire Line
	7850 8650 7850 8700
$Comp
L servo:5VC #PWR?
U 1 1 5E203BE2
P 8050 8300
F 0 "#PWR?" H 8050 8100 20  0001 C CNN
F 1 "5VC" H 8055 8457 28  0000 C CNN
F 2 "" H 8050 8300 50  0001 C CNN
F 3 "" H 8050 8300 50  0001 C CNN
	1    8050 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 8350 8050 8300
Text Notes 9400 9400 2    20   ~ 0
LXS6 is LTS and CAS pin to pin compatible, but LXS is a little better.\n I don't usa an opamp becous with the external conection I have x,2x\n and 3x amplifier option without any component
$Comp
L servo:Capacitor C?
U 1 1 5E203BEA
P 8050 8450
F 0 "C?" V 8047 8560 60  0000 L CNN
F 1 "100nF" V 8153 8560 60  0000 L CNN
F 2 "" H 8050 8450 60  0000 C CNN
F 3 "" H 8050 8450 60  0000 C CNN
	1    8050 8450
	0    -1   1    0   
$EndComp
Connection ~ 8050 8650
Wire Wire Line
	8050 8650 7850 8650
Wire Wire Line
	8350 8550 8250 8550
Wire Wire Line
	8250 8550 8250 8350
Wire Wire Line
	8250 8350 8050 8350
Connection ~ 8050 8350
$Comp
L servo:Capacitor C?
U 1 1 5E203BF7
P 7500 9350
F 0 "C?" V 7450 9350 60  0000 L CNN
F 1 "100pF" V 7600 9350 60  0000 L CNN
F 2 "" H 7500 9350 60  0000 C CNN
F 3 "" H 7500 9350 60  0000 C CNN
	1    7500 9350
	0    -1   1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E203BFE
P 7500 9550
F 0 "#PWR?" H 7500 9300 30  0001 C CNN
F 1 "GND" H 7500 9392 30  0000 C CNN
F 2 "" H 7500 9550 50  0001 C CNN
F 3 "" H 7500 9550 50  0001 C CNN
	1    7500 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 9150 7500 9250
Text Notes 7750 9250 2    20   ~ 0
one near LEM, \nthe other near uC
Wire Wire Line
	7800 9150 7500 9150
Connection ~ 7500 9150
Wire Wire Line
	7500 9150 7300 9150
Text Notes 4100 1500 0    197  ~ 39
8 LEM's current measurement \nU+V+W+ALL x 2
$EndSCHEMATC
