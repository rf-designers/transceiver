EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YO6SSW receiver v2"
Date "2020-09-07"
Rev "0.1"
Comp "Frédéric Boes, Adrian Scripcă"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_Switch:SN74CBT3253 U2
U 1 1 5F58D21D
P 3950 2050
F 0 "U2" H 4100 2700 50  0000 C CNN
F 1 "SN74CBT3253" H 4300 2600 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5F595166
P 4000 6550
F 0 "R10" H 3850 6500 50  0000 C CNN
F 1 "10k" H 3850 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F5959FD
P 4000 6950
F 0 "R11" H 4100 7000 50  0000 L CNN
F 1 "10k" H 4100 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 6750
Wire Wire Line
	4000 6850 4000 6750
Connection ~ 4000 6750
Wire Wire Line
	4000 6450 4000 6350
$Comp
L Device:C_Small C22
U 1 1 5F5A574D
P 4150 1300
F 0 "C22" V 4150 1700 50  0000 C CNN
F 1 "0.1u" V 4150 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1450 3950 1300
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	4000 6750 4200 6750
$Comp
L Amplifier_Operational:AD797 U3
U 1 1 5F5AEA8D
P 7250 1750
F 0 "U3" H 6800 2100 50  0000 L CNN
F 1 "AD797" H 6750 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 1800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 7300 1900 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F5AF6B9
P 5300 1850
F 0 "C25" H 5208 1804 50  0000 R CNN
F 1 "0.22u" H 5208 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F5AF9DE
P 5300 2250
F 0 "C26" H 5208 2204 50  0000 R CNN
F 1 "0.22u" H 5208 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F5B0176
P 5300 2650
F 0 "C27" H 5208 2604 50  0000 R CNN
F 1 "0.22u" H 5208 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F5B0524
P 5300 3050
F 0 "C28" H 5208 3004 50  0000 R CNN
F 1 "0.22u" H 5208 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1650 4750 1650
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	4350 1750 4650 1750
Wire Wire Line
	4350 1850 4550 1850
Wire Wire Line
	5000 1850 5000 2550
Wire Wire Line
	5000 2550 5300 2550
Wire Wire Line
	5100 2150 5300 2150
Wire Wire Line
	5100 1750 5100 2150
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4900 1950 4900 2950
Wire Wire Line
	4900 2950 5300 2950
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1950
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4900 1950
Wire Wire Line
	4350 2250 4550 2250
Wire Wire Line
	4550 2250 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 5000 1850
Wire Wire Line
	4350 2350 4650 2350
Wire Wire Line
	4650 2350 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 5100 1750
Wire Wire Line
	4350 2450 4750 2450
Wire Wire Line
	4750 2450 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 5300 1650
$Comp
L power:GND #PWR025
U 1 1 5F5B7F08
P 5300 1950
F 0 "#PWR025" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5305 1777 50  0001 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F5B822A
P 5300 2350
F 0 "#PWR026" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5305 2177 50  0001 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F5B84A7
P 5300 2750
F 0 "#PWR027" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0001 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Connection ~ 5300 2150
Connection ~ 5300 2550
Connection ~ 5300 2950
Text Label 5650 1650 0    50   ~ 0
0deg
Text Label 5650 2150 0    50   ~ 0
90deg
Text Label 5650 2550 0    50   ~ 0
270deg
Text Label 5650 2950 0    50   ~ 0
180deg
$Comp
L power:GND #PWR015
U 1 1 5F5BBC40
P 2350 6200
F 0 "#PWR015" H 2350 5950 50  0001 C CNN
F 1 "GND" H 2355 6027 50  0001 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F5BEABE
P 3000 6000
F 0 "C13" H 2908 5954 50  0000 R CNN
F 1 "0.01u" H 2908 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F5BF632
P 3000 6100
F 0 "#PWR018" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3005 5927 50  0001 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Text Notes 3850 4350 0    50   ~ 0
Power section
Wire Wire Line
	3950 2650 3950 2700
$Comp
L Device:R_Small_US R8
U 1 1 5F5CBA1F
P 3150 5600
F 0 "R8" V 2945 5600 50  0000 C CNN
F 1 "120k" V 3036 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5F5CD9E0
P 3150 5800
F 0 "R9" V 2945 5800 50  0000 C CNN
F 1 "27k" V 3036 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F5CF9FC
P 3150 5900
F 0 "#PWR019" H 3150 5650 50  0001 C CNN
F 1 "GND" H 3155 5727 50  0001 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Connection ~ 3150 5700
Text Notes 3500 5400 0    50   ~ 0
+Vf = 6.5V
$Comp
L power:GND #PWR08
U 1 1 5F5EEA74
P 1850 7150
F 0 "#PWR08" H 1850 6900 50  0001 C CNN
F 1 "GND" H 1855 6977 50  0001 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F5F19D6
P 1850 6500
F 0 "R6" V 1645 6500 50  0000 C CNN
F 1 "10k" V 1736 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F5FBBB8
P 2100 6650
F 0 "R7" V 1895 6650 50  0000 C CNN
F 1 "22E" V 1986 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	0    1    1    0   
$EndComp
Text Notes 2450 6550 0    50   ~ 0
-Vf = 1.5V
Text Notes 3700 7700 0    50   ~ 0
Every supply C should be a tripple, high value (47µF, mid 0.1µf, small 1nF)
$Comp
L power:GND #PWR029
U 1 1 5F66472C
P 7150 2050
F 0 "#PWR029" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7155 1877 50  0001 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 5F67D93E
P 4150 1000
F 0 "C20" V 4150 550 50  0000 L CNN
F 1 "47u" V 4150 350 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1000 3950 1000
$Comp
L Device:C_Small C21
U 1 1 5F682CCD
P 4150 1150
F 0 "C21" V 4150 1550 50  0000 C CNN
F 1 "1n" V 4150 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1150 4050 1150
Wire Wire Line
	9550 5550 9550 5350
Wire Wire Line
	9550 5350 9600 5350
