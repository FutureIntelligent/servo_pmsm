EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 18 19
Title "Shunt Sigma Delta isolated"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6950 1800 0    197  ~ 39
Isolated sigma delta ADC
Text GLabel 2700 3350 0    50   Input ~ 0
SD_A_CLK
$Comp
L servo:GND #PWR?
U 1 1 5E4779CD
P 2700 3650
AR Path="/5EC40F3C/5E4779CD" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E4779CD" Ref="#PWR01801"  Part="1" 
F 0 "#PWR01801" H 2700 3400 30  0001 C CNN
F 1 "GND" H 2700 3492 30  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    -1  
$EndComp
Text GLabel 2700 3450 0    50   Input ~ 0
PWM4SD_CLK
$Comp
L servo:3V3 #PWR?
U 1 1 5ECC6BF2
P 2750 2650
AR Path="/5EC40F3C/5ECC6BF2" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5ECC6BF2" Ref="#PWR01802"  Part="1" 
F 0 "#PWR01802" H 2755 2857 20  0001 C CNN
F 1 "3V3" H 2755 2807 28  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2850
Text GLabel 2700 2950 0    50   Input ~ 0
SD_A1
Text GLabel 2700 3050 0    50   Input ~ 0
SD_A2
Text GLabel 2700 3150 0    50   Input ~ 0
SD_A3
Text GLabel 2700 3250 0    50   Input ~ 0
SD_A4
$Comp
L servo:GNDH #PWR?
U 1 1 5ECC8031
P 4350 3650
AR Path="/5DDE8C5E/5ECC8031" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5ECC8031" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5ECC8031" Ref="#PWR01804"  Part="1" 
F 0 "#PWR01804" H 4350 3400 30  0001 C CNN
F 1 "GNDH" H 4350 3492 30  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Text Notes 3200 2400 0    20   ~ 4
Choose a package pin-to-pin compatible with\nTI ISO7761. But SIlabs cost halt the price as TI
Text Notes 8350 2300 0    20   ~ 0
It's intended for power board circuitery to supply all the signals to\n control board. The control board will use the SD filter to aquire the\n data. All the power part will be at power board.\n\nPWM clk output to powerboard and then come back again to maintain\n delays with resect to SD data channels. On power board you have to\n respect traces length between clk and data\n\nI use 5VH on power side to be less prone to noise error on the way on\n connection the two boards (and I've decided to not supply 3v3H too)\n\nI've added small filter to input/output lines to minimize noise\n
$Comp
L servo:5VH #PWR?
U 1 1 5EF378C8
P 4350 2750
AR Path="/5EC40F3C/5EF378C8" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5EF378C8" Ref="#PWR01803"  Part="1" 
F 0 "#PWR01803" H 4350 2550 20  0001 C CNN
F 1 "5VH" H 4355 2907 28  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E20C447
P 7250 2950
AR Path="/5EC40F3C/5E20C447" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E20C447" Ref="R1802"  Part="1" 
F 0 "R1802" H 7100 3000 20  0000 C CNN
F 1 "10e" H 7400 3000 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 2850 60  0001 C CNN
F 3 "" H 6850 2950 60  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E20E3AA
P 6200 3800
AR Path="/5EC40F3C/5E20E3AA" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E20E3AA" Ref="C1802"  Part="1" 
F 0 "C1802" V 6350 3850 20  0000 R CNN
F 1 "100pF" V 6300 3900 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 6200 3700 60  0001 C CNN
F 3 "" H 6200 3800 60  0000 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E219D1B
P 7250 3050
AR Path="/5EC40F3C/5E219D1B" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E219D1B" Ref="R1803"  Part="1" 
F 0 "R1803" H 7100 3100 20  0000 C CNN
F 1 "10e" H 7400 3100 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 2950 60  0001 C CNN
F 3 "" H 6850 3050 60  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E219D39
P 7250 3150
AR Path="/5EC40F3C/5E219D39" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E219D39" Ref="R1804"  Part="1" 
F 0 "R1804" H 7100 3200 20  0000 C CNN
F 1 "10e" H 7400 3200 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3050 60  0001 C CNN
F 3 "" H 6850 3150 60  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E219D59
P 7250 3250
AR Path="/5EC40F3C/5E219D59" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E219D59" Ref="R1805"  Part="1" 
F 0 "R1805" H 7100 3300 20  0000 C CNN
F 1 "10e" H 7400 3300 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3150 60  0001 C CNN
F 3 "" H 6850 3250 60  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E219D7B
P 7250 3350
AR Path="/5EC40F3C/5E219D7B" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E219D7B" Ref="R1806"  Part="1" 
F 0 "R1806" H 7100 3400 20  0000 C CNN
F 1 "10e" H 7400 3400 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3250 60  0001 C CNN
F 3 "" H 6850 3350 60  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E219DFD
P 6000 3800
AR Path="/5EC40F3C/5E219DFD" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E219DFD" Ref="C1801"  Part="1" 
F 0 "C1801" V 6150 3850 20  0000 L CNN
F 1 "100pF" V 6100 3800 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 6000 3700 60  0001 C CNN
F 3 "" H 6000 3800 60  0000 C CNN
	1    6000 3800
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E219E27
P 6400 3800
AR Path="/5EC40F3C/5E219E27" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E219E27" Ref="C1803"  Part="1" 
F 0 "C1803" V 6550 3850 20  0000 R CNN
F 1 "100pF" V 6500 3900 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 6400 3700 60  0001 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6400 3800
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E21BB94
P 6600 3800
AR Path="/5EC40F3C/5E21BB94" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E21BB94" Ref="C1804"  Part="1" 
F 0 "C1804" V 6750 3850 20  0000 R CNN
F 1 "100pF" V 6700 3900 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 6600 3700 60  0001 C CNN
F 3 "" H 6600 3800 60  0000 C CNN
	1    6600 3800
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E21BBF0
P 6800 3800
AR Path="/5EC40F3C/5E21BBF0" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E21BBF0" Ref="C1805"  Part="1" 
F 0 "C1805" V 6950 3850 20  0000 R CNN
F 1 "100pF" V 6900 3900 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 6800 3700 60  0001 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3600 6000 2950
Wire Wire Line
	6200 3600 6200 3050
