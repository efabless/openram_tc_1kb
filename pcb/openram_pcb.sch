EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7150 4200 7000 4200
Text GLabel 7150 4200 2    50   Input ~ 0
csb1
Wire Wire Line
	4100 3150 4100 3100
Connection ~ 4100 3150
Wire Wire Line
	3450 3150 3450 3400
Wire Wire Line
	4100 3150 3450 3150
Wire Wire Line
	4100 3200 4100 3150
Connection ~ 4100 3200
Wire Wire Line
	4100 3100 4100 3000
Connection ~ 4100 3100
Wire Wire Line
	4100 3300 4100 3200
$Comp
L power:GND #PWR0101
U 1 1 6037AD68
P 3450 3400
F 0 "#PWR0101" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8600 3100
Connection ~ 8600 3250
$Comp
L power:GND #PWR0102
U 1 1 603743DD
P 9100 3350
F 0 "#PWR0102" H 9100 3100 50  0001 C CNN
F 1 "GND" H 9105 3177 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 2800
Connection ~ 8600 3100
Wire Wire Line
	8450 3100 8600 3100
Wire Wire Line
	8600 3400 8600 3250
Connection ~ 8600 3400
Wire Wire Line
	8450 3400 8600 3400
Wire Wire Line
	8600 2800 8450 2800
Wire Wire Line
	8600 3700 8600 3400
Wire Wire Line
	8450 3700 8600 3700
Wire Wire Line
	7650 3250 8000 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 2400 7650 3250
$Comp
L power:+3.3V #PWR0103
U 1 1 603636E0
P 7650 2400
F 0 "#PWR0103" H 7650 2250 50  0001 C CNN
F 1 "+3.3V" H 7665 2573 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60323D33
P 7100 4750
F 0 "#PWR0104" H 7100 4600 50  0001 C CNN
F 1 "+3.3V" H 7115 4923 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3100
Connection ~ 8000 3250
Wire Wire Line
	7200 3250 7200 3300
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7650 3250
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 7200 3300
Wire Wire Line
	7000 3300 7200 3300
Connection ~ 6100 5250
Wire Wire Line
	6100 4900 6150 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 6100 5250
Wire Wire Line
	6250 4900 6350 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4750 6250 4900
Wire Wire Line
	6150 4900 6250 4900
Connection ~ 6150 4900
Wire Wire Line
	6150 4750 6150 4900
Wire Wire Line
	6050 4900 6100 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4750 6050 4900
Wire Wire Line
	5950 4900 6050 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4750 5950 4900
Wire Wire Line
	6350 4900 6350 4750
Wire Wire Line
	5850 4900 5950 4900
Wire Wire Line
	5850 4750 5850 4900
Wire Wire Line
	7200 3200 7200 3250
Connection ~ 7200 3200
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7200 3400 7000 3400
Wire Wire Line
	7200 3100 7200 3200
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	8000 3400 8000 3250
Connection ~ 8000 3400
Wire Wire Line
	8150 3400 8000 3400
Wire Wire Line
	8000 3100 8000 2800
Connection ~ 8000 3100
Wire Wire Line
	8150 3100 8000 3100
Wire Wire Line
	8000 2800 8150 2800
Wire Wire Line
	8000 3700 8000 3400
Wire Wire Line
	8150 3700 8000 3700
$Comp
L Device:C C7
U 1 1 6033454A
P 8300 2800
F 0 "C7" H 8415 2846 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 8300 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 2650 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 60334544
P 8300 3100
F 0 "C8" H 8415 3146 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 8300 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 2950 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 6033453E
P 8300 3400
F 0 "C9" H 8415 3446 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 8300 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 3250 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 60334538
P 8300 3700
F 0 "C10" H 8415 3746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 8300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 3550 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5950 6250 5950
Connection ~ 6100 5950
Wire Wire Line
	6100 6100 6100 5950
$Comp
L power:GND #PWR0105
U 1 1 6032DD7F
P 6100 6100
F 0 "#PWR0105" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6105 5927 50  0000 C CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5950 6850 5950
Connection ~ 6550 5950
Wire Wire Line
	6550 5850 6550 5950
Wire Wire Line
	6250 5950 6550 5950
Connection ~ 6250 5950
Wire Wire Line
	6250 5850 6250 5950
Wire Wire Line
	5950 5950 6100 5950
Connection ~ 5950 5950
Wire Wire Line
	5950 5850 5950 5950
Wire Wire Line
	5650 5950 5950 5950
Connection ~ 5650 5950
Wire Wire Line
	5650 5850 5650 5950
Wire Wire Line
	7100 5250 7100 4750
