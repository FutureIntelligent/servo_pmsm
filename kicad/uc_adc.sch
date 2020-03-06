EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 20
Title "ADC"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4650 11000 4650 10700
Wire Wire Line
	9450 4850 9250 4850
Wire Wire Line
	9450 4350 9250 4350
Wire Wire Line
	9450 4850 9450 4350
Wire Wire Line
	9450 3650 9250 3650
Wire Wire Line
	9450 4350 9450 3650
Wire Wire Line
	9450 2650 9250 2650
Wire Wire Line
	9450 3650 9450 2650
Wire Wire Line
	10250 3950 10250 3450
Connection ~ 9450 4850
Connection ~ 9450 4350
Connection ~ 9450 3650
$Comp
L servo:Capacitor C303
U 1 1 5DB391B8
P 11300 4150
F 0 "C303" V 11372 4040 20  0000 R CNN
F 1 "10uF" V 11329 4040 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11300 4050 60  0001 C CNN
F 3 "" H 11300 4150 60  0000 C CNN
F 4 "10µF ±20% 10V Ceramic Capacitor X5R 0603 (1608 Metric) " H 0   0   50  0001 C CNN "Description"
F 5 "GRM188R61A106ME69D " H 0   0   50  0001 C CNN "PartNumber"
F 6 "490-10475-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.15400" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_1"
F 9 "1" H 0   0   50  0001 C CNN "bom_2"
F 10 "1" H 0   0   50  0001 C CNN "bom_3"
	1    11300 4150
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C302
U 1 1 5DB391B3
P 10250 4150
F 0 "C302" V 10322 4040 20  0000 R CNN
F 1 "0.1uF" V 10279 4040 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 10250 4050 60  0001 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_1"
F 9 "1" H 0   0   50  0001 C CNN "bom_2"
F 10 "1" H 0   0   50  0001 C CNN "bom_3"
	1    10250 4150
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C301
U 1 1 5DB3916A
P 9850 4150
F 0 "C301" V 9922 4040 20  0000 R CNN
F 1 "10uF" V 9879 4040 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 9850 4050 60  0001 C CNN
F 3 "" H 9850 4150 60  0000 C CNN
F 4 "490-10475-1-ND" H 9850 4150 50  0001 C CNN "digikey"
F 5 "10µF ±20% 10V Ceramic Capacitor X5R 0603 (1608 Metric) " H 0   0   50  0001 C CNN "Description"
F 6 "GRM188R61A106ME69D " H 0   0   50  0001 C CNN "PartNumber"
F 7 "0.15400" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_1"
F 9 "1" H 0   0   50  0001 C CNN "bom_2"
F 10 "1" H 0   0   50  0001 C CNN "bom_3"
	1    9850 4150
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C304
U 1 1 5DB39165
P 11700 4150
F 0 "C304" V 11772 4040 20  0000 R CNN
F 1 "0.1uF" V 11729 4040 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11700 4050 60  0001 C CNN
F 3 "" H 11700 4150 60  0000 C CNN
F 4 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 5 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 6 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_1"
F 9 "1" H 0   0   50  0001 C CNN "bom_2"
F 10 "1" H 0   0   50  0001 C CNN "bom_3"
	1    11700 4150
	0    -1   -1   0   
$EndComp
$Comp
L servo:3V3A #PWR0302
U 1 1 5E5CB351
P 11700 3350
F 0 "#PWR0302" H 11705 3557 20  0001 C CNN
F 1 "3V3A" H 11705 3507 28  0000 C CNN
F 2 "" H 11700 3350 50  0001 C CNN
F 3 "" H 11700 3350 50  0001 C CNN
	1    11700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2450 9600 2450
Wire Wire Line
	9250 3450 9600 3450
Wire Wire Line
	9250 4150 9600 4150
Wire Wire Line
	9600 2450 9600 3450
Connection ~ 9600 3450
Wire Wire Line
	9600 3450 9600 4150
Wire Wire Line
	9250 4650 9600 4650
Wire Wire Line
	9600 4650 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9850 3950 9850 3450
