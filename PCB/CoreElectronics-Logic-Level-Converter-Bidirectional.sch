EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Logic Level Converter 4ch BiDirectional"
Date "2020-08-18"
Rev "1"
Comp "Core Electronics"
Comment1 "Ported to KiCad by Michael Ruppe"
Comment2 "based off https://github.com/sparkfun/Logic_Level_Bidirectional"
Comment3 "http://creativecommons.org/licenses/by-sa/3.0"
Comment4 "Released under the Creative Commons Attribution Share-Alike 3.0 License"
$EndDescr
Wire Wire Line
	4950 5350 5050 5350
Text Label 5050 5350 0    50   ~ 0
GND
Wire Wire Line
	6550 5350 6450 5350
Text Label 6450 5350 2    50   ~ 0
GND
Wire Wire Line
	8350 2500 8350 2400
Wire Wire Line
	8350 2400 8350 2300
Wire Wire Line
	8650 2700 8650 2400
Wire Wire Line
	8650 2400 8350 2400
Connection ~ 8350 2400
Wire Wire Line
	2450 2400 2450 2300
Wire Wire Line
	2750 2700 2750 2400
Wire Wire Line
	2750 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	4600 2500 4600 2400
Wire Wire Line
	4600 2400 4600 2300
Wire Wire Line
	4900 2700 4900 2400
Wire Wire Line
	4900 2400 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6550 2400 6550 2300
Wire Wire Line
	6850 2700 6850 2400
Wire Wire Line
	6850 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	3050 3000 3150 3000
Connection ~ 3050 3000
Text Label 3150 3000 0    50   ~ 0
HV1
Wire Wire Line
	6550 5050 6450 5050
Text Label 6450 5050 2    50   ~ 0
HV1
Wire Wire Line
	6550 5150 6450 5150
Text Label 6450 5150 2    50   ~ 0
HV2
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Connection ~ 5200 3000
Text Label 5300 3000 0    50   ~ 0
HV2
Wire Wire Line
	8950 2500 8950 2300
Wire Wire Line
	3050 2500 3050 2300
Wire Wire Line
	6550 5250 6300 5250
Wire Wire Line
	5200 2500 5200 2300
Wire Wire Line
	7150 2500 7150 2300
Wire Wire Line
	4950 5150 5050 5150
Text Label 5050 5150 0    50   ~ 0
LV2
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4600 3000 4500 3000
Connection ~ 4600 3000
Text Label 4500 3000 2    50   ~ 0
LV2
Wire Wire Line
	2550 3000 2450 3000
Wire Wire Line
	2450 3000 2350 3000
Connection ~ 2450 3000
Text Label 2350 3000 2    50   ~ 0
LV1
Wire Wire Line
	4950 5050 5050 5050
Text Label 5050 5050 0    50   ~ 0
LV1
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8350 3000 8250 3000
Connection ~ 8350 3000
Text Label 8250 3000 2    50   ~ 0
LV4
Wire Wire Line
	4950 5550 5050 5550
Text Label 5050 5550 0    50   ~ 0
LV4
Wire Wire Line
	4950 5450 5050 5450
Text Label 5050 5450 0    50   ~ 0
LV3
Wire Wire Line
	6650 3000 6550 3000
Wire Wire Line
	6550 3000 6450 3000
Connection ~ 6550 3000
Text Label 6450 3000 2    50   ~ 0
LV3
Wire Wire Line
	6550 5450 6450 5450
Text Label 6450 5450 2    50   ~ 0
HV3
Wire Wire Line
	7050 3000 7150 3000
Wire Wire Line
	7150 3000 7250 3000
Connection ~ 7150 3000
Text Label 7250 3000 0    50   ~ 0
HV3
Wire Wire Line
	8850 3000 8950 3000
Wire Wire Line
	8950 3000 9050 3000
Connection ~ 8950 3000
Text Label 9050 3000 0    50   ~ 0
HV4
Wire Wire Line
	6550 5550 6450 5550
Text Label 6450 5550 2    50   ~ 0
HV4
$Comp
L Device:R R1
U 1 1 2A684572
P 2450 2700
F 0 "R1" H 2250 2750 59  0000 L BNN
F 1 "10K" H 2200 2650 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male JP1
U 1 1 0B60073D
P 4750 5350
F 0 "JP1" H 4750 4850 59  0000 L BNN
F 1 "LV" H 4550 4950 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    1   
$EndComp
$Comp
L Mechanical:Fiducial JP2
U 1 1 8182258E
P 10900 7050
F 0 "JP2" H 10900 7050 50  0001 C CNN
F 1 "FIDUCIALUFIDUCIAL" H 10900 7050 50  0001 C CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 10900 7050 50  0001 C CNN
F 3 "-" H 10900 7050 50  0001 C CNN
F 4 "-" H 10900 7050 50  0001 C CNN "Supplier Link"
	1    10900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Fiducial JP3
U 1 1 193933AB
P 11100 7050
F 0 "JP3" H 11100 7050 50  0001 C CNN
F 1 "FIDUCIALUFIDUCIAL" H 11100 7050 50  0001 C CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 11100 7050 50  0001 C CNN
F 3 "-" H 11100 7050 50  0001 C CNN
F 4 "-" H 11100 7050 50  0001 C CNN "Supplier Link"
	1    11100 7050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5950 1650 5950 3600
