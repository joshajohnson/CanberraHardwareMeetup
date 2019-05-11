EESchema Schematic File Version 4
LIBS:SAO101-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SAO101"
Date "2019-03-22"
Rev "0"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SS U2
U 1 1 5C9469B6
P 5550 3300
F 0 "U2" H 5100 4250 50  0000 C CNN
F 1 "MCP23017_SS" V 5550 3300 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5750 2300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5750 2200 50  0001 L CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L SAO101:SAO_Conn J2
U 1 1 5C947DC9
P 3550 2550
F 0 "J2" H 3525 2875 50  0000 C CNN
F 1 "SAO_Conn" H 3525 2784 50  0000 C CNN
F 2 "SAO101:SAO" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2350
Wire Wire Line
	3200 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2700
$Comp
L power:+3V3 #PWR05
U 1 1 5C94AE41
P 3050 2350
F 0 "#PWR05" H 3050 2200 50  0001 C CNN
F 1 "+3V3" H 3065 2523 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C94B465
P 3050 2700
F 0 "#PWR06" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	3850 2600 4050 2600
Text Label 4050 2450 2    50   ~ 0
SDA
Text Label 4050 2600 2    50   ~ 0
SCL
Wire Wire Line
	4850 2500 4650 2500
Text Label 4650 2500 0    50   ~ 0
SDA
Wire Wire Line
	4850 2600 4650 2600
Text Label 4650 2600 0    50   ~ 0
SCL
Wire Wire Line
	5550 2200 5550 1900
$Comp
L power:+3V3 #PWR010
U 1 1 5C94F941
P 5550 1750
F 0 "#PWR010" H 5550 1600 50  0001 C CNN
F 1 "+3V3" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 4450
$Comp
L power:GND #PWR011
U 1 1 5C95176F
P 5550 4450
F 0 "#PWR011" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3100
NoConn ~ 4850 3200
Wire Wire Line
	4850 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3300
$Comp
L power:+3V3 #PWR08
U 1 1 5C951EBA
P 4550 3300
F 0 "#PWR08" H 4550 3150 50  0001 C CNN
F 1 "+3V3" H 4565 3473 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	4850 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4200
Wire Wire Line
	4850 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4750 4100
$Comp
L power:GND #PWR09
U 1 1 5C952CB8
P 4750 4200
F 0 "#PWR09" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C953037
P 7350 2000
F 0 "D2" H 7250 2050 50  0000 C CNN
F 1 "LED" H 7500 2050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2000 7200 2000
Wire Wire Line
	7500 2000 7750 2000
$Comp
L Device:LED D3
U 1 1 5C95725F
P 7350 2200
F 0 "D3" H 7250 2250 50  0000 C CNN
F 1 "LED" H 7500 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2200 7200 2200
Wire Wire Line
	7500 2200 7750 2200
$Comp
L Device:LED D4
U 1 1 5C95785E
P 7350 2400
F 0 "D4" H 7250 2450 50  0000 C CNN
F 1 "LED" H 7500 2450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2400 7200 2400
Wire Wire Line
	7500 2400 7750 2400
$Comp
L Device:LED D5
U 1 1 5C9580F6
P 7350 2600
F 0 "D5" H 7250 2650 50  0000 C CNN
F 1 "LED" H 7500 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2600 7200 2600
Wire Wire Line
	7500 2600 7750 2600
$Comp
L Device:LED D6
U 1 1 5C958812
P 7350 2800
F 0 "D6" H 7250 2850 50  0000 C CNN
F 1 "LED" H 7500 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2800 7200 2800
Wire Wire Line
	7500 2800 7750 2800
$Comp
L Device:LED D7
U 1 1 5C958FD1
P 7350 3000
F 0 "D7" H 7250 3050 50  0000 C CNN
F 1 "LED" H 7500 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3000 7200 3000
Wire Wire Line
	7500 3000 7750 3000
$Comp
L Device:LED D8
U 1 1 5C95966A
P 7350 3200
F 0 "D8" H 7250 3250 50  0000 C CNN
F 1 "LED" H 7500 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3200 7200 3200
Wire Wire Line
	7500 3200 7750 3200
$Comp
L Device:LED D1
U 1 1 5C95B5B9
P 7350 1800
F 0 "D1" H 7250 1850 50  0000 C CNN
F 1 "LED" H 7500 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1800 7200 1800
Wire Wire Line
	6250 3200 6650 3200
Wire Wire Line
	6250 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	6600 3000 6650 3000
Wire Wire Line
	6250 3000 6550 3000
Wire Wire Line
	6550 3000 6550 2800
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6250 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2600
Wire Wire Line
	6500 2600 6650 2600
Wire Wire Line
	6250 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2400
Wire Wire Line
	6450 2400 6650 2400
Wire Wire Line
	6650 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2700
Wire Wire Line
	6400 2700 6250 2700
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2000
Wire Wire Line
	6350 2000 6650 2000
Wire Wire Line
	6650 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2500
Wire Wire Line
	6300 2500 6250 2500
