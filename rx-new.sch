EESchema Schematic File Version 4
LIBS:rx-new-cache
EELAYER 29 0
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
L Analog_Switch:SN74CBT3253 U?
U 1 1 5F58D21D
P 3950 2050
F 0 "U?" H 4100 2700 50  0000 C CNN
F 1 "SN74CBT3253" H 4300 2600 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Text GLabel 3550 2050 0    50   Input ~ 0
CLK_0
Text GLabel 3550 2150 0    50   Input ~ 0
CLK_1
$Comp
L Device:R_Small_US R?
U 1 1 5F595166
P 4000 6550
F 0 "R?" V 3795 6550 50  0000 C CNN
F 1 "10k" V 3886 6550 50  0000 C CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5959FD
P 4000 6950
F 0 "R?" H 4050 7000 50  0000 L CNN
F 1 "10k" H 4050 6900 50  0000 L CNN
F 2 "" H 4000 6950 50  0001 C CNN
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
Text GLabel 4000 6350 1    50   Input ~ 0
+Vf
Text GLabel 4200 6750 2    50   Output ~ 0
Vbias
$Comp
L Device:C_Small C?
U 1 1 5F5A574D
P 4150 1300
F 0 "C?" V 4150 1700 50  0000 C CNN
F 1 "0.1u" V 4150 1900 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1450 3950 1300
Wire Wire Line
	3950 1300 4050 1300
Text GLabel 3950 850  1    50   Input ~ 0
+Vf
Wire Wire Line
	4000 6750 4200 6750
$Comp
L Amplifier_Operational:AD797 U?
U 1 1 5F5AEA8D
P 7050 1750
F 0 "U?" H 7394 1796 50  0000 L CNN
F 1 "AD797" H 7394 1705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 1800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 7100 1900 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AF6B9
P 5300 1850
F 0 "C?" H 5208 1804 50  0000 R CNN
F 1 "0.22u" H 5208 1895 50  0000 R CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AF9DE
P 5300 2250
F 0 "C?" H 5208 2204 50  0000 R CNN
F 1 "0.22u" H 5208 2295 50  0000 R CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B0176
P 5300 2650
F 0 "C?" H 5208 2604 50  0000 R CNN
F 1 "0.22u" H 5208 2695 50  0000 R CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B0524
P 5300 3050
F 0 "C?" H 5208 3004 50  0000 R CNN
F 1 "0.22u" H 5208 3095 50  0000 R CNN
F 2 "" H 5300 3050 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5F5B7F08
P 5300 1950
F 0 "#PWR?" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5305 1777 50  0001 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B822A
P 5300 2350
F 0 "#PWR?" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5305 2177 50  0001 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B84A7
P 5300 2750
F 0 "#PWR?" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0001 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Connection ~ 5300 1650
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
L power:GND #PWR?
U 1 1 5F5BBC40
P 2350 6200
F 0 "#PWR?" H 2350 5950 50  0001 C CNN
F 1 "GND" H 2355 6027 50  0001 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BBFFF
P 1950 5700
F 0 "#PWR?" H 1950 5450 50  0001 C CNN
F 1 "GND" H 1955 5527 50  0001 C CNN
F 2 "" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5BEABE
P 3000 6000
F 0 "C?" H 2908 5954 50  0000 R CNN
F 1 "0.01u" H 2908 6045 50  0000 R CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BF632
P 3000 6100
F 0 "#PWR?" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3005 5927 50  0001 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Text GLabel 1150 5500 0    50   Input ~ 0
Vbat
Text GLabel 3950 5500 2    50   Output ~ 0
+Vf
Text Notes 3850 4350 0    50   ~ 0
Power section
Wire Wire Line
	9250 5350 9250 5250
Text GLabel 9250 5250 1    50   Output ~ 0
CLK_0
Text GLabel 3950 2950 3    50   Input ~ 0
-Vf
Wire Wire Line
	3950 2650 3950 2700