$Comp
L Device:C_Small C15
U 1 1 5F6A6233
P 3450 6950
F 0 "C15" V 3450 7350 50  0000 C CNN
F 1 "0.1u" V 3450 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6750 3450 6850
$Comp
L Device:CP_Small C19
U 1 1 5F6A623E
P 3750 6950
F 0 "C19" V 3750 6500 50  0000 L CNN
F 1 "47u" V 3750 6300 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3750 6950 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 3750 6950 50  0001 C CNN "Mfr no"
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 6750
$Comp
L Device:C_Small C17
U 1 1 5F6A6246
P 3600 6950
F 0 "C17" V 3600 7350 50  0000 C CNN
F 1 "1n" V 3600 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6950 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6750 3600 6850
Wire Wire Line
	3750 6750 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	3600 6750 3450 6750
Wire Wire Line
	3750 6750 4000 6750
Connection ~ 3750 6750
$Comp
L Device:C_Small C14
U 1 1 5F6AF8DB
P 3350 5700
F 0 "C14" V 3350 6000 50  0000 C CNN
F 1 "0.1u" V 3350 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C18
U 1 1 5F6AF8E2
P 3650 5700
F 0 "C18" V 3650 5350 50  0000 L CNN
F 1 "47u" V 3650 5150 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3650 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3650 5500
$Comp
L Device:C_Small C16
U 1 1 5F6AF8E9
P 3500 5700
F 0 "C16" V 3500 6000 50  0000 C CNN
F 1 "1n" V 3500 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5500 3750 5500
Connection ~ 3650 5500
$Comp
L power:GND #PWR020
U 1 1 5F6B2B17
P 3350 5800
F 0 "#PWR020" H 3350 5550 50  0001 C CNN
F 1 "GND" H 3355 5627 50  0001 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F6B4EB7
P 3500 5800
F 0 "#PWR021" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3505 5627 50  0001 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F6B72AA
P 3650 5800
F 0 "#PWR022" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0001 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F6C0F90
P 2300 6850
F 0 "C10" V 2300 7150 50  0000 C CNN
F 1 "0.1u" V 2300 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6650 2300 6750
$Comp
L Device:CP_Small C12
U 1 1 5F6C0F97
P 2600 6850
F 0 "C12" V 2600 6500 50  0000 L CNN
F 1 "47u" V 2600 6300 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2600 6850 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 2600 6850 50  0001 C CNN "Mfr no."
	1    2600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6750 2600 6650
$Comp
L Device:C_Small C11
U 1 1 5F6C0F9E
P 2450 6850
F 0 "C11" V 2450 7150 50  0000 C CNN
F 1 "1n" V 2450 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6650 2450 6750
Wire Wire Line
	2600 6650 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6650 2300 6650
Connection ~ 2600 6650
$Comp
L power:GND #PWR014
U 1 1 5F6C0FAA
P 2300 6950
F 0 "#PWR014" H 2300 6700 50  0001 C CNN
F 1 "GND" H 2305 6777 50  0001 C CNN
F 2 "" H 2300 6950 50  0001 C CNN
F 3 "" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F6C0FB0
P 2450 6950
F 0 "#PWR016" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2455 6777 50  0001 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6C0FB6
P 2600 6950
F 0 "#PWR017" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2605 6777 50  0001 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2300 6650
Connection ~ 2300 6650
$Comp
L custom_library:TPS79101DBVREP U1
U 1 1 5F5CD74A
P 1850 5500
F 0 "U1" H 2350 5765 50  0000 C CNN
F 1 "TPS79101DBVREP" H 2350 5674 50  0000 C CNN
F 2 "custom_library:Texas_Instruments-TPS79101DBVREP-Level_A" H 1850 5900 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPS79101-EP&fileType=pdf" H 1850 6000 50  0001 L CNN
F 4 "2" H 1850 6100 50  0001 L CNN "Accuracy"
F 5 "MO-178" H 1850 6200 50  0001 L CNN "Code  JEDEC"
F 6 "Manufacturer URL" H 1850 6300 50  0001 L CNN "Component Link 1 Description"
F 7 "http://www.ti.com/" H 1850 6400 50  0001 L CNN "Component Link 1 URL"
F 8 "Package Specification" H 1850 6500 50  0001 L CNN "Component Link 3 Description"
F 9 "http://www.ti.com/litv/pdf/mpds026h" H 1850 6600 50  0001 L CNN "Component Link 3 URL"
F 10 "SGLS161A" H 1850 6700 50  0001 L CNN "Datasheet Version"
F 11 "0.1" H 1850 6800 50  0001 L CNN "Iout Max A"
F 12 "0.2" H 1850 6900 50  0001 L CNN "Iq Typm A"
F 13 "Surface Mount" H 1850 7000 50  0001 L CNN "Mounting Technology"
F 14 "6-Pin Plastic Small Outline, Body 1.60 Ãƒâ€” 2.90 mm, Pitch 0.95 mm" H 1850 7100 50  0001 L CNN "Package Description"
F 15 "4073253-5/K" H 1850 7200 50  0001 L CNN "Package Version"
F 16 "Single Channel LDO" H 1850 7300 50  0001 L CNN "Sub Family"
F 17 "38" H 1850 7400 50  0001 L CNN "Vdo Typm V"
F 18 "5.5" H 1850 7500 50  0001 L CNN "Vin Max V"
F 19 "2.7" H 1850 7600 50  0001 L CNN "Vin Min V"
F 20 "5.5" H 1850 7700 50  0001 L CNN "Vout AdjMaxV"
F 21 "1.2" H 1850 7800 50  0001 L CNN "Vout AdjMinV"
F 22 "IC" H 1850 7900 50  0001 L CNN "category"
F 23 "1505890" H 1850 8000 50  0001 L CNN "ciiva ids"
F 24 "ca06707bcb5ff32a" H 1850 8100 50  0001 L CNN "library id"
F 25 "Texas Instruments" H 1850 8200 50  0001 L CNN "manufacturer"
F 26 "DBV0006A" H 1850 8300 50  0001 L CNN "package"
F 27 "1464578659" H 1850 8400 50  0001 L CNN "release date"
F 28 "Yes" H 1850 8500 50  0001 L CNN "rohs"
F 29 "E89202BC-B87B-4135-AE28-EC4511A6FCC2" H 1850 8600 50  0001 L CNN "vault revision"
F 30 "yes" H 1850 8700 50  0001 L CNN "imported"
F 31 "TPS79101DBVREP" H 1850 5500 50  0001 C CNN "MPN"
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5900 3000 5900
Wire Wire Line
	2750 5500 3150 5500
