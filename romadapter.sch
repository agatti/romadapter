EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64/C1541 ROM Adapter"
Date "2020-11-15"
Rev "1"
Comp "Frobtronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27256 U1
U 1 1 5F4A00C0
P 1950 2950
F 0 "U1" H 1700 4000 50  0000 C CNN
F 1 "27256" H 2150 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1950 2950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4A16DE
P 1950 4250
F 0 "#PWR02" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F4A18D9
P 1950 1600
F 0 "#PWR01" H 1950 1450 50  0001 C CNN
F 1 "+5V" H 1965 1773 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1950 1850
$Comp
L power:+5V #PWR05
U 1 1 5F4A6B7C
P 3850 1600
F 0 "#PWR05" H 3850 1450 50  0001 C CNN
F 1 "+5V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1850
$Comp
L power:GND #PWR06
U 1 1 5F4A778B
P 3850 4050
F 0 "#PWR06" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 3850
NoConn ~ 1550 3650
Entry Wire Line
	1000 2150 1100 2250
Entry Wire Line
	1000 1950 1100 2050
Entry Wire Line
	1000 2050 1100 2150
Entry Wire Line
	1000 2250 1100 2350
Entry Wire Line
	1000 2350 1100 2450
Entry Wire Line
	1000 2450 1100 2550
Entry Wire Line
	1000 2550 1100 2650
Entry Wire Line
	1000 2650 1100 2750
Entry Wire Line
	1000 2750 1100 2850
Entry Wire Line
	1000 2850 1100 2950
Entry Wire Line
	1000 2950 1100 3050
Entry Wire Line
	1000 3050 1100 3150
Entry Wire Line
	1000 3150 1100 3250
Wire Wire Line
	1100 2050 1550 2050
Wire Wire Line
	1550 2150 1100 2150
Wire Wire Line
	1100 2250 1550 2250
Wire Wire Line
	1100 2350 1550 2350
Wire Wire Line
	1100 2450 1550 2450
Wire Wire Line
	1100 2550 1550 2550
Wire Wire Line
	1100 2650 1550 2650
Wire Wire Line
	1550 2750 1100 2750
Wire Wire Line
	1100 2850 1550 2850
Wire Wire Line
	1550 2950 1100 2950
Wire Wire Line
	1100 3050 1550 3050
Wire Wire Line
	1550 3150 1100 3150
Wire Wire Line
	1100 3250 1550 3250
Entry Wire Line
	1000 3650 1100 3750
Wire Wire Line
	1100 3750 1550 3750
Entry Bus Bus
	2800 1100 2900 1200
Entry Wire Line
	2900 3350 3000 3450
$Comp
L power:GND #PWR04
U 1 1 5F4D9DDA
P 1950 7350
F 0 "#PWR04" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1955 7177 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7350 1950 7150
$Comp
L power:+5V #PWR03
U 1 1 5F4DB960
P 1950 4750
F 0 "#PWR03" H 1950 4600 50  0001 C CNN
F 1 "+5V" H 1965 4923 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 5000
Entry Wire Line
	1000 6500 1100 6600
Wire Wire Line
	1100 6600 1550 6600
Text Label 1100 6800 0    50   ~ 0
SOIC_WE
Text Label 1100 6700 0    50   ~ 0
SOIC_OE
Wire Wire Line
	1100 6700 1550 6700
Wire Wire Line
	1100 6800 1550 6800
Text Label 5500 1600 0    50   ~ 0
SOIC_WE
$Comp
L power:+5V #PWR08
U 1 1 5F4EE838
P 6600 1250
F 0 "#PWR08" H 6600 1100 50  0001 C CNN
F 1 "+5V" H 6615 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4EEA26
P 6150 1600
F 0 "R1" V 5943 1600 50  0000 C CNN
F 1 "4K7" V 6034 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1600 6000 1600
Wire Wire Line
	6300 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1250
Wire Wire Line
	1950 4050 1950 4250
Text Label 1100 3850 0    50   ~ 0
DIP_OE
Wire Wire Line
	1550 3850 1100 3850