$Comp
L Device:R_Small_US R?
U 1 1 5F5CBA1F
P 3150 5600
F 0 "R?" V 2945 5600 50  0000 C CNN
F 1 "100k" V 3036 5600 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5CD9E0
P 3150 5800
F 0 "R?" V 2945 5800 50  0000 C CNN
F 1 "100k" V 3036 5800 50  0000 C CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5CF9FC
P 3150 5900
F 0 "#PWR?" H 3150 5650 50  0001 C CNN
F 1 "GND" H 3155 5727 50  0001 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Connection ~ 3150 5700
Text Notes 3500 5400 0    50   ~ 0
+Vf = 6.5V
Text GLabel 4000 7050 3    50   Input ~ 0
-Vf
$Comp
L Device:R_Small_US R?
U 1 1 5F5E7D14
P 1350 6850
F 0 "R?" V 1145 6850 50  0000 C CNN
F 1 "100k" V 1236 6850 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5E7D1A
P 1350 7050
F 0 "R?" V 1145 7050 50  0000 C CNN
F 1 "100k" V 1236 7050 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5E7D20
P 1350 7150
F 0 "#PWR?" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0001 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Text GLabel 1350 6750 1    50   Input ~ 0
+Vf
Wire Wire Line
	1350 6950 1550 6950
Connection ~ 1350 6950
$Comp
L power:GND #PWR?
U 1 1 5F5EEA74
P 1850 7150
F 0 "#PWR?" H 1850 6900 50  0001 C CNN
F 1 "GND" H 1855 6977 50  0001 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5F19D6
P 1850 6650
F 0 "R?" V 1645 6650 50  0000 C CNN
F 1 "10k" V 1736 6650 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Text GLabel 1850 6550 1    50   Input ~ 0
+Vf
$Comp
L Device:R_Small_US R?
U 1 1 5F5FBBB8
P 2150 6750
F 0 "R?" V 1945 6750 50  0000 C CNN
F 1 "1E" V 2036 6750 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6750 2050 6750
Text Notes 2500 6650 0    50   ~ 0
-Vf = 1.5V
Text Notes 800  7700 0    50   ~ 0
Still need to define all resistor values to generate +Vf and -Vf
Text GLabel 4250 1300 2    50   Input ~ 0
-Vf
Text Notes 3700 7700 0    50   ~ 0
Every supply C should be a tripple, high value (47µF, mid 0.1µf, small 1nF)
$Comp
L power:GND #PWR?
U 1 1 5F66472C
P 6950 2050
F 0 "#PWR?" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6955 1877 50  0001 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Text GLabel 6950 1450 1    50   Input ~ 0
Vbat
$Comp
L Device:CP_Small C?
U 1 1 5F67D93E
P 4150 900
F 0 "C?" V 4150 450 50  0000 L CNN
F 1 "47u" V 4150 250 50  0000 L CNN
F 2 "" H 4150 900 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    4150 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 900  3950 900 
Text GLabel 4250 900  2    50   Input ~ 0
-Vf
$Comp
L Device:C_Small C?
U 1 1 5F682CCD
P 4150 1100
F 0 "C?" V 4150 1500 50  0000 C CNN
F 1 "1n" V 4150 1700 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1100 4050 1100
Text GLabel 4250 1100 2    50   Input ~ 0
-Vf
Wire Wire Line
	3950 850  3950 900 
Wire Wire Line
	8600 5350 8600 4950
Wire Wire Line
	9300 5550 9300 5350
Wire Wire Line
	9300 5350 9450 5350
$Comp
L Device:C_Small C?
U 1 1 5F6A6233
P 3400 6950
F 0 "C?" V 3400 7350 50  0000 C CNN
F 1 "0.1u" V 3400 7550 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6750 3400 6850
Text GLabel 3400 7050 3    50   Input ~ 0
-Vf
$Comp
L Device:CP_Small C?
U 1 1 5F6A623E
P 3800 6950
F 0 "C?" V 3800 6500 50  0000 L CNN
F 1 "47u" V 3800 6300 50  0000 L CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6850 3800 6750
Text GLabel 3800 7050 3    50   Input ~ 0
-Vf
$Comp
L Device:C_Small C?
U 1 1 5F6A6246
P 3600 6950
F 0 "C?" V 3600 7350 50  0000 C CNN
F 1 "1n" V 3600 7550 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6750 3600 6850
Text GLabel 3600 7050 3    50   Input ~ 0
-Vf
Wire Wire Line
	3800 6750 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	3600 6750 3400 6750