Wire Wire Line
	6400 3600 6400 3150
Wire Wire Line
	6600 3600 6600 3250
Wire Wire Line
	6800 3600 6800 3350
$Comp
L servo:GNDH #PWR?
U 1 1 5E224BD0
P 6400 4150
AR Path="/5DDE8C5E/5E224BD0" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E224BD0" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E224BD0" Ref="#PWR01805"  Part="1" 
F 0 "#PWR01805" H 6400 3900 30  0001 C CNN
F 1 "GNDH" H 6400 3992 30  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6400 3900
$Comp
L servo:SI8661BD U?
U 1 1 5E238EAA
P 3500 3150
AR Path="/5EC40F3C/5E238EAA" Ref="U?"  Part="1" 
AR Path="/6056AA11/5E238EAA" Ref="U1801"  Part="1" 
F 0 "U1801" H 3356 3693 39  0000 L BNN
F 1 "SI8661BD" H 3356 3618 39  0000 L BNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2900 3450 60  0001 C CNN
F 3 "../doc/datasheets/Si8660.pdf" H 3400 3750 60  0001 C CNN
	1    3500 3150
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E245FFB
P 7000 3800
AR Path="/5EC40F3C/5E245FFB" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E245FFB" Ref="C1806"  Part="1" 
F 0 "C1806" V 7150 3850 20  0000 R CNN
F 1 "100pF" V 7100 3900 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 7000 3700 60  0001 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	1    7000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7000 3450
Wire Wire Line
	7000 3450 5650 3450
Wire Wire Line
	7050 3350 6800 3350
Wire Wire Line
	7050 3250 6600 3250
Wire Wire Line
	7050 3150 6400 3150
Wire Wire Line
	6200 3050 7050 3050
Wire Wire Line
	7050 2950 6000 2950
Wire Wire Line
	7000 3450 7900 3450
Connection ~ 7000 3450
Wire Wire Line
	2800 3450 2700 3450
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	2800 3250 2700 3250
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2800 3050 2700 3050
Wire Wire Line
	2700 2950 2800 2950
Wire Wire Line
	2800 2850 2750 2850
Wire Wire Line
	4200 2850 4350 2850
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3650
Connection ~ 6800 3350
Wire Wire Line
	6600 3250 4200 3250
Connection ~ 6600 3250
Wire Wire Line
	6400 3150 4200 3150
