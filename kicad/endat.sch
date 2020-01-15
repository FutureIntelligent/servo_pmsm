EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 18
Title "ENDAT/BISS Interface"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2900 5850 0    50   Input ~ 0
ENDAT1_CLK
Text GLabel 3950 3650 0    50   Input ~ 0
ENDAT1_CS
Text GLabel 3950 3800 0    50   Input ~ 0
ENDAT1_MOSI
Text GLabel 3950 3500 0    50   Input ~ 0
ENDAT1_MISO
Text GLabel 12300 3650 2    50   Input ~ 0
ENDAT2_CS
Text GLabel 12300 3800 2    50   Input ~ 0
ENDAT2_MOSI
Text GLabel 12300 3500 2    50   Input ~ 0
ENDAT2_MISO
Text Notes 6100 1650 0    197  ~ 39
2X Isolated ENDAT interface
$Comp
L servo:Capacitor C1002
U 1 1 5FF891F6
P 4000 2900
F 0 "C1002" V 4028 2791 20  0000 R CNN
F 1 "100nF" V 4071 2791 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 4000 2800 60  0001 C CNN
F 3 "" H 4000 2900 60  0000 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L servo:ADM2483 U?
U 1 1 5FF89203
P 5050 3650
AR Path="/5DE49152/5FF89203" Ref="U?"  Part="1" 
AR Path="/5E1BAEAA/5FF89203" Ref="U?"  Part="1" 
AR Path="/5DE3DF56/5FF89203" Ref="U1001"  Part="1" 
F 0 "U1001" H 5050 4267 50  0000 C CNN
F 1 "ADM2483" H 5050 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5050 2950 50  0001 C CNN
F 3 "../doc/datasheets/adm2483.pdf" H 4300 3550 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5FF8920A
P 5750 2750
AR Path="/5DE49152/5FF8920A" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF8920A" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF8920A" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 5750 2550 20  0001 C CNN
F 1 "5VH" H 5755 2907 28  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4450 3300
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5750 2800 5750 2750
$Comp
L servo:GNDH #PWR?
U 1 1 5FF89213
P 6350 4300
AR Path="/5DE49152/5FF89213" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF89213" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF89213" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 6350 4050 30  0001 C CNN
F 1 "GNDH" H 6350 4142 30  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4450 4000
$Comp
L servo:GND #PWR_?
U 1 1 5FF8921C
P 4300 4150
AR Path="/5DD4DF4C/5FF8921C" Ref="#PWR_?"  Part="1" 
AR Path="/5DE49152/5FF8921C" Ref="#PWR_?"  Part="1" 
AR Path="/5E1BAEAA/5FF8921C" Ref="#PWR_?"  Part="1" 
AR Path="/5DE3DF56/5FF8921C" Ref="#PWR_01001"  Part="1" 
F 0 "#PWR_01001" H 4305 4001 20  0001 C CNN
F 1 "GND" H 4300 3992 30  0000 C CNN
F 2 "" H 4300 4150 70  0000 C CNN
F 3 "" H 4300 4150 70  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6350 3400
$Comp
L servo:Resistor R1004
U 1 1 5FF89223
P 6350 3600
AR Path="/5DE3DF56/5FF89223" Ref="R1004"  Part="1" 
AR Path="/5E1BAEAA/5FF89223" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FF89223" Ref="R?"  Part="1" 
F 0 "R1004" V 6328 3650 20  0000 L CNN
F 1 "120e" V 6371 3650 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3500 60  0001 C CNN
F 3 "" H 5950 3600 60  0001 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3400 6750 3400
Connection ~ 6350 3400
$Comp
L servo:Resistor R1005
U 1 1 5FF8922E
P 6350 4000
AR Path="/5DE3DF56/5FF8922E" Ref="R1005"  Part="1" 
AR Path="/5E1BAEAA/5FF8922E" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FF8922E" Ref="R?"  Part="1" 
F 0 "R1005" V 6328 4050 20  0000 L CNN
F 1 "100k" V 6371 4050 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3900 60  0001 C CNN
F 3 "" H 5950 4000 60  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R1003
U 1 1 5FF89235
P 6350 3200
AR Path="/5DE3DF56/5FF89235" Ref="R1003"  Part="1" 
AR Path="/5E1BAEAA/5FF89235" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FF89235" Ref="R?"  Part="1" 
F 0 "R1003" V 6328 3250 20  0000 L CNN
F 1 "100k" V 6371 3250 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3100 60  0001 C CNN
F 3 "" H 5950 3200 60  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5FF8923C
P 4000 2650
AR Path="/5DCD812E/5FF8923C" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5FF8923C" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5FF8923C" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF8923C" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF8923C" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 4017 2859 20  0000 C CNN
F 1 "3V3" H 4017 2807 30  0000 C CNN
F 2 "" H 4000 2650 70  0000 C CNN
F 3 "" H 4000 2650 70  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3800
Wire Wire Line
	5650 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3400
