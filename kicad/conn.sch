EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 17 19
Title "Common connections"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 1200 0    197  ~ 39
Common Connections
$Comp
L servo:GNDH #PWR?
U 1 1 605AFA3B
P 9500 1050
AR Path="/5DDE8C5E/605AFA3B" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/605AFA3B" Ref="#PWR01705"  Part="1" 
F 0 "#PWR01705" H 9500 800 30  0001 C CNN
F 1 "GNDH" H 9500 892 30  0000 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
	1    9500 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1704
U 1 1 5E42008F
P 6600 3050
F 0 "J1704" H 6650 4067 50  0000 C CNN
F 1 "idc2x17" H 6650 3976 50  0000 C CNN
F 2 "servo:idc2x17_smd" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1705
U 1 1 5E7CE3B3
P 9900 3000
F 0 "J1705" H 9950 4017 50  0000 C CNN
F 1 "idc2x17" H 9950 3926 50  0000 C CNN
F 2 "servo:idc2x17_smd" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2800 10200 2800
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10550 3000 10200 3000
Wire Wire Line
	10200 3100 10550 3100
Wire Wire Line
	10550 3200 10200 3200
Wire Wire Line
	10550 3500 10200 3500
Wire Wire Line
	10550 3400 10200 3400
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	9700 2900 9350 2900
Wire Wire Line
	9350 3000 9700 3000
Wire Wire Line
	9700 3100 9350 3100
Wire Wire Line
	9350 3200 9700 3200
Wire Wire Line
	9350 3400 9700 3400
Wire Wire Line
	9350 2800 9700 2800
Wire Wire Line
	9350 2700 9700 2700
$Comp
L servo:GNDH #PWR?
U 1 1 5E7CE3C9
P 10550 3300
AR Path="/5DDE8C5E/5E7CE3C9" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E7CE3C9" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 10550 3050 30  0001 C CNN
F 1 "GNDH" H 10550 3142 30  0000 C CNN
F 2 "" H 10550 3300 50  0001 C CNN
F 3 "" H 10550 3300 50  0001 C CNN
	1    10550 3300
	0    -1   1    0   
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5E7CE3CF
P 9350 2600
AR Path="/5DDE8C5E/5E7CE3CF" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E7CE3CF" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 9350 2400 20  0001 C CNN
F 1 "5VH" H 9355 2757 28  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 3500 9700 3500
$Comp
L servo:GNDH #PWR?
U 1 1 5E7CE3EB
P 9350 3300
AR Path="/5DDE8C5E/5E7CE3EB" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E7CE3EB" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 9350 3050 30  0001 C CNN
F 1 "GNDH" H 9350 3142 30  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	10550 3300 10200 3300
Wire Wire Line
	9350 3300 9700 3300
Wire Wire Line
	9350 2600 9700 2600
Wire Wire Line
	10550 2600 10200 2600
$Comp
L servo:GNDH #PWR?
U 1 1 5E7CE3F5
P 10550 2300
AR Path="/5DDE8C5E/5E7CE3F5" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E7CE3F5" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 10550 2050 30  0001 C CNN
F 1 "GNDH" H 10550 2142 30  0000 C CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	0    -1   1    0   
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5E7CE3FB
P 9350 2300
AR Path="/5DDE8C5E/5E7CE3FB" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E7CE3FB" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 9350 2050 30  0001 C CNN
F 1 "GNDH" H 9350 2142 30  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 2500 9700 2500
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	9700 2400 9350 2400
Wire Wire Line
	9350 2300 9600 2300
Wire Wire Line
	10200 2300 10350 2300
$Comp
L servo:5VH #PWR?
U 1 1 5E7CE411
P 9350 3700
AR Path="/5DDE8C5E/5E7CE411" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E7CE411" Ref="#PWR0279"  Part="1" 
F 0 "#PWR0279" H 9350 3500 20  0001 C CNN
F 1 "5VH" H 9355 3857 28  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 3700 9550 3700
Wire Wire Line
	10600 3700 10300 3700
Text GLabel 9350 3600 0    50   Input ~ 0
1-WIRE_P_H
Text GLabel 10550 3600 2    50   Input ~ 0
1-WIRE_N_H
Wire Wire Line
	10200 3600 10550 3600
Wire Wire Line
	9700 3600 9350 3600
Wire Wire Line
	10200 2200 10350 2200
Wire Wire Line
	10350 2200 10350 2300
Connection ~ 10350 2300
Wire Wire Line
	10350 2300 10550 2300
Wire Wire Line
	9700 2200 9600 2200