$Comp
L servo:Resistor R301
U 1 1 5E88CCA6
P 10950 3450
F 0 "R301" H 10950 3565 20  0000 C CNN
F 1 "1k" H 10950 3522 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 10450 3350 60  0001 C CNN
F 3 "" H 10550 3450 60  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film " H 0   0   50  0001 C CNN "Description"
F 5 "RC0603JR-071KL" H 0   0   50  0001 C CNN "PartNumber"
F 6 "311-1.0KGRCT-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.01900" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_1"
F 9 "1" H 0   0   50  0001 C CNN "bom_2"
F 10 "1" H 0   0   50  0001 C CNN "bom_3"
	1    10950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9850 3450
Connection ~ 9850 3450
Wire Wire Line
	9850 3450 10250 3450
Wire Wire Line
	11150 3450 11300 3450
Wire Wire Line
	11300 3450 11300 3950
Connection ~ 11300 3450
Wire Wire Line
	11700 3450 11700 3950
Connection ~ 11700 3450
Wire Wire Line
	11700 3450 11700 3350
Wire Wire Line
	11300 3450 11700 3450
Wire Wire Line
	11700 4850 11300 4850
Connection ~ 10050 4850
Wire Wire Line
	10050 4850 9850 4850
Connection ~ 11300 4850
Wire Wire Line
	9450 4850 9850 4850
Connection ~ 9850 4850
Wire Wire Line
	10050 5050 10050 4850
Text GLabel 1800 4650 0    50   Input ~ 0
LEM_A_U
Text GLabel 1800 3450 0    50   Input ~ 0
LEM_B_U
Text GLabel 1800 4750 0    50   Input ~ 0
LEM_A_V
Text GLabel 1800 3550 0    50   Input ~ 0
LEM_B_V
Text GLabel 1200 4950 0    50   Input ~ 0
LEM_A_W
Text GLabel 1250 3750 0    50   Input ~ 0
LEM_B_W
Text GLabel 1800 4850 0    50   Input ~ 0
LEM_A_ALL
Text GLabel 1800 3650 0    50   Input ~ 0
LEM_B_ALL
Text GLabel 1800 4350 0    50   Input ~ 0
NTC2_2_P
Text GLabel 1800 4450 0    50   Input ~ 0
NTC2_2_N
Text Notes 600  4750 0    20   ~ 0
lem all hast to be connected on positive pin\n of comparator CMPINxP, becose the internal\n DAC reference work on the negative side only.\n 
Text Notes 7150 1600 0    197  ~ 39
uC ADC PINS
Text Notes 7700 1850 0    20   ~ 0
Every interfase to the ADC has the responsability to filter it's output\n before enter ADC pin, for that reason these page just connect to the uC\n without nothin in the middle
Text GLabel 1800 2450 0    50   Input ~ 0
LCD_AUDIO
Text Notes 1450 2350 0    20   ~ 0
using the DAC out to manage audio \nor other multiporpouse signals
Text GLabel 1800 2550 0    50   Input ~ 0
DACB_DBG
NoConn ~ 7050 3150
NoConn ~ 7050 3250
Text GLabel 1800 4150 0    50   Input ~ 0
NTC2_1_P
Text GLabel 1800 4250 0    50   Input ~ 0
NTC2_1_N
Text GLabel 1800 2850 0    50   Input ~ 0
NTC1_2_P
Text GLabel 1800 2950 0    50   Input ~ 0
NTC1_2_N
Text GLabel 1800 2650 0    50   Input ~ 0
NTC1_1_P
Text GLabel 1800 2750 0    50   Input ~ 0
NTC1_1_N
$Comp
L servo:TMS320F28388 U301
U 1 1 5DB3916E
P 8150 3750
F 0 "U301" H 8150 2167 60  0000 C CNN
F 1 "TMS320F28388DZWTS" H 8150 2069 50  0000 C CNN
F 2 "servo:BGA337CP80_19X19_1600X1600X140B50N" H 8150 3750 50  0001 C CNN
F 3 "../doc/datasheets/tms320f28388d_datasheet.pdf" H 8150 3750 50  0001 C CNN
F 4 "TMS320F28388DZWTS" V 1350 -350 60  0001 C CNN "PartNumber"
F 5 "32-bit MCU with connectivity manager, 2x C28x+CLA CPU, 1.5 MB flash, FPU64, CLB, Ethernet, EtherCAT" H 0   0   50  0001 C CNN "Description"
F 6 "14.96" H 0   0   50  0001 C CNN "price@10"
F 7 "1" H 0   0   50  0001 C CNN "bom_1"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
	1    8150 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3750