Connection ~ 3150 5500
Wire Wire Line
	3150 5500 3350 5500
Wire Wire Line
	2750 5700 3150 5700
Wire Wire Line
	3350 5500 3350 5600
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 3500 5500
Wire Wire Line
	3500 5500 3500 5600
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3650 5500
Wire Wire Line
	2600 1850 3500 1850
Wire Wire Line
	2600 1450 3500 1450
Wire Wire Line
	1350 1850 1200 1850
$Comp
L power:GND #PWR013
U 1 1 5F5A3FE3
P 2200 1450
F 0 "#PWR013" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2205 1277 50  0001 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F58E35D
P 1450 1850
F 0 "C2" V 1221 1850 50  0000 C CNN
F 1 "0.1u" V 1312 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
$Comp
L Transformer:ADT4-6WT TR1
U 1 1 5F58DF20
P 2400 1650
F 0 "TR1" H 2400 2031 50  0000 C CNN
F 1 "ADT4-6WT" H 2400 1940 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD636_H4.11mm" H 2400 1300 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT4-6WT+.pdf" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1450 3500 1650
Wire Wire Line
	3500 1650 3550 1650
Wire Wire Line
	3500 1850 3500 1750
Wire Wire Line
	3500 1750 3550 1750
$Comp
L Device:C_Small C24
U 1 1 5F6F2D37
P 4150 2850
F 0 "C24" V 4150 3150 50  0000 C CNN
F 1 "0.1u" V 4150 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F6F2D3E
P 4150 2700
F 0 "C23" V 4150 3000 50  0000 C CNN
F 1 "1n" V 4150 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	4050 2850 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2700 3950 2850
$Comp
L Device:C_Small C7
U 1 1 5F71038B
P 1800 4700
F 0 "C7" V 1800 4950 50  0000 C CNN
F 1 "0.1u" V 1800 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5F710395
P 2100 4700
F 0 "C9" V 2100 4400 50  0000 L CNN
F 1 "47u" V 2100 4250 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 2100 4500
$Comp
L Device:C_Small C8
U 1 1 5F7103A0
P 1950 4700
F 0 "C8" V 1950 4950 50  0000 C CNN
F 1 "1n" V 1950 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4500 2200 4500
Connection ~ 2100 4500
$Comp
L power:GND #PWR07
U 1 1 5F7103AC
P 1800 4800
F 0 "#PWR07" H 1800 4550 50  0001 C CNN
F 1 "GND" H 1805 4627 50  0001 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F7103B6
P 1950 4800
F 0 "#PWR010" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1955 4627 50  0001 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7103C0
P 2100 4800
F 0 "#PWR012" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0001 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	1800 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4600
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 2100 4500
$Comp
L Transistor_BJT:BC848 Q1
U 1 1 5F72FAE9
P 1700 3900
F 0 "Q1" H 2000 3950 50  0000 C CNN
F 1 "BC848" H 2050 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1700 3900 50  0001 L CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F740C78
P 1150 3700
F 0 "R1" V 945 3700 50  0000 C CNN
F 1 "100k" V 1036 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F740C82
P 1150 4100
F 0 "R2" V 945 4100 50  0000 C CNN
F 1 "100k" V 1036 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F740C8C
P 1150 4200
F 0 "#PWR01" H 1150 3950 50  0001 C CNN
F 1 "GND" H 1155 4027 50  0001 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F764F0B
P 1450 5700
F 0 "C3" V 1450 6000 50  0000 C CNN
F 1 "0.1u" V 1450 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5F764F15
P 1750 5700
F 0 "C6" V 1750 5350 50  0000 L CNN
F 1 "47u" V 1750 5150 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 1750 5700 50  0001 C CNN "Mfr no"
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1750 5500
$Comp
L Device:C_Small C5
U 1 1 5F764F20
P 1600 5700
F 0 "C5" V 1600 6000 50  0000 C CNN
F 1 "1n" V 1600 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5500 1950 5500
Connection ~ 1750 5500
$Comp
L power:GND #PWR03
U 1 1 5F764F2C
P 1450 5800
F 0 "#PWR03" H 1450 5550 50  0001 C CNN
F 1 "GND" H 1455 5627 50  0001 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F764F36
P 1600 5800
F 0 "#PWR04" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0001 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F764F40
P 1750 5800
F 0 "#PWR06" H 1750 5550 50  0001 C CNN
F 1 "GND" H 1755 5627 50  0001 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1450 5500
Wire Wire Line
	1450 5500 1450 5600
Connection ~ 1450 5500
Wire Wire Line
	1450 5500 1600 5500
Wire Wire Line
	1600 5500 1600 5600
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1750 5500
Connection ~ 3950 1000
Connection ~ 3950 1150
Connection ~ 3950 1300
Wire Wire Line
	3950 1000 3950 1150
Wire Wire Line
	3950 1150 3950 1300
$Comp
L Device:R_Small_US R12
U 1 1 5F783558
P 7350 2200
F 0 "R12" V 7300 2050 50  0000 C CNN
F 1 "10k?" V 7300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:AD797 U4
U 1 1 5F795FCC
P 7250 3450
F 0 "U4" H 6800 3800 50  0000 L CNN
F 1 "AD797" H 6750 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 7300 3600 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F795FD6
P 7150 3750
F 0 "#PWR030" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7155 3577 50  0001 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F795FE1
P 7350 3900
F 0 "R13" V 7250 3750 50  0000 C CNN
F 1 "10k?" V 7250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2950 6350 1850
Wire Wire Line
	5300 2950 6350 2950
