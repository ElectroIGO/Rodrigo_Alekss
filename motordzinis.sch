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
L Driver_Motor:DRV8833RTY U?
U 1 1 60460D4D
P 2050 1950
F 0 "U?" H 2000 2600 50  0000 C CNN
F 1 "DRV8833RTY" H 1950 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N16_EP2.1x2.1mm_ThermalVias" H 2500 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 1900 2500 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2250 1250
Wire Wire Line
	2350 1150 2350 1250
$Comp
L Device:C C?
U 1 1 60463A7A
P 1050 1500
F 0 "C?" H 1250 1450 50  0000 R CNN
F 1 "10nF" H 1350 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 1350 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 604647D8
P 3050 2050
F 0 "J?" H 3130 2042 50  0000 L CNN
F 1 "DC_MOTOR_1" H 3130 1951 50  0000 L CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2750 2050
Wire Wire Line
	2650 2150 2800 2150
$Comp
L power:GND #PWR?
U 1 1 60466797
P 2750 1150
F 0 "#PWR?" H 2750 900 50  0001 C CNN
F 1 "GND" V 2755 1022 50  0000 R CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604678E3
P 2250 800
F 0 "#PWR?" H 2250 550 50  0001 C CNN
F 1 "GND" V 2255 672 50  0000 R CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60462C83
P 2250 950
F 0 "C?" H 2050 1000 50  0000 L CNN
F 1 "2.2uF" H 1950 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2288 800 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Connection ~ 2350 1150
Wire Wire Line
	1050 1650 1450 1650
Wire Wire Line
	1050 1150 1050 1350
Wire Wire Line
	1050 1150 2350 1150
$Comp
L Device:R_Small R?
U 1 1 6046D28A
P 1000 1850
F 0 "R?" V 804 1850 50  0000 C CNN
F 1 "200m" V 895 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1850 1400 1850
Wire Wire Line
	1400 1850 1400 1750
Wire Wire Line
	1400 1750 1450 1750
Wire Wire Line
	1400 1850 1100 1850
Connection ~ 1400 1850
$Comp
L power:GND #PWR?
U 1 1 6046F3C0
P 900 1850
F 0 "#PWR?" H 900 1600 50  0001 C CNN
F 1 "GND" V 905 1722 50  0000 R CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2650 2050
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2850 2150
$Comp
L power:GND #PWR?
U 1 1 6046FEA2
P 2050 2750
F 0 "#PWR?" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2055 2577 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2050 2700
Wire Wire Line
	1950 2650 1950 2700
Wire Wire Line
	1950 2700 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2050 2750
Wire Wire Line
	5250 1100 5250 1250
Wire Wire Line
	5350 1150 5350 1250
$Comp
L Device:C C?
U 1 1 6047665F
P 4050 1500
F 0 "C?" H 4250 1450 50  0000 R CNN
F 1 "10nF" H 4350 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4088 1350 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60476665
P 6050 2050
F 0 "J?" H 6130 2042 50  0000 L CNN
F 1 "DC_MOTOR_2" H 6130 1951 50  0000 L CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5750 2050
Wire Wire Line
	5650 2150 5800 2150
$Comp
L power:GND #PWR?
U 1 1 6047666D
P 5750 1150
F 0 "#PWR?" H 5750 900 50  0001 C CNN
F 1 "GND" V 5755 1022 50  0000 R CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60476673
P 5250 800
F 0 "#PWR?" H 5250 550 50  0001 C CNN
F 1 "GND" V 5255 672 50  0000 R CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60476679
P 5250 950
F 0 "C?" H 5050 1000 50  0000 L CNN
F 1 "2.2uF" H 4950 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 800 50  0001 C CNN
F 3 "~" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
Connection ~ 5350 1150
Wire Wire Line
	4050 1650 4450 1650
Wire Wire Line
	4050 1150 4050 1350
Wire Wire Line
	4050 1150 5350 1150
