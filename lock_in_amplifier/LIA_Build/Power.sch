EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:inst_amp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title "POWER REGULATION AND FILTERING"
Date ""
Rev ""
Comp "JASON MORELLI-HARLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L -5V #PWR20
U 1 1 5A1C8480
P 1700 7250
F 0 "#PWR20" H 1700 7350 50  0001 C CNN
F 1 "-5V" H 1700 7400 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A1C848C
P 1250 6350
F 0 "R1" V 1330 6350 50  0000 C CNN
F 1 "10K" V 1250 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1C8493
P 1250 6700
F 0 "R2" V 1330 6700 50  0000 C CNN
F 1 "10K" V 1250 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A1C849A
P 2050 6150
F 0 "#PWR013" H 2050 5900 50  0001 C CNN
F 1 "GND" H 2050 6000 50  0000 C CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A1C84A0
P 2050 7300
F 0 "#PWR014" H 2050 7050 50  0001 C CNN
F 1 "GND" H 2050 7150 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A1C84A6
P 1900 7250
F 0 "C4" H 1925 7350 50  0000 L CNN
F 1 "0.1u" H 1925 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 7100 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A1C84AD
P 1900 6100
F 0 "C3" H 1925 6200 50  0000 L CNN
F 1 "0.1u" H 1925 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 5950 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	0    1    1    0   
$EndComp
Text Notes 1000 5850 0    60   ~ 0
REFERENCE VOLTAGE DRIVER - 1.65 V (3V3 / 2)
Wire Wire Line
	1700 6100 1700 6300
Wire Wire Line
	1500 6700 1500 6950
Wire Wire Line
	1700 7250 1700 6900
Wire Wire Line
	1250 6850 1250 7200
Wire Wire Line
	1250 6100 1250 6200
Wire Wire Line
	2050 7300 2050 7250
Wire Wire Line
	1750 7250 1700 7250
Wire Wire Line
	1700 6100 1750 6100
Wire Wire Line
	2050 6100 2050 6150
$Comp
L C C7
U 1 1 5A1C84C9
P 2650 7200
F 0 "C7" H 2675 7300 50  0000 L CNN
F 1 "0.1uF" H 2675 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 7050 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A1C84D0
P 2250 7200
F 0 "C6" H 2275 7300 50  0000 L CNN
F 1 "0.1uF" H 2275 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 7050 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A1C84D7
P 2450 6950
F 0 "L1" V 2400 6950 50  0000 C CNN
F 1 "L" V 2525 6950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6600 2850 6600
Wire Wire Line
	2650 6600 2650 7050
Connection ~ 2650 6600
Wire Wire Line
	2600 6950 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	1500 6950 2300 6950
Connection ~ 1500 6950
Wire Wire Line
	2250 7050 2250 6950
Connection ~ 2250 6950
$Comp
L GND #PWR015
U 1 1 5A1C84E7
P 2500 7350
F 0 "#PWR015" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2500 7200 50  0000 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7350 2650 7350
Connection ~ 2500 7350
Text Notes 2250 7650 0    60   ~ 0
REFERENCE LOWPASS\nDNI / 0 ohm
$Comp
L TEST_1P J1
U 1 1 5A1C84F0
P 900 6500
F 0 "J1" H 900 6770 50  0000 C CNN
F 1 "vref-in" H 900 6700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 5A1C84F7
P 2600 6450
F 0 "J2" H 2600 6720 50  0000 C CNN
F 1 "vref" H 2600 6650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	900  6500 1500 6500
Connection ~ 1250 6500
Wire Wire Line
	1250 6550 1250 6500
