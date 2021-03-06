EESchema Schematic File Version 4
EELAYER 30 0
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
L Apple2_bus:A2_BUS BUS1
U 1 1 6021F006
P 8450 2750
F 0 "BUS1" H 9850 4837 60  0000 C CNN
F 1 "A2_BUS" H 9850 4731 60  0000 C CNN
F 2 "Apple2_bus:BUS_A2" H 8450 2750 60  0001 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6029B013
P 2000 1550
F 0 "R1" V 1900 1500 50  0000 C CNN
F 1 "24R" V 1900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
F 4 "P24.0CCT-ND" H 2000 1550 50  0001 C CNN "Digikey P/N"
	1    2000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6029CA0D
P 2000 1650
F 0 "R2" V 1900 1750 50  0000 C CNN
F 1 "24R" V 1900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
F 4 "P24.0CCT-ND" H 2000 1650 50  0001 C CNN "Digikey P/N"
	1    2000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 602B6EE7
P 1350 1550
F 0 "J1" H 1407 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
F 4 "609-4050-1-ND" H 1350 1550 50  0001 C CNN "Digikey P/N"
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1850 1550
Wire Wire Line
	1650 1650 1850 1650
$Comp
L Interface_USB:ADUM3160 U3
U 1 1 60244DE7
P 3350 1650
F 0 "U3" H 3350 2431 50  0000 C CNN
F 1 "ADUM3160" H 3350 2340 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3350 950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM3160.pdf" H 3150 1650 50  0001 C CNN
F 4 "ADUM3160BRWZ-RLCT-ND" H 3350 1650 50  0001 C CNN "Digikey P/N"
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2850 1550
Wire Wire Line
	2150 1650 2850 1650
Wire Wire Line
	3250 1050 2300 1050
Wire Wire Line
	1900 1050 1900 1350
Wire Wire Line
	1900 1350 1650 1350
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	3250 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2250
Wire Wire Line
	2850 1850 2700 1850
Wire Wire Line
	2700 1850 2700 1750
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2850 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 1250
$Comp
L Device:C C4
U 1 1 602C416B
P 2300 1300
F 0 "C4" H 2415 1346 50  0000 L CNN
F 1 "0.1uF" H 2415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1150 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
F 4 "399-8000-1-ND" H 2300 1300 50  0001 C CNN "Digikey P/N"
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 2350
Wire Wire Line
	2300 2350 2550 2350
Connection ~ 3150 2350
Wire Wire Line
	2300 1150 2300 1050
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 1900 1050
$Comp
L Device:C C6
U 1 1 602C5978
P 2550 2050
F 0 "C6" H 2665 2096 50  0000 L CNN
F 1 "0.1uF" H 2665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1900 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
F 4 "399-8000-1-ND" H 2550 2050 50  0001 C CNN "Digikey P/N"
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1900
Wire Wire Line
	2550 2200 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2550 2350 3150 2350
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1350
Wire Wire Line
	4050 1250 3850 1250
Wire Wire Line
	3850 1350 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1250
$Comp
L Device:C C7
U 1 1 602C726F
P 4300 1300
F 0 "C7" H 4415 1346 50  0000 L CNN
F 1 "0.1uF" H 4415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1150 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
F 4 "399-8000-1-ND" H 4300 1300 50  0001 C CNN "Digikey P/N"
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3450 2350
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2250
Wire Wire Line
	3450 1050 4300 1050
Wire Wire Line
	4300 1050 4300 1150
Wire Wire Line
	4300 1450 4300 2350
Wire Wire Line
	4300 2350 4050 2350
Connection ~ 3550 2350
$Comp
L Device:C C8
U 1 1 602C8DE8
P 4050 2100
F 0 "C8" H 4165 2146 50  0000 L CNN
F 1 "0.1uF" H 4165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
F 4 "399-8000-1-ND" H 4050 2100 50  0001 C CNN "Digikey P/N"
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1850
Wire Wire Line
	4050 2250 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 3550 2350
Wire Wire Line
	1350 1950 1350 2350
Wire Wire Line
	1350 2350 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	1250 1950 1250 2350
Wire Wire Line
	1250 2350 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	1650 1750 1750 1750
