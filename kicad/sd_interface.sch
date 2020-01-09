EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 18 18
Title "Shunt Sigma Delta isolated"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5200 1500 0    197  ~ 39
Isolated sigma delta ADC
Text GLabel 9800 2800 2    50   Input ~ 0
SD_B1_D
Text GLabel 9800 2900 2    50   Input ~ 0
SD_B2_D
Text GLabel 9800 3000 2    50   Input ~ 0
SD_B3_D
Text GLabel 9800 3100 2    50   Input ~ 0
SD_B4_D
Text GLabel 4950 3200 0    50   Input ~ 0
SD_A_CLK1
$Comp
L servo:GND #PWR0299
U 1 1 5E4779CD
P 5050 3450
F 0 "#PWR0299" H 5050 3200 30  0001 C CNN
F 1 "GND" H 5050 3292 30  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	-1   0    0    -1  
$EndComp
Text GLabel 4950 3300 0    50   Input ~ 0
PWM4SD_CLK
Text GLabel 9800 3200 2    50   Input ~ 0
SD_B_CLK1
$Comp
L servo:SI8661BD U1801
U 1 1 5ECC54DD
P 5800 3000
F 0 "U1801" H 5800 3589 60  0000 C CNN
F 1 "SI8661BD" H 5800 3483 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5200 3300 60  0001 C CNN
F 3 "../doc/datasheets/Si8660.pdf" H 5700 3600 60  0001 C CNN
	1    5800 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3450
$Comp
L servo:3V3 #PWR0300
U 1 1 5ECC6BF2
P 5000 2500
F 0 "#PWR0300" H 5005 2707 20  0001 C CNN
F 1 "3V3" H 5005 2657 28  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5100 2700 5000 2700
Text GLabel 4950 2800 0    50   Input ~ 0
SD_A1_D
Text GLabel 4950 2900 0    50   Input ~ 0
SD_A2_D
Text GLabel 4950 3000 0    50   Input ~ 0
SD_A3_D
Text GLabel 4950 3100 0    50   Input ~ 0
SD_A4_D
Wire Wire Line
	5100 2800 4950 2800
Wire Wire Line
	5100 2900 4950 2900
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	5100 3100 4950 3100
$Comp
L servo:GNDH #PWR?
U 1 1 5ECC8031
P 6600 3450
AR Path="/5DDE8C5E/5ECC8031" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5ECC8031" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 6600 3200 30  0001 C CNN
F 1 "GNDH" H 6600 3292 30  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3450
Wire Wire Line
	6900 2800 6500 2800
$Comp
L Connector:Screw_Terminal_01x06 J1801
U 1 1 5EEE0A60
P 7100 3000
F 0 "J1801" H 7180 2946 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 7180 2901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6900 2900
Wire Wire Line
	6900 3000 6500 3000
Wire Wire Line
	6500 3100 6900 3100
Wire Wire Line
	6900 3200 6500 3200
Wire Wire Line
	6900 3300 6500 3300
$Comp
L servo:GND #PWR0303
U 1 1 5EEE31A4
P 9700 3450
F 0 "#PWR0303" H 9700 3200 30  0001 C CNN
F 1 "GND" H 9700 3292 30  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Text GLabel 9800 3300 2    50   Input ~ 0
PWM4SD_CLK
$Comp
L servo:SI8661BD U1802
U 1 1 5EEE31AB
P 8950 3000
F 0 "U1802" H 8950 3589 60  0000 C CNN
F 1 "SI8661BD" H 8950 3483 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8350 3300 60  0001 C CNN
F 3 "../doc/datasheets/Si8660.pdf" H 8850 3600 60  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3450
$Comp
L servo:3V3 #PWR0304
U 1 1 5EEE31B5
P 9750 2500
F 0 "#PWR0304" H 9755 2707 20  0001 C CNN
F 1 "3V3" H 9755 2657 28  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 9750 2700
Wire Wire Line
	9650 2700 9750 2700
Wire Wire Line
	9650 2800 9800 2800
Wire Wire Line
	9650 2900 9800 2900
Wire Wire Line
	9800 3000 9650 3000
Wire Wire Line
	9650 3100 9800 3100
$Comp
L servo:GNDH #PWR?
U 1 1 5EEE31CE
P 8150 3450
AR Path="/5DDE8C5E/5EEE31CE" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5EEE31CE" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 8150 3200 30  0001 C CNN
F 1 "GNDH" H 8150 3292 30  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8150 3400
Wire Wire Line
	8150 3400 8150 3450
Wire Wire Line
	7850 2800 8250 2800
$Comp
L Connector:Screw_Terminal_01x06 J1802
U 1 1 5EEE31D7
P 7650 3000
F 0 "J1802" H 7570 3325 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 7730 2901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 7850 2900
Wire Wire Line
	7850 3000 8250 3000
Wire Wire Line
	8250 3100 7850 3100
Wire Wire Line
	7850 3200 8250 3200
Wire Wire Line
	7850 3300 8250 3300
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3300 5100 3300
Wire Wire Line
	9800 3200 9650 3200
Wire Wire Line
	9650 3300 9800 3300
Text Notes 5450 2300 0    20   ~ 4
Choose a package pin-to-pin compatible with\nTI ISO7761. But SIlabs cost halt the price as TI
Text Notes 8600 2350 0    20   ~ 4
Choose a package pin-to-pin compatible with\nTI ISO7761. But SIlabs cost halt the price as TI
Text Notes 6800 1950 0    20   ~ 0
It's intended for power board circuitery to supply all the signals to\n control board. The control board will use the SD filter to aquire the\n data. All the power part will be at power board.\n\nPWM clk output to powerboard and then come back again to maintain\n delays with resect to SD data channels. On power board you have to\n respect traces length between clk and data\n\nI use 5VH on power side to be less prone to noise error on the way on\n connection the two boards (and I've decided to not supply 3v3H too)\n\n
$Comp
L servo:5VH #PWR0235
U 1 1 5EF378C8
P 7350 2550
F 0 "#PWR0235" H 7350 2350 20  0001 C CNN
F 1 "5VH" H 7355 2707 28  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 7350 2700
Wire Wire Line
	7350 2550 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 8250 2700
$EndSCHEMATC
