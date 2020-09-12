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
L Analog_Switch:SN74CBT3253 U?
U 1 1 5F58D21D
P 3950 2250
F 0 "U?" H 4100 2900 50  0000 C CNN
F 1 "SN74CBT3253" H 4300 2800 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Text GLabel 3550 2250 0    50   Input ~ 0
CLK_0
Text GLabel 3550 2350 0    50   Input ~ 0
CLK_1
$Comp
L Device:R_Small_US R?
U 1 1 5F595166
P 3800 5850
F 0 "R?" V 3595 5850 50  0000 C CNN
F 1 "10k" V 3686 5850 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5959FD
P 3800 6250
F 0 "R?" H 3850 6300 50  0000 L CNN
F 1 "10k" H 3850 6200 50  0000 L CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 3800 6050
Wire Wire Line
	3800 6150 3800 6050
Connection ~ 3800 6050
Wire Wire Line
	3800 5750 3800 5650
Text GLabel 3800 5650 1    50   Input ~ 0
+Vf
Text GLabel 4000 6050 2    50   Output ~ 0
Vbias
$Comp
L power:GND #PWR?
U 1 1 5F5A4C34
P 3550 2550
F 0 "#PWR?" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0001 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A51E6
P 3550 2650
F 0 "#PWR?" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0001 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A574D
P 4150 1450
F 0 "C?" V 4150 1850 50  0000 C CNN
F 1 "0.1u" V 4150 2050 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1650 3950 1450
Wire Wire Line
	3950 1450 4050 1450
Connection ~ 3950 1450
Text GLabel 3950 950  1    50   Input ~ 0
+Vf
Wire Wire Line
	3800 6050 4000 6050
$Comp
L Amplifier_Operational:AD797 U?
U 1 1 5F5AEA8D
P 6900 2550
F 0 "U?" H 7244 2596 50  0000 L CNN
F 1 "AD797" H 7244 2505 50  0000 L CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 6950 2700 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AF6B9
P 5300 2050
F 0 "C?" H 5208 2004 50  0000 R CNN
F 1 "0.22u" H 5208 2095 50  0000 R CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AF9DE
P 5300 2450
F 0 "C?" H 5208 2404 50  0000 R CNN
F 1 "0.22u" H 5208 2495 50  0000 R CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B0176
P 5300 2850
F 0 "C?" H 5208 2804 50  0000 R CNN
F 1 "0.22u" H 5208 2895 50  0000 R CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B0524
P 5300 3250
F 0 "C?" H 5208 3204 50  0000 R CNN
F 1 "0.22u" H 5208 3295 50  0000 R CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1850 4750 1850
Wire Wire Line
	5300 1850 5300 1950
Wire Wire Line
	4350 1950 4650 1950
Wire Wire Line
	4350 2050 4550 2050
Wire Wire Line
	5000 2050 5000 2750
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5100 1950 5100 2350
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4900 2150 4900 3150
Wire Wire Line
	4900 3150 5300 3150
Wire Wire Line
	4350 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4900 2150
Wire Wire Line
	4350 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 5000 2050
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4650 2550 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 5100 1950
Wire Wire Line
	4350 2650 4750 2650
Wire Wire Line
	4750 2650 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 5300 1850
$Comp
L power:GND #PWR?
U 1 1 5F5B7F08
P 5300 2150
F 0 "#PWR?" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0001 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B822A
P 5300 2550
F 0 "#PWR?" H 5300 2300 50  0001 C CNN
F 1 "GND" H 5305 2377 50  0001 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B84A7
P 5300 2950
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0001 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8768
P 5300 3350
F 0 "#PWR?" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5305 3177 50  0001 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5650 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 2350 5650 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2750 5650 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 3150 5650 3150
Connection ~ 5300 3150
Text Label 5650 1850 0    50   ~ 0
0deg
Text Label 5650 2350 0    50   ~ 0
90deg
Text Label 5650 2750 0    50   ~ 0
270deg
Text Label 5650 3150 0    50   ~ 0
180deg
$Comp
L Device:C_Small C?
U 1 1 5F5BB701
P 900 5600
F 0 "C?" H 808 5554 50  0000 R CNN
F 1 "0.1u" H 808 5645 50  0000 R CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "~" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BBC40
P 1450 6000
F 0 "#PWR?" H 1450 5750 50  0001 C CNN
F 1 "GND" H 1455 5827 50  0001 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BBFFF
P 1050 5500
F 0 "#PWR?" H 1050 5250 50  0001 C CNN
F 1 "GND" H 1055 5327 50  0001 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5500 900  5300
Wire Wire Line
	900  5300 1050 5300