NoConn ~ 1750 1750
Text Label 4800 1550 0    50   ~ 0
USB_D+
Text Label 4800 1650 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR0101
U 1 1 602D4981
P 4300 2500
F 0 "#PWR0101" H 4300 2250 50  0001 C CNN
F 1 "GND" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2350
Connection ~ 4300 2350
$Comp
L power:+5V #PWR0102
U 1 1 602D820A
P 4300 900
F 0 "#PWR0102" H 4300 750 50  0001 C CNN
F 1 "+5V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4300 1050
Connection ~ 4300 1050
Text Notes 3250 2800 2    50   ~ 0
Isolating USB. The Pico and most of the\nelectronics are powered from the Apple IIe;\nthe upstream side of the isolation chip is\npowered from the USB cable.
$Comp
L power:GND #PWR0103
U 1 1 602D9BC9
P 8900 950
F 0 "#PWR0103" H 8900 700 50  0001 C CNN
F 1 "GND" V 8905 822 50  0000 R CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 950  9050 950 
$Comp
L power:+5V #PWR0104
U 1 1 602DC50E
P 10750 950
F 0 "#PWR0104" H 10750 800 50  0001 C CNN
F 1 "+5V" V 10765 1078 50  0000 L CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 950  10650 950 
NoConn ~ 9050 2350
NoConn ~ 9050 2550
NoConn ~ 9050 5750
Wire Wire Line
	3850 1550 4800 1550
Wire Wire Line
	3850 1650 4800 1650
Text Notes 4550 1100 0    50   ~ 0
These test points connect to the\ncorresponding test points on \nthe Pi Pico itself.
$Comp
L power:GND #PWR0105
U 1 1 6031AD41
P 850 7500
F 0 "#PWR0105" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7500 850  7400
$Comp
L power:+5V #PWR0106
U 1 1 6031BF05
P 850 6300
F 0 "#PWR0106" H 850 6150 50  0001 C CNN
F 1 "+5V" H 865 6473 50  0000 C CNN
F 2 "" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6300 850  6400
$Comp
L 74xx:74LS541 U4
U 1 1 60320EE6
P 4300 6600
F 0 "U4" H 4100 7300 50  0000 C CNN
F 1 "74LCX541" H 4600 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4300 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 4300 6600 50  0001 C CNN
F 4 "74LCX541WMXCT-ND" H 4300 6600 50  0001 C CNN "Digikey P/N"
	1    4300 6600
	-1   0    0    -1  
$EndComp
NoConn ~ 2700 3600
$Comp
L power:+5V #PWR0107
U 1 1 6035B285
P 2800 3450
F 0 "#PWR0107" H 2800 3300 50  0001 C CNN
F 1 "+5V" H 2815 3623 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3450
NoConn ~ 2700 3800
$Comp
L power:+3V3 #PWR0108
U 1 1 6035D841
P 2800 3900
F 0 "#PWR0108" H 2800 3750 50  0001 C CNN
F 1 "+3V3" V 2815 4028 50  0000 L CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3900 2700 3900
$Comp
L power:GND #PWR0109
U 1 1 60362F40
P 2800 3700
F 0 "#PWR0109" H 2800 3450 50  0001 C CNN
F 1 "GND" V 2805 3572 50  0000 R CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3700 2700 3700
$Comp
L power:GND #PWR0110
U 1 1 603659DC
P 2800 4200
F 0 "#PWR0110" H 2800 3950 50  0001 C CNN
F 1 "GND" V 2805 4072 50  0000 R CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60365F11
P 2800 4700
F 0 "#PWR0111" H 2800 4450 50  0001 C CNN
F 1 "GND" V 2805 4572 50  0000 R CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603662B9
P 2800 5200
F 0 "#PWR0112" H 2800 4950 50  0001 C CNN
F 1 "GND" V 2805 5072 50  0000 R CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6036661D
P 1150 3700
F 0 "#PWR0113" H 1150 3450 50  0001 C CNN
F 1 "GND" V 1155 3572 50  0000 R CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60366DF3
P 1150 4200
F 0 "#PWR0114" H 1150 3950 50  0001 C CNN
F 1 "GND" V 1155 4072 50  0000 R CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6036721C
P 1150 4700
F 0 "#PWR0115" H 1150 4450 50  0001 C CNN
F 1 "GND" V 1155 4572 50  0000 R CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 603675AA
P 1150 5200
F 0 "#PWR0116" H 1150 4950 50  0001 C CNN
F 1 "GND" V 1155 5072 50  0000 R CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5200 1300 5200
Wire Wire Line
	1150 4700 1300 4700
Wire Wire Line
	1150 4200 1300 4200
Wire Wire Line
	1150 3700 1300 3700
Wire Wire Line
	2800 4200 2700 4200
Wire Wire Line
	2800 4700 2700 4700
Wire Wire Line
	2800 5200 2700 5200
