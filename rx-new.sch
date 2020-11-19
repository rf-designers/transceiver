EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "YO6SSW receiver v2"
Date "2020-11-17"
Rev "0.4"
Comp "Frédéric Boes, Adrian Scripcă"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_Switch:SN74CBT3253 U2
U 1 1 5F58D21D
P 3550 2500
F 0 "U2" H 3700 3150 50  0000 C CNN
F 1 "SN74CBT3253" H 3900 3050 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5F595166
P 2400 1100
F 0 "R10" H 2250 1050 50  0000 C CNN
F 1 "33k" H 2250 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F5959FD
P 2400 1500
F 0 "R11" H 2500 1550 50  0000 L CNN
F 1 "33kk" H 2500 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 2400 1300
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1000 2400 900 
$Comp
L Device:C_Small C22
U 1 1 5F5A574D
P 3750 1750
F 0 "C22" V 3750 2150 50  0000 C CNN
F 1 "0.1u" V 3750 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1900 3550 1750
Wire Wire Line
	3550 1750 3650 1750
Wire Wire Line
	2400 1300 2600 1300
$Comp
L Amplifier_Operational:AD797 U3
U 1 1 5F5AEA8D
P 6150 2200
F 0 "U3" H 5700 2550 50  0000 L CNN
F 1 "AD797" H 5650 2450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 6200 2350 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F5AF6B9
P 4850 2300
F 0 "C25" H 4758 2254 50  0000 R CNN
F 1 "0.22u" H 4758 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F5AF9DE
P 4850 2700
F 0 "C26" H 4758 2654 50  0000 R CNN
F 1 "0.22u" H 4758 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F5B0176
P 4850 3100
F 0 "C27" H 4758 3054 50  0000 R CNN
F 1 "0.22u" H 4758 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F5B0524
P 4850 3500
F 0 "C28" H 4758 3454 50  0000 R CNN
F 1 "0.22u" H 4758 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2100 4350 2100
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	3950 2200 4250 2200
Wire Wire Line
	3950 2300 4150 2300
Wire Wire Line
	4550 2300 4550 3000
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4650 2200 4650 2600
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	4450 2400 4450 3400
Wire Wire Line
	4450 3400 4850 3400
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4450 2400
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4550 2300
Wire Wire Line
	3950 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4650 2200
Wire Wire Line
	3950 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4850 2100
$Comp
L power:GND #PWR025
U 1 1 5F5B7F08
P 4850 2400
F 0 "#PWR025" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4855 2227 50  0001 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F5B822A
P 4850 2800
F 0 "#PWR026" H 4850 2550 50  0001 C CNN
F 1 "GND" H 4855 2627 50  0001 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F5B84A7
P 4850 3200
F 0 "#PWR027" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0001 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Connection ~ 4850 2600
Connection ~ 4850 3000
Connection ~ 4850 3400
Text Label 5000 2100 0    50   ~ 0
0deg
Text Label 5000 2600 0    50   ~ 0
90deg
Text Label 5000 3000 0    50   ~ 0
270deg
Text Label 5000 3400 0    50   ~ 0
180deg
Text Notes 3400 7350 0    50   ~ 0
Power section
Wire Wire Line
	3550 3100 3550 3150
$Comp
L power:GND #PWR08
U 1 1 5F5EEA74
P 3750 10100
F 0 "#PWR08" H 3750 9850 50  0001 C CNN
F 1 "GND" H 3755 9927 50  0001 C CNN
F 2 "" H 3750 10100 50  0001 C CNN
F 3 "" H 3750 10100 50  0001 C CNN
	1    3750 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F5F19D6
P 3750 9450
F 0 "R6" V 3545 9450 50  0000 C CNN
F 1 "NF" V 3636 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 9450 50  0001 C CNN
F 3 "~" H 3750 9450 50  0001 C CNN
	1    3750 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F5FBBB8
P 4000 9600
F 0 "R7" V 3795 9600 50  0000 C CNN
F 1 "1E" V 3886 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 9600 50  0001 C CNN
F 3 "~" H 4000 9600 50  0001 C CNN
	1    4000 9600
	0    1    1    0   
$EndComp
Text Notes 4350 9550 0    50   ~ 0
3.7V
$Comp
L power:GND #PWR029
U 1 1 5F66472C
P 6050 2500
F 0 "#PWR029" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0001 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F682CCD
P 3750 1600
F 0 "C21" V 3750 2000 50  0000 C CNN
F 1 "1n" V 3750 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1600 3650 1600
Wire Wire Line
	11950 6000 11950 5800
Wire Wire Line
	11950 5800 12000 5800
$Comp
L Device:C_Small C15
U 1 1 5F6A6233
P 1850 1550
F 0 "C15" V 1900 1400 50  0000 C CNN
F 1 "0.1u" V 1850 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1300 1850 1450
$Comp
L Device:CP_Small C19
U 1 1 5F6A623E
P 2150 1550
F 0 "C19" V 2100 1650 50  0000 L CNN
F 1 "47u" V 2150 1900 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 2150 1550 50  0001 C CNN "Mfr no"
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2150 1300
$Comp
L Device:C_Small C17
U 1 1 5F6A6246
P 2000 1550
F 0 "C17" V 2050 1400 50  0000 C CNN
F 1 "1n" V 2000 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1300 2000 1450
Wire Wire Line
	2150 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 1850 1300
Wire Wire Line
	2150 1300 2400 1300
Connection ~ 2150 1300
$Comp
L Device:C_Small C10
U 1 1 5F6C0F90
P 4200 9800
F 0 "C10" V 4200 10100 50  0000 C CNN
F 1 "0.1u" V 4200 10300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 9800 50  0001 C CNN
F 3 "~" H 4200 9800 50  0001 C CNN
	1    4200 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 9600 4200 9700
$Comp
L Device:CP_Small C12
U 1 1 5F6C0F97
P 4500 9800
F 0 "C12" V 4500 9450 50  0000 L CNN
F 1 "47u" V 4500 9250 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4500 9800 50  0001 C CNN
F 3 "~" H 4500 9800 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 4500 9800 50  0001 C CNN "Mfr no."
	1    4500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9700 4500 9600
$Comp
L Device:C_Small C11
U 1 1 5F6C0F9E
P 4350 9800
F 0 "C11" V 4350 10100 50  0000 C CNN
F 1 "1n" V 4350 10300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 9800 50  0001 C CNN
F 3 "~" H 4350 9800 50  0001 C CNN
	1    4350 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 9600 4350 9700
Wire Wire Line
	4500 9600 4350 9600
Connection ~ 4350 9600
Wire Wire Line
	4350 9600 4200 9600
Connection ~ 4500 9600
$Comp
L power:GND #PWR014
U 1 1 5F6C0FAA
P 4200 9900
F 0 "#PWR014" H 4200 9650 50  0001 C CNN
F 1 "GND" H 4205 9727 50  0001 C CNN
F 2 "" H 4200 9900 50  0001 C CNN
F 3 "" H 4200 9900 50  0001 C CNN
	1    4200 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F6C0FB0
P 4350 9900
F 0 "#PWR016" H 4350 9650 50  0001 C CNN
F 1 "GND" H 4355 9727 50  0001 C CNN
F 2 "" H 4350 9900 50  0001 C CNN
F 3 "" H 4350 9900 50  0001 C CNN
	1    4350 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6C0FB6
P 4500 9900
F 0 "#PWR017" H 4500 9650 50  0001 C CNN
F 1 "GND" H 4505 9727 50  0001 C CNN
F 2 "" H 4500 9900 50  0001 C CNN
F 3 "" H 4500 9900 50  0001 C CNN
	1    4500 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9600 4200 9600
Connection ~ 4200 9600
Wire Wire Line
	2850 2300 3100 2300
Wire Wire Line
	2850 1900 3100 1900
Wire Wire Line
	1600 2300 1450 2300
$Comp
L power:GND #PWR013
U 1 1 5F5A3FE3
P 2450 1900
F 0 "#PWR013" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2455 1727 50  0001 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F58E35D
P 1700 2300
F 0 "C2" V 1471 2300 50  0000 C CNN
F 1 "0.1u" V 1562 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L Transformer:ADT4-6WT TR1
U 1 1 5F58DF20
P 2650 2100
F 0 "TR1" H 2650 2481 50  0000 C CNN
F 1 "ADT4-6WT" H 2650 2390 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD636_H4.11mm" H 2650 1750 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT4-6WT+.pdf" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 1900 3100 2100
Wire Wire Line
	3100 2100 3150 2100
Wire Wire Line
	3100 2300 3100 2200
Wire Wire Line
	3100 2200 3150 2200
$Comp
L Device:C_Small C24
U 1 1 5F6F2D37
P 3750 3300
F 0 "C24" V 3750 3600 50  0000 C CNN
F 1 "0.1u" V 3750 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F6F2D3E
P 3750 3150
F 0 "C23" V 3750 3450 50  0000 C CNN
F 1 "1n" V 3750 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3150 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3650 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3150 3550 3300
$Comp
L Device:C_Small C7
U 1 1 5F71038B
P 7650 10200
F 0 "C7" V 7650 10450 50  0000 C CNN
F 1 "0.1u" V 7650 10600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 10200 50  0001 C CNN
F 3 "~" H 7650 10200 50  0001 C CNN
	1    7650 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5F710395
P 7950 10200
F 0 "C9" V 7950 9900 50  0000 L CNN
F 1 "47u" V 7950 9750 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7950 10200 50  0001 C CNN
F 3 "~" H 7950 10200 50  0001 C CNN
	1    7950 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 10100 7950 10000
$Comp
L Device:C_Small C8
U 1 1 5F7103A0
P 7800 10200
F 0 "C8" V 7800 10450 50  0000 C CNN
F 1 "1n" V 7800 10600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 10200 50  0001 C CNN
F 3 "~" H 7800 10200 50  0001 C CNN
	1    7800 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 10000 8050 10000
Connection ~ 7950 10000
$Comp
L power:GND #PWR07
U 1 1 5F7103AC
P 7650 10300
F 0 "#PWR07" H 7650 10050 50  0001 C CNN
F 1 "GND" H 7655 10127 50  0001 C CNN
F 2 "" H 7650 10300 50  0001 C CNN
F 3 "" H 7650 10300 50  0001 C CNN
	1    7650 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F7103B6
P 7800 10300
F 0 "#PWR010" H 7800 10050 50  0001 C CNN
F 1 "GND" H 7805 10127 50  0001 C CNN
F 2 "" H 7800 10300 50  0001 C CNN
F 3 "" H 7800 10300 50  0001 C CNN
	1    7800 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7103C0
P 7950 10300
F 0 "#PWR012" H 7950 10050 50  0001 C CNN
F 1 "GND" H 7955 10127 50  0001 C CNN
F 2 "" H 7950 10300 50  0001 C CNN
F 3 "" H 7950 10300 50  0001 C CNN
	1    7950 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 10000 7650 10100
Wire Wire Line
	7650 10000 7800 10000
Wire Wire Line
	7800 10000 7800 10100
Connection ~ 7800 10000
Wire Wire Line
	7800 10000 7950 10000
$Comp
L Transistor_BJT:BC848 Q1
U 1 1 5F72FAE9
P 7350 9700
F 0 "Q1" H 7650 9750 50  0000 C CNN
F 1 "BC848" H 7700 9650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 9625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7350 9700 50  0001 L CNN
	1    7350 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F740C78
P 6800 9500
F 0 "R1" V 6595 9500 50  0000 C CNN
F 1 "180" V 6686 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 9500 50  0001 C CNN
F 3 "~" H 6800 9500 50  0001 C CNN
	1    6800 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F740C82
P 6800 9900
F 0 "R2" V 6595 9900 50  0000 C CNN
F 1 "5.6K" V 6686 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 9900 50  0001 C CNN
F 3 "~" H 6800 9900 50  0001 C CNN
	1    6800 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F740C8C
P 6800 10000
F 0 "#PWR01" H 6800 9750 50  0001 C CNN
F 1 "GND" H 6805 9827 50  0001 C CNN
F 2 "" H 6800 10000 50  0001 C CNN
F 3 "" H 6800 10000 50  0001 C CNN
	1    6800 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F764F0B