Wire Wire Line
	6750 3400 6750 3700
Wire Wire Line
	6350 4250 6350 4200
Wire Wire Line
	4450 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	4400 3700 4450 3700
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	4000 2650 4000 2700
$Comp
L servo:Capacitor C1003
U 1 1 5FF89253
P 5950 3000
F 0 "C1003" V 5978 3110 20  0000 L CNN
F 1 "100nF" V 6021 3110 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 5950 2900 60  0001 C CNN
F 3 "" H 5950 3000 60  0000 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	5950 2900 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6350 2800
Wire Wire Line
	4000 2700 4200 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4000 2800
Wire Wire Line
	3950 3500 4450 3500
Wire Wire Line
	3950 3800 4450 3800
Wire Wire Line
	3950 3650 4400 3650
Wire Wire Line
	5750 2800 5750 3300
Wire Wire Line
	6350 2800 6350 3000
$Comp
L servo:Capacitor C1001
U 1 1 5FF89288
P 3950 5200
F 0 "C1001" V 3978 5091 20  0000 R CNN
F 1 "100nF" V 4021 5091 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 3950 5100 60  0001 C CNN
F 3 "" H 3950 5200 60  0000 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
$Comp
L servo:ADM2483 U?
U 1 1 5FF89295
P 5050 5700
AR Path="/5DE49152/5FF89295" Ref="U?"  Part="1" 
AR Path="/5E1BAEAA/5FF89295" Ref="U?"  Part="1" 
AR Path="/5DE3DF56/5FF89295" Ref="U1002"  Part="1" 
F 0 "U1002" H 5050 6317 50  0000 C CNN
F 1 "ADM2483" H 5050 6226 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5050 5000 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADM2484E.pdf" H 4300 5600 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 5FF8929C
P 5750 4700
AR Path="/5DE49152/5FF8929C" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF8929C" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF8929C" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 5750 4500 20  0001 C CNN
F 1 "5VH" H 5755 4857 28  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4450 5350
Wire Wire Line
	5750 5350 5650 5350
Wire Wire Line
	5750 4750 5750 4700
$Comp
L servo:GNDH #PWR?
U 1 1 5FF892A5
P 6350 6350
AR Path="/5DE49152/5FF892A5" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF892A5" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF892A5" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 6350 6100 30  0001 C CNN
F 1 "GNDH" H 6350 6192 30  0000 C CNN
F 2 "" H 6350 6350 50  0001 C CNN
F 3 "" H 6350 6350 50  0001 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4450 6050
$Comp
L servo:GND #PWR_?
U 1 1 5FF892AE
P 4300 6200
AR Path="/5DD4DF4C/5FF892AE" Ref="#PWR_?"  Part="1" 
AR Path="/5DE49152/5FF892AE" Ref="#PWR_?"  Part="1" 
AR Path="/5E1BAEAA/5FF892AE" Ref="#PWR_?"  Part="1" 
AR Path="/5DE3DF56/5FF892AE" Ref="#PWR_01002"  Part="1" 
F 0 "#PWR_01002" H 4300 5950 30  0001 C CNN
F 1 "GND" H 4300 6050 30  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6350 5450
$Comp
L servo:Resistor R1007
U 1 1 5FF892B5
P 6350 5650
AR Path="/5DE3DF56/5FF892B5" Ref="R1007"  Part="1" 
AR Path="/5E1BAEAA/5FF892B5" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FF892B5" Ref="R?"  Part="1" 
F 0 "R1007" V 6328 5700 20  0000 L CNN
F 1 "120e" V 6371 5700 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 5550 60  0001 C CNN
F 3 "" H 5950 5650 60  0001 C CNN
	1    6350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5850 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5450 6750 5450
Connection ~ 6350 5450
$Comp
L servo:Resistor R1008
U 1 1 5FF892C0
P 6350 6050
AR Path="/5DE3DF56/5FF892C0" Ref="R1008"  Part="1" 
AR Path="/5E1BAEAA/5FF892C0" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FF892C0" Ref="R?"  Part="1" 
F 0 "R1008" V 6328 6100 20  0000 L CNN
F 1 "100k" V 6371 6100 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 5950 60  0001 C CNN
F 3 "" H 5950 6050 60  0001 C CNN
	1    6350 6050
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R1006
U 1 1 5FF892C7
P 6350 5250
AR Path="/5DE3DF56/5FF892C7" Ref="R1006"  Part="1" 
AR Path="/5E1BAEAA/5FF892C7" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FF892C7" Ref="R?"  Part="1" 
F 0 "R1006" V 6328 5300 20  0000 L CNN
F 1 "100k" V 6371 5300 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 5150 60  0001 C CNN
F 3 "" H 5950 5250 60  0001 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5FF892CE
P 3950 4950
AR Path="/5DCD812E/5FF892CE" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5FF892CE" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5FF892CE" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF892CE" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF892CE" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 3850 5050 20  0001 C CNN
F 1 "3V3" H 3950 5100 28  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5850
Wire Wire Line
	5650 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5450
