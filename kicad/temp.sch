EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 9 20
Title "gpio"
Date "2020-01-09"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6550 3000 0    50   Input ~ 0
1WIRE_OUT
Text GLabel 6550 2700 0    50   Input ~ 0
1WIRE_IN
$Comp
L servo:ADM2483 U903
U 1 1 5E068643
P 7850 2850
F 0 "U903" H 7850 3467 50  0000 C CNN
F 1 "ADM2483" H 7850 3376 50  0000 C CNN
F 2 "servo:SOIC-16W_7.5x10.3mm_P1.27mm" H 7850 2150 50  0001 C CNN
F 3 "../doc/datasheets/adm2483.pdf" H 7100 2750 50  0001 C CNN
F 4 "RS422, RS485 Digital Isolator 2500Vrms 3 Channel 500kbps 25kV/µs CMTI 16-SOIC (0.295\", 7.50mm Width) " H 0   0   50  0001 C CNN "Description"
F 5 "ADM2483BRWZ" H 0   0   50  0001 C CNN "PartNumber"
F 6 "ADM2483BRWZ-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "5.59000" H 0   0   50  0001 C CNN "price@10"
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7250 2500
Wire Wire Line
	8550 2100 8550 2500
Wire Wire Line
	8550 2500 8450 2500
$Comp
L servo:GND #PWR_?
U 1 1 5E083099
P 6950 3450
AR Path="/5DD4DF4C/5E083099" Ref="#PWR_?"  Part="1" 
AR Path="/5DE49152/5E083099" Ref="#PWR_0901"  Part="1" 
F 0 "#PWR_0901" H 6955 3301 20  0001 C CNN
F 1 "GND" H 6950 3292 30  0000 C CNN
F 2 "" H 6950 3450 70  0000 C CNN
F 3 "" H 6950 3450 70  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E096250
P 9000 2800
AR Path="/5DE3DF56/5E096250" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E096250" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E096250" Ref="R908"  Part="1" 
F 0 "R908" V 8978 2850 20  0000 L BNN
F 1 "120(dnp)" V 9021 2916 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8500 2700 60  0001 C CNN
F 3 "" H 8600 2800 60  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3000 9000 3000
Connection ~ 9000 3000
$Comp
L servo:Resistor R?
U 1 1 5E09625B
P 9000 3200
AR Path="/5DE3DF56/5E09625B" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E09625B" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E09625B" Ref="R909"  Part="1" 
F 0 "R909" V 8978 3250 20  0000 L BNN
F 1 "10k" V 9021 3290 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8500 3100 60  0001 C CNN
F 3 "" H 8600 3200 60  0001 C CNN
	1    9000 3200
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E096262
P 9000 2400
AR Path="/5DE3DF56/5E096262" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E096262" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E096262" Ref="R907"  Part="1" 
F 0 "R907" V 8978 2450 20  0000 L BNN
F 1 "2k2" V 9021 2490 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8500 2300 60  0001 C CNN
F 3 "" H 8600 2400 60  0001 C CNN
	1    9000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3000 9000 3000
Wire Wire Line
	9000 2100 9000 2200
Connection ~ 8550 2100
$Comp
L servo:3V3 #PWR?
U 1 1 5E0A4BCB
P 7100 1950
AR Path="/5DCD812E/5E0A4BCB" Ref="#PWR?"  Part="1" 
AR Path="/5DD4DF4C/5E0A4BCB" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E0A4BCB" Ref="#PWR0905"  Part="1" 
F 0 "#PWR0905" H 7117 2159 20  0001 C CNN
F 1 "3V3" H 7117 2107 30  0000 C CNN
F 2 "" H 7100 1950 70  0000 C CNN
F 3 "" H 7100 1950 70  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8700 2800
Wire Wire Line
	8700 2800 8700 3000
Wire Wire Line
	8450 2900 8800 2900
Wire Wire Line
	8800 2900 8800 2600
Wire Wire Line
	9250 2600 9250 2750
Wire Wire Line
	9250 3000 9250 2850
Wire Wire Line
	9000 3500 9000 3400
Wire Wire Line
	6550 3000 7250 3000
Wire Wire Line
	7250 2700 6550 2700
Text GLabel 6550 2850 0    50   Input ~ 0
1WIRE_EN
Wire Wire Line
	7250 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2850
Wire Wire Line
	7200 2900 7250 2900
Wire Wire Line
	6550 2850 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 2900
Text Notes 9450 2600 0    20   ~ 0
Could be used by isolated: \n485, 1-wire bus, general IO pin\nYou could choose between 15b \nor 5v(default) output using a \nsoldering jumper
$Comp
L servo:Capacitor C?
U 1 1 5E5095C3
P 8450 5300
AR Path="/5DEE980E/5E5095C3" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E5095C3" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E5095C3" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E5095C3" Ref="C905"  Part="1" 
F 0 "C905" V 8478 5410 20  0000 L CNN
F 1 "0.1uF" V 8521 5410 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 8450 5200 60  0001 C CNN
F 3 "" H 8450 5300 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    8450 5300
	0    1    1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E5095CC