NoConn ~ 7050 4950
$Comp
L servo:TPD4E001QDBV IC?
U 1 1 5E7ECD00
P 2700 1850
AR Path="/5DC3DC9E/5E7ECD00" Ref="IC?"  Part="1" 
AR Path="/5DD0E9D6/5E7ECD00" Ref="IC301"  Part="1" 
F 0 "IC301" V 3250 1900 39  0000 R CNN
F 1 "TPD4E001QDBV" V 3300 2050 39  0000 R CNN
F 2 "servo:SOT-23-6" H 2700 1850 60  0001 C CNN
F 3 "../doc/datasheets/tpd4e001-q1.pdf" H 2750 2150 60  0001 C CNN
F 4 "TVS DIODE 5.5V 16V SOT23-6 " H 0   0   50  0001 C CNN "Description"
F 5 "TPD4E001QDBVRQ1" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-39344-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.56800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
F 10 "0" H 0   0   50  0001 C CNN "bom_1"
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L servo:GND #GND_?
U 1 1 5E7ECD09
P 2700 2150
AR Path="/5DC3DC9E/5E7ECD09" Ref="#GND_?"  Part="1" 
AR Path="/5DD0E9D6/5E7ECD09" Ref="#GND_0105"  Part="1" 
F 0 "#GND_0105" H 2705 2001 20  0001 C CNN
F 1 "GND" H 2705 1949 30  0000 C CNN
F 2 "" H 2700 2150 70  0000 C CNN
F 3 "" H 2700 2150 70  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2450 1550
$Comp
L servo:TPD4E001QDBV IC?
U 1 1 5E814358
P 3300 1850
AR Path="/5DC3DC9E/5E814358" Ref="IC?"  Part="1" 
AR Path="/5DD0E9D6/5E814358" Ref="IC302"  Part="1" 
F 0 "IC302" V 3850 1950 39  0000 R CNN
F 1 "TPD4E001QDBV" V 3900 2050 39  0000 R CNN
F 2 "servo:SOT-23-6" H 3300 1850 60  0001 C CNN
F 3 "../doc/datasheets/tpd4e001-q1.pdf" H 3350 2150 60  0001 C CNN
F 4 "TVS DIODE 5.5V 16V SOT23-6 " H 0   0   50  0001 C CNN "Description"
F 5 "TPD4E001QDBVRQ1" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-39344-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.56800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
F 10 "0" H 0   0   50  0001 C CNN "bom_1"
	1    3300 1850
	0    1    -1   0   
$EndComp
$Comp
L servo:GND #GND_?
U 1 1 5E81435F
P 3300 2150
AR Path="/5DC3DC9E/5E81435F" Ref="#GND_?"  Part="1" 
AR Path="/5DD0E9D6/5E81435F" Ref="#GND_0106"  Part="1" 
F 0 "#GND_0106" H 3305 2001 20  0001 C CNN
F 1 "GND" H 3305 1949 30  0000 C CNN
F 2 "" H 3300 2150 70  0000 C CNN
F 3 "" H 3300 2150 70  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L servo:TPD4E001QDBV IC?
U 1 1 5E81829B
P 3900 1850
AR Path="/5DC3DC9E/5E81829B" Ref="IC?"  Part="1" 
AR Path="/5DD0E9D6/5E81829B" Ref="IC303"  Part="1" 
F 0 "IC303" V 4400 1950 39  0000 R CNN
F 1 "TPD4E001QDBV" V 4500 2050 39  0000 R CNN
F 2 "servo:SOT-23-6" H 3900 1850 60  0001 C CNN
F 3 "../doc/datasheets/tpd4e001-q1.pdf" H 3950 2150 60  0001 C CNN
F 4 "TVS DIODE 5.5V 16V SOT23-6 " H 0   0   50  0001 C CNN "Description"
F 5 "TPD4E001QDBVRQ1" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-39344-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.56800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
F 10 "0" H 0   0   50  0001 C CNN "bom_1"
	1    3900 1850
	0    -1   -1   0   