$Comp
L Device:R_Small R?
U 1 1 60476689
P 4000 1850
F 0 "R?" V 3804 1850 50  0000 C CNN
F 1 "200m" V 3895 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1750
Wire Wire Line
	4400 1750 4450 1750
Wire Wire Line
	4400 1850 4100 1850
Connection ~ 4400 1850
$Comp
L power:GND #PWR?
U 1 1 60476694
P 3900 1850
F 0 "#PWR?" H 3900 1600 50  0001 C CNN
F 1 "GND" V 3905 1722 50  0000 R CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5650 2050
Wire Wire Line
	5650 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5850 2150
$Comp
L power:GND #PWR?
U 1 1 604766A2
P 5050 2750
F 0 "#PWR?" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5055 2577 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	4950 2650 4950 2700
Wire Wire Line
	4950 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5050 2750
NoConn ~ 5650 1850
NoConn ~ 2650 1850
Wire Wire Line
	1450 2250 1300 2250
Wire Wire Line
	1300 2250 1300 2050
Wire Wire Line
	1300 2050 1450 2050
Wire Wire Line
	1450 2350 1350 2350
Wire Wire Line
	1350 2350 1350 2150
Wire Wire Line
	1350 2150 1450 2150
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2150
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4450 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2050
Wire Wire Line
	4300 2050 4450 2050
Text GLabel 1300 2050 0    50   Input ~ 0
MOTOR_1_INPUT1
Text GLabel 1350 2350 0    50   Input ~ 0
MOTOR_1_INPUT2
Text GLabel 4300 2050 0    50   Input ~ 0
MOTOR_2_INPUT1
Text GLabel 4350 2350 0    50   Input ~ 0
MOTOR_2_INPUT2
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 604B51DC
P 1300 4550
F 0 "U?" H 1650 3050 50  0000 C CNN
F 1 "ATmega328PB-AU" H 1750 2950 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1300 4550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 604F69F0
P 3550 3250
F 0 "J?" H 3220 3254 50  0000 R CNN
F 1 "AVR-ISP-6" H 3220 3345 50  0000 R CNN
F 2 "" V 3300 3300 50  0001 C CNN
F 3 " ~" H 2275 2700 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U?
U 1 1 6050108F
P 7900 1100
F 0 "U?" H 7900 1467 50  0000 C CNN
F 1 "LM2596S-ADJ" H 7900 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7950 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6052A6A8
P 6950 1100
F 0 "C?" H 6800 1150 50  0000 L CNN
F 1 "470uF" H 6650 1000 50  0000 L CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6052B7D5
P 7100 1100
F 0 "C?" H 7192 1146 50  0000 L CNN
F 1 "100nF" H 7150 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6052DB14
P 6450 1150
F 0 "D?" V 6500 1350 50  0000 R CNN
F 1 "LED" V 6400 1350 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6052F1EC
P 6450 1400
F 0 "R?" H 6509 1446 50  0000 L CNN
F 1 "1k" H 6509 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 6450 1000
Wire Wire Line
	7100 1000 6950 1000
$Comp
L power:GND #PWR?
U 1 1 6053A6DC
P 6450 1500
F 0 "#PWR?" H 6450 1250 50  0001 C CNN
F 1 "GND" H 6455 1327 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6053B8FE
P 7250 1300
F 0 "R?" H 7191 1254 50  0000 R CNN
F 1 "12k" H 7191 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1200 7250 1200
$Comp
L power:GND #PWR?
U 1 1 6055165B
P 7250 1400
F 0 "#PWR?" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7255 1227 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60556809
P 7100 1200
F 0 "#PWR?" H 7100 950 50  0001 C CNN
F 1 "GND" H 7105 1027 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6055B99C
P 6950 1200
F 0 "#PWR?" H 6950 950 50  0001 C CNN
F 1 "GND" H 6955 1027 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6056130D
P 7900 1400
F 0 "#PWR?" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7400 1000
Connection ~ 7100 1000
$Comp
L Device:L_Small L?
U 1 1 605760AF
P 8750 1200
F 0 "L?" V 8935 1200 50  0000 C CNN
F 1 "22uH" V 8844 1200 50  0000 C CNN
F 2 "" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1200 8500 1200
Wire Wire Line
	8500 1350 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	8500 1200 8400 1200