Wire Wire Line
	5300 2150 6550 2150
Wire Wire Line
	5300 2550 6150 2550
$Comp
L power:GND #PWR024
U 1 1 5F7BA948
P 4250 2850
F 0 "#PWR024" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0001 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F7BB234
P 4250 2700
F 0 "#PWR023" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0001 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5F7EB26C
P 8000 6050
F 0 "R20" V 7795 6050 50  0000 C CNN
F 1 "22k" V 7886 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 6050 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6050 7450 6050
$Comp
L Device:C_Small C29
U 1 1 5F7F5D47
P 7250 5500
F 0 "C29" V 7400 5500 50  0000 C CNN
F 1 "1n0" V 7500 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U6
U 1 1 5F62CDCA
P 8450 1650
F 0 "U6" H 8450 2017 50  0000 C CNN
F 1 "OPA1662" H 8450 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U6
U 2 1 5F62F9A9
P 8450 3350
F 0 "U6" H 8450 3717 50  0000 C CNN
F 1 "OPA1662" H 8450 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 8450 3350 50  0001 C CNN
	2    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U6
U 3 1 5F633584
P 9850 2800
F 0 "U6" H 9808 2846 50  0000 L CNN
F 1 "OPA1662" H 9808 2755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 9850 2800 50  0001 C CNN
	3    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L custom_library:74AUP1G74 U7
U 1 1 5F5FE082
P 8950 5450
F 0 "U7" H 9200 5200 50  0000 L CNN
F 1 "74AUP1G74" H 9050 5100 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 8950 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5550 8500 5550
Wire Wire Line
	9200 5350 9250 5350
Wire Wire Line
	9200 5550 9550 5550
Wire Wire Line
	8100 6050 8500 6050
Wire Wire Line
	8500 5550 8500 6050
Connection ~ 8500 5550
Wire Wire Line
	8500 5550 8300 5550
Connection ~ 8500 6050
Wire Wire Line
	8500 6050 9600 6050
Wire Wire Line
	9600 5550 9600 6050
Wire Wire Line
	7450 5500 7450 6050
Wire Wire Line
	10200 5550 10300 5550
$Comp
L custom_library:74AUP1G74 U8
U 1 1 5F655934
P 9950 5450
F 0 "U8" H 10250 5200 50  0000 L CNN
F 1 "74AUP1G74" H 10100 5100 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 9950 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F5B8768
P 5300 3150
F 0 "#PWR028" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0001 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L custom_library:NC7SZ00M5X U5
U 1 1 5F69D911
P 8050 5550
F 0 "U5" H 8150 5400 50  0000 L CNN
F 1 "NC7SZ00M5X" H 8000 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8050 5550 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/308/NC7SZ00-D-1812355.pdf" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 7750 5500
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	7350 5500 7450 5500
Connection ~ 7450 5500
Text Notes 8100 4550 0    50   ~ 0
LO buffer and divider
Wire Wire Line
	3550 2350 3550 2450
Wire Wire Line
	3550 2700 3950 2700
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3550 2700
$Comp
L Transistor_BJT:BC858 Q2
U 1 1 5F5E336C
P 1750 6950
F 0 "Q2" H 1941 6996 50  0000 L CNN
F 1 "BC858" H 1941 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 6875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 1750 6950 50  0001 L CNN
	1    1750 6950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F840894
P 1400 4050
F 0 "C1" H 1250 4050 50  0000 C CNN
F 1 "0.1u" H 1250 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F853099
P 1500 6800
F 0 "C4" H 1650 6800 50  0000 C CNN
F 1 "0.1u" H 1650 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F871CB0
P 1800 4350
F 0 "R5" V 1595 4350 50  0000 C CNN
F 1 "1E" V 1686 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    1   
$EndComp
Connection ~ 1800 4500
$Comp
L power:GND #PWR037
U 1 1 5F87AB8D
P 9750 3100
F 0 "#PWR037" H 9750 2850 50  0001 C CNN
F 1 "GND" H 9755 2927 50  0001 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5F884316
P 7900 1750
F 0 "R16" V 8000 1900 50  0000 C CNN
F 1 "2.7k" V 8000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5F89268A
P 8950 1650
F 0 "R23" V 8745 1650 50  0000 C CNN
F 1 "100E" V 8836 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5F893A53
P 7900 1950
F 0 "R17" V 8000 2100 50  0000 C CNN
F 1 "2.7k" V 8000 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5F883258
P 8450 1950
F 0 "R21" V 8550 1950 50  0000 C CNN
F 1 "2.7k" V 8350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
Text Notes 7450 1600 0    50   ~ 0
4V DC
Text Notes 8700 1550 0    50   ~ 0
1.65V DC
$Comp
L Device:R_Small_US R14
U 1 1 5F8D2293
P 7750 2150
F 0 "R14" H 7600 2100 50  0000 C CNN
F 1 "390E" H 7550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5F8DEC36
P 7900 3450
F 0 "R18" V 8000 3600 50  0000 C CNN
F 1 "2.7k" V 8000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5F8DEC41
P 8950 3350
F 0 "R24" V 8745 3350 50  0000 C CNN
F 1 "100E" V 8836 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5F8DEC48
P 7900 3650
F 0 "R19" V 8000 3800 50  0000 C CNN
F 1 "2.7k" V 8000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5F8DEC51
P 8450 3650
F 0 "R22" V 8550 3650 50  0000 C CNN
F 1 "2.7k" V 8336 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	0    -1   -1   0   
$EndComp
Text Notes 7450 3300 0    50   ~ 0
4V DC
Text Notes 8800 3250 0    50   ~ 0
1.65V DC
$Comp
L Device:CP_Small C38
U 1 1 5F6F91EA
P 7850 5300
F 0 "C38" V 7850 4950 50  0000 L CNN
F 1 "47u" V 7850 5550 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7850 5300 50  0001 C CNN
F 3 "~" H 7850 5300 50  0001 C CNN
	1    7850 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5F6F91F1
