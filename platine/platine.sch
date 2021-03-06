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
L MCU_Microchip_ATtiny:ATtiny13A-PU U1
U 1 1 6089ED63
P 1800 1800
F 0 "U1" H 1271 1846 50  0000 R CNN
F 1 "ATtiny13A-PU" H 1271 1755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1800 1800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6089FF0A
P 4400 1600
F 0 "J1" H 4480 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4480 1501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 608A0728
P 7400 1900
F 0 "Q2" H 7591 1946 50  0000 L CNN
F 1 "BC337" H 7591 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 1825 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7400 1900 50  0001 L CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 608A40EA
P 1800 1100
F 0 "#PWR01" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608A4C34
P 1800 2500
F 0 "#PWR02" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2400
Wire Wire Line
	1800 1200 1800 1100
$Comp
L Device:R R3
U 1 1 608B0CE2
P 6950 1900
F 0 "R3" V 6850 1900 50  0000 C CNN
F 1 "1K" V 6950 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1900 7200 1900
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 608B19B6
P 7700 1350
F 0 "J3" H 7780 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7780 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7700 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7500 1650
$Comp
L power:+5V #PWR010
U 1 1 608B2604
P 7400 1350
F 0 "#PWR010" H 7400 1200 50  0001 C CNN
F 1 "+5V" H 7415 1523 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7500 1350
$Comp
L power:GND #PWR06
U 1 1 608D3C21
P 4050 1800
F 0 "#PWR06" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Text Notes 800  1050 0    50   ~ 0
Microcontroller
Text Notes 4550 1250 0    50   ~ 0
Power-Supply
Text GLabel 6600 1900 0    50   Input ~ 0
Pump
Text GLabel 2500 1700 2    50   Input ~ 0
Pump
Wire Wire Line
	6600 1900 6700 1900
Wire Notes Line
	500  3000 9300 3000
Text Notes 7100 850  0    50   ~ 0
Driver for the pump
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 609089D5
P 1200 3800
F 0 "SW1" V 1000 3950 50  0000 C CNN
F 1 "SW_Push_Dual" V 900 3750 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4000 1400 4000
Wire Wire Line
	1200 3600 1400 3600
$Comp
L Device:C C1
U 1 1 6090ADF5
P 1650 3750
F 0 "C1" H 1450 3800 50  0000 L CNN
F 1 "100n" H 1450 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1688 3600 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6090B1A4
P 1900 3600
F 0 "R1" V 2000 3550 50  0000 R CNN
F 1 "10K" V 1900 3650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6090BA6E
P 2150 3900
F 0 "#PWR04" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2155 3727 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6090BF7C
P 2150 3600
F 0 "#PWR03" H 2150 3450 50  0001 C CNN
F 1 "+5V" H 2165 3773 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609102F0
P 1900 3900
F 0 "R2" V 2000 3950 50  0000 C CNN
F 1 "1K" V 1900 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3600 2150 3600
Wire Wire Line
	1650 3600 1750 3600
Wire Wire Line
	1750 3900 1650 3900
Wire Wire Line
	2150 3900 2050 3900
Text GLabel 1100 3600 0    50   Input ~ 0
Reset
Text GLabel 2500 2000 2    50   Input ~ 0
Reset
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	1400 3600 1650 3600
Connection ~ 1400 3600
Connection ~ 1650 3600
Wire Wire Line
	1400 4000 1650 4000
Wire Wire Line
	1650 4000 1650 3900
Connection ~ 1400 4000
Connection ~ 1650 3900
Wire Wire Line
	1100 3600 1200 3600
Connection ~ 1200 3600
Text Notes 1150 3300 0    50   ~ 0
Reset-button
Wire Notes Line
	3400 500  3400 4500
$Comp
L Device:R_POT RV1
U 1 1 60939D9E
P 4250 3850
F 0 "RV1" V 4043 3850 50  0000 C CNN
F 1 "R_POT" V 4134 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6093B90D
P 4250 4150
F 0 "#PWR08" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6093BFB8
P 4250 3500
F 0 "#PWR07" H 4250 3350 50  0001 C CNN
F 1 "+5V" H 4265 3673 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 4000
Wire Wire Line
	4250 3700 4250 3500