NoConn ~ 9050 2150
NoConn ~ 9050 2950
NoConn ~ 9050 3150
NoConn ~ 9050 3550
NoConn ~ 9050 3750
Text Label 6800 1850 0    50   ~ 0
A0
Text Label 6800 1950 0    50   ~ 0
A2
Text Label 6800 2050 0    50   ~ 0
A4
Text Label 6800 2150 0    50   ~ 0
A6
Text Label 6800 2250 0    50   ~ 0
A8
Text Label 6800 2350 0    50   ~ 0
A10
Text Label 6800 2450 0    50   ~ 0
A12
Text Label 6800 2550 0    50   ~ 0
A14
NoConn ~ 6800 1550
Wire Wire Line
	5800 2250 5700 2250
Wire Wire Line
	5700 2250 5700 3000
Wire Wire Line
	5700 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2950
Wire Wire Line
	6300 1250 6300 1200
Wire Wire Line
	6300 1200 5600 1200
Wire Wire Line
	5600 1200 5600 1850
Wire Wire Line
	5600 2650 5800 2650
Wire Wire Line
	5800 1850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5600 2650
Wire Wire Line
	5800 1650 5700 1650
Wire Wire Line
	5700 1650 5700 2250
Connection ~ 5700 2250
$Comp
L 74xx:74LS299 U7
U 1 1 60387F54
P 6300 4000
F 0 "U7" H 6450 4650 50  0000 C CNN
F 1 "74ACT299" H 6500 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS299" H 6300 4000 50  0001 C CNN
F 4 "296-4277-5-ND" H 6300 4000 50  0001 C CNN "Digikey P/N"
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4950
Wire Wire Line
	5700 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4900
Wire Wire Line
	6300 3200 6300 3150
Wire Wire Line
	6300 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3800
Wire Wire Line
	5600 4600 5800 4600
Wire Wire Line
	5800 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5600 4600
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5700 3600 5700 4200
Connection ~ 5700 4200
$Comp
L 74xx:74LS299 U8
U 1 1 603DECFB
P 6300 5950
F 0 "U8" H 6450 6600 50  0000 C CNN
F 1 "74ACT299" H 6500 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6300 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS299" H 6300 5950 50  0001 C CNN
F 4 "296-4277-5-ND" H 6300 5950 50  0001 C CNN "Digikey P/N"
	1    6300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6900
Wire Wire Line
	5700 6900 6300 6900
Wire Wire Line
	6300 6900 6300 6850
Wire Wire Line
	6300 5150 6300 5100
Wire Wire Line
	6300 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5750
Wire Wire Line
	5600 6550 5800 6550
Wire Wire Line
	5800 5750 5600 5750
Connection ~ 5600 5750
Wire Wire Line
	5600 5750 5600 6550
Wire Wire Line
	5800 5550 5700 5550
Wire Wire Line
	5700 5550 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	5800 1950 5500 1950
Wire Wire Line
	5500 1950 5500 3900
Wire Wire Line
	5500 3900 5800 3900
Wire Wire Line
	5800 2450 5400 2450
Wire Wire Line
	5400 2450 5400 4400
Wire Wire Line
	5400 4400 5800 4400
Wire Wire Line
	5800 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3900
Wire Wire Line
	5300 2150 5800 2150
$Comp
L Device:R R3
U 1 1 603F987D
P 5300 4250
F 0 "R3" H 5370 4296 50  0000 L CNN
F 1 "27K" H 5370 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
F 4 "P27.0KCCT-ND" H 5300 4250 50  0001 C CNN "Digikey P/N"
	1    5300 4250
	1    0    0    -1  
$EndComp
Connection ~ 5300 4100
$Comp
L power:+3V3 #PWR0117
U 1 1 603FA167
P 5300 4500
F 0 "#PWR0117" H 5300 4350 50  0001 C CNN
F 1 "+3V3" H 5315 4673 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4400 5300 4500
NoConn ~ 6800 3500
NoConn ~ 6800 5450
Text Label 6800 3800 0    50   ~ 0
A1
Text Label 6800 3900 0    50   ~ 0
A3
Text Label 6800 4000 0    50   ~ 0
A5
Text Label 6800 4100 0    50   ~ 0
A7
Text Label 6800 4200 0    50   ~ 0
A9
Text Label 6800 4300 0    50   ~ 0
A11
Text Label 6800 4400 0    50   ~ 0
A13
Text Label 6800 4500 0    50   ~ 0
A15
Text Label 6800 5750 0    50   ~ 0
D0
Text Label 6800 5850 0    50   ~ 0
D1
Text Label 6800 5950 0    50   ~ 0
D2
Text Label 6800 6050 0    50   ~ 0
D3
Text Label 6800 6150 0    50   ~ 0
D4
Text Label 6800 6250 0    50   ~ 0
D5
Text Label 6800 6350 0    50   ~ 0
D6
Text Label 6800 6450 0    50   ~ 0
D7
$Comp
L Device:R R4
U 1 1 6040A615
P 5450 6300
F 0 "R4" H 5520 6346 50  0000 L CNN
F 1 "27K" H 5520 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 6300 50  0001 C CNN
F 3 "~" H 5450 6300 50  0001 C CNN
F 4 "P27.0KCCT-ND" H 5450 6300 50  0001 C CNN "Digikey P/N"
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 6040AD7E
P 5450 6850
F 0 "#PWR0118" H 5450 6700 50  0001 C CNN
F 1 "+3V3" H 5465 7023 50  0000 C CNN
F 2 "" H 5450 6850 50  0001 C CNN
F 3 "" H 5450 6850 50  0001 C CNN
	1    5450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6150 5450 6050