P 7850 5150
F 0 "C37" V 7850 5450 50  0000 C CNN
F 1 "1n" V 7850 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5F6F9206
P 7850 5000
F 0 "C36" V 7850 5300 50  0000 C CNN
F 1 "0.1u" V 7850 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5000 7700 5000
Wire Wire Line
	7700 5000 7700 5150
Wire Wire Line
	7700 5300 7750 5300
Wire Wire Line
	7750 5150 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7700 5300
Wire Wire Line
	8000 4900 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	7950 5150 8000 5150
Wire Wire Line
	7950 5000 8000 5000
Wire Wire Line
	7950 5300 8000 5300
Text Label 8000 4900 0    50   ~ 0
+Vd
Wire Wire Line
	7700 5000 7700 4900
Connection ~ 7700 5000
Text Label 7700 4900 0    50   ~ 0
-Vf
Text Label 8000 5800 3    50   ~ 0
-Vf
Text Label 8850 5700 3    50   ~ 0
-Vf
Text Label 8950 5700 3    50   ~ 0
+Vd
$Comp
L Device:C_Small C40
U 1 1 5F783A60
P 8700 4950
F 0 "C40" V 8700 4700 50  0000 C CNN
F 1 "1n" V 8700 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5F783A66
P 8700 4800
F 0 "C39" V 8700 4550 50  0000 C CNN
F 1 "0.1u" V 8700 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4800 8550 4800
Wire Wire Line
	8550 4800 8550 4950
Wire Wire Line
	8600 4950 8550 4950
Wire Wire Line
	8850 4700 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8850 4950
Connection ~ 8850 4950
Wire Wire Line
	8800 4950 8850 4950
Wire Wire Line
	8800 4800 8850 4800
Text Label 8850 4700 0    50   ~ 0
+Vd
Wire Wire Line
	8550 4800 8550 4700
Connection ~ 8550 4800
Text Label 8550 4700 0    50   ~ 0
-Vf
Wire Wire Line
	8950 5200 8850 5200
Connection ~ 8850 5200
Wire Wire Line
	8500 4600 8500 5350
Wire Wire Line
	8500 5350 8600 5350
Text Label 9850 5700 3    50   ~ 0
-Vf
Text Label 9950 5700 3    50   ~ 0
+Vd
Text Label 7750 5600 2    50   ~ 0
+Vd
$Comp
L Device:C_Small C43
U 1 1 5F7B4034
P 9700 4950
F 0 "C43" V 9700 4700 50  0000 C CNN
F 1 "1n" V 9700 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 4950 50  0001 C CNN
F 3 "~" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5F7B403A
P 3000 6850
F 0 "C42" V 3000 6600 50  0000 C CNN
F 1 "1n" V 3000 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4800 9550 4800
Wire Wire Line
	9550 4800 9550 4950
Wire Wire Line
	9600 4950 9550 4950
Wire Wire Line
	9850 4700 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	9850 4800 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	9800 4950 9850 4950
Wire Wire Line
	9800 4800 9850 4800
Text Label 9850 4700 0    50   ~ 0
+Vd
Wire Wire Line
	9550 4800 9550 4700
Connection ~ 9550 4800
Text Label 9550 4700 0    50   ~ 0
-Vf
Wire Wire Line
	9950 5200 9850 5200
Connection ~ 9850 5200
Wire Wire Line
	10200 5350 10300 5350
Wire Wire Line
	10300 5350 10300 4600
Wire Wire Line
	8500 4600 10300 4600
Text Label 9250 5350 0    50   ~ 0
CLK_0
Text Label 10300 5550 0    50   ~ 0
CLK_1
$Comp
L Device:C_Small C47
U 1 1 5F8022CA
P 9950 2450
F 0 "C47" V 9950 2850 50  0000 C CNN
F 1 "0.1u" V 9950 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2450 9850 2450
$Comp
L Device:C_Small C46
U 1 1 5F8022D8
P 9950 2300
F 0 "C46" V 9950 2700 50  0000 C CNN
F 1 "1n" V 9950 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 2300 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2300 9850 2300
Connection ~ 9750 2300
Wire Wire Line
	9750 2300 9750 2450
$Comp
L power:GND #PWR040
U 1 1 5F8022E4
P 10050 2450
F 0 "#PWR040" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10055 2277 50  0001 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F8022EA
P 10050 2300
F 0 "#PWR039" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10055 2127 50  0001 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2500 9750 2450
Connection ~ 9750 2450
Text Label 9750 2000 0    50   ~ 0
+Vf
Text Label 8150 1550 2    50   ~ 0
Vbias
Text Label 8150 3250 2    50   ~ 0
Vbias
Text Label 7150 550  0    50   ~ 0
Vbat
NoConn ~ 7250 1450
NoConn ~ 7250 2050
NoConn ~ 7250 3150
NoConn ~ 7250 3750
NoConn ~ 7350 3750
NoConn ~ 7350 2050
Text Label 2200 4500 0    50   ~ 0
+Vd
Text Label 3750 5500 0    50   ~ 0
+Vf
Text Label 3500 2050 2    50   ~ 0
CLK_0
Text Label 3500 2150 2    50   ~ 0
CLK_1
Wire Wire Line
	3550 2050 3500 2050
Wire Wire Line
	3550 2150 3500 2150
Wire Wire Line
	1150 3600 1150 3550
Text Label 1150 3550 0    50   ~ 0
+Vf
Wire Wire Line
	1250 6350 1850 6350
$Comp
L power:GND #PWR02
U 1 1 5F5E7D20
P 1250 7250
F 0 "#PWR02" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0001 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6950 1500 6950
$Comp
L Device:R_Small_US R4
U 1 1 5F5E7D1A
P 1250 7150
F 0 "R4" V 1045 7150 50  0000 C CNN
F 1 "6k8" V 1136 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F5E7D14
P 1250 6650
F 0 "R3" V 1045 6650 50  0000 C CNN
F 1 "56k" V 1136 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7050 1250 6950
Wire Wire Line
	1250 6950 1250 6750