Text GLabel 4550 3850 2    50   Input ~ 0
Potentiometer
Wire Wire Line
	4550 3850 4400 3850
Wire Notes Line
	5800 500  5800 4500
Text Notes 3750 3200 0    50   ~ 0
Potentiometer for setting treshold humidity
Text GLabel 2500 1800 2    50   Input ~ 0
Potentiometer
$Comp
L power:+5V #PWR05
U 1 1 60A3F0B9
P 4050 1300
F 0 "#PWR05" H 4050 1150 50  0001 C CNN
F 1 "+5V" H 4065 1473 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A4B192
P 4050 1550
F 0 "C2" H 3850 1600 50  0000 L CNN
F 1 "100n" H 3850 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4088 1400 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 1700
Wire Wire Line
	4050 1700 4200 1700
Connection ~ 4050 1700
Wire Wire Line
	4200 1600 4200 1400
Wire Wire Line
	4200 1400 4050 1400
Wire Wire Line
	4050 1300 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	7500 2100 7500 2200
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 608DC426
P 7100 3850
F 0 "Q1" V 7335 3850 50  0000 C CNN
F 1 "BC547" V 7426 3850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7100 3850 50  0001 L CNN
	1    7100 3850
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 608DCD99
P 7500 3450
F 0 "J2" H 7580 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 608DD3E9
P 7000 3450
F 0 "R4" V 6900 3450 50  0000 C CNN
F 1 "220" V 7000 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7100 3550 7300 3550
$Comp
L power:+5V #PWR09
U 1 1 608E30DE
P 6500 3950
F 0 "#PWR09" H 6500 3800 50  0001 C CNN
F 1 "+5V" H 6515 4123 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3450 6850 3950
Wire Wire Line
	6850 3950 6500 3950
Wire Wire Line
	6850 3950 6900 3950
Connection ~ 6850 3950
$Comp
L Device:R R6
U 1 1 608E5A48
P 7650 3950
F 0 "R6" V 7550 3950 50  0000 C CNN
F 1 "220" V 7650 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3950 7400 3950
$Comp
L power:GND #PWR011
U 1 1 608BD303
P 7500 2500
F 0 "#PWR011" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7505 2327 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 608E6C80
P 8050 3950
F 0 "#PWR012" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8055 3777 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 7800 3950
Text Notes 7700 3500 0    50   ~ 0
Sensor Connection
Text GLabel 7500 4250 2    50   Input ~ 0
Sensor
Wire Wire Line
	7500 4250 7400 4250
Wire Wire Line
	7400 4250 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7500 3950
Text GLabel 2500 1900 2    50   Input ~ 0
Sensor
Wire Notes Line
	9300 500  9300 4500
Text Notes 7150 3250 0    50   ~ 0
Sensor driver
$Comp
L Device:R R5
U 1 1 608EEB47
P 7200 1650
F 0 "R5" V 7100 1650 50  0000 C CNN
F 1 "220" V 7200 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 608ED5E0
P 6900 1500
F 0 "D1" V 6900 1600 50  0000 L CNN
F 1 "LED" V 7000 1600 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1350 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	6900 1650 7050 1650
Wire Wire Line
	7350 1650 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7500 1700
Wire Notes Line
	500  4500 9300 4500
Wire Wire Line
	2500 1700 2400 1700
Wire Wire Line
	2400 1800 2500 1800
Wire Wire Line
	2500 1900 2400 1900
NoConn ~ 2400 1500
NoConn ~ 2400 1600
$Comp
L Device:C C3
U 1 1 6093544D
P 6700 2050
F 0 "C3" H 6815 2096 50  0000 L CNN
F 1 "100??" H 6815 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6738 1900 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	6700 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2500
$EndSCHEMATC