$Comp
L power:GND #PWR?
U 1 1 60583720
P 8500 1650
F 0 "#PWR?" H 8500 1400 50  0001 C CNN
F 1 "GND" H 8505 1477 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60589534
P 8600 700
F 0 "R?" V 8404 700 50  0000 C CNN
F 1 "3.09k" V 8495 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8600 700 50  0001 C CNN
F 3 "~" H 8600 700 50  0001 C CNN
	1    8600 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6058A444
P 8200 700
F 0 "R?" V 8004 700 50  0000 C CNN
F 1 "1k" V 8095 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8200 700 50  0001 C CNN
F 3 "~" H 8200 700 50  0001 C CNN
	1    8200 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1000 8400 700 
Wire Wire Line
	8400 700  8300 700 
Connection ~ 8400 700 
Wire Wire Line
	8500 700  8400 700 
$Comp
L power:GND #PWR?
U 1 1 6059C836
P 8000 700
F 0 "#PWR?" H 8000 450 50  0001 C CNN
F 1 "GND" H 8005 527 50  0000 C CNN
F 2 "" H 8000 700 50  0001 C CNN
F 3 "" H 8000 700 50  0001 C CNN
	1    8000 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1200 8850 850 
Wire Wire Line
	8850 700  8700 700 
$Comp
L Device:CP_Small C?
U 1 1 605A9D67
P 9100 850
F 0 "C?" V 9325 850 50  0000 C CNN
F 1 "680uF" V 9234 850 50  0000 C CNN
F 2 "" H 9100 850 50  0001 C CNN
F 3 "~" H 9100 850 50  0001 C CNN
	1    9100 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605AB0F6
P 9100 1200
F 0 "C?" V 8871 1200 50  0000 C CNN
F 1 "100nF" V 8962 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1200 8950 1200
Connection ~ 8850 1200
Wire Wire Line
	9000 850  8850 850 
Connection ~ 8850 850 
Wire Wire Line
	8850 850  8850 700 
$Comp
L power:GND #PWR?
U 1 1 605B8F73
P 9200 1200
F 0 "#PWR?" H 9200 950 50  0001 C CNN
F 1 "GND" H 9205 1027 50  0000 C CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605BF25C
P 9200 850
F 0 "#PWR?" H 9200 600 50  0001 C CNN
F 1 "GND" H 9205 677 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1200 8950 1350
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 9000 1200
Text GLabel 8950 1350 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 6046B50F
P 3450 3650
F 0 "#PWR?" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3455 3477 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Text GLabel 3950 3050 2    50   Input ~ 0
ISP_MISO
Text GLabel 1900 3650 2    50   Input ~ 0
ISP_MISO
Text GLabel 3950 3150 2    50   Input ~ 0
ISP_MOSI
Text GLabel 1900 3750 2    50   Input ~ 0
ISP_MOSI
Text GLabel 3950 3250 2    50   Input ~ 0
ISP_SCK
Text GLabel 1900 3850 2    50   Input ~ 0
ISP_SCK
Text GLabel 2050 4850 2    50   Input ~ 0
ISP_RESET
Text GLabel 3950 3350 2    50   Input ~ 0
ISP_RESET
$Comp
L Device:Crystal Y?
U 1 1 604892D1
P 2350 4100
F 0 "Y?" V 2304 4231 50  0000 L CNN
F 1 "16MHz" V 2395 4231 50  0000 L CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4050 2200 4050
Wire Wire Line
	2200 4050 2200 4250
Wire Wire Line
	2200 4250 2350 4250
Wire Wire Line
	1900 3950 2350 3950