$Comp
L +5V #PWR016
U 1 1 5A1C8A7B
P 1400 4350
F 0 "#PWR016" H 1400 4200 50  0001 C CNN
F 1 "+5V" H 1400 4490 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A1C8A81
P 1950 4800
F 0 "#PWR017" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1950 4650 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR21
U 1 1 5A1C8A87
P 1950 4350
F 0 "#PWR21" H 1950 4450 50  0001 C CNN
F 1 "-5V" H 1950 4500 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5A1C8A94
P 1650 4600
F 0 "C2" H 1675 4700 50  0000 L CNN
F 1 "10u" H 1675 4500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5A1C8A9B
P 1950 4600
F 0 "C5" H 1975 4700 50  0000 L CNN
F 1 "10u" H 1975 4500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A1C8AA9
P 9650 2150
F 0 "#PWR018" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9650 2000 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5A1C8AB5
P 5000 4000
F 0 "#FLG019" H 5000 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4150 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5A1C8ABB
P 6250 1200
F 0 "#FLG020" H 6250 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1350 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	-1   0    0    -1  
$EndComp
Text Notes 1250 4050 0    60   ~ 0
BULK ELECTROLYTICS
$Comp
L GND #PWR021
U 1 1 5A1C8AC2
P 7350 1650
F 0 "#PWR021" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7350 1500 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A1C8AC8
P 7600 4450
F 0 "#PWR022" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7600 4300 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A1C8ACE
P 9450 1200
F 0 "#PWR023" H 9450 1050 50  0001 C CNN
F 1 "+5V" H 9450 1340 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    -1  
$EndComp
$Comp
L -5V #PWR40
U 1 1 5A1C8AD4
P 9300 4000
F 0 "#PWR40" H 9300 4100 50  0001 C CNN
F 1 "-5V" H 9300 4150 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A1C8ADA
P 7150 1500
F 0 "C8" H 7175 1600 50  0000 L CNN
F 1 "0.1uF" H 7175 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 1350 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	-1   0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A1C8AE1
P 7350 1200
F 0 "L2" V 7300 1200 50  0000 C CNN
F 1 "10uH" V 7425 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    -1   1    0   
$EndComp
$Comp
L C C11
U 1 1 5A1C8AE8
P 7550 1500
F 0 "C11" H 7575 1600 50  0000 L CNN
F 1 "0.1uF" H 7575 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 1350 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A1C8AEF
P 7450 4300
F 0 "C10" H 7475 4400 50  0000 L CNN
F 1 "0.1uF" H 7475 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 4150 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A1C8AF6
P 7750 4300
F 0 "C13" H 7775 4400 50  0000 L CNN
F 1 "0.1uF" H 7775 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 4150 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5A1C8AFD
P 7600 4000
F 0 "L4" V 7550 4000 50  0000 C CNN
F 1 "10uH" V 7675 4000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A1C8B12
P 9800 1500
F 0 "D3" H 9800 1600 50  0000 C CNN
F 1 "LED" H 9800 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	1    9800 1500
	0    1    -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A1C8B19
P 9700 4300
F 0 "D2" H 9700 4400 50  0000 C CNN
F 1 "LED" H 9700 4200 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 5A1C8B20
P 9800 1950
F 0 "R9" V 9880 1950 50  0000 C CNN
F 1 "200" V 9800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A1C8B27
P 9700 4750
F 0 "R8" V 9780 4750 50  0000 C CNN
F 1 "200" V 9700 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1200 7750 1200
Wire Wire Line
	8850 1200 9800 1200
Wire Wire Line
	7550 1350 7550 1200
Connection ~ 7550 1200
Wire Wire Line
	5600 1200 7200 1200
Wire Wire Line
	7150 1200 7150 1350
Wire Wire Line
	7150 1650 7550 1650
Connection ~ 7350 1650
Wire Wire Line
	7450 4000 7450 4150
Wire Wire Line
	7750 4000 7750 4150
Wire Wire Line
	7450 4450 7750 4450
Connection ~ 7600 4450
Connection ~ 7150 1200
Wire Wire Line
	9800 1650 9800 1800
Wire Wire Line
	9700 4450 9700 4600
Wire Wire Line
	9700 4950 9700 4900
Wire Wire Line
	9800 2150 9650 2150
Wire Wire Line
	9600 4950 9700 4950
Wire Wire Line
	9800 2100 9800 2150
Connection ~ 9650 2150
Connection ~ 9600 4950
Wire Wire Line
	9700 4000 9700 4150
Wire Wire Line
	9800 1200 9800 1350
Wire Wire Line
	8750 4000 9700 4000
Connection ~ 9000 4000
Connection ~ 9100 1200
$Comp
L TEST_1P J5
U 1 1 5A1C8B5C
P 6600 1200
F 0 "J5" H 6600 1470 50  0000 C CNN
F 1 "V+IN" H 6600 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6600 1200
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 5A1C8B63
P 5150 4000
F 0 "J3" H 5150 4270 50  0000 C CNN
F 1 "V-IN" H 5150 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J6
U 1 1 5A1C8B6A
P 9350 1350
F 0 "J6" H 9350 1620 50  0000 C CNN
F 1 "+5V" H 9350 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5A1C8B71
P 9350 4200
F 0 "J8" H 9350 4470 50  0000 C CNN
F 1 "-5V" H 9350 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1350 9350 1200
Connection ~ 9350 1200
Wire Wire Line
	9350 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4000