$Comp
L power:GND #PWR?
U 1 1 5F5BCFF9
P 900 5700
F 0 "#PWR?" H 900 5450 50  0001 C CNN
F 1 "GND" H 905 5527 50  0001 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5BEABE
P 2100 5800
F 0 "C?" H 2008 5754 50  0000 R CNN
F 1 "0.01u" H 2008 5845 50  0000 R CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BF632
P 2100 5900
F 0 "#PWR?" H 2100 5650 50  0001 C CNN
F 1 "GND" H 2105 5727 50  0001 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5300 800  5300
Connection ~ 900  5300
Text GLabel 800  5300 0    50   Input ~ 0
+12V
Text GLabel 3050 5300 2    50   Output ~ 0
+Vf
Text Notes 2400 4850 0    50   ~ 0
Power section
$Comp
L 74xGxx:74AUP1G74 U?
U 1 1 5F5D87CB
P 1800 3450
F 0 "U?" H 1600 3800 50  0000 C CNN
F 1 "74AUP1G74" H 1500 3700 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUP1G74 U?
U 1 1 5F5D93F4
P 2650 3450
F 0 "U?" H 2450 3800 50  0000 C CNN
F 1 "74AUP1G74" H 2400 3700 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	2050 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3250
Text GLabel 2100 3250 1    50   Output ~ 0
CLK_0
Text GLabel 3000 3550 2    50   Output ~ 0
CLK_1
Wire Wire Line
	3950 3050 4050 3050
Text GLabel 3950 3150 3    50   Input ~ 0
-Vf
Wire Wire Line
	3950 2850 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 3950 3150
$Comp
L Device:R_Small_US R?
U 1 1 5F5CBA1F
P 2250 5400
F 0 "R?" V 2045 5400 50  0000 C CNN
F 1 "100k" V 2136 5400 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5CD9E0
P 2250 5600
F 0 "R?" V 2045 5600 50  0000 C CNN
F 1 "100k" V 2136 5600 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5CF9FC
P 2250 5700
F 0 "#PWR?" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0001 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Connection ~ 2250 5500
Text Notes 700  6350 0    50   ~ 0
TPS791 handles higher input voltages\nNeed to add FB pin\n+Vf = 4V + 3.6V/2
Text GLabel 3800 6350 3    50   Input ~ 0
-Vf
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
F 1 "100E" V 2036 6750 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6750 2050 6750
Connection ~ 1850 6750
$Comp
L Device:CP_Small C?
U 1 1 5F615B55
P 1550 7050
F 0 "C?" H 1350 7100 50  0000 L CNN
F 1 "1u" H 1350 7000 50  0000 L CNN
F 2 "" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F615B5B
P 1550 7150
F 0 "#PWR?" H 1550 6900 50  0001 C CNN
F 1 "GND" H 1555 6977 50  0001 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Connection ~ 1550 6950
Text Notes 1200 7400 0    50   ~ 0
-Vf = 4V - 3.6V/2
Text Notes 800  7700 0    50   ~ 0
Still need to define all resistor values to generate +Vf and -Vf
Text GLabel 4250 1450 2    50   Input ~ 0
-Vf
Text Notes 3700 7700 0    50   ~ 0
Every supply C should be a tripple, high value (47µF, mid 0.1µf, small 1nF)
Text GLabel 1550 3550 0    50   Input ~ 0
4LO
Text GLabel 2400 3550 0    50   Input ~ 0
4LO
Text GLabel 1800 3200 1    50   Input ~ 0
+Vf
Text GLabel 2650 3200 1    50   Input ~ 0
+Vf
Text GLabel 1800 3700 3    50   Input ~ 0
+Vf
Text GLabel 2650 3700 3    50   Input ~ 0
+Vf
Text Notes 1350 4050 0    50   ~ 0
Need to supply this with +Vf and -Vf\nmight also need 74LVX00 as a shaping buffer
$Comp
L power:GND #PWR?
U 1 1 5F66472C
P 6800 2850
F 0 "#PWR?" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6805 2677 50  0001 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Text GLabel 6800 2250 1    50   Input ~ 0
+12V
$Comp
L Device:CP_Small C?
U 1 1 5F67D93E
P 4150 1050
F 0 "C?" V 4150 600 50  0000 L CNN
F 1 "47u" V 4150 400 50  0000 L CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1050 3950 1050
Text GLabel 4250 1050 2    50   Input ~ 0
-Vf
$Comp
L Device:C_Small C?
U 1 1 5F682CCD
P 4150 1250
F 0 "C?" V 4150 1650 50  0000 C CNN
F 1 "1n" V 4150 1850 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1250 4050 1250
Text GLabel 4250 1250 2    50   Input ~ 0
-Vf
Wire Wire Line
	3950 950  3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 3950 1450