Connection ~ 1250 6950
Wire Wire Line
	1250 6350 1250 6550
Wire Wire Line
	1850 6350 1850 6400
Wire Wire Line
	1850 6600 1850 6650
Wire Wire Line
	1850 6350 1950 6350
Connection ~ 1850 6350
Text Label 1950 6350 0    50   ~ 0
+Vf
Text Label 2700 6650 0    50   ~ 0
-Vf
Wire Wire Line
	1500 6900 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1550 6950
Wire Wire Line
	1500 6700 1500 6650
Wire Wire Line
	1500 6650 1850 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1850 6750
Wire Wire Line
	1850 6650 2000 6650
Text Label 4000 6350 1    50   ~ 0
+Vf
Text Label 4200 6750 0    50   ~ 0
Vbias
Wire Wire Line
	1150 4000 1150 3900
Wire Wire Line
	1150 3900 1150 3800
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1400 3900
Wire Wire Line
	1800 4100 1800 4200
Wire Wire Line
	1400 4150 1400 4200
Wire Wire Line
	1400 4200 1800 4200
Wire Wire Line
	1400 3950 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1800 4450 1800 4500
Wire Wire Line
	1800 4250 1800 4200
Connection ~ 1800 4200
Text Label 3950 2950 3    50   ~ 0
-Vf
Wire Wire Line
	3950 2850 3950 2950
Text Label 2600 1650 0    50   ~ 0
Vbias
Text Label 4250 1150 0    50   ~ 0
-Vf
Text Label 4250 1300 0    50   ~ 0
-Vf
Text Label 3950 900  1    50   ~ 0
+Vf
Wire Wire Line
	3950 900  3950 1000
Wire Wire Line
	6550 3350 6950 3350
Wire Wire Line
	6550 2150 6550 3350
Wire Wire Line
	6150 2550 6150 3550
Wire Wire Line
	6150 3550 6850 3550
$Comp
L Device:C_Small C35
U 1 1 5FB2A895
P 7350 3050
F 0 "C35" V 7350 3450 50  0000 C CNN
F 1 "0.1u" V 7350 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5FB2A8A2
P 7350 2900
F 0 "C34" V 7350 3300 50  0000 C CNN
F 1 "1n" V 7350 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2900 7250 2900
Connection ~ 7150 2900
$Comp
L power:GND #PWR036
U 1 1 5FB2A8AE
P 7450 3050
F 0 "#PWR036" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7455 2877 50  0001 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB2A8B4
P 7450 2900
F 0 "#PWR035" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0001 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2900 7150 3050
Wire Wire Line
	7250 3050 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	6350 1850 6850 1850
Wire Wire Line
	5300 1650 6950 1650
Connection ~ 5300 1650
$Comp
L Device:C_Small C32
U 1 1 5FBA166F
P 7350 1350
F 0 "C32" V 7350 1750 50  0000 C CNN
F 1 "0.1u" V 7350 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C30
U 1 1 5FBA1675
P 7350 1050
F 0 "C30" V 7350 600 50  0000 L CNN
F 1 "47u" V 7350 400 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1050 7150 1050
$Comp
L Device:C_Small C31
U 1 1 5FBA167C
P 7350 1200
F 0 "C31" V 7350 1600 50  0000 C CNN
F 1 "1n" V 7350 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1200 7250 1200
Wire Wire Line
	7150 1050 7150 1200
Connection ~ 7150 1200
$Comp
L power:GND #PWR033
U 1 1 5FBA1687
P 7450 1350
F 0 "#PWR033" H 7450 1100 50  0001 C CNN
F 1 "GND" H 7455 1177 50  0001 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FBA168D
P 7450 1200
F 0 "#PWR032" H 7450 950 50  0001 C CNN
F 1 "GND" H 7455 1027 50  0001 C CNN
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FBA1693
P 7450 1050
F 0 "#PWR031" H 7450 800 50  0001 C CNN
F 1 "GND" H 7455 877 50  0001 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1200 7150 1350
Wire Wire Line
	7250 1350 7150 1350
Connection ~ 7150 1350
Wire Wire Line
	7150 1350 7150 1450
Wire Wire Line
	8000 1750 8100 1750
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	7650 2200 7650 1750
Wire Wire Line
	7450 2200 7650 2200
Connection ~ 7650 1750
Wire Wire Line
	7650 1750 7800 1750
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	8100 1750 8100 1950
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8150 1750
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8350 1950
Wire Wire Line
	7750 1950 7750 2050
Wire Wire Line
	7750 1950 7800 1950
Wire Wire Line
	8750 1650 8800 1650
Wire Wire Line
	8800 1950 8800 1650
Wire Wire Line
	8550 1950 8800 1950
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8850 1650
Wire Wire Line
	6850 2200 6850 1850
Wire Wire Line
	6850 2200 7250 2200
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 6950 1850
Wire Wire Line
	7750 2250 7750 2350
Text Label 7750 2350 0    50   ~ 0
+Vf
Wire Wire Line
	6850 3550 6850 3900
Wire Wire Line
	6850 3900 7250 3900
Connection ~ 6850 3550
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	7650 3900 7650 3450
Wire Wire Line
	7450 3900 7650 3900
Wire Wire Line
	7650 3450 7550 3450
Wire Wire Line
	8150 3450 8100 3450
Wire Wire Line
	8000 3650 8100 3650
Wire Wire Line
	8100 3450 8100 3650
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 8000 3450
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8350 3650
Wire Wire Line
	7800 3450 7650 3450
Connection ~ 7650 3450
$Comp
L Device:R_Small_US R15
U 1 1 5FD532EC
P 7750 3850
F 0 "R15" H 7600 3800 50  0000 C CNN
F 1 "390E" H 7550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7750 3950 7750 4050
Text Label 7750 4050 0    50   ~ 0
+Vf
Wire Wire Line
	7800 3650 7750 3650
Wire Wire Line
	8750 3350 8800 3350
Wire Wire Line
	8800 3650 8800 3350