P 3150 8150
F 0 "C3" V 3150 8450 50  0000 C CNN
F 1 "0.1u" V 3200 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 8150 50  0001 C CNN
F 3 "~" H 3150 8150 50  0001 C CNN
	1    3150 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 8050 3450 7950
$Comp
L Device:C_Small C5
U 1 1 5F764F20
P 3300 8150
F 0 "C5" V 3300 8450 50  0000 C CNN
F 1 "1n" V 3350 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 8150 50  0001 C CNN
F 3 "~" H 3300 8150 50  0001 C CNN
	1    3300 8150
	-1   0    0    1   
$EndComp
Connection ~ 3450 7950
$Comp
L power:GND #PWR03
U 1 1 5F764F2C
P 3150 8250
F 0 "#PWR03" H 3150 8000 50  0001 C CNN
F 1 "GND" H 3155 8077 50  0001 C CNN
F 2 "" H 3150 8250 50  0001 C CNN
F 3 "" H 3150 8250 50  0001 C CNN
	1    3150 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F764F36
P 3300 8250
F 0 "#PWR04" H 3300 8000 50  0001 C CNN
F 1 "GND" H 3305 8077 50  0001 C CNN
F 2 "" H 3300 8250 50  0001 C CNN
F 3 "" H 3300 8250 50  0001 C CNN
	1    3300 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F764F40
P 3450 8250
F 0 "#PWR06" H 3450 8000 50  0001 C CNN
F 1 "GND" H 3455 8077 50  0001 C CNN
F 2 "" H 3450 8250 50  0001 C CNN
F 3 "" H 3450 8250 50  0001 C CNN
	1    3450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7950 3150 8050
Connection ~ 3150 7950
Wire Wire Line
	3150 7950 3300 7950
Wire Wire Line
	3300 7950 3300 8050
Connection ~ 3300 7950
Wire Wire Line
	3300 7950 3450 7950
Connection ~ 3550 1600
Connection ~ 3550 1750
Wire Wire Line
	3550 1600 3550 1750
$Comp
L Amplifier_Operational:AD797 U4
U 1 1 5F795FCC
P 6150 3550
F 0 "U4" H 5700 3900 50  0000 L CNN
F 1 "AD797" H 5650 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 3600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 6200 3700 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F795FD6
P 6050 3850
F 0 "#PWR030" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6055 3677 50  0001 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 2300
Wire Wire Line
	4850 3400 5400 3400
Wire Wire Line
	4850 2600 5500 2600
Wire Wire Line
	4850 3000 5300 3000
$Comp
L power:GND #PWR024
U 1 1 5F7BA948
P 3850 3300
F 0 "#PWR024" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3855 3127 50  0001 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F7BB234
P 3850 3150
F 0 "#PWR023" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0001 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5F7EB26C
P 10400 6500
F 0 "R20" V 10195 6500 50  0000 C CNN
F 1 "22k" V 10286 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 6500 50  0001 C CNN
F 3 "~" H 10400 6500 50  0001 C CNN
	1    10400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 6500 9850 6500
$Comp
L Device:C_Small C29
U 1 1 5F7F5D47
P 9650 5950
F 0 "C29" V 9800 5950 50  0000 C CNN
F 1 "1n0" V 9900 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 5950 50  0001 C CNN
F 3 "~" H 9650 5950 50  0001 C CNN
	1    9650 5950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U6
U 1 1 5F62CDCA
P 7350 2100
F 0 "U6" H 7350 2467 50  0000 C CNN
F 1 "OPA1662" H 7350 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U6
U 2 1 5F62F9A9
P 7350 3450
F 0 "U6" H 7350 3817 50  0000 C CNN
F 1 "OPA1662" H 7350 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 7350 3450 50  0001 C CNN
	2    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U6
U 3 1 5F633584
P 9000 2950
F 0 "U6" H 8958 2996 50  0000 L CNN
F 1 "OPA1662" H 8958 2905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 9000 2950 50  0001 C CNN
	3    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L custom_library:74AUP1G74 U7
U 1 1 5F5FE082
P 11350 5900
F 0 "U7" H 11600 5650 50  0000 L CNN
F 1 "74AUP1G74" H 11450 5550 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 11350 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 11350 5900 50  0001 C CNN
	1    11350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6000 10900 6000
Wire Wire Line
	11600 5800 11650 5800
Wire Wire Line
	11600 6000 11950 6000
Wire Wire Line
	10500 6500 10900 6500
Wire Wire Line
	10900 6000 10900 6500
Connection ~ 10900 6000
Wire Wire Line
	10900 6000 10700 6000
Connection ~ 10900 6500
Wire Wire Line
	10900 6500 12000 6500
Wire Wire Line
	12000 6000 12000 6500
Wire Wire Line
	9850 5950 9850 6500
Wire Wire Line
	12600 6000 12700 6000
$Comp
L custom_library:74AUP1G74 U8
U 1 1 5F655934
P 12350 5900
F 0 "U8" H 12650 5650 50  0000 L CNN
F 1 "74AUP1G74" H 12500 5550 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 12350 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 12350 5900 50  0001 C CNN
	1    12350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F5B8768
P 4850 3600
F 0 "#PWR028" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0001 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L custom_library:NC7SZ00M5X U5
U 1 1 5F69D911
P 10450 6000
F 0 "U5" H 10550 5850 50  0000 L CNN
F 1 "NC7SZ00M5X" H 10400 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10450 6000 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/308/NC7SZ00-D-1812355.pdf" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5950 10150 5950
Wire Wire Line
	9450 5950 9550 5950
Wire Wire Line
	9750 5950 9850 5950
Connection ~ 9850 5950
Text Notes 10500 5000 0    50   ~ 0
LO buffer and divider
Wire Wire Line
	3150 2800 3150 2900
$Comp
L Transistor_BJT:BC858 Q2
U 1 1 5F5E336C
P 3650 9900
F 0 "Q2" H 3841 9946 50  0000 L CNN
F 1 "BC858" H 3841 9855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 9825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 3650 9900 50  0001 L CNN
	1    3650 9900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F840894
P 7050 9850
F 0 "C1" H 6900 9850 50  0000 C CNN
F 1 "0.1u" H 6900 9950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 9850 50  0001 C CNN
F 3 "~" H 7050 9850 50  0001 C CNN
	1    7050 9850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F853099
P 3400 9750
F 0 "C4" H 3500 9650 50  0000 C CNN
F 1 "0.1u" H 3600 9750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 9750 50  0001 C CNN
F 3 "~" H 3400 9750 50  0001 C CNN
	1    3400 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F871CB0
P 7550 10000
F 0 "R5" V 7345 10000 50  0000 C CNN
F 1 "1E" V 7436 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 10000 50  0001 C CNN
F 3 "~" H 7550 10000 50  0001 C CNN
	1    7550 10000
	0    -1   -1   0   
$EndComp
Connection ~ 7650 10000
$Comp
L power:GND #PWR037
U 1 1 5F87AB8D
P 8900 3250
F 0 "#PWR037" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8905 3077 50  0001 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5F884316
P 6800 2200
F 0 "R16" V 6900 2350 50  0000 C CNN
F 1 "27K" V 6900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5F89268A
P 7850 2100
F 0 "R23" V 7645 2100 50  0000 C CNN
F 1 "100E" V 7736 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5F893A53
P 6800 2400
F 0 "R17" V 6900 2550 50  0000 C CNN
F 1 "3K" V 6900 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5F883258
P 7350 2400
F 0 "R21" V 7450 2400 50  0000 C CNN
F 1 "10K" V 7250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    -1   -1   0   
$EndComp
Text Notes 6350 2000 0    25   ~ 0
(-Vf + +Vf)/2 VDC
Text Notes 7600 2000 0    50   ~ 0
1.65V DC
$Comp
L Device:R_Small_US R14
U 1 1 5F8D2293
P 6650 2600
F 0 "R14" H 6500 2550 50  0000 C CNN
F 1 "3K" H 6500 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5F8DEC36
P 6800 3550
F 0 "R18" V 6900 3700 50  0000 C CNN
F 1 "27K" V 6900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5F8DEC41
P 7850 3450
F 0 "R24" V 7645 3450 50  0000 C CNN
F 1 "100E" V 7736 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5F8DEC48
P 6800 3750
F 0 "R19" V 6900 3900 50  0000 C CNN
F 1 "3K" V 6900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5F8DEC51
P 7350 3750
F 0 "R22" V 7450 3750 50  0000 C CNN
F 1 "10K" V 7236 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    -1   -1   0   
$EndComp
Text Notes 6350 3400 0    50   ~ 0
4V DC
Text Notes 7700 3350 0    50   ~ 0
1.65V DC
$Comp
L Device:CP_Small C38
U 1 1 5F6F91EA
P 10250 5750
F 0 "C38" V 10250 5400 50  0000 L CNN
F 1 "47u" V 10250 6000 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10250 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
	1    10250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5F6F91F1
P 10250 5600
F 0 "C37" V 10250 5900 50  0000 C CNN
F 1 "1n" V 10250 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 5600 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5F6F9206
P 10250 5450
F 0 "C36" V 10250 5750 50  0000 C CNN
F 1 "0.1u" V 10250 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
	1    10250 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5600
Wire Wire Line
	10100 5750 10150 5750
Wire Wire Line
	10150 5600 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10100 5750
Wire Wire Line
	10400 5350 10400 5450
Connection ~ 10400 5450
Wire Wire Line
	10400 5450 10400 5600
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 10400 5750
Connection ~ 10400 5750
Wire Wire Line
	10350 5600 10400 5600
Wire Wire Line
	10350 5450 10400 5450
Wire Wire Line
	10350 5750 10400 5750
Text Label 10400 5350 0    50   ~ 0
+Vd
Wire Wire Line
	10100 5450 10100 5350
Connection ~ 10100 5450
Text Label 10100 5350 0    50   ~ 0
-Vf
Text Label 10400 6250 3    50   ~ 0
-Vf
Text Label 11250 6150 3    50   ~ 0
-Vf
Text Label 11350 6150 3    50   ~ 0
+Vd
$Comp
L Device:C_Small C40
U 1 1 5F783A60
P 11100 5400
F 0 "C40" V 11100 5150 50  0000 C CNN
F 1 "1n" V 11100 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11100 5400 50  0001 C CNN
F 3 "~" H 11100 5400 50  0001 C CNN
	1    11100 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5F783A66
P 11100 5250
F 0 "C39" V 11100 5000 50  0000 C CNN
F 1 "0.1u" V 11100 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11100 5250 50  0001 C CNN
F 3 "~" H 11100 5250 50  0001 C CNN
	1    11100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 5250 10950 5250
Wire Wire Line
	10950 5250 10950 5400
Wire Wire Line
	11000 5400 10950 5400
Wire Wire Line
	11250 5150 11250 5250
Connection ~ 11250 5250
Wire Wire Line
	11250 5250 11250 5400
Connection ~ 11250 5400
Wire Wire Line
	11200 5400 11250 5400
Wire Wire Line
	11200 5250 11250 5250
Text Label 11250 5150 0    50   ~ 0
+Vd
Wire Wire Line
	10950 5250 10950 5150
Connection ~ 10950 5250
Text Label 10950 5150 0    50   ~ 0
-Vf
Wire Wire Line
	11350 5650 11250 5650
Connection ~ 11250 5650
Wire Wire Line
	10900 5050 10900 5800
Wire Wire Line
	10900 5800 11000 5800
Text Label 12250 6150 3    50   ~ 0
-Vf
Text Label 12350 6150 3    50   ~ 0
+Vd
Text Label 10150 6050 2    50   ~ 0
+Vd
$Comp
L Device:C_Small C43
U 1 1 5F7B4034
P 12100 5400
F 0 "C43" V 12100 5150 50  0000 C CNN
F 1 "1n" V 12100 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12100 5400 50  0001 C CNN
F 3 "~" H 12100 5400 50  0001 C CNN
	1    12100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12000 5250 11950 5250
Wire Wire Line
	11950 5250 11950 5400
Wire Wire Line
	12000 5400 11950 5400