Wire Wire Line
	6350 6300 6350 6250
Wire Wire Line
	4450 5650 4400 5650
Wire Wire Line
	4400 5750 4450 5750
Wire Wire Line
	4300 6050 4300 6200
Connection ~ 5750 4750
$Comp
L servo:Capacitor C1004
U 1 1 5FF892E4
P 5950 4950
F 0 "C1004" V 5978 5060 20  0000 L CNN
F 1 "100nF" V 6021 5060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 5950 4850 60  0001 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4750 5950 4750
Wire Wire Line
	5950 4850 5950 4750
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 6350 4750
Wire Wire Line
	5750 4750 5750 5350
Wire Wire Line
	6350 4750 6350 5050
Wire Wire Line
	6750 5450 6750 3900
Wire Wire Line
	6900 4000 6900 5850
Wire Wire Line
	6900 5850 6350 5850
Text GLabel 2950 5500 0    50   Output ~ 0
ENDAT1_N_SKEW_CLK
Text GLabel 2900 5650 0    50   Output ~ 0
ENDAT1_Y_SKEW_CLK
Wire Wire Line
	2950 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5850
Wire Wire Line
	3700 5850 4450 5850
$Comp
L servo:Resistor R1002
U 1 1 5E1E4C97
P 3500 5850
AR Path="/5DE3DF56/5E1E4C97" Ref="R1002"  Part="1" 
AR Path="/5E1BAEAA/5E1E4C97" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1E4C97" Ref="R?"  Part="1" 
F 0 "R1002" H 3500 5965 20  0000 C CNN
F 1 "0e(dnp)" H 3500 5922 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 5750 60  0001 C CNN
F 3 "" H 3100 5850 60  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Connection ~ 3700 5850
Text Notes 1600 5550 0    20   ~ 0
for usa as a master clk without\n skew from a dedicated PWM\n\n
Text Notes 1550 5750 0    20   ~ 0
it comes from the pair of the no_\nskew pwm clk but delayed to \natch the data delay from encoder.\nIt connect to the SPI clk and the \nSPI act as a slave
$Comp
L servo:Resistor R1001
U 1 1 5E1FE557
P 3100 5850
AR Path="/5DE3DF56/5E1FE557" Ref="R1001"  Part="1" 
AR Path="/5E1BAEAA/5E1FE557" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1FE557" Ref="R?"  Part="1" 
F 0 "R1001" H 3100 5965 20  0000 C CNN
F 1 "0e" H 3100 5922 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 5750 60  0001 C CNN
F 3 "" H 2700 5850 60  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5850
Connection ~ 3300 5850
Text Notes 3100 6200 0    20   ~ 0
to choose between the spi clk out \ndirectly (useless for endat) or to \nsend a PWM clk and hes pair acting\n as skewed spi clk input to the spi uC\n delayed and the SPI playing as a slave...\nvery strange, but it's a way to manage \nthe badly designed endat...\n
Text GLabel 13350 5850 2    50   Input ~ 0
ENDAT2_CLK
Text GLabel 13300 5500 2    50   Output ~ 0
ENDAT2_N_SKEW_CLK
Text GLabel 13350 5650 2    50   Output ~ 0
ENDAT2_Y_SKEW_CLK
Text Notes 14650 5550 2    20   ~ 0
for usa as a master clk without\n skew from a dedicated PWM\n\n
Text Notes 14700 5750 2    20   ~ 0
it comes from the pair of the no_\nskew pwm clk but delayed to \natch the data delay from encoder.\nIt connect to the SPI clk and the \nSPI act as a slave
Connection ~ 5750 2800
$Comp
L servo:5VH #PWR?
U 1 1 5FF89280
P 6950 3350
AR Path="/5DE49152/5FF89280" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF89280" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF89280" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 6950 3150 20  0001 C CNN
F 1 "5VH" H 6955 3507 28  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7450 4100
$Comp
L servo:GNDH #PWR?
U 1 1 5FF8930B
P 7450 4150
AR Path="/5DE49152/5FF8930B" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF8930B" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF8930B" Ref="#PWR01012"  Part="1" 
F 0 "#PWR01012" H 7450 3900 30  0001 C CNN
F 1 "GNDH" H 7450 3992 30  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	-1   0    0    -1  
$EndComp
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6350 4300
Wire Wire Line
	5650 4000 5750 4000
