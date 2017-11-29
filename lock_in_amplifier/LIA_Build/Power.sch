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
LIBS:ada2200
LIBS:LIA-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
L -5V #PWR14
U 1 1 5A1C8480
P 2850 7350
F 0 "#PWR14" H 2850 7450 50  0001 C CNN
F 1 "-5V" H 2850 7500 50  0000 C CNN
F 2 "" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0001 C CNN
	1    2850 7350
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A1C848C
P 2400 6450
F 0 "R1" V 2480 6450 50  0000 C CNN
F 1 "10K" V 2400 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 6450 50  0001 C CNN
F 3 "" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1C8493
P 2400 6800
F 0 "R2" V 2480 6800 50  0000 C CNN
F 1 "10K" V 2400 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A1C849A
P 3200 6250
F 0 "#PWR011" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3200 6100 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A1C84A0
P 3200 7400
F 0 "#PWR012" H 3200 7150 50  0001 C CNN
F 1 "GND" H 3200 7250 50  0000 C CNN
F 2 "" H 3200 7400 50  0001 C CNN
F 3 "" H 3200 7400 50  0001 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A1C84A6
P 3050 7350
F 0 "C4" H 3075 7450 50  0000 L CNN
F 1 "0.1u" H 3075 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 7200 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A1C84AD
P 3050 6200
F 0 "C3" H 3075 6300 50  0000 L CNN
F 1 "0.1u" H 3075 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 6050 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	0    1    1    0   
$EndComp
Text Notes 2150 5950 0    60   ~ 0
REFERENCE VOLTAGE DRIVER - 1.65 V (3V3 / 2)
Wire Wire Line
	2850 6200 2850 6400
Wire Wire Line
	2650 6800 2650 7050
Wire Wire Line
	2850 7350 2850 7000
Wire Wire Line
	2400 6950 2400 7300
Wire Wire Line
	2400 6200 2400 6300
Wire Wire Line
	3200 7400 3200 7350
Wire Wire Line
	2900 7350 2850 7350
Wire Wire Line
	2850 6200 2900 6200
Wire Wire Line
	3200 6200 3200 6250
$Comp
L C C7
U 1 1 5A1C84C9
P 3800 7300
F 0 "C7" H 3825 7400 50  0000 L CNN
F 1 "0.1uF" H 3825 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 7150 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A1C84D0
P 3400 7300
F 0 "C6" H 3425 7400 50  0000 L CNN
F 1 "0.1uF" H 3425 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 7150 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A1C84D7
P 3600 7050
F 0 "L1" V 3550 7050 50  0000 C CNN
F 1 "10uH" V 3675 7050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6700 4000 6700
Wire Wire Line
	3800 6700 3800 7150
Connection ~ 3800 6700
Wire Wire Line
	3750 7050 3800 7050
Connection ~ 3800 7050
Wire Wire Line
	2650 7050 3450 7050
Connection ~ 2650 7050
Wire Wire Line
	3400 7150 3400 7050
Connection ~ 3400 7050
$Comp
L GND #PWR013
U 1 1 5A1C84E7
P 3650 7450
F 0 "#PWR013" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3650 7300 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7450 3800 7450
Connection ~ 3650 7450
Text Notes 3400 7750 0    60   ~ 0
REFERENCE LOWPASS\nDNI / 0 ohm
$Comp
L TEST_1P J1
U 1 1 5A1C84F0
P 2050 6600
F 0 "J1" H 2050 6870 50  0000 C CNN
F 1 "vref-in" H 2050 6800 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 5A1C84F7
P 3750 6550
F 0 "J2" H 3750 6820 50  0000 C CNN
F 1 "vref" H 3750 6750 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6550 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	2050 6600 2650 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6650 2400 6600
$Comp
L +5V #PWR014
U 1 1 5A1C8A7B
P 9200 5800
F 0 "#PWR014" H 9200 5650 50  0001 C CNN
F 1 "+5V" H 9200 5940 50  0000 C CNN
F 2 "" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A1C8A81
P 9750 6250
F 0 "#PWR015" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9750 6100 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR41
U 1 1 5A1C8A87
P 9750 5800
F 0 "#PWR41" H 9750 5900 50  0001 C CNN
F 1 "-5V" H 9750 5950 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5A1C8A94
P 9450 6050
F 0 "C2" H 9475 6150 50  0000 L CNN
F 1 "10u" H 9475 5950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5A1C8A9B
P 9750 6050
F 0 "C5" H 9775 6150 50  0000 L CNN
F 1 "10u" H 9775 5950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9750 6050 50  0001 C CNN
F 3 "" H 9750 6050 50  0001 C CNN
	1    9750 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A1C8AA9
