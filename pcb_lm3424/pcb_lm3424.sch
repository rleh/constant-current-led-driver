EESchema Schematic File Version 4
LIBS:pcb_lm3424-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Constant Current LED Driver LM3424"
Date "2019-08-1"
Rev "01"
Comp "Raphael Lehmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3424:LM3424 U1
U 1 1 5D4DFA9F
P 5950 3600
F 0 "U1" H 5950 4787 60  0000 C CNN
F 1 "LM3424" H 5950 4681 60  0000 C CNB
F 2 "Package_SO:ETSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3x4.2mm" H 6050 3300 60  0001 C CNN
F 3 "" H 6050 3300 60  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D4E2D93
P 1600 2350
F 0 "C3" H 1600 2450 50  0000 L CNN
F 1 "CIN" H 1600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 1638 2200 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4E3F21
P 950 2700
F 0 "#PWR0101" H 950 2450 50  0001 C CNN
F 1 "GND" H 955 2527 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 950  2600
Wire Wire Line
	950  2600 850  2600
Wire Wire Line
	850  2100 950  2100
Wire Wire Line
	1900 2100 1900 2200
$Comp
L power:+VDC #PWR0102
U 1 1 5D4E4BB1
P 950 2000
F 0 "#PWR0102" H 950 1900 50  0001 C CNN
F 1 "+VDC" H 950 2275 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  2100
Connection ~ 950  2100
$Comp
L power:GND #PWR0103
U 1 1 5D4E5224
P 1750 2700
F 0 "#PWR0103" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1755 2527 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2500
$Comp
L Device:R R2
U 1 1 5D4E5685
P 2600 3350
F 0 "R2" H 2670 3396 50  0000 L CNN
F 1 "10k" H 2670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D4E690E
P 2600 4050
F 0 "R3" H 2670 4096 50  0000 L CNN
F 1 "1k8" H 2670 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3700
Wire Wire Line
	2600 3200 2600 2100
Wire Wire Line
	2600 2100 2200 2100
$Comp
L power:GND #PWR0104
U 1 1 5D4E70CC
P 2600 5550
F 0 "#PWR0104" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2600 4400
Wire Wire Line
	1600 4050 1700 4050
Wire Wire Line
	950  4050 1300 4050
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5D4EA9F8
P 750 4050
F 0 "J1" H 650 4100 50  0000 C CNN
F 1 "PWM" H 750 3950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 750 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
	1    750  4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D4EA2B3
P 1450 4050
F 0 "R1" V 1243 4050 50  0000 C CNN
F 1 "0" V 1334 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D4E8605
P 1900 4050
F 0 "Q1" H 2106 4096 50  0000 L CNN
F 1 "2N7002" H 2106 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 4150 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3500
Wire Wire Line
	2000 3850 2000 3700
Wire Wire Line
	2000 3700 2600 3700
Wire Wire Line
	2000 4250 2000 4400
Wire Wire Line
	2000 4400 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4200
Text Label 1000 4050 0    50   ~ 0
PWM
Text Label 2800 3700 0    50   ~ 0
nDIM
Wire Wire Line
	2600 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2250
Wire Wire Line
	5150 2900 5250 2900
Connection ~ 2600 2100
Wire Wire Line
	5250 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 2900
$Comp
L Device:L L1
U 1 1 5D504F38
P 5950 2100
F 0 "L1" V 6140 2100 50  0000 C CNN
F 1 "MSS1210-153ME" V 6049 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2100 5150 2100
Connection ~ 5150 2100
$Comp
L Device:D_Schottky D1
U 1 1 5D507771
P 8550 2100
F 0 "D1" H 8550 1884 50  0000 C CNN
F 1 "VSSAF5M10-M3/H (DO-221AC)" H 8550 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8550 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2100 7950 2100
$Comp
L Device:R R15
U 1 1 5D50A144
P 9000 2700
F 0 "R15" H 9070 2746 50  0000 L CNN
F 1 "100m 1W" H 9070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2550 9000 2500
Wire Wire Line
	9000 2100 8700 2100
