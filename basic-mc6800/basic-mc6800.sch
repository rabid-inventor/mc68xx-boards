EESchema Schematic File Version 4
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
L CPU_NXP_6800:MC6809 U?
U 1 1 5E577866
P 4850 3400
F 0 "U?" H 4850 4978 50  0000 C CNN
F 1 "MC6809" H 4850 4887 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4850 1900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5350 2200 5450 2300
Entry Wire Line
	5350 2300 5450 2400
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2500 5450 2600
Entry Wire Line
	5350 2600 5450 2700
Entry Wire Line
	5350 2700 5450 2800
Entry Wire Line
	5350 2800 5450 2900
Entry Wire Line
	5350 2900 5450 3000
Entry Wire Line
	5350 3000 5450 3100
Entry Wire Line
	5350 3100 5450 3200
Entry Wire Line
	5350 3200 5450 3300
Entry Wire Line
	5350 3300 5450 3400
Entry Wire Line
	5350 3400 5450 3500
Entry Wire Line
	5350 3500 5450 3600
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5350 3700 5450 3800
Wire Bus Line
	5450 3850 5850 3850
Entry Wire Line
	4250 2300 4350 2200
Entry Wire Line
	4250 2400 4350 2300
Entry Wire Line
	4250 2500 4350 2400
Entry Wire Line
	4250 2600 4350 2500
Entry Wire Line
	4250 2700 4350 2600
Entry Wire Line
	4250 2800 4350 2700
Entry Wire Line
	4250 2900 4350 2800
Entry Wire Line
	4250 3000 4350 2900
Wire Bus Line
	4250 2300 4250 3000
Wire Bus Line
	5450 2300 5450 3850
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 5E577B05
P 8100 3000
F 0 "U?" H 8100 4278 50  0000 C CNN
F 1 "28C256" H 8100 4187 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text Notes 6150 4150 0    50   ~ 0
when q rises adress on bus iis valid 
Text Notes 1750 4250 0    50   ~ 0
mrdy is used for streaching q and e high if not needed
Text Notes 5850 4500 0    50   ~ 0
BA= bus available\n
Text Notes 9200 3700 0    50   ~ 0
if 15 high = not available\n
Text Notes 5450 4400 0    50   ~ 0
use for data latch \n
$EndSCHEMATC