P 7500 2300
F 0 "#PWR016" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7500 2150 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5A1C8AB5
P 5650 4150
F 0 "#FLG017" H 5650 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4300 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5A1C8ABB
P 5500 1350
F 0 "#FLG018" H 5500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1500 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	-1   0    0    -1  
$EndComp
Text Notes 9050 5500 0    60   ~ 0
BULK ELECTROLYTICS
$Comp
L GND #PWR019
U 1 1 5A1C8AC2
P 5200 1800
F 0 "#PWR019" H 5200 1550 50  0001 C CNN
F 1 "GND" H 5200 1650 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A1C8AC8
P 5450 4600
F 0 "#PWR020" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A1C8ACE
P 7300 1350
F 0 "#PWR021" H 7300 1200 50  0001 C CNN
F 1 "+5V" H 7300 1490 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	-1   0    0    -1  
$EndComp
$Comp
L -5V #PWR29
U 1 1 5A1C8AD4
P 7150 4150
F 0 "#PWR29" H 7150 4250 50  0001 C CNN
F 1 "-5V" H 7150 4300 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A1C8ADA
P 5000 1650
F 0 "C8" H 5025 1750 50  0000 L CNN
F 1 "0.1uF" H 5025 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 1500 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	-1   0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A1C8AE1
P 5200 1350
F 0 "L2" V 5150 1350 50  0000 C CNN
F 1 "10uH" V 5275 1350 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   1    0   
$EndComp
$Comp
L C C11
U 1 1 5A1C8AE8
P 5400 1650
F 0 "C11" H 5425 1750 50  0000 L CNN
F 1 "0.1uF" H 5425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 1500 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A1C8AEF
P 5300 4450
F 0 "C10" H 5325 4550 50  0000 L CNN
F 1 "0.1uF" H 5325 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 4300 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A1C8AF6
P 5600 4450
F 0 "C13" H 5625 4550 50  0000 L CNN
F 1 "0.1uF" H 5625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 4300 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5A1C8AFD
P 5450 4150
F 0 "L4" V 5400 4150 50  0000 C CNN
F 1 "10uH" V 5525 4150 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A1C8B12
P 7650 1650
F 0 "D3" H 7650 1750 50  0000 C CNN
F 1 "LED" H 7650 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    1    -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A1C8B19
P 7550 4450
F 0 "D2" H 7550 4550 50  0000 C CNN
F 1 "LED" H 7550 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 5A1C8B20
P 7650 2100
F 0 "R9" V 7730 2100 50  0000 C CNN
F 1 "200" V 7650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A1C8B27
P 7550 4900
F 0 "R8" V 7630 4900 50  0000 C CNN
F 1 "200" V 7550 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5600 1350
Wire Wire Line
	6700 1350 7650 1350
Wire Wire Line
	5400 1500 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	2650 1350 5050 1350
Wire Wire Line
	5000 1350 5000 1500
Wire Wire Line
	5000 1800 5400 1800
Connection ~ 5200 1800
Wire Wire Line
	5300 4150 5300 4300
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	5300 4600 5600 4600
Connection ~ 5450 4600
Connection ~ 5000 1350
Wire Wire Line
	7650 1800 7650 1950
Wire Wire Line
	7550 4600 7550 4750
Wire Wire Line
	7550 5100 7550 5050
Wire Wire Line
	7650 2300 7500 2300
Wire Wire Line
	7450 5100 7550 5100
Wire Wire Line
	7650 2250 7650 2300
Connection ~ 7500 2300
Connection ~ 7450 5100
Wire Wire Line
	7550 4150 7550 4300
Wire Wire Line
	7650 1350 7650 1500
Wire Wire Line
	6600 4150 7550 4150
Connection ~ 6850 4150
Connection ~ 6950 1350
$Comp
L TEST_1P J5
U 1 1 5A1C8B5C
P 4450 1350
F 0 "J5" H 4450 1620 50  0000 C CNN
F 1 "V+IN" H 4450 1550 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4450 1350
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 5A1C8B63
P 3000 4150
F 0 "J3" H 3000 4420 50  0000 C CNN
F 1 "V-IN" H 3000 4350 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J6
U 1 1 5A1C8B6A
P 7200 1500
F 0 "J6" H 7200 1770 50  0000 C CNN
F 1 "+5V" H 7200 1700 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5A1C8B71
P 7200 4350
F 0 "J8" H 7200 4620 50  0000 C CNN
F 1 "-5V" H 7200 4550 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1500 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 4350 7050 4350
Wire Wire Line
	7050 4350 7050 4150