$Comp
L servo:GNDH #PWR?
U 1 1 5FF89267
P 5950 3200
AR Path="/5DE49152/5FF89267" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF89267" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF89267" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 5950 2950 30  0001 C CNN
F 1 "GNDH" H 5950 3042 30  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3100
$Comp
L servo:GND #PWR01004
U 1 1 5FF891FD
P 4000 3150
F 0 "#PWR01004" H 4000 2900 30  0001 C CNN
F 1 "GND" H 4000 2992 30  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR01002
U 1 1 5FF8928F
P 3950 5400
F 0 "#PWR01002" H 3950 5150 30  0001 C CNN
F 1 "GND" H 3950 5242 30  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6350 6350
Wire Wire Line
	5650 6050 5750 6050
$Comp
L servo:GNDH #PWR?
U 1 1 5FF892F7
P 5950 5150
AR Path="/5DE49152/5FF892F7" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5FF892F7" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/5FF892F7" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 5950 4900 30  0001 C CNN
F 1 "GNDH" H 5950 4992 30  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5750 6050
Wire Wire Line
	5750 6300 6350 6300
Wire Wire Line
	5750 4000 5750 4250
Wire Wire Line
	5750 4250 6350 4250
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	5750 3400 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	4450 3400 4300 3400
Wire Wire Line
	4300 3400 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4450 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4450 5950 4200 5950
Wire Wire Line
	4200 5950 4200 5650
Wire Wire Line
	4450 5450 4300 5450
Wire Wire Line
	4300 5450 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	5650 5450 5750 5450
Wire Wire Line
	5750 5450 5750 6050
Connection ~ 5750 6050
NoConn ~ 4450 5550
Connection ~ 4200 5350
Wire Wire Line
	4400 5650 4400 5750
Wire Wire Line
	4400 5650 4200 5650
Connection ~ 4400 5650
Connection ~ 4200 5650
Wire Wire Line
	4200 5650 4200 5350
Wire Wire Line
	4200 5000 4200 5350
Wire Wire Line
	3950 4950 3950 5000
Wire Wire Line
	3950 5000 4200 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 5100
Wire Wire Line
	4200 2700 4200 3300
$Comp
L servo:Jumper_3_Bridged12 JP?
U 1 1 616C251D
P 7250 3400
AR Path="/5E1BAEAA/616C251D" Ref="JP?"  Part="1" 
AR Path="/5DE3DF56/616C251D" Ref="JP1001"  Part="1" 
F 0 "JP1001" H 7250 3569 39  0000 C CNN
F 1 "jumper" H 7250 3494 39  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7050 3200 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L servo:15VH #PWR?
U 1 1 616C2524
P 7550 3350
AR Path="/5E1BAEAA/616C2524" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/616C2524" Ref="#PWR01013"  Part="1" 
F 0 "#PWR01013" H 7550 3150 20  0001 C CNN
F 1 "15VH" H 7550 3507 28  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7550 3350
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	6950 3350 6950 3400
Wire Wire Line
	6950 3400 7050 3400
Wire Wire Line
	7250 3600 7250 3500
$Comp
L servo:Capacitor C1007
U 1 1 617F32C4
P 12250 2900
F 0 "C1007" V 12278 2791 20  0000 R CNN
F 1 "100nF" V 12321 2791 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 12250 2800 60  0001 C CNN
F 3 "" H 12250 2900 60  0000 C CNN
	1    12250 2900
	0    -1   1    0   
$EndComp
$Comp
L servo:ADM2483 U?
U 1 1 617F32CB
P 11200 3650
AR Path="/5DE49152/617F32CB" Ref="U?"  Part="1" 
AR Path="/5E1BAEAA/617F32CB" Ref="U?"  Part="1" 
AR Path="/5DE3DF56/617F32CB" Ref="U1003"  Part="1" 
F 0 "U1003" H 11200 4267 50  0000 C CNN
F 1 "ADM2483" H 11200 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 11200 2950 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADM2484E.pdf" H 10450 3550 50  0001 C CNN
	1    11200 3650
	-1   0    0    -1  
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 617F32D2
P 10500 2750
AR Path="/5DE49152/617F32D2" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F32D2" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F32D2" Ref="#PWR01021"  Part="1" 
F 0 "#PWR01021" H 10500 2550 20  0001 C CNN
F 1 "5VH" H 10505 2907 28  0000 C CNN
F 2 "" H 10500 2750 50  0001 C CNN
F 3 "" H 10500 2750 50  0001 C CNN
	1    10500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 3300 11800 3300
Wire Wire Line
	10500 3300 10600 3300
Wire Wire Line
	10500 2800 10500 2750