$Comp
L Device:C_Small C?
U 1 1 6048E9AD
P 2600 3950
F 0 "C?" V 2371 3950 50  0000 C CNN
F 1 "22pF" V 2462 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6048FA88
P 2600 4250
F 0 "C?" V 2700 4250 50  0000 C CNN
F 1 "22pF" V 2800 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3950 2500 3950
Connection ~ 2350 3950
Wire Wire Line
	2500 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2700 3950 2700 4050
$Comp
L power:GND #PWR?
U 1 1 6049BEA9
P 2900 4050
F 0 "#PWR?" H 2900 3800 50  0001 C CNN
F 1 "GND" V 2905 3922 50  0000 R CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4050 2900 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2700 4250
Wire Wire Line
	2050 4850 1900 4850
Text GLabel 1350 2900 1    50   Input ~ 0
5V
Wire Wire Line
	1300 3050 1300 3000
Wire Wire Line
	1300 2950 1350 2950
Wire Wire Line
	1400 2950 1400 3050
Wire Wire Line
	1350 2900 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1400 2950
Text GLabel 3450 2750 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 604C3501
P 1300 6050
F 0 "#PWR?" H 1300 5800 50  0001 C CNN
F 1 "GND" H 1305 5877 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Text GLabel 6450 1000 0    50   Input ~ 0
7.4V_BATTERY
Text GLabel 1900 5250 2    50   Input ~ 0
MOTOR_1_INPUT1
Text GLabel 1900 5350 2    50   Input ~ 0
MOTOR_1_INPUT2
Text GLabel 1900 5450 2    50   Input ~ 0
MOTOR_2_INPUT1
Text GLabel 1900 5550 2    50   Input ~ 0
MOTOR_2_INPUT2
Text GLabel 1900 5650 2    50   Input ~ 0
MOTOR_ON_OFF
$Comp
L Driver_Motor:DRV8833RTY U?
U 1 1 60476656
P 5050 1950
F 0 "U?" H 5000 2600 50  0000 C CNN
F 1 "DRV8833RTY" H 4950 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N16_EP2.1x2.1mm_ThermalVias" H 5500 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 4900 2500 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Text GLabel 1450 1550 1    50   Input ~ 0
MOTOR_ON_OFF
Text GLabel 4450 1550 1    50   Input ~ 0
MOTOR_ON_OFF
Text GLabel 3600 4200 0    50   Input ~ 0
STATE
Text GLabel 3600 4300 0    50   Input ~ 0
RX
Text GLabel 3600 4400 0    50   Input ~ 0
TX
Text GLabel 1900 5150 2    50   Input ~ 0
RX
Text GLabel 1900 5050 2    50   Input ~ 0
TX
Wire Wire Line
	8100 700  8000 700 