Connection ~ 6400 3150
Wire Wire Line
	4200 3050 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	6000 2950 4200 2950
Connection ~ 6000 2950
Wire Wire Line
	2800 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	4350 2750 4350 2850
Wire Wire Line
	7450 2950 7900 2950
Wire Wire Line
	7900 3050 7450 3050
Wire Wire Line
	7450 3150 7900 3150
Wire Wire Line
	7900 3250 7450 3250
Wire Wire Line
	7450 3350 7900 3350
Text GLabel 15100 3350 2    50   Input ~ 0
SD_B_CLK
$Comp
L servo:GND #PWR?
U 1 1 5E2A4858
P 15100 3650
AR Path="/5EC40F3C/5E2A4858" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E2A4858" Ref="#PWR01810"  Part="1" 
F 0 "#PWR01810" H 15100 3400 30  0001 C CNN
F 1 "GND" H 15100 3492 30  0000 C CNN
F 2 "" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0001 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
Text GLabel 15100 3450 2    50   Input ~ 0
PWM4SD_CLK
$Comp
L servo:3V3 #PWR?
U 1 1 5E2A485F
P 15050 2650
AR Path="/5EC40F3C/5E2A485F" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E2A485F" Ref="#PWR01809"  Part="1" 
F 0 "#PWR01809" H 15055 2857 20  0001 C CNN
F 1 "3V3" H 15055 2807 28  0000 C CNN
F 2 "" H 15050 2650 50  0001 C CNN
F 3 "" H 15050 2650 50  0001 C CNN
	1    15050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2650 15050 2850
Text GLabel 15100 2950 2    50   Input ~ 0
SD_B1
Text GLabel 15100 3050 2    50   Input ~ 0
SD_B2
Text GLabel 15100 3150 2    50   Input ~ 0
SD_B3
Text GLabel 15100 3250 2    50   Input ~ 0
SD_B4
$Comp
L servo:GNDH #PWR?
U 1 1 5E2A486A
P 13450 3650
AR Path="/5DDE8C5E/5E2A486A" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E2A486A" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E2A486A" Ref="#PWR01808"  Part="1" 
F 0 "#PWR01808" H 13450 3400 30  0001 C CNN
F 1 "GNDH" H 13450 3492 30  0000 C CNN
F 2 "" H 13450 3650 50  0001 C CNN
F 3 "" H 13450 3650 50  0001 C CNN
	1    13450 3650
	-1   0    0    -1  
$EndComp
Text Notes 14550 2250 2    20   ~ 4
Choose a package pin-to-pin compatible with\nTI ISO7761. But SIlabs cost halt the price as TI
$Comp
L servo:5VH #PWR?
U 1 1 5E2A4878
P 13450 2750
AR Path="/5EC40F3C/5E2A4878" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E2A4878" Ref="#PWR01807"  Part="1" 
F 0 "#PWR01807" H 13450 2550 20  0001 C CNN
F 1 "5VH" H 13455 2907 28  0000 C CNN
F 2 "" H 13450 2750 50  0001 C CNN
F 3 "" H 13450 2750 50  0001 C CNN
	1    13450 2750
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E2A487E
P 10600 2950
AR Path="/5EC40F3C/5E2A487E" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E2A487E" Ref="R1807"  Part="1" 
F 0 "R1807" H 10450 3000 20  0000 C CNN
F 1 "10e" H 10750 3000 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2850 60  0001 C CNN
F 3 "" H 10200 2950 60  0001 C CNN
	1    10600 2950
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2A4885
P 11650 3900
AR Path="/5EC40F3C/5E2A4885" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E2A4885" Ref="C1811"  Part="1" 
F 0 "C1811" V 11800 3950 20  0000 R CNN
F 1 "100pF" V 11750 4000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11650 3800 60  0001 C CNN
F 3 "" H 11650 3900 60  0000 C CNN
	1    11650 3900
	0    1    -1   0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E2A488C
