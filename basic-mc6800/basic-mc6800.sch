EESchema Schematic File Version 4
LIBS:basic-mc6800-cache
EELAYER 26 0
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
$Comp
L CPU_NXP_6800:MC6809 U2
U 1 1 5E577866
P 4850 3400
F 0 "U2" H 4850 4978 50  0000 C CNN
F 1 "MC6809" H 4850 4887 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4850 1900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5550 2200 5650 2300
Entry Wire Line
	5550 2300 5650 2400
Entry Wire Line
	5550 2400 5650 2500
Entry Wire Line
	5550 2500 5650 2600
Entry Wire Line
	5550 2600 5650 2700
Entry Wire Line
	5550 2700 5650 2800
Entry Wire Line
	5550 2800 5650 2900
Entry Wire Line
	5550 2900 5650 3000
Entry Wire Line
	5550 3000 5650 3100
Entry Wire Line
	5550 3100 5650 3200
Entry Wire Line
	5550 3200 5650 3300
Entry Wire Line
	5550 3300 5650 3400
Entry Wire Line
	5550 3400 5650 3500
Entry Wire Line
	5550 3500 5650 3600
Entry Wire Line
	5550 3600 5650 3700
Entry Wire Line
	5550 3700 5650 3800
Entry Wire Line
	8850 2350 8750 2250
Entry Wire Line
	8850 2450 8750 2350
Entry Wire Line
	8850 2550 8750 2450
Entry Wire Line
	8850 2650 8750 2550
Entry Wire Line
	8850 2750 8750 2650
Entry Wire Line
	8850 2850 8750 2750
Entry Wire Line
	8850 2950 8750 2850
Entry Wire Line
	8850 3050 8750 2950
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 5E577B05
P 8050 3150
F 0 "U4" H 7800 4200 50  0000 C CNN
F 1 "28C256" H 8200 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 8050 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Text Notes 8200 5100 0    50   ~ 0
when q rises adress on bus iis valid 
Text Notes 1750 4250 0    50   ~ 0
mrdy is used for streaching q and e high if not needed
Text Notes 7900 5450 0    50   ~ 0
BA= bus available\n
Text Notes 9200 3700 0    50   ~ 0
if 15 high = not available\n
Text Notes 7500 5350 0    50   ~ 0
use for data latch \n
Wire Wire Line
	5350 2200 5550 2200
Wire Wire Line
	5550 2300 5350 2300
Wire Wire Line
	5350 2400 5550 2400
Wire Wire Line
	5550 2500 5350 2500
Wire Wire Line
	5350 2600 5550 2600
Wire Wire Line
	5550 2700 5350 2700
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	5550 2900 5350 2900
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5550 3100 5350 3100
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	5550 3300 5350 3300
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5350 3500 5550 3500
Wire Wire Line
	5550 3600 5350 3600
Wire Wire Line
	5350 3700 5550 3700
Text Label 5400 2200 0    50   ~ 0
A0
Text Label 5400 2300 0    50   ~ 0
A1
Text Label 5400 2400 0    50   ~ 0
A2
Text Label 5400 2500 0    50   ~ 0
A3
Text Label 5400 2600 0    50   ~ 0
A4
Text Label 5400 2700 0    50   ~ 0
A5
Text Label 5400 2800 0    50   ~ 0
A6
Text Label 5400 2900 0    50   ~ 0
A7
Text Label 5400 3000 0    50   ~ 0
A8
Text Label 5400 3100 0    50   ~ 0
A9
Text Label 5400 3200 0    50   ~ 0
A10
Text Label 5400 3300 0    50   ~ 0
A11
Text Label 5400 3400 0    50   ~ 0
A12
Text Label 5400 3500 0    50   ~ 0
A13
Text Label 5400 3600 0    50   ~ 0
A14
Text Label 5400 3700 0    50   ~ 0
A15
Wire Wire Line
	5350 3900 5550 3900
Wire Wire Line
	5350 4000 5550 4000
Wire Wire Line
	4350 3100 3600 3100