Connection ~ 9200 4000
Text Notes 800  1600 0    60   ~ 0
◦	LDO selection, +5, -5, +3v3? Unless others necessary\n	▪	7805 serries\n	▪	others\n◦	Line filter - maybe?\n	◦	Pi filters from current design should be good.\n◦	Beef up bulk caps?\n◦	Supply connector w/ bias protection selection\nassembly test points\n
Text HLabel 3350 6600 2    60   Input ~ 0
ref
$Comp
L +5V #PWR024
U 1 1 5A1C8474
P 1700 6100
F 0 "#PWR024" H 1700 5950 50  0001 C CNN
F 1 "+5V" H 1700 6240 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A1CBD96
P 1250 7200
F 0 "#PWR025" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A1CC551
P 5800 2950
F 0 "Q2" H 6000 3000 50  0000 L CNN
F 1 "2N7000" H 6000 2900 50  0000 L CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A1CC5CE
P 5500 3900
F 0 "Q1" H 5700 3950 50  0000 L CNN
F 1 "2N7000" H 5700 3850 50  0000 L CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    -1   1    0   
$EndComp
Connection ~ 9450 1200
Connection ~ 9300 4000
$Comp
L GND #PWR026
U 1 1 5A1CC967
P 6450 3050
F 0 "#PWR026" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5A1CC9CC
P 5500 3050
F 0 "#FLG027" H 5500 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3200 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A1CCB9E
P 9600 4950
F 0 "#PWR028" H 9600 4700 50  0001 C CNN
F 1 "GND" H 9600 4800 50  0000 C CNN
F 2 "" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U2
U 1 1 5A1CCD1E
P 8050 1200
F 0 "U2" H 7900 1325 50  0000 C CNN
F 1 "?" H 8050 1325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8050 1425 50  0001 C CIN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U4
U 1 1 5A1CCDA1
P 8150 4000
F 0 "U4" H 8000 4125 50  0000 C CNN
F 1 "?" H 8150 4125 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8150 4225 50  0001 C CIN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U3
U 1 1 5A1CCE34
P 8150 2450
F 0 "U3" H 8000 2575 50  0000 C CNN
F 1 "?" H 8150 2575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8150 2675 50  0001 C CIN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Text Notes 8150 2250 2    60   ~ 0
3v3
Text Notes 8100 950  2    60   ~ 0
+5v
Text Notes 8200 3750 2    60   ~ 0
-5v
$Comp
L +5V #PWR029
U 1 1 5A1CDE78
P 4300 6850
F 0 "#PWR029" H 4300 6700 50  0001 C CNN
F 1 "+5V" H 4300 6990 50  0000 C CNN
F 2 "" H 4300 6850 50  0001 C CNN
F 3 "" H 4300 6850 50  0001 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR27
U 1 1 5A1CE00F
P 4300 7150
F 0 "#PWR27" H 4300 7250 50  0001 C CNN
F 1 "-5V" H 4300 7300 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Text HLabel 4800 6850 2    60   Input ~ 0
+5V
Text HLabel 4800 7150 2    60   Input ~ 0
-5V
$Comp
L +3.3V #PWR030
U 1 1 5A1CE354
P 4300 7450
F 0 "#PWR030" H 4300 7300 50  0001 C CNN
F 1 "+3.3V" H 4300 7590 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Text HLabel 4800 7450 2    60   Input ~ 0
+3.3V
$Comp
L GND #PWR031
U 1 1 5A1CF088
P 8050 1500
F 0 "#PWR031" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8050 1350 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 5A1CFB4F
P 9000 2450
F 0 "#FLG032" H 9000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 2600 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A1CFB55
P 7600 2900
F 0 "#PWR033" H 7600 2650 50  0001 C CNN
F 1 "GND" H 7600 2750 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A1CFB61
P 7450 2750
F 0 "C9" H 7475 2850 50  0000 L CNN
F 1 "0.1uF" H 7475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 2600 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A1CFB68
P 7750 2750
F 0 "C12" H 7775 2850 50  0000 L CNN
F 1 "0.1uF" H 7775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 2600 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5A1CFB6F
P 7600 2450
F 0 "L3" V 7550 2450 50  0000 C CNN
F 1 "10uH" V 7675 2450 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A1CFB76
P 9700 2750
F 0 "D1" H 9700 2850 50  0000 C CNN
F 1 "LED" H 9700 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A1CFB7D
P 9700 3200
F 0 "R7" V 9780 3200 50  0000 C CNN
F 1 "200" V 9700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7450 2600
Wire Wire Line
	7750 2450 7750 2600