P 6950 4350
AR Path="/5DEE980E/5E5095CC" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5E5095CC" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5E5095CC" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E5095CC" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 6850 4450 20  0001 C CNN
F 1 "3V3" H 6950 4500 28  0000 C CNN
F 2 "" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E5095D3
P 6950 5100
AR Path="/5DEE980E/5E5095D3" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5E5095D3" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5E5095D3" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E5095D3" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 6950 4850 30  0001 C CNN
F 1 "GND" H 6950 4942 30  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6950 4400
$Comp
L servo:Resistor R?
U 1 1 5E5095DA
P 9250 5350
AR Path="/5DEE980E/5E5095DA" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E5095DA" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E5095DA" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E5095DA" Ref="R911"  Part="1" 
F 0 "R911" V 9228 5400 20  0000 L BNN
F 1 "10k" V 9271 5440 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8750 5250 60  0001 C CNN
F 3 "" H 8850 5350 60  0001 C CNN
	1    9250 5350
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E5095E8
P 8700 5300
AR Path="/5DEE980E/5E5095E8" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E5095E8" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E5095E8" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E5095E8" Ref="C907"  Part="1" 
F 0 "C907" V 8728 5410 20  0000 L BNN
F 1 "0.1uF" V 8771 5450 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 8700 5200 60  0001 C CNN
F 3 "" H 8700 5300 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    8700 5300
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E5095EF
P 8950 5050
AR Path="/5DEE980E/5E5095EF" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E5095EF" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E5095EF" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E5095EF" Ref="R905"  Part="1" 
F 0 "R905" H 8910 5165 20  0000 L BNN
F 1 "12" H 8950 5122 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8450 4950 60  0001 C CNN
F 3 "" H 8550 5050 60  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8300 4950
Wire Wire Line
	8200 4850 8300 4850
Wire Wire Line
	8300 4850 8300 4950
Wire Wire Line
	7200 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4400
Wire Wire Line
	7150 4400 6950 4400
Wire Wire Line
	7200 4950 6950 4950
Wire Wire Line
	6950 4950 6950 4700
Wire Wire Line
	6950 4950 6950 5100
Connection ~ 6950 4950
Text GLabel 5950 4600 0    50   Input ~ 0
NTC1_1_P
Text GLabel 5950 5000 0    50   Input ~ 0
NTC1_1_N
$Comp
L servo:AMC1311B U901
U 1 1 5E50963F
P 7700 4700
F 0 "U901" H 7700 5067 50  0000 C CNN
F 1 "AMC1311B" H 7700 4976 50  0000 C CNN
F 2 "servo:SSO-8_7.6x5.9mm_P1.27mm_Clearance9.1mm" H 7750 3700 50  0001 C CIN
F 3 "../doc/datasheets/amc1311.pdf" H 7650 4200 50  0001 C CNN
F 4 "Isolation IC 8-SOIC " H 0   0   50  0001 C CNN "Description"
F 5 "AMC1311BDWV" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-47610-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "7.24300" H 0   0   50  0001 C CNN "price@10"
	1    7700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5050 8750 5050
Wire Wire Line
	8550 5050 8700 5050
Connection ~ 8700 5050
Connection ~ 8300 4950
Wire Wire Line
	8700 5050 8700 5200
Wire Wire Line
	8700 5500 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 9250 5600
Wire Wire Line
	9250 5150 9250 5050
Wire Wire Line
	9250 5050 9150 5050
Wire Wire Line
	9250 5550 9250 5600
Connection ~ 9250 5050
$Comp
L servo:Resistor R?
U 1 1 5E141483
P 9250 4850
AR Path="/5DEE980E/5E141483" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E141483" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E141483" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E141483" Ref="R910"  Part="1" 
F 0 "R910" V 9228 4900 20  0000 L BNN
F 1 "1k(dnp)" V 9271 4940 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8750 4750 60  0001 C CNN
F 3 "" H 8850 4850 60  0001 C CNN
	1    9250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4750 8550 4750
Wire Wire Line
	8550 4750 8550 5050
Wire Wire Line
	8300 4950 8300 5600
Wire Wire Line
	6950 3200 6950 3450
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 9000 3500
Wire Wire Line
	8450 3200 8600 3200
Text Notes 7000 1300 0    197  ~ 39
2 isolated NTC interfase +\n1 isolated 1-wire/485\n
Text Notes 9600 5300 0    20   ~ 0
it;d be used as a voltage sensor, \npullup/pulldown'ded NTC\n measurement, or general input aquire
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	8600 2600 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8600 3500
Wire Wire Line
	7300 2600 7250 2600
Wire Wire Line
	6950 2600 6950 3200
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 6950 2600
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	7250 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	8800 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9250 2600
$Comp
L servo:Capacitor C?
U 1 1 5F171722
P 6200 4750
AR Path="/5DEE980E/5F171722" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5F171722" Ref="C?"  Part="1" 
AR Path="/605BEC04/5F171722" Ref="C?"  Part="1" 
AR Path="/5DE49152/5F171722" Ref="C901"  Part="1" 
F 0 "C901" V 6228 4860 20  0000 L BNN
F 1 "1nF" V 6271 4888 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 6200 4650 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
F 4 "CAP CER 1000PF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 5 "0603B102K160CT" H 0   0   50  0001 C CNN "PartNumber"
F 6 "1292-1378-1-ND " H 0   0   50  0001 C CNN "digikey"
F 7 "0.04100" H 0   0   50  0001 C CNN "price@10"
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5F171A27
P 6450 4600
AR Path="/5DE3DF56/5F171A27" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5F171A27" Ref="R?"  Part="1" 
AR Path="/5DE49152/5F171A27" Ref="R901"  Part="1" 
F 0 "R901" H 6421 4485 20  0000 L BNN
F 1 "2k2" H 6450 4528 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 5950 4500 60  0001 C CNN
F 3 "" H 6050 4600 60  0001 C CNN
	1    6450 4600
	-1   0    0    1   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5F171B9B
P 6450 5000
AR Path="/5DE3DF56/5F171B9B" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5F171B9B" Ref="R?"  Part="1" 
AR Path="/5DE49152/5F171B9B" Ref="R902"  Part="1" 
F 0 "R902" H 6421 4885 20  0000 L BNN
F 1 "2k2" H 6450 4928 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 5950 4900 60  0001 C CNN
F 3 "" H 6050 5000 60  0001 C CNN
	1    6450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4950