Wire Wire Line
	5450 6050 5800 6050
Text Label 10650 5550 0    50   ~ 0
A0
Text Label 10650 5350 0    50   ~ 0
A1
Text Label 10650 5150 0    50   ~ 0
A2
Text Label 10650 4950 0    50   ~ 0
A3
Text Label 10650 4750 0    50   ~ 0
A4
Text Label 10650 4550 0    50   ~ 0
A5
Text Label 10650 4350 0    50   ~ 0
A6
Text Label 10650 4150 0    50   ~ 0
A7
Text Label 10650 3950 0    50   ~ 0
A8
Text Label 10650 3750 0    50   ~ 0
A9
Text Label 10650 3550 0    50   ~ 0
A10
Text Label 10650 3350 0    50   ~ 0
A11
Text Label 10650 3150 0    50   ~ 0
A12
Text Label 10650 2950 0    50   ~ 0
A13
Text Label 10650 2750 0    50   ~ 0
A14
Text Label 10650 2550 0    50   ~ 0
A15
Text Label 9050 5550 2    50   ~ 0
D0
Text Label 9050 5350 2    50   ~ 0
D1
Text Label 9050 5150 2    50   ~ 0
D2
Text Label 9050 4950 2    50   ~ 0
D3
Text Label 9050 4750 2    50   ~ 0
D4
Text Label 9050 4550 2    50   ~ 0
D5
Text Label 9050 4350 2    50   ~ 0
D6
Text Label 9050 4150 2    50   ~ 0
D7
Text Label 8400 3900 0    50   ~ 0
~NMI~
Text Label 8400 4250 0    50   ~ 0
~IRQ~
Text Label 8400 4950 0    50   ~ 0
RDY
Text Label 8400 4600 0    50   ~ 0
~DMA~
$Comp
L extras:74AHCT1G125 U5
U 1 1 6035EDFC
P 4800 3900
F 0 "U5" V 4821 3497 50  0000 R CNN
F 1 "74AHCT1G125" V 4400 3900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4800 3900 50  0001 C CNN
F 4 "M74VHC1GT125DF1GOSCT-ND" H 4800 3900 50  0001 C CNN "Digikey P/N"
	1    4800 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5300 2150
$Comp
L power:GND #PWR0119
U 1 1 6036B28C
P 4450 3700
F 0 "#PWR0119" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6036D06A
P 4550 3750
F 0 "#PWR0120" H 4550 3600 50  0001 C CNN
F 1 "+5V" H 4565 3923 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3900
Wire Wire Line
	4450 3900 4450 3700