Text Label 5500 1950 0    50   ~ 0
DIP_A13
$Comp
L Device:R R2
U 1 1 5F4FB518
P 6150 1950
F 0 "R2" V 5943 1950 50  0000 C CNN
F 1 "4K7" V 6034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    1    1    0   
$EndComp
Text Label 5500 3000 0    50   ~ 0
SOIC_OE
$Comp
L Device:R R5
U 1 1 5F4FC3FD
P 6150 3000
F 0 "R5" V 5943 3000 50  0000 C CNN
F 1 "4K7" V 6034 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F4FF476
P 6600 3300
F 0 "#PWR09" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3000
Wire Wire Line
	6600 3000 6300 3000
Wire Wire Line
	6300 1950 6600 1950
Wire Wire Line
	6600 2650 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	5500 1950 6000 1950
Wire Wire Line
	6000 3000 5500 3000
Text Label 1100 6600 0    50   ~ 0
~CS
Text Label 1100 3750 0    50   ~ 0
~CS
Text Label 3000 3450 0    50   ~ 0
~CS
Text Label 1100 3250 0    50   ~ 0
A12
Text Label 1100 3150 0    50   ~ 0
A11
Text Label 1100 3050 0    50   ~ 0
A10
Text Label 1100 2950 0    50   ~ 0
A9
Text Label 1100 2850 0    50   ~ 0
A8
Text Label 1100 2750 0    50   ~ 0
A7
Text Label 1100 2650 0    50   ~ 0
A6
Text Label 1100 2550 0    50   ~ 0
A5
Text Label 1100 2450 0    50   ~ 0
A4
Text Label 1100 2350 0    50   ~ 0
A3
Text Label 1100 2250 0    50   ~ 0
A2
Text Label 1100 2150 0    50   ~ 0
A1
Text Label 1100 2050 0    50   ~ 0
A0
Entry Wire Line
	1000 5300 1100 5400
Entry Wire Line
	1000 5100 1100 5200
Entry Wire Line
	1000 5200 1100 5300
Entry Wire Line
	1000 5400 1100 5500
Entry Wire Line
	1000 5500 1100 5600
Entry Wire Line
	1000 5600 1100 5700
Entry Wire Line
	1000 5700 1100 5800
Entry Wire Line
	1000 5800 1100 5900
Entry Wire Line
	1000 5900 1100 6000
Entry Wire Line
	1000 6000 1100 6100
Entry Wire Line
	1000 6100 1100 6200
Entry Wire Line
	1000 6200 1100 6300
Entry Wire Line
	1000 6300 1100 6400
Wire Wire Line
	1100 5200 1550 5200
Wire Wire Line
	1550 5300 1100 5300
Wire Wire Line
	1100 5400 1550 5400
Wire Wire Line
	1100 5500 1550 5500
Wire Wire Line
	1100 5600 1550 5600
Wire Wire Line
	1100 5700 1550 5700
Wire Wire Line
	1100 5800 1550 5800
Wire Wire Line
	1550 5900 1100 5900
Wire Wire Line
	1100 6000 1550 6000
Wire Wire Line
	1550 6100 1100 6100
Wire Wire Line
	1100 6200 1550 6200
Wire Wire Line
	1550 6300 1100 6300
Wire Wire Line
	1100 6400 1550 6400
Text Label 1100 6400 0    50   ~ 0
A12
Text Label 1100 6300 0    50   ~ 0
A11
Text Label 1100 6200 0    50   ~ 0
A10
Text Label 1100 6100 0    50   ~ 0
A9
Text Label 1100 6000 0    50   ~ 0
A8
Text Label 1100 5900 0    50   ~ 0
A7
Text Label 1100 5800 0    50   ~ 0
A6
Text Label 1100 5700 0    50   ~ 0
A5
Text Label 1100 5600 0    50   ~ 0
A4
Text Label 1100 5500 0    50   ~ 0
A3
Text Label 1100 5400 0    50   ~ 0
A2
Text Label 1100 5300 0    50   ~ 0
A1
Text Label 1100 5200 0    50   ~ 0
A0
Entry Wire Line
	2900 2150 3000 2250
Entry Wire Line
	2900 1950 3000 2050
Entry Wire Line
	2900 2050 3000 2150
Entry Wire Line
	2900 2250 3000 2350
Entry Wire Line
	2900 2350 3000 2450
Entry Wire Line
	2900 2450 3000 2550
Entry Wire Line
	2900 2550 3000 2650
Entry Wire Line
	2900 2650 3000 2750
Entry Wire Line
	2900 2750 3000 2850
Entry Wire Line
	2900 2850 3000 2950