Wire Wire Line
	6200 4650 6200 4600
Wire Wire Line
	6200 4600 6250 4600
Wire Wire Line
	6200 5000 5950 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 4600 5950 4600
Connection ~ 6200 4600
Connection ~ 6950 4400
$Comp
L servo:Capacitor C?
U 1 1 5E5095E1
P 6950 4500
AR Path="/5DEE980E/5E5095E1" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E5095E1" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E5095E1" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E5095E1" Ref="C903"  Part="1" 
F 0 "C903" V 6978 4610 20  0000 L BNN
F 1 "0.1uF" V 7021 4657 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 6950 4400 60  0001 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    6950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4750 6750 4600
Wire Wire Line
	6750 4600 6650 4600
Wire Wire Line
	6750 4750 7200 4750
Wire Wire Line
	6650 5000 6750 5000
Wire Wire Line
	6750 5000 6750 4850
Wire Wire Line
	6750 4850 7200 4850
Wire Wire Line
	8450 5500 8450 5600
Wire Wire Line
	8300 5600 8450 5600
Connection ~ 8450 5600
Wire Wire Line
	8450 5600 8700 5600
Wire Wire Line
	8450 5200 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 9250 4650
Wire Wire Line
	8200 4650 8450 4650
$Comp
L servo:Capacitor C?
U 1 1 5FE9D175
P 11250 5300
AR Path="/5DEE980E/5FE9D175" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D175" Ref="C?"  Part="1" 
AR Path="/605BEC04/5FE9D175" Ref="C?"  Part="1" 
AR Path="/5DE49152/5FE9D175" Ref="C911"  Part="1" 
F 0 "C911" V 11278 5096 20  0000 L BNN
F 1 "0.1uF" V 11321 5143 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 11250 5200 60  0001 C CNN
F 3 "" H 11250 5300 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    11250 5300
	0    -1   1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5FE9D17C
P 12750 4350
AR Path="/5DEE980E/5FE9D17C" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D17C" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5FE9D17C" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5FE9D17C" Ref="#PWR0916"  Part="1" 
F 0 "#PWR0916" H 12650 4450 20  0001 C CNN
F 1 "3V3" H 12750 4500 28  0000 C CNN
F 2 "" H 12750 4350 50  0001 C CNN
F 3 "" H 12750 4350 50  0001 C CNN
	1    12750 4350
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5FE9D183
P 12750 5100
AR Path="/5DEE980E/5FE9D183" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D183" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5FE9D183" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5FE9D183" Ref="#PWR0917"  Part="1" 
F 0 "#PWR0917" H 12750 4850 30  0001 C CNN
F 1 "GND" H 12750 4942 30  0000 C CNN
F 2 "" H 12750 5100 50  0001 C CNN
F 3 "" H 12750 5100 50  0001 C CNN
	1    12750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4350 12750 4400
$Comp
L servo:Resistor R?
U 1 1 5FE9D18A
P 10450 5350
AR Path="/5DEE980E/5FE9D18A" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D18A" Ref="R?"  Part="1" 
AR Path="/605BEC04/5FE9D18A" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FE9D18A" Ref="R915"  Part="1" 
F 0 "R915" V 10428 5400 20  0000 L BNN
F 1 "10k" V 10471 5440 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 9950 5250 60  0001 C CNN
F 3 "" H 10050 5350 60  0001 C CNN
	1    10450 5350
	0    -1   1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5FE9D191
P 11000 5300
AR Path="/5DEE980E/5FE9D191" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D191" Ref="C?"  Part="1" 
AR Path="/605BEC04/5FE9D191" Ref="C?"  Part="1" 
AR Path="/5DE49152/5FE9D191" Ref="C909"  Part="1" 
F 0 "C909" V 11028 5410 20  0000 L BNN
F 1 "0.1uF" V 11071 5450 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 11000 5200 60  0001 C CNN
F 3 "" H 11000 5300 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    11000 5300
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5FE9D198
P 10750 5050
AR Path="/5DEE980E/5FE9D198" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D198" Ref="R?"  Part="1" 
AR Path="/605BEC04/5FE9D198" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FE9D198" Ref="R918"  Part="1" 
F 0 "R918" H 10710 5165 20  0000 L BNN
F 1 "12" H 10750 5122 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 10250 4950 60  0001 C CNN
F 3 "" H 10350 5050 60  0001 C CNN
	1    10750 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 4950 11400 4950
Wire Wire Line
	11500 4850 11400 4850
Wire Wire Line
	11400 4850 11400 4950
Wire Wire Line
	12500 4650 12550 4650
Wire Wire Line
	12550 4650 12550 4400
Wire Wire Line
	12550 4400 12750 4400
Wire Wire Line
	12500 4950 12750 4950
Wire Wire Line
	12750 4950 12750 4700
Wire Wire Line
	12750 4950 12750 5100
Connection ~ 12750 4950
Text GLabel 13750 4600 2    50   Input ~ 0
NTC2_1_P
Text GLabel 13750 5000 2    50   Input ~ 0
NTC2_1_N
$Comp
L servo:AMC1311B U904
U 1 1 5FE9D1AB
P 12000 4700
F 0 "U904" H 12000 5067 50  0000 C CNN
F 1 "AMC1311B" H 12000 4976 50  0000 C CNN
F 2 "servo:SSO-8_7.6x5.9mm_P1.27mm_Clearance9.1mm" H 12050 3700 50  0001 C CIN
F 3 "../doc/datasheets/amc1311.pdf" H 11950 4200 50  0001 C CNN
F 4 "Isolation IC 8-SOIC " H 0   0   50  0001 C CNN "Description"
F 5 "AMC1311BDWV" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-47610-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "7.24300" H 0   0   50  0001 C CNN "price@10"
	1    12000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5050 10950 5050