$Comp
L 74xx:74LS299 U6
U 1 1 6024247C
P 6300 2050
F 0 "U6" H 6450 2700 50  0000 C CNN
F 1 "74ACT299" H 6500 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6300 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS299" H 6300 2050 50  0001 C CNN
F 4 "296-4277-5-ND" H 6300 2050 50  0001 C CNN "Digikey P/N"
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 6037C159
P 6400 1200
F 0 "#PWR0121" H 6400 1050 50  0001 C CNN
F 1 "+5V" V 6415 1328 50  0000 L CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1200 6300 1200
Connection ~ 6300 1200
$Comp
L power:+5V #PWR0122
U 1 1 60380086
P 6400 3150
F 0 "#PWR0122" H 6400 3000 50  0001 C CNN
F 1 "+5V" V 6415 3278 50  0000 L CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3150 6300 3150
Connection ~ 6300 3150
$Comp
L power:GND #PWR0123
U 1 1 60383F86
P 6400 3000
F 0 "#PWR0123" H 6400 2750 50  0001 C CNN
F 1 "GND" V 6405 2872 50  0000 R CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3000 6300 3000
Connection ~ 6300 3000
$Comp
L power:GND #PWR0124
U 1 1 6038952A
P 6400 4950
F 0 "#PWR0124" H 6400 4700 50  0001 C CNN
F 1 "GND" V 6405 4822 50  0000 R CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4950 6300 4950
Connection ~ 6300 4950
$Comp
L power:+5V #PWR0125
U 1 1 6038D4DD
P 6400 5100
F 0 "#PWR0125" H 6400 4950 50  0001 C CNN
F 1 "+5V" V 6415 5228 50  0000 L CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5100 6300 5100
Connection ~ 6300 5100
$Comp
L power:GND #PWR0126
U 1 1 60391C03
P 6400 6900
F 0 "#PWR0126" H 6400 6650 50  0001 C CNN
F 1 "GND" V 6405 6772 50  0000 R CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6400 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6900 6300 6900
Connection ~ 6300 6900
Text Label 10650 2350 0    50   ~ 0
R_~W~
Text Label 4800 3650 1    50   ~ 0
R_~W~
$Comp
L power:+3V3 #PWR0127
U 1 1 603A4200
P 4300 5650
F 0 "#PWR0127" H 4300 5500 50  0001 C CNN
F 1 "+3V3" H 4315 5823 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5650 4300 5800
$Comp
L power:GND #PWR0128
U 1 1 603A847A
P 4300 7500
F 0 "#PWR0128" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7500 4300 7400
Wire Wire Line
	4800 7000 4900 7000
Wire Wire Line
	4900 7000 4900 7100
Wire Wire Line
	4900 7100 4800 7100
Wire Wire Line
	4900 7100 4900 7400
Wire Wire Line
	4900 7400 4300 7400
Connection ~ 4900 7100
Connection ~ 4300 7400
Text Label 9050 3950 2    50   ~ 0
~DEVSEL~
Text Label 4800 6200 0    50   ~ 0
~DEVSEL~
Text Label 9050 1550 2    50   ~ 0
~NMI~
Text Label 9050 1750 2    50   ~ 0
~IRQ~
Text Label 10650 1550 0    50   ~ 0
~DMA~
Text Label 10650 1750 0    50   ~ 0
RDY
Text Label 4800 6400 0    50   ~ 0
R_~W~
Text Label 4800 6500 0    50   ~ 0
~STROBE~
Text Label 10650 1950 0    50   ~ 0
~STROBE~
Text Label 10650 5750 0    50   ~ 0
~IOSEL~
Text Label 4800 6100 0    50   ~ 0
~IOSEL~
$Comp
L Connector:TestPoint TP1
U 1 1 603FA264
P 8700 1950
F 0 "TP1" V 8895 2022 50  0000 C CNN
F 1 "TestPoint" V 8804 2022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8900 1950 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
	1    8700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1950 9050 1950
Text Label 1950 3300 1    50   ~ 0
USB_D+
Text Label 2050 3300 1    50   ~ 0
USB_D-
Wire Wire Line
	9050 1150 9050 1250
Wire Wire Line
	9050 1250 10650 1250
Wire Wire Line
	10650 1250 10650 1150
Wire Wire Line
	9050 1350 9050 1450
Wire Wire Line
	9050 1450 10650 1450
Wire Wire Line
	10650 1450 10650 1350
Wire Wire Line
	7800 3900 7450 3900
Wire Wire Line
	7800 4250 7550 4250
Wire Wire Line
	7800 4600 7650 4600
Wire Wire Line
	7800 4950 7750 4950
Connection ~ 7450 3900
Connection ~ 7550 4250
Connection ~ 7650 4600
Connection ~ 7750 4950
$Comp
L Device:C C2
U 1 1 60500F93
P 1700 6700
F 0 "C2" H 1650 6600 50  0000 R CNN
F 1 "0.1uF" H 1650 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 6550 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
F 4 "399-8000-1-ND" H 1700 6700 50  0001 C CNN "Digikey P/N"
	1    1700 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6052B3B1
P 2050 6700
F 0 "C3" H 2000 6600 50  0000 R CNN
F 1 "0.1uF" H 2000 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6550 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
F 4 "399-8000-1-ND" H 2050 6700 50  0001 C CNN "Digikey P/N"
	1    2050 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6052B820
P 2750 6700
F 0 "C5" H 2700 6600 50  0000 R CNN
F 1 "0.1uF" H 2700 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 6550 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
F 4 "399-8000-1-ND" H 2750 6700 50  0001 C CNN "Digikey P/N"
	1    2750 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6052BB7F
P 2400 6700
F 0 "C9" H 2350 6600 50  0000 R CNN
F 1 "0.1uF" H 2350 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 6550 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
F 4 "399-8000-1-ND" H 2400 6700 50  0001 C CNN "Digikey P/N"
	1    2400 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6400 1350 6400
