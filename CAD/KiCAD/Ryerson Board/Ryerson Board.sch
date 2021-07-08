EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 1800 2150 1750
$Comp
L Amplifier_Operational:LMC6062 U10
U 3 1 606F681E
P 3650 3100
F 0 "U10" V 3350 3050 50  0000 L CNN
F 1 "LMC6062" V 3450 2950 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 3650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 3650 3100 50  0001 C CNN
	3    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6071D432
P 3750 3100
F 0 "C5" H 3865 3146 50  0000 L CNN
F 1 "0.1uF" H 3865 3055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3788 2950 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3400
Wire Wire Line
	3750 3400 3550 3400
$Comp
L power:+10V #PWR03
U 1 1 6071FC01
P 3550 2800
F 0 "#PWR03" H 3550 2650 50  0001 C CNN
F 1 "+10V" H 3565 2973 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #U08
U 1 1 60720C6E
P 3550 3400
F 0 "#U08" H 3550 3100 50  0001 C CNN
F 1 "AGND" H 3450 3250 50  0000 L CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Connection ~ 3550 3400
Wire Wire Line
	3750 2950 3750 2800
Wire Wire Line
	3750 2800 3550 2800
Connection ~ 3550 2800
$Comp
L Amplifier_Operational:LMC6062 U14
U 3 1 60727392
P 4550 3100
F 0 "U14" V 4250 3050 50  0000 L CNN
F 1 "LMC6062" V 4350 2950 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 4550 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 4550 3100 50  0001 C CNN
	3    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60727398
P 4650 3100
F 0 "C6" H 4765 3146 50  0000 L CNN
F 1 "0.1uF" H 4765 3055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4688 2950 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 3400
Wire Wire Line
	4650 3400 4450 3400
$Comp
L power:+10V #PWR04
U 1 1 607273A0
P 4450 2800
F 0 "#PWR04" H 4450 2650 50  0001 C CNN
F 1 "+10V" H 4465 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #U012
U 1 1 607273A6
P 4450 3400
F 0 "#U012" H 4450 3100 50  0001 C CNN
F 1 "AGND" H 4350 3250 50  0000 L CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Connection ~ 4450 3400
Wire Wire Line
	4650 2950 4650 2800
Wire Wire Line
	4650 2800 4450 2800
Connection ~ 4450 2800
$Comp
L Amplifier_Operational:LMC6062 U3
U 3 1 6073066A
P 1850 3100
F 0 "U3" V 1550 3050 50  0000 L CNN
F 1 "LMC6062" V 1650 2950 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 1850 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 1850 3100 50  0001 C CNN
	3    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60730670
P 1950 3100
F 0 "C2" H 2065 3146 50  0000 L CNN
F 1 "0.1uF" H 2065 3055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1988 2950 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1950 3400
Wire Wire Line
	1950 3400 1750 3400
$Comp
L power:+10V #PWR01
U 1 1 60730678
P 1750 2800
F 0 "#PWR01" H 1750 2650 50  0001 C CNN
F 1 "+10V" H 1765 2973 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #U02
U 1 1 6073067E
P 1750 3400
F 0 "#U02" H 1750 3100 50  0001 C CNN
F 1 "AGND" H 1650 3250 50  0000 L CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Connection ~ 1750 3400
Wire Wire Line
	1950 2950 1950 2800
Wire Wire Line
	1950 2800 1750 2800
Connection ~ 1750 2800
$Comp
L Amplifier_Operational:LMC6062 U6
U 3 1 60735D48
P 2750 3100
F 0 "U6" V 2450 3050 50  0000 L CNN
F 1 "LMC6062" V 2550 2950 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 2750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 2750 3100 50  0001 C CNN
	3    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60735D4E
P 2850 3100
F 0 "C3" H 2965 3146 50  0000 L CNN
F 1 "0.1uF" H 2965 3055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2888 2950 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2850 3400
Wire Wire Line
	2850 3400 2650 3400
$Comp
L power:+10V #PWR02
U 1 1 60735D56
P 2650 2800
F 0 "#PWR02" H 2650 2650 50  0001 C CNN
F 1 "+10V" H 2665 2973 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #U05
U 1 1 60735D5C
P 2650 3400
F 0 "#U05" H 2650 3100 50  0001 C CNN
F 1 "AGND" H 2550 3250 50  0000 L CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Connection ~ 2650 3400
Wire Wire Line
	2850 2950 2850 2800
Wire Wire Line
	2850 2800 2650 2800
Connection ~ 2650 2800
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:20PIN_HEADER U23
U 1 1 607AE189
P 9250 1800
F 0 "U23" V 8125 1758 50  0001 C CNN
F 1 "1-20" V 9250 1500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    9250 1800
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:20PIN_HEADER U26
U 1 1 607AFA3F
P 10650 1900
F 0 "U26" V 10741 1722 50  0001 R CNN
F 1 "21-40" V 10650 1700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 10050 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 9300 900  2    50   Input ~ 0
CH0
Wire Wire Line
	9300 1000 9600 1000
Wire Wire Line
	9600 1000 9600 1200