Wire Wire Line
	4850 4800 4850 5000
Text Label 8550 2250 0    50   ~ 0
D0
Text Label 8550 2350 0    50   ~ 0
D1
Text Label 8550 2450 0    50   ~ 0
D2
Text Label 8550 2550 0    50   ~ 0
D3
Text Label 8550 2650 0    50   ~ 0
D4
Text Label 8550 2750 0    50   ~ 0
D5
Text Label 8550 2850 0    50   ~ 0
D6
Text Label 8550 2950 0    50   ~ 0
D7
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E59DDEC
P 3550 4700
F 0 "Y1" H 3741 4746 50  0000 L CNN
F 1 "2-4Mhz" H 3741 4655 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E5A0019
P 800 2050
F 0 "C1" H 892 2096 50  0000 L CNN
F 1 "C_Small" H 892 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3950 4700
Wire Wire Line
	3950 4700 3850 4700
Wire Wire Line
	3950 4500 4350 4500
Wire Wire Line
	3400 4700 3250 4700
Wire Wire Line
	3150 4700 3150 4400
Wire Wire Line
	3150 4400 4350 4400
Wire Wire Line
	3550 4900 3550 5200
Wire Wire Line
	3850 4700 3850 4850
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 3700 4700
Wire Wire Line
	3250 4700 3250 4850
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3150 4700
$Comp
L Device:C_Small C2
U 1 1 5E5A52B5
P 3250 4950
F 0 "C2" H 3342 4996 50  0000 L CNN
F 1 "C_Small" H 3342 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 4950 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E5A52D9
P 3850 4950
F 0 "C3" H 3942 4996 50  0000 L CNN
F 1 "C_Small" H 3942 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3750 4500
Wire Wire Line
	3750 4500 3750 5200
Wire Wire Line
	3750 5200 3550 5200
Wire Wire Line
	3550 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5050
Connection ~ 3550 5200
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5050
Connection ~ 3750 5200
Wire Wire Line
	3550 5200 3550 5350
$Comp
L power:GND #PWR0101
U 1 1 5E5A9506
P 3550 5350
F 0 "#PWR0101" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E5A956C
P 4850 1400
F 0 "#PWR0102" H 4850 1250 50  0001 C CNN
F 1 "+5V" H 4865 1573 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	7450 3550 7550 3650
Entry Wire Line
	7450 3450 7550 3550
Entry Wire Line
	7450 3350 7550 3450
Entry Wire Line
	7450 3250 7550 3350
Entry Wire Line
	7450 3150 7550 3250
Entry Wire Line
	7450 3050 7550 3150
Entry Wire Line
	7450 2950 7550 3050
Entry Wire Line
	7450 2850 7550 2950
Entry Wire Line
	7450 2750 7550 2850
Entry Wire Line
	7450 2650 7550 2750
Entry Wire Line
	7450 2550 7550 2650
Entry Wire Line
	7450 2450 7550 2550
Entry Wire Line
	7450 2350 7550 2450
Entry Wire Line
	7450 2250 7550 2350
Entry Wire Line
	7450 2150 7550 2250
Wire Wire Line
	7550 2250 7650 2250
Wire Wire Line
	7650 2350 7550 2350
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7650 2550 7550 2550
Wire Wire Line
	7550 2650 7650 2650
Wire Wire Line
	7650 2750 7550 2750
Wire Wire Line
	7550 2850 7650 2850