Wire Wire Line
	12250 5150 12250 5250
Connection ~ 12250 5250
Wire Wire Line
	12250 5250 12250 5400
Connection ~ 12250 5400
Wire Wire Line
	12200 5400 12250 5400
Wire Wire Line
	12200 5250 12250 5250
Text Label 12250 5150 0    50   ~ 0
+Vd
Wire Wire Line
	11950 5250 11950 5150
Connection ~ 11950 5250
Text Label 11950 5150 0    50   ~ 0
-Vf
Wire Wire Line
	12350 5650 12250 5650
Connection ~ 12250 5650
Wire Wire Line
	12600 5800 12700 5800
Wire Wire Line
	12700 5800 12700 5050
Wire Wire Line
	10900 5050 12700 5050
Text Label 11650 5800 0    50   ~ 0
CLK_0
Text Label 12700 6000 0    50   ~ 0
CLK_1
$Comp
L Device:C_Small C47
U 1 1 5F8022CA
P 9100 2600
F 0 "C47" V 9100 3000 50  0000 C CNN
F 1 "0.1u" V 9100 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2600 9000 2600
$Comp
L Device:C_Small C46
U 1 1 5F8022D8
P 9100 2450
F 0 "C46" V 9100 2850 50  0000 C CNN
F 1 "1n" V 9100 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2450 9000 2450
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 8900 2600
$Comp
L power:GND #PWR040
U 1 1 5F8022E4
P 9200 2600
F 0 "#PWR040" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9205 2427 50  0001 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F8022EA
P 9200 2450
F 0 "#PWR039" H 9200 2200 50  0001 C CNN
F 1 "GND" H 9205 2277 50  0001 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2650 8900 2600
Connection ~ 8900 2600
Text Label 8900 2150 0    50   ~ 0
+Vf
Text Label 7050 2000 2    50   ~ 0
Rxbias
Text Label 7050 3350 2    50   ~ 0
Rxbias
NoConn ~ 6150 1900
NoConn ~ 6150 2500
NoConn ~ 6150 3250
NoConn ~ 6150 3850
NoConn ~ 6250 3850
NoConn ~ 6250 2500
Text Label 8050 10000 0    50   ~ 0
+Vd
Text Label 6050 7950 0    50   ~ 0
+Vf
Text Label 3100 2500 2    50   ~ 0
CLK_0
Text Label 3100 2600 2    50   ~ 0
CLK_1
Wire Wire Line
	3150 2500 3100 2500
Wire Wire Line
	3150 2600 3100 2600
Wire Wire Line
	6800 9400 6800 9350
Text Label 6800 9350 0    50   ~ 0
+Vf
Wire Wire Line
	3750 9300 3750 9350
Wire Wire Line
	3750 9550 3750 9600
Wire Wire Line
	3750 9300 3850 9300
Text Label 3850 9300 0    50   ~ 0
+Vf
Text Label 4600 9600 0    50   ~ 0
-Vf
Wire Wire Line
	3400 9850 3400 9900
Wire Wire Line
	3400 9900 3450 9900
Wire Wire Line
	3400 9650 3400 9600
Wire Wire Line
	3400 9600 3750 9600
Connection ~ 3750 9600
Wire Wire Line
	3750 9600 3750 9700
Wire Wire Line
	3750 9600 3900 9600
Text Label 2400 900  1    50   ~ 0
+Vf
Wire Wire Line
	6800 9800 6800 9700
Wire Wire Line
	6800 9700 6800 9600
Connection ~ 6800 9700
Wire Wire Line
	6800 9700 7050 9700
Wire Wire Line
	7450 9900 7450 10000
Wire Wire Line
	7050 9950 7050 10000
Wire Wire Line
	7050 10000 7450 10000
Wire Wire Line
	7050 9750 7050 9700
Connection ~ 7050 9700
Wire Wire Line
	7050 9700 7150 9700
Connection ~ 7450 10000
Text Label 3550 3400 3    50   ~ 0
-Vf
Wire Wire Line
	3550 3300 3550 3400
Text Label 2850 2100 0    50   ~ 0
Rxbias
Text Label 3850 1600 0    50   ~ 0
-Vf
Text Label 3850 1750 0    50   ~ 0
-Vf
Text Label 3550 1350 1    50   ~ 0
+Vf
Wire Wire Line
	5500 3450 5850 3450
Wire Wire Line
	5500 2600 5500 3450
Wire Wire Line
	5300 3000 5300 3650
$Comp
L Device:C_Small C35
U 1 1 5FB2A895
P 6250 3150
F 0 "C35" V 6250 3550 50  0000 C CNN
F 1 "0.1u" V 6250 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5FB2A8A2
P 6250 3000
F 0 "C34" V 6250 3400 50  0000 C CNN
F 1 "1n" V 6250 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3000 6150 3000
Connection ~ 6050 3000
$Comp
L power:GND #PWR036
U 1 1 5FB2A8AE
P 6350 3150
F 0 "#PWR036" H 6350 2900 50  0001 C CNN
F 1 "GND" H 6355 2977 50  0001 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB2A8B4
P 6350 3000
F 0 "#PWR035" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0001 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3000 6050 3150
Wire Wire Line
	6150 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3250
Wire Wire Line
	4850 2100 5850 2100
Connection ~ 4850 2100
$Comp
L Device:C_Small C32
U 1 1 5FBA166F
P 6250 1800
F 0 "C32" V 6250 2200 50  0000 C CNN
F 1 "0.1u" V 6250 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C30
U 1 1 5FBA1675
P 6250 1500
F 0 "C30" V 6250 1050 50  0000 L CNN
F 1 "NF" V 6250 850 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6250 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1500 6050 1500
$Comp
L Device:C_Small C31
U 1 1 5FBA167C
P 6250 1650
F 0 "C31" V 6250 2050 50  0000 C CNN
F 1 "1n" V 6250 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1650 6150 1650
Wire Wire Line
	6050 1500 6050 1650
Connection ~ 6050 1650
$Comp
L power:GND #PWR033
U 1 1 5FBA1687
P 6350 1800
F 0 "#PWR033" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6355 1627 50  0001 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FBA168D
P 6350 1650
F 0 "#PWR032" H 6350 1400 50  0001 C CNN
F 1 "GND" H 6355 1477 50  0001 C CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FBA1693
P 6350 1500
F 0 "#PWR031" H 6350 1250 50  0001 C CNN
F 1 "GND" H 6355 1327 50  0001 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1650 6050 1800
Wire Wire Line
	6150 1800 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6050 1900
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	7000 2200 7000 2400
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7050 2200
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7250 2400
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6650 2400 6700 2400
Wire Wire Line
	7650 2100 7700 2100
Wire Wire Line
	7700 2400 7700 2100
Wire Wire Line
	7450 2400 7700 2400
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 7750 2100
Wire Wire Line
	6650 2700 6650 2800
Text Label 6650 2800 0    50   ~ 0
+Vf
Wire Wire Line
	7050 3550 7000 3550
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	7000 3550 7000 3750
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 6900 3550
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7250 3750
$Comp
L Device:R_Small_US R15
U 1 1 5FD532EC
P 6650 3950
F 0 "R15" H 6500 3900 50  0000 C CNN
F 1 "3K" H 6500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3750 6650 3850
Wire Wire Line
	6650 4050 6650 4150
Text Label 6650 4150 0    50   ~ 0
+Vf
Wire Wire Line
	6700 3750 6650 3750
Wire Wire Line
	7650 3450 7700 3450
Wire Wire Line
	7700 3750 7700 3450
Wire Wire Line
	7450 3750 7700 3750
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7750 3450
Text Label 2400 1600 3    50   ~ 0
-Vf
Wire Wire Line
	1800 2300 2050 2300
$Comp
L custom_library:BAT64-04 D1
U 1 1 5F61AD7E
P 2050 2450
F 0 "D1" H 1850 2000 50  0000 L CNN
F 1 "BAT64-04" H 2000 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2125 2575 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" V 2200 2330 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F672E8C
P 1900 2750
F 0 "#PWR05" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0001 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F674BBB
P 2200 2750
F 0 "#PWR09" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2205 2577 50  0001 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2450 2300
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F6616CA
P 1250 2300
F 0 "J1" H 1178 2538 50  0000 C CNN
F 1 "RF_IN" H 1178 2447 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1250 2300 50  0001 C CNN
F 3 " ~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F6844A3
P 1250 2500
F 0 "#PWR041" H 1250 2250 50  0001 C CNN
F 1 "GND" H 1255 2327 50  0001 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9500 7450 9350
Text Label 7450 9350 0    50   ~ 0
Vbat
Text Label 3650 7950 2    50   ~ 0
Vbat
$Comp
L power:GND #PWR043
U 1 1 5F6BAE9C
P 1150 8050
F 0 "#PWR043" H 1150 7800 50  0001 C CNN
F 1 "GND" H 1155 7877 50  0001 C CNN
F 2 "" H 1150 8050 50  0001 C CNN
F 3 "" H 1150 8050 50  0001 C CNN
	1    1150 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2700 8250 2700
Wire Wire Line
	8200 2800 8250 2800
$Comp
L power:GND #PWR042
U 1 1 5F6E0D11
P 8000 3000
F 0 "#PWR042" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8005 2827 50  0001 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Text Label 8250 2700 0    50   ~ 0
AUDIO_Q
Text Label 8250 2800 0    50   ~ 0
AUDIO_I
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F6F3F62
P 9250 5950
F 0 "J4" H 9178 6188 50  0000 C CNN
F 1 "4LO_IN" H 9178 6097 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9250 5950 50  0001 C CNN
F 3 " ~" H 9250 5950 50  0001 C CNN
	1    9250 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F7056D4
P 9250 6150
F 0 "#PWR044" H 9250 5900 50  0001 C CNN
F 1 "GND" H 9255 5977 50  0001 C CNN
F 2 "" H 9250 6150 50  0001 C CNN
F 3 "" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	7950 3450 8050 3450
Text Label 8050 2100 0    50   ~ 0
AUDIO_I
Text Label 8050 3450 0    50   ~ 0
AUDIO_Q
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F72BF33
P 14050 9200
F 0 "#FLG0101" H 14050 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 14050 9373 50  0001 C CNN
F 2 "" H 14050 9200 50  0001 C CNN
F 3 "~" H 14050 9200 50  0001 C CNN
	1    14050 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F72D5F9
P 14050 9200
F 0 "#PWR0101" H 14050 8950 50  0001 C CNN
F 1 "GND" H 14055 9027 50  0001 C CNN
F 2 "" H 14050 9200 50  0001 C CNN
F 3 "" H 14050 9200 50  0001 C CNN
	1    14050 9200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F72DB65
P 14200 9200
F 0 "#FLG0102" H 14200 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 9373 50  0001 C CNN
F 2 "" H 14200 9200 50  0001 C CNN
F 3 "~" H 14200 9200 50  0001 C CNN
	1    14200 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 9200 14200 9300
Text Label 14200 9300 0    50   ~ 0
Vbat
Text Notes 14050 9050 0    50   ~ 0
Keep DRC happy
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F763F49
P 14450 9200
F 0 "#FLG0103" H 14450 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 14450 9373 50  0001 C CNN
F 2 "" H 14450 9200 50  0001 C CNN
F 3 "~" H 14450 9200 50  0001 C CNN
	1    14450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 9200 14450 9300
Text Label 14450 9300 0    50   ~ 0
-Vf
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F776F7E
P 14650 9200
F 0 "#FLG0104" H 14650 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 14650 9373 50  0001 C CNN
F 2 "" H 14650 9200 50  0001 C CNN
F 3 "~" H 14650 9200 50  0001 C CNN
	1    14650 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 9200 14650 9300
Text Label 14650 9300 0    50   ~ 0
+Vd
$Comp
L Device:C_Small C33
U 1 1 5F90581F
P 1700 2450
F 0 "C33" V 1550 2450 50  0000 C CNN
F 1 "1n" V 1450 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2450 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1600 2450 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	12250 5400 12250 5650
Wire Wire Line
	11250 5400 11250 5650