P 10600 3050
AR Path="/5EC40F3C/5E2A488C" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E2A488C" Ref="R1808"  Part="1" 
F 0 "R1808" H 10450 3100 20  0000 C CNN
F 1 "10e" H 10750 3100 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2950 60  0001 C CNN
F 3 "" H 10200 3050 60  0001 C CNN
	1    10600 3050
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E2A4893
P 10600 3150
AR Path="/5EC40F3C/5E2A4893" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E2A4893" Ref="R1809"  Part="1" 
F 0 "R1809" H 10450 3200 20  0000 C CNN
F 1 "10e" H 10750 3200 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 3050 60  0001 C CNN
F 3 "" H 10200 3150 60  0001 C CNN
	1    10600 3150
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E2A489A
P 10600 3250
AR Path="/5EC40F3C/5E2A489A" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E2A489A" Ref="R1810"  Part="1" 
F 0 "R1810" H 10450 3300 20  0000 C CNN
F 1 "10e" H 10750 3300 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 3150 60  0001 C CNN
F 3 "" H 10200 3250 60  0001 C CNN
	1    10600 3250
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E2A48A1
P 10600 3350
AR Path="/5EC40F3C/5E2A48A1" Ref="R?"  Part="1" 
AR Path="/6056AA11/5E2A48A1" Ref="R1811"  Part="1" 
F 0 "R1811" H 10450 3400 20  0000 C CNN
F 1 "10e" H 10750 3400 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 3250 60  0001 C CNN
F 3 "" H 10200 3350 60  0001 C CNN
	1    10600 3350
	-1   0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2A48AF
P 11850 3900
AR Path="/5EC40F3C/5E2A48AF" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E2A48AF" Ref="C1812"  Part="1" 
F 0 "C1812" V 12000 3950 20  0000 L CNN
F 1 "100pF" V 11950 3900 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 11850 3800 60  0001 C CNN
F 3 "" H 11850 3900 60  0000 C CNN
	1    11850 3900
	0    1    -1   0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2A48B6
P 11450 3900
AR Path="/5EC40F3C/5E2A48B6" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E2A48B6" Ref="C1810"  Part="1" 
F 0 "C1810" V 11600 3950 20  0000 R CNN
F 1 "100pF" V 11550 4000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11450 3800 60  0001 C CNN
F 3 "" H 11450 3900 60  0000 C CNN
	1    11450 3900
	0    1    -1   0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2A48BD
P 11250 3900
AR Path="/5EC40F3C/5E2A48BD" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E2A48BD" Ref="C1809"  Part="1" 
F 0 "C1809" V 11400 3950 20  0000 R CNN
F 1 "100pF" V 11350 4000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11250 3800 60  0001 C CNN
F 3 "" H 11250 3900 60  0000 C CNN
	1    11250 3900
	0    1    -1   0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2A48C4
P 11050 3900
AR Path="/5EC40F3C/5E2A48C4" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E2A48C4" Ref="C1808"  Part="1" 
F 0 "C1808" V 11200 3950 20  0000 R CNN
F 1 "100pF" V 11150 4000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11050 3800 60  0001 C CNN
F 3 "" H 11050 3900 60  0000 C CNN
	1    11050 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	11850 3700 11850 2950
Wire Wire Line
	11650 3700 11650 3050
Wire Wire Line
	11450 3700 11450 3150
Wire Wire Line
	11250 3700 11250 3250
Wire Wire Line
	11050 3700 11050 3350
$Comp
L servo:SI8661BD U?
U 1 1 5E2A48DE
P 14300 3150
AR Path="/5EC40F3C/5E2A48DE" Ref="U?"  Part="1" 
AR Path="/6056AA11/5E2A48DE" Ref="U1802"  Part="1" 
F 0 "U1802" H 14156 3693 39  0000 L BNN
F 1 "SI8661BD" H 14156 3618 39  0000 L BNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 13700 3450 60  0001 C CNN
F 3 "../doc/datasheets/Si8660.pdf" H 14200 3750 60  0001 C CNN
	1    14300 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E2A48E5
P 10850 3900
AR Path="/5EC40F3C/5E2A48E5" Ref="C?"  Part="1" 
AR Path="/6056AA11/5E2A48E5" Ref="C1807"  Part="1" 
F 0 "C1807" V 11000 3950 20  0000 R CNN
F 1 "100pF" V 10950 4000 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 10850 3800 60  0001 C CNN
F 3 "" H 10850 3900 60  0000 C CNN
	1    10850 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	10850 3700 10850 3450
Wire Wire Line
	10800 3350 11050 3350
Wire Wire Line
	10800 3250 11250 3250
Wire Wire Line
	10800 3150 11450 3150