Wire Wire Line
	2750 6400 2750 6550
Wire Wire Line
	2750 6850 2750 7400
Wire Wire Line
	2750 7400 2400 7400
Wire Wire Line
	1700 6550 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 2050 6400
Wire Wire Line
	1700 6850 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1700 7400 1350 7400
Wire Wire Line
	2050 6550 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 2400 6400
Wire Wire Line
	2050 6850 2050 7400
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 1700 7400
Wire Wire Line
	2400 6850 2400 7400
Connection ~ 2400 7400
Wire Wire Line
	2400 7400 2050 7400
Wire Wire Line
	2400 6550 2400 6400
$Comp
L Device:C C1
U 1 1 60562804
P 1350 6700
F 0 "C1" H 1300 6600 50  0000 R CNN
F 1 "0.1uF" H 1300 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 6550 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
F 4 "399-8000-1-ND" H 1350 6700 50  0001 C CNN "Digikey P/N"
	1    1350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6550 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1700 6400
Wire Wire Line
	1350 6850 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 850  7400
Wire Wire Line
	7450 3900 7350 3900
Wire Wire Line
	7550 4250 7350 4250
Wire Wire Line
	7650 4600 7350 4600
Wire Wire Line
	7750 4950 7350 4950
$Comp
L power:GND #PWR02
U 1 1 603F76C6
P 7750 5750
F 0 "#PWR02" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7750 5600
Wire Wire Line
	7750 5150 7750 4950
Wire Wire Line
	7650 5150 7650 4600
Wire Wire Line
	7550 4250 7550 5150
Wire Wire Line
	7450 5150 7450 3900
Wire Wire Line
	7650 5550 7650 5600
Wire Wire Line
	7650 5600 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5550
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	7450 5600 7450 5550
Connection ~ 7650 5600
Wire Wire Line
	7550 5600 7550 5550
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7450 5600
$Comp
L 74xx:74LS05 U1
U 7 1 6048CAD2
P 850 6900
F 0 "U1" H 1080 6946 50  0000 L CNN
F 1 "74LS05" H 1080 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 850 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 850 6900 50  0001 C CNN
F 4 "296-1630-1-ND" H 850 6900 50  0001 C CNN "Digikey P/N"
	7    850  6900
	1    0    0    -1  
$EndComp
Connection ~ 850  6400
Connection ~ 850  7400
$Comp
L 74xx:74LS05 U1
U 1 1 6048E273
P 8100 3900
F 0 "U1" H 8100 4217 50  0000 C CNN
F 1 "74LS05" H 8100 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8100 3900 50  0001 C CNN
F 4 "296-1630-1-ND" H 8100 3900 50  0001 C CNN "Digikey P/N"
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U1
U 2 1 6048EF63
P 8100 4250
F 0 "U1" H 8100 4567 50  0000 C CNN
F 1 "74LS05" H 8100 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8100 4250 50  0001 C CNN
F 4 "296-1630-1-ND" H 8100 4250 50  0001 C CNN "Digikey P/N"
	2    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U1
U 3 1 6048FD1A
P 8100 4600
F 0 "U1" H 8100 4917 50  0000 C CNN
F 1 "74LS05" H 8100 4826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8100 4600 50  0001 C CNN
F 4 "296-1630-1-ND" H 8100 4600 50  0001 C CNN "Digikey P/N"
	3    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U1
U 4 1 60490D69
P 8100 4950
F 0 "U1" H 8100 5267 50  0000 C CNN
F 1 "74LS05" H 8100 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8100 4950 50  0001 C CNN
F 4 "296-1630-1-ND" H 8100 4950 50  0001 C CNN "Digikey P/N"
	4    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 604348FC
P 7650 5350
F 0 "RN1" H 7838 5396 50  0000 L CNN
F 1 "47K" H 7838 5305 50  0000 L CNN
F 2 "bootarooni:SOIC-8" V 7925 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
F 4 "Y10473CT-ND" H 7650 5350 50  0001 C CNN "Digikey P/N"
	1    7650 5350
	1    0    0    -1  
$EndComp
Text Label 1950 1050 0    50   ~ 0
EXT_V
Text Label 1650 2350 0    50   ~ 0
EXT_GND
Text Label 3800 6500 2    50   ~ 0
P_~STROBE~
Text Label 3800 6400 2    50   ~ 0
P_R_~W~
Text Label 3800 6300 2    50   ~ 0
P_ϕ1
Text Label 3800 6200 2    50   ~ 0
P_~DEVSEL~
Text Label 3800 6100 2    50   ~ 0
P_~IOSEL~
Wire Wire Line
	5300 2150 4950 2150