Wire Wire Line
	3800 6750 4000 6750
Connection ~ 3800 6750
$Comp
L Device:C_Small C?
U 1 1 5F6AF8DB
P 3350 5700
F 0 "C?" V 3350 6100 50  0000 C CNN
F 1 "0.1u" V 3350 6300 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F6AF8E2
P 3750 5700
F 0 "C?" V 3750 5250 50  0000 L CNN
F 1 "47u" V 3750 5050 50  0000 L CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3750 5500
$Comp
L Device:C_Small C?
U 1 1 5F6AF8E9
P 3550 5700
F 0 "C?" V 3550 6100 50  0000 C CNN
F 1 "1n" V 3550 6300 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5500 3950 5500
Connection ~ 3750 5500
$Comp
L power:GND #PWR?
U 1 1 5F6B2B17
P 3350 5800
F 0 "#PWR?" H 3350 5550 50  0001 C CNN
F 1 "GND" H 3355 5627 50  0001 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B4EB7
P 3550 5800
F 0 "#PWR?" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3555 5627 50  0001 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B72AA
P 3750 5800
F 0 "#PWR?" H 3750 5550 50  0001 C CNN
F 1 "GND" H 3755 5627 50  0001 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Text GLabel 2950 6750 2    50   Output ~ 0
-Vf
$Comp
L Device:C_Small C?
U 1 1 5F6C0F90
P 2350 6950
F 0 "C?" V 2350 7350 50  0000 C CNN
F 1 "0.1u" V 2350 7550 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2350 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6750 2350 6850
$Comp
L Device:CP_Small C?
U 1 1 5F6C0F97
P 2750 6950
F 0 "C?" V 2750 6500 50  0000 L CNN
F 1 "47u" V 2750 6300 50  0000 L CNN
F 2 "" H 2750 6950 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6850 2750 6750
$Comp
L Device:C_Small C?
U 1 1 5F6C0F9E
P 2550 6950
F 0 "C?" V 2550 7350 50  0000 C CNN
F 1 "1n" V 2550 7550 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6750 2550 6850
Wire Wire Line
	2750 6750 2550 6750
Connection ~ 2550 6750
Wire Wire Line
	2550 6750 2350 6750
Wire Wire Line
	2750 6750 2950 6750
Connection ~ 2750 6750
$Comp
L power:GND #PWR?
U 1 1 5F6C0FAA
P 2350 7050
F 0 "#PWR?" H 2350 6800 50  0001 C CNN
F 1 "GND" H 2355 6877 50  0001 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6C0FB0
P 2550 7050
F 0 "#PWR?" H 2550 6800 50  0001 C CNN
F 1 "GND" H 2555 6877 50  0001 C CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6C0FB6
P 2750 7050
F 0 "#PWR?" H 2750 6800 50  0001 C CNN
F 1 "GND" H 2755 6877 50  0001 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6750 2350 6750
Connection ~ 2350 6750
$Comp
L custom_library:TPS79101DBVREP U?
U 1 1 5F5CD74A
P 1850 5500
F 0 "U?" H 2350 5765 50  0000 C CNN
F 1 "TPS79101DBVREP" H 2350 5674 50  0000 C CNN
F 2 "Texas_Instruments-TPS79101DBVREP-*" H 1850 5900 50  0001 L CNN
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
	3350 5500 3550 5500
Wire Wire Line
	3550 5500 3550 5600
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	2600 1850 3500 1850
Wire Wire Line
	2600 1450 3500 1450
Text Notes 1350 2150 0    50   ~ 0
Need to be BAT64-04 
Wire Wire Line
	1950 1450 2200 1450