$Comp
L servo:GNDH #PWR?
U 1 1 617F32DB
P 9900 4300
AR Path="/5DE49152/617F32DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F32DB" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F32DB" Ref="#PWR01017"  Part="1" 
F 0 "#PWR01017" H 9900 4050 30  0001 C CNN
F 1 "GNDH" H 9900 4142 30  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 4000 11800 4000
$Comp
L servo:GND #PWR_?
U 1 1 617F32E2
P 11950 4150
AR Path="/5DD4DF4C/617F32E2" Ref="#PWR_?"  Part="1" 
AR Path="/5DE49152/617F32E2" Ref="#PWR_?"  Part="1" 
AR Path="/5E1BAEAA/617F32E2" Ref="#PWR_?"  Part="1" 
AR Path="/5DE3DF56/617F32E2" Ref="#PWR_01003"  Part="1" 
F 0 "#PWR_01003" H 11955 4001 20  0001 C CNN
F 1 "GND" H 11950 3992 30  0000 C CNN
F 2 "" H 11950 4150 70  0000 C CNN
F 3 "" H 11950 4150 70  0000 C CNN
	1    11950 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 3400 9900 3400
$Comp
L servo:Resistor R1010
U 1 1 617F32E9
P 9900 3600
AR Path="/5DE3DF56/617F32E9" Ref="R1010"  Part="1" 
AR Path="/5E1BAEAA/617F32E9" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F32E9" Ref="R?"  Part="1" 
F 0 "R1010" V 9878 3650 20  0000 L CNN
F 1 "120e" V 9921 3650 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 3500 60  0001 C CNN
F 3 "" H 9500 3600 60  0001 C CNN
	1    9900 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	10400 3800 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	9900 3400 9500 3400
Connection ~ 9900 3400
$Comp
L servo:Resistor R1011
U 1 1 617F32F4
P 9900 4000
AR Path="/5DE3DF56/617F32F4" Ref="R1011"  Part="1" 
AR Path="/5E1BAEAA/617F32F4" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F32F4" Ref="R?"  Part="1" 
F 0 "R1011" V 9878 4050 20  0000 L CNN
F 1 "100k" V 9921 4050 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 3900 60  0001 C CNN
F 3 "" H 9500 4000 60  0001 C CNN
	1    9900 4000
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R1009
U 1 1 617F32FB
P 9900 3200
AR Path="/5DE3DF56/617F32FB" Ref="R1009"  Part="1" 
AR Path="/5E1BAEAA/617F32FB" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F32FB" Ref="R?"  Part="1" 
F 0 "R1009" V 9878 3250 20  0000 L CNN
F 1 "100k" V 9921 3250 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 3100 60  0001 C CNN
F 3 "" H 9500 3200 60  0001 C CNN
	1    9900 3200
	0    -1   1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 617F3302
P 12250 2650
AR Path="/5DCD812E/617F3302" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/617F3302" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/617F3302" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F3302" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F3302" Ref="#PWR01023"  Part="1" 
F 0 "#PWR01023" H 12267 2859 20  0000 C CNN
F 1 "3V3" H 12267 2807 30  0000 C CNN
F 2 "" H 12250 2650 70  0000 C CNN
F 3 "" H 12250 2650 70  0000 C CNN
	1    12250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3800
Wire Wire Line
	10600 3700 10100 3700
Wire Wire Line
	10100 3700 10100 3400
Wire Wire Line
	9500 3400 9500 3700
Wire Wire Line
	9900 4250 9900 4200
Wire Wire Line
	11800 3600 11850 3600
Wire Wire Line
	11850 3600 11850 3650
Wire Wire Line
	11850 3700 11800 3700
Connection ~ 11850 3650
Wire Wire Line
	11850 3650 11850 3700
Wire Wire Line
	11950 4000 11950 4150
Wire Wire Line
	12250 2650 12250 2700
$Comp
L servo:Capacitor C1005
U 1 1 617F3316
P 10300 3000
F 0 "C1005" V 10328 3110 20  0000 L CNN
F 1 "100nF" V 10371 3110 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 10300 2900 60  0001 C CNN
F 3 "" H 10300 3000 60  0000 C CNN
	1    10300 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 2800 10300 2800
Wire Wire Line
	10300 2900 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 9900 2800
Wire Wire Line
	12250 2700 12050 2700
Connection ~ 12250 2700
Wire Wire Line
	12250 2700 12250 2800
Wire Wire Line
	12300 3500 11800 3500
Wire Wire Line
	12300 3800 11800 3800
Wire Wire Line
	12300 3650 11850 3650
Wire Wire Line
	10500 2800 10500 3300
Wire Wire Line
	9900 2800 9900 3000