Wire Wire Line
	1550 3350 1550 2950
Wire Wire Line
	1550 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3350
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3350
Wire Wire Line
	2150 3350 2400 3350
$Comp
L Device:C_Small C?
U 1 1 5F6A6233
P 3200 6250
F 0 "C?" V 3200 6650 50  0000 C CNN
F 1 "0.1u" V 3200 6850 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6050 3200 6150
Text GLabel 3200 6350 3    50   Input ~ 0
-Vf
$Comp
L Device:CP_Small C?
U 1 1 5F6A623E
P 3600 6250
F 0 "C?" V 3600 5800 50  0000 L CNN
F 1 "47u" V 3600 5600 50  0000 L CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3600 6050
Text GLabel 3600 6350 3    50   Input ~ 0
-Vf
$Comp
L Device:C_Small C?
U 1 1 5F6A6246
P 3400 6250
F 0 "C?" V 3400 6650 50  0000 C CNN
F 1 "1n" V 3400 6850 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6050 3400 6150
Text GLabel 3400 6350 3    50   Input ~ 0
-Vf
Wire Wire Line
	3600 6050 3400 6050
Connection ~ 3400 6050
Wire Wire Line
	3400 6050 3200 6050
Wire Wire Line
	3600 6050 3800 6050
Connection ~ 3600 6050
$Comp
L Device:C_Small C?
U 1 1 5F6AF8DB
P 2450 5500
F 0 "C?" V 2450 5900 50  0000 C CNN
F 1 "0.1u" V 2450 6100 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F6AF8E2
P 2850 5500
F 0 "C?" V 2850 5050 50  0000 L CNN
F 1 "47u" V 2850 4850 50  0000 L CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "~" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5300
$Comp
L Device:C_Small C?
U 1 1 5F6AF8E9
P 2650 5500
F 0 "C?" V 2650 5900 50  0000 C CNN
F 1 "1n" V 2650 6100 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5300 3050 5300
Connection ~ 2850 5300
$Comp
L power:GND #PWR?
U 1 1 5F6B2B17
P 2450 5600
F 0 "#PWR?" H 2450 5350 50  0001 C CNN
F 1 "GND" H 2455 5427 50  0001 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B4EB7
P 2650 5600
F 0 "#PWR?" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2655 5427 50  0001 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B72AA
P 2850 5600
F 0 "#PWR?" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0001 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
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
P 950 5300
F 0 "U?" H 1450 5565 50  0000 C CNN
F 1 "TPS79101DBVREP" H 1450 5474 50  0000 C CNN
F 2 "Texas_Instruments-TPS79101DBVREP-*" H 950 5700 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPS79101-EP&fileType=pdf" H 950 5800 50  0001 L CNN
F 4 "2" H 950 5900 50  0001 L CNN "Accuracy"
F 5 "MO-178" H 950 6000 50  0001 L CNN "Code  JEDEC"
F 6 "Manufacturer URL" H 950 6100 50  0001 L CNN "Component Link 1 Description"
F 7 "http://www.ti.com/" H 950 6200 50  0001 L CNN "Component Link 1 URL"
F 8 "Package Specification" H 950 6300 50  0001 L CNN "Component Link 3 Description"
F 9 "http://www.ti.com/litv/pdf/mpds026h" H 950 6400 50  0001 L CNN "Component Link 3 URL"
F 10 "SGLS161A" H 950 6500 50  0001 L CNN "Datasheet Version"
F 11 "0.1" H 950 6600 50  0001 L CNN "Iout Max A"
F 12 "0.2" H 950 6700 50  0001 L CNN "Iq Typm A"
F 13 "Surface Mount" H 950 6800 50  0001 L CNN "Mounting Technology"
F 14 "6-Pin Plastic Small Outline, Body 1.60 Ãƒâ€” 2.90 mm, Pitch 0.95 mm" H 950 6900 50  0001 L CNN "Package Description"
F 15 "4073253-5/K" H 950 7000 50  0001 L CNN "Package Version"
F 16 "Single Channel LDO" H 950 7100 50  0001 L CNN "Sub Family"
F 17 "38" H 950 7200 50  0001 L CNN "Vdo Typm V"
F 18 "5.5" H 950 7300 50  0001 L CNN "Vin Max V"
F 19 "2.7" H 950 7400 50  0001 L CNN "Vin Min V"
F 20 "5.5" H 950 7500 50  0001 L CNN "Vout AdjMaxV"
F 21 "1.2" H 950 7600 50  0001 L CNN "Vout AdjMinV"
F 22 "IC" H 950 7700 50  0001 L CNN "category"
F 23 "1505890" H 950 7800 50  0001 L CNN "ciiva ids"
F 24 "ca06707bcb5ff32a" H 950 7900 50  0001 L CNN "library id"
F 25 "Texas Instruments" H 950 8000 50  0001 L CNN "manufacturer"
F 26 "DBV0006A" H 950 8100 50  0001 L CNN "package"
F 27 "1464578659" H 950 8200 50  0001 L CNN "release date"
F 28 "Yes" H 950 8300 50  0001 L CNN "rohs"
F 29 "E89202BC-B87B-4135-AE28-EC4511A6FCC2" H 950 8400 50  0001 L CNN "vault revision"
F 30 "yes" H 950 8500 50  0001 L CNN "imported"
	1    950  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 2100 5700