Connection ~ 1950 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1950 1450
$Comp
L power:GND #PWR?
U 1 1 5F674BBB
P 1950 1750
F 0 "#PWR?" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0001 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F672E8C
P 1700 1750
F 0 "#PWR?" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1705 1577 50  0001 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D?
U 1 1 5F66A798
P 1950 1600
F 0 "D?" V 1996 1521 50  0000 R CNN
F 1 "BAT42" V 1905 1521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT42 D?
U 1 1 5F6685CF
P 1700 1600
F 0 "D?" V 1654 1679 50  0000 L CNN
F 1 "BAT42" V 1745 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    -1   1    0   
$EndComp
Text GLabel 2600 1650 2    50   Input ~ 0
Vbias
Text GLabel 1250 1450 0    50   Input ~ 0
RF_IN
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1550 1450 1700 1450
$Comp
L power:GND #PWR?
U 1 1 5F5A3FE3
P 2200 1850
F 0 "#PWR?" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0001 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F58E35D
P 1450 1450
F 0 "C?" V 1221 1450 50  0000 C CNN
F 1 "0.1u" V 1312 1450 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    1    0   
$EndComp
$Comp
L Transformer:ADT4-6WT TR?
U 1 1 5F58DF20
P 2400 1650
F 0 "TR?" H 2400 2031 50  0000 C CNN
F 1 "ADT4-6WT" H 2400 1940 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD636_H4.11mm" H 2400 1300 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT4-6WT+.pdf" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1650
Wire Wire Line
	3500 1650 3550 1650
Wire Wire Line
	3500 1850 3500 1750
Wire Wire Line
	3500 1750 3550 1750
Text GLabel 8850 5200 1    50   Input ~ 0
+Vd
Text GLabel 8850 5700 3    50   Input ~ 0
-Vf
$Comp
L Device:C_Small C?
U 1 1 5F6F2D37
P 4150 2900
F 0 "C?" V 4150 3300 50  0000 C CNN
F 1 "1n0" V 4150 3500 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6F2D3E
P 4150 2700
F 0 "C?" V 4150 3100 50  0000 C CNN
F 1 "1n" V 4150 3300 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	4050 2900 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3950 2700 3950 2900
Text GLabel 3050 4500 2    50   Output ~ 0
+Vd
$Comp
L Device:C_Small C?
U 1 1 5F71038B
P 2450 4700
F 0 "C?" V 2450 5100 50  0000 C CNN
F 1 "0.1u" V 2450 5300 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F710395
P 2850 4700
F 0 "C?" V 2850 4250 50  0000 L CNN
F 1 "47u" V 2850 4050 50  0000 L CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 4500
$Comp
L Device:C_Small C?
U 1 1 5F7103A0
P 2650 4700
F 0 "C?" V 2650 5100 50  0000 C CNN
F 1 "1n" V 2650 5300 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4500 3050 4500
Connection ~ 2850 4500
$Comp
L power:GND #PWR?
U 1 1 5F7103AC
P 2450 4800
F 0 "#PWR?" H 2450 4550 50  0001 C CNN
F 1 "GND" H 2455 4627 50  0001 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7103B6
P 2650 4800
F 0 "#PWR?" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2655 4627 50  0001 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7103C0
P 2850 4800
F 0 "#PWR?" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0001 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2450 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4600
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2850 4500
Text GLabel 8950 5200 1    50   Input ~ 0
+Vd
Text GLabel 8950 5700 3    50   Input ~ 0
+Vd
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 5F72FAE9
P 2350 4100
F 0 "Q?" V 2678 4100 50  0000 C CNN
F 1 "BC848" V 2587 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2350 4100 50  0001 L CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Text GLabel 2450 3900 1    50   Input ~ 0
Vbat
$Comp
L Device:R_Small_US R?
U 1 1 5F740C78
P 1800 4000
F 0 "R?" V 1595 4000 50  0000 C CNN
F 1 "100k" V 1686 4000 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F740C82
P 1800 4200
F 0 "R?" V 1595 4200 50  0000 C CNN
F 1 "100k" V 1686 4200 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F740C8C
P 1800 4300
F 0 "#PWR?" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0001 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Text GLabel 1800 3900 1    50   Input ~ 0
+Vf
$Comp
L Device:CP_Small C?
U 1 1 5F75BF52
P 5550 5100
F 0 "C?" V 5550 4650 50  0000 L CNN
F 1 "47u" V 5550 4450 50  0000 L CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4900
$Comp
L Device:C_Small C?
U 1 1 5F75BF5D
P 5350 5100
F 0 "C?" V 5350 5500 50  0000 C CNN
F 1 "1n" V 5350 5700 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
	1    5350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4900 5750 4900
