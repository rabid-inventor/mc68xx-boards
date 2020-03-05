EESchema Schematic File Version 4
LIBS:mc6800-ioboard-cache
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
L Interface:6822 U?
U 1 1 5E62418E
P 5900 3100
F 0 "U?" H 5900 4678 50  0000 C CNN
F 1 "6822" H 5900 4587 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5950 1750 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/135452/MOTOROLA/MC6822.html" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62422B
P 6650 1500
F 0 "C?" H 6742 1546 50  0000 L CNN
F 1 "C_Small" H 6742 1455 50  0000 L CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E62429F
P 4200 1850
F 0 "R?" H 4259 1896 50  0000 L CNN
F 1 "R_Small" H 4259 1805 50  0000 L CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E624315
P 2450 1300
F 0 "#PWR?" H 2450 1150 50  0001 C CNN
F 1 "+5V" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E624352
P 6650 1700
F 0 "#PWR?" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5050 3300
Wire Wire Line
	5400 3400 5050 3400
Wire Wire Line
	5400 3000 5050 3000
Wire Wire Line
	5400 2900 5050 2900
Text Label 5050 2900 0    50   ~ 0
A0
Text Label 5050 3000 0    50   ~ 0
A1
Text Label 2300 5400 0    50   ~ 0
IOREQ
Wire Wire Line
	5400 1900 5000 1900
Wire Wire Line
	5400 2000 5000 2000
Wire Wire Line
	5400 2100 5000 2100
Wire Wire Line
	5400 2200 5000 2200
Wire Wire Line
	5400 2300 5000 2300
Wire Wire Line
	5400 2400 5000 2400
Wire Wire Line
	5400 2500 5000 2500
Wire Wire Line
	5900 4500 5900 4950
Wire Wire Line
	5400 4200 4650 4200
Wire Wire Line
	6400 1900 7300 1900
Wire Wire Line
	6400 2000 7300 2000
Wire Wire Line
	6400 2100 7300 2100
Wire Wire Line
	6400 2200 7300 2200
Wire Wire Line
	5400 3600 5000 3600
Wire Wire Line
	6400 2900 7000 2900
Wire Wire Line
	6400 2800 7000 2800
Wire Wire Line
	5400 3900 5050 3900
Wire Wire Line
	5050 3900 5050 4000
Wire Wire Line
	5050 4000 4650 4000
Wire Wire Line
	5400 4000 5050 4000
Connection ~ 5050 4000
Text Label 7000 2900 2    50   ~ 0
A2
Text Label 7000 4200 2    50   ~ 0
A3
Wire Wire Line
	6400 4200 7000 4200
Wire Wire Line
	6400 4100 7000 4100
Wire Wire Line
	5000 3700 5400 3700
Wire Wire Line
	5400 2600 5000 2600
Text Label 5000 1900 0    50   ~ 0
D0
Text Label 5000 2000 0    50   ~ 0
D1
Text Label 5000 2100 0    50   ~ 0
D2
Text Label 5000 2200 0    50   ~ 0
D3
Text Label 5000 2300 0    50   ~ 0
D4
Text Label 5000 2400 0    50   ~ 0
D5
Text Label 5000 2500 0    50   ~ 0
D6
Text Label 5000 2600 0    50   ~ 0
D7
Wire Wire Line
	6400 2300 7300 2300
Wire Wire Line
	6400 2400 7300 2400
Wire Wire Line
	6400 2500 7300 2500
Wire Wire Line
	6400 2600 7300 2600
Text Label 5000 3700 0    50   ~ 0
E
Text Label 5000 3600 0    50   ~ 0
R_W
Text Label 4650 4200 0    50   ~ 0
RESET
Text Label 7000 4100 0    50   ~ 0
INTB
Text Label 7000 2800 0    50   ~ 0
INTA
Wire Wire Line
	6400 3200 7300 3200
Wire Wire Line
	6400 3300 7300 3300
Wire Wire Line
	6400 3400 7300 3400
Wire Wire Line
	6400 3500 7300 3500
Wire Wire Line
	6400 3600 7300 3600
Wire Wire Line
	6400 3700 7300 3700
Wire Wire Line
	6400 3800 7300 3800
Wire Wire Line
	6400 3900 7300 3900
Wire Wire Line
	5900 1700 5900 1100