Wire Wire Line
	9600 2200 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9550 3700 9550 3800
Wire Wire Line
	9550 3800 9700 3800
Connection ~ 9550 3700
Wire Wire Line
	9550 3700 9700 3700
Wire Wire Line
	10300 3700 10300 3800
Wire Wire Line
	10300 3800 10200 3800
Connection ~ 10300 3700
Wire Wire Line
	10300 3700 10200 3700
Text GLabel 10550 3400 2    50   Input ~ 0
BRK_RES2_H
Text GLabel 9350 3400 0    50   Input ~ 0
BRK_MEC2_H
Text GLabel 9350 2400 0    50   Input ~ 0
FREE_OUT2_1_H
Text GLabel 10550 2400 2    50   Input ~ 0
FREE_OUT2_2_H
Text GLabel 10550 2500 2    50   Input ~ 0
FAN_RPM2_H
Text GLabel 9350 2500 0    50   Input ~ 0
IGBT_ALARM2_H
Text GLabel 9350 2700 0    50   Input ~ 0
SD2_U_H
Text GLabel 9350 2800 0    50   Input ~ 0
SD2_V_H
Text GLabel 9350 2900 0    50   Input ~ 0
SD2_W_H
Text GLabel 9350 3000 0    50   Input ~ 0
SD2_A_H
Text GLabel 9350 3100 0    50   Input ~ 0
SD_CLK_IN2_H
Text GLabel 9350 3200 0    50   Input ~ 0
SD_CLK_OUT2_H
Text GLabel 9350 3500 0    50   Input ~ 0
NTC2_1_H
Text GLabel 10550 3500 2    50   Input ~ 0
NTC2_2_H
Wire Wire Line
	7250 2850 6900 2850
Wire Wire Line
	6900 2950 7250 2950
Wire Wire Line
	7250 3050 6900 3050
Wire Wire Line
	6900 3150 7250 3150
Wire Wire Line
	7250 3250 6900 3250
Wire Wire Line
	7250 3550 6900 3550
Wire Wire Line
	7250 3450 6900 3450
Wire Wire Line
	6900 2750 7250 2750
Wire Wire Line
	6400 2950 6050 2950
Wire Wire Line
	6050 3050 6400 3050
Wire Wire Line
	6400 3150 6050 3150
Wire Wire Line
	6050 3250 6400 3250
Wire Wire Line
	6050 3450 6400 3450
Wire Wire Line
	6050 2850 6400 2850
Wire Wire Line
	6050 2750 6400 2750
$Comp
L servo:GNDH #PWR?
U 1 1 5E970318
P 7250 3350
AR Path="/5DDE8C5E/5E970318" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E970318" Ref="#PWR01708"  Part="1" 
F 0 "#PWR01708" H 7250 3100 30  0001 C CNN
F 1 "GNDH" H 7250 3192 30  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    -1   1    0   
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5E97031E
P 6050 2650
AR Path="/5DDE8C5E/5E97031E" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E97031E" Ref="#PWR01702"  Part="1" 
F 0 "#PWR01702" H 6050 2450 20  0001 C CNN
F 1 "5VH" H 6055 2807 28  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 3550 6400 3550
$Comp
L servo:GNDH #PWR?
U 1 1 5E97032B
P 6050 3350
AR Path="/5DDE8C5E/5E97032B" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E97032B" Ref="#PWR01703"  Part="1" 
F 0 "#PWR01703" H 6050 3100 30  0001 C CNN
F 1 "GNDH" H 6050 3192 30  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 3350 6900 3350
Wire Wire Line
	6050 3350 6400 3350
Wire Wire Line
	6050 2650 6400 2650
Wire Wire Line
	7250 2650 6900 2650
$Comp
L servo:GNDH #PWR?
U 1 1 5E970335
P 7250 2350
AR Path="/5DDE8C5E/5E970335" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E970335" Ref="#PWR01706"  Part="1" 
F 0 "#PWR01706" H 7250 2100 30  0001 C CNN
F 1 "GNDH" H 7250 2192 30  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    -1   1    0   
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5E97033B
P 6050 2350
AR Path="/5DDE8C5E/5E97033B" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E97033B" Ref="#PWR01701"  Part="1" 
F 0 "#PWR01701" H 6050 2100 30  0001 C CNN
F 1 "GNDH" H 6050 2192 30  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 2550 6400 2550
Wire Wire Line
	6900 2550 7250 2550
Wire Wire Line
	6900 2450 7250 2450
Wire Wire Line
	6400 2450 6050 2450
Wire Wire Line
	6050 2350 6300 2350