Connection ~ 5300 2150
Wire Wire Line
	5450 6050 5450 5550
Wire Wire Line
	5450 5550 5250 5550
Connection ~ 5450 6050
Text Label 5800 5450 2    50   ~ 0
DATA_IN
Text Label 6800 5550 0    50   ~ 0
DATA_OUT
Text Label 5800 5850 2    50   ~ 0
DATA_FN
Text Label 5250 5550 2    50   ~ 0
DATA_~OE~
Text Label 5800 3500 2    50   ~ 0
ADDR_ODD_IN
Text Label 6800 3600 0    50   ~ 0
ADDR_ODD_OUT
Wire Wire Line
	5500 1950 4950 1950
Connection ~ 5500 1950
Text Label 4950 1950 2    50   ~ 0
ADDR_FN
Text Label 4950 2150 2    50   ~ 0
ADDR_~OE~
Text Label 5800 6350 3    50   ~ 0
DATA_CLK
Wire Wire Line
	5400 2450 4950 2450
Connection ~ 5400 2450
Text Label 4950 2450 2    50   ~ 0
ADDR_CLK
$Comp
L power:+3V3 #PWR0129
U 1 1 6058BEE8
P 2750 6400
F 0 "#PWR0129" H 2750 6250 50  0001 C CNN
F 1 "+3V3" H 2765 6573 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U1
U 5 1 605A01BB
P 8050 3050
F 0 "U1" H 8050 3367 50  0000 C CNN
F 1 "74LS05" H 8050 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8050 3050 50  0001 C CNN
F 4 "296-1630-1-ND" H 8050 3050 50  0001 C CNN "Digikey P/N"
	5    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U1
U 6 1 605A1523
P 8050 2550
F 0 "U1" H 8050 2867 50  0000 C CNN
F 1 "74LS05" H 8050 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8050 2550 50  0001 C CNN
F 4 "296-1630-1-ND" H 8050 2550 50  0001 C CNN "Digikey P/N"
	6    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 605A269F
P 7550 2800
F 0 "#PWR0130" H 7550 2550 50  0001 C CNN
F 1 "GND" V 7555 2672 50  0000 R CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2800
Wire Wire Line
	7650 2800 7550 2800
Wire Wire Line
	7750 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2800
Connection ~ 7650 2800
NoConn ~ 8350 2550
NoConn ~ 8350 3050
Text Label 1300 3500 2    50   ~ 0
DATA_IN
Text Label 1300 3600 2    50   ~ 0
DATA_CLK
Text Label 4800 6600 0    50   ~ 0
DATA_OUT
Text Label 4800 6700 0    50   ~ 0
ADDR_ODD_OUT
Text Label 4800 6800 0    50   ~ 0
ADDR_EVEN_OUT
Wire Wire Line
	5450 6450 5450 6850
Text Label 3800 6600 2    50   ~ 0
P_D_OUT
Text Label 3800 6700 2    50   ~ 0
P_AO_OUT
Text Label 3800 6800 2    50   ~ 0
P_AE_OUT
Text Label 1300 3800 2    50   ~ 0
DATA_~OE~
Text Label 1300 3900 2    50   ~ 0
DATA_FN
Text Label 1300 4000 2    50   ~ 0
ADDR_ODD_IN
Text Label 1300 4100 2    50   ~ 0
ADDR_CLK
Text Label 1300 4300 2    50   ~ 0
ADDR_~OE~
Text Label 1300 4400 2    50   ~ 0
ADDR_FN
Text Label 1300 4500 2    50   ~ 0
ADDR_EVEN_IN
Text Label 1300 4600 2    50   ~ 0
P_~IOSEL~
Text Label 1300 4800 2    50   ~ 0
P_~DEVSEL~
Text Label 1300 4900 2    50   ~ 0
P_ϕ1
Text Label 1300 5000 2    50   ~ 0
P_R_~W~
Text Label 2700 4900 0    50   ~ 0
P_~STROBE~
Text Label 1300 5100 2    50   ~ 0
P_D_OUT
Text Label 1300 5300 2    50   ~ 0
P_AO_OUT
Text Label 1300 5400 2    50   ~ 0
P_AE_OUT
Text Label 7350 4950 2    50   ~ 0
P_RDY
Text Label 7350 4600 2    50   ~ 0
P_~DMA~
Text Label 7350 4250 2    50   ~ 0
P_~IRQ~
Text Label 7350 3900 2    50   ~ 0
P_~NMI~
Text Label 2700 5000 0    50   ~ 0
P_~NMI~
Text Label 2700 5100 0    50   ~ 0
P_~IRQ~
Text Label 2700 5300 0    50   ~ 0
P_~DMA~
Text Label 2700 5400 0    50   ~ 0
P_RDY
NoConn ~ 2700 4000
NoConn ~ 2700 4500
$Comp
L Connector:TestPoint TP2
U 1 1 606D8857
P 1800 5850
F 0 "TP2" V 1995 5922 50  0000 C CNN
F 1 "TestPoint" V 1904 5922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2000 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    1800 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 606D9379
P 2150 5850
F 0 "TP3" V 2104 6038 50  0000 L CNN
F 1 "TestPoint" V 2195 6038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2150 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606D9D2B
P 2000 5850
F 0 "#PWR01" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2005 5677 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2000 5600
Wire Wire Line
	2100 5600 2100 5850