Wire Wire Line
	6950 4600 7200 4600
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	6950 4400 7200 4400
Wire Wire Line
	7500 4400 7750 4400
Wire Wire Line
	6950 4200 7200 4200
Wire Wire Line
	7500 4200 7750 4200
Wire Wire Line
	6950 4000 7200 4000
Wire Wire Line
	7500 4000 7750 4000
Wire Wire Line
	6950 3800 7200 3800
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	6950 3600 7200 3600
Wire Wire Line
	7500 3600 7750 3600
Wire Wire Line
	6950 3400 7200 3400
Wire Wire Line
	7500 3400 7750 3400
Wire Wire Line
	6950 4800 7200 4800
Wire Wire Line
	7500 4800 7750 4800
Wire Wire Line
	6250 3400 6650 3400
Wire Wire Line
	6250 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	6600 3600 6650 3600
Wire Wire Line
	6250 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3800
Wire Wire Line
	6550 3800 6650 3800
Wire Wire Line
	6250 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4000
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6250 3800 6450 3800
Wire Wire Line
	6450 3800 6450 4200
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6650 4400 6400 4400
Wire Wire Line
	6400 4400 6400 3900
Wire Wire Line
	6400 3900 6250 3900
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4600
Wire Wire Line
	6350 4600 6650 4600
Wire Wire Line
	6650 4800 6300 4800
Wire Wire Line
	6300 4800 6300 4100
Wire Wire Line
	6300 4100 6250 4100
Wire Wire Line
	7500 1800 7750 1800
Wire Wire Line
	7750 4800 7750 4600
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7750 1800
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7750 2000
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7750 2200
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 7750 2400
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 7750 2600
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7750 2800
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7750 3000
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 3200
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7750 3400
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 7750 3600
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 3800
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 7750 4000
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7750 4200
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7750 4400
Wire Wire Line
	7750 4800 7750 5000
Connection ~ 7750 4800
$Comp
L power:GND #PWR012
U 1 1 5C98F7AA
P 7750 5000
F 0 "#PWR012" H 7750 4750 50  0001 C CNN
F 1 "GND" H 7755 4827 50  0000 C CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C990C57
P 900 7000
F 0 "J1" H 750 7450 50  0000 C CNN
F 1 "USB_B_Micro" H 957 7376 50  0000 C CNN
F 2 "VNA_Footprints:MicroUSB_Aliexpress" H 1050 6950 50  0001 C CNN
F 3 "~" H 1050 6950 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7400 800  7450
Wire Wire Line
	800  7450 850  7450
Wire Wire Line
	900  7450 900  7400
Wire Wire Line
	850  7450 850  7500
Connection ~ 850  7450
Wire Wire Line
	850  7450 900  7450
NoConn ~ 1200 7200
Wire Wire Line
	1200 7000 1400 7000
Wire Wire Line
	1200 7100 1400 7100
Text Label 1400 7000 2    50   ~ 10
SDA
Text Label 1400 7100 2    50   ~ 10
SCL
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1300 6800 1300 6650
$Comp
L power:VBUS #PWR02
U 1 1 5C9A9F73
P 1300 6650
F 0 "#PWR02" H 1300 6500 50  0001 C CNN
F 1 "VBUS" H 1315 6823 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C9AA68E
P 850 7500
F 0 "#PWR01" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C9B1309
P 2400 6850
F 0 "U1" H 2400 7092 50  0000 C CNN
F 1 "AMS1117-3.3" H 2400 7001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 7050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 6600 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6850 1900 6850
Wire Wire Line
	1800 6850 1800 6650
$Comp
L power:VBUS #PWR03
U 1 1 5C9B6A5B
P 1800 6650
F 0 "#PWR03" H 1800 6500 50  0001 C CNN
F 1 "VBUS" H 1815 6823 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7150 2400 7250
$Comp
L power:GND #PWR04
U 1 1 5C9BB43A
P 2400 7350
F 0 "#PWR04" H 2400 7100 50  0001 C CNN
F 1 "GND" H 2405 7177 50  0000 C CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9BBFDE
P 1900 7050
F 0 "C1" H 2015 7096 50  0000 L CNN
F 1 "10u" H 2015 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 6900 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 1800 6850
Wire Wire Line
	1900 7200 1900 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2400 7350
$Comp
L Device:CP1 C2
U 1 1 5C9CF04A
P 2850 7050
F 0 "C2" H 2965 7096 50  0000 L CNN
F 1 "22u" H 2965 7005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6850 2850 6850
Wire Wire Line
	2850 6850 2850 6900
Wire Wire Line
	2850 7200 2850 7250
Wire Wire Line
	1900 7300 2400 7300
Wire Wire Line
	2850 6850 3050 6850
Wire Wire Line
	3050 6850 3050 6650
Connection ~ 2850 6850
$Comp
L power:+3V3 #PWR07
U 1 1 5C9DFEF9
P 3050 6650
F 0 "#PWR07" H 3050 6500 50  0001 C CNN
F 1 "+3V3" H 3065 6823 50  0000 C CNN
F 2 "" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7250 2400 7250
Connection ~ 2400 7250
Wire Wire Line
	2400 7250 2400 7300