Wire Wire Line
	11650 3050 10800 3050
Wire Wire Line
	10800 2950 11850 2950
Wire Wire Line
	10850 3450 9950 3450
Wire Wire Line
	15000 3450 15100 3450
Wire Wire Line
	15100 3350 15000 3350
Wire Wire Line
	15000 3250 15100 3250
Wire Wire Line
	15100 3150 15000 3150
Wire Wire Line
	15000 3050 15100 3050
Wire Wire Line
	15100 2950 15000 2950
Wire Wire Line
	15000 2850 15050 2850
Wire Wire Line
	13600 2850 13450 2850
Wire Wire Line
	13600 3550 13450 3550
Wire Wire Line
	13450 3550 13450 3650
Wire Wire Line
	11250 3250 13600 3250
Connection ~ 11250 3250
Wire Wire Line
	11450 3150 13600 3150
Connection ~ 11450 3150
Wire Wire Line
	13600 3050 11650 3050
Connection ~ 11650 3050
Wire Wire Line
	11850 2950 13600 2950
Connection ~ 11850 2950
Wire Wire Line
	15000 3550 15100 3550
Wire Wire Line
	15100 3550 15100 3650
Wire Wire Line
	13450 2750 13450 2850
Wire Wire Line
	10400 2950 9950 2950
Wire Wire Line
	9950 3050 10400 3050
Wire Wire Line
	10400 3150 9950 3150
Wire Wire Line
	9950 3250 10400 3250
Wire Wire Line
	10400 3350 9950 3350
Wire Wire Line
	6000 4050 6000 3900
Wire Wire Line
	6200 4050 6200 3900
Wire Wire Line
	6600 4050 6600 3900
Wire Wire Line
	6800 4050 6800 3900
Wire Wire Line
	7000 4050 7000 3900
Wire Wire Line
	6000 4050 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 7000 4050
Wire Wire Line
	6400 4150 6400 4050
$Comp
L servo:GNDH #PWR?
U 1 1 5F12D180
P 11250 4250
AR Path="/5DDE8C5E/5F12D180" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5F12D180" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5F12D180" Ref="#PWR01806"  Part="1" 
F 0 "#PWR01806" H 11250 4000 30  0001 C CNN
F 1 "GNDH" H 11250 4092 30  0000 C CNN
F 2 "" H 11250 4250 50  0001 C CNN
F 3 "" H 11250 4250 50  0001 C CNN
	1    11250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4150 11250 4000
Wire Wire Line
	10850 4150 10850 4000
Wire Wire Line
	11050 4150 11050 4000
Wire Wire Line
	11450 4150 11450 4000
Wire Wire Line
	11650 4150 11650 4000
Wire Wire Line
	11850 4150 11850 4000
Wire Wire Line
	10850 4150 11050 4150
Connection ~ 11050 4150
Wire Wire Line
	11050 4150 11250 4150
Connection ~ 11250 4150
Wire Wire Line
	11250 4150 11450 4150
Connection ~ 11450 4150
Wire Wire Line
	11450 4150 11650 4150
Connection ~ 11650 4150
Wire Wire Line
	11650 4150 11850 4150
Wire Wire Line
	11250 4250 11250 4150
Text GLabel 7900 2950 2    50   Input ~ 0
SD_A1_H
Text GLabel 7900 3050 2    50   Input ~ 0
SD_A2_H
Text GLabel 7900 3150 2    50   Input ~ 0
SD_A3_H
Text GLabel 7900 3250 2    50   Input ~ 0
SD_A4_H
Text GLabel 7900 3350 2    50   Input ~ 0
SD_A_CLK_H
Text GLabel 7900 3450 2    50   Input ~ 0
PWM4SD_A_CLK_H
Text GLabel 9950 2950 0    50   Input ~ 0
SD_B1_H
Text GLabel 9950 3050 0    50   Input ~ 0
SD_B2_H
Text GLabel 9950 3150 0    50   Input ~ 0
SD_B3_H
Text GLabel 9950 3250 0    50   Input ~ 0
SD_B4_H
Text GLabel 9950 3350 0    50   Input ~ 0
SD_B_CLK_H
Text GLabel 9950 3450 0    50   Input ~ 0
PWM4SD_B_CLK_H
$Comp
L servo:SN74LVC2G17DBVR U?
U 1 1 5E51FE73
P 5200 3900
AR Path="/5DDE8C5E/5E51FE73" Ref="U?"  Part="1" 
AR Path="/6056AA11/5E51FE73" Ref="U1803"  Part="1" 
F 0 "U1803" H 4700 3800 39  0000 L BNN
F 1 "SN74LVC2G17DBVR" H 5400 3850 20  0000 L BNN
F 2 "servo:SOT-23-6" H 4700 4100 60  0001 C CNN
F 3 "../doc/datasheets/sn74lvc2g17.pdf" H 4900 4350 60  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5E52D3CD
P 4550 4050
AR Path="/5DDE8C5E/5E52D3CD" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E52D3CD" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E52D3CD" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4550 3800 30  0001 C CNN
F 1 "GNDH" H 4550 3892 30  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4550 3800
Wire Wire Line
	4550 3800 4550 4050