Text GLabel 3600 5700 0    50   Input ~ 0
Vo_3
Text GLabel 3600 5350 0    50   Input ~ 0
Vo_2
Text GLabel 3600 5000 0    50   Input ~ 0
Vo_1
$Comp
L power:GND #PWR?
U 1 1 60551735
P 3600 5100
F 0 "#PWR?" H 3600 4850 50  0001 C CNN
F 1 "GND" H 3605 4927 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6054F33F
P 3600 5450
F 0 "#PWR?" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    1    1    0   
$EndComp
Text GLabel 3600 5550 0    50   Input ~ 0
5V
Text GLabel 3600 5200 0    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60538FB3
P 3800 5100
F 0 "J?" H 3828 5126 50  0000 L CNN
F 1 "Sensor_1" H 3828 5035 50  0000 L CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60536BC2
P 3800 5450
F 0 "J?" H 3828 5476 50  0000 L CNN
F 1 "Sensor_2" H 3828 5385 50  0000 L CNN
F 2 "" H 3800 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 605362FC
P 3800 5800
F 0 "J?" H 3828 5826 50  0000 L CNN
F 1 "Sensor_3" H 3828 5735 50  0000 L CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
Text GLabel 3600 4700 0    50   Input ~ 0
EN
Text GLabel 3600 4600 0    50   Input ~ 0
5V
Text GLabel 3600 4500 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6051458A
P 3800 4400
F 0 "J?" H 3828 4376 50  0000 L CNN
F 1 "Bluetooth" H 3828 4285 50  0000 L CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113GR U?
U 1 1 60599504
P 5400 3700
F 0 "U?" H 5400 4017 50  0000 C CNN
F 1 "QRD1114" H 5400 3926 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 5400 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 5400 3800 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113GR U?
U 1 1 6059AE39
P 5400 4250
F 0 "U?" H 5400 4567 50  0000 C CNN
F 1 "QRD1114" H 5400 4476 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 5400 4050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 5400 4350 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113GR U?
U 1 1 6059DAF5
P 5400 4800
F 0 "U?" H 5400 5117 50  0000 C CNN
F 1 "QRD1114" H 5400 5026 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100CY" H 5400 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 5400 4900 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A300E
P 3600 5800
F 0 "#PWR?" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3605 5627 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A5E0C
P 5100 4900
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A88B4
P 6200 4900
F 0 "#PWR?" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6205 4727 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605AAC75
P 6200 4350
F 0 "#PWR?" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605AD123
P 6200 3800
F 0 "#PWR?" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605AF673
P 5100 3800
F 0 "#PWR?" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5105 3627 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605B1929
P 5100 4350
F 0 "#PWR?" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
Text GLabel 4600 3600 0    50   Input ~ 0
5V
Text GLabel 4600 4150 0    50   Input ~ 0
5V
Text GLabel 4600 4700 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R?
U 1 1 605D433C
P 4850 4700
F 0 "R?" V 4654 4700 50  0000 C CNN
F 1 "100" V 4745 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4850 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605D50DD
P 4850 4150
F 0 "R?" V 4654 4150 50  0000 C CNN
F 1 "100" V 4745 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605D7877
P 4850 3600
F 0 "R?" V 4654 3600 50  0000 C CNN
F 1 "100" V 4745 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4700 5100 4700
Wire Wire Line
	5100 4150 4950 4150
Wire Wire Line
	4950 3600 5100 3600
$Comp
L Device:R_Small R?
U 1 1 605EEC43
P 5950 4900
F 0 "R?" V 5754 4900 50  0000 C CNN
F 1 "10k" V 5845 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4900 5700 4900
$Comp
L Device:R_Small R?
U 1 1 605F1828
P 5950 4350
F 0 "R?" V 5754 4350 50  0000 C CNN
F 1 "10k" V 5845 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4350 5700 4350
$Comp
L Device:R_Small R?
U 1 1 605F4412
P 5950 3800
F 0 "R?" V 5754 3800 50  0000 C CNN
F 1 "10k" V 5845 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3800 5700 3800
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	6200 4350 6050 4350
Wire Wire Line
	6200 4900 6050 4900
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4600 4700 4750 4700
Text GLabel 5700 3600 2    50   Input ~ 0
5V
Text GLabel 5700 4150 2    50   Input ~ 0
5V
Text GLabel 5700 4700 2    50   Input ~ 0
5V
Text GLabel 5750 3800 3    50   Input ~ 0
Line_1
Text GLabel 5750 4350 3    50   Input ~ 0
Line_2
Text GLabel 1900 4250 2    50   Input ~ 0
Line_1
Text GLabel 1900 4350 2    50   Input ~ 0
Line_2
Text GLabel 5750 4900 3    50   Input ~ 0
Line_3
Text GLabel 1900 4450 2    50   Input ~ 0
Line_3
$Comp
L Device:R_Small R?
U 1 1 60675FE8
P 2050 6000
F 0 "R?" V 1854 6000 50  0000 C CNN
F 1 "560" V 1945 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5750 1900 6000
Wire Wire Line
	1900 6000 1950 6000
