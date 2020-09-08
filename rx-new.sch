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
P 6000 3300
F 0 "U?" H 6150 3950 50  0000 C CNN
F 1 "SN74CBT3253" H 6350 3850 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Transformer:ADT4-6WT TR?
U 1 1 5F58DF20
P 4500 3000
F 0 "TR?" H 4500 3381 50  0000 C CNN
F 1 "ADT4-6WT" H 4500 3290 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD636_H4.11mm" H 4500 2650 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT4-6WT+.pdf" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F58E35D
P 4050 2800
F 0 "C?" V 3821 2800 50  0000 C CNN
F 1 "0.1u" V 3912 2800 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
Text GLabel 5600 3300 0    50   Input ~ 0
CLK_1
Text GLabel 5600 3400 0    50   Input ~ 0
CLK_2
Text GLabel 5600 2900 0    50   Input ~ 0
RF_IN_P
Text GLabel 5600 3000 0    50   Input ~ 0
RF_IN_N
$Comp
L Device:R_Small_US R?
U 1 1 5F595166
P 3650 5750
F 0 "R?" V 3445 5750 50  0000 C CNN
F 1 "2.2K" V 3536 5750 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
	1    3650 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F5959FD
P 4100 5950
F 0 "R?" H 4150 6000 50  0000 L CNN
F 1 "2.2K" H 4150 5900 50  0000 L CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F59690C
P 3850 5950
F 0 "C?" H 3650 6000 50  0000 L CNN
F 1 "47u" H 3600 5900 50  0000 L CNN
F 2 "" H 3850 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 3850 5750
Wire Wire Line
	4100 5850 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	3850 5850 3850 5750
Connection ~ 3850 5750
Wire Wire Line
	3850 5750 4100 5750
$Comp
L power:GND #PWR?
U 1 1 5F59B9C7
P 3850 6050
F 0 "#PWR?" H 3850 5800 50  0001 C CNN
F 1 "GND" H 3855 5877 50  0001 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59BC0D
P 4100 6050
F 0 "#PWR?" H 4100 5800 50  0001 C CNN
F 1 "GND" H 4105 5877 50  0001 C CNN
F 2 "" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5750 3450 5750
Text GLabel 3450 5750 0    50   Input ~ 0
+3.3V
Text GLabel 4300 5750 2    50   Output ~ 0
Vbias
$Comp
L power:GND #PWR?
U 1 1 5F5A3FE3
P 4300 3200
F 0 "#PWR?" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0001 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A4733
P 6000 3900
F 0 "#PWR?" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0001 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A4C34
P 5600 3600
F 0 "#PWR?" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5605 3427 50  0001 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A51E6
P 5600 3700
F 0 "#PWR?" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0001 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A574D
P 6200 2500
F 0 "C?" V 5971 2500 50  0000 C CNN
F 1 "0.1u" V 6062 2500 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A63FE
P 6300 2500
F 0 "#PWR?" H 6300 2250 50  0001 C CNN
F 1 "GND" H 6305 2327 50  0001 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2700 6000 2500
Wire Wire Line
	6000 2500 6100 2500
Wire Wire Line
	6000 2500 6000 2400
Connection ~ 6000 2500
Text GLabel 6000 2400 1    50   Input ~ 0
+3.3V
Wire Wire Line
	4100 5750 4300 5750
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	3950 2800 3850 2800
Text GLabel 3850 2800 0    50   Input ~ 0
RF_IN
Text GLabel 4700 3000 2    50   Input ~ 0
Vbias
$Comp
L Amplifier_Operational:AD797 U?
U 1 1 5F5AEA8D
P 8950 3600
F 0 "U?" H 9294 3646 50  0000 L CNN
F 1 "AD797" H 9294 3555 50  0000 L CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 9000 3750 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AF6B9
P 7350 3100
F 0 "C?" H 7258 3054 50  0000 R CNN
F 1 "0.22u" H 7258 3145 50  0000 R CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AF9DE
P 7350 3500
F 0 "C?" H 7258 3454 50  0000 R CNN
F 1 "0.22u" H 7258 3545 50  0000 R CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B0176
P 7350 3900
F 0 "C?" H 7258 3854 50  0000 R CNN
F 1 "0.22u" H 7258 3945 50  0000 R CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B0524
P 7350 4300
F 0 "C?" H 7258 4254 50  0000 R CNN
F 1 "0.22u" H 7258 4345 50  0000 R CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2900 6800 2900
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	6400 3000 6700 3000
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	7050 3100 7050 3800
Wire Wire Line
	7050 3800 7350 3800
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	7150 3000 7150 3400
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6950 3200 6950 4200
Wire Wire Line
	6950 4200 7350 4200
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6950 3200
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 7050 3100
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 7150 3000
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	6800 3700 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7350 2900
$Comp
L power:GND #PWR?
U 1 1 5F5B7F08
P 7350 3200
F 0 "#PWR?" H 7350 2950 50  0001 C CNN
F 1 "GND" H 7355 3027 50  0001 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B822A
P 7350 3600
F 0 "#PWR?" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0001 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B84A7
P 7350 4000
F 0 "#PWR?" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7355 3827 50  0001 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8768
P 7350 4400
F 0 "#PWR?" H 7350 4150 50  0001 C CNN
F 1 "GND" H 7355 4227 50  0001 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7700 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 3400 7700 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3800 7700 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 4200 7700 4200
Connection ~ 7350 4200
Text Label 7700 2900 0    50   ~ 0
0deg
Text Label 7700 3400 0    50   ~ 0
90deg
Text Label 7700 3800 0    50   ~ 0
270deg
Text Label 7700 4200 0    50   ~ 0
180deg
$Comp
L Regulator_Linear:TPS79333-EP U?
U 1 1 5F5BB1AD
P 1950 5850
F 0 "U?" H 1950 6192 50  0000 C CNN
F 1 "TPS79133-EP" H 1950 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 6175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 1950 5900 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5BB701
P 1500 6050
F 0 "C?" H 1408 6004 50  0000 R CNN
F 1 "0.1u" H 1408 6095 50  0000 R CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
	1    1500 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BBC40