Connection ~ 5550 4900
$Comp
L power:GND #PWR?
U 1 1 5F75BF69
P 5350 5200
F 0 "#PWR?" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0001 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F75BF73
P 5550 5200
F 0 "#PWR?" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0001 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5350 4900
Wire Wire Line
	5350 4900 5350 5000
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5550 4900
$Comp
L Device:C_Small C?
U 1 1 5F764F0B
P 1350 5700
F 0 "C?" V 1350 6100 50  0000 C CNN
F 1 "0.1u" V 1350 6300 50  0000 C CNN
F 2 "" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F764F15
P 1750 5700
F 0 "C?" V 1750 5250 50  0000 L CNN
F 1 "47u" V 1750 5050 50  0000 L CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1750 5500
$Comp
L Device:C_Small C?
U 1 1 5F764F20
P 1550 5700
F 0 "C?" V 1550 6100 50  0000 C CNN
F 1 "1n" V 1550 6300 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5500 1950 5500
Connection ~ 1750 5500
$Comp
L power:GND #PWR?
U 1 1 5F764F2C
P 1350 5800
F 0 "#PWR?" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1355 5627 50  0001 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F764F36
P 1550 5800
F 0 "#PWR?" H 1550 5550 50  0001 C CNN
F 1 "GND" H 1555 5627 50  0001 C CNN
F 2 "" H 1550 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F764F40
P 1750 5800
F 0 "#PWR?" H 1750 5550 50  0001 C CNN
F 1 "GND" H 1755 5627 50  0001 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1350 5500
Wire Wire Line
	1350 5500 1350 5600
Connection ~ 1350 5500
Wire Wire Line
	1350 5500 1550 5500
Wire Wire Line
	1550 5500 1550 5600
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1750 5500
Connection ~ 3950 900 
Connection ~ 3950 1100
Connection ~ 3950 1300
Wire Wire Line
	3950 900  3950 1100
Wire Wire Line
	3950 1100 3950 1300
$Comp
L Device:R_Small_US R?
U 1 1 5F783558
P 7000 2200
F 0 "R?" V 6950 2050 50  0000 C CNN
F 1 "1E" V 6950 2350 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1850 6750 2200
Wire Wire Line
	6750 2200 6900 2200
Wire Wire Line
	7100 2200 7350 2200
Wire Wire Line
	7350 2200 7350 1750
$Comp
L Amplifier_Operational:AD797 U?
U 1 1 5F795FCC
P 7050 2700
F 0 "U?" H 7394 2746 50  0000 L CNN
F 1 "AD797" H 7394 2655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 2750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 7100 2850 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F795FD6
P 6950 3000
F 0 "#PWR?" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0001 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Text GLabel 6950 2400 0    50   Input ~ 0
Vbat
$Comp
L Device:R_Small_US R?
U 1 1 5F795FE1
P 7000 3150
F 0 "R?" V 6795 3150 50  0000 C CNN
F 1 "1E" V 6886 3150 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2800 6750 3150
Wire Wire Line
	6750 3150 6900 3150
Wire Wire Line
	7100 3150 7350 3150
Wire Wire Line
	7350 3150 7350 2700
Wire Wire Line
	6350 2950 6350 1850
Wire Wire Line
	5300 2950 6350 2950
Connection ~ 6750 1850
Wire Wire Line
	6550 2600 6750 2600
Wire Wire Line
	5300 2150 6550 2150
Wire Wire Line
	6150 2550 6150 2800
Wire Wire Line
	6150 2800 6750 2800
Wire Wire Line
	5300 2550 6150 2550
Connection ~ 6750 2800
Wire Wire Line
	6550 2150 6550 2600
Wire Wire Line
	6350 1850 6750 1850
Wire Wire Line
	5300 1650 6750 1650