$EndComp
$Comp
L servo:GND #GND_?
U 1 1 5E8182A2
P 3900 2150
AR Path="/5DC3DC9E/5E8182A2" Ref="#GND_?"  Part="1" 
AR Path="/5DD0E9D6/5E8182A2" Ref="#GND_0107"  Part="1" 
F 0 "#GND_0107" H 3905 2001 20  0001 C CNN
F 1 "GND" H 3905 1949 30  0000 C CNN
F 2 "" H 3900 2150 70  0000 C CNN
F 3 "" H 3900 2150 70  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3650 1550
Wire Wire Line
	4150 1550 4000 1550
$Comp
L servo:TPD4E001QDBV IC?
U 1 1 5E81C846
P 5200 1850
AR Path="/5DC3DC9E/5E81C846" Ref="IC?"  Part="1" 
AR Path="/5DD0E9D6/5E81C846" Ref="IC304"  Part="1" 
F 0 "IC304" V 5700 1950 39  0000 R CNN
F 1 "TPD4E001QDBV" V 5800 2050 39  0000 R CNN
F 2 "servo:SOT-23-6" H 5200 1850 60  0001 C CNN
F 3 "../doc/datasheets/tpd4e001-q1.pdf" H 5250 2150 60  0001 C CNN
F 4 "TVS DIODE 5.5V 16V SOT23-6 " H 0   0   50  0001 C CNN "Description"
F 5 "TPD4E001QDBVRQ1" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-39344-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.56800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
F 10 "0" H 0   0   50  0001 C CNN "bom_1"
	1    5200 1850
	0    -1   -1   0   
$EndComp
$Comp
L servo:GND #GND_?
U 1 1 5E81C84D
P 5200 2150
AR Path="/5DC3DC9E/5E81C84D" Ref="#GND_?"  Part="1" 
AR Path="/5DD0E9D6/5E81C84D" Ref="#GND_0108"  Part="1" 
F 0 "#GND_0108" H 5205 2001 20  0001 C CNN
F 1 "GND" H 5205 1949 30  0000 C CNN
F 2 "" H 5200 2150 70  0000 C CNN
F 3 "" H 5200 2150 70  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5300 1550
Wire Wire Line
	1800 2650 2450 2650
Wire Wire Line
	1800 2950 2950 2950
Wire Wire Line
	1800 3450 3650 3450
Wire Wire Line
	1800 3550 3800 3550
Wire Wire Line
	1800 3650 4000 3650
Wire Wire Line
	1800 3850 4950 3850
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 7050 3450
Wire Wire Line
	3800 2150 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 7050 3550
Wire Wire Line
	1800 3950 5100 3950
Wire Wire Line
	4000 2150 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 7050 3650
Wire Wire Line
	1800 4750 4400 4750
Wire Wire Line
	1800 4850 4600 4850
Wire Wire Line
	1800 4450 3550 4450
Wire Wire Line
	1800 4350 3400 4350
Wire Wire Line
	3650 1550 3650 3450
$Comp
L servo:TPD4E001QDBV IC?
U 1 1 5EBA56AA
P 4500 1850
AR Path="/5DC3DC9E/5EBA56AA" Ref="IC?"  Part="1" 
AR Path="/5DD0E9D6/5EBA56AA" Ref="IC306"  Part="1" 
F 0 "IC306" V 5000 1900 39  0000 R CNN
F 1 "TPD4E001QDBV" V 5100 2050 39  0000 R CNN
F 2 "servo:SOT-23-6" H 4500 1850 60  0001 C CNN
F 3 "../doc/datasheets/tpd4e001-q1.pdf" H 4550 2150 60  0001 C CNN
F 4 "TVS DIODE 5.5V 16V SOT23-6 " H 0   0   50  0001 C CNN "Description"
F 5 "TPD4E001QDBVRQ1" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-39344-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.56800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
F 10 "0" H 0   0   50  0001 C CNN "bom_1"
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L servo:GND #GND_?
U 1 1 5EBA56B1
P 4500 2150
AR Path="/5DC3DC9E/5EBA56B1" Ref="#GND_?"  Part="1" 
AR Path="/5DD0E9D6/5EBA56B1" Ref="#GND_0110"  Part="1" 
F 0 "#GND_0110" H 4505 2001 20  0001 C CNN
F 1 "GND" H 4505 1949 30  0000 C CNN
F 2 "" H 4500 2150 70  0000 C CNN
F 3 "" H 4500 2150 70  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4250 1550
Wire Wire Line
	4750 1550 4600 1550