$Comp
L power:AGND #U024
U 1 1 607BAD66
P 9600 3250
F 0 "#U024" H 9600 2950 50  0001 C CNN
F 1 "AGND" H 9678 3213 50  0000 L CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 9600 3250
Wire Wire Line
	9300 2700 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9600 2800
Wire Wire Line
	9300 2600 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 9600 2700
Wire Wire Line
	9300 2400 9600 2400
Connection ~ 9600 2400
Wire Wire Line
	9600 2400 9600 2600
Wire Wire Line
	9300 1200 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9600 1400
Wire Wire Line
	9300 1400 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9600 1600
Wire Wire Line
	9300 1600 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9600 1800
Wire Wire Line
	9300 1800 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 9600 2000
Wire Wire Line
	9300 2000 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9600 2200
Wire Wire Line
	9300 2200 9600 2200
Connection ~ 9600 2200
Wire Wire Line
	9600 2200 9600 2400
Text GLabel 9300 1100 2    50   Input ~ 0
CH1
Text GLabel 9300 1300 2    50   Input ~ 0
CH2
Text GLabel 9300 1500 2    50   Input ~ 0
CH3
Text GLabel 9300 1700 2    50   Input ~ 0
CH4
Text GLabel 9300 1900 2    50   Input ~ 0
CH5
Text GLabel 9300 2100 2    50   Input ~ 0
CH6
Text GLabel 9300 2300 2    50   Input ~ 0
CH7
Text GLabel 10600 1000 0    50   Input ~ 0
5V_IN
$Comp
L power:DGND #U025
U 1 1 607C9726
P 10300 3250
F 0 "#U025" H 10300 3000 50  0001 C CNN
F 1 "DGND" H 10378 3213 50  0000 L CNN
F 2 "" H 10300 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 900  10300 900 
Wire Wire Line
	10300 900  10300 1500
NoConn ~ 10600 2800
NoConn ~ 10600 2600
NoConn ~ 10600 2400
NoConn ~ 10600 2200
NoConn ~ 10600 2000
NoConn ~ 10600 1800
NoConn ~ 10600 1600
NoConn ~ 10600 1400
NoConn ~ 10600 1300
NoConn ~ 10600 1200
NoConn ~ 10600 1100
Wire Wire Line
	10600 2700 10300 2700
Connection ~ 10300 2700
Wire Wire Line
	10300 2700 10300 3250
Wire Wire Line
	10600 2500 10300 2500
Connection ~ 10300 2500
Wire Wire Line
	10300 2500 10300 2700
Wire Wire Line
	10600 2300 10300 2300
Connection ~ 10300 2300
Wire Wire Line
	10300 2300 10300 2500
Wire Wire Line
	10600 2100 10300 2100
Connection ~ 10300 2100
Wire Wire Line
	10300 2100 10300 2300
Wire Wire Line
	10600 1900 10300 1900
Connection ~ 10300 1900
Wire Wire Line
	10300 1900 10300 2100
Wire Wire Line
	10600 1700 10300 1700
Connection ~ 10300 1700
Wire Wire Line
	10300 1700 10300 1900
Wire Wire Line
	10600 1500 10300 1500
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10300 1700
$Comp
L power:DGND #U04
U 1 1 606DC7FC
P 2150 1800
F 0 "#U04" H 2150 1550 50  0001 C CNN
F 1 "DGND" H 2228 1763 50  0000 L CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60860C48
P 8350 1250
F 0 "C10" H 8468 1296 50  0000 L CNN
F 1 "47uF/10V" H 8468 1205 50  0000 L CNN
F 2 "digikey-footprints:1210" H 8388 1100 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 6086025A
P 7150 1250
F 0 "C9" H 7300 1250 50  0000 L CNN
F 1 "47uF/16V" H 7200 1150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 7188 1100 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 606EFDE5
P 8350 1000
F 0 "#PWR06" H 8350 850 50  0001 C CNN
F 1 "+5V" H 8365 1173 50  0000 C CNN
F 2 "" H 8350 1000 50  0001 C CNN
F 3 "" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR05
U 1 1 606EF456
P 7150 1000
F 0 "#PWR05" H 7150 850 50  0001 C CNN
F 1 "+10V" H 7165 1173 50  0000 C CNN
F 2 "" H 7150 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
Connection ~ 8350 1000
Wire Wire Line
	8350 1400 8350 1550
$Comp
L power:AGND #U022
U 1 1 606EE0DF
P 8350 1550
F 0 "#U022" H 8350 1250 50  0001 C CNN
F 1 "AGND" H 8428 1513 50  0000 L CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1000 8350 1100
Wire Wire Line
	8000 1000 8350 1000
Wire Wire Line
	7150 1400 7150 1550
$Comp
L power:AGND #U019
U 1 1 606EC6DD
P 7150 1550
F 0 "#U019" H 7150 1250 50  0001 C CNN
F 1 "AGND" H 7228 1513 50  0000 L CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1000 7400 1000
Connection ~ 7150 1000
Wire Wire Line
	6800 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