Wire Wire Line
	8550 3650 8800 3650
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8850 3350
Text Label 4000 7050 3    50   ~ 0
-Vf
Wire Wire Line
	1550 1850 1800 1850
$Comp
L custom_library:BAT64-04 D1
U 1 1 5F61AD7E
P 1800 2000
F 0 "D1" H 1600 1550 50  0000 L CNN
F 1 "BAT64-04" H 1750 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1875 2125 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" V 1950 1880 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F672E8C
P 1650 2300
F 0 "#PWR05" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0001 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F674BBB
P 1950 2300
F 0 "#PWR09" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1955 2127 50  0001 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 2200 1850
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F6616CA
P 1000 1850
F 0 "J1" H 928 2088 50  0000 C CNN
F 1 "RF_IN" H 928 1997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1000 1850 50  0001 C CNN
F 3 " ~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F6844A3
P 1000 2050
F 0 "#PWR041" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0001 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3550
Text Label 1800 3550 0    50   ~ 0
Vbat
Text Label 1350 5500 2    50   ~ 0
Vbat
$Comp
L power:GND #PWR043
U 1 1 5F6BAE9C
P 4600 5600
F 0 "#PWR043" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0001 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	0    -1   -1   0   
$EndComp
Text Label 5850 5500 0    50   ~ 0
Vbat
Wire Wire Line
	9200 2400 9250 2400
Wire Wire Line
	9200 2500 9250 2500
$Comp
L power:GND #PWR042
U 1 1 5F6E0D11
P 9000 2700
F 0 "#PWR042" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0001 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Text Label 9250 2400 0    50   ~ 0
AUDIO_Q
Text Label 9250 2500 0    50   ~ 0
AUDIO_I
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F6F3F62
P 6850 5500
F 0 "J4" H 6778 5738 50  0000 C CNN
F 1 "4LO_IN" H 6778 5647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 6850 5500 50  0001 C CNN
F 3 " ~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F7056D4
P 6850 5700
F 0 "#PWR044" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6855 5527 50  0001 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9050 3350 9150 3350
Text Label 9150 1650 0    50   ~ 0
AUDIO_I
Text Label 9150 3350 0    50   ~ 0
AUDIO_Q
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F72BF33
P 5200 6950
F 0 "#FLG0101" H 5200 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 7123 50  0001 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F72D5F9
P 5200 6950
F 0 "#PWR0101" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0001 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F72DB65
P 5350 6950
F 0 "#FLG0102" H 5350 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 7123 50  0001 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "~" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 7050
Text Label 5350 7050 0    50   ~ 0
Vbat
Text Notes 5200 6800 0    50   ~ 0
Keep DRC happy
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F763F49
P 5600 6950
F 0 "#FLG0103" H 5600 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7123 50  0001 C CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6950 5600 7050
Text Label 5600 7050 0    50   ~ 0
-Vf
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F776F7E
P 5800 6950
F 0 "#FLG0104" H 5800 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7123 50  0001 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6950 5800 7050
Text Label 5800 7050 0    50   ~ 0
+Vd
$Comp
L Device:C_Small C33
U 1 1 5F90581F
P 1450 2000
F 0 "C33" V 1300 2000 50  0000 C CNN
F 1 "1n" V 1200 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2000 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1350 2000 1350 1850
Connection ~ 1350 1850
$Comp
L power:GND #PWR0102
U 1 1 5F940C5A
P 4250 1000
F 0 "#PWR0102" H 4250 750 50  0001 C CNN
F 1 "GND" H 4255 827 50  0001 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4950 9850 5200
Wire Wire Line
	8850 4950 8850 5200
$Comp
L power:GND #PWR0103
U 1 1 5F94117E
P 3450 7050
F 0 "#PWR0103" H 3450 6800 50  0001 C CNN
F 1 "GND" H 3455 6877 50  0001 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9414F0
P 3600 7050
F 0 "#PWR0104" H 3600 6800 50  0001 C CNN
F 1 "GND" H 3605 6877 50  0001 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F941666
P 3750 7050
F 0 "#PWR0105" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3755 6877 50  0001 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2900
Wire Wire Line
	9750 2000 9750 2300
$Comp
L Transistor_BJT:BC848 Q3
U 1 1 5F9417E8
P 3150 3900
F 0 "Q3" H 3450 3950 50  0000 C CNN
F 1 "BC848" H 3500 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3150 3900 50  0001 L CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F942019
P 3250 4150
F 0 "#PWR0106" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3255 3977 50  0001 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5F943140
P 2850 4050
F 0 "R26" V 2645 4050 50  0000 C CNN
F 1 "10k" V 2736 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9437FB
P 2850 4150
F 0 "#PWR0107" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2855 3977 50  0001 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5F943B76
P 2850 3750
F 0 "R25" V 2645 3750 50  0000 C CNN
F 1 "100k" V 2736 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Text Label 2850 3600 0    50   ~ 0
En
$Comp
L Transistor_BJT:BC858 Q4
U 1 1 5F94425A
P 7050 800
F 0 "Q4" H 7241 846 50  0000 L CNN
F 1 "BC858" H 7241 755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7050 800 50  0001 L CNN
	1    7050 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 2650 6700 2650
Wire Wire Line
	6700 2650 6700 1350
Wire Wire Line
	6700 1350 7150 1350
$Comp
L Device:R_Small_US R27
U 1 1 5F974875
P 6850 650
F 0 "R27" H 7050 600 50  0000 C CNN
F 1 "10k" H 7050 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 650 50  0001 C CNN
F 3 "~" H 6850 650 50  0001 C CNN
	1    6850 650 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5F98581E
P 6850 950
F 0 "R28" H 7050 950 50  0000 C CNN
F 1 "47k" H 7050 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 950 50  0001 C CNN
F 3 "~" H 6850 950 50  0001 C CNN
	1    6850 950 
	-1   0    0    1   
$EndComp
Text Label 3250 3600 0    50   ~ 0
Eo
Text Label 1850 5700 0    50   ~ 0
Eo
Wire Wire Line
	1850 5700 1950 5700