$Comp
L Device:R R9
U 1 1 5D50C97C
P 6900 2700
F 0 "R9" V 6800 2550 50  0000 C CNN
F 1 "1k|470" V 6800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D50CE12
P 6900 2900
F 0 "R10" V 6800 2750 50  0000 C CNN
F 1 "1k|470" V 6800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D50D15B
P 8700 2900
F 0 "R14" V 8493 2900 50  0000 C CNN
F 1 "0" V 8584 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D50ED96
P 8300 2700
F 0 "C10" H 8415 2746 50  0000 L CNN
F 1 "DNP" H 8415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2550 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8300 2900
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6650 2700 6750 2700
Wire Wire Line
	7050 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2500
Wire Wire Line
	8100 2500 8300 2500
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9000 2100
Wire Wire Line
	8300 2550 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 9000 2500
Wire Wire Line
	8300 2850 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 7050 2900
Wire Wire Line
	8850 2900 9000 2900
Wire Wire Line
	9000 2900 9000 2850
$Comp
L Device:R R11
U 1 1 5D514141
P 6900 3100
F 0 "R11" V 6800 2950 50  0000 C CNN
F 1 "10k" V 6800 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D51469C
P 7150 3100
F 0 "#PWR0105" H 7150 2850 50  0001 C CNN
F 1 "GND" V 7155 2972 50  0000 R CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3100 7050 3100
Wire Wire Line
	6750 3100 6650 3100
$Comp
L Device:C C9
U 1 1 5D516321
P 6900 3500
F 0 "C9" V 6850 3600 50  0000 C CNN
F 1 "2µ2 X7R 16V 0805" V 6750 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 3350 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D516D3B
P 7150 3500
F 0 "#PWR0106" H 7150 3250 50  0001 C CNN
F 1 "GND" V 7155 3372 50  0000 R CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3500 7050 3500
Wire Wire Line
	6750 3500 6650 3500
$Comp
L Transistor_FET:PSMN5R2-60YL Q2
U 1 1 5D51BA63
P 7850 3700
F 0 "Q2" H 8056 3746 50  0000 L CNN
F 1 "PSMN025-80YLX" H 8056 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 8000 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 6650 3700
Text Notes 8650 5100 0    50   ~ 0
MOSFETs: PSMN025-80YLX,\nPSMN014-80YLX or similar
$Comp
L Transistor_FET:PSMN5R2-60YL Q3
U 1 1 5D521B16
P 8900 4100
F 0 "Q3" H 9106 4146 50  0000 L CNN
F 1 "PSMN025-80YLX" H 9106 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 9050 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 8700 4100
$Comp
L power:GND #PWR0107
U 1 1 5D5258A3
P 9000 4500
F 0 "#PWR0107" H 9000 4250 50  0001 C CNN
F 1 "GND" H 9005 4327 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4400
Wire Wire Line
	9000 4400 9800 4400
Wire Wire Line
	9800 4400 9800 3550
Connection ~ 9000 4400
Wire Wire Line
	9000 4400 9000 4300
$Comp
L Device:C C12
U 1 1 5D527693
P 9800 3300
F 0 "C12" H 9800 3400 50  0000 L CNN
F 1 "COUT" H 9800 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9838 3150 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3150 9800 3050
Wire Wire Line
	9800 2100 9000 2100
Connection ~ 9000 2100
$Comp
L Device:R R16
U 1 1 5D528BDF
P 10900 4650
F 0 "R16" H 10970 4696 50  0000 L CNN
F 1 "120k" H 10970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 4650 50  0001 C CNN
F 3 "~" H 10900 4650 50  0001 C CNN
	1    10900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D529543
P 10900 5150
F 0 "R17" H 10970 5196 50  0000 L CNN
F 1 "1k8" H 10970 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 5150 50  0001 C CNN
F 3 "~" H 10900 5150 50  0001 C CNN
	1    10900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D52B184
P 10500 5150
F 0 "C15" H 10615 5196 50  0000 L CNN
F 1 "47p" H 10615 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 5000 50  0001 C CNN
F 3 "~" H 10500 5150 50  0001 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4800 10900 4900
Wire Wire Line
	10900 4900 10500 4900
Wire Wire Line
	8400 4900 8400 4300
Wire Wire Line
	8400 4300 6650 4300
Connection ~ 10900 4900
Wire Wire Line
	10900 4900 10900 5000
Wire Wire Line
	10500 5000 10500 4900