Wire Wire Line
	4250 1550 4250 4650
Wire Wire Line
	1800 4650 4250 4650
Connection ~ 4250 4650
Wire Wire Line
	4400 2150 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	4600 2150 4600 4850
Connection ~ 4600 4850
Wire Wire Line
	2450 1550 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 7050 2650
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 7050 2950
Wire Wire Line
	1800 4150 3050 4150
Wire Wire Line
	1800 4250 3200 4250
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 7050 4150
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 7050 4250
Connection ~ 3400 4350
Connection ~ 3550 4450
Wire Wire Line
	3400 4350 7050 4350
Wire Wire Line
	3550 4450 7050 4450
Wire Wire Line
	4400 4750 7050 4750
Wire Wire Line
	4600 4850 7050 4850
Wire Wire Line
	1800 5050 5300 5050
Wire Wire Line
	1800 5150 5450 5150
Wire Wire Line
	4250 4650 7050 4650
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 7050 3850
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 7050 3950
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 7050 5050
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 7050 5150
Wire Wire Line
	6050 1550 5900 1550
$Comp
L servo:GND #GND_?
U 1 1 5E81EE2D
P 5800 2150
AR Path="/5DC3DC9E/5E81EE2D" Ref="#GND_?"  Part="1" 
AR Path="/5DD0E9D6/5E81EE2D" Ref="#GND_0109"  Part="1" 
F 0 "#GND_0109" H 5805 2001 20  0001 C CNN
F 1 "GND" H 5805 1949 30  0000 C CNN
F 2 "" H 5800 2150 70  0000 C CNN
F 3 "" H 5800 2150 70  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Connection ~ 10250 3450
Connection ~ 10250 4850
Wire Wire Line
	10250 4850 10050 4850
Wire Wire Line
	10250 3450 10700 3450
$Comp
L servo:Resistor R302
U 1 1 5F076EC8
P 10700 4050
F 0 "R302" V 10678 4100 20  0000 L CNN
F 1 "1k(dnp)" V 10721 4100 20  0000 L CNN
F 2 "servo:R_0603_1608Metric" H 10200 3950 60  0001 C CNN
F 3 "" H 10300 4050 60  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film " H 0   0   50  0001 C CNN "Description"
F 5 "RC0603JR-071KL" H 0   0   50  0001 C CNN "PartNumber"
F 6 "311-1.0KGRCT-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.01900" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_1"
F 9 "1" H 0   0   50  0001 C CNN "bom_2"
F 10 "1" H 0   0   50  0001 C CNN "bom_3"
	1    10700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3850 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10700 3450 10750 3450
Wire Wire Line
	10700 4250 10700 4850
Wire Wire Line
	10250 4850 10700 4850
Connection ~ 10700 4850
Wire Wire Line
	10700 4850 11300 4850