Wire Wire Line
	6900 2350 7050 2350
$Comp
L servo:5VH #PWR?
U 1 1 5E97034D
P 6050 3750
AR Path="/5DDE8C5E/5E97034D" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E97034D" Ref="#PWR01704"  Part="1" 
F 0 "#PWR01704" H 6050 3550 20  0001 C CNN
F 1 "5VH" H 6055 3907 28  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	7300 3750 7000 3750
Text GLabel 6050 3650 0    50   Input ~ 0
1-WIRE_P_H
Text GLabel 7250 3650 2    50   Input ~ 0
1-WIRE_N_H
Wire Wire Line
	6900 3650 7250 3650
Wire Wire Line
	6400 3650 6050 3650
Wire Wire Line
	6900 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7250 2350
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6400 2350
Wire Wire Line
	6250 3750 6250 3850
Wire Wire Line
	6250 3850 6400 3850
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6400 3750
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	7000 3850 6900 3850
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 6900 3750
Text GLabel 7250 3450 2    50   Input ~ 0
BRK_RES1_H
Text GLabel 6050 3450 0    50   Input ~ 0
BRK_MEC1_H
Text GLabel 6050 2450 0    50   Input ~ 0
FREE_OUT1_1_H
Text GLabel 7250 2450 2    50   Input ~ 0
FREE_OUT1_2_H
Text GLabel 7250 2550 2    50   Input ~ 0
FAN_RPM1_H
Text GLabel 6050 2550 0    50   Input ~ 0
IGBT_ALARM1_H
Text GLabel 6050 2750 0    50   Input ~ 0
SD1_U_H
Text GLabel 6050 2850 0    50   Input ~ 0
SD1_V_H
Text GLabel 6050 2950 0    50   Input ~ 0
SD1_W_H
Text GLabel 6050 3050 0    50   Input ~ 0
SD1_A_H
Text GLabel 6050 3150 0    50   Input ~ 0
SD_CLK_IN1_H
Text GLabel 6050 3250 0    50   Input ~ 0
SD_CLK_OUT1_H
Text GLabel 6050 3550 0    50   Input ~ 0
NTC1_1_H
Text GLabel 7250 3550 2    50   Input ~ 0
NTC1_2_H
Text GLabel 7250 2750 2    50   Input ~ 0
IGBT1_UH_H
Text GLabel 7250 2850 2    50   Input ~ 0
IGBT1_UL_H
Text GLabel 7250 2950 2    50   Input ~ 0
IGBT1_VH_H
Text GLabel 7250 3050 2    50   Input ~ 0
IGBT1_VL_H
Text GLabel 7250 3150 2    50   Input ~ 0
IGBT1_WH_H
Text GLabel 7250 3250 2    50   Input ~ 0
IGBT1_WL_H
Text GLabel 10550 2700 2    50   Input ~ 0
IGBT2_UH_H
Text GLabel 10550 2800 2    50   Input ~ 0
IGBT2_UL_H
Text GLabel 10550 2900 2    50   Input ~ 0
IGBT2_VH_H
Text GLabel 10550 3000 2    50   Input ~ 0
IGBT2_VL_H
Text GLabel 10550 3100 2    50   Input ~ 0
IGBT2_WH_H
Text GLabel 10550 3200 2    50   Input ~ 0
IGBT2_WL_H
$Comp
L servo:5VH #PWR?
U 1 1 5E2DC544
P 7300 3750
AR Path="/5DDE8C5E/5E2DC544" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E2DC544" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7300 3550 20  0001 C CNN
F 1 "5VH" H 7305 3907 28  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	0    1    -1   0   
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5E2E3CB8
P 7250 2650
AR Path="/5DDE8C5E/5E2E3CB8" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E2E3CB8" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 7250 2450 20  0001 C CNN
F 1 "5VH" H 7255 2807 28  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    1    -1   0   
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5E2E3D03
P 10550 2600
AR Path="/5DDE8C5E/5E2E3D03" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E2E3D03" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 10550 2400 20  0001 C CNN
F 1 "5VH" H 10555 2757 28  0000 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	0    1    -1   0   
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5E2E3D37
P 10600 3700
AR Path="/5DDE8C5E/5E2E3D37" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5E2E3D37" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 10600 3500 20  0001 C CNN
F 1 "5VH" H 10605 3857 28  0000 C CNN
F 2 "" H 10600 3700 50  0001 C CNN
F 3 "" H 10600 3700 50  0001 C CNN
	1    10600 3700
	0    1    -1   0   
$EndComp
$EndSCHEMATC