Wire Wire Line
	11150 5050 11000 5050
Connection ~ 11000 5050
Connection ~ 11400 4950
Wire Wire Line
	11000 5050 11000 5200
Wire Wire Line
	11000 5500 11000 5600
Connection ~ 11000 5600
Wire Wire Line
	11000 5600 10450 5600
Wire Wire Line
	10450 5150 10450 5050
Wire Wire Line
	10450 5050 10550 5050
Wire Wire Line
	10450 5550 10450 5600
Connection ~ 10450 5050
$Comp
L servo:Resistor R?
U 1 1 5FE9D1C9
P 10450 4850
AR Path="/5DEE980E/5FE9D1C9" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D1C9" Ref="R?"  Part="1" 
AR Path="/605BEC04/5FE9D1C9" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FE9D1C9" Ref="R914"  Part="1" 
F 0 "R914" V 10428 4900 20  0000 L BNN
F 1 "1k(dnp)" V 10471 4940 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 9950 4750 60  0001 C CNN
F 3 "" H 10050 4850 60  0001 C CNN
	1    10450 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 4750 11150 4750
Wire Wire Line
	11150 4750 11150 5050
Wire Wire Line
	11400 4950 11400 5600
$Comp
L servo:Capacitor C?
U 1 1 5FE9D1D8
P 13500 4750
AR Path="/5DEE980E/5FE9D1D8" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D1D8" Ref="C?"  Part="1" 
AR Path="/605BEC04/5FE9D1D8" Ref="C?"  Part="1" 
AR Path="/5DE49152/5FE9D1D8" Ref="C915"  Part="1" 
F 0 "C915" V 13528 4860 20  0000 L BNN
F 1 "1nF" V 13571 4888 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 13500 4650 60  0001 C CNN
F 3 "" H 13500 4750 60  0000 C CNN
F 4 "CAP CER 1000PF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 5 "0603B102K160CT" H 0   0   50  0001 C CNN "PartNumber"
F 6 "1292-1378-1-ND " H 0   0   50  0001 C CNN "digikey"
F 7 "0.04100" H 0   0   50  0001 C CNN "price@10"
	1    13500 4750
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5FE9D1DF
P 13250 4600
AR Path="/5DE3DF56/5FE9D1DF" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5FE9D1DF" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FE9D1DF" Ref="R920"  Part="1" 
F 0 "R920" H 13221 4485 20  0000 L BNN
F 1 "2k2" H 13250 4528 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 12750 4500 60  0001 C CNN
F 3 "" H 12850 4600 60  0001 C CNN
	1    13250 4600
	1    0    0    1   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5FE9D1E6
P 13250 5000
AR Path="/5DE3DF56/5FE9D1E6" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5FE9D1E6" Ref="R?"  Part="1" 
AR Path="/5DE49152/5FE9D1E6" Ref="R921"  Part="1" 
F 0 "R921" H 13221 4885 20  0000 L BNN
F 1 "2k2" H 13250 4928 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 12750 4900 60  0001 C CNN
F 3 "" H 12850 5000 60  0001 C CNN
	1    13250 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 5000 13500 5000
Wire Wire Line
	13500 5000 13500 4950
Wire Wire Line
	13500 4650 13500 4600
Wire Wire Line
	13500 4600 13450 4600
Wire Wire Line
	13500 5000 13750 5000
Connection ~ 13500 5000
Wire Wire Line
	13500 4600 13750 4600
Connection ~ 13500 4600
Connection ~ 12750 4400
$Comp
L servo:Capacitor C?
U 1 1 5FE9D1F6
P 12750 4500
AR Path="/5DEE980E/5FE9D1F6" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5FE9D1F6" Ref="C?"  Part="1" 
AR Path="/605BEC04/5FE9D1F6" Ref="C?"  Part="1" 
AR Path="/5DE49152/5FE9D1F6" Ref="C913"  Part="1" 
F 0 "C913" V 12778 4390 20  0000 R CNN
F 1 "0.1uF" V 12821 4390 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 12750 4400 60  0001 C CNN
F 3 "" H 12750 4500 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    12750 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	12950 4750 12950 4600
Wire Wire Line
	12950 4600 13050 4600
Wire Wire Line
	12950 4750 12500 4750
Wire Wire Line
	13050 5000 12950 5000
Wire Wire Line
	12950 5000 12950 4850
Wire Wire Line
	12950 4850 12500 4850
Wire Wire Line
	11250 5500 11250 5600
Wire Wire Line
	11400 5600 11250 5600
Connection ~ 11250 5600
Wire Wire Line
	11250 5600 11000 5600
Wire Wire Line
	11250 5200 11250 4650
Connection ~ 11250 4650
Wire Wire Line
	11250 4650 10450 4650
Wire Wire Line
	11500 4650 11250 4650
Text Notes 8050 1600 0    20   ~ 0
I left 2 isolated analog input to measure until 2 NTC for each motor. If each motor  has one inside the motor and other for IGBT disipator,\n\nIf you need more precisiion or more sensors, I left also an isolated \n1-wire/RS485 interfase that could manage a lot of 18B20 on a bus\n network.\n
Wire Wire Line
	9250 5050 9350 5050
Wire Wire Line
	10450 5050 10300 5050
Text GLabel 9350 2750 2    50   Input ~ 0
1-WIRE_P_H
Text GLabel 9350 2850 2    50   Input ~ 0
1-WIRE_N_H
Wire Wire Line
	9250 2750 9350 2750