Wire Wire Line
	7450 2900 7750 2900
Connection ~ 7600 2900
Wire Wire Line
	9700 2900 9700 3050
Wire Wire Line
	9700 3400 9700 3350
Wire Wire Line
	9600 3400 9700 3400
Connection ~ 9600 3400
Wire Wire Line
	9700 2450 9700 2600
Wire Wire Line
	7750 2450 7850 2450
Wire Wire Line
	8800 2450 9700 2450
Connection ~ 9000 2450
$Comp
L TEST_1P J7
U 1 1 5A1CFB8F
P 9350 2650
F 0 "J7" H 9350 2920 50  0000 C CNN
F 1 "+3V3" H 9350 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2450
Connection ~ 9200 2450
Connection ~ 9300 2450
$Comp
L GND #PWR034
U 1 1 5A1CFB9A
P 9600 3400
F 0 "#PWR034" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A1CFBF1
P 8150 4300
F 0 "#PWR035" H 8150 4050 50  0001 C CNN
F 1 "GND" H 8150 4150 50  0000 C CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A1CFC71
P 8150 2750
F 0 "#PWR036" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8150 2600 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A1D1799
P 1650 4800
F 0 "#PWR037" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1650 4650 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5A1D2262
P 1650 4350
F 0 "#PWR038" H 1650 4200 50  0001 C CNN
F 1 "+3.3V" H 1650 4490 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A1D2345
P 1400 4600
F 0 "C1" H 1425 4700 50  0000 L CNN
F 1 "10u" H 1425 4500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A1D23D7
P 1400 4800
F 0 "#PWR039" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1400 4650 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1400 4800
Wire Wire Line
	1650 4750 1650 4800
Wire Wire Line
	1650 4450 1650 4350
Wire Wire Line
	1400 4450 1400 4350
Wire Wire Line
	1950 4800 1950 4750
Wire Wire Line
	1950 4450 1950 4350
Text Notes 5050 6600 2    60   ~ 0
sheet connections
$Comp
L +3.3V #PWR040
U 1 1 5A1D3B9A
P 1250 6100
F 0 "#PWR040" H 1250 5950 50  0001 C CNN
F 1 "+3.3V" H 1250 6240 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Text HLabel 5100 3050 0    60   Input ~ 0
GND_IN
Text HLabel 5600 1200 0    60   Input ~ 0
V+_IN
Text HLabel 4800 4000 0    60   Input ~ 0
V-_IN
$Comp
L R R4
U 1 1 5A1DFDCB
P 4550 6850
F 0 "R4" V 4630 6850 50  0000 C CNN
F 1 "0" V 4550 6850 50  0000 C CNN
F 2 "" V 4480 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A1E00DD
P 4550 7150
F 0 "R5" V 4630 7150 50  0000 C CNN
F 1 "0" V 4550 7150 50  0000 C CNN
F 2 "" V 4480 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A1E016A
P 4550 7450
F 0 "R6" V 4630 7450 50  0000 C CNN
F 1 "0" V 4550 7450 50  0000 C CNN
F 2 "" V 4480 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A1E01FB
P 3000 6600
F 0 "R3" V 3080 6600 50  0000 C CNN
F 1 "0" V 3000 6600 50  0000 C CNN
F 2 "" V 2930 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6850 4400 6850
Wire Wire Line
	4700 6850 4800 6850
Wire Wire Line
	4300 7150 4400 7150
Wire Wire Line
	4700 7150 4800 7150
Wire Wire Line
	4300 7450 4400 7450
Wire Wire Line
	4700 7450 4800 7450