Entry Wire Line
	2900 2950 3000 3050
Entry Wire Line
	2900 3050 3000 3150
Entry Wire Line
	2900 3150 3000 3250
Wire Wire Line
	3000 2050 3450 2050
Wire Wire Line
	3450 2150 3000 2150
Wire Wire Line
	3000 2250 3450 2250
Wire Wire Line
	3000 2350 3450 2350
Wire Wire Line
	3000 2450 3450 2450
Wire Wire Line
	3000 2550 3450 2550
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	3450 2750 3000 2750
Wire Wire Line
	3000 2850 3450 2850
Wire Wire Line
	3450 2950 3000 2950
Wire Wire Line
	3000 3050 3450 3050
Wire Wire Line
	3450 3150 3000 3150
Wire Wire Line
	3000 3250 3450 3250
Text Label 3000 3250 0    50   ~ 0
A12
Text Label 3000 3150 0    50   ~ 0
A11
Text Label 3000 3050 0    50   ~ 0
A10
Text Label 3000 2950 0    50   ~ 0
A9
Text Label 3000 2850 0    50   ~ 0
A8
Text Label 3000 2750 0    50   ~ 0
A7
Text Label 3000 2650 0    50   ~ 0
A6
Text Label 3000 2550 0    50   ~ 0
A5
Text Label 3000 2450 0    50   ~ 0
A4
Text Label 3000 2350 0    50   ~ 0
A3
Text Label 3000 2250 0    50   ~ 0
A2
Text Label 3000 2150 0    50   ~ 0
A1
Text Label 3000 2050 0    50   ~ 0
A0
Wire Wire Line
	3000 3450 3450 3450
Text Label 2800 5900 2    50   ~ 0
D7
Text Label 2800 5800 2    50   ~ 0
D6
Text Label 2800 5700 2    50   ~ 0
D5
Text Label 2800 5600 2    50   ~ 0
D4
Text Label 2800 5500 2    50   ~ 0
D3
Text Label 2800 5400 2    50   ~ 0
D2
Text Label 2800 5300 2    50   ~ 0
D1
Text Label 2800 5200 2    50   ~ 0
D0
Wire Wire Line
	2350 5900 2800 5900
Wire Wire Line
	2800 5800 2350 5800
Wire Wire Line
	2350 5700 2800 5700
Wire Wire Line
	2800 5600 2350 5600
Wire Wire Line
	2350 5500 2800 5500
Wire Wire Line
	2800 5400 2350 5400
Wire Wire Line
	2350 5300 2800 5300
Wire Wire Line
	2350 5200 2800 5200
Entry Wire Line
	2900 5800 2800 5900
Entry Wire Line
	2900 5700 2800 5800
Entry Wire Line
	2900 5600 2800 5700
Entry Wire Line
	2900 5500 2800 5600
Entry Wire Line
	2900 5400 2800 5500
Entry Wire Line
	2900 5300 2800 5400
Entry Wire Line
	2900 5200 2800 5300
Entry Wire Line
	2900 5100 2800 5200
Entry Wire Line
	2900 1950 2800 2050
Entry Wire Line
	2900 2050 2800 2150
Entry Wire Line
	2900 2150 2800 2250
Entry Wire Line
	2900 2250 2800 2350
Entry Wire Line
	2900 2350 2800 2450
Entry Wire Line
	2900 2450 2800 2550
Entry Wire Line
	2900 2550 2800 2650
Entry Wire Line
	2900 2650 2800 2750
Wire Wire Line
	2350 2050 2800 2050
Wire Wire Line
	2350 2150 2800 2150
Wire Wire Line
	2800 2250 2350 2250
Wire Wire Line
	2350 2350 2800 2350
Wire Wire Line
	2800 2450 2350 2450
Wire Wire Line
	2350 2550 2800 2550
Wire Wire Line
	2800 2650 2350 2650
Wire Wire Line
	2350 2750 2800 2750
Text Label 2800 2050 2    50   ~ 0
D0
Text Label 2800 2150 2    50   ~ 0
D1
Text Label 2800 2250 2    50   ~ 0
D2
Text Label 2800 2350 2    50   ~ 0
D3
Text Label 2800 2450 2    50   ~ 0
D4
Text Label 2800 2550 2    50   ~ 0
D5
Text Label 2800 2650 2    50   ~ 0
D6
Text Label 2800 2750 2    50   ~ 0
D7
Entry Wire Line
	4800 1950 4700 2050