Wire Wire Line
	6100 5250 7100 5250
Wire Wire Line
	6100 5450 6250 5450
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6100 5250
Wire Wire Line
	6550 5450 6850 5450
Connection ~ 6550 5450
Wire Wire Line
	6550 5550 6550 5450
Wire Wire Line
	6250 5450 6550 5450
Connection ~ 6250 5450
Wire Wire Line
	6250 5550 6250 5450
Wire Wire Line
	5950 5450 6100 5450
Connection ~ 5950 5450
Wire Wire Line
	5950 5550 5950 5450
Wire Wire Line
	5650 5450 5950 5450
Connection ~ 5650 5450
Wire Wire Line
	5650 5550 5650 5450
Wire Wire Line
	6850 5450 6850 5550
Wire Wire Line
	5350 5450 5650 5450
Wire Wire Line
	5350 5550 5350 5450
Wire Wire Line
	6850 5950 6850 5850
Wire Wire Line
	5350 5950 5650 5950
Wire Wire Line
	5350 5850 5350 5950
$Comp
L Device:C C6
U 1 1 60308016
P 6850 5700
F 0 "C6" H 6965 5746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 6850 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 5550 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60306942
P 6550 5700
F 0 "C5" H 6665 5746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 6550 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 5550 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6030435D
P 6250 5700
F 0 "C4" H 6365 5746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 6250 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 5550 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60303E35
P 5950 5700
F 0 "C3" H 6065 5746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 5950 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 5550 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60303B85
P 5650 5700
F 0 "C2" H 5765 5746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 5650 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 5550 50  0001 C CNN
F 3 "~" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60302066
P 5350 5700
F 0 "C1" H 5465 5746 50  0000 L CNN
F 1 "0.1uf - CC0805KRX7R9BB104" V 5350 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 5550 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	4100 3200 4250 3200
Wire Wire Line
	4100 3100 4250 3100
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	7150 3500 7000 3500
Wire Wire Line
	7150 3600 7000 3600
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	7150 3800 7000 3800
Wire Wire Line
	7000 3900 7150 3900
Wire Wire Line
	7150 4000 7000 4000
Text GLabel 7150 3500 2    50   Input ~ 0
addr1[7]
Text GLabel 7150 3600 2    50   Input ~ 0
addr1[6]
Text GLabel 7150 3700 2    50   Input ~ 0
addr1[5]
Text GLabel 7150 3800 2    50   Input ~ 0
addr1[4]
Text GLabel 7150 3900 2    50   Input ~ 0
addr1[3]
Text GLabel 7150 4000 2    50   Input ~ 0
addr1[2]
Wire Wire Line
	7000 4100 7150 4100
Text GLabel 7150 4100 2    50   Input ~ 0
addr1[1]
Wire Wire Line
	7000 3000 7200 3000
$Comp
L power:GND #PWR0106
U 1 1 602F37FB
P 7200 3000
F 0 "#PWR0106" H 7200 2750 50  0001 C CNN
F 1 "GND" V 7205 2872 50  0000 R CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2900 7000 2900
Text GLabel 7200 2900 2    50   Input ~ 0
dout0_31
Wire Wire Line
	7200 2800 7000 2800
Text GLabel 7200 2800 2    50   Input ~ 0
din0_31
Wire Wire Line
	7000 2700 7200 2700
Text GLabel 7200 2700 2    50   Input ~ 0
dout0_24
Wire Wire Line
	6350 2050 6350 2200
Text GLabel 6350 2050 1    50   Input ~ 0
din0_24
Wire Wire Line
	6250 2050 6250 2200
Text GLabel 6250 2050 1    50   Input ~ 0
dout0_23
Wire Wire Line
	6150 2050 6150 2200
Text GLabel 6150 2050 1    50   Input ~ 0
din0_23
Wire Wire Line
	6050 2200 6050 2050
Text GLabel 6050 2050 1    50   Input ~ 0
dout0_16
Wire Wire Line
	5950 2050 5950 2200
Text GLabel 5950 2050 1    50   Input ~ 0
din0_16
Wire Wire Line
	5850 2050 5850 2200
Text GLabel 5850 2050 1    50   Input ~ 0
dout0_15
Wire Wire Line
	5750 2050 5750 2200
Text GLabel 5750 2050 1    50   Input ~ 0
din0_15
Wire Wire Line
	5650 2050 5650 2200
Text GLabel 5650 2050 1    50   Input ~ 0
din0_8
Wire Wire Line
	5550 2050 5550 2200
Text GLabel 5550 2050 1    50   Input ~ 0
dout0_8
Wire Wire Line
	5250 2050 5250 2200