Connection ~ 7050 4150
Text HLabel 4500 6700 2    60   Input ~ 0
ref
$Comp
L +5V #PWR022
U 1 1 5A1C8474
P 2850 6200
F 0 "#PWR022" H 2850 6050 50  0001 C CNN
F 1 "+5V" H 2850 6340 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A1CBD96
P 2400 7300
F 0 "#PWR023" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2400 7150 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A1CC551
P 3650 3100
F 0 "Q2" H 3850 3150 50  0000 L CNN
F 1 "DMN640L" H 3850 3050 50  0000 L CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A1CC5CE
P 3350 4050
F 0 "Q1" H 3550 4100 50  0000 L CNN
F 1 "DMN640L" H 3550 4000 50  0000 L CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    -1   1    0   
$EndComp
Connection ~ 7300 1350
Connection ~ 7150 4150
$Comp
L GND #PWR024
U 1 1 5A1CC967
P 4300 3200
F 0 "#PWR024" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5A1CC9CC
P 5650 2600
F 0 "#FLG025" H 5650 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 2750 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A1CCB9E
P 7450 5100
F 0 "#PWR026" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7450 4950 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U2
U 1 1 5A1CCD1E
P 5900 1350
F 0 "U2" H 5750 1475 50  0000 C CNN
F 1 "lm7805" H 5900 1475 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5900 1575 50  0001 C CIN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U4
U 1 1 5A1CCDA1
P 6000 4150
F 0 "U4" H 5850 4275 50  0000 C CNN
F 1 "lm7905" H 6000 4275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6000 4375 50  0001 C CIN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U3
U 1 1 5A1CCE34
P 6000 2600
F 0 "U3" H 5850 2725 50  0000 C CNN
F 1 "LM7833" H 6000 2725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6000 2825 50  0001 C CIN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Text Notes 6000 2400 2    60   ~ 0
3v3
Text Notes 5950 1100 2    60   ~ 0
+5v
Text Notes 6050 3900 2    60   ~ 0
-5v
$Comp
L +5V #PWR027
U 1 1 5A1CDE78
P 7150 5700
F 0 "#PWR027" H 7150 5550 50  0001 C CNN
F 1 "+5V" H 7150 5840 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR31
U 1 1 5A1CE00F
P 7150 6000
F 0 "#PWR31" H 7150 6100 50  0001 C CNN
F 1 "-5V" H 7150 6150 50  0000 C CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
Text HLabel 7650 5700 2    60   Input ~ 0
+5V
Text HLabel 7650 6000 2    60   Input ~ 0
-5V
$Comp
L +3.3V #PWR028
U 1 1 5A1CE354
P 7150 6300
F 0 "#PWR028" H 7150 6150 50  0001 C CNN
F 1 "+3.3V" H 7150 6440 50  0000 C CNN
F 2 "" H 7150 6300 50  0001 C CNN
F 3 "" H 7150 6300 50  0001 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
Text HLabel 7650 6300 2    60   Input ~ 0
+3.3V
$Comp
L GND #PWR029
U 1 1 5A1CF088
P 5900 1650
F 0 "#PWR029" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5900 1500 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5A1CFB4F
P 6850 2600
F 0 "#FLG030" H 6850 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2750 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A1CFB55
P 5450 3050
F 0 "#PWR031" H 5450 2800 50  0001 C CNN
F 1 "GND" H 5450 2900 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A1CFB61
P 5300 2900
F 0 "C9" H 5325 3000 50  0000 L CNN
F 1 "0.1uF" H 5325 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 2750 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A1CFB68
P 5600 2900
F 0 "C12" H 5625 3000 50  0000 L CNN
F 1 "0.1uF" H 5625 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 2750 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5A1CFB6F
P 5450 2600
F 0 "L3" V 5400 2600 50  0000 C CNN
F 1 "10uH" V 5525 2600 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A1CFB76
P 7550 2900
F 0 "D1" H 7550 3000 50  0000 C CNN
F 1 "LED" H 7550 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A1CFB7D
P 7550 3350
F 0 "R7" V 7630 3350 50  0000 C CNN
F 1 "200" V 7550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2750
Wire Wire Line
	5600 2600 5600 2750
Wire Wire Line
	5300 3050 5600 3050
Connection ~ 5450 3050
Wire Wire Line
	7550 3050 7550 3200