Connection ~ 10500 4900
$Comp
L power:GND #PWR0108
U 1 1 5D52E7D2
P 10900 5500
F 0 "#PWR0108" H 10900 5250 50  0001 C CNN
F 1 "GND" H 10905 5327 50  0000 C CNN
F 2 "" H 10900 5500 50  0001 C CNN
F 3 "" H 10900 5500 50  0001 C CNN
	1    10900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5500 10900 5400
Wire Wire Line
	10900 5400 10500 5400
Wire Wire Line
	10500 5400 10500 5300
Connection ~ 10900 5400
Wire Wire Line
	10900 5400 10900 5300
Wire Wire Line
	10900 4500 10900 2100
Connection ~ 9800 2100
$Comp
L power:GND #PWR0109
U 1 1 5D532114
P 6750 3900
F 0 "#PWR0109" H 6750 3650 50  0001 C CNN
F 1 "GND" V 6755 3772 50  0000 R CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3900 6650 3900
Wire Wire Line
	7950 4450 7950 4000
Wire Wire Line
	7950 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3300
Wire Wire Line
	7500 3300 6650 3300
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7950 3900
$Comp
L power:GND #PWR0110
U 1 1 5D536B71
P 7950 4850
F 0 "#PWR0110" H 7950 4600 50  0001 C CNN
F 1 "GND" H 7955 4677 50  0000 C CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 7950 4750
Wire Wire Line
	7950 3500 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 2100 6100 2100
$Comp
L Device:R R8
U 1 1 5D53A333
P 6750 4750
F 0 "R8" H 6820 4796 50  0000 L CNN
F 1 "15k" H 6820 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D53A6F7
P 7250 4750
F 0 "R12" H 7320 4796 50  0000 L CNN
F 1 "15k" H 7320 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D53C9E0
P 6750 5400
F 0 "C8" H 6865 5446 50  0000 L CNN
F 1 "100n" H 6865 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 5250 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D53D9FE
P 4900 4500
F 0 "R7" V 4800 4400 50  0000 C CNN
F 1 "15k" V 4800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D53E24B
P 4900 5100
F 0 "C7" V 4648 5100 50  0000 C CNN
F 1 "270n" V 4739 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4950 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4900 6750 5100
Wire Wire Line
	6750 5100 5150 5100
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5150 4500 5150 5100
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5250 4500
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5050 5100
$Comp
L power:GND #PWR0111
U 1 1 5D54438A
P 4650 5200
F 0 "#PWR0111" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 5100
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	4750 5100 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4650 4500
Wire Wire Line
	6750 5250 6750 5200
Wire Wire Line
	6750 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5450
Wire Wire Line
	6100 5450 4400 5450
Wire Wire Line
	4400 5450 4400 4300
Wire Wire Line
	4400 4300 5250 4300
Wire Wire Line
	6650 4500 6750 4500
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	6750 4600 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 7250 4500
Wire Wire Line
	7250 4900 7250 5200
Wire Wire Line
	6750 5200 7250 5200
Connection ~ 6750 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7250 5250
Wire Wire Line
	7250 5600 7000 5600
Wire Wire Line
	6750 5600 6750 5550
$Comp
L power:GND #PWR0112
U 1 1 5D55D637
P 7000 5700
F 0 "#PWR0112" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5700 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 6750 5600
$Comp
L Device:C C6
U 1 1 5D561544
P 4550 3900
F 0 "C6" V 4500 3750 50  0000 C CNN
F 1 "270n" V 4500 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3750 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D562E97
P 4900 4100
F 0 "R6" V 4800 4000 50  0000 C CNN
F 1 "4k7" V 4800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D5633F9
P 4550 3100
F 0 "C5" V 4500 2950 50  0000 C CNN
F 1 "100n" V 4500 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2950 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D563729
P 4900 3500
F 0 "R5" V 4800 3400 50  0000 C CNN
F 1 "4k7" V 4800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D563EBC
P 4900 3300
F 0 "R4" V 4800 3200 50  0000 C CNN
F 1 "15k" V 4800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D564315
P 4050 4300
F 0 "#PWR0113" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4055 4127 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4050 4200
Wire Wire Line
	4050 4100 4050 3900