Wire Wire Line
	9250 2850 9350 2850
$Comp
L servo:Capacitor C?
U 1 1 5E1BD4FE
P 8450 6950
AR Path="/5DEE980E/5E1BD4FE" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD4FE" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD4FE" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD4FE" Ref="C906"  Part="1" 
F 0 "C906" V 8478 6746 20  0000 L BNN
F 1 "0.1uF" V 8521 6793 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 8450 6850 60  0001 C CNN
F 3 "" H 8450 6950 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    8450 6950
	0    1    1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E1BD505
P 6950 6000
AR Path="/5DEE980E/5E1BD505" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD505" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5E1BD505" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E1BD505" Ref="#PWR0903"  Part="1" 
F 0 "#PWR0903" H 6850 6100 20  0001 C CNN
F 1 "3V3" H 6950 6150 28  0000 C CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BD50C
P 6950 6750
AR Path="/5DEE980E/5E1BD50C" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD50C" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5E1BD50C" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E1BD50C" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 6950 6500 30  0001 C CNN
F 1 "GND" H 6950 6592 30  0000 C CNN
F 2 "" H 6950 6750 50  0001 C CNN
F 3 "" H 6950 6750 50  0001 C CNN
	1    6950 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 6950 6050
$Comp
L servo:Resistor R?
U 1 1 5E1BD513
P 9250 7000
AR Path="/5DEE980E/5E1BD513" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD513" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E1BD513" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD513" Ref="R913"  Part="1" 
F 0 "R913" V 9228 7050 20  0000 L BNN
F 1 "10k" V 9271 7090 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8750 6900 60  0001 C CNN
F 3 "" H 8850 7000 60  0001 C CNN
	1    9250 7000
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1BD51A
P 8700 6950
AR Path="/5DEE980E/5E1BD51A" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD51A" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD51A" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD51A" Ref="C908"  Part="1" 
F 0 "C908" V 8728 7060 20  0000 L BNN
F 1 "0.1uF" V 8771 7100 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 8700 6850 60  0001 C CNN
F 3 "" H 8700 6950 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    8700 6950
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BD521
P 8950 6700
AR Path="/5DEE980E/5E1BD521" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD521" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E1BD521" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD521" Ref="R906"  Part="1" 
F 0 "R906" H 8910 6815 20  0000 L BNN
F 1 "12" H 8950 6772 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8450 6600 60  0001 C CNN
F 3 "" H 8550 6700 60  0001 C CNN
	1    8950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6600 8300 6600
Wire Wire Line
	8200 6500 8300 6500
Wire Wire Line
	8300 6500 8300 6600
Wire Wire Line
	7200 6300 7150 6300
Wire Wire Line
	7150 6300 7150 6050
Wire Wire Line
	7150 6050 6950 6050
Wire Wire Line
	7200 6600 6950 6600
Wire Wire Line
	6950 6600 6950 6350
Wire Wire Line
	6950 6600 6950 6750
Connection ~ 6950 6600
Text GLabel 5950 6250 0    50   Input ~ 0
NTC1_2_P
Text GLabel 5950 6650 0    50   Input ~ 0
NTC1_2_N
$Comp
L servo:AMC1311B U902
U 1 1 5E1BD534
P 7700 6350
F 0 "U902" H 7700 6717 50  0000 C CNN
F 1 "AMC1311B" H 7700 6626 50  0000 C CNN
F 2 "servo:SSO-8_7.6x5.9mm_P1.27mm_Clearance9.1mm" H 7750 5350 50  0001 C CIN
F 3 "../doc/datasheets/amc1311.pdf" H 7650 5850 50  0001 C CNN
F 4 "Isolation IC 8-SOIC " H 0   0   50  0001 C CNN "Description"
F 5 "AMC1311BDWV" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-47610-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "7.24300" H 0   0   50  0001 C CNN "price@10"
	1    7700 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 6700 8750 6700
Wire Wire Line
	8550 6700 8700 6700
Connection ~ 8700 6700
Connection ~ 8300 6600
Wire Wire Line
	8700 6700 8700 6850
Wire Wire Line
	8700 7150 8700 7250
Connection ~ 8700 7250
Wire Wire Line
	8700 7250 9250 7250
Wire Wire Line
	9250 6800 9250 6700
Wire Wire Line
	9250 6700 9150 6700
Wire Wire Line
	9250 7200 9250 7250
Connection ~ 9250 6700
$Comp
L servo:Resistor R?
U 1 1 5E1BD547
P 9250 6500
AR Path="/5DEE980E/5E1BD547" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD547" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E1BD547" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD547" Ref="R912"  Part="1" 
F 0 "R912" V 9228 6550 20  0000 L BNN
F 1 "1k(dnp)" V 9271 6590 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 8750 6400 60  0001 C CNN
F 3 "" H 8850 6500 60  0001 C CNN
	1    9250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6400 8550 6400
Wire Wire Line
	8550 6400 8550 6700
Wire Wire Line
	8300 6600 8300 7250