Wire Wire Line
	2100 5850 2150 5850
Wire Wire Line
	1900 5600 1900 5850
Wire Wire Line
	1900 5850 1800 5850
Text Label 5800 1550 2    50   ~ 0
ADDR_EVEN_IN
Text Label 6800 1650 0    50   ~ 0
ADDR_EVEN_OUT
Text Label 4800 4200 0    50   ~ 0
P_R_~W~_OUT
Text Label 2700 4800 0    50   ~ 0
P_R_~W~_OUT
Text Label 9050 3350 2    50   ~ 0
PHI_1
Text Label 4800 6300 0    50   ~ 0
PHI_1
$Comp
L Device:R_Pack04 RN2
U 1 1 60750016
P 3300 4400
F 0 "RN2" V 2883 4400 50  0000 C CNN
F 1 "470R" V 2974 4400 50  0000 C CNN
F 2 "bootarooni:SOIC-8" V 3575 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
F 4 "Y7471CT-ND" H 3300 4400 50  0001 C CNN "Digikey P/N"
	1    3300 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 4200 3100 4100
Wire Wire Line
	3100 4100 2700 4100
Wire Wire Line
	3100 4300 2700 4300
Wire Wire Line
	2700 4400 3100 4400
Wire Wire Line
	2700 4600 3050 4600
Wire Wire Line
	3050 4600 3050 4500
Wire Wire Line
	3050 4500 3100 4500
$Comp
L power:GND #PWR0131
U 1 1 606543EB
P 4100 4800
F 0 "#PWR0131" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4105 4627 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60806026
P 3800 4250
F 0 "D2" H 3900 4200 50  0000 C CNN
F 1 "GREEN" H 3650 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
F 4 "160-1423-1-ND" H 3800 4250 50  0001 C CNN "Digikey P/N"
	1    3800 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6080722F
P 3800 4050
F 0 "D1" H 3900 4000 50  0000 C CNN
F 1 "GREEN" H 3650 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
F 4 "160-1423-1-ND" H 3800 4050 50  0001 C CNN "Digikey P/N"
	1    3800 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60807907
P 3800 4450
F 0 "D3" H 3900 4400 50  0000 C CNN
F 1 "GREEN" H 3650 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
F 4 "160-1423-1-ND" H 3800 4450 50  0001 C CNN "Digikey P/N"
	1    3800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60807CA9
P 3800 4650
F 0 "D4" H 3900 4600 50  0000 C CNN
F 1 "GREEN" H 3650 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
F 4 "160-1423-1-ND" H 3800 4650 50  0001 C CNN "Digikey P/N"
	1    3800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4050 3550 4050
Wire Wire Line
	3550 4050 3550 4200
Wire Wire Line
	3550 4200 3500 4200
Wire Wire Line
	3500 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4250
Wire Wire Line
	3650 4450 3650 4400
Wire Wire Line
	3650 4400 3500 4400
Wire Wire Line
	3500 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4650
Wire Wire Line
	3550 4650 3650 4650
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4800
Wire Wire Line
	3950 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	3950 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	3950 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4250
Connection ~ 4100 4250
$Comp
L MCU_RaspberryPi_and_Boards:Pico_USB U2
U 1 1 608C304D
P 2000 4450
F 0 "U2" H 2000 5781 50  0000 C CNN
F 1 "Pico_USB" H 2000 5690 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_USB_SMD_TH" V 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6091C6CA
P 700 700
F 0 "H1" H 800 746 50  0000 L CNN
F 1 "top mount" H 800 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 700 50  0001 C CNN
F 3 "~" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6091C9F0
P 700 900
F 0 "H2" H 800 946 50  0000 L CNN
F 1 "top mount" H 800 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 900 50  0001 C CNN
F 3 "~" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