Text GLabel 5250 2050 1    50   Input ~ 0
dout0_0
Wire Wire Line
	5350 2050 5350 2200
Text GLabel 5350 2050 1    50   Input ~ 0
dout0_7
Wire Wire Line
	5450 2050 5450 2200
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5050 2050 5050 2200
Wire Wire Line
	4950 2050 4950 2200
Wire Wire Line
	4850 2050 4850 2200
Text GLabel 5450 2050 1    50   Input ~ 0
din0_7
Text GLabel 5150 2050 1    50   Input ~ 0
din0_0
Text GLabel 5050 2050 1    50   Input ~ 0
wmask0[0]
Text GLabel 4950 2050 1    50   Input ~ 0
wmask0[1]
Text GLabel 4850 2050 1    50   Input ~ 0
wmask0[2]
Wire Wire Line
	5750 4900 5750 4750
Text GLabel 5750 4900 3    50   Input ~ 0
clk1
Wire Wire Line
	5650 4900 5650 4750
Text GLabel 5650 4900 3    50   Input ~ 0
addr1[0]
Wire Wire Line
	5350 4900 5350 4750
Wire Wire Line
	5250 4900 5250 4750
Wire Wire Line
	5150 4900 5150 4750
Wire Wire Line
	5050 4900 5050 4750
Wire Wire Line
	4950 4900 4950 4750
Wire Wire Line
	4850 4900 4850 4750
Text GLabel 4850 4900 3    50   Input ~ 0
dout1_8
Text GLabel 4950 4900 3    50   Input ~ 0
dout1_7
Text GLabel 5050 4900 3    50   Input ~ 0
dout1_31
Text GLabel 5150 4900 3    50   Input ~ 0
dout1_24
Text GLabel 5250 4900 3    50   Input ~ 0
dout1_23
Text GLabel 5350 4900 3    50   Input ~ 0
dout1_16
Wire Wire Line
	5450 4900 5450 4750
Text GLabel 5450 4900 3    50   Input ~ 0
dout1_15
Wire Wire Line
	5550 4900 5550 4750
Text GLabel 5550 4900 3    50   Input ~ 0
dout1_0
Wire Wire Line
	4100 4200 4250 4200
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	4100 4000 4250 4000
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4100 3800 4250 3800
Text GLabel 4100 4200 0    50   Input ~ 0
addr0[7]
Text GLabel 4100 4100 0    50   Input ~ 0
addr0[6]
Text GLabel 4100 4000 0    50   Input ~ 0
addr0[5]
Text GLabel 4100 3900 0    50   Input ~ 0
addr0[4]
Text GLabel 4100 3800 0    50   Input ~ 0
addr0[3]
Wire Wire Line
	4100 3700 4250 3700
Text GLabel 4100 3700 0    50   Input ~ 0
addr0[2]
Wire Wire Line
	4100 3600 4250 3600
Text GLabel 4100 3600 0    50   Input ~ 0
addr0[1]
Wire Wire Line
	4100 3500 4250 3500
Text GLabel 4100 3500 0    50   Input ~ 0
web0
Wire Wire Line
	4100 3400 4250 3400
Text GLabel 4100 3400 0    50   Input ~ 0
csb0
Wire Wire Line
	4100 2900 4250 2900
Text GLabel 4100 2900 0    50   Input ~ 0
clk0
Wire Wire Line
	4100 2800 4250 2800
Text GLabel 4100 2800 0    50   Input ~ 0
addr0[0]
Wire Wire Line
	4100 2700 4250 2700
Text GLabel 4100 2700 0    50   Input ~ 0
wmask0[3]
$Comp
L openram_pcb:openram_pkg_symbol U1
U 1 1 602D7FCD
P 5600 3450
F 0 "U1" H 4950 3750 118 0000 L CNN
F 1 "openram_pkg_symbol" H 5150 2900 59  0000 L CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.65x7.65mm" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Text GLabel 2050 3600 0    50   Input ~ 0
addr0[1]
Text GLabel 2050 3800 0    50   Input ~ 0
addr0[3]
Text GLabel 2050 4000 0    50   Input ~ 0
addr0[5]
Text GLabel 2050 3500 0    50   Input ~ 0
web0
Text GLabel 2050 3700 0    50   Input ~ 0
addr0[2]
Text GLabel 2050 3900 0    50   Input ~ 0
addr0[4]
Text GLabel 2050 4100 0    50   Input ~ 0
addr0[6]
Text GLabel 2050 3400 0    50   Input ~ 0
csb0
$Comp
L power:GND #PWR0116
U 1 1 603B1434
P 2050 3000
F 0 "#PWR0116" H 2050 2750 50  0001 C CNN
F 1 "GND" V 2055 2872 50  0000 R CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    1    -1   0   
$EndComp
Text GLabel 2050 2900 0    50   Input ~ 0
clk0
Text GLabel 2050 2800 0    50   Input ~ 0
addr0[0]
Text GLabel 2050 2700 0    50   Input ~ 0
wmask0[3]
Wire Wire Line
	2050 2700 2200 2700
