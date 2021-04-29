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
L Device:C C?
U 1 1 6089D76D
P 5000 2300
F 0 "C?" H 5115 2346 50  0000 L CNN
F 1 "47n" H 5115 2255 50  0000 L CNN
F 2 "" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 6089DE2D
P 4600 2150
F 0 "U?" H 4600 2392 50  0000 C CNN
F 1 "LM7805_TO220" H 4600 2301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 2375 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4600 2100 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U?
U 1 1 6089ED63
P 1800 1800
F 0 "U?" H 1271 1846 50  0000 R CNN
F 1 "ATtiny13A-PU" H 1271 1755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1800 1800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6089F844
P 4000 5250
F 0 "J?" H 4108 5531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4108 5440 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6089FF0A
P 4450 1400
F 0 "J?" H 4530 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 1301 50  0000 L CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 608A0728
P 7200 1950
F 0 "Q?" H 7391 1996 50  0000 L CNN
F 1 "BC337" H 7391 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 1875 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7200 1950 50  0001 L CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608A40EA
P 1800 1100
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A4C34
P 1800 2500
F 0 "#PWR?" H 1800 2250 50  0001 C CNN
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
L Transistor_BJT:BC337 Q?
U 1 1 608A89D3
P 7900 1950
F 0 "Q?" H 8091 1996 50  0000 L CNN
F 1 "BC337" H 8091 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 1875 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7900 1950 50  0001 L CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 7300 1750
Wire Wire Line
	7700 1950 7000 1950
$Comp
L Device:R R?
U 1 1 608AA9A4
P 7000 2300
F 0 "R?" H 6930 2254 50  0000 R CNN
F 1 "10K" V 7000 2350 50  0000 R CNN
F 2 "" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2150 8000 2150
Wire Wire Line
	7000 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7000 2150 7000 1950
Connection ~ 7000 1950
$Comp
L Device:R R?
U 1 1 608B0CE2
P 6750 1950
F 0 "R?" V 6650 1950 50  0000 C CNN
F 1 "1K" V 6750 1950 50  0000 C CNN
F 2 "" V 6680 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1950 7000 1950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 608B19B6
P 8200 1400
F 0 "J?" H 8280 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 1301 50  0000 L CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1750
Connection ~ 8000 1750
$Comp
L power:+5V #PWR?
U 1 1 608B2604
P 7900 1400
F 0 "#PWR?" H 7900 1250 50  0001 C CNN
F 1 "+5V" H 7915 1573 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 8000 1400
$Comp
L power:GND #PWR?
U 1 1 608BD303
P 7300 2550
F 0 "#PWR?" H 7300 2300 50  0001 C CNN
F 1 "GND" H 7305 2377 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2450
Connection ~ 7300 2450
$Comp
L Device:C C?
U 1 1 608CBE2D
P 4200 2300
F 0 "C?" H 4000 2350 50  0000 L CNN
F 1 "100n" H 4000 2250 50  0000 L CNN
F 2 "" H 4238 2150 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4200 2150
Wire Wire Line
	4200 2450 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 5000 2450
Wire Wire Line
	4900 2150 5000 2150
$Comp
L power:+5V #PWR?
U 1 1 608CE499
P 5000 2100
F 0 "#PWR?" H 5000 1950 50  0001 C CNN
F 1 "+5V" H 5015 2273 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2150
Connection ~ 5000 2150
$Comp
L power:GND #PWR?
U 1 1 608CF90D
P 4600 2550
F 0 "#PWR?" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2450
$Comp
L power:+12V #PWR?
U 1 1 608D24BF
P 4200 2100
F 0 "#PWR?" H 4200 1950 50  0001 C CNN
F 1 "+12V" H 4215 2273 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2150
Connection ~ 4200 2150
$Comp
L power:GND #PWR?
U 1 1 608D3C21
P 4200 1500
F 0 "#PWR?" H 4200 1250 50  0001 C CNN
F 1 "GND" H 4205 1327 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4250 1500
$Comp
L power:+12V #PWR?
U 1 1 608D45C7
P 4200 1400
F 0 "#PWR?" H 4200 1250 50  0001 C CNN
F 1 "+12V" H 4215 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4250 1400
Text Notes 800  1050 0    50   ~ 0
Microcontroller
Text Notes 4350 950  0    50   ~ 0
Power-Supply
Text GLabel 6400 1950 0    50   Input ~ 0
Pump
Text GLabel 2950 1500 2    50   Input ~ 0
Pump
Wire Wire Line
	6400 1950 6600 1950
Wire Notes Line
	9300 3000 9300 500 
Wire Notes Line
	500  3000 9300 3000
Text Notes 6900 900  0    50   ~ 0
Driver for the pump
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 609089D5
P 1200 3800
F 0 "SW?" V 1000 3950 50  0000 C CNN
F 1 "SW_Push_Dual" V 900 3750 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4000 1400 4000
Wire Wire Line
	1200 3600 1400 3600
$Comp
L Device:C C?
U 1 1 6090ADF5
P 1650 3750
F 0 "C?" H 1450 3800 50  0000 L CNN
F 1 "100n" H 1450 3700 50  0000 L CNN
F 2 "" H 1688 3600 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6090B1A4
P 1900 3600
F 0 "R?" V 2000 3550 50  0000 R CNN
F 1 "10K" V 1900 3650 50  0000 R CNN
F 2 "" V 1830 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090BA6E
P 2150 3900
F 0 "#PWR?" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2155 3727 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6090BF7C
P 2150 3600
F 0 "#PWR?" H 2150 3450 50  0001 C CNN
F 1 "+5V" H 2165 3773 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609102F0
P 1900 3900
F 0 "R?" V 2000 3950 50  0000 C CNN
F 1 "1K" V 1900 3900 50  0000 C CNN
F 2 "" V 1830 3900 50  0001 C CNN
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
Text Notes 2150 5350 0    50   ~ 0
To-Do:\n- Status-LED\n- Programmer-interface\n- Sensor nachbauen\n- alles zusammen verbinden
$Comp
L Device:R_POT RV?
U 1 1 60939D9E
P 4250 3850
F 0 "RV?" V 4043 3850 50  0000 C CNN
F 1 "R_POT" V 4134 3850 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093B90D
P 4250 4150
F 0 "#PWR?" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6093BFB8
P 4250 3500
F 0 "#PWR?" H 4250 3350 50  0001 C CNN
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
Wire Notes Line
	500  4500 5800 4500
Text Notes 3750 3200 0    50   ~ 0
Potentiometer for setting treshold humidity
Text GLabel 2750 1350 2    50   Input ~ 0
Potentiometer
$EndSCHEMATC