$Comp
L power:GND #PWR?
U 1 1 5F7BA948
P 4250 2900
F 0 "#PWR?" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0001 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7BB234
P 4250 2700
F 0 "#PWR?" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0001 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F7EB26C
P 8000 6050
F 0 "R?" V 7795 6050 50  0000 C CNN
F 1 "22k" V 7886 6050 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6050 7450 6050
$Comp
L Device:C_Small C?
U 1 1 5F7F5D47
P 7250 5500
F 0 "C?" V 7400 5500 50  0000 C CNN
F 1 "1n0" V 7500 5500 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    1    1    0   
$EndComp
Text GLabel 7050 5500 0    50   Input ~ 0
4LO_IN
$Comp
L Amplifier_Operational:OPA1602 U?
U 1 1 5F62CDCA
P 8250 1650
F 0 "U?" H 8250 2017 50  0000 C CNN
F 1 "OPA1662" H 8250 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U?
U 2 1 5F62F9A9
P 8250 2600
F 0 "U?" H 8250 2967 50  0000 C CNN
F 1 "OPA1662" H 8250 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 8250 2600 50  0001 C CNN
	2    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U?
U 3 1 5F633584
P 9150 2200
F 0 "U?" H 9108 2246 50  0000 L CNN
F 1 "OPA1662" H 9108 2155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 9150 2200 50  0001 C CNN
	3    9150 2200
	1    0    0    -1  
$EndComp
Text GLabel 9050 1900 1    50   Input ~ 0
+Vf
$Comp
L custom_library:74AUP1G74 U?
U 1 1 5F5FE082
P 8950 5450
F 0 "U?" H 8650 6100 50  0000 L CNN
F 1 "74AUP1G74" H 8650 6000 50  0000 L CNN
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
	9200 5550 9300 5550
Wire Wire Line
	8100 6050 8500 6050
Wire Wire Line
	8500 5550 8500 6050
Connection ~ 8500 5550
Wire Wire Line
	8500 5550 8300 5550
Connection ~ 8500 6050
Wire Wire Line
	8500 6050 9450 6050
Wire Wire Line
	9450 5550 9450 6050
Wire Wire Line
	7450 5500 7450 6050
Text GLabel 10150 5550 2    50   Output ~ 0
CLK_1
Wire Wire Line
	10050 5550 10150 5550
Text GLabel 9800 5200 1    50   Input ~ 0
+Vd
Text GLabel 9700 5200 1    50   Input ~ 0
+Vd
Text GLabel 9700 5700 3    50   Input ~ 0
-Vf
Text GLabel 9800 5700 3    50   Input ~ 0
+Vd
$Comp
L custom_library:74AUP1G74 U?
U 1 1 5F655934
P 9800 5450
F 0 "U?" H 9500 6100 50  0000 L CNN
F 1 "74AUP1G74" H 9500 6000 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 9800 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8768
P 5300 3150
F 0 "#PWR?" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0001 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4950 10050 5350
Wire Wire Line
	8600 4950 10050 4950
$Comp
L custom_library:NC7SZ00M5X U?
U 1 1 5F69D911
P 8050 5550
F 0 "U?" H 8150 5750 50  0000 L CNN
F 1 "NC7SZ00M5X" H 8150 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8050 5550 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/308/NC7SZ00-D-1812355.pdf" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Text GLabel 8000 5300 1    50   Input ~ 0
+Vd
Text GLabel 8000 5800 3    50   Input ~ 0
-Vf
Text GLabel 7750 5600 0    50   Input ~ 0
+Vd
Wire Wire Line
	7450 5500 7750 5500
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	7350 5500 7450 5500
Connection ~ 7450 5500
Text Notes 8100 4600 0    50   ~ 0
LO buffer and divider
Wire Wire Line
	3550 2350 3550 2450
Wire Wire Line
	3550 2700 3950 2700
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3550 2700
Connection ~ 1850 6750
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 5F5E336C
P 1750 6950
F 0 "Q?" H 1941 6996 50  0000 L CNN
F 1 "BC858" H 1941 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 6875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 1750 6950 50  0001 L CNN
	1    1750 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 4100 2050 4100
Connection ~ 1800 4100
$Comp
L Device:C_Small C?
U 1 1 5F840894
P 2050 4200
F 0 "C?" V 2050 4600 50  0000 C CNN
F 1 "0.1u" V 2050 4800 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	-1   0    0    1   
$EndComp
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 1800 4100
$Comp
L Device:C_Small C?
U 1 1 5F853099
P 1550 6850
F 0 "C?" V 1550 7250 50  0000 C CNN
F 1 "0.1u" V 1550 7450 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	-1   0    0    1   
$EndComp
Connection ~ 1550 6950
Wire Wire Line
	1550 6750 1850 6750