Wire Wire Line
	7650 2950 7550 2950
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7650 3150 7550 3150
Wire Wire Line
	7550 3250 7650 3250
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7550 3450 7650 3450
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7650 3650 7550 3650
$Comp
L Device:C_Small C5
U 1 1 5E5C456A
P 5250 1700
F 0 "C5" H 5342 1746 50  0000 L CNN
F 1 "C_Small" H 5342 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4250 8050 4500
$Comp
L power:GND #PWR0103
U 1 1 5E5C6279
P 4850 5000
F 0 "#PWR0103" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5C6292
P 8050 4500
F 0 "#PWR0104" H 8050 4250 50  0001 C CNN
F 1 "GND" H 8055 4327 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Text Label 7350 5750 0    50   ~ 0
A15
Text Label 7550 3650 0    50   ~ 0
A14
Text Label 7550 3550 0    50   ~ 0
A13
Text Label 7550 3450 0    50   ~ 0
A12
Text Label 7550 3350 0    50   ~ 0
A11
Text Label 7550 3250 0    50   ~ 0
A10
Text Label 7550 3150 0    50   ~ 0
A9
Text Label 7550 3050 0    50   ~ 0
A8
Text Label 7550 2950 0    50   ~ 0
A7
Text Label 7550 2850 0    50   ~ 0
A6
Text Label 7550 2750 0    50   ~ 0
A5
Text Label 7550 2650 0    50   ~ 0
A4
Text Label 7550 2550 0    50   ~ 0
A3
Text Label 7550 2450 0    50   ~ 0
A2
Text Label 7550 2350 0    50   ~ 0
A1
Text Label 7550 2250 0    50   ~ 0
A0
Wire Wire Line
	8650 6250 8350 6250
Text Label 8350 6250 0    50   ~ 0
QLATCH
Wire Wire Line
	9250 6250 9500 6250
Text Label 9500 6250 0    50   ~ 0
_QLATCH
Wire Wire Line
	5350 4400 5900 4400
Text Label 5900 4400 2    50   ~ 0
QLATCH
Wire Wire Line
	7150 4050 7650 4050
Text Label 7150 4050 0    50   ~ 0
_QLATCH
Wire Wire Line
	4850 1400 4850 1500
Entry Wire Line
	4050 2300 4150 2200
Entry Wire Line
	4050 2400 4150 2300
Entry Wire Line
	4050 2500 4150 2400
Entry Wire Line
	4050 2600 4150 2500
Entry Wire Line
	4050 2700 4150 2600
Entry Wire Line
	4050 2800 4150 2700
Entry Wire Line
	4050 2900 4150 2800
Entry Wire Line
	4050 3000 4150 2900
Wire Wire Line
	4350 2200 4150 2200
Wire Wire Line
	4150 2300 4350 2300
Wire Wire Line
	4350 2400 4150 2400
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	4350 2600 4150 2600
Wire Wire Line
	4150 2700 4350 2700
Wire Wire Line
	4350 2800 4150 2800
Wire Wire Line
	4150 2900 4350 2900
Text Label 4300 2200 2    50   ~ 0
D0
Text Label 4300 2300 2    50   ~ 0
D1
Text Label 4300 2400 2    50   ~ 0
D2
Text Label 4300 2500 2    50   ~ 0
D3
Text Label 4300 2600 2    50   ~ 0
D4
Text Label 4300 2700 2    50   ~ 0
D5
Text Label 4300 2800 2    50   ~ 0
D6
Text Label 4300 2900 2    50   ~ 0
D7
Wire Wire Line
	8450 2250 8750 2250
Wire Wire Line
	8750 2350 8450 2350
Wire Wire Line
	8450 2450 8750 2450
Wire Wire Line
	8750 2550 8450 2550
Wire Wire Line
	8450 2650 8750 2650
Wire Wire Line
	8750 2750 8450 2750
Wire Wire Line
	8450 2850 8750 2850
Wire Wire Line
	8450 2950 8750 2950
Wire Bus Line
	4050 1050 8850 1050
Wire Bus Line
	5650 1750 7450 1750
Wire Wire Line
	8050 2050 8050 1700
$Comp
L power:+5V #PWR0107
U 1 1 5E5EBF38
P 8050 1650
F 0 "#PWR0107" H 8050 1500 50  0001 C CNN
F 1 "+5V" H 8065 1823 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8500 1700
Wire Wire Line
	8500 1700 8500 1750
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1650
$Comp
L Device:C_Small C7
U 1 1 5E5EE68D
P 8500 1850
F 0 "C7" H 8592 1896 50  0000 L CNN
F 1 "C_Small" H 8592 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1950 8500 2000
$Comp
L power:GND #PWR0108
U 1 1 5E5F0F1B
P 8500 2000
F 0 "#PWR0108" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8505 1827 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Text Notes 7900 3850 0    50   ~ 0
when A15 high eeprom when low eeprom is active 
Wire Wire Line
	4850 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1600