Text Notes 10750 3900 0    20   ~ 0
it's just for lower the \nreference of the ADC
Text Label 9950 3450 0    39   ~ 0
ADC_REFH
Text GLabel 1800 5050 0    50   Input ~ 0
VBUS1_P
Text GLabel 1800 5150 0    50   Input ~ 0
VBUS1_N
Text GLabel 1800 3850 0    50   Input ~ 0
VBUS2_P
Text GLabel 1800 3950 0    50   Input ~ 0
VBUS2_N
NoConn ~ 4150 1550
NoConn ~ 4750 1550
NoConn ~ 5700 1550
$Comp
L servo:3V3 #PWR?
U 1 1 5E2B3CC5
P 5800 1550
AR Path="/5DD76B18/5E2B3CC5" Ref="#PWR?"  Part="1" 
AR Path="/5DD0E9D6/5E2B3CC5" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5800 1350 20  0001 C CNN
F 1 "3V3" H 5805 1707 28  0000 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E2BB953
P 5200 1550
AR Path="/5DD76B18/5E2BB953" Ref="#PWR?"  Part="1" 
AR Path="/5DD0E9D6/5E2BB953" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5200 1350 20  0001 C CNN
F 1 "3V3" H 5205 1707 28  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E2BB978
P 4500 1550
AR Path="/5DD76B18/5E2BB978" Ref="#PWR?"  Part="1" 
AR Path="/5DD0E9D6/5E2BB978" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4500 1350 20  0001 C CNN
F 1 "3V3" H 4505 1707 28  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E2BB9F8
P 3900 1550
AR Path="/5DD76B18/5E2BB9F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD0E9D6/5E2BB9F8" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3900 1350 20  0001 C CNN
F 1 "3V3" H 3905 1707 28  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E2BBA1D
P 3300 1550
AR Path="/5DD76B18/5E2BBA1D" Ref="#PWR?"  Part="1" 
AR Path="/5DD0E9D6/5E2BBA1D" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3300 1350 20  0001 C CNN
F 1 "3V3" H 3305 1707 28  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E2BBA76
P 2700 1550
AR Path="/5DD76B18/5E2BBA76" Ref="#PWR?"  Part="1" 
AR Path="/5DD0E9D6/5E2BBA76" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 2700 1350 20  0001 C CNN
F 1 "3V3" H 2705 1707 28  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L servo:TPD4E001QDBV IC?
U 1 1 5E81EE26
P 5800 1850
AR Path="/5DC3DC9E/5E81EE26" Ref="IC?"  Part="1" 
AR Path="/5DD0E9D6/5E81EE26" Ref="IC305"  Part="1" 
F 0 "IC305" V 6350 1950 39  0000 R CNN
F 1 "TPD4E001QDBV" V 6400 2050 39  0000 R CNN
F 2 "servo:SOT-23-6" H 5800 1850 60  0001 C CNN
F 3 "../doc/datasheets/tpd4e001-q1.pdf" H 5850 2150 60  0001 C CNN
F 4 "TVS DIODE 5.5V 16V SOT23-6 " H 0   0   50  0001 C CNN "Description"
F 5 "TPD4E001QDBVRQ1" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-39344-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "0.56800" H 0   0   50  0001 C CNN "price@10"
F 8 "1" H 0   0   50  0001 C CNN "bom_2"
F 9 "1" H 0   0   50  0001 C CNN "bom_3"
F 10 "0" H 0   0   50  0001 C CNN "bom_1"
	1    5800 1850
	0    1    -1   0   
$EndComp
NoConn ~ 5700 2150
Wire Wire Line
	5550 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1550
Wire Wire Line
	2750 2750 2750 2400
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 7050 2750
Wire Wire Line
	1800 2750 2750 2750
Wire Wire Line
	2600 2150 2600 2300
Wire Wire Line
	2600 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2950
Wire Wire Line
	2650 2850 7050 2850
Wire Wire Line
	1800 2850 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2150
Wire Wire Line
	2650 2350 2650 2850
Wire Wire Line
	2900 2400 2900 1550
Wire Wire Line
	2900 1550 2800 1550
Wire Wire Line
	2750 2400 2900 2400
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3200 2300 3200 4250
Wire Wire Line
	3400 2150 3400 2300
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3400 2400 3400 4350
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2150
Wire Wire Line
	3050 2200 3050 4150
Wire Wire Line
	3150 1550 3200 1550
Wire Wire Line
	3550 1350 3150 1350
Wire Wire Line
	3550 1350 3550 4450
Wire Wire Line
	3150 1350 3150 1550
Wire Wire Line
	3400 1550 3500 1550
Wire Wire Line
	3500 1550 3500 2400
Wire Wire Line
	4950 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1550
Wire Wire Line
	4950 1300 4950 3850
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5000 2300 5000 1500
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1550
Wire Wire Line
	5100 2300 5100 3950
Wire Wire Line
	5450 2300 5300 2300
Wire Wire Line
	5450 2300 5450 5150
Wire Wire Line
	5300 2150 5300 2300
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2250
Wire Wire Line
	5150 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5300 2400 5300 5050
$Comp
L servo:GNDA #PWR0168
U 1 1 5E36020D
P 10050 5050
F 0 "#PWR0168" H 10050 4800 30  0001 C CNN
F 1 "GNDA" H 10050 4893 30  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 5550 2450
Wire Wire Line
	5900 2150 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 7050 2550
Wire Wire Line
	1800 2550 5900 2550
Wire Wire Line
	5550 1350 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 7050 2450
Wire Wire Line
	10250 4250 10250 4850
Wire Wire Line
	9850 4250 9850 4850
Wire Wire Line
	11300 4250 11300 4850
Wire Wire Line
	11700 4250 11700 4850
$EndSCHEMATC