$Comp
L Device:C_Small C41
U 1 1 5F9B0E4A
P 4800 5700
F 0 "C41" V 4800 6000 50  0000 C CNN
F 1 "0.1u" V 4800 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C45
U 1 1 5F9B0E50
P 5100 5700
F 0 "C45" V 5100 5350 50  0000 L CNN
F 1 "47u" V 5100 5150 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5100 5700 50  0001 C CNN
F 3 "~" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5100 5500
$Comp
L Device:C_Small C44
U 1 1 5F9B0E57
P 4950 5700
F 0 "C44" V 4950 6000 50  0000 C CNN
F 1 "1n" V 4950 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5700 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5500 5150 5500
Connection ~ 5100 5500
$Comp
L power:GND #PWR0108
U 1 1 5F9B0E5F
P 4800 5800
F 0 "#PWR0108" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0001 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9B0E65
P 4950 5800
F 0 "#PWR0109" H 4950 5550 50  0001 C CNN
F 1 "GND" H 4955 5627 50  0001 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9B0E6B
P 5100 5800
F 0 "#PWR0110" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5105 5627 50  0001 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5600
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4950 5500
Wire Wire Line
	4950 5500 4950 5600
Connection ~ 4950 5500
Wire Wire Line
	4950 5500 5100 5500
Wire Wire Line
	4600 5500 4800 5500
$Comp
L Device:L L2
U 1 1 5FA20F68
P 5700 5500
F 0 "L2" V 5890 5500 50  0000 C CNN
F 1 "10uH" V 5799 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F7D3E78
P 5300 5500
F 0 "L1" V 5490 5500 50  0000 C CNN
F 1 "10uH" V 5399 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5600 5500 5500
Wire Wire Line
	5450 5500 5500 5500
Wire Wire Line
	5550 5500 5500 5500
Connection ~ 5500 5500
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F852EE2
P 4400 5600
F 0 "J2" H 4500 5950 50  0000 C CNN
F 1 "PWR_IN" H 4500 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Text Label 4600 5700 0    50   ~ 0
En
Wire Wire Line
	6850 1050 6850 1100
Wire Wire Line
	6850 750  6850 800 
Wire Wire Line
	6850 850  6850 800 
Connection ~ 6850 800 
Wire Wire Line
	6850 550  6850 500 
Wire Wire Line
	6850 500  7150 500 
Wire Wire Line
	7150 500  7150 600 
Wire Wire Line
	7150 1000 7150 1050
Connection ~ 7150 1050
Text Label 6850 1100 0    50   ~ 0
Eo
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F95CB25
P 7150 1050
F 0 "#FLG0105" H 7150 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 7150 1177 50  0001 L CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2950 3900 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 3950
Wire Wire Line
	3250 3700 3250 3600
Wire Wire Line
	2850 3650 2850 3600
Wire Wire Line
	3250 4100 3250 4150
$Comp
L Device:C_Small C48
U 1 1 5FA5A39D
P 5500 5700
F 0 "C48" V 5500 6000 50  0000 C CNN
F 1 "0.1u" V 5500 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA5A3A3
P 5500 5800
F 0 "#PWR0111" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5505 5627 50  0001 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L custom_library:SJ1-3533NG J3
U 1 1 5F6E4CFB
P 9000 2500
F 0 "J3" H 9032 2825 50  0000 C CNN
F 1 "IQ_OUT" H 9032 2734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9000 2500 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/670/sj1_353xng-1778850.pdf" H 9000 2500 50  0001 C CNN
F 4 "SJ1-3533NG" H 9000 2500 50  0001 C CNN "MPN"
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F9C6168
P 3000 6950
F 0 "#PWR0112" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0001 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6750 3000 6650
Wire Wire Line
	2600 6650 3000 6650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F7AA574
P 6350 6850
F 0 "H1" H 6450 6853 50  0000 L CNN
F 1 "MountingHole_Pad" H 6450 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6350 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F7AC58A
P 6350 6950
F 0 "#PWR011" H 6350 6700 50  0001 C CNN
F 1 "GND" H 6355 6777 50  0001 C CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F7ACD2E
P 6350 7200
F 0 "H2" H 6450 7203 50  0000 L CNN
F 1 "MountingHole_Pad" H 6450 7158 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F7ACD34
P 6350 7300
F 0 "#PWR034" H 6350 7050 50  0001 C CNN
F 1 "GND" H 6355 7127 50  0001 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F7C090E
P 6650 6950
F 0 "#PWR038" H 6650 6700 50  0001 C CNN
F 1 "GND" H 6655 6777 50  0001 C CNN
F 2 "" H 6650 6950 50  0001 C CNN
F 3 "" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F7D421A
P 6650 7200
F 0 "H4" H 6750 7203 50  0000 L CNN
F 1 "MountingHole_Pad" H 6750 7158 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6650 7200 50  0001 C CNN
F 3 "~" H 6650 7200 50  0001 C CNN
	1    6650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F7D4220
P 6650 7300
F 0 "#PWR045" H 6650 7050 50  0001 C CNN
F 1 "GND" H 6655 7127 50  0001 C CNN
F 2 "" H 6650 7300 50  0001 C CNN
F 3 "" H 6650 7300 50  0001 C CNN
	1    6650 7300
	1    0    0    -1  
$EndComp
Text Notes 6250 6650 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F7C0908
P 6650 6850
F 0 "H3" H 6750 6853 50  0000 L CNN
F 1 "MountingHole_Pad" H 6750 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6650 6850 50  0001 C CNN
F 3 "~" H 6650 6850 50  0001 C CNN
	1    6650 6850
	1    0    0    -1  
$EndComp
Text Notes 2700 5250 0    50   ~ 0
+Vf = 6.67V unless R9 = 33k//180k
Text Notes 7050 2550 0    50   ~ 0
R12/13 define system gain
Text Notes 800  7500 0    50   ~ 0
play with R4/R3 until -Vf approx 1.5v
$EndSCHEMATC