Connection ~ 4850 1500
Wire Wire Line
	4850 1500 4850 2000
Wire Wire Line
	5250 1800 5250 1900
$Comp
L power:GND #PWR0109
U 1 1 5E5F8C7B
P 5250 1900
F 0 "#PWR0109" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5255 1727 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Text Notes 750  1000 0    50   ~ 0
chips used:\nMC6809\n28C256\nIS61C256AL\n74LS137
$Comp
L SRAM:IS61C256AL U3
U 1 1 5E5FE27E
P 6700 5450
F 0 "U3" H 6400 6400 50  0000 C CNN
F 1 "IS61C256AL" H 6900 6400 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" V 6000 6350 50  0001 C CNN
F 3 "" V 6000 6350 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 6200 4600
Wire Wire Line
	6200 4600 6200 3950
Text Label 5550 3900 0    50   ~ 0
R_W
$Comp
L power:+5V #PWR0110
U 1 1 5E603B21
P 6200 3950
F 0 "#PWR0110" H 6200 3800 50  0001 C CNN
F 1 "+5V" H 6215 4123 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6300 7600 6300
Wire Wire Line
	7600 6300 7600 6700
$Comp
L power:GND #PWR0111
U 1 1 5E606839
P 7600 6700
F 0 "#PWR0111" H 7600 6450 50  0001 C CNN
F 1 "GND" H 7605 6527 50  0000 C CNN
F 2 "" H 7600 6700 50  0001 C CNN
F 3 "" H 7600 6700 50  0001 C CNN
	1    7600 6700
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 6050 6150 6150
Entry Wire Line
	6050 5950 6150 6050
Entry Wire Line
	6050 5850 6150 5950
Entry Wire Line
	6050 5750 6150 5850
Entry Wire Line
	6050 5650 6150 5750
Entry Wire Line
	6050 5550 6150 5650
Entry Wire Line
	6050 5450 6150 5550
Entry Wire Line
	6050 5350 6150 5450
Entry Wire Line
	6050 5250 6150 5350
Entry Wire Line
	6050 5150 6150 5250
Entry Wire Line
	6050 5050 6150 5150
Entry Wire Line
	6050 4950 6150 5050
Entry Wire Line
	6050 4850 6150 4950
Entry Wire Line
	6050 4750 6150 4850
Entry Wire Line
	6050 4650 6150 4750
Wire Wire Line
	6150 4750 6250 4750
Wire Wire Line
	6250 4850 6150 4850
Wire Wire Line
	6150 4950 6250 4950
Wire Wire Line
	6250 5050 6150 5050
Wire Wire Line
	6150 5150 6250 5150
Wire Wire Line
	6250 5250 6150 5250
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	6250 5450 6150 5450
Wire Wire Line
	6150 5550 6250 5550
Wire Wire Line
	6250 5650 6150 5650
Wire Wire Line
	6150 5750 6250 5750
Wire Wire Line
	6150 5850 6250 5850
Wire Wire Line
	6150 5950 6250 5950
Wire Wire Line
	6150 6050 6250 6050
Wire Wire Line
	6250 6150 6150 6150
Text Label 6150 6150 0    50   ~ 0
A14
Text Label 6150 6050 0    50   ~ 0
A13
Text Label 6150 5950 0    50   ~ 0
A12
Text Label 6150 5850 0    50   ~ 0
A11
Text Label 6150 5750 0    50   ~ 0
A10
Text Label 6150 5650 0    50   ~ 0
A9
Text Label 6150 5550 0    50   ~ 0
A8
Text Label 6150 5450 0    50   ~ 0
A7
Text Label 6150 5350 0    50   ~ 0
A6
Text Label 6150 5250 0    50   ~ 0
A5
Text Label 6150 5150 0    50   ~ 0
A4
Text Label 6150 5050 0    50   ~ 0
A3
Text Label 6150 4950 0    50   ~ 0
A2
Text Label 6150 4850 0    50   ~ 0
A1
Text Label 6150 4750 0    50   ~ 0
A0
Entry Wire Line
	7550 4800 7450 4700