$Comp
L servo:Capacitor C1008
U 1 1 617F332B
P 12300 5200
F 0 "C1008" V 12328 5091 20  0000 R CNN
F 1 "100nF" V 12371 5091 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 12300 5100 60  0001 C CNN
F 3 "" H 12300 5200 60  0000 C CNN
	1    12300 5200
	0    -1   1    0   
$EndComp
$Comp
L servo:ADM2483 U?
U 1 1 617F3332
P 11200 5700
AR Path="/5DE49152/617F3332" Ref="U?"  Part="1" 
AR Path="/5E1BAEAA/617F3332" Ref="U?"  Part="1" 
AR Path="/5DE3DF56/617F3332" Ref="U1004"  Part="1" 
F 0 "U1004" H 11200 6317 50  0000 C CNN
F 1 "ADM2483" H 11200 6226 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 11200 5000 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADM2484E.pdf" H 10450 5600 50  0001 C CNN
	1    11200 5700
	-1   0    0    -1  
$EndComp
$Comp
L servo:5VH #PWR?
U 1 1 617F3339
P 10500 4700
AR Path="/5DE49152/617F3339" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F3339" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F3339" Ref="#PWR01022"  Part="1" 
F 0 "#PWR01022" H 10500 4500 20  0001 C CNN
F 1 "5VH" H 10505 4857 28  0000 C CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "" H 10500 4700 50  0001 C CNN
	1    10500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 5350 11800 5350
Wire Wire Line
	10500 5350 10600 5350
Wire Wire Line
	10500 4750 10500 4700
$Comp
L servo:GNDH #PWR?
U 1 1 617F3342
P 9900 6350
AR Path="/5DE49152/617F3342" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F3342" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F3342" Ref="#PWR01018"  Part="1" 
F 0 "#PWR01018" H 9900 6100 30  0001 C CNN
F 1 "GNDH" H 9900 6192 30  0000 C CNN
F 2 "" H 9900 6350 50  0001 C CNN
F 3 "" H 9900 6350 50  0001 C CNN
	1    9900 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 6050 11800 6050
$Comp
L servo:GND #PWR_?
U 1 1 617F3349
P 11950 6200
AR Path="/5DD4DF4C/617F3349" Ref="#PWR_?"  Part="1" 
AR Path="/5DE49152/617F3349" Ref="#PWR_?"  Part="1" 
AR Path="/5E1BAEAA/617F3349" Ref="#PWR_?"  Part="1" 
AR Path="/5DE3DF56/617F3349" Ref="#PWR_01004"  Part="1" 
F 0 "#PWR_01004" H 11950 5950 30  0001 C CNN
F 1 "GND" H 11950 6050 30  0000 C CNN
F 2 "" H 11950 6200 50  0001 C CNN
F 3 "" H 11950 6200 50  0001 C CNN
	1    11950 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 5450 9900 5450
$Comp
L servo:Resistor R1013
U 1 1 617F3350
P 9900 5650
AR Path="/5DE3DF56/617F3350" Ref="R1013"  Part="1" 
AR Path="/5E1BAEAA/617F3350" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F3350" Ref="R?"  Part="1" 
F 0 "R1013" V 9878 5700 20  0000 L CNN
F 1 "120e" V 9921 5700 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 5550 60  0001 C CNN
F 3 "" H 9500 5650 60  0001 C CNN
	1    9900 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10400 5850 9900 5850
Connection ~ 9900 5850
Wire Wire Line
	9900 5450 9500 5450
Connection ~ 9900 5450
$Comp
L servo:Resistor R1014
U 1 1 617F335B
P 9900 6050
AR Path="/5DE3DF56/617F335B" Ref="R1014"  Part="1" 
AR Path="/5E1BAEAA/617F335B" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F335B" Ref="R?"  Part="1" 
F 0 "R1014" V 9878 6100 20  0000 L CNN
F 1 "100k" V 9921 6100 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 5950 60  0001 C CNN
F 3 "" H 9500 6050 60  0001 C CNN
	1    9900 6050
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R1012
U 1 1 617F3362
P 9900 5250
AR Path="/5DE3DF56/617F3362" Ref="R1012"  Part="1" 
AR Path="/5E1BAEAA/617F3362" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F3362" Ref="R?"  Part="1" 
F 0 "R1012" V 9878 5300 20  0000 L CNN
F 1 "100k" V 9921 5300 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 5150 60  0001 C CNN
F 3 "" H 9500 5250 60  0001 C CNN
	1    9900 5250
	0    -1   1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 617F3369
P 12300 4950
AR Path="/5DCD812E/617F3369" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/617F3369" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/617F3369" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F3369" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F3369" Ref="#PWR01025"  Part="1" 
F 0 "#PWR01025" H 12200 5050 20  0001 C CNN
F 1 "3V3" H 12300 5100 28  0000 C CNN
F 2 "" H 12300 4950 50  0001 C CNN
F 3 "" H 12300 4950 50  0001 C CNN
	1    12300 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 5650 10400 5650