Wire Wire Line
	4050 3900 4400 3900
Connection ~ 4050 4100
Wire Wire Line
	4050 3900 4050 3500
Wire Wire Line
	4050 3500 4750 3500
Connection ~ 4050 3900
Wire Wire Line
	4050 3500 4050 3300
Wire Wire Line
	4050 3100 4400 3100
Connection ~ 4050 3500
Wire Wire Line
	4750 3300 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4050 3100
Wire Wire Line
	4700 3100 5250 3100
Wire Wire Line
	5250 3300 5050 3300
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5250 3900 4700 3900
Wire Wire Line
	8400 4900 10500 4900
Wire Wire Line
	9800 2100 10900 2100
$Comp
L Device:C C13
U 1 1 5D59B77D
P 10050 3300
F 0 "C13" H 10050 3400 50  0000 L CNN
F 1 "COUT" H 10050 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10088 3150 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D59BAA1
P 10300 3300
F 0 "C14" H 10300 3400 50  0000 L CNN
F 1 "COUT" H 10300 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 10338 3150 50  0001 C CNN
F 3 "~" H 10300 3300 50  0001 C CNN
	1    10300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9550 3550 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9800 3450
Wire Wire Line
	10300 3450 10300 3550
Wire Wire Line
	10300 3550 10050 3550
Wire Wire Line
	10050 3550 10050 3450
Connection ~ 10050 3550
Wire Wire Line
	10050 3550 9800 3550
Wire Wire Line
	9550 3150 9550 3050
Wire Wire Line
	9550 3050 9800 3050
Connection ~ 9800 3050
Wire Wire Line
	9800 3050 9800 2100
Wire Wire Line
	9800 3050 10050 3050
Wire Wire Line
	10300 3050 10300 3150
Wire Wire Line
	10050 3150 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10300 3050
Wire Wire Line
	950  2100 1300 2100
Connection ~ 1900 2100
$Comp
L Device:CP C4
U 1 1 5D5C1D31
P 1300 2350
F 0 "C4" H 1300 2450 50  0000 L CNN
F 1 "CIN" H 1300 2250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 1338 2200 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D5C2289
P 1900 2350
F 0 "C2" H 1900 2450 50  0000 L CNN
F 1 "CIN" H 1900 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 1938 2200 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D5C2A39
P 2200 2350
F 0 "C1" H 2200 2450 50  0000 L CNN
F 1 "CIN" H 2200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2238 2200 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1300 2200
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1600 2100
Wire Wire Line
	1600 2200 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1900 2100
Wire Wire Line
	2200 2100 2200 2200
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 1900 2100
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2200 2600 1900 2600
Wire Wire Line
	1750 2600 1750 2700
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1750 2600
Wire Wire Line
	1750 2600 1600 2600
Wire Wire Line
	1300 2600 1300 2500
Connection ~ 1750 2600
Wire Wire Line
	1600 2500 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1300 2600
Text Notes 550  3800 0    50   ~ 0
C_IN\n1x 4µ7 X7R 100V 1210\n2x 10µ X7R 100V 2220\n1x Elec 10x10.5 Polymer Capacitor\n\n80V 47µF ESR=36mOhm SMD 10.3mmx10.3mm\nEEH-ZC1K470P (1,54€@10)\nor\n80V 33µF ESR=36mOhm SMD 10.3mmx10.3mm\nEEH-ZC1K330P (1,54€@10)\nor EEH-ZA1K330V (1,60€@10)
Text Notes 10100 4750 0    50   ~ 0
Overvoltage 83.9V
Text Notes 8600 3450 0    50   ~ 0
LED String up to 70V
Text Notes 2900 2900 0    50   ~ 0
I_LED = (1.24V/R_SNS) * (R_HSP / R_CSH)\n827mA = (1.24V/0.1) * (1k/15k)\n389mA = (1.24V/0.1) * (470/15k)\nor 413mA = (1.24V/0.2) * (1k/15k)
Text Notes 7400 6450 0    50   ~ 0
NTC: Vishay NTCLE100E3104JB0\n25°C: 100k\n50°C: 34k3\n60°C: 23k2\n70°C: 16k0\n80°C: 11k3\n90°C: 8k0\n100°C: 5k8\n110°C: 4k3\n\n15k: T_BK ca. 72°C\n7k8: T_END ca. 93°C
$Comp
L Device:C C16
U 1 1 5D60AFA6
P 4800 2500
F 0 "C16" H 4915 2546 50  0000 L CNN
F 1 "100n" H 4915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2350 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D60BA66
P 4800 2750
F 0 "#PWR0114" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4805 2577 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4800 2350 4800 2250
Wire Wire Line
	4800 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5150 2700