Wire Wire Line
	7550 3550 7550 3500
Wire Wire Line
	7450 3550 7550 3550
Connection ~ 7450 3550
Wire Wire Line
	7550 2600 7550 2750
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	6650 2600 7550 2600
Connection ~ 6850 2600
$Comp
L TEST_1P J7
U 1 1 5A1CFB8F
P 7200 2800
F 0 "J7" H 7200 3070 50  0000 C CNN
F 1 "+3V3" H 7200 3000 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2600
Connection ~ 7050 2600
Connection ~ 7150 2600
$Comp
L GND #PWR032
U 1 1 5A1CFB9A
P 7450 3550
F 0 "#PWR032" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7450 3400 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A1CFBF1
P 6000 4450
F 0 "#PWR033" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A1CFC71
P 6000 2900
F 0 "#PWR034" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6000 2750 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A1D1799
P 9450 6250
F 0 "#PWR035" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9450 6100 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 5A1D2262
P 9450 5800
F 0 "#PWR036" H 9450 5650 50  0001 C CNN
F 1 "+3.3V" H 9450 5940 50  0000 C CNN
F 2 "" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A1D2345
P 9200 6050
F 0 "C1" H 9225 6150 50  0000 L CNN
F 1 "10u" H 9225 5950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A1D23D7
P 9200 6250
F 0 "#PWR037" H 9200 6000 50  0001 C CNN
F 1 "GND" H 9200 6100 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6200 9200 6250
Wire Wire Line
	9450 6200 9450 6250
Wire Wire Line
	9450 5900 9450 5800
Wire Wire Line
	9200 5900 9200 5800
Wire Wire Line
	9750 6250 9750 6200
Wire Wire Line
	9750 5900 9750 5800
Text Notes 7900 5450 2    60   ~ 0
sheet connections
$Comp
L +3.3V #PWR038
U 1 1 5A1D3B9A
P 2400 6200
F 0 "#PWR038" H 2400 6050 50  0001 C CNN
F 1 "+3.3V" H 2400 6340 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Text HLabel 2650 3200 0    60   Input ~ 0
GND_IN
Text HLabel 2650 1350 0    60   Input ~ 0
V+_IN
Text HLabel 2650 4150 0    60   Input ~ 0
V-_IN
$Comp
L R R4
U 1 1 5A1DFDCB
P 7400 5700
F 0 "R4" V 7480 5700 50  0000 C CNN
F 1 "0" V 7400 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A1E00DD
P 7400 6000
F 0 "R5" V 7480 6000 50  0000 C CNN
F 1 "0" V 7400 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A1E016A
P 7400 6300
F 0 "R6" V 7480 6300 50  0000 C CNN
F 1 "0" V 7400 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0001 C CNN
	1    7400 6300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A1E01FB
P 4150 6700
F 0 "R3" V 4230 6700 50  0000 C CNN
F 1 "0" V 4150 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5700 7250 5700
Wire Wire Line
	7550 5700 7650 5700
Wire Wire Line
	7150 6000 7250 6000
Wire Wire Line
	7550 6000 7650 6000
Wire Wire Line
	7150 6300 7250 6300
Wire Wire Line
	7550 6300 7650 6300
Text Notes 8950 6600 2    60   ~ 0
0ohm resistors allow isolation for smoke testing
$Comp
L GND #PWR039
U 1 1 5A1E3D22
P 6450 4600
F 0 "#PWR039" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6450 4450 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A1E3D28
P 6250 4450
F 0 "C14" H 6275 4550 50  0000 L CNN
F 1 "0.1uF" H 6275 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 4300 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	-1   0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 5A1E3D2F
P 6450 4150
F 0 "L5" V 6400 4150 50  0000 C CNN
F 1 "10uH" V 6525 4150 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   1    0   
$EndComp
$Comp
L C C17
U 1 1 5A1E3D36
P 6650 4450
F 0 "C17" H 6675 4550 50  0000 L CNN
F 1 "0.1uF" H 6675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 4300 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6250 4150 6300 4150
Wire Wire Line
	6250 4150 6250 4300
Wire Wire Line
	6250 4600 6650 4600