Entry Wire Line
	4800 2050 4700 2150
Entry Wire Line
	4800 2150 4700 2250
Entry Wire Line
	4800 2250 4700 2350
Entry Wire Line
	4800 2350 4700 2450
Entry Wire Line
	4800 2450 4700 2550
Entry Wire Line
	4800 2550 4700 2650
Entry Wire Line
	4800 2650 4700 2750
Wire Wire Line
	4250 2050 4700 2050
Wire Wire Line
	4250 2150 4700 2150
Wire Wire Line
	4700 2250 4250 2250
Wire Wire Line
	4250 2350 4700 2350
Wire Wire Line
	4700 2450 4250 2450
Wire Wire Line
	4250 2550 4700 2550
Wire Wire Line
	4700 2650 4250 2650
Wire Wire Line
	4250 2750 4700 2750
Text Label 4700 2050 2    50   ~ 0
D0
Text Label 4700 2150 2    50   ~ 0
D1
Text Label 4700 2250 2    50   ~ 0
D2
Text Label 4700 2350 2    50   ~ 0
D3
Text Label 4700 2450 2    50   ~ 0
D4
Text Label 4700 2550 2    50   ~ 0
D5
Text Label 4700 2650 2    50   ~ 0
D6
Text Label 4700 2750 2    50   ~ 0
D7
Text Label 1100 3350 0    50   ~ 0
DIP_A13
Text Label 1100 3450 0    50   ~ 0
DIP_A14
Wire Wire Line
	1100 3350 1550 3350
Wire Wire Line
	1550 3450 1100 3450
Text Label 5500 2300 0    50   ~ 0
DIP_A14
$Comp
L Device:R R3
U 1 1 5F54AAA3
P 6150 2300
F 0 "R3" V 5943 2300 50  0000 C CNN
F 1 "4K7" V 6034 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	5500 2300 6000 2300
Text Label 5500 2650 0    50   ~ 0
DIP_OE
$Comp
L Device:R R4
U 1 1 5F5520C3
P 6150 2650
F 0 "R4" V 5943 2650 50  0000 C CNN
F 1 "4K7" V 6034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2650 6600 2650
Wire Wire Line
	5500 2650 6000 2650
Wire Wire Line
	6600 2650 6600 2300
Connection ~ 6600 2650
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6600 1950
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F55E764
P 6150 4500
F 0 "J1" H 6122 4524 50  0000 R CNN
F 1 "EXT_SWITCH" H 6122 4433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	-1   0    0    -1  
$EndComp
Text Label 5450 4400 0    50   ~ 0
DIP_A13
Text Label 5450 4500 0    50   ~ 0
DIP_A14
$Comp
L power:GND #PWR07
U 1 1 5F56004E
P 5450 4900
F 0 "#PWR07" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 4600
Wire Wire Line
	5450 4600 5950 4600
Wire Wire Line
	5950 4500 5450 4500
Wire Wire Line
	5450 4400 5950 4400
Text Notes 7200 6350 0    100  ~ 0
Populate either U1 or U2, depending on the\npackage and whether to use the bank switching\nability or not.\n\nIf U1 is populated, leave R1 and R5 empty.\n\nIf U2 is populated, leave R2, R3, and R4 empty,\ndo not put J1 in, and feel free to cut the PCB up\nas the extra space is not really needed anymore.
$Comp
L ROMAdapter:2364 U3
U 1 1 603737F8
P 3850 2750
F 0 "U3" H 3600 3600 50  0000 C CNN
F 1 "2364" H 4050 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 3850 2750 50  0001 C CNN
F 3 "https://myoldcomputer.nl/Files/Datasheet/2364-Commodore.pdf" H 3850 2650 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L ROMAdapter:AT28HC64B U2
U 1 1 60374884
P 1950 5900
F 0 "U2" H 1700 6750 50  0000 C CNN
F 1 "AT28HC64B" H 2250 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 1950 5900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/doc0274.pdf" H 1950 5800 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Bus Line
	1000 1100 4800 1100
Wire Bus Line
	4800 1100 4800 4150
Wire Bus Line
	2900 1200 2900 6050
Wire Bus Line
	1000 1100 1000 7250
$EndSCHEMATC