$Comp
L Device:R R13
U 1 1 5D533AAB
P 7950 4600
F 0 "R13" H 8020 4646 50  0000 L CNN
F 1 "60m 1W" H 8020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Text Label 6650 3500 0    50   ~ 0
VCC
$Comp
L Device:C C11
U 1 1 5D588DB2
P 9550 3300
F 0 "C11" H 9550 3400 50  0000 L CNN
F 1 "100n" H 9550 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3150 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Text Notes 4500 1700 0    50   ~ 0
L1 = (V_in * D) / (Δi_L-PP * f_sw); V_in_max and D_min (not D_max?)\nL1 = (24V * 31.4%) / (0.15A * 1.57MHz) = 32µH\nL1 = (24V * 82.9%) / (0.15A * 1.57MHz) = 84.5µH\n[We choose MSS1210-104 or MSS1278-104; each >= 95µH@2A@50°C]\n\nLower inductance wil result in higher ripple current (which is ok).\nAccording to WE RedExpert: L=15..22µH with I_sat>6A\nWE-PD 7447709150, WE-PD 7447709220, MSS1210-153ME or XAL1010-153\n\nI_L,RMS = (I_LED / D) * sqrt(1 + ((Δi_LED-PP * D / I_LED)^2 / 12) )\nI_L,RMS = (0.827A / 31.4%) * sqrt(1 + ((0.15A * 31.4% / 0.827A)^2 / 12)) = 2.63A
Text Notes 4550 3650 0    50   ~ 0
f_sw = 1.566MHz
Text Notes 7300 4900 0    50   ~ 0
R_BIAS
Text Notes 6800 4900 0    50   ~ 0
R_REF2
Text Notes 4800 4650 0    50   ~ 0
R_REF1
Text Notes 3100 6000 0    50   ~ 0
R_BIAS = R_NTCBK * (R_REF2 / R_REF1)\nR_BIAS = 15k * (15k / 15k) = 15k\n\nR_GAIN = ( ((R_REF1/(R_REF1+R_REF2)) - (R_NTCEND/(R_NTCEND+R_BIAS)) ) * 2.45V / I_CSH\n\nR_GAIN = ( (15k/30k) - (7.8k/(7.8k+15k)) ) * 2.45V / 82.7µA = 4.7kΩ
Text Notes 6500 2500 0    50   ~ 0
V_SNS = 827mA * 100mΩ = 82.7mV\nV_SNS = 389mA * 100mΩ = 38.9mV\n\nI_CSH = V_SNS / R_HSP\nI_CSH = 82.7mV / 1kΩ = 38.9mV / 470Ω = 82.7µA
Wire Wire Line
	5050 4100 5250 4100
Wire Wire Line
	4050 4100 4750 4100
Text Notes 1800 7300 0    79   ~ 0
This Design:\n• Input: 12V to 24V\n• Output: 9 LEDs at 827mA or 389mA\n• 70°C - 90°C Thermal Foldback\n• 1.5MHz Switching Frequency\n• PWM Dimming up to 30 kHz (?)
Text Notes 5150 2200 0    50   ~ 0
MSS1210-104 or MSS1278-104
Text Notes 8250 1750 0    50   ~ 0
r_D = 35V / 0.9A = 38.9Ω\n"The result can be 5 to 10 times higher than the\ntrue r_LED value." (8.1.2)\n-> We assume r_D = 5Ω\n\nC_out = (I_LED * D) / (r_D * Δi_L-PP * f_sw); D_max\nC_out = (0.9A * 82.9%) / (5Ω * 0.15A * 1.57MHz) = 634nF\nC_out will be > 1µF\nCapacitors:\n1210B105K101 Walsin 1uF 100V 1210 $0.062@50@LCSC\nFS32X225K101EGG Prosperity 2.2uF 100V 1210 $0.069@50@LCSC\nC1210X475K101T Holy Stone 4.7uF 100V 1210 $0.2818@30@LCSC\nFS55X106K101EHG Prosperity 10uF 100V 2220 $0.3227@30@LCSC
Text Notes 5350 7600 0    50   ~ 0
8.2.3.1 Design Requirements\n• Input: 8 V to 28 V\n• Output: 9 LEDs at 1A\n• 65°C - 100°C Thermal Foldback\n• PWM Dimming up to 30 kHz\n• 700 kHz Switching Frequency
Text Notes 5100 6950 0    50   ~ 0
Schematic derived from datasheet "Typical\nBoost Application" in section 8.2.3 (p.47).\nhttp://www.ti.com/lit/ds/symlink/lm3424.pdf
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5D751AD0
P 2900 3500
F 0 "J3" H 2800 3550 50  0000 C CNN
F 1 "SYNC" H 2850 3400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5D755FDB
P 3500 3950
F 0 "C17" H 3615 3996 50  0000 L CNN
F 1 "100p" H 3615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3800 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D759C4F
P 3300 3500
F 0 "R18" V 3200 3400 50  0000 C CNN
F 1 "150" V 3200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3500 3150 3500
Wire Wire Line
	3450 3500 3500 3500
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	3950 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	3500 3500 3500 3800
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3550 3500
Wire Wire Line
	3500 4100 3500 4200
Wire Wire Line
	3500 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4050 4100
$Comp
L Device:C C18
U 1 1 5D75699D
P 3700 3500
F 0 "C18" H 3815 3546 50  0000 L CNN
F 1 "100p" H 3815 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 3350 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5D7BFCBB
P 650 2100
F 0 "J2" H 568 1875 50  0000 C CNN
F 1 "VIN" H 568 1966 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 650 2100 50  0001 C CNN
F 3 "~" H 650 2100 50  0001 C CNN
	1    650  2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5D7C073E
P 650 2600
F 0 "J4" H 568 2375 50  0000 C CNN
F 1 "GND" H 568 2466 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 650 2600 50  0001 C CNN
F 3 "~" H 650 2600 50  0001 C CNN
	1    650  2600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7F4E73
P 850 5300
F 0 "H1" H 950 5346 50  0000 L CNN
F 1 "M3" H 950 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 850 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D7F5382
P 850 5500
F 0 "H2" H 950 5546 50  0000 L CNN
F 1 "M3" H 950 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 850 5500 50  0001 C CNN
F 3 "~" H 850 5500 50  0001 C CNN
	1    850  5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D7F56A7
P 850 5700
F 0 "H3" H 950 5746 50  0000 L CNN
F 1 "M3" H 950 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D59383A
P 3200 3700
F 0 "R19" V 3100 3600 50  0000 C CNN
F 1 "0" V 3100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3700 2600 3700
Wire Wire Line
	3350 3700 5250 3700
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 5D5B741C
P 9000 3600
F 0 "J8" V 9000 3750 50  0000 C CNN
F 1 "–" V 9000 3500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5D5BA328
P 9000 3200
F 0 "J7" V 9000 3050 50  0000 C CNN
F 1 "+" H 9000 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3000 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 3800 9000 3900
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5D5DBC9A
P 7450 5250
F 0 "J5" H 7550 5250 50  0000 C CNN
F 1 "NTC" H 7300 5200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5D5E5BB5
P 7450 5400
F 0 "J6" H 7550 5400 50  0000 C CNN
F 1 "NTC" H 7300 5350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5600
$Comp
L power:GND #PWR0115
U 1 1 5D5F0F4F
P 5950 4850
F 0 "#PWR0115" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 5950 4800
Text Notes 1500 1600 0    50   ~ 0
D = (V_o - V_in) / V_o\nD_min = (35V - 24V) / 35V = 31.4%\nD_max = (70V - 12V) / 70V = 82.9%\n\n"Δi_LED-PP is recommended by manufacturers to be less than 40%\nof the average LED current. [...] For the boost [...] topologies, Δi_L-PP\ncan be much higher depending on the output capacitance value." (8.1.1)\nΔi_L-PP = 0.15A <= 155mA = 389mA * 40%
$EndSCHEMATC