Connection ~ 6450 4600
Connection ~ 6250 4150
$Comp
L GND #PWR040
U 1 1 5A1E3F35
P 6500 3050
F 0 "#PWR040" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A1E3F3B
P 6300 2900
F 0 "C15" H 6325 3000 50  0000 L CNN
F 1 "0.1uF" H 6325 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2750 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	-1   0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 5A1E3F42
P 6500 2600
F 0 "L6" V 6450 2600 50  0000 C CNN
F 1 "10uH" V 6575 2600 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    -1   1    0   
$EndComp
$Comp
L C C18
U 1 1 5A1E3F49
P 6700 2900
F 0 "C18" H 6725 3000 50  0000 L CNN
F 1 "0.1uF" H 6725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 2750 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 2750
Connection ~ 6700 2600
Wire Wire Line
	6300 2600 6350 2600
Wire Wire Line
	6300 2600 6300 2750
Wire Wire Line
	6300 3050 6700 3050
Connection ~ 6500 3050
Connection ~ 6300 2600
$Comp
L GND #PWR041
U 1 1 5A1E45B4
P 6550 1800
F 0 "#PWR041" H 6550 1550 50  0001 C CNN
F 1 "GND" H 6550 1650 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A1E45BA
P 6350 1650
F 0 "C16" H 6375 1750 50  0000 L CNN
F 1 "0.1uF" H 6375 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1500 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	-1   0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 5A1E45C1
P 6550 1350
F 0 "L7" V 6500 1350 50  0000 C CNN
F 1 "10uH" V 6625 1350 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	0    -1   1    0   
$EndComp
$Comp
L C C19
U 1 1 5A1E45C8
P 6750 1650
F 0 "C19" H 6775 1750 50  0000 L CNN
F 1 "0.1uF" H 6775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 1500 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6200 1350 6400 1350
Wire Wire Line
	6350 1350 6350 1500
Wire Wire Line
	6350 1800 6750 1800
Connection ~ 6550 1800
Connection ~ 6350 1350
$Comp
L TEST_1P J4
U 1 1 5A1E5DD6
P 4000 3200
F 0 "J4" H 4000 3470 50  0000 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    1   
$EndComp
Text Notes 3900 2750 2    60   ~ 0
reverse bias protection
Wire Wire Line
	2650 3200 3450 3200
Wire Wire Line
	4450 2900 3650 2900
Wire Wire Line
	4450 1350 4450 2900
Connection ~ 4450 1350
Wire Wire Line
	3550 4150 5300 4150
Wire Wire Line
	3350 3200 3350 3850
Wire Wire Line
	2650 4150 3150 4150
Connection ~ 3000 4150
Connection ~ 3350 3200
Wire Wire Line
	3850 3200 4300 3200
Connection ~ 4000 3200
Wire Wire Line
	5300 2600 4450 2600
Connection ~ 4450 2600
$Comp
L +3.3V #PWR042
U 1 1 5A1F2BFB
P 7150 2600
F 0 "#PWR042" H 7150 2450 50  0001 C CNN
F 1 "+3.3V" H 7150 2740 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4500 6700
Wire Wire Line
	5600 4150 5700 4150
Connection ~ 4100 1350
Connection ~ 2850 4150
Connection ~ 5650 4150
Connection ~ 5500 1350
Connection ~ 5650 2600
Connection ~ 5300 4150
Connection ~ 5300 2600
Connection ~ 5600 2600
$Comp
L PWR_FLAG #FLG043
U 1 1 5A23BE13
P 6950 1350
F 0 "#FLG043" H 6950 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1500 50  0000 C CNN
F 2 "" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	-1   0    0    -1  
$EndComp
Text Notes 10300 950  2    60   ~ 0
assembly notes:\nregulators are selective solder.\npower/gnd shorts can be buzzed prior to install\n
$Comp
L PWR_FLAG #FLG044
U 1 1 5A244B02
P 6850 4150
F 0 "#FLG044" H 6850 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 4300 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Text Notes 6400 900  2    60   ~ 0
POWER REGULATION AND FILTERING
$Comp
L TEST_1P J47
U 1 1 5A245A2B
P 7650 1350
F 0 "J47" H 7650 1620 50  0000 C CNN
F 1 "+5V OUT" H 7650 1550 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J19
U 1 1 5A245B56
P 7550 2600
F 0 "J19" H 7550 2870 50  0000 C CNN
F 1 "+3V3 OUT" H 7550 2800 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7550 2600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J46
U 1 1 5A245E72
P 7550 4150
F 0 "J46" H 7550 4420 50  0000 C CNN
F 1 "-5V OUT" H 7550 4350 50  0000 C CNN
F 2 "footprints:tyco_RCU_0603_Probe_Pad" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 5A24FE44
P 2950 6700
F 0 "U1" H 2950 6900 50  0000 L CNN
F 1 "LM358" H 2950 6500 50  0000 L CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