Entry Wire Line
	7550 4900 7450 4800
Entry Wire Line
	7550 5000 7450 4900
Entry Wire Line
	7550 5100 7450 5000
Entry Wire Line
	7550 5200 7450 5100
Entry Wire Line
	7550 5300 7450 5200
Entry Wire Line
	7550 5400 7450 5300
Entry Wire Line
	7550 5500 7450 5400
Text Label 7250 4700 0    50   ~ 0
D0
Text Label 7250 4800 0    50   ~ 0
D1
Text Label 7250 4900 0    50   ~ 0
D2
Text Label 7250 5000 0    50   ~ 0
D3
Text Label 7250 5100 0    50   ~ 0
D4
Text Label 7250 5200 0    50   ~ 0
D5
Text Label 7250 5300 0    50   ~ 0
D6
Text Label 7250 5400 0    50   ~ 0
D7
Wire Wire Line
	7150 4700 7450 4700
Wire Wire Line
	7450 4800 7150 4800
Wire Wire Line
	7150 4900 7450 4900
Wire Wire Line
	7450 5000 7150 5000
Wire Wire Line
	7150 5100 7450 5100
Wire Wire Line
	7450 5200 7150 5200
Wire Wire Line
	7150 5300 7450 5300
Wire Wire Line
	7150 5400 7450 5400
Wire Bus Line
	8850 4750 7550 4750
Wire Bus Line
	6050 3850 5650 3850
Wire Wire Line
	6200 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4000
$Comp
L Device:C_Small C6
U 1 1 5E619441
P 6650 4100
F 0 "C6" H 6742 4146 50  0000 L CNN
F 1 "C_Small" H 6742 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 4250
$Comp
L power:GND #PWR0112
U 1 1 5E619449
P 6650 4250
F 0 "#PWR0112" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6655 4077 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5550 7350 5550
Text Label 7350 5550 0    50   ~ 0
R_W
Wire Wire Line
	7150 5650 7350 5650
Text Label 7350 5650 0    50   ~ 0
_QLATCH
Wire Wire Line
	7150 5750 7350 5750
$Comp
L Device:R_Small R6
U 1 1 5E62EDDE
P 10450 5400
F 0 "R6" H 10509 5446 50  0000 L CNN
F 1 "100k" H 10509 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9500 5650
Text Label 9500 5650 0    50   ~ 0
_A15
Wire Wire Line
	10450 6100 10450 6350
Wire Wire Line
	10450 5300 10450 5050
$Comp
L power:+5V #PWR0113
U 1 1 5E62EDEE
P 10450 5050
F 0 "#PWR0113" H 10450 4900 50  0001 C CNN
F 1 "+5V" H 10465 5223 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E62EDF4
P 10450 6350
F 0 "#PWR0114" H 10450 6100 50  0001 C CNN
F 1 "GND" H 10455 6177 50  0000 C CNN
F 2 "" H 10450 6350 50  0001 C CNN
F 3 "" H 10450 6350 50  0001 C CNN
	1    10450 6350
	1    0    0    -1  
$EndComp
Text Label 7150 3950 0    50   ~ 0
ROM_CS
Text Label 8350 5650 0    50   ~ 0
A15
Text Label 2750 6650 0    50   ~ 0
A14
Text Label 2750 6350 0    50   ~ 0
A13
Text Notes 9900 1800 0    50   ~ 0
https://www.sbprojects.net/projects/nano6802/index.php
Wire Wire Line
	2350 2750 2350 2400