$Comp
L power:GND #PWR0103
U 1 1 5F94117E
P 1850 1650
F 0 "#PWR0103" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1855 1477 50  0001 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9414F0
P 2000 1650
F 0 "#PWR0104" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0001 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F941666
P 2150 1650
F 0 "#PWR0105" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0001 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6050 3000
Wire Wire Line
	8900 2150 8900 2450
$Comp
L Transistor_BJT:BC858 Q4
U 1 1 5F94425A
P 5950 1250
F 0 "Q4" H 6141 1296 50  0000 L CNN
F 1 "BC858" H 6141 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 1175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 5950 1250 50  0001 L CNN
	1    5950 1250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5F974875
P 5750 1100
F 0 "R27" H 5950 1050 50  0000 C CNN
F 1 "100k" H 5950 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5F98581E
P 5750 1400
F 0 "R28" H 5950 1400 50  0000 C CNN
F 1 "330k" H 5950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5F9B0E4A
P 2250 8150
F 0 "C41" V 2250 8450 50  0000 C CNN
F 1 "0.1u" V 2250 8650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 8150 50  0001 C CNN
F 3 "~" H 2250 8150 50  0001 C CNN
	1    2250 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C45
U 1 1 5F9B0E50
P 2550 8150
F 0 "C45" V 2550 7800 50  0000 L CNN
F 1 "47u" V 2550 7600 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2550 8150 50  0001 C CNN
F 3 "~" H 2550 8150 50  0001 C CNN
	1    2550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 8050 2550 7950
$Comp
L Device:C_Small C44
U 1 1 5F9B0E57
P 2400 8150
F 0 "C44" V 2400 8450 50  0000 C CNN
F 1 "1n" V 2400 8650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 8150 50  0001 C CNN
F 3 "~" H 2400 8150 50  0001 C CNN
	1    2400 8150
	-1   0    0    1   
$EndComp
Connection ~ 2550 7950
$Comp
L power:GND #PWR0108
U 1 1 5F9B0E5F
P 2250 8250
F 0 "#PWR0108" H 2250 8000 50  0001 C CNN
F 1 "GND" H 2255 8077 50  0001 C CNN
F 2 "" H 2250 8250 50  0001 C CNN
F 3 "" H 2250 8250 50  0001 C CNN
	1    2250 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9B0E65
P 2400 8250
F 0 "#PWR0109" H 2400 8000 50  0001 C CNN
F 1 "GND" H 2405 8077 50  0001 C CNN
F 2 "" H 2400 8250 50  0001 C CNN
F 3 "" H 2400 8250 50  0001 C CNN
	1    2400 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9B0E6B
P 2550 8250
F 0 "#PWR0110" H 2550 8000 50  0001 C CNN
F 1 "GND" H 2555 8077 50  0001 C CNN
F 2 "" H 2550 8250 50  0001 C CNN
F 3 "" H 2550 8250 50  0001 C CNN
	1    2550 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7950 2250 8050
Wire Wire Line
	2250 7950 2400 7950
Wire Wire Line
	2400 7950 2400 8050
Connection ~ 2400 7950
Wire Wire Line
	2400 7950 2550 7950
Wire Wire Line
	1150 7950 1450 7950
$Comp
L Device:L L2
U 1 1 5FA20F68
P 3000 7950
F 0 "L2" V 3190 7950 50  0000 C CNN
F 1 "10uH" V 3099 7950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 7950 50  0001 C CNN
F 3 "~" H 3000 7950 50  0001 C CNN
	1    3000 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F7D3E78
P 2700 7950
F 0 "L1" V 2890 7950 50  0000 C CNN
F 1 "10uH" V 2799 7950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7950 50  0001 C CNN
F 3 "~" H 2700 7950 50  0001 C CNN
	1    2700 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 8050 2850 7950
Connection ~ 2850 7950
Text Label 1250 8150 0    50   ~ 0
EnTx
Wire Wire Line
	5750 1500 5750 1550
Wire Wire Line
	5750 1200 5750 1250
Wire Wire Line
	5750 1300 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1000 5750 950 
Wire Wire Line
	5750 950  6050 950 
Wire Wire Line
	6050 950  6050 1050
Wire Wire Line
	6050 1450 6050 1500
Connection ~ 6050 1500
Text Label 5750 1550 0    50   ~ 0
Eo
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F95CB25
P 6050 1500
F 0 "#FLG0105" H 6050 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 1627 50  0001 L CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5FA5A39D
P 2850 8150
F 0 "C48" V 2850 8450 50  0000 C CNN
F 1 "0.1u" V 2850 8650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 8150 50  0001 C CNN
F 3 "~" H 2850 8150 50  0001 C CNN
	1    2850 8150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA5A3A3
P 2850 8250
F 0 "#PWR0111" H 2850 8000 50  0001 C CNN
F 1 "GND" H 2855 8077 50  0001 C CNN
F 2 "" H 2850 8250 50  0001 C CNN
F 3 "" H 2850 8250 50  0001 C CNN
	1    2850 8250
	1    0    0    -1  
$EndComp
$Comp
L custom_library:SJ1-3533NG J3
U 1 1 5F6E4CFB
P 8000 2800
F 0 "J3" H 8032 3125 50  0000 C CNN
F 1 "IQ_OUT" H 8032 3034 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 8000 2800 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/670/sj1_353xng-1778850.pdf" H 8000 2800 50  0001 C CNN
F 4 "SJ1-3533NG" H 8000 2800 50  0001 C CNN "MPN"
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9600 4600 9600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F7AA574
P 15200 9100
F 0 "H1" H 15300 9103 50  0000 L CNN
F 1 "MountingHole_Pad" H 15300 9058 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 15200 9100 50  0001 C CNN
F 3 "~" H 15200 9100 50  0001 C CNN
	1    15200 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F7AC58A
P 15200 9200
F 0 "#PWR011" H 15200 8950 50  0001 C CNN
F 1 "GND" H 15205 9027 50  0001 C CNN
F 2 "" H 15200 9200 50  0001 C CNN
F 3 "" H 15200 9200 50  0001 C CNN
	1    15200 9200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F7ACD2E
P 15200 9450
F 0 "H2" H 15300 9453 50  0000 L CNN
F 1 "MountingHole_Pad" H 15300 9408 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 15200 9450 50  0001 C CNN
F 3 "~" H 15200 9450 50  0001 C CNN
	1    15200 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F7ACD34
P 15200 9550
F 0 "#PWR034" H 15200 9300 50  0001 C CNN
F 1 "GND" H 15205 9377 50  0001 C CNN
F 2 "" H 15200 9550 50  0001 C CNN
F 3 "" H 15200 9550 50  0001 C CNN
	1    15200 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F7C090E
P 15500 9200
F 0 "#PWR038" H 15500 8950 50  0001 C CNN
F 1 "GND" H 15505 9027 50  0001 C CNN
F 2 "" H 15500 9200 50  0001 C CNN
F 3 "" H 15500 9200 50  0001 C CNN
	1    15500 9200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F7D421A
P 15500 9450
F 0 "H4" H 15600 9453 50  0000 L CNN
F 1 "MountingHole_Pad" H 15600 9408 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 15500 9450 50  0001 C CNN
F 3 "~" H 15500 9450 50  0001 C CNN
	1    15500 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F7D4220
P 15500 9550
F 0 "#PWR045" H 15500 9300 50  0001 C CNN
F 1 "GND" H 15505 9377 50  0001 C CNN
F 2 "" H 15500 9550 50  0001 C CNN
F 3 "" H 15500 9550 50  0001 C CNN
	1    15500 9550
	1    0    0    -1  
$EndComp
Text Notes 15100 8900 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F7C0908
P 15500 9100
F 0 "H3" H 15600 9103 50  0000 L CNN
F 1 "MountingHole_Pad" H 15600 9058 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 15500 9100 50  0001 C CNN
F 3 "~" H 15500 9100 50  0001 C CNN
	1    15500 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5F764F15
P 3450 8150
F 0 "C6" V 3450 7800 50  0000 L CNN
F 1 "47u" V 3400 8200 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 8150 50  0001 C CNN
F 3 "~" H 3450 8150 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 3450 8150 50  0001 C CNN "Mfr no"
	1    3450 8150
	1    0    0    -1  
$EndComp
Text Label 1250 7950 0    50   ~ 0
+9V
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FBE38F6
P 950 8050
F 0 "J2" H 1058 8331 50  0000 C CNN
F 1 "PWR" H 1058 8240 50  0000 C CNN
F 2 "" H 950 8050 50  0001 C CNN
F 3 "~" H 950 8050 50  0001 C CNN
	1    950  8050
	1    0    0    -1  
$EndComp
Text Label 6050 1000 0    50   ~ 0
Vbat
Wire Wire Line
	5800 7950 5950 7950
Connection ~ 5800 7950
Wire Wire Line
	5800 7950 5800 8050
Wire Wire Line
	5650 7950 5800 7950
Wire Wire Line
	5650 7950 5650 8050
$Comp
L power:GND #PWR022
U 1 1 5F6B72AA
P 5950 8250
F 0 "#PWR022" H 5950 8000 50  0001 C CNN
F 1 "GND" H 5955 8077 50  0001 C CNN
F 2 "" H 5950 8250 50  0001 C CNN
F 3 "" H 5950 8250 50  0001 C CNN
	1    5950 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F6B4EB7
P 5800 8250
F 0 "#PWR021" H 5800 8000 50  0001 C CNN
F 1 "GND" H 5805 8077 50  0001 C CNN
F 2 "" H 5800 8250 50  0001 C CNN
F 3 "" H 5800 8250 50  0001 C CNN
	1    5800 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F6B2B17
P 5650 8250
F 0 "#PWR020" H 5650 8000 50  0001 C CNN
F 1 "GND" H 5655 8077 50  0001 C CNN
F 2 "" H 5650 8250 50  0001 C CNN
F 3 "" H 5650 8250 50  0001 C CNN
	1    5650 8250
	1    0    0    -1  
$EndComp
Connection ~ 5950 7950
Wire Wire Line
	5950 7950 6050 7950
$Comp
L Device:C_Small C16
U 1 1 5F6AF8E9
P 5800 8150
F 0 "C16" V 5800 8450 50  0000 C CNN
F 1 "1n" V 5800 8650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 8150 50  0001 C CNN
F 3 "~" H 5800 8150 50  0001 C CNN
	1    5800 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 8050 5950 7950
$Comp
L Device:CP_Small C18
U 1 1 5F6AF8E2
P 5950 8150
F 0 "C18" V 5950 7800 50  0000 L CNN
F 1 "47u" V 5950 7600 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5950 8150 50  0001 C CNN
F 3 "~" H 5950 8150 50  0001 C CNN
	1    5950 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F6AF8DB
P 5650 8150
F 0 "C14" V 5650 8450 50  0000 C CNN
F 1 "0.1u" V 5650 8650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 8150 50  0001 C CNN
F 3 "~" H 5650 8150 50  0001 C CNN
	1    5650 8150
	-1   0    0    1   
$EndComp
Text Notes 5750 7900 0    50   ~ 0
8.7V
$Comp
L 4xxx:4052 U9
U 1 1 5FCA74F4
P 11600 2350
F 0 "U9" H 11400 3100 50  0000 C CNN
F 1 "4052" H 11750 3100 50  0000 C CNN
F 2 "" H 11600 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 11600 2350 50  0001 C CNN
	1    11600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 5FCA8925
P 10800 1850
F 0 "R36" V 10750 1750 50  0000 C CNN
F 1 "15K" V 10750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R38
U 1 1 5FCA9452
P 10800 2050
F 0 "R38" V 10750 1950 50  0000 C CNN
F 1 "3K3" V 10750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 2050 50  0001 C CNN
F 3 "~" H 10800 2050 50  0001 C CNN
	1    10800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 5FCA975B
P 10800 2150
F 0 "R39" V 10750 2050 50  0000 C CNN
F 1 "33K" V 10750 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 2150 50  0001 C CNN
F 3 "~" H 10800 2150 50  0001 C CNN
	1    10800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 5FCA9C4C
P 10800 2250
F 0 "R40" V 10750 2150 50  0000 C CNN
F 1 "15K" V 10750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 2250 50  0001 C CNN
F 3 "~" H 10800 2250 50  0001 C CNN
	1    10800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R41