Wire Wire Line
	4550 3450 4550 3700
Wire Wire Line
	4550 3700 4700 3700
Wire Wire Line
	4200 3450 4550 3450
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3450
Wire Wire Line
	4700 3900 4650 3900
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3450
Wire Wire Line
	5550 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	4200 3350 5250 3350
Wire Wire Line
	4650 3900 4650 3550
Wire Wire Line
	4650 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3350
Wire Wire Line
	5350 3350 6800 3350
$Comp
L servo:5VH #PWR?
U 1 1 5E54D1FE
P 5750 3700
AR Path="/5EC40F3C/5E54D1FE" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E54D1FE" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5750 3500 20  0001 C CNN
F 1 "5VH" H 5755 3857 28  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3700
$Comp
L servo:SN74LVC2G17DBVR U?
U 1 1 5E553628
P 12600 3900
AR Path="/5DDE8C5E/5E553628" Ref="U?"  Part="1" 
AR Path="/6056AA11/5E553628" Ref="U1804"  Part="1" 
F 0 "U1804" H 12475 3733 39  0000 C CNN
F 1 "SN74LVC2G17DBVR" H 12475 3674 20  0000 C CNN
F 2 "servo:SOT-23-6" H 12100 4100 60  0001 C CNN
F 3 "../doc/datasheets/sn74lvc2g17.pdf" H 12300 4350 60  0001 C CNN
	1    12600 3900
	-1   0    0    -1  
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5E55362F
P 13250 4050
AR Path="/5DDE8C5E/5E55362F" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E55362F" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E55362F" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 13250 3800 30  0001 C CNN
F 1 "GNDH" H 13250 3892 30  0000 C CNN
F 2 "" H 13250 4050 50  0001 C CNN
F 3 "" H 13250 4050 50  0001 C CNN
	1    13250 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 3800 13250 3800
Wire Wire Line
	13250 3800 13250 4050
Wire Wire Line
	13250 3450 13250 3700
Wire Wire Line
	13250 3700 13100 3700
Wire Wire Line
	12350 3700 12150 3700
Wire Wire Line
	12150 3700 12150 3450
Wire Wire Line
	13100 3900 13150 3900
Wire Wire Line
	12350 3900 12250 3900
Wire Wire Line
	12250 3900 12250 3450
Wire Wire Line
	12250 3450 12550 3450
Wire Wire Line
	12550 3450 12550 3350
Wire Wire Line
	13150 3900 13150 3550
Wire Wire Line
	13150 3550 12450 3550
Wire Wire Line
	12450 3550 12450 3350
$Comp
L servo:5VH #PWR?
U 1 1 5E553644
P 12050 3700
AR Path="/5EC40F3C/5E553644" Ref="#PWR?"  Part="1" 
AR Path="/6056AA11/5E553644" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 12050 3500 20  0001 C CNN
F 1 "5VH" H 12055 3857 28  0000 C CNN
F 2 "" H 12050 3700 50  0001 C CNN
F 3 "" H 12050 3700 50  0001 C CNN
	1    12050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12350 3800 12050 3800
Wire Wire Line
	12050 3800 12050 3700
Wire Wire Line
	13250 3450 13600 3450
Wire Wire Line
	10850 3450 12150 3450
Connection ~ 10850 3450
Wire Wire Line
	13600 3350 12550 3350
Wire Wire Line
	11050 3350 12450 3350
Connection ~ 11050 3350
$EndSCHEMATC