$Comp
L power:+5V #PWR0115
U 1 1 5E64DF83
P 2350 2350
F 0 "#PWR0115" H 2350 2200 50  0001 C CNN
F 1 "+5V" H 2365 2523 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2450
$Comp
L Device:C_Small C4
U 1 1 5E64E01F
P 2800 2550
F 0 "C4" H 2892 2596 50  0000 L CNN
F 1 "C_Small" H 2892 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2700
$Comp
L power:GND #PWR0116
U 1 1 5E64E027
P 2800 2700
F 0 "#PWR0116" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2805 2527 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Text Label 5000 6350 0    50   ~ 0
PER_CS
Text Label 5600 7200 0    50   ~ 0
ROM_CS
Text Label 2750 6150 0    50   ~ 0
A12
Text Notes 1850 5200 0    50   ~ 0
Memory Map\n0x9000 - 0xFFFF ROM\n0x8000 - 0x8FFF PERF\n0x0000 - 0x7FFF RAM\n
Wire Wire Line
	2350 3750 2350 3950
$Comp
L power:GND #PWR0118
U 1 1 5E717295
P 2350 3950
F 0 "#PWR0118" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 3600 3400
Wire Wire Line
	4350 3300 3600 3300
Wire Wire Line
	4350 3200 3600 3200
Text Label 3600 3200 0    50   ~ 0
INT1
Text Label 3600 3300 0    50   ~ 0
INT2
Text Label 3600 3400 0    50   ~ 0
INT3
Text Label 3600 3100 0    50   ~ 0
RESET
$Comp
L Device:R_Small R2
U 1 1 5E73B0F9
P 1550 2050
F 0 "R2" H 1609 2096 50  0000 L CNN
F 1 "R_Small" H 1609 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E73B235
P 2000 2050
F 0 "R3" H 2059 2096 50  0000 L CNN
F 1 "R_Small" H 2059 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E73B279
P 2400 2050
F 0 "R4" H 2459 2096 50  0000 L CNN
F 1 "R_Small" H 2459 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1550 1700
Wire Wire Line
	1550 1700 2000 1700
Wire Wire Line
	2400 1700 2400 1550
Wire Wire Line
	2400 1700 2400 1950
Connection ~ 2400 1700
Wire Wire Line
	2000 1950 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2400 1700
Wire Wire Line
	1550 2150 1550 2350
Wire Wire Line
	2000 2150 2000 2350
Wire Wire Line
	2400 2150 2400 2350
Text Label 1550 2350 0    50   ~ 0
INT1
Text Label 2000 2350 0    50   ~ 0
INT2
Text Label 2400 2350 0    50   ~ 0
INT3
$Comp
L power:+5V #PWR0120
U 1 1 5E774548
P 2400 1550
F 0 "#PWR0120" H 2400 1400 50  0001 C CNN
F 1 "+5V" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E77459F
P 1100 2050
F 0 "R1" H 1159 2096 50  0000 L CNN
F 1 "R_Small" H 1159 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1100 1700
Wire Wire Line
	1100 1700 1100 1950
Connection ~ 1550 1700
Wire Wire Line
	1100 2150 1100 2200
Text Label 1100 2350 0    50   ~ 0
RESET
Wire Wire Line
	5350 4300 5900 4300
Text Label 5900 4300 0    50   ~ 0
E
Text Label 5550 4000 0    50   ~ 0
BS
Wire Wire Line
	5350 4100 5550 4100
Text Label 5550 4100 0    50   ~ 0
BA
$Comp
L Connector:Conn_01x39_Male J1
U 1 1 5E7C8B1B
P 800 5250
F 0 "J1" H 906 7328 50  0000 C CNN
F 1 "Conn_01x39_Male" H 906 7237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 800 5250 50  0001 C CNN
F 3 "~" H 800 5250 50  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
Text Label 1250 3350 0    50   ~ 0
A0
Text Label 1250 3450 0    50   ~ 0
A1
Text Label 1250 3550 0    50   ~ 0
A2
Text Label 1250 3650 0    50   ~ 0
A3
Text Label 1250 3750 0    50   ~ 0
A4
Text Label 1250 3850 0    50   ~ 0
A5
Text Label 1250 3950 0    50   ~ 0
A6
Text Label 1250 4050 0    50   ~ 0
A7
Text Label 1250 4150 0    50   ~ 0
A8
Text Label 1250 4250 0    50   ~ 0
A9
Text Label 1250 4350 0    50   ~ 0
A10
Text Label 1250 4450 0    50   ~ 0
A11
Text Label 1250 4550 0    50   ~ 0
A12
Text Label 1250 4650 0    50   ~ 0
A13
Text Label 1250 4750 0    50   ~ 0
A14
Text Label 1250 4850 0    50   ~ 0
A15
Wire Wire Line
	1000 3350 1400 3350