Wire Wire Line
	6650 1100 6650 1400
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	5900 1100 6650 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 5900 900 
$Comp
L power:+5V #PWR?
U 1 1 5E63236C
P 5900 900
F 0 "#PWR?" H 5900 750 50  0001 C CNN
F 1 "+5V" H 5915 1073 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Text Label 4650 4000 0    50   ~ 0
IOINT_REQ
Text Label 7300 1900 0    50   ~ 0
PA.0
Text Label 7300 2000 0    50   ~ 0
PA.1
Text Label 7300 2100 0    50   ~ 0
PA.2
Text Label 7300 2200 0    50   ~ 0
PA.3
Text Label 7300 2300 0    50   ~ 0
PA.4
Text Label 7300 2400 0    50   ~ 0
PA.5
Text Label 7300 2500 0    50   ~ 0
PA.6
Text Label 7300 2600 0    50   ~ 0
PA.7
Text Label 7300 3200 0    50   ~ 0
PB.0
Text Label 7300 3300 0    50   ~ 0
PB.1
Text Label 7300 3400 0    50   ~ 0
PB.2
Text Label 7300 3500 0    50   ~ 0
PB.3
Text Label 7300 3600 0    50   ~ 0
PB.4
Text Label 7300 3700 0    50   ~ 0
PB.5
Text Label 7300 3800 0    50   ~ 0
PB.6
Text Label 7300 3900 0    50   ~ 0
PB.7
Text Label 5050 3300 0    50   ~ 0
A4
Text Label 2300 5200 0    50   ~ 0
A5
Text Label 2300 4900 0    50   ~ 0
A6
Text Label 2300 4700 0    50   ~ 0
A7
Text Label 2300 4400 0    50   ~ 0
A8
Text Label 2300 4200 0    50   ~ 0
A9
Text Label 2300 3850 0    50   ~ 0
A10
Text Label 2300 3650 0    50   ~ 0
A11
$Comp
L 74xx:74LS32 U?
U 1 1 5E655141
P 2900 3750
F 0 "U?" H 2900 4075 50  0000 C CNN
F 1 "74LS32" H 2900 3984 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 5E65517E
P 2900 4300
F 0 "U?" H 2900 4625 50  0000 C CNN
F 1 "74LS32" H 2900 4534 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 4300 50  0001 C CNN
	2    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 4 1 5E65520B
P 2900 5300
F 0 "U?" H 2900 5625 50  0000 C CNN
F 1 "74LS32" H 2900 5534 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 5300 50  0001 C CNN
	4    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 5E655272
P 2450 2050
F 0 "U?" H 2680 2096 50  0000 L CNN
F 1 "74LS32" H 2680 2005 50  0000 L CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2450 2050 50  0001 C CNN
	5    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 5E6553FE
P 2900 4800
F 0 "U?" H 2900 5125 50  0000 C CNN
F 1 "74LS32" H 2900 5034 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 4800 50  0001 C CNN
	3    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	3200 4800 3400 4800
Wire Wire Line
	3200 3750 3400 3750
Wire Wire Line
	2600 3650 2300 3650
Wire Wire Line
	2600 3850 2300 3850
Wire Wire Line
	2600 4200 2300 4200
Wire Wire Line
	2600 4400 2300 4400
Wire Wire Line
	3400 4300 3400 4550
Wire Wire Line
	3400 3750 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3200 5300 3400 5300
Wire Wire Line
	3400 5300 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	2600 4700 2300 4700
Wire Wire Line
	2600 4900 2300 4900
Wire Wire Line
	2600 5200 2300 5200
Wire Wire Line
	2600 5400 2300 5400
Wire Wire Line
	3400 4550 3950 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3400 4800
Wire Wire Line
	4650 3200 4650 3000
Wire Wire Line
	4650 3200 5400 3200
$Comp
L power:+5V #PWR?
U 1 1 5E672967
P 4650 3000
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "+5V" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Text Notes 8950 1350 0    50   ~ 0
0X8010 - 0X801F\n
Text Label 3950 4550 0    50   ~ 0
ADD_SEL
Text Label 5050 3400 0    50   ~ 0
ADD_SEL
Wire Wire Line
	2450 1300 2450 1550
Wire Wire Line
	2450 2550 2450 2600
$Comp
L power:GND #PWR?
U 1 1 5E677A5E
P 2450 2800
F 0 "#PWR?" H 2450 2550 50  0001 C CNN
F 1 "GND" H 2455 2627 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1850
$Comp
L Device:C_Small C?
U 1 1 5E6796CA
P 3200 1950
F 0 "C?" H 3292 1996 50  0000 L CNN
F 1 "C_Small" H 3292 1905 50  0000 L CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3200 2600
Wire Wire Line
	3200 2600 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2800
$EndSCHEMATC