Wire Wire Line
	1850 5300 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2450 5300
Wire Wire Line
	1850 5500 2250 5500
Wire Wire Line
	2450 5300 2450 5400
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5400
Connection ~ 2650 5300
Wire Wire Line
	2650 5300 2850 5300
Wire Wire Line
	2600 2050 3500 2050
Wire Wire Line
	2600 1650 3500 1650
Text Notes 1350 2350 0    50   ~ 0
Need to be RF diodes for protection
Wire Wire Line
	1950 1650 2200 1650
Connection ~ 1950 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1950 1650
$Comp
L power:GND #PWR?
U 1 1 5F674BBB
P 1950 1950
F 0 "#PWR?" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1955 1777 50  0001 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F672E8C
P 1700 1950
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0001 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D?
U 1 1 5F66A798
P 1950 1800
F 0 "D?" V 1996 1721 50  0000 R CNN
F 1 "BAT42" V 1905 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT42 D?
U 1 1 5F6685CF
P 1700 1800
F 0 "D?" V 1654 1879 50  0000 L CNN
F 1 "BAT42" V 1745 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    -1   1    0   
$EndComp
Text GLabel 2600 1850 2    50   Input ~ 0
Vbias
Text GLabel 1250 1650 0    50   Input ~ 0
RF_IN
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1550 1650 1700 1650
$Comp
L power:GND #PWR?
U 1 1 5F5A3FE3
P 2200 2050
F 0 "#PWR?" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0001 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F58E35D
P 1450 1650
F 0 "C?" V 1221 1650 50  0000 C CNN
F 1 "0.1u" V 1312 1650 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	0    1    1    0   
$EndComp
$Comp
L Transformer:ADT4-6WT TR?
U 1 1 5F58DF20
P 2400 1850
F 0 "TR?" H 2400 2231 50  0000 C CNN
F 1 "ADT4-6WT" H 2400 2140 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD636_H4.11mm" H 2400 1500 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT4-6WT+.pdf" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3500 1850
Wire Wire Line
	3500 1850 3550 1850
Wire Wire Line
	3500 2050 3500 1950
Wire Wire Line
	3500 1950 3550 1950
$EndSCHEMATC