Wire Wire Line
	1000 3450 1400 3450
Wire Wire Line
	1000 3550 1400 3550
Wire Wire Line
	1000 3650 1400 3650
Wire Wire Line
	1000 3750 1400 3750
Wire Wire Line
	1000 3850 1400 3850
Wire Wire Line
	1000 3950 1400 3950
Wire Wire Line
	1000 4050 1400 4050
Wire Wire Line
	1000 4150 1400 4150
Wire Wire Line
	1000 4250 1400 4250
Wire Wire Line
	1000 4350 1400 4350
Wire Wire Line
	1000 4450 1400 4450
Wire Wire Line
	1000 4550 1400 4550
Wire Wire Line
	1000 4650 1400 4650
Wire Wire Line
	1000 4750 1400 4750
Wire Wire Line
	1000 4850 1400 4850
$Comp
L power:GND #PWR0121
U 1 1 5E8E4C38
P 1650 5150
F 0 "#PWR0121" H 1650 4900 50  0001 C CNN
F 1 "GND" H 1655 4977 50  0000 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5E8E4C6D
P 1350 5050
F 0 "#PWR0122" H 1350 4900 50  0001 C CNN
F 1 "+5V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4950 1650 4950
Wire Wire Line
	1650 4950 1650 5150
Wire Wire Line
	1000 5050 1350 5050
Wire Wire Line
	1000 5250 1400 5250
Text Label 1400 5250 2    50   ~ 0
RESET
Wire Wire Line
	1000 5350 1400 5350
Text Label 1400 5350 2    50   ~ 0
E
Text Label 1100 5950 0    50   ~ 0
D0
Text Label 1100 6050 0    50   ~ 0
D1
Text Label 1100 6150 0    50   ~ 0
D2
Text Label 1100 6250 0    50   ~ 0
D3
Text Label 1100 6350 0    50   ~ 0
D4
Text Label 1100 6450 0    50   ~ 0
D5
Text Label 1100 6550 0    50   ~ 0
D6
Text Label 1100 6650 0    50   ~ 0
D7
Wire Wire Line
	1000 5950 1300 5950
Wire Wire Line
	1300 6050 1000 6050
Wire Wire Line
	1000 6150 1300 6150
Wire Wire Line
	1300 6250 1000 6250
Wire Wire Line
	1000 6350 1300 6350
Wire Wire Line
	1300 6450 1000 6450
Wire Wire Line
	1000 6550 1300 6550
Wire Wire Line
	1000 6650 1300 6650
Wire Wire Line
	1000 5450 1400 5450
Wire Wire Line
	1000 5550 1400 5550
Wire Wire Line
	1000 5650 1400 5650
Wire Wire Line
	1000 5750 1400 5750
Wire Wire Line
	1000 5850 1400 5850
Wire Wire Line
	1000 6750 1300 6750
Wire Wire Line
	1000 6850 1300 6850
Wire Wire Line
	1000 6950 1300 6950
Wire Wire Line
	1000 7050 1300 7050
Wire Wire Line
	1000 7150 1300 7150
Text Label 1300 6750 2    50   ~ 0
RX
Text Label 1300 6850 2    50   ~ 0
TX
Text Label 1300 6950 0    50   ~ 0
USR1
Text Label 1300 7050 0    50   ~ 0
USR2
Text Label 1300 7150 0    50   ~ 0
USR3
Wire Wire Line
	1000 5150 1400 5150