$Comp
L Device:LED D?
U 1 1 6067B82A
P 2300 6000
F 0 "D?" H 2293 5745 50  0000 C CNN
F 1 "RED" H 2293 5836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067C642
P 2450 6000
F 0 "#PWR?" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606B3683
P 2400 2950
F 0 "R?" V 2204 2950 50  0000 C CNN
F 1 "560" V 2295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 606B3689
P 2650 2950
F 0 "D?" H 2643 2695 50  0000 C CNN
F 1 "RED" H 2643 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606B368F
P 2800 2950
F 0 "#PWR?" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606B85D0
P 2400 3300
F 0 "R?" V 2204 3300 50  0000 C CNN
F 1 "560" V 2295 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 606B85D6
P 2650 3300
F 0 "D?" H 2643 3045 50  0000 C CNN
F 1 "RED" H 2643 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606B85DC
P 2800 3300
F 0 "#PWR?" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606C4EDC
P 2450 3650
F 0 "R?" V 2254 3650 50  0000 C CNN
F 1 "560" V 2345 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 606C4EE2
P 2700 3650
F 0 "D?" H 2693 3395 50  0000 C CNN
F 1 "RED" H 2693 3486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606C4EE8
P 2850 3650
F 0 "#PWR?" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2855 3477 50  0000 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3650 2350 3550
Wire Wire Line
	2350 3550 1900 3550
Wire Wire Line
	1900 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3300
Wire Wire Line
	1900 3350 2100 3350
Wire Wire Line
	2100 3350 2100 2950
Wire Wire Line
	2100 2950 2300 2950
Text GLabel 1900 4550 2    50   Input ~ 0
Vo_1
Text GLabel 1900 4650 2    50   Input ~ 0
Vo_2
Text GLabel 3600 5900 0    50   Input ~ 0
5V
Text GLabel 1900 4750 2    50   Input ~ 0
Vo_3
$Comp
L Device:C_Small C?
U 1 1 606EC848
P 550 3500
F 0 "C?" H 642 3546 50  0000 L CNN
F 1 "100nF" H 642 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 550 3500 50  0001 C CNN
F 3 "~" H 550 3500 50  0001 C CNN
	1    550  3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606F271C
P 550 3600
F 0 "#PWR?" H 550 3350 50  0001 C CNN
F 1 "GND" H 555 3427 50  0000 C CNN
F 2 "" H 550 3600 50  0001 C CNN
F 3 "" H 550 3600 50  0001 C CNN
	1    550  3600
	1    0    0    -1  
$EndComp
NoConn ~ 700  5050
NoConn ~ 700  5150
NoConn ~ 700  5250
NoConn ~ 700  5350
Text GLabel 4050 1150 0    50   Input ~ 0
7.4V_BATTERY
$Comp
L Device:C_Small C?
U 1 1 60718489
P 950 2800
F 0 "C?" H 1042 2846 50  0000 L CNN
F 1 "100nF" H 1042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071C627
P 850 2800
F 0 "#PWR?" H 850 2550 50  0001 C CNN
F 1 "GND" H 855 2627 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3000 1050 3000
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 1300 2950
Wire Wire Line
	1050 2800 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 550  3000
Wire Wire Line
	550  3350 550  3400
Wire Wire Line
	700  3350 550  3350
Wire Wire Line
	550  3000 550  3350
Connection ~ 550  3350
Wire Wire Line
	5350 1150 5450 1150
Wire Wire Line
	2350 1150 2450 1150
$Comp
L Device:C C?
U 1 1 605A7EFE
P 5600 1150
F 0 "C?" V 5348 1150 50  0000 C CNN
F 1 "10uF" V 5439 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 1000 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 605A958B
P 2600 1150
F 0 "C?" V 2348 1150 50  0000 C CNN
F 1 "10uF" V 2439 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 1000 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
Text GLabel 1050 1150 0    50   Input ~ 0
7.4V_BATTERY
$Comp
L Diode:B340 D?
U 1 1 605B3E2B
P 8500 1500
F 0 "D?" V 8454 1580 50  0000 L CNN
F 1 "B340" V 8545 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 8500 1325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