Wire Wire Line
	2050 2900 2200 2900
Wire Wire Line
	2050 3500 2200 3500
Wire Wire Line
	2050 3700 2200 3700
Wire Wire Line
	2050 3900 2200 3900
Wire Wire Line
	2050 4100 2200 4100
Wire Wire Line
	2200 2800 2050 2800
Wire Wire Line
	2200 3000 2050 3000
Wire Wire Line
	2200 3400 2050 3400
Wire Wire Line
	2200 3600 2050 3600
Wire Wire Line
	2200 3800 2050 3800
Wire Wire Line
	2200 4000 2050 4000
$Comp
L power:GND #PWR0122
U 1 1 602F5744
P 5600 3600
F 0 "#PWR0122" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5605 3427 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3450
$Comp
L openram_pcb:logo U2
U 1 1 60333921
P 1300 1150
F 0 "U2" H 1728 1171 50  0000 L CNN
F 1 "logo" H 1728 1080 50  0000 L CNN
F 2 "openram_footprints:logo_footprint" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 602FA9F3
P 2400 3400
F 0 "J1" H 2508 4281 50  0000 C CNN
F 1 "Conn_01x16_Male" H 2508 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2050 4200
Text GLabel 2050 4200 0    50   Input ~ 0
addr0[7]
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 604805B9
P 5600 6600
F 0 "J3" H 5708 7481 50  0000 C CNN
F 1 "Conn_01x16_Male" H 5708 7390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5600 6600 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6950 5700 6800
Text GLabel 5700 6950 3    50   Input ~ 0
clk1
Wire Wire Line
	5600 6950 5600 6800
Text GLabel 5600 6950 3    50   Input ~ 0
addr1[0]
Wire Wire Line
	5300 6950 5300 6800
Wire Wire Line
	5200 6950 5200 6800
Wire Wire Line
	5100 6950 5100 6800
Wire Wire Line
	5000 6950 5000 6800
Wire Wire Line
	4900 6950 4900 6800
Wire Wire Line
	4800 6950 4800 6800
Text GLabel 4800 6950 3    50   Input ~ 0
dout1_8
Text GLabel 4900 6950 3    50   Input ~ 0
dout1_7
Text GLabel 5000 6950 3    50   Input ~ 0
dout1_31
Text GLabel 5100 6950 3    50   Input ~ 0
dout1_24
Text GLabel 5200 6950 3    50   Input ~ 0
dout1_23
Text GLabel 5300 6950 3    50   Input ~ 0
dout1_16
Wire Wire Line
	5400 6950 5400 6800
Text GLabel 5400 6950 3    50   Input ~ 0
dout1_15
Wire Wire Line
	5500 6950 5500 6800
Text GLabel 5500 6950 3    50   Input ~ 0
dout1_0
$Comp
L power:+3.3V #PWR0107
U 1 1 604AB173
P 5800 6950
F 0 "#PWR0107" H 5800 6800 50  0001 C CNN
F 1 "+3.3V" H 5815 7123 50  0000 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 6950 5800 6800
Wire Wire Line
	5800 6950 5900 6950
Wire Wire Line
	6300 6950 6300 6800
Connection ~ 5800 6950
Wire Wire Line
	6200 6800 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	6200 6950 6300 6950
Wire Wire Line
	6100 6800 6100 6950
Connection ~ 6100 6950
Wire Wire Line
	6100 6950 6200 6950
Connection ~ 6000 6950
Wire Wire Line
	6000 6950 6100 6950
Wire Wire Line
	6000 6800 6000 6950
Wire Wire Line
	5900 6800 5900 6950
Connection ~ 5900 6950
Wire Wire Line
	5900 6950 6000 6950
Wire Wire Line
	2050 3000 2050 3100
Wire Wire Line
	2050 3300 2200 3300
Connection ~ 2050 3000
Wire Wire Line
	2200 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2200 3100 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2050 3200
$Comp
L Connector:Conn_01x16_Male J4
U 1 1 6055600F
P 9600 3400
F 0 "J4" H 9708 4281 50  0000 C CNN
F 1 "Conn_01x16_Male" H 9708 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9600 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 4100 9800 4100
Text GLabel 9950 4100 2    50   Input ~ 0
csb1
Wire Wire Line
	9950 3400 9800 3400