Text Notes 9600 6950 0    20   ~ 0
it;d be used as a voltage sensor, \npullup/pulldown'ded NTC\n measurement, or general input aquire
$Comp
L servo:Capacitor C?
U 1 1 5E1BD552
P 6200 6400
AR Path="/5DEE980E/5E1BD552" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD552" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD552" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD552" Ref="C902"  Part="1" 
F 0 "C902" V 6228 6510 20  0000 L BNN
F 1 "1nF" V 6271 6538 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 6200 6300 60  0001 C CNN
F 3 "" H 6200 6400 60  0000 C CNN
F 4 "CAP CER 1000PF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 5 "0603B102K160CT" H 0   0   50  0001 C CNN "PartNumber"
F 6 "1292-1378-1-ND " H 0   0   50  0001 C CNN "digikey"
F 7 "0.04100" H 0   0   50  0001 C CNN "price@10"
	1    6200 6400
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BD559
P 6450 6250
AR Path="/5DE3DF56/5E1BD559" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E1BD559" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD559" Ref="R903"  Part="1" 
F 0 "R903" H 6421 6135 20  0000 L BNN
F 1 "2k2" H 6450 6178 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 5950 6150 60  0001 C CNN
F 3 "" H 6050 6250 60  0001 C CNN
	1    6450 6250
	-1   0    0    1   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BD560
P 6450 6650
AR Path="/5DE3DF56/5E1BD560" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E1BD560" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD560" Ref="R904"  Part="1" 
F 0 "R904" H 6421 6535 20  0000 L BNN
F 1 "2k2" H 6450 6578 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 5950 6550 60  0001 C CNN
F 3 "" H 6050 6650 60  0001 C CNN
	1    6450 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6600
Wire Wire Line
	6200 6300 6200 6250
Wire Wire Line
	6200 6250 6250 6250
Wire Wire Line
	6200 6650 5950 6650
Connection ~ 6200 6650
Wire Wire Line
	6200 6250 5950 6250
Connection ~ 6200 6250
Connection ~ 6950 6050
$Comp
L servo:Capacitor C?
U 1 1 5E1BD570
P 6950 6150
AR Path="/5DEE980E/5E1BD570" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD570" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD570" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD570" Ref="C904"  Part="1" 
F 0 "C904" V 6978 6260 20  0000 L BNN
F 1 "0.1uF" V 7021 6307 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 6950 6050 60  0001 C CNN
F 3 "" H 6950 6150 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    6950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6400 6750 6250
Wire Wire Line
	6750 6250 6650 6250
Wire Wire Line
	6750 6400 7200 6400
Wire Wire Line
	6650 6650 6750 6650
Wire Wire Line
	6750 6650 6750 6500
Wire Wire Line
	6750 6500 7200 6500
Wire Wire Line
	8450 7150 8450 7250
Wire Wire Line
	8300 7250 8450 7250
Connection ~ 8450 7250
Wire Wire Line
	8450 7250 8700 7250
Wire Wire Line
	8450 6850 8450 6300
Connection ~ 8450 6300
Wire Wire Line
	8450 6300 9250 6300
Wire Wire Line
	8200 6300 8450 6300
$Comp
L servo:Capacitor C?
U 1 1 5E1BD594
P 11250 6950
AR Path="/5DEE980E/5E1BD594" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD594" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD594" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD594" Ref="C912"  Part="1" 
F 0 "C912" V 11278 6840 20  0000 R CNN
F 1 "0.1uF" V 11321 6840 20  0000 R CNN
F 2 "servo:C_0603_1608Metric" H 11250 6850 60  0001 C CNN
F 3 "" H 11250 6950 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    11250 6950
	0    -1   1    0   
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E1BD59B
P 12750 6000
AR Path="/5DEE980E/5E1BD59B" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD59B" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5E1BD59B" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E1BD59B" Ref="#PWR0918"  Part="1" 
F 0 "#PWR0918" H 12650 6100 20  0001 C CNN
F 1 "3V3" H 12750 6150 28  0000 C CNN
F 2 "" H 12750 6000 50  0001 C CNN
F 3 "" H 12750 6000 50  0001 C CNN
	1    12750 6000
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BD5A2
P 12750 6750
AR Path="/5DEE980E/5E1BD5A2" Ref="#PWR?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD5A2" Ref="#PWR?"  Part="1" 
AR Path="/605BEC04/5E1BD5A2" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E1BD5A2" Ref="#PWR0919"  Part="1" 
F 0 "#PWR0919" H 12750 6500 30  0001 C CNN
F 1 "GND" H 12750 6592 30  0000 C CNN
F 2 "" H 12750 6750 50  0001 C CNN
F 3 "" H 12750 6750 50  0001 C CNN
	1    12750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 6000 12750 6050
$Comp
L servo:Resistor R?
U 1 1 5E1BD5A9
P 10450 7000
AR Path="/5DEE980E/5E1BD5A9" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD5A9" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E1BD5A9" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD5A9" Ref="R917"  Part="1" 
F 0 "R917" V 10428 7050 20  0000 L BNN
F 1 "10k" V 10471 7090 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 9950 6900 60  0001 C CNN
F 3 "" H 10050 7000 60  0001 C CNN
	1    10450 7000
	0    -1   1    0   
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1BD5B0
P 11000 6950
AR Path="/5DEE980E/5E1BD5B0" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD5B0" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD5B0" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD5B0" Ref="C910"  Part="1" 
F 0 "C910" V 11028 7060 20  0000 L CNN
F 1 "0.1uF" V 11071 7060 20  0000 L CNN
F 2 "servo:C_0603_1608Metric" H 11000 6850 60  0001 C CNN
F 3 "" H 11000 6950 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    11000 6950
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BD5B7
P 10750 6700
AR Path="/5DEE980E/5E1BD5B7" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD5B7" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E1BD5B7" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD5B7" Ref="R919"  Part="1" 
F 0 "R919" H 10710 6815 20  0000 L BNN
F 1 "12" H 10750 6772 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 10250 6600 60  0001 C CNN
F 3 "" H 10350 6700 60  0001 C CNN
	1    10750 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 6600 11400 6600
Wire Wire Line
	11500 6500 11400 6500
Wire Wire Line
	11400 6500 11400 6600