Wire Wire Line
	2050 4300 2450 4300
$Comp
L Device:R_Small_US R?
U 1 1 5F871CB0
P 2450 4400
F 0 "R?" V 2245 4400 50  0000 C CNN
F 1 "1E" V 2336 4400 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	-1   0    0    1   
$EndComp
Connection ~ 2450 4500
Connection ~ 2450 4300
$Comp
L power:GND #PWR?
U 1 1 5F87AB8D
P 9050 2500
F 0 "#PWR?" H 9050 2250 50  0001 C CNN
F 1 "GND" H 9055 2327 50  0001 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F884316
P 7850 1750
F 0 "R?" V 7645 1750 50  0000 C CNN
F 1 "2.7k" V 7736 1750 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1750
Connection ~ 7950 1750
Wire Wire Line
	8350 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1650
$Comp
L Device:R_Small_US R?
U 1 1 5F89268A
P 8650 1650
F 0 "R?" V 8445 1650 50  0000 C CNN
F 1 "1E" V 8536 1650 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1650
	0    -1   -1   0   
$EndComp
Connection ~ 8550 1650
$Comp
L Device:R_Small_US R?
U 1 1 5F893A53
P 7850 1950
F 0 "R?" V 7645 1950 50  0000 C CNN
F 1 "2.7k" V 7736 1950 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    -1   -1   0   
$EndComp
Connection ~ 7950 1950
Text GLabel 8750 1650 2    50   Output ~ 0
I
Wire Wire Line
	7750 1750 7350 1750
Connection ~ 7350 1750
$Comp
L Device:R_Small_US R?
U 1 1 5F883258
P 8250 1950
F 0 "R?" V 8045 1950 50  0000 C CNN
F 1 "2.7k" V 8136 1950 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	0    -1   -1   0   
$EndComp
Text Notes 7350 1650 0    50   ~ 0
4V DC
Text Notes 8500 1550 0    50   ~ 0
1.65V DC
Text GLabel 7950 1550 0    50   Input ~ 0
Vbias
Text GLabel 7550 1950 0    50   Input ~ 0
+Vf
$Comp
L Device:R_Small_US R?
U 1 1 5F8D2293
P 7650 1950
F 0 "R?" V 7445 1950 50  0000 C CNN
F 1 "390E" V 7536 1950 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F8DEC36
P 7850 2700
F 0 "R?" V 7645 2700 50  0000 C CNN
F 1 "2.7k" V 7736 2700 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2900 7950 2900
Wire Wire Line
	7950 2900 7950 2700
Wire Wire Line
	8350 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2600
$Comp
L Device:R_Small_US R?
U 1 1 5F8DEC41
P 8650 2600
F 0 "R?" V 8445 2600 50  0000 C CNN
F 1 "1E" V 8536 2600 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F8DEC48
P 7850 2900
F 0 "R?" V 7645 2900 50  0000 C CNN
F 1 "2.7k" V 7736 2900 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7950 2900
Text GLabel 8750 2600 2    50   Output ~ 0
Q
Wire Wire Line
	7750 2700 7350 2700
$Comp
L Device:R_Small_US R?
U 1 1 5F8DEC51
P 8250 2900
F 0 "R?" V 8045 2900 50  0000 C CNN
F 1 "2.7k" V 8136 2900 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	0    -1   -1   0   
$EndComp
Text Notes 7350 2600 0    50   ~ 0
4V DC
Text Notes 8500 2500 0    50   ~ 0
1.65V DC
Text GLabel 7950 2500 0    50   Input ~ 0
Vbias
Text GLabel 7550 2900 0    50   Input ~ 0
+Vf
$Comp
L Device:R_Small_US R?
U 1 1 5F8DEC5B
P 7650 2900
F 0 "R?" V 7445 2900 50  0000 C CNN
F 1 "390E" V 7536 2900 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7950 2700
Connection ~ 8550 2600
$EndSCHEMATC