Wire Wire Line
	10400 5650 10400 5850
Wire Wire Line
	10600 5750 10250 5750
Wire Wire Line
	10250 5750 10250 5450
Wire Wire Line
	9900 6300 9900 6250
Wire Wire Line
	11800 5650 11850 5650
Wire Wire Line
	11850 5750 11800 5750
Wire Wire Line
	11950 6050 11950 6200
Connection ~ 10500 4750
$Comp
L servo:Capacitor C1006
U 1 1 617F3378
P 10300 4950
F 0 "C1006" V 10328 5060 20  0000 L CNN
F 1 "100nF" V 10371 5060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 10300 4850 60  0001 C CNN
F 3 "" H 10300 4950 60  0000 C CNN
	1    10300 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 4750 10300 4750
Wire Wire Line
	10300 4850 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 9900 4750
Wire Wire Line
	10500 4750 10500 5350
Wire Wire Line
	9900 4750 9900 5050
Wire Wire Line
	9500 5450 9500 3900
Wire Wire Line
	9350 4000 9350 5850
Wire Wire Line
	9350 5850 9900 5850
Wire Wire Line
	13300 5500 12550 5500
Wire Wire Line
	12550 5500 12550 5850
Wire Wire Line
	12550 5850 11800 5850
$Comp
L servo:Resistor R1015
U 1 1 617F338F
P 12750 5850
AR Path="/5DE3DF56/617F338F" Ref="R1015"  Part="1" 
AR Path="/5E1BAEAA/617F338F" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F338F" Ref="R?"  Part="1" 
F 0 "R1015" H 12750 5965 20  0000 C CNN
F 1 "0e(dnp)" H 12750 5922 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 5750 60  0001 C CNN
F 3 "" H 12350 5850 60  0001 C CNN
	1    12750 5850
	-1   0    0    -1  
$EndComp
Connection ~ 12550 5850
$Comp
L servo:Resistor R1016
U 1 1 617F3399
P 13150 5850
AR Path="/5DE3DF56/617F3399" Ref="R1016"  Part="1" 
AR Path="/5E1BAEAA/617F3399" Ref="R?"  Part="1" 
AR Path="/5DE49152/617F3399" Ref="R?"  Part="1" 
F 0 "R1016" H 13150 5965 20  0000 C CNN
F 1 "0e" H 13150 5922 20  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12650 5750 60  0001 C CNN
F 3 "" H 12750 5850 60  0001 C CNN
	1    13150 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13350 5650 12950 5650
Wire Wire Line
	12950 5650 12950 5850
Connection ~ 12950 5850
Text Notes 13150 6200 2    20   ~ 0
to choose between the spi clk out \ndirectly (useless for endat) or to \nsend a PWM clk and hes pair acting\n as skewed spi clk input to the spi uC\n delayed and the SPI playing as a slave...\nvery strange, but it's a way to manage \nthe badly designed endat...\n
Connection ~ 10500 2800
$Comp
L servo:5VH #PWR?
U 1 1 617F33A5
P 9300 3350
AR Path="/5DE49152/617F33A5" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F33A5" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F33A5" Ref="#PWR01016"  Part="1" 
F 0 "#PWR01016" H 9300 3150 20  0001 C CNN
F 1 "5VH" H 9305 3507 28  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8800 4100
$Comp
L servo:GNDH #PWR?
U 1 1 617F33AD
P 8800 4150
AR Path="/5DE49152/617F33AD" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F33AD" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F33AD" Ref="#PWR01015"  Part="1" 
F 0 "#PWR01015" H 8800 3900 30  0001 C CNN
F 1 "GNDH" H 8800 3992 30  0000 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 9900 4300
Wire Wire Line
	10600 4000 10500 4000
$Comp
L servo:GNDH #PWR?
U 1 1 617F33B6
P 10300 3200
AR Path="/5DE49152/617F33B6" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F33B6" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F33B6" Ref="#PWR01019"  Part="1" 
F 0 "#PWR01019" H 10300 2950 30  0001 C CNN
F 1 "GNDH" H 10300 3042 30  0000 C CNN
F 2 "" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 3150 12250 3100
$Comp
L servo:GND #PWR01024
U 1 1 617F33BD
P 12250 3150
F 0 "#PWR01024" H 12250 2900 30  0001 C CNN
F 1 "GND" H 12250 2992 30  0000 C CNN
F 2 "" H 12250 3150 50  0001 C CNN
F 3 "" H 12250 3150 50  0001 C CNN
	1    12250 3150
	-1   0    0    -1  