Wire Wire Line
	9950 3500 9800 3500
Wire Wire Line
	9800 3600 9950 3600
Wire Wire Line
	9950 3700 9800 3700
Wire Wire Line
	9800 3800 9950 3800
Wire Wire Line
	9950 3900 9800 3900
Text GLabel 9950 3400 2    50   Input ~ 0
addr1[7]
Text GLabel 9950 3500 2    50   Input ~ 0
addr1[6]
Text GLabel 9950 3600 2    50   Input ~ 0
addr1[5]
Text GLabel 9950 3700 2    50   Input ~ 0
addr1[4]
Text GLabel 9950 3800 2    50   Input ~ 0
addr1[3]
Text GLabel 9950 3900 2    50   Input ~ 0
addr1[2]
Wire Wire Line
	9800 4000 9950 4000
Text GLabel 9950 4000 2    50   Input ~ 0
addr1[1]
$Comp
L power:+3.3V #PWR0108
U 1 1 60577EE4
P 9950 3300
F 0 "#PWR0108" H 9950 3150 50  0001 C CNN
F 1 "+3.3V" H 9965 3473 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	9950 3300 9950 3200
Wire Wire Line
	9950 3000 9800 3000
Connection ~ 9950 3300
Wire Wire Line
	9800 3100 9950 3100
Connection ~ 9950 3100
Wire Wire Line
	9950 3100 9950 3000
Wire Wire Line
	9800 3200 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	9950 3200 9950 3100
$Comp
L power:GND #PWR0109
U 1 1 605B5528
P 9950 2900
F 0 "#PWR0109" H 9950 2650 50  0001 C CNN
F 1 "GND" V 9955 2772 50  0000 R CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2900 9800 2900
Wire Wire Line
	10000 2800 9800 2800
Text GLabel 10000 2800 2    50   Input ~ 0
dout0_31
Wire Wire Line
	10000 2700 9800 2700
Text GLabel 10000 2700 2    50   Input ~ 0
din0_31
Wire Wire Line
	9800 2600 10000 2600
Text GLabel 10000 2600 2    50   Input ~ 0
dout0_24
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 605D5C06
P 5600 1300
F 0 "J2" H 5708 2181 50  0000 C CNN
F 1 "Conn_01x16_Male" H 5708 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 950  6300 1100
Text GLabel 6300 950  1    50   Input ~ 0
din0_24
Wire Wire Line
	6200 950  6200 1100
Text GLabel 6200 950  1    50   Input ~ 0
dout0_23
Wire Wire Line
	6100 950  6100 1100
Text GLabel 6100 950  1    50   Input ~ 0
din0_23
Wire Wire Line
	6000 1100 6000 950 
Text GLabel 6000 950  1    50   Input ~ 0
dout0_16
Wire Wire Line
	5900 950  5900 1100
Text GLabel 5900 950  1    50   Input ~ 0
din0_16
Wire Wire Line
	5800 950  5800 1100
Text GLabel 5800 950  1    50   Input ~ 0
dout0_15
Wire Wire Line
	5700 950  5700 1100
Text GLabel 5700 950  1    50   Input ~ 0
din0_15
Wire Wire Line
	5600 950  5600 1100
Text GLabel 5600 950  1    50   Input ~ 0
din0_8
Wire Wire Line
	5500 950  5500 1100
Text GLabel 5500 950  1    50   Input ~ 0
dout0_8
Wire Wire Line
	5200 950  5200 1100
Text GLabel 5200 950  1    50   Input ~ 0
dout0_0
Wire Wire Line
	5300 950  5300 1100
Text GLabel 5300 950  1    50   Input ~ 0
dout0_7
Wire Wire Line
	5400 950  5400 1100
Wire Wire Line
	5100 950  5100 1100
Wire Wire Line
	5000 950  5000 1100
Wire Wire Line
	4900 950  4900 1100
Wire Wire Line
	4800 950  4800 1100
Text GLabel 5400 950  1    50   Input ~ 0
din0_7
Text GLabel 5100 950  1    50   Input ~ 0
din0_0
Text GLabel 5000 950  1    50   Input ~ 0
wmask0[0]
Text GLabel 4900 950  1    50   Input ~ 0
wmask0[1]
Text GLabel 4800 950  1    50   Input ~ 0
wmask0[2]
Wire Wire Line
	8600 3250 9100 3250
Wire Wire Line
	9100 3350 9100 3250
$EndSCHEMATC