U 1 1 5FCA9E47
P 10800 2350
F 0 "R41" V 10750 2250 50  0000 C CNN
F 1 "8K2" V 10750 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 2350 50  0001 C CNN
F 3 "~" H 10800 2350 50  0001 C CNN
	1    10800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R42
U 1 1 5FCAA07F
P 10800 2450
F 0 "R42" V 10750 2350 50  0000 C CNN
F 1 "3K3" V 10750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 2450 50  0001 C CNN
F 3 "~" H 10800 2450 50  0001 C CNN
	1    10800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 1750 11100 1750
Wire Wire Line
	10900 1850 11100 1850
Wire Wire Line
	10900 1950 11100 1950
Wire Wire Line
	10900 2050 11100 2050
Wire Wire Line
	10900 2150 11100 2150
Wire Wire Line
	10900 2250 11100 2250
Wire Wire Line
	10900 2350 11100 2350
Wire Wire Line
	10900 2450 11100 2450
$Comp
L Device:R_Small_US R35
U 1 1 5FCA853A
P 10800 1750
F 0 "R35" V 10750 1650 50  0000 C CNN
F 1 "33K" V 10750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 5FCA9196
P 10800 1950
F 0 "R37" V 10750 1850 50  0000 C CNN
F 1 "8K2" V 10750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1950 50  0001 C CNN
F 3 "~" H 10800 1950 50  0001 C CNN
	1    10800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2150 10500 2150
Wire Wire Line
	10500 2150 10500 2250
Wire Wire Line
	10500 2450 10700 2450
Wire Wire Line
	10700 2250 10500 2250
Connection ~ 10500 2250
Wire Wire Line
	10500 2250 10500 2350
Wire Wire Line
	10700 2350 10500 2350
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 10500 2450
Wire Wire Line
	10700 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1850
Wire Wire Line
	10500 2050 10700 2050
Wire Wire Line
	10700 1850 10500 1850
Connection ~ 10500 1850
Wire Wire Line
	10500 1850 10500 1950
Wire Wire Line
	10700 1950 10500 1950
Connection ~ 10500 1950
Wire Wire Line
	10500 1950 10500 2050
Wire Wire Line
	12100 1750 12200 1750
Wire Wire Line
	12100 2150 12200 2150
Text Label 12200 1750 0    50   ~ 0
OP1_O
Wire Wire Line
	10500 1850 10400 1850
Text Label 10400 1850 2    50   ~ 0
OP1_IN
Wire Wire Line
	10500 2250 10400 2250
Text Label 12200 2150 0    50   ~ 0
OP2_O
Text Label 10400 2250 2    50   ~ 0
OP2_IN
$Comp
L power:GND #PWR049
U 1 1 5FEAB4BB
P 11700 3250
F 0 "#PWR049" H 11700 3000 50  0001 C CNN
F 1 "GND" H 11705 3077 50  0001 C CNN
F 2 "" H 11700 3250 50  0001 C CNN
F 3 "" H 11700 3250 50  0001 C CNN
	1    11700 3250
	1    0    0    -1  
$EndComp
Text Label 11600 1050 1    50   ~ 0
+Vf
Text Label 11600 3750 3    50   ~ 0
RXbias
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5FEAFDDB
P 10700 3350
F 0 "Q5" H 10904 3396 50  0000 L CNN
F 1 "2N7002" H 10904 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10900 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10700 3350 50  0001 L CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 5FEB5F9D
P 10500 3500
F 0 "R31" H 10568 3546 50  0000 L CNN
F 1 "1M" H 10568 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3400 10500 3350
$Comp
L power:GND #PWR018
U 1 1 5FED023D
P 10500 3600
F 0 "#PWR018" H 10500 3350 50  0001 C CNN
F 1 "GND" H 10505 3427 50  0001 C CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
Text Label 10050 3050 2    50   ~ 0
+Vf
Text Label 11100 2650 2    50   ~ 0
RXbias
Wire Wire Line
	10500 3350 10400 3350
Connection ~ 10500 3350
Wire Wire Line
	10800 3050 10800 3150
Text Label 10400 3350 2    50   ~ 0
Gain_0
Wire Wire Line
	10750 3050 10800 3050
$Comp
L Device:R_Small_US R33
U 1 1 5FF0E945
P 10650 3050
F 0 "R33" V 10550 3000 50  0000 R CNN
F 1 "1M" V 10550 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 3050 50  0001 C CNN
F 3 "~" H 10650 3050 50  0001 C CNN
	1    10650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3050 10450 3050
Connection ~ 11600 1300
Wire Wire Line
	11600 1300 11700 1300
Wire Wire Line
	11600 1450 11600 1300
Connection ~ 11600 1450
Wire Wire Line
	11600 1450 11700 1450
$Comp
L power:GND #PWR051
U 1 1 60156001
P 11900 1300
F 0 "#PWR051" H 11900 1050 50  0001 C CNN
F 1 "GND" H 11905 1127 50  0001 C CNN
F 2 "" H 11900 1300 50  0001 C CNN
F 3 "" H 11900 1300 50  0001 C CNN
	1    11900 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 60156007
P 11900 1450
F 0 "#PWR052" H 11900 1200 50  0001 C CNN
F 1 "GND" H 11905 1277 50  0001 C CNN
F 2 "" H 11900 1450 50  0001 C CNN
F 3 "" H 11900 1450 50  0001 C CNN
	1    11900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 6015600F
P 11800 1300
F 0 "C50" V 11800 1600 50  0000 C CNN
F 1 "1n" V 11800 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11800 1300 50  0001 C CNN
F 3 "~" H 11800 1300 50  0001 C CNN
	1    11800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 6015601C
P 11800 1450
F 0 "C51" V 11800 1750 50  0000 C CNN
F 1 "0.1u" V 11800 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11800 1450 50  0001 C CNN
F 3 "~" H 11800 1450 50  0001 C CNN
	1    11800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 3750 11600 3600
Connection ~ 11600 3450
Wire Wire Line
	11600 3450 11700 3450
Wire Wire Line
	11600 3600 11600 3450
Connection ~ 11600 3600
Wire Wire Line
	11600 3600 11700 3600
$Comp
L power:GND #PWR053
U 1 1 60192C61
P 11900 3450
F 0 "#PWR053" H 11900 3200 50  0001 C CNN
F 1 "GND" H 11905 3277 50  0001 C CNN
F 2 "" H 11900 3450 50  0001 C CNN
F 3 "" H 11900 3450 50  0001 C CNN
	1    11900 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60192C67
P 11900 3600
F 0 "#PWR054" H 11900 3350 50  0001 C CNN
F 1 "GND" H 11905 3427 50  0001 C CNN
F 2 "" H 11900 3600 50  0001 C CNN
F 3 "" H 11900 3600 50  0001 C CNN
	1    11900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C52
U 1 1 60192C6D
P 11800 3450
F 0 "C52" V 11800 3750 50  0000 C CNN
F 1 "1n" V 11800 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11800 3450 50  0001 C CNN
F 3 "~" H 11800 3450 50  0001 C CNN
	1    11800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C53
U 1 1 60192C73
P 11800 3600
F 0 "C53" V 11800 3900 50  0000 C CNN
F 1 "0.1u" V 11800 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11800 3600 50  0001 C CNN
F 3 "~" H 11800 3600 50  0001 C CNN
	1    11800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 3250 11600 3450
$Comp
L Device:R_Small_US R12
U 1 1 6039E922
P 10250 3050
F 0 "R12" V 10150 3000 50  0000 R CNN
F 1 "680K" V 10150 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 3050 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60449F78
P 10800 3600
F 0 "#PWR047" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10805 3427 50  0001 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3550 10800 3600
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 604B2570
P 11000 3850
F 0 "Q6" H 11204 3896 50  0000 L CNN
F 1 "2N7002" H 11204 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11200 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 11000 3850 50  0001 L CNN
	1    11000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 604B2576
P 10650 4000
F 0 "R32" H 10718 4046 50  0000 L CNN
F 1 "1M" H 10718 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 4000 50  0001 C CNN
F 3 "~" H 10650 4000 50  0001 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10650 3850
Wire Wire Line
	10650 3850 10800 3850
$Comp
L power:GND #PWR046
U 1 1 604B257E
P 10650 4100
F 0 "#PWR046" H 10650 3850 50  0001 C CNN
F 1 "GND" H 10655 3927 50  0001 C CNN
F 2 "" H 10650 4100 50  0001 C CNN
F 3 "" H 10650 4100 50  0001 C CNN
	1    10650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3850 10550 3850
Connection ~ 10650 3850
Text Label 10550 3850 2    50   ~ 0
Gain_1
$Comp
L power:GND #PWR048
U 1 1 604B259A
P 11100 4100
F 0 "#PWR048" H 11100 3850 50  0001 C CNN
F 1 "GND" H 11105 3927 50  0001 C CNN
F 2 "" H 11100 4100 50  0001 C CNN
F 3 "" H 11100 4100 50  0001 C CNN
	1    11100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4050 11100 4100
Wire Wire Line
	10150 3050 10050 3050
Wire Wire Line
	10450 3050 10450 2850
Wire Wire Line
	10450 2850 11100 2850
Connection ~ 10450 3050
Wire Wire Line
	10450 3050 10350 3050
Text Label 10900 2950 2    50   ~ 0
+Vf
$Comp
L Device:R_Small_US R34
U 1 1 605CE7AF
P 11100 3050
F 0 "R34" H 11300 2950 50  0000 R CNN
F 1 "1M" H 11250 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11100 3050 50  0001 C CNN
F 3 "~" H 11100 3050 50  0001 C CNN
	1    11100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 605CE7B6
P 11000 2950
F 0 "R13" V 11100 3000 50  0000 R CNN
F 1 "680K" V 11200 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11000 2950 50  0001 C CNN
F 3 "~" H 11000 2950 50  0001 C CNN
	1    11000 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6070D42E
P 950 8800
F 0 "J5" H 1058 9081 50  0000 C CNN
F 1 "RX_GAIN" H 1058 8990 50  0000 C CNN
F 2 "" H 950 8800 50  0001 C CNN
F 3 "~" H 950 8800 50  0001 C CNN
	1    950  8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 6070DC7F
P 1150 8900
F 0 "#PWR055" H 1150 8650 50  0001 C CNN
F 1 "GND" H 1155 8727 50  0001 C CNN
F 2 "" H 1150 8900 50  0001 C CNN
F 3 "" H 1150 8900 50  0001 C CNN
	1    1150 8900
	0    -1   -1   0   
$EndComp
Text Label 1250 8700 0    50   ~ 0
Gain_0
Text Label 1250 8800 0    50   ~ 0
Gain_1
$Comp
L Analog_Switch:SN74CBT3253 U11
U 1 1 6075A444
P 6850 5800
F 0 "U11" H 7000 6450 50  0000 C CNN
F 1 "SN74CBT3253" H 7200 6350 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 6850 5800 50  0001 C CNN
	1    6850 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U10
U 5 1 6076775C
P 4900 5600
F 0 "U10" H 4858 5646 50  0000 L CNN
F 1 "OPA1664" H 4858 5555 50  0000 L CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	5    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L custom_library:SJ1-3533NG J?
U 1 1 607975A9
P 1550 5750
F 0 "J?" H 1582 6075 50  0000 C CNN
F 1 "IQ_IN" H 1582 5984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 1550 5750 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/670/sj1_353xng-1778850.pdf" H 1550 5750 50  0001 C CNN
F 4 "SJ1-3533NG" H 1550 5750 50  0001 C CNN "MPN"
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60823BB1
P 1550 5950
F 0 "#PWR?" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0001 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D1A139
P 2500 6600
F 0 "R?" H 2350 6650 50  0000 C CNN
F 1 "10K" H 2350 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DE31EC
P 4800 5900
F 0 "#PWR?" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4805 5727 50  0001 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6700 2500 6800
Text Label 2500 6800 0    50   ~ 0
+Vf
Text Label 1750 5650 0    50   ~ 0
TX_I
Text Label 1750 5750 0    50   ~ 0
TX_Q
Wire Wire Line
	5950 5400 6350 5400