Text Label 1400 5150 2    50   ~ 0
M1
Text Label 1400 5650 0    50   ~ 0
R_W
Text Label 1400 5450 2    50   ~ 0
INT1
Text Label 1100 7050 0    50   ~ 0
INT2
Text Label 1100 7150 0    50   ~ 0
INT3
Text Label 1400 5550 2    50   ~ 0
MEM_REQ
Text Label 1400 5750 2    50   ~ 0
RO
Text Label 1400 5850 0    50   ~ 0
PER_CS
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2350 2350
Text Label 2750 6850 0    50   ~ 0
_A15
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	1100 1700 800  1700
Wire Wire Line
	800  1700 800  1950
Connection ~ 1100 1700
Wire Wire Line
	800  2150 800  2200
Wire Wire Line
	800  2200 1100 2200
Connection ~ 1100 2200
Wire Wire Line
	1100 2200 1100 2350
Wire Wire Line
	4350 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4050
$Comp
L power:+5V #PWR?
U 1 1 5E631D36
P 3600 4050
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "+5V" H 3615 4223 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 5E741FD6
P 8950 6250
F 0 "U?" H 8950 6567 50  0000 C CNN
F 1 "74LS14" H 8950 6476 50  0000 C CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 2 1 5E74212D
P 8950 5650
F 0 "U?" H 8950 5967 50  0000 C CNN
F 1 "74LS14" H 8950 5876 50  0000 C CNN
F 2 "" H 8950 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8950 5650 50  0001 C CNN
	2    8950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5500 10450 5700
Wire Wire Line
	8350 5650 8650 5650
$Comp
L 74xx:74LS32 U?
U 1 1 5E85C3C9
P 3400 6250
F 0 "U?" H 3400 6575 50  0000 C CNN
F 1 "74LS32" H 3400 6484 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 5E85C5B4
P 3400 6750
F 0 "U?" H 3400 7075 50  0000 C CNN
F 1 "74LS32" H 3400 6984 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3400 6750 50  0001 C CNN
	3    3400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 4650 6350
Wire Wire Line
	3950 6250 3700 6250
$Comp
L 74xx:74LS32 U?
U 2 1 5E85C46E
P 4250 6350
F 0 "U?" H 4250 6675 50  0000 C CNN
F 1 "74LS32" H 4250 6584 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4250 6350 50  0001 C CNN
	2    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6150 2750 6150
Wire Wire Line
	2750 6350 3100 6350
$Comp
L 74xx:74LS14 U?
U 3 1 5E8BA44E
P 4650 6650
F 0 "U?" V 4604 6830 50  0000 L CNN
F 1 "74LS14" V 4695 6830 50  0000 L CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4650 6650 50  0001 C CNN
	3    4650 6650
	0    1    1    0   
$EndComp
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 5000 6350
Wire Wire Line
	4650 6950 4650 7100
Wire Wire Line
	4650 7100 4750 7100
Wire Wire Line
	5350 7200 5600 7200
Wire Wire Line
	4750 7300 4050 7300
Wire Wire Line
	3700 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6450
Wire Wire Line
	3850 6450 3950 6450
Wire Wire Line
	3100 6650 2750 6650
Wire Wire Line
	3100 6850 2750 6850
Wire Bus Line
	4050 1050 4050 3000
Wire Bus Line
	8850 1050 8850 4750
Wire Bus Line
	7550 4750 7550 5500
Wire Bus Line
	6050 3850 6050 6050
Wire Bus Line
	5650 1750 5650 3850
Wire Bus Line
	7450 1750 7450 3750
Text Label 4050 7300 0    50   ~ 0
_A15
$Comp
L 74xx:74LS32 U?
U 4 1 5E91F930
P 5050 7200
F 0 "U?" H 5050 7525 50  0000 C CNN
F 1 "74LS32" H 5050 7434 50  0000 C CNN
F 2 "" H 5050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5050 7200 50  0001 C CNN
	4    5050 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