$Comp
L power:AGND #U018
U 1 1 606E94FA
P 6500 1550
F 0 "#U018" H 6500 1250 50  0001 C CNN
F 1 "AGND" H 6578 1513 50  0000 L CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1550
$Comp
L power:AGND #U021
U 1 1 606E894C
P 7700 1550
F 0 "#U021" H 7700 1250 50  0001 C CNN
F 1 "AGND" H 7778 1513 50  0000 L CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7700 1550
Connection ~ 5850 1000
Wire Wire Line
	5850 1000 6200 1000
$Comp
L Regulator_Linear:MCP1804x-5002xDB U20
U 1 1 606E73E8
P 7700 1000
F 0 "U20" H 7700 1242 50  0000 C CNN
F 1 "MCP1804x-5002xDB" H 7700 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7700 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1804x-A002xDB U17
U 1 1 606E600D
P 6500 1000
F 0 "U17" H 6500 1242 50  0000 C CNN
F 1 "MCP1804x-A002xDB" H 6500 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #U016
U 1 1 606E45A1
P 5850 1550
F 0 "#U016" H 5850 1250 50  0001 C CNN
F 1 "AGND" H 5928 1513 50  0000 L CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1550
$Comp
L Device:C C8
U 1 1 606E3BD1
P 5850 1250
F 0 "C8" H 5965 1296 50  0000 L CNN
F 1 "1uF" H 5965 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5888 1100 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Connection ~ 5050 1000
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5050 1000 5850 1000
$Comp
L power:AGND #U015
U 1 1 606E2EC0
P 5050 1550
F 0 "#U015" H 5050 1250 50  0001 C CNN
F 1 "AGND" H 5128 1513 50  0000 L CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1550
$Comp
L Device:C C7
U 1 1 606E240F
P 5050 1250
F 0 "C7" H 5165 1296 50  0000 L CNN
F 1 "2.2uF" H 5165 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5088 1100 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5050 1100
Wire Wire Line
	4450 1000 5050 1000
$Comp
L power:AGND #U013
U 1 1 606E1BFE
P 4550 1300
F 0 "#U013" H 4550 1000 50  0001 C CNN
F 1 "AGND" H 4628 1263 50  0000 L CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1100 4550 1300
Wire Wire Line
	4450 1100 4550 1100
NoConn ~ 4450 1200
Wire Wire Line
	3650 1150 3650 1300
Wire Wire Line
	3750 1150 3650 1150
Connection ~ 3100 1050
Wire Wire Line
	3750 1050 3100 1050
$Comp
L dk_DC-DC-Converters:MDS01L-12 U11
U 1 1 606DFC54
P 4100 1100
F 0 "U11" H 4100 1425 50  0000 C CNN
F 1 "MDS01L-12" H 4100 1334 50  0000 C CNN
F 2 "Custom_Piezo:SIP-7" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 1450
$Comp
L power:DGND #U07
U 1 1 606DECEF
P 3100 1600
F 0 "#U07" H 3100 1350 50  0001 C CNN
F 1 "DGND" H 3178 1563 50  0000 L CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606DE3FF
P 3100 1300
F 0 "C4" H 2850 1300 50  0000 L CNN
F 1 "4.7uF/50V" H 2650 1200 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3138 1150 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1150
Wire Wire Line
	2800 1050 3100 1050
$Comp
L Device:L L1
U 1 1 606DDC5E
P 2650 1050
F 0 "L1" V 2469 1050 50  0000 C CNN
F 1 "6.8uH" V 2560 1050 50  0000 C CNN
F 2 "digikey-footprints:1210" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	0    1    1    0   
$EndComp
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2500 1050
$Comp
L Device:LED D1
U 1 1 606DBADB
P 2150 1600
F 0 "D1" V 2189 1482 50  0000 R CNN
F 1 "GREEN" V 2098 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 606DAEFF
P 2150 1300
F 0 "R1" H 2220 1346 50  0000 L CNN
F 1 "1k5" H 2220 1255 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1150
$Comp
L power:DGND #U01
U 1 1 606DA35A
P 1550 1600
F 0 "#U01" H 1550 1350 50  0001 C CNN
F 1 "DGND" H 1628 1563 50  0000 L CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 1600
Connection ~ 1550 1050
Wire Wire Line
	1550 1150 1550 1050
Wire Wire Line
	1050 1050 1550 1050
$Comp
L Device:C C1
U 1 1 606D87AC
P 1550 1300
F 0 "C1" H 1665 1346 50  0000 L CNN
F 1 "4.7uF/50V" H 1665 1255 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1588 1150 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Text GLabel 1050 1050 0    50   Input ~ 0
5V_IN
$Sheet
S 2300 4800 1550 1200
U 606E5669
F0 "Sheet606E5668" 50
F1 "file606E5668.sch" 50
$EndSheet
NoConn ~ 9300 2500
$Comp
L power:DGND #U0101
U 1 1 608C09FB
P 3650 1300
F 0 "#U0101" H 3650 1050 50  0001 C CNN
F 1 "DGND" H 3728 1263 50  0000 L CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC