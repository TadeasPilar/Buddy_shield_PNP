EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 2450 0    50   Input ~ 0
5V
Text HLabel 5300 3400 3    50   Input ~ 0
GND
Text HLabel 4600 2850 0    50   Input ~ 0
SCL
Text HLabel 4100 2950 0    50   Input ~ 0
SDA
Text HLabel 7000 3300 2    50   Output ~ 0
V-
Text HLabel 6100 2950 2    50   Output ~ 0
PV
$Comp
L Analog_DAC:MCP4725xxx-xCH U3
U 1 1 61066C21
P 5300 2950
F 0 "U3" H 5550 2550 50  0000 L CNN
F 1 "MCP4725xxx-xCH" H 5550 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5300 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3250
Wire Wire Line
	5300 2650 5300 2450
Wire Wire Line
	5300 2450 5250 2450
Wire Wire Line
	4900 2850 4700 2850
Text HLabel 6850 3300 0    50   Input ~ 0
GND
Wire Wire Line
	6850 3300 7000 3300
$Comp
L Device:R R1
U 1 1 61068B1D
P 4250 2500
F 0 "R1" H 4320 2546 50  0000 L CNN
F 1 "10k" H 4320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2650
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4900 2950
Wire Wire Line
	4700 2850 4700 2650
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4600 2850
$Comp
L Device:R R2
U 1 1 61069DDC
P 4700 2500
F 0 "R2" H 4770 2546 50  0000 L CNN
F 1 "10k" H 4770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4630 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Text HLabel 4700 2250 1    50   Input ~ 0
5V
Text HLabel 4250 2250 1    50   Input ~ 0
5V
Wire Wire Line
	4250 2250 4250 2350
Wire Wire Line
	4700 2250 4700 2350
$Comp
L Device:R R3
U 1 1 6106A6E8
P 4700 3300
F 0 "R3" H 4770 3346 50  0000 L CNN
F 1 "10k" H 4770 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4630 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3050
Wire Wire Line
	4700 3050 4900 3050
Wire Wire Line
	4700 3450 4700 3600
Text HLabel 4700 3600 3    50   Input ~ 0
GND
Wire Wire Line
	6100 2950 5700 2950
$Comp
L Device:C C3
U 1 1 610CB2A0
P 5950 1900
F 0 "C3" H 6065 1946 50  0000 L CNN
F 1 "1u" H 6065 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5988 1750 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Text HLabel 5850 1650 0    50   Input ~ 0
5V
Text HLabel 5950 2150 3    50   Input ~ 0
GND
Wire Wire Line
	5950 2150 5950 2050
Wire Wire Line
	5950 1750 5950 1650
Wire Wire Line
	5950 1650 5850 1650
$EndSCHEMATC
