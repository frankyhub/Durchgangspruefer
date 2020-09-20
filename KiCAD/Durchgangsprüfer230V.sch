EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Durchgangsprüfer 203V-fest"
Date "2020-09-20"
Rev "KHF 2020"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4007 D1
U 1 1 5F6770AF
P 2650 3100
F 0 "D1" H 2650 2883 50  0000 C CNN
F 1 "1N4007" H 2650 2974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 3100 50  0001 C CNN
	1    2650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_PTC R1
U 1 1 5F677C0C
P 3150 3100
F 0 "R1" V 3385 3100 50  0000 C CNN
F 1 "PTC 3k" V 3294 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3200 2900 50  0001 L CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F67866F
P 4650 3550
F 0 "D3" V 4696 3470 50  0000 R CNN
F 1 "1N4148" V 4605 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F678F0A
P 4800 5300
F 0 "D4" H 4800 5083 50  0000 C CNN
F 1 "1N4148" H 4800 5174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 5300 50  0001 C CNN
	1    4800 5300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F6791B0
P 6850 5300
F 0 "D5" H 6850 5517 50  0000 C CNN
F 1 "1N4148" H 6850 5426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F679434
P 4150 3550
F 0 "R2" H 4220 3596 50  0000 L CNN
F 1 "10M" H 4220 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F679631
P 4650 4000
F 0 "R3" H 4720 4046 50  0000 L CNN
F 1 "47k" H 4720 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4580 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F679839
P 8050 3550
F 0 "R6" H 8120 3596 50  0000 L CNN
F 1 "4k7" H 8120 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F679B27
P 10000 3500
F 0 "R7" H 10070 3546 50  0000 L CNN
F 1 "8,2" H 10070 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 T1
U 1 1 5F67A053
P 5250 5300
F 0 "T1" H 5441 5346 50  0000 L CNN
F 1 "BC548" H 5441 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5250 5300 50  0001 L CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F67A9AF
P 4800 4650
F 0 "C1" V 4548 4650 50  0000 C CNN
F 1 "3n9" V 4639 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 4838 4500 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F67AE1A
P 6850 4800
F 0 "C2" V 6598 4800 50  0000 C CNN
F 1 "3n9" V 6689 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6888 4650 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 T2
U 1 1 5F67A300
P 6400 5300
F 0 "T2" H 6591 5346 50  0000 L CNN
F 1 "BC548" H 6591 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6400 5300 50  0001 L CNN
	1    6400 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F67DBF6
P 5350 3550
F 0 "R4" H 5420 3596 50  0000 L CNN
F 1 "10k" H 5420 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F67E51C
P 7250 3550
F 0 "R5" H 7320 3596 50  0000 L CNN
F 1 "330k" H 7320 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 T3
U 1 1 5F67EC7C
P 9900 2600
F 0 "T3" H 10091 2554 50  0000 L CNN
F 1 "BC558" H 10091 2645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9900 2600 50  0001 L CNN
	1    9900 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 3100 3000 3100
Wire Wire Line
	10000 3350 10000 2800
Wire Wire Line
	4150 5850 5350 5850
Wire Wire Line
	5350 5500 5350 5850
Connection ~ 5350 5850
Wire Wire Line
	5350 5850 6300 5850
Wire Wire Line
	6300 5500 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	6500 5300 6600 5300
Wire Wire Line
	5050 5300 4950 5300
Connection ~ 6600 5300
Wire Wire Line
	6600 5300 6700 5300
Wire Wire Line
	5350 3700 5350 4800
Wire Wire Line
	4650 3700 4650 3850
Wire Wire Line
	4650 4150 4650 4650
Wire Wire Line
	4650 5300 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	5850 4250 6300 4250
Wire Wire Line
	8050 4250 8050 3700
Wire Wire Line
	4950 4650 5850 4650
Wire Wire Line
	5850 4250 5850 4650
Wire Wire Line
	7250 3400 7250 3100
Wire Wire Line
	7250 3100 5350 3100
Wire Wire Line
	7250 5300 7000 5300
Wire Wire Line
	7000 4800 7250 4800
Wire Wire Line
	6300 5100 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 8050 4250
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7250 5300
Wire Wire Line
	7250 3700 7250 4800
Wire Wire Line
	6700 4800 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5350 5100
Wire Wire Line
	5350 3400 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	4650 3400 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 5350 3100
Wire Wire Line
	9700 2600 8050 2600
Wire Wire Line
	8050 2600 8050 3400
Wire Wire Line
	10000 3650 10000 4250
$Comp
L Diode:1N4007 D2
U 1 1 5F677EA3
P 4150 2350
F 0 "D2" V 4104 2430 50  0000 L CNN
F 1 "1N4007" V 4195 2430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4150 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2200 4150 1950
Wire Wire Line
	3300 3100 4650 3100
Wire Wire Line
	10000 5200 9950 5200
Wire Wire Line
	4150 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2300
Wire Wire Line
	8050 2300 10000 2300
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4150 1750
Wire Wire Line
	10000 2300 10000 2400
$Comp
L !Goody:LP_E ST3
U 1 1 5F6A17FF
P 10000 1250
F 0 "ST3" H 10008 1129 50  0000 L CNN
F 1 "LP_E" H 10008 1038 50  0000 L CNN
F 2 "KHF_LIB:LP" H 10008 947 50  0000 L CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L !Goody:LP_E ST2
U 1 1 5F6A2C2B
P 2150 3100
F 0 "ST2" H 2158 2979 50  0000 L CNN
F 1 "LP_E" H 2158 2888 50  0000 L CNN
F 2 "KHF_LIB:LP" H 2158 2797 50  0000 L CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L !Goody:LP_A ST1
U 1 1 5F6A3781
P 2100 1800
F 0 "ST1" H 2108 1779 50  0000 L CNN
F 1 "LP_A" H 2108 1688 50  0000 L CNN
F 2 "KHF_LIB:LP" H 2108 1597 50  0000 L CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2050 1800
Wire Wire Line
	2500 3100 2100 3100
Wire Wire Line
	9950 1250 8050 1250
Wire Wire Line
	8050 1250 8050 1950
Connection ~ 8050 1950
$Comp
L !Goody:LP_E LS1_E1
U 1 1 5F6AB2B2
P 10050 4250
F 0 "LS1_E1" H 10058 4129 50  0000 L CNN
F 1 "LP_E" H 10058 4038 50  0000 L CNN
F 2 "KHF_LIB:LP" H 10058 3947 50  0000 L CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L !Goody:LP_A LS1_A1
U 1 1 5F6AB6A7
P 10000 5200
F 0 "LS1_A1" H 10008 5179 50  0000 L CNN
F 1 "LP_A" H 10008 5088 50  0000 L CNN
F 2 "KHF_LIB:LP" H 10008 4997 50  0000 L CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2050 1750
Wire Wire Line
	4150 1750 3300 1750
Wire Wire Line
	4150 2500 4150 3400
Wire Wire Line
	4150 3700 4150 5850
$Comp
L KHF-LIB:FUSE-Holder20x5 SI1
U 1 1 5F6FE9E8
P 3100 1650
F 0 "SI1" H 3100 1865 50  0000 C CNN
F 1 "FUSE-Holder20x5" H 3100 1774 50  0000 C CNN
F 2 "KHF_LIB:Fuseholder_Cylinder-5x20mm_KHF" H 3100 1683 50  0000 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10000 5850
Wire Wire Line
	6300 5850 10000 5850
$EndSCHEMATC