Text Notes 6010 4690 0    79   ~ 16
High Voltage
Text Notes 4340 4700 0    79   ~ 16
Low Voltage
Wire Notes Line
	7750 3600 7750 1650
Wire Notes Line
	1550 3600 10250 3600
$Comp
L logic_level_converter:LV #PWR?
U 1 1 5F41D80E
P 2450 2300
F 0 "#PWR?" H 2450 2150 50  0001 C CNN
F 1 "LV" H 2465 2473 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:HV #PWR?
U 1 1 5F421A0F
P 3050 2300
F 0 "#PWR?" H 3050 2150 50  0001 C CNN
F 1 "HV" H 3065 2473 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:LV #PWR?
U 1 1 5F426F3C
P 4600 2300
F 0 "#PWR?" H 4600 2150 50  0001 C CNN
F 1 "LV" H 4615 2473 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:HV #PWR?
U 1 1 5F426F42
P 5200 2300
F 0 "#PWR?" H 5200 2150 50  0001 C CNN
F 1 "HV" H 5215 2473 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:LV #PWR?
U 1 1 5F4284FE
P 6550 2300
F 0 "#PWR?" H 6550 2150 50  0001 C CNN
F 1 "LV" H 6565 2473 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:HV #PWR?
U 1 1 5F428504
P 7150 2300
F 0 "#PWR?" H 7150 2150 50  0001 C CNN
F 1 "HV" H 7165 2473 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:LV #PWR?
U 1 1 5F4298E0
P 8350 2300
F 0 "#PWR?" H 8350 2150 50  0001 C CNN
F 1 "LV" H 8365 2473 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:HV #PWR?
U 1 1 5F4298E6
P 8950 2300
F 0 "#PWR?" H 8950 2150 50  0001 C CNN
F 1 "HV" H 8965 2473 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L logic_level_converter:LV #PWR?
U 1 1 5F42A9FC
P 5250 5250
F 0 "#PWR?" H 5250 5100 50  0001 C CNN
F 1 "LV" V 5265 5378 50  0000 L CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L logic_level_converter:HV #PWR?
U 1 1 5F42AA02
P 6300 5250
F 0 "#PWR?" H 6300 5100 50  0001 C CNN
F 1 "HV" V 6315 5377 50  0000 L CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5250 5250 5250
Wire Wire Line
	2450 2400 2450 2550
Wire Wire Line
	2450 2850 2450 3000
$Comp
L Device:R R2
U 1 1 5F3705B9
P 3050 2650
F 0 "R2" H 2850 2700 59  0000 L BNN
F 1 "10K" H 2800 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3050 3000
$Comp
L Device:R R3
U 1 1 5F37361B
P 4600 2650
F 0 "R3" H 4400 2700 59  0000 L BNN
F 1 "10K" H 4350 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 3000
$Comp
L Device:R R4
U 1 1 5F37F2E9
P 5200 2650
F 0 "R4" H 5250 2700 59  0000 L BNN
F 1 "10K" H 5250 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 3000
$Comp
L Device:R R5
U 1 1 5F3823EE
P 6550 2650
F 0 "R5" H 6300 2700 59  0000 L BNN
F 1 "10K" H 6300 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 3000
$Comp
L Device:R R6
U 1 1 5F385B52
P 7150 2650
F 0 "R6" H 6900 2700 59  0000 L BNN
F 1 "10K" H 6900 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 3000
$Comp
L Device:R R7
U 1 1 5F3A46AF
P 8350 2650
F 0 "R7" H 8100 2700 59  0000 L BNN
F 1 "10K" H 8100 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F3A4A4C
P 8950 2650
F 0 "R8" H 9000 2700 59  0000 L BNN
F 1 "10K" H 9000 2600 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 2650 50  0001 C CNN
F 3 "" H 8950 2650 50  0001 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8350 3000
Wire Wire Line
	8950 2800 8950 3000
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F3AC1A9
P 2750 2900
F 0 "Q1" V 2999 2900 50  0000 C CNN
F 1 "BSS138" V 3090 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2750 2900 50  0001 L CNN
	1    2750 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F3C4854
P 4900 2900
F 0 "Q2" V 5149 2900 50  0000 C CNN
F 1 "BSS138" V 5240 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4900 2900 50  0001 L CNN
	1    4900 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F3C6129
P 6850 2900
F 0 "Q3" V 7099 2900 50  0000 C CNN
F 1 "BSS138" V 7190 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6850 2900 50  0001 L CNN
	1    6850 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5F3C7B27
P 8650 2900
F 0 "Q4" V 8899 2900 50  0000 C CNN
F 1 "BSS138" V 8990 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8650 2900 50  0001 L CNN
	1    8650 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male JP4
U 1 1 5F41A702
P 6750 5250
F 0 "JP4" H 6700 5550 59  0000 L BNN
F 1 "HV" H 6550 4850 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3890 3590 3890 1640
$Comp
L core-logo:LOGO G1
U 1 1 5F3C2052
P 10400 6250
F 0 "G1" H 10400 6059 60  0001 C CNN
F 1 "LOGO" H 10400 6441 60  0001 C CNN
F 2 "core-logo:core-logo" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F3B4ECB
P 10950 6250
F 0 "LOGO1" H 10950 6525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6025 50  0001 C CNN
F 2 "core-logo:oshw" H 10950 6250 50  0001 C CNN
F 3 "~" H 10950 6250 50  0001 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