Wire Wire Line
	12500 6300 12550 6300
Wire Wire Line
	12550 6300 12550 6050
Wire Wire Line
	12550 6050 12750 6050
Wire Wire Line
	12500 6600 12750 6600
Wire Wire Line
	12750 6600 12750 6350
Wire Wire Line
	12750 6600 12750 6750
Connection ~ 12750 6600
Text GLabel 13750 6250 2    50   Input ~ 0
NTC2_2_P
Text GLabel 13750 6650 2    50   Input ~ 0
NTC2_2_N
$Comp
L servo:AMC1311B U905
U 1 1 5E1BD5CA
P 12000 6350
F 0 "U905" H 12000 6717 50  0000 C CNN
F 1 "AMC1311B" H 12000 6626 50  0000 C CNN
F 2 "servo:SSO-8_7.6x5.9mm_P1.27mm_Clearance9.1mm" H 12050 5350 50  0001 C CIN
F 3 "../doc/datasheets/amc1311.pdf" H 11950 5850 50  0001 C CNN
F 4 "Isolation IC 8-SOIC " H 0   0   50  0001 C CNN "Description"
F 5 "AMC1311BDWV" H 0   0   50  0001 C CNN "PartNumber"
F 6 "296-47610-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "7.24300" H 0   0   50  0001 C CNN "price@10"
	1    12000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6700 10950 6700
Wire Wire Line
	11150 6700 11000 6700
Connection ~ 11000 6700
Connection ~ 11400 6600
Wire Wire Line
	11000 6700 11000 6850
Wire Wire Line
	11000 7150 11000 7250
Connection ~ 11000 7250
Wire Wire Line
	11000 7250 10450 7250
Wire Wire Line
	10450 6800 10450 6700
Wire Wire Line
	10450 6700 10550 6700
Wire Wire Line
	10450 7200 10450 7250
Connection ~ 10450 6700
$Comp
L servo:Resistor R?
U 1 1 5E1BD5DD
P 10450 6500
AR Path="/5DEE980E/5E1BD5DD" Ref="R?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD5DD" Ref="R?"  Part="1" 
AR Path="/605BEC04/5E1BD5DD" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD5DD" Ref="R916"  Part="1" 
F 0 "R916" V 10428 6450 20  0000 R CNN
F 1 "1k(dnp)" V 10471 6450 20  0000 R CNN
F 2 "servo:R_0603_1608Metric" H 9950 6400 60  0001 C CNN
F 3 "" H 10050 6500 60  0001 C CNN
	1    10450 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 6400 11150 6400
Wire Wire Line
	11150 6400 11150 6700
Wire Wire Line
	11400 6600 11400 7250
$Comp
L servo:Capacitor C?
U 1 1 5E1BD5E7
P 13500 6400
AR Path="/5DEE980E/5E1BD5E7" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD5E7" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD5E7" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD5E7" Ref="C916"  Part="1" 
F 0 "C916" V 13528 6510 20  0000 L BNN
F 1 "1nF" V 13571 6538 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 13500 6300 60  0001 C CNN
F 3 "" H 13500 6400 60  0000 C CNN
F 4 "CAP CER 1000PF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 5 "0603B102K160CT" H 0   0   50  0001 C CNN "PartNumber"
F 6 "1292-1378-1-ND " H 0   0   50  0001 C CNN "digikey"
F 7 "0.04100" H 0   0   50  0001 C CNN "price@10"
	1    13500 6400
	0    -1   1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BD5EE
P 13250 6250
AR Path="/5DE3DF56/5E1BD5EE" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E1BD5EE" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD5EE" Ref="R922"  Part="1" 
F 0 "R922" H 13221 6135 20  0000 L BNN
F 1 "2k2" H 13250 6178 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 12750 6150 60  0001 C CNN
F 3 "" H 12850 6250 60  0001 C CNN
	1    13250 6250
	1    0    0    1   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E1BD5F5
P 13250 6650
AR Path="/5DE3DF56/5E1BD5F5" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E1BD5F5" Ref="R?"  Part="1" 
AR Path="/5DE49152/5E1BD5F5" Ref="R923"  Part="1" 
F 0 "R923" H 13221 6535 20  0000 L BNN
F 1 "2k2" H 13250 6578 20  0000 C CNN
F 2 "servo:R_0603_1608Metric" H 12750 6550 60  0001 C CNN
F 3 "" H 12850 6650 60  0001 C CNN
	1    13250 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 6650 13500 6650
Wire Wire Line
	13500 6650 13500 6600
Wire Wire Line
	13500 6300 13500 6250
Wire Wire Line
	13500 6250 13450 6250
Wire Wire Line
	13500 6650 13750 6650
Connection ~ 13500 6650
Wire Wire Line
	13500 6250 13750 6250
Connection ~ 13500 6250
Connection ~ 12750 6050
$Comp
L servo:Capacitor C?
U 1 1 5E1BD605
P 12750 6150
AR Path="/5DEE980E/5E1BD605" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E1BD605" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E1BD605" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E1BD605" Ref="C914"  Part="1" 
F 0 "C914" V 12778 6260 20  0000 L BNN
F 1 "0.1uF" V 12821 6307 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 12750 6050 60  0001 C CNN
F 3 "" H 12750 6150 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    12750 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12950 6400 12950 6250
Wire Wire Line
	12950 6250 13050 6250
Wire Wire Line
	12950 6400 12500 6400
Wire Wire Line
	13050 6650 12950 6650
Wire Wire Line
	12950 6650 12950 6500
Wire Wire Line
	12950 6500 12500 6500
Wire Wire Line
	11250 7150 11250 7250
Wire Wire Line
	11400 7250 11250 7250