Wire Wire Line
	6450 5500 6250 5500
Wire Wire Line
	6450 5600 6150 5600
Wire Wire Line
	6450 5700 6050 5700
Wire Wire Line
	6450 6200 6350 6200
Wire Wire Line
	6350 6200 6350 5400
Connection ~ 6350 5400
Wire Wire Line
	6350 5400 6450 5400
Wire Wire Line
	6450 6100 6250 6100
Wire Wire Line
	6250 6100 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 5950 5500
Wire Wire Line
	6450 6000 6150 6000
Wire Wire Line
	6150 6000 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 5950 5600
Wire Wire Line
	6450 5900 6050 5900
Wire Wire Line
	6050 5900 6050 5700
Connection ~ 6050 5700
Wire Wire Line
	6050 5700 5950 5700
Wire Wire Line
	6850 6400 6850 6450
$Comp
L Device:C_Small C?
U 1 1 613A8D81
P 7050 6600
F 0 "C?" V 7050 6900 50  0000 C CNN
F 1 "0.1u" V 7050 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 6600 50  0001 C CNN
F 3 "~" H 7050 6600 50  0001 C CNN
	1    7050 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613A8D87
P 7050 6450
F 0 "C?" V 7050 6750 50  0000 C CNN
F 1 "1n" V 7050 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 6450 50  0001 C CNN
F 3 "~" H 7050 6450 50  0001 C CNN
	1    7050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6450 6850 6450
Connection ~ 6850 6450
Wire Wire Line
	6950 6600 6850 6600
Connection ~ 6850 6600
Wire Wire Line
	6850 6450 6850 6600
$Comp
L power:GND #PWR?
U 1 1 613A8D92
P 7150 6600
F 0 "#PWR?" H 7150 6350 50  0001 C CNN
F 1 "GND" H 7155 6427 50  0001 C CNN
F 2 "" H 7150 6600 50  0001 C CNN
F 3 "" H 7150 6600 50  0001 C CNN
	1    7150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613A8D98
P 7150 6450
F 0 "#PWR?" H 7150 6200 50  0001 C CNN
F 1 "GND" H 7155 6277 50  0001 C CNN
F 2 "" H 7150 6450 50  0001 C CNN
F 3 "" H 7150 6450 50  0001 C CNN
	1    7150 6450
	0    -1   -1   0   
$EndComp
Text Label 6850 6700 3    50   ~ 0
-Vf
Wire Wire Line
	6850 6600 6850 6700
Wire Wire Line
	7250 6100 7350 6100
Wire Wire Line
	7350 6100 7350 6200
Wire Wire Line
	7250 6200 7350 6200
$Comp
L Device:C_Small C?
U 1 1 6143631B
P 7050 5050
F 0 "C?" V 7050 5450 50  0000 C CNN
F 1 "0.1u" V 7050 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 5050 50  0001 C CNN
F 3 "~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5200 6850 5050
Wire Wire Line
	6850 5050 6950 5050
$Comp
L Device:C_Small C?
U 1 1 6143632A
P 7050 4900
F 0 "C?" V 7050 5300 50  0000 C CNN
F 1 "1n" V 7050 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4900 6950 4900
Connection ~ 6850 4900
Connection ~ 6850 5050
Wire Wire Line
	6850 4900 6850 5050
Text Label 7150 4900 0    50   ~ 0
-Vf
Text Label 7150 5050 0    50   ~ 0
-Vf
Text Label 6850 4650 1    50   ~ 0
+Vf
Text Label 7250 5800 0    50   ~ 0
CLK_0
Text Label 7250 5900 0    50   ~ 0
CLK_1
Text Label 5750 5400 2    50   ~ 0
TX_0
Text Label 5750 5500 2    50   ~ 0
TX_90
Text Label 5750 5600 2    50   ~ 0
TX_270
Text Label 5750 5700 2    50   ~ 0
TX_180
$Comp
L Transformer:ADT4-6WT TR?
U 1 1 61624629
P 7950 5450
F 0 "TR?" H 7950 5831 50  0000 C CNN
F 1 "ADT4-6WT" H 7950 5740 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD636_H4.11mm" H 7950 5100 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT4-6WT+.pdf" H 7950 5450 50  0001 C CNN
	1    7950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5250
Wire Wire Line
	7550 5250 7750 5250
Wire Wire Line
	7250 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5650
Wire Wire Line
	7550 5650 7750 5650
NoConn ~ 7750 5450
$Comp
L power:GND #PWR?
U 1 1 61716F2F
P 8150 5650
F 0 "#PWR?" H 8150 5400 50  0001 C CNN
F 1 "GND" H 8155 5477 50  0001 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5250 8250 5250
Text Label 8250 5250 0    50   ~ 0
TX_OUT
Text Notes 2500 4400 0    50   ~ 0
TX modulator
Text Label 3250 6500 0    50   ~ 0
TX_180
Text Label 4800 5300 0    50   ~ 0
VopTX
Text Label 2050 6250 2    50   ~ 0
TX_I
Text Label 2050 6050 2    50   ~ 0
Txbias
Wire Wire Line
	2600 6050 2050 6050
Wire Wire Line
	2200 6250 2050 6250
Connection ~ 2500 6250
Wire Wire Line
	2400 6250 2500 6250
$Comp
L Device:R_Small_US R?
U 1 1 608D8C65
P 2300 6250
F 0 "R?" V 2200 6150 50  0000 C CNN
F 1 "10K" V 2200 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6250 2600 6250
Wire Wire Line
	2500 6500 2500 6250
Wire Wire Line
	2800 6500 2500 6500
Wire Wire Line
	3250 6500 3000 6500
Wire Wire Line
	3250 6150 3250 6250
Wire Wire Line
	3200 6150 3250 6150
$Comp
L Device:R_Small_US R?
U 1 1 60846C6D
P 2900 6500
F 0 "R?" V 2800 6400 50  0000 C CNN
F 1 "10K" V 2800 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U10
U 1 1 6075F202
P 2900 6150
F 0 "U10" H 2900 6517 50  0000 C CNN
F 1 "OPA1664" H 2900 6426 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Text Label 4450 6150 0    50   ~ 0
TX_0
Text Label 3600 6050 2    50   ~ 0
Txbias
Wire Wire Line
	3400 6250 3250 6250
Connection ~ 3700 6250
Wire Wire Line
	3600 6250 3700 6250
$Comp
L Device:R_Small_US R?
U 1 1 5FC80447
P 3500 6250
F 0 "R?" V 3400 6150 50  0000 C CNN
F 1 "10K" V 3400 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6250 3800 6250
Wire Wire Line
	3700 6500 3700 6250
Wire Wire Line
	4000 6500 3700 6500
Wire Wire Line
	4450 6500 4200 6500
Wire Wire Line
	4450 6150 4450 6500
Wire Wire Line
	4400 6150 4450 6150
$Comp
L Device:R_Small_US R?
U 1 1 5FC80453
P 4100 6500
F 0 "R?" V 4000 6400 50  0000 C CNN
F 1 "10K" V 4000 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5FC80459
P 4100 6150
F 0 "U?" H 4100 6517 50  0000 C CNN
F 1 "OPA1664" H 4100 6426 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	2    4100 6150
	1    0    0    -1  
$EndComp
Connection ~ 2500 6500
Wire Wire Line
	2200 6500 2050 6500
Wire Wire Line
	2400 6500 2500 6500
$Comp
L Device:R_Small_US R?
U 1 1 5FD1A8AC
P 2300 6500
F 0 "R?" V 2200 6400 50  0000 C CNN
F 1 "10K" V 2200 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4D5D6
P 2050 6500
F 0 "#PWR?" H 2050 6250 50  0001 C CNN
F 1 "GND" H 2055 6327 50  0001 C CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6050 3600 6050
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3250 6500
$Comp
L Device:R_Small_US R?
U 1 1 5FFDA5BE
P 2500 5500
F 0 "R?" H 2350 5550 50  0000 C CNN
F 1 "10K" H 2350 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5600 2500 5700
Text Label 2500 5700 0    50   ~ 0
+Vf
Text Label 2050 4950 2    50   ~ 0
Txbias
Wire Wire Line
	2600 4950 2050 4950
Wire Wire Line
	2200 5150 2050 5150
Connection ~ 2500 5150
Wire Wire Line
	2400 5150 2500 5150
$Comp
L Device:R_Small_US R?
U 1 1 5FFDB9F5
P 2300 5150
F 0 "R?" V 2200 5050 50  0000 C CNN
F 1 "10K" V 2200 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5150 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5150 2600 5150
Wire Wire Line
	2500 5400 2500 5150
Wire Wire Line
	2800 5400 2500 5400
Wire Wire Line
	3250 5400 3000 5400
Wire Wire Line
	3250 5050 3250 5150
Wire Wire Line
	3200 5050 3250 5050
$Comp
L Device:R_Small_US R?
U 1 1 5FFDBA05
P 2900 5400
F 0 "R?" V 2800 5300 50  0000 C CNN
F 1 "10K" V 2800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5400 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5FFDBA0F
P 2900 5050
F 0 "U?" H 2900 5417 50  0000 C CNN
F 1 "OPA1664" H 2900 5326 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	3    2900 5050
	1    0    0    -1  
$EndComp
Text Label 3600 4950 2    50   ~ 0
Txbias
Wire Wire Line
	3400 5150 3250 5150
Connection ~ 3700 5150
Wire Wire Line
	3600 5150 3700 5150
$Comp
L Device:R_Small_US R?
U 1 1 5FFDBA1E
P 3500 5150
F 0 "R?" V 3400 5050 50  0000 C CNN
F 1 "10K" V 3400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5150 3800 5150
Wire Wire Line
	3700 5400 3700 5150
Wire Wire Line
	4000 5400 3700 5400
Wire Wire Line
	4450 5400 4200 5400
Wire Wire Line
	4450 5050 4450 5400
Wire Wire Line
	4400 5050 4450 5050
$Comp
L Device:R_Small_US R?
U 1 1 5FFDBA2E
P 4100 5400
F 0 "R?" V 4000 5300 50  0000 C CNN
F 1 "10K" V 4000 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5FFDBA38
P 4100 5050
F 0 "U?" H 4100 5417 50  0000 C CNN
F 1 "OPA1664" H 4100 5326 50  0000 C CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	4    4100 5050
	1    0    0    -1  
$EndComp
Connection ~ 2500 5400
Wire Wire Line
	2200 5400 2050 5400
Wire Wire Line
	2400 5400 2500 5400
$Comp
L Device:R_Small_US R?
U 1 1 5FFDBA45
P 2300 5400
F 0 "R?" V 2200 5300 50  0000 C CNN
F 1 "10K" V 2200 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFDBA4F
P 2050 5400
F 0 "#PWR?" H 2050 5150 50  0001 C CNN
F 1 "GND" H 2055 5227 50  0001 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4950 3600 4950
Connection ~ 3250 5150
Wire Wire Line
	3250 5150 3250 5400
Text Label 2050 5150 2    50   ~ 0
TX_Q
Text Label 3250 5400 0    50   ~ 0
TX_270
Text Label 4450 5050 0    50   ~ 0
TX_270
$Comp
L power:GND #PWR?
U 1 1 6023A1F7
P 6050 6100
F 0 "#PWR?" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6055 5927 50  0001 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60269F8C
P 6150 6200
F 0 "#PWR?" H 6150 5950 50  0001 C CNN
F 1 "GND" H 6155 6027 50  0001 C CNN
F 2 "" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60299CF1
P 6250 6300
F 0 "#PWR?" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6255 6127 50  0001 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C9BAA
P 6350 6400
F 0 "#PWR?" H 6350 6150 50  0001 C CNN
F 1 "GND" H 6355 6227 50  0001 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60269F86
P 6150 6100
F 0 "C?" H 6300 6300 50  0000 R CNN
F 1 "1n" H 6058 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 6100 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
	1    6150 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603312F5
P 6050 6000
F 0 "C?" H 6200 6200 50  0000 R CNN
F 1 "1n" H 5958 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 6000 50  0001 C CNN
F 3 "~" H 6050 6000 50  0001 C CNN
	1    6050 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60360772