$EndComp
$Comp
L servo:GND #PWR01026
U 1 1 617F33C3
P 12300 5400
F 0 "#PWR01026" H 12300 5150 30  0001 C CNN
F 1 "GND" H 12300 5242 30  0000 C CNN
F 2 "" H 12300 5400 50  0001 C CNN
F 3 "" H 12300 5400 50  0001 C CNN
	1    12300 5400
	-1   0    0    -1  
$EndComp
Connection ~ 9900 6300
Wire Wire Line
	9900 6300 9900 6350
Wire Wire Line
	10600 6050 10500 6050
$Comp
L servo:GNDH #PWR?
U 1 1 617F33CC
P 10300 5150
AR Path="/5DE49152/617F33CC" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/617F33CC" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F33CC" Ref="#PWR01020"  Part="1" 
F 0 "#PWR01020" H 10300 4900 30  0001 C CNN
F 1 "GNDH" H 10300 4992 30  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 6300 10500 6050
Wire Wire Line
	10500 6300 9900 6300
Wire Wire Line
	10500 4000 10500 4250
Wire Wire Line
	10500 4250 9900 4250
Wire Wire Line
	10600 3400 10500 3400
Wire Wire Line
	10500 3400 10500 4000
Connection ~ 10500 4000
Wire Wire Line
	11800 3400 11950 3400
Wire Wire Line
	11950 3400 11950 4000
Connection ~ 11950 4000
Wire Wire Line
	11800 3900 12050 3900
Wire Wire Line
	12050 3900 12050 3300
Connection ~ 12050 3300
Wire Wire Line
	11800 5950 12050 5950
Wire Wire Line
	12050 5950 12050 5650
Wire Wire Line
	11800 5450 11950 5450
Wire Wire Line
	11950 5450 11950 6050
Connection ~ 11950 6050
Wire Wire Line
	10600 5450 10500 5450
Wire Wire Line
	10500 5450 10500 6050
Connection ~ 10500 6050
NoConn ~ 11800 5550
Connection ~ 12050 5350
Wire Wire Line
	11850 5650 11850 5750
Wire Wire Line
	11850 5650 12050 5650
Connection ~ 11850 5650
Connection ~ 12050 5650
Wire Wire Line
	12050 5650 12050 5350
Wire Wire Line
	12050 5000 12050 5350
Wire Wire Line
	12300 4950 12300 5000
Wire Wire Line
	12300 5000 12050 5000
Connection ~ 12300 5000
Wire Wire Line
	12300 5000 12300 5100
Wire Wire Line
	12050 2700 12050 3300
$Comp
L servo:Jumper_3_Bridged12 JP?
U 1 1 617F33F4
P 9000 3400
AR Path="/5E1BAEAA/617F33F4" Ref="JP?"  Part="1" 
AR Path="/5DE3DF56/617F33F4" Ref="JP1002"  Part="1" 
F 0 "JP1002" H 9000 3569 39  0000 C CNN
F 1 "jumper" H 9000 3494 39  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 3200 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    9000 3400
	-1   0    0    -1  
$EndComp
$Comp
L servo:15VH #PWR?
U 1 1 617F33FB
P 8700 3350
AR Path="/5E1BAEAA/617F33FB" Ref="#PWR?"  Part="1" 
AR Path="/5DE3DF56/617F33FB" Ref="#PWR01014"  Part="1" 
F 0 "#PWR01014" H 8700 3150 20  0001 C CNN
F 1 "15VH" H 8700 3507 28  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8700 3350
Wire Wire Line
	8800 3400 8700 3400
Wire Wire Line
	9300 3350 9300 3400
Wire Wire Line
	9300 3400 9200 3400
Wire Wire Line
	9000 3600 9000 3500
Wire Wire Line
	7250 3600 7850 3600
Wire Wire Line
	6750 3700 7850 3700
Wire Wire Line
	6350 3800 7850 3800
Wire Wire Line
	6750 3900 7850 3900
Wire Wire Line
	6900 4000 7850 4000
Wire Wire Line
	7450 4100 7850 4100
Wire Wire Line
	8350 4100 8800 4100
Wire Wire Line
	8350 4000 9350 4000
Wire Wire Line
	8350 3900 9500 3900
Wire Wire Line
	8350 3800 9900 3800
Wire Wire Line
	8350 3700 9500 3700
Wire Wire Line
	8350 3600 9000 3600
$Comp
L servo:tblock2x6 J1001
U 1 1 5E22F1B6
P 8050 3800
F 0 "J1001" H 8100 4193 39  0000 C CNN
F 1 "tblock2x6" H 8100 4118 39  0000 C CNN
F 2 "servo:tblock02x06" H 8000 4000 50  0001 C CNN
F 3 "../doc/datasheets/tblock2rows.pdf" H 8100 4100 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