Text Notes 1050 6350 0    100  ~ 0
Josh's strange stuff
$Comp
L Device:R R1
U 1 1 5CA21055
P 6800 1800
F 0 "R1" V 6750 1950 50  0000 C CNN
F 1 "220R" V 6800 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 1800 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CA292A0
P 7350 3600
F 0 "D10" H 7200 3650 50  0000 C CNN
F 1 "LED" H 7500 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5CA292A6
P 7350 3800
F 0 "D11" H 7200 3850 50  0000 C CNN
F 1 "LED" H 7500 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5CA292AC
P 7350 4000
F 0 "D12" H 7200 4050 50  0000 C CNN
F 1 "LED" H 7500 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5CA292B2
P 7350 4200
F 0 "D13" H 7200 4250 50  0000 C CNN
F 1 "LED" H 7500 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5CA292B8
P 7350 4400
F 0 "D14" H 7200 4450 50  0000 C CNN
F 1 "LED" H 7500 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5CA292BE
P 7350 4600
F 0 "D15" H 7200 4650 50  0000 C CNN
F 1 "LED" H 7500 4650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5CA292C4
P 7350 4800
F 0 "D16" H 7200 4850 50  0000 C CNN
F 1 "LED" H 7500 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CA292CA
P 7350 3400
F 0 "D9" H 7250 3450 50  0000 C CNN
F 1 "LED" H 7500 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA2EB96
P 6800 2000
F 0 "R2" V 6750 2150 50  0000 C CNN
F 1 "220R" V 6800 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA341AE
P 6800 2200
F 0 "R3" V 6750 2350 50  0000 C CNN
F 1 "220R" V 6800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CA441C0
P 6800 2400
F 0 "R4" V 6750 2550 50  0000 C CNN
F 1 "220R" V 6800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CA49697
P 6800 2600
F 0 "R5" V 6750 2750 50  0000 C CNN
F 1 "220R" V 6800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CA4EBA4
P 6800 2800
F 0 "R6" V 6750 2950 50  0000 C CNN
F 1 "220R" V 6800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA596FA
P 6800 3000
F 0 "R7" V 6750 3150 50  0000 C CNN
F 1 "220R" V 6800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA5EC0C
P 6800 3200
F 0 "R8" V 6750 3350 50  0000 C CNN
F 1 "220R" V 6800 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA64209
P 6800 3400
F 0 "R9" V 6750 3550 50  0000 C CNN
F 1 "220R" V 6800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CA6CB5A
P 6800 3600
F 0 "R10" V 6750 3800 50  0000 C CNN
F 1 "220R" V 6800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CA6CB60
P 6800 3800
F 0 "R11" V 6750 4000 50  0000 C CNN
F 1 "220R" V 6800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CA6CB66
P 6800 4000
F 0 "R12" V 6750 4200 50  0000 C CNN
F 1 "220R" V 6800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CA6CB6C
P 6800 4200
F 0 "R13" V 6750 4400 50  0000 C CNN
F 1 "220R" V 6800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CA6CB72
P 6800 4400
F 0 "R14" V 6750 4600 50  0000 C CNN
F 1 "220R" V 6800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CA6CB78
P 6800 4600
F 0 "R15" V 6750 4800 50  0000 C CNN
F 1 "220R" V 6800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CA6CB7E
P 6800 4800
F 0 "R16" V 6750 5000 50  0000 C CNN
F 1 "220R" V 6800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Text Notes 4650 1350 0    100  ~ 0
SAO 101 Demo Board
$Comp
L Mechanical:MountingHole H1
U 1 1 5CA82BFC
P 1300 7450
F 0 "H1" H 1400 7496 50  0000 L CNN
F 1 "M3" H 1400 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1300 7450 50  0001 C CNN
F 3 "~" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CA94E8E
P 1600 7450
F 0 "H3" H 1700 7496 50  0000 L CNN
F 1 "M3" H 1700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1600 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CA9A574
P 1300 7650
F 0 "H2" H 1400 7696 50  0000 L CNN
F 1 "M3" H 1400 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1300 7650 50  0001 C CNN
F 3 "~" H 1300 7650 50  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CA9A57A
P 1600 7650
F 0 "H4" H 1700 7696 50  0000 L CNN
F 1 "M3" H 1700 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1600 7650 50  0001 C CNN
F 3 "~" H 1600 7650 50  0001 C CNN
	1    1600 7650
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  6400 3200 6400
Wire Notes Line
	3200 6400 3200 7800
$Comp
L Device:C C3
U 1 1 5CAAEFE2
P 5350 1900
F 0 "C3" V 5200 1900 50  0000 C CNN
F 1 "100n" V 5500 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5550 1750
Wire Wire Line
	5200 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2000
$Comp
L power:GND #PWR013
U 1 1 5CAC0FB0
P 5150 2000
F 0 "#PWR013" H 5150 1750 50  0001 C CNN
F 1 "GND" H 5155 1827 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Text Notes 4150 4000 0    50   ~ 0
I2C Addr: 0x20
$EndSCHEMATC