P 6250 6200
F 0 "C?" H 6400 6400 50  0000 R CNN
F 1 "1n" H 6158 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6038FC18
P 6350 6300
F 0 "C?" H 6500 6500 50  0000 R CNN
F 1 "1n" H 6258 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 6300 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 603C7FE9
P 5850 5400
F 0 "R?" V 5800 5550 50  0000 C CNN
F 1 "47" V 5800 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605190AE
P 5850 5500
F 0 "R?" V 5800 5650 50  0000 C CNN
F 1 "47" V 5800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6054C7BB
P 5850 5600
F 0 "R?" V 5800 5750 50  0000 C CNN
F 1 "47" V 5800 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6054DBC3
P 5850 5700
F 0 "R?" V 5800 5850 50  0000 C CNN
F 1 "47" V 5800 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 5700 50  0001 C CNN
F 3 "~" H 5850 5700 50  0001 C CNN
	1    5850 5700
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-3 U?
U 1 1 60614109
P 4150 8700
F 0 "U?" H 4000 8750 50  0000 C CNN
F 1 "LM4040DBZ-3" V 3800 8700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 8500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 4150 8700 50  0001 C CIN
	1    4150 8700
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 60647F63
P 4800 8550
F 0 "Q?" H 4800 8750 50  0000 C CNN
F 1 "BC848" H 4750 8400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 8475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4800 8550 50  0001 L CNN
	1    4800 8550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 60677B42
P 4350 8550
F 0 "Q?" H 4350 8750 50  0000 C CNN
F 1 "BC848" H 4350 8400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 8475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4350 8550 50  0001 L CNN
	1    4350 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6073D025
P 5000 8350
F 0 "R?" V 4900 8250 50  0000 C CNN
F 1 "18k?" V 4900 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 8350 50  0001 C CNN
F 3 "~" H 5000 8350 50  0001 C CNN
	1    5000 8350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6073E4D5
P 5000 8750
F 0 "R?" V 4795 8750 50  0000 C CNN
F 1 "10k" V 4886 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 8750 50  0001 C CNN
F 3 "~" H 5000 8750 50  0001 C CNN
	1    5000 8750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073E4DF
P 5000 8850
F 0 "#PWR?" H 5000 8600 50  0001 C CNN
F 1 "GND" H 5005 8677 50  0001 C CNN
F 2 "" H 5000 8850 50  0001 C CNN
F 3 "" H 5000 8850 50  0001 C CNN
	1    5000 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 8450 5000 8550
Connection ~ 5000 8550
Wire Wire Line
	5000 8550 5000 8650
$Comp
L Device:R_Small_US R?
U 1 1 6080343D
P 4150 8450
F 0 "R?" V 4200 8300 50  0000 C CNN
F 1 "27k" V 4050 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 8450 50  0001 C CNN
F 3 "~" H 4150 8450 50  0001 C CNN
	1    4150 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 8750 4600 8750
$Comp
L Device:R_Small_US R?
U 1 1 608C84BE
P 4600 8850
F 0 "R?" V 4395 8850 50  0000 C CNN
F 1 "1.8k" V 4486 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 8850 50  0001 C CNN
F 3 "~" H 4600 8850 50  0001 C CNN
	1    4600 8850
	-1   0    0    -1  
$EndComp
Connection ~ 4150 8550
$Comp
L Device:R_Small_US R?
U 1 1 60964729
P 3400 8700
F 0 "R?" H 3468 8746 50  0000 L CNN
F 1 "1M" H 3468 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 8700 50  0001 C CNN
F 3 "~" H 3400 8700 50  0001 C CNN
	1    3400 8700
	0    -1   -1   0   
$EndComp
Text Label 3300 8700 2    50   ~ 0
EnTX
$Comp
L power:GND #PWR?
U 1 1 6096473A
P 3800 8950
F 0 "#PWR?" H 3800 8700 50  0001 C CNN
F 1 "GND" H 3805 8777 50  0001 C CNN
F 2 "" H 3800 8950 50  0001 C CNN
F 3 "" H 3800 8950 50  0001 C CNN
	1    3800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8900 3800 8950
Wire Wire Line
	4150 8950 4150 8850
Connection ~ 4600 8750
Wire Wire Line
	4600 8750 4450 8750
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 60A9E8D6
P 4450 8050
F 0 "Q?" V 4778 8050 50  0000 C CNN
F 1 "BC327" V 4687 8050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 7975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 4450 8050 50  0001 L CNN
	1    4450 8050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 7950 5000 8250
$Comp
L Device:C_Small C?
U 1 1 60D3F138
P 5300 8350
F 0 "C?" V 5250 8450 50  0000 C CNN
F 1 "0.1u" V 5250 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 8350 50  0001 C CNN
F 3 "~" H 5300 8350 50  0001 C CNN
	1    5300 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 8550 5300 8550
Wire Wire Line
	5300 8550 5300 8450
Wire Wire Line
	5300 8250 5300 7950
Wire Wire Line
	5000 7950 5300 7950
$Comp
L Device:CP_Small C?
U 1 1 60DB4C95
P 4000 8700
F 0 "C?" V 3950 8550 50  0000 L CNN
F 1 "47u" V 3950 8800 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4000 8700 50  0001 C CNN
F 3 "~" H 4000 8700 50  0001 C CNN
F 4 "F931C476MBAAJ6" V 4000 8700 50  0001 C CNN "Mfr no"
	1    4000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8600 4000 8550
Wire Wire Line
	4000 8550 4150 8550
Wire Wire Line
	4000 8800 4000 8950
Text Label 5100 7950 0    50   ~ 0
+Vf
Wire Wire Line
	4650 7950 5000 7950
Connection ~ 5000 7950
$Comp
L Device:R_Small_US R?
U 1 1 612261DF
P 3800 8050
F 0 "R?" V 3595 8050 50  0000 C CNN
F 1 "100k" V 3686 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 8050 50  0001 C CNN
F 3 "~" H 3800 8050 50  0001 C CNN
	1    3800 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6125F046
P 3800 8250
F 0 "R?" V 3595 8250 50  0000 C CNN
F 1 "330k" V 3686 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 8250 50  0001 C CNN
F 3 "~" H 3800 8250 50  0001 C CNN
	1    3800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7950 3800 7950
Wire Wire Line
	4450 8250 4450 8350
Wire Wire Line
	4700 8350 4700 8150
Wire Wire Line
	4700 8150 4250 8150
Wire Wire Line
	4250 8150 4250 7950
Connection ~ 4250 7950
$Comp
L Device:R_Small_US R?
U 1 1 614AE1BB
P 5400 7950
F 0 "R?" V 5195 7950 50  0000 C CNN
F 1 "1E" V 5286 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 7950 50  0001 C CNN
F 3 "~" H 5400 7950 50  0001 C CNN
	1    5400 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7950 5650 7950
Connection ~ 5650 7950
Connection ~ 5300 7950
Connection ~ 6050 5900
Connection ~ 6150 6000
Connection ~ 6250 6100
Connection ~ 6350 6200
Connection ~ 11100 2950
Wire Wire Line
	11100 3650 11100 3150
$Comp
L Device:R_Small_US R?
U 1 1 622D2A7E
P 3400 8850
F 0 "R?" H 3468 8896 50  0000 L CNN
F 1 "1M" H 3468 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 8850 50  0001 C CNN
F 3 "~" H 3400 8850 50  0001 C CNN
	1    3400 8850
	0    -1   -1   0   
$EndComp
Text Label 3300 8850 2    50   ~ 0
EnRX
Wire Wire Line
	3500 8850 3500 8700
Text Label 1250 8250 0    50   ~ 0
EnRx
$Comp
L Device:R_Small_US R?
U 1 1 624538FA
P 3050 2800
F 0 "R?" V 3150 2800 50  0000 C CNN
F 1 "820k" V 2950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    -1   -1   0   
$EndComp
Connection ~ 3150 2800
Text Label 2950 2800 1    50   ~ 0
+Vf
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 624598B7
P 3050 3350
F 0 "Q?" H 3254 3396 50  0000 L CNN
F 1 "2N7002" H 3254 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3050 3350 50  0001 L CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Text Label 2850 3350 2    50   ~ 0
EnRX
$Comp
L power:GND #PWR?
U 1 1 6245AF36
P 3150 3550
F 0 "#PWR?" H 3150 3300 50  0001 C CNN
F 1 "GND" H 3155 3377 50  0001 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6249B672
P 5650 1750
F 0 "Q?" H 5854 1796 50  0000 L CNN
F 1 "2N7002" H 5854 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5650 1750 50  0001 L CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Text Label 5450 1750 2    50   ~ 0
EnRX
$Comp
L power:GND #PWR?
U 1 1 6249B687
P 5750 1950
F 0 "#PWR?" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0001 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Text Label 6050 1950 0    50   ~ 0
VopRX
Text Label 6050 2850 0    50   ~ 0
VopRX
$Comp
L Device:R_Small_US R?
U 1 1 6261A8D4
P 3150 3050
F 0 "R?" V 3250 3050 50  0000 C CNN
F 1 "1M" V 3050 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2900
Connection ~ 3150 2900
Text Notes 7450 8950 0    25   ~ 0
(-Vf + +Vf)/2 VDC
NoConn ~ 7250 8850
$Comp
L Device:C_Small C?
U 1 1 626ECCD2
P 7350 8750
F 0 "C?" V 7350 9150 50  0000 C CNN
F 1 "0.1u" V 7350 9350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 8750 50  0001 C CNN
F 3 "~" H 7350 8750 50  0001 C CNN
	1    7350 8750
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 626ECCDC
P 7350 8450
F 0 "C?" V 7350 8000 50  0000 L CNN
F 1 "NF" V 7350 7800 50  0000 L CNN
F 2 "custom_library:CP_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7350 8450 50  0001 C CNN
F 3 "~" H 7350 8450 50  0001 C CNN
	1    7350 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 8450 7150 8450
$Comp
L Device:C_Small C?
U 1 1 626ECCE7
P 7350 8600
F 0 "C?" V 7350 9000 50  0000 C CNN
F 1 "1n" V 7350 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 8600 50  0001 C CNN
F 3 "~" H 7350 8600 50  0001 C CNN
	1    7350 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 8600 7250 8600
Wire Wire Line
	7150 8450 7150 8600
Connection ~ 7150 8600
$Comp
L power:GND #PWR?
U 1 1 626ECCF4
P 7450 8750
F 0 "#PWR?" H 7450 8500 50  0001 C CNN
F 1 "GND" H 7455 8577 50  0001 C CNN
F 2 "" H 7450 8750 50  0001 C CNN
F 3 "" H 7450 8750 50  0001 C CNN
	1    7450 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626ECCFE
P 7450 8600
F 0 "#PWR?" H 7450 8350 50  0001 C CNN
F 1 "GND" H 7455 8427 50  0001 C CNN
F 2 "" H 7450 8600 50  0001 C CNN
F 3 "" H 7450 8600 50  0001 C CNN
	1    7450 8600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626ECD08
P 7450 8450
F 0 "#PWR?" H 7450 8200 50  0001 C CNN
F 1 "GND" H 7455 8277 50  0001 C CNN
F 2 "" H 7450 8450 50  0001 C CNN
F 3 "" H 7450 8450 50  0001 C CNN
	1    7450 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 8600 7150 8750
Wire Wire Line
	7250 8750 7150 8750
Connection ~ 7150 8750
Wire Wire Line
	7150 8750 7150 8850
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 626ECD16
P 7050 8200
F 0 "Q?" H 7241 8246 50  0000 L CNN
F 1 "BC858" H 7241 8155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 8125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7050 8200 50  0001 L CNN
	1    7050 8200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 626ECD20
P 6850 8050
F 0 "R?" H 7050 8000 50  0000 C CNN
F 1 "10k" H 7050 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 8050 50  0001 C CNN
F 3 "~" H 6850 8050 50  0001 C CNN
	1    6850 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 626ECD2A
P 6850 8350
F 0 "R?" H 7050 8350 50  0000 C CNN
F 1 "47k" H 7050 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 8350 50  0001 C CNN
F 3 "~" H 6850 8350 50  0001 C CNN
	1    6850 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 8450 6850 8500