Text Notes 6100 7750 2    60   ~ 0
0ohm resistors allow isolation for smoke testing
$Comp
L GND #PWR041
U 1 1 5A1E3D22
P 8600 4450
F 0 "#PWR041" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8600 4300 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A1E3D28
P 8400 4300
F 0 "C14" H 8425 4400 50  0000 L CNN
F 1 "0.1uF" H 8425 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 4150 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	-1   0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 5A1E3D2F
P 8600 4000
F 0 "L5" V 8550 4000 50  0000 C CNN
F 1 "10uH" V 8675 4000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    -1   1    0   
$EndComp
$Comp
L C C17
U 1 1 5A1E3D36
P 8800 4300
F 0 "C17" H 8825 4400 50  0000 L CNN
F 1 "0.1uF" H 8825 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 4150 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8400 4000 8450 4000
Wire Wire Line
	8400 4000 8400 4150
Wire Wire Line
	8400 4450 8800 4450
Connection ~ 8600 4450
Connection ~ 8400 4000
$Comp
L GND #PWR042
U 1 1 5A1E3F35
P 8650 2900
F 0 "#PWR042" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8650 2750 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A1E3F3B
P 8450 2750
F 0 "C15" H 8475 2850 50  0000 L CNN
F 1 "0.1uF" H 8475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 2600 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	-1   0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 5A1E3F42
P 8650 2450
F 0 "L6" V 8600 2450 50  0000 C CNN
F 1 "10uH" V 8725 2450 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	0    -1   1    0   
$EndComp
$Comp
L C C18
U 1 1 5A1E3F49
P 8850 2750
F 0 "C18" H 8875 2850 50  0000 L CNN
F 1 "0.1uF" H 8875 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 2600 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 8850 2600
Connection ~ 8850 2450
Wire Wire Line
	8450 2450 8500 2450
Wire Wire Line
	8450 2450 8450 2600
Wire Wire Line
	8450 2900 8850 2900
Connection ~ 8650 2900
Connection ~ 8450 2450
$Comp
L GND #PWR043
U 1 1 5A1E45B4
P 8700 1650
F 0 "#PWR043" H 8700 1400 50  0001 C CNN
F 1 "GND" H 8700 1500 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A1E45BA
P 8500 1500
F 0 "C16" H 8525 1600 50  0000 L CNN
F 1 "0.1uF" H 8525 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 1350 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	-1   0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 5A1E45C1
P 8700 1200
F 0 "L7" V 8650 1200 50  0000 C CNN
F 1 "10uH" V 8775 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    -1   1    0   
$EndComp
$Comp
L C C19
U 1 1 5A1E45C8
P 8900 1500
F 0 "C19" H 8925 1600 50  0000 L CNN
F 1 "0.1uF" H 8925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 1350 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8350 1200 8550 1200
Wire Wire Line
	8500 1200 8500 1350
Wire Wire Line
	8500 1650 8900 1650
Connection ~ 8700 1650
Connection ~ 8500 1200
$Comp
L TEST_1P J4
U 1 1 5A1E5DD6
P 6150 3050
F 0 "J4" H 6150 3320 50  0000 C CNN
F 1 "GND" H 6150 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    1   
$EndComp
Text Notes 6050 2600 2    60   ~ 0
reverse bias protection
Wire Wire Line
	5100 3050 5600 3050
Wire Wire Line
	6600 2750 5800 2750
Wire Wire Line
	6600 1200 6600 2750
Connection ~ 6600 1200
Wire Wire Line
	5700 4000 7450 4000
Wire Wire Line
	5500 3050 5500 3700
Wire Wire Line
	4800 4000 5300 4000
Connection ~ 5150 4000
Connection ~ 5500 3050
Wire Wire Line
	6000 3050 6450 3050
Connection ~ 6300 3050
Connection ~ 6150 3050
Wire Wire Line
	7450 2450 6600 2450
Connection ~ 6600 2450
$Comp
L +3.3V #PWR044
U 1 1 5A1F2BFB
P 9300 2450
F 0 "#PWR044" H 9300 2300 50  0001 C CNN
F 1 "+3.3V" H 9300 2590 50  0000 C CNN
F 2 "" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3350 6600
Wire Wire Line
	7750 4000 7850 4000
Connection ~ 6250 1200
Connection ~ 5000 4000
$Comp
L OP1177 U1
U 1 1 5A226B85
P 1800 6600
F 0 "U1" H 1800 6800 50  0000 L CNN
F 1 "OP1177" H 1800 6400 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 2050 6300 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