Connection ~ 11250 7250
Wire Wire Line
	11250 7250 11000 7250
Wire Wire Line
	11250 6850 11250 6300
Connection ~ 11250 6300
Wire Wire Line
	11250 6300 10450 6300
Wire Wire Line
	11500 6300 11250 6300
Wire Wire Line
	9250 6700 9400 6700
Wire Wire Line
	10450 6700 10350 6700
$Comp
L servo:Capacitor C?
U 1 1 5E31D563
P 10100 2300
AR Path="/5DEE980E/5E31D563" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E31D563" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E31D563" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E31D563" Ref="C918"  Part="1" 
F 0 "C918" V 10128 2096 20  0000 L BNN
F 1 "0.1uF" V 10171 2143 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2300 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    10100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2100 9000 2100
Wire Wire Line
	6750 2100 6750 2150
$Comp
L servo:Capacitor C?
U 1 1 5E33EC9B
P 6750 2250
AR Path="/5DEE980E/5E33EC9B" Ref="C?"  Part="1" 
AR Path="/5E2F3BE3/5E33EC9B" Ref="C?"  Part="1" 
AR Path="/605BEC04/5E33EC9B" Ref="C?"  Part="1" 
AR Path="/5DE49152/5E33EC9B" Ref="C917"  Part="1" 
F 0 "C917" V 6778 2046 20  0000 L BNN
F 1 "0.1uF" V 6821 2093 20  0000 C CNN
F 2 "servo:C_0603_1608Metric" H 6750 2150 60  0001 C CNN
F 3 "" H 6750 2250 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 0   0   50  0001 C CNN "PartNumber"
F 5 "311-1335-1-ND" H 0   0   50  0001 C CNN "digikey"
F 6 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Description"
F 7 "0.05800" H 0   0   50  0001 C CNN "price@10"
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR_?
U 1 1 5E3E3460
P 6750 2450
AR Path="/5DD4DF4C/5E3E3460" Ref="#PWR_?"  Part="1" 
AR Path="/5DE49152/5E3E3460" Ref="#PWR_0101"  Part="1" 
F 0 "#PWR_0101" H 6755 2301 20  0001 C CNN
F 1 "GND" H 6750 2292 30  0000 C CNN
F 2 "" H 6750 2450 70  0000 C CNN
F 3 "" H 6750 2450 70  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Text GLabel 9350 5050 2    50   Input ~ 0
NTC1_1_H
Text GLabel 9400 6700 2    50   Input ~ 0
NTC1_2_H
Text GLabel 10350 6700 0    50   Input ~ 0
NTC2_2_H
Text GLabel 10300 5050 0    50   Input ~ 0
NTC2_1_H
$Comp
L servo:5VP #PWR?
U 1 1 5E4B3618
P 8550 1950
AR Path="/5DDE8C5E/5E4B3618" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E4B3618" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 8550 1750 20  0001 C CNN
F 1 "5VP" H 8550 2107 28  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8550 2100
Wire Wire Line
	9000 2100 10100 2100
Wire Wire Line
	10100 2100 10100 2200
Connection ~ 9000 2100
Wire Wire Line
	7100 1950 7100 2100
Wire Wire Line
	6750 2100 7100 2100
Connection ~ 7100 2100
$Comp
L servo:5VP #PWR?
U 1 1 5E4F774E
P 9800 4500
AR Path="/5DDE8C5E/5E4F774E" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5E4F774E" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 9800 4300 20  0001 C CNN
F 1 "5VP" H 9800 4657 28  0000 C CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4650 9800 4500
Connection ~ 9250 4650
Connection ~ 10450 4650
Connection ~ 9800 4650
Wire Wire Line
	9250 4650 9800 4650
Wire Wire Line
	9800 4650 9800 6300
Connection ~ 10450 6300
Connection ~ 9250 6300
Connection ~ 9800 6300
Wire Wire Line
	9800 6300 9250 6300
Wire Wire Line
	9800 4650 10450 4650
Wire Wire Line
	9800 6300 10450 6300
Wire Wire Line
	7100 2100 7100 2500
$Comp
L servo:GNDP #PWR?
U 1 1 5EB35EC5
P 8600 3600
AR Path="/5DDE8C5E/5EB35EC5" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5EB35EC5" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5EB35EC5" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 8600 3350 30  0001 C CNN
F 1 "GNDP" H 8600 3451 20  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	10100 2500 10100 3500
Wire Wire Line
	10100 3500 9000 3500
Connection ~ 9000 3500
$Comp
L servo:GNDP #PWR?
U 1 1 5EB98F94
P 9900 7550
AR Path="/5DDE8C5E/5EB98F94" Ref="#PWR?"  Part="1" 
AR Path="/5EC40F3C/5EB98F94" Ref="#PWR?"  Part="1" 
AR Path="/5DE49152/5EB98F94" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 9900 7300 30  0001 C CNN
F 1 "GNDP" H 9900 7401 20  0000 C CNN
F 2 "" H 9900 7550 50  0001 C CNN
F 3 "" H 9900 7550 50  0001 C CNN
	1    9900 7550
	1    0    0    -1  
$EndComp
Connection ~ 9250 7250
Connection ~ 10450 7250
Wire Wire Line
	9900 7250 9900 7550
Wire Wire Line
	10450 5600 9900 5600
Connection ~ 10450 5600
Connection ~ 9250 5600
Wire Wire Line
	9900 5600 9900 7250
Connection ~ 9900 5600
Wire Wire Line
	9900 5600 9250 5600
Connection ~ 9900 7250
Wire Wire Line
	9900 7250 10450 7250
Wire Wire Line
	9250 7250 9900 7250
$EndSCHEMATC