Wire Wire Line
	6850 8150 6850 8200
Wire Wire Line
	6850 8250 6850 8200
Connection ~ 6850 8200
Wire Wire Line
	6850 7950 6850 7900
Wire Wire Line
	6850 7900 7150 7900
Wire Wire Line
	7150 7900 7150 8000
Wire Wire Line
	7150 8400 7150 8450
Connection ~ 7150 8450
Text Label 6850 8500 0    50   ~ 0
Eo
$Comp
L power:PWR_FLAG #FLG?
U 1 1 626ECD3E
P 7150 8450
F 0 "#FLG?" H 7150 8525 50  0001 C CNN
F 1 "PWR_FLAG" V 7150 8577 50  0001 L CNN
F 2 "" H 7150 8450 50  0001 C CNN
F 3 "~" H 7150 8450 50  0001 C CNN
	1    7150 8450
	0    -1   -1   0   
$EndComp
Text Label 7150 7950 0    50   ~ 0
+Vf
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 626ECD49
P 6750 8700
F 0 "Q?" H 6954 8746 50  0000 L CNN
F 1 "2N7002" H 6954 8655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 8625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6750 8700 50  0001 L CNN
	1    6750 8700
	1    0    0    -1  
$EndComp
Text Label 6550 8700 2    50   ~ 0
EnTX
$Comp
L power:GND #PWR?
U 1 1 626ECD5E
P 6850 8900
F 0 "#PWR?" H 6850 8650 50  0001 C CNN
F 1 "GND" H 6855 8727 50  0001 C CNN
F 2 "" H 6850 8900 50  0001 C CNN
F 3 "" H 6850 8900 50  0001 C CNN
	1    6850 8900
	1    0    0    -1  
$EndComp
Text Label 7150 8900 0    50   ~ 0
VopTX
$Comp
L Device:R_Small_US R?
U 1 1 628A194C
P 7800 6100
F 0 "R?" V 7900 6100 50  0000 C CNN
F 1 "820k" V 7700 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 6100 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    -1  
$EndComp
Text Label 7800 6000 2    50   ~ 0
+Vf
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 628A1958
P 7900 6750
F 0 "Q?" H 8104 6796 50  0000 L CNN
F 1 "2N7002" H 8104 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 6675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7900 6750 50  0001 L CNN
	1    7900 6750
	-1   0    0    -1  
$EndComp
Text Label 8100 6750 0    50   ~ 0
EnTX
$Comp
L power:GND #PWR?
U 1 1 628A1963
P 7800 6950
F 0 "#PWR?" H 7800 6700 50  0001 C CNN
F 1 "GND" H 7805 6777 50  0001 C CNN
F 2 "" H 7800 6950 50  0001 C CNN
F 3 "" H 7800 6950 50  0001 C CNN
	1    7800 6950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 628A196D
P 7800 6450
F 0 "R?" V 7900 6450 50  0000 C CNN
F 1 "1M" V 7700 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 6450 50  0001 C CNN
F 3 "~" H 7800 6450 50  0001 C CNN
	1    7800 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 6200 7800 6350
Wire Wire Line
	7350 6200 7800 6200
Connection ~ 7350 6200
Connection ~ 7800 6200
$Comp
L Device:R_Small_US R?
U 1 1 62A38382
P 1600 8150
F 0 "R?" V 1500 8050 50  0000 C CNN
F 1 "NF" V 1500 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 8150 50  0001 C CNN
F 3 "~" H 1600 8150 50  0001 C CNN
	1    1600 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62A6EA03
P 1600 8250
F 0 "R?" V 1700 8150 50  0000 C CNN
F 1 "NF" V 1700 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 8250 50  0001 C CNN
F 3 "~" H 1600 8250 50  0001 C CNN
	1    1600 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AA3464
P 1700 8150
F 0 "#PWR?" H 1700 7900 50  0001 C CNN
F 1 "GND" H 1705 7977 50  0001 C CNN
F 2 "" H 1700 8150 50  0001 C CNN
F 3 "" H 1700 8150 50  0001 C CNN
	1    1700 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62ADB8C2
P 1700 8250
F 0 "#PWR?" H 1700 8000 50  0001 C CNN
F 1 "GND" H 1705 8077 50  0001 C CNN
F 2 "" H 1700 8250 50  0001 C CNN
F 3 "" H 1700 8250 50  0001 C CNN
	1    1700 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 8150 1500 8150
Wire Wire Line
	1500 8250 1150 8250
$Comp
L Device:R_Small_US R?
U 1 1 62BF7DDB
P 1600 8700
F 0 "R?" V 1500 8600 50  0000 C CNN
F 1 "330k" V 1500 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 8700 50  0001 C CNN
F 3 "~" H 1600 8700 50  0001 C CNN
	1    1600 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62BF7DE1
P 1600 8800
F 0 "R?" V 1700 8700 50  0000 C CNN
F 1 "330k" V 1700 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 8800 50  0001 C CNN
F 3 "~" H 1600 8800 50  0001 C CNN
	1    1600 8800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BF7DE7
P 1700 8700
F 0 "#PWR?" H 1700 8450 50  0001 C CNN
F 1 "GND" H 1705 8527 50  0001 C CNN
F 2 "" H 1700 8700 50  0001 C CNN
F 3 "" H 1700 8700 50  0001 C CNN
	1    1700 8700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BF7DED
P 1700 8800
F 0 "#PWR?" H 1700 8550 50  0001 C CNN
F 1 "GND" H 1705 8627 50  0001 C CNN
F 2 "" H 1700 8800 50  0001 C CNN
F 3 "" H 1700 8800 50  0001 C CNN
	1    1700 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 8700 1500 8700
Wire Wire Line
	1150 8800 1500 8800
Text Notes 10100 4400 0    50   ~ 0
Binary 00 = highest gain, 11 = lowest gain.\nSwap 4 R's to invert this choice.
$Comp
L power:GND #PWR?
U 1 1 62CCBDD6
P 4600 8950
F 0 "#PWR?" H 4600 8700 50  0001 C CNN
F 1 "GND" H 4605 8777 50  0001 C CNN
F 2 "" H 4600 8950 50  0001 C CNN
F 3 "" H 4600 8950 50  0001 C CNN
	1    4600 8950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CCDB6B
P 4150 8950
F 0 "#PWR?" H 4150 8700 50  0001 C CNN
F 1 "GND" H 4155 8777 50  0001 C CNN
F 2 "" H 4150 8950 50  0001 C CNN
F 3 "" H 4150 8950 50  0001 C CNN
	1    4150 8950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CCF7DD
P 4000 8950
F 0 "#PWR?" H 4000 8700 50  0001 C CNN
F 1 "GND" H 4005 8777 50  0001 C CNN
F 2 "" H 4000 8950 50  0001 C CNN
F 3 "" H 4000 8950 50  0001 C CNN
	1    4000 8950
	-1   0    0    -1  
$EndComp
Text Label 4000 8550 0    50   ~ 0
Vref
Text Label 3100 9900 0    50   ~ 0
Vref
$Comp
L Device:R_Small_US R?
U 1 1 62D41144
P 3300 9900
F 0 "R?" V 3095 9900 50  0000 C CNN
F 1 "27E" V 3186 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 9900 50  0001 C CNN
F 3 "~" H 3300 9900 50  0001 C CNN
	1    3300 9900
	0    -1   -1   0   
$EndComp
Connection ~ 3400 9900
Wire Wire Line
	3200 9900 3100 9900
Text Label 2250 7950 0    50   ~ 0
+9V
Connection ~ 3800 7950
Wire Wire Line
	4150 7950 4250 7950
Connection ~ 4150 7950
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 6111FB34
P 4050 8150
F 0 "Q?" H 4241 8196 50  0000 L CNN
F 1 "BC858" H 4241 8105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 8075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 4050 8150 50  0001 L CNN
	1    4050 8150
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 8150 3800 8150
Wire Wire Line
	3800 7950 4150 7950
Connection ~ 3800 8150
Wire Wire Line
	3800 8350 3800 8500
Text Notes 7800 9950 0    50   ~ 0
6.9V
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 63097092
P 3700 8700
F 0 "Q?" H 3700 8900 50  0000 C CNN
F 1 "BC848" H 3700 8550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 8625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3700 8700 50  0001 L CNN
	1    3700 8700
	1    0    0    -1  
$EndComp
Connection ~ 3500 8700
$Comp
L Device:R_Small_US R?
U 1 1 6309C255
P 3500 8950
F 0 "R?" V 3600 8850 50  0000 C CNN
F 1 "1M" V 3600 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 8950 50  0001 C CNN
F 3 "~" H 3500 8950 50  0001 C CNN
	1    3500 8950
	-1   0    0    1   
$EndComp
Connection ~ 3500 8850
$Comp
L power:GND #PWR?
U 1 1 6309FBA8
P 3500 9050
F 0 "#PWR?" H 3500 8800 50  0001 C CNN
F 1 "GND" H 3505 8877 50  0001 C CNN
F 2 "" H 3500 9050 50  0001 C CNN
F 3 "" H 3500 9050 50  0001 C CNN
	1    3500 9050
	1    0    0    -1  
$EndComp
Text Label 2600 1300 0    50   ~ 0
Rxbias
Wire Wire Line
	5400 2300 5850 2300
Wire Wire Line
	5300 3650 5850 3650
Wire Wire Line
	6450 3550 6700 3550
Wire Wire Line
	6450 2200 6700 2200
$Comp
L Device:R_Small_US R?
U 1 1 6328F5A7
P 1300 4750
F 0 "R?" H 1150 4700 50  0000 C CNN
F 1 "33k" H 1150 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6328F5AD
P 1300 5150
F 0 "R?" H 1400 5200 50  0000 L CNN
F 1 "33k" H 1400 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1300 4950
Wire Wire Line
	1300 5050 1300 4950
Connection ~ 1300 4950
Wire Wire Line
	1300 4650 1300 4550
Wire Wire Line
	1300 4950 1500 4950
$Comp
L Device:C_Small C?
U 1 1 6328F5B8
P 950 5200
F 0 "C?" V 1000 5050 50  0000 C CNN
F 1 "0.1u" V 950 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 5200 50  0001 C CNN
F 3 "~" H 950 5200 50  0001 C CNN
	1    950  5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4950 950  5100
$Comp
L Device:C_Small C?
U 1 1 6328F5C7
P 1100 5200
F 0 "C?" V 1150 5050 50  0000 C CNN
F 1 "1n" V 1100 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4950 1100 5100
Connection ~ 1100 4950
Wire Wire Line
	1100 4950 950  4950
Text Label 1300 4550 1    50   ~ 0
+Vf
Text Label 1300 5250 3    50   ~ 0
-Vf
$Comp
L power:GND #PWR?
U 1 1 6328F5D5
P 950 5300
F 0 "#PWR?" H 950 5050 50  0001 C CNN
F 1 "GND" H 955 5127 50  0001 C CNN
F 2 "" H 950 5300 50  0001 C CNN
F 3 "" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6328F5DB
P 1100 5300
F 0 "#PWR?" H 1100 5050 50  0001 C CNN
F 1 "GND" H 1105 5127 50  0001 C CNN
F 2 "" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 632C3B49
P 1750 4400
F 0 "R?" H 1600 4350 50  0000 C CNN
F 1 "NF" H 1600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	0    -1   -1   0   
$EndComp
Text Label 1500 4950 0    50   ~ 0
Txbias
Text Label 1850 4400 0    50   ~ 0
Txbias
Text Label 1650 4400 2    50   ~ 0
Rxbias
Text Label 6450 2200 0    50   ~ 0
OP1_O
Text Label 6450 3550 0    50   ~ 0
OP2_O
Text Label 5850 2300 2    50   ~ 0
OP1_IN
Text Label 5850 3450 2    50   ~ 0
OP2_IN
Wire Wire Line
	11600 1050 11600 1300
Wire Wire Line
	6850 4650 6850 4900
Wire Wire Line
	1100 4950 1300 4950
Wire Wire Line
	3550 1350 3550 1600
$EndSCHEMATC