P 1950 6150
F 0 "#PWR?" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1955 5977 50  0001 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BBFFF
P 1650 5850
F 0 "#PWR?" H 1650 5600 50  0001 C CNN
F 1 "GND" H 1655 5677 50  0001 C CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5950 1500 5750
Wire Wire Line
	1500 5750 1650 5750
$Comp
L power:GND #PWR?
U 1 1 5F5BCFF9
P 1500 6150
F 0 "#PWR?" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1505 5977 50  0001 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5BEABE
P 2400 6050
F 0 "C?" H 2308 6004 50  0000 R CNN
F 1 "0.01u" H 2308 6095 50  0000 R CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BF632
P 2400 6150
F 0 "#PWR?" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2405 5977 50  0001 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2400 5850
Wire Wire Line
	2400 5850 2400 5950
$Comp
L Device:CP_Small C?
U 1 1 5F5C01F4
P 2600 6050
F 0 "C?" H 2400 6100 50  0000 L CNN
F 1 "1u" H 2400 6000 50  0000 L CNN
F 2 "" H 2600 6050 50  0001 C CNN
F 3 "~" H 2600 6050 50  0001 C CNN
	1    2600 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C164D
P 2600 6150
F 0 "#PWR?" H 2600 5900 50  0001 C CNN
F 1 "GND" H 2605 5977 50  0001 C CNN
F 2 "" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2600 5750
Wire Wire Line
	2600 5750 2600 5950
Wire Wire Line
	1500 5750 1300 5750
Connection ~ 1500 5750
Text GLabel 1300 5750 0    50   Input ~ 0
+5V
Text GLabel 2700 5750 2    50   Output ~ 0
+3.3V
Wire Wire Line
	2700 5750 2600 5750
Connection ~ 2600 5750
Text Notes 2350 5250 0    50   ~ 0
Power section
$Comp
L 74xGxx:74AUP1G74 U?
U 1 1 5F5D87CB
P 6200 5950
F 0 "U?" H 6200 6381 50  0000 C CNN
F 1 "74AUP1G74" H 6200 6290 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUP1G74 U?
U 1 1 5F5D93F4
P 7050 5950
F 0 "U?" H 7050 6381 50  0000 C CNN
F 1 "74AUP1G74" H 7050 6290 50  0000 C CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6050 6600 6050
Wire Wire Line
	6600 6050 6600 5850
Wire Wire Line
	6600 5850 6800 5850
Wire Wire Line
	5950 5850 5850 5850
Wire Wire Line
	5850 5850 5850 5400
Wire Wire Line
	5850 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5850
Wire Wire Line
	7600 5850 7300 5850
Wire Wire Line
	7300 6050 7400 6050
Wire Wire Line
	6450 5850 6500 5850
Wire Wire Line
	6500 5850 6500 5750
Text GLabel 6500 5750 1    50   Output ~ 0
CLK_1
Text GLabel 7400 6050 2    50   Output ~ 0
CLK_2
Wire Wire Line
	6200 5700 6200 5250
Wire Wire Line
	6200 5250 6650 5250
Wire Wire Line
	7050 5250 7050 5700
Wire Wire Line
	6200 6200 6200 6300
Wire Wire Line
	6200 6300 6650 6300
Wire Wire Line
	7050 6300 7050 6200
Wire Wire Line
	6650 5250 6650 5100
Wire Wire Line
	6650 5100 7800 5100
Wire Wire Line
	7800 5100 7800 6450
Wire Wire Line
	7800 6450 6650 6450
Wire Wire Line
	6650 6450 6650 6300
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 7050 5250
Connection ~ 6650 6300
Wire Wire Line
	6650 6300 7050 6300
Wire Wire Line
	5950 6050 5850 6050
Wire Wire Line
	5850 6050 5850 6200
Wire Wire Line
	5850 6200 6200 6200
Wire Wire Line
	6750 6200 6750 6050
Wire Wire Line
	6750 6050 6800 6050
Connection ~ 5850 6050
Wire Wire Line
	5850 6050 5700 6050
Connection ~ 6200 6200
Wire Wire Line
	6200 6200 6750 6200
$EndSCHEMATC
