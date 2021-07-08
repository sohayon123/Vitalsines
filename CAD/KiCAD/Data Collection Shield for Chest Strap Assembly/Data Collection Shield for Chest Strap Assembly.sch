EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Data Aggregation Board"
Date "2021-02-18"
Rev ""
Comp "Vitalsines"
Comment1 "Sasha Ohayon"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Distribution-Board-For-Data-Collection-rescue:MDS01L-12-dk_DC-DC-Converters U3
U 1 1 602F2104
P 3900 1050
F 0 "U3" H 3900 1325 50  0000 C CNN
F 1 "MDS01L-12" H 3900 1234 50  0000 C CNN
F 2 "Custom_Piezo:SIP-7" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2650 1000
Wire Wire Line
	900  1000 1100 1000
$Comp
L Device:C C1
U 1 1 602F5F78
P 1100 1250
F 0 "C1" H 1215 1296 50  0000 L CNN
F 1 "4.7uF/25V" H 1215 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1138 1100 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 602F7470
P 2250 1000
F 0 "L1" H 2250 1215 50  0000 C CNN
F 1 "6.8uH" H 2250 1124 50  0000 C CNN
F 2 "digikey-footprints:1210" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1100 1000
Wire Wire Line
	1850 1000 2000 1000
Wire Wire Line
	2650 1100 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	1850 1000 1850 1100
$Comp
L Device:R R4
U 1 1 602FAE92
P 1850 1250
F 0 "R4" H 1920 1296 50  0000 L CNN
F 1 "1k5" H 1920 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" V 1780 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 602FB691
P 1850 1550
F 0 "D1" V 1889 1432 50  0000 R CNN
F 1 "GRN" V 1798 1432 50  0000 R CNN
F 2 "digikey-footprints:0805" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1000 1850 1000
Connection ~ 1100 1000
Connection ~ 1850 1000
$Comp
L Device:C C8
U 1 1 602FCF92
P 2650 1250
F 0 "C8" H 2765 1296 50  0000 L CNN
F 1 "4.7uF/25V" H 2765 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2688 1100 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 3550 1000
Wire Wire Line
	3550 1100 3350 1100
Wire Wire Line
	3350 1100 3350 1550
Wire Wire Line
	5000 1000 5000 1100
$Comp
L Device:C C9
U 1 1 602FE22A
P 5000 1250
F 0 "C9" H 5115 1296 50  0000 L CNN
F 1 "2.2uF" H 5115 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1804x-5002xDB U6
U 1 1 602FF13B
P 8050 1000
F 0 "U6" H 8050 1242 50  0000 C CNN
F 1 "MCP1804x-5002xDB" H 8050 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1804x-A002xDB U5
U 1 1 60301323
P 6450 1000
F 0 "U5" H 6450 1242 50  0000 C CNN
F 1 "MCP1804x-A002xDB" H 6450 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6450 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1804x-3302xDB U9
U 1 1 60304204
P 9800 1000
F 0 "U9" H 9800 1242 50  0000 C CNN
F 1 "MCP1804x-3302xDB" H 9800 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9800 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1100
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 6150 1000
$Comp
L Device:C C13
U 1 1 6030568A
P 5800 1250
F 0 "C13" H 5915 1296 50  0000 L CNN
F 1 "1uF" H 5915 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5838 1100 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1300 6450 1550
Wire Wire Line
	8350 1000 8700 1000
Wire Wire Line
	10850 1000 10850 1700
Wire Wire Line
	9800 1300 9800 1550
Wire Wire Line
	8050 1300 8050 1550
Wire Wire Line
	7450 1000 7450 1700
Connection ~ 7450 1000
Wire Wire Line
	7450 1000 7750 1000
Connection ~ 9300 1000
Wire Wire Line
	9300 1000 9500 1000
Text GLabel 9300 1750 3    50   Input ~ 0
5V
Text GLabel 7450 1700 3    50   Input ~ 0
10V
Text GLabel 10850 1700 3    50   Input ~ 0
3.3V
Wire Wire Line
	9300 1000 9300 1750
Wire Wire Line
	8700 1000 8700 1100
Connection ~ 8700 1000
Wire Wire Line
	8700 1000 9300 1000
$Comp
L Device:CP C17
U 1 1 602FD94C
P 6900 1250
F 0 "C17" H 7018 1296 50  0000 L CNN
F 1 "47uF/16V" H 7018 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 6938 1100 50  0001 C CNN
F 3 "~" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 602FE5DD
P 8700 1250
F 0 "C18" H 8818 1296 50  0000 L CNN
F 1 "47uF/10V" H 8818 1205 50  0000 L CNN
F 2 "digikey-footprints:1210" H 8738 1100 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 602FFD1E
P 10250 1300
F 0 "C19" H 10368 1346 50  0000 L CNN
F 1 "10uF/10V" H 10368 1255 50  0000 L CNN
F 2 "digikey-footprints:1206" H 10288 1150 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1000 6900 1000
Wire Wire Line
	6900 1100 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 7450 1000
Wire Wire Line
	10100 1000 10250 1000
Wire Wire Line
	10250 1150 10250 1000
Connection ~ 10250 1000
Wire Wire Line
	10250 1000 10850 1000
Wire Wire Line
	1850 1800 1850 1700
Wire Wire Line
	4250 950  4650 950 
Wire Wire Line
	4650 950  4650 1000
Wire Wire Line
	4650 1000 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	4400 1050 4250 1050
Wire Wire Line
	4400 1050 4400 1550
NoConn ~ 4250 1150
Text GLabel 1100 1400 3    50   Input ~ 0
DGND
Text GLabel 1850 1800 3    50   Input ~ 0
DGND
Text GLabel 2650 1400 3    50   Input ~ 0
DGND
Text GLabel 3350 1550 3    50   Input ~ 0
DGND
Text GLabel 4400 1550 3    50   Input ~ 0
AGND
Text GLabel 5000 1400 3    50   Input ~ 0
AGND
Text GLabel 5800 1400 3    50   Input ~ 0
AGND
Text GLabel 6450 1550 3    50   Input ~ 0
AGND
Text GLabel 6900 1400 3    50   Input ~ 0
AGND
Text GLabel 8050 1550 3    50   Input ~ 0
AGND
Text GLabel 8700 1400 3    50   Input ~ 0
AGND
Text GLabel 9800 1550 3    50   Input ~ 0
AGND
Text GLabel 10250 1450 3    50   Input ~ 0
AGND
Text GLabel 900  1000 0    50   Input ~ 0
5V_IN
$Comp
L Distribution-Board-For-Data-Collection-rescue:20PIN_HEADER-dk_Rectangular-Connectors-Headers-Male-Pins U10
U 1 1 60374D25
P 10150 3250
F 0 "U10" V 10241 3072 50  0000 R CNN
F 1 "PINS 1 - 20 DAQ" V 9100 3500 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    10150 3250
	0    -1   1    0   
$EndComp
Text GLabel 10100 2350 0    50   Input ~ 0
CH0
Text GLabel 10100 2450 0    50   Input ~ 0
AGND
Text GLabel 10100 2650 0    50   Input ~ 0
AGND
Text GLabel 10100 2850 0    50   Input ~ 0
AGND
Text GLabel 10100 3050 0    50   Input ~ 0
AGND
Text GLabel 10100 3250 0    50   Input ~ 0
AGND
Text GLabel 10100 3450 0    50   Input ~ 0
AGND
Text GLabel 10100 3650 0    50   Input ~ 0
AGND
NoConn ~ 10100 3950
Text GLabel 10100 4250 0    50   Input ~ 0
AGND
Text GLabel 10100 4150 0    50   Input ~ 0
AGND
Text GLabel 10100 4050 0    50   Input ~ 0
AGND
Text GLabel 10100 2550 0    50   Input ~ 0
CH1
Text GLabel 10100 2750 0    50   Input ~ 0
CH2
Text GLabel 10100 2950 0    50   Input ~ 0
CH3
Text GLabel 10100 3150 0    50   Input ~ 0
CH4
Text GLabel 10100 3350 0    50   Input ~ 0
CH5
Text GLabel 10100 3550 0    50   Input ~ 0
CH6
Text GLabel 10100 3850 0    50   Input ~ 0
AGND
$Comp
L Distribution-Board-For-Data-Collection-rescue:20PIN_HEADER-dk_Rectangular-Connectors-Headers-Male-Pins U8
U 1 1 60385395
P 9250 3350
F 0 "U8" V 9341 3172 50  0000 R CNN
F 1 "PINS 21 - 40 DAQ" V 10400 3650 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    9250 3350
	0    1    -1   0   
$EndComp
Text GLabel 9300 4150 2    50   Input ~ 0
DGND
Text GLabel 9300 3950 2    50   Input ~ 0
DGND
Text GLabel 9300 3750 2    50   Input ~ 0
DGND
Text GLabel 9300 3550 2    50   Input ~ 0
DGND
Text GLabel 9300 3350 2    50   Input ~ 0
DGND
Text GLabel 9300 3150 2    50   Input ~ 0
DGND
Text GLabel 9300 2950 2    50   Input ~ 0
DGND
Text GLabel 9300 2450 2    50   Input ~ 0
5V_IN
Text GLabel 9300 2350 2    50   Input ~ 0
DGND
NoConn ~ 9300 2550
NoConn ~ 9300 2650
NoConn ~ 9300 2750
NoConn ~ 9300 2850
NoConn ~ 9300 3050
NoConn ~ 9300 3250
NoConn ~ 9300 3450
Text GLabel 8000 5250 0    50   Input ~ 0
5V
Text GLabel 8500 5150 2    50   Input ~ 0
3.3V
Text GLabel 8000 5150 0    50   Input ~ 0
AGND
Text GLabel 8000 5750 0    50   Input ~ 0
SIG_IN0
Text GLabel 8500 5750 2    50   Input ~ 0
SIG_IN1
Text GLabel 8000 5850 0    50   Input ~ 0
SIG_IN2
Text GLabel 8000 5450 0    50   Input ~ 0
SIG_IN3
Text GLabel 8500 5350 2    50   Input ~ 0
SIG_IN4
$Comp
L Amplifier_Operational:LMC6062 U1
U 1 1 6036C319
P 2950 3200
F 0 "U1" H 2950 2833 50  0000 C CNN
F 1 "LMC6062" H 2950 2924 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 2950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U1
U 2 1 6036E6C9
P 2950 4700
F 0 "U1" H 2950 4333 50  0000 C CNN
F 1 "LMC6062" H 2950 4424 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 2950 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 2950 4700 50  0001 C CNN
	2    2950 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U2
U 3 1 603717F3
P 9900 5400
F 0 "U2" V 9600 5350 50  0000 L CNN
F 1 "LMC6062" V 9700 5250 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 9900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 9900 5400 50  0001 C CNN
	3    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U1
U 3 1 60378AD5
P 9600 5400
F 0 "U1" V 9250 5350 50  0000 L CNN
F 1 "LMC6062" V 9350 5250 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 9600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 9600 5400 50  0001 C CNN
	3    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5750 9800 5700
$Comp
L Device:C C20
U 1 1 60387A8B
P 10250 5400
F 0 "C20" V 10300 5500 50  0000 L CNN
F 1 "0.1uF" V 10300 5100 50  0000 L CNN
F 2 "digikey-footprints:0805" H 10288 5250 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 5050
Wire Wire Line
	10250 5550 10250 5750
Text GLabel 9500 5850 3    50   Input ~ 0
AGND
Text GLabel 9500 4950 1    50   Input ~ 0
10V
Wire Wire Line
	950  3300 1250 3300
Text GLabel 950  3300 0    50   Input ~ 0
SIG_IN0
$Comp
L Device:R R1
U 1 1 603ABBE4
P 1400 3300
F 0 "R1" V 1193 3300 50  0000 C CNN
F 1 "5k23" V 1284 3300 50  0000 C CNN
F 2 "digikey-footprints:0805" V 1330 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3300 1700 3300
Wire Wire Line
	3450 2650 3450 3200
Wire Wire Line
	3450 3200 3250 3200
Wire Wire Line
	3450 3200 3750 3200
Connection ~ 3450 3200
$Comp
L Device:C C5
U 1 1 603B392D
P 2500 3550
F 0 "C5" H 2615 3596 50  0000 L CNN
F 1 "1nF" H 2615 3505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2538 3400 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 3300
Text GLabel 2500 3700 3    50   Input ~ 0
5V
Wire Wire Line
	1700 2650 1700 3300
Wire Wire Line
	2600 2650 2600 3100
Wire Wire Line
	2600 3100 2650 3100
Wire Wire Line
	2600 2650 3450 2650
$Comp
L Device:C C2
U 1 1 603BCE72
P 2150 2650
F 0 "C2" V 1898 2650 50  0000 C CNN
F 1 "2nF" V 1989 2650 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2188 2500 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
Connection ~ 2600 2650
Wire Wire Line
	1700 2650 2000 2650
Wire Wire Line
	2300 2650 2600 2650
Wire Wire Line
	2650 3300 2500 3300
Connection ~ 2500 3300
$Comp
L Device:R R5
U 1 1 603CE01C
P 2000 3300
F 0 "R5" V 1793 3300 50  0000 C CNN
F 1 "7k32" V 1884 3300 50  0000 C CNN
F 2 "digikey-footprints:0805" V 1930 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3300 2500 3300
Wire Wire Line
	1850 3300 1700 3300
Connection ~ 1700 3300
Text GLabel 3750 3200 2    50   Input ~ 0
CH0
Wire Wire Line
	950  4800 1250 4800
$Comp
L Device:R R2
U 1 1 603E1BE2
P 1400 4800
F 0 "R2" V 1193 4800 50  0000 C CNN
F 1 "5k23" V 1284 4800 50  0000 C CNN
F 2 "digikey-footprints:0805" V 1330 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4800 1700 4800
Wire Wire Line
	3450 4150 3450 4700
Wire Wire Line
	3450 4700 3250 4700
Wire Wire Line
	3450 4700 3750 4700
Connection ~ 3450 4700
$Comp
L Device:C C6
U 1 1 603E1BED
P 2500 5050
F 0 "C6" H 2615 5096 50  0000 L CNN
F 1 "1nF" H 2615 5005 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2538 4900 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4900 2500 4800
Text GLabel 2500 5200 3    50   Input ~ 0
5V
Wire Wire Line
	1700 4150 1700 4800
Wire Wire Line
	2600 4150 2600 4600
Wire Wire Line
	2600 4600 2650 4600
Wire Wire Line
	2600 4150 3450 4150
$Comp
L Device:C C3
U 1 1 603E1BF9
P 2150 4150
F 0 "C3" V 1898 4150 50  0000 C CNN
F 1 "2nF" V 1989 4150 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2188 4000 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
Connection ~ 2600 4150
Wire Wire Line
	1700 4150 2000 4150
Wire Wire Line
	2300 4150 2600 4150
Wire Wire Line
	2650 4800 2500 4800
Connection ~ 2500 4800
$Comp
L Device:R R6
U 1 1 603E1C04
P 2000 4800
F 0 "R6" V 1793 4800 50  0000 C CNN
F 1 "7k32" V 1884 4800 50  0000 C CNN
F 2 "digikey-footprints:0805" V 1930 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4800 2500 4800
Wire Wire Line
	1850 4800 1700 4800
Connection ~ 1700 4800
Text GLabel 3750 4700 2    50   Input ~ 0
CH1
Text GLabel 950  4800 0    50   Input ~ 0
SIG_IN1
$Comp
L Amplifier_Operational:LMC6062 U2
U 1 1 604268FB
P 2950 6200
F 0 "U2" H 2950 5833 50  0000 C CNN
F 1 "LMC6062" H 2950 5924 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 2950 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U2
U 2 1 60426901
P 6350 3100
F 0 "U2" H 6350 2733 50  0000 C CNN
F 1 "LMC6062" H 6350 2824 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 6350 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 6350 3100 50  0001 C CNN
	2    6350 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	950  6300 1250 6300
Text GLabel 950  6300 0    50   Input ~ 0
SIG_IN2
$Comp
L Device:R R3
U 1 1 60426909
P 1400 6300
F 0 "R3" V 1193 6300 50  0000 C CNN
F 1 "5k23" V 1284 6300 50  0000 C CNN
F 2 "digikey-footprints:0805" V 1330 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6300 1700 6300
Wire Wire Line
	3450 5650 3450 6200
Wire Wire Line
	3450 6200 3250 6200
Wire Wire Line
	3450 6200 3750 6200
Connection ~ 3450 6200
$Comp
L Device:C C7
U 1 1 60426914
P 2500 6550
F 0 "C7" H 2615 6596 50  0000 L CNN
F 1 "1nF" H 2615 6505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2538 6400 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6400 2500 6300
Text GLabel 2500 6700 3    50   Input ~ 0
5V
Wire Wire Line
	1700 5650 1700 6300
Wire Wire Line
	2600 5650 2600 6100
Wire Wire Line
	2600 6100 2650 6100
Wire Wire Line
	2600 5650 3450 5650
$Comp
L Device:C C4
U 1 1 60426920
P 2150 5650
F 0 "C4" V 1898 5650 50  0000 C CNN
F 1 "2nF" V 1989 5650 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2188 5500 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    1    1    0   
$EndComp
Connection ~ 2600 5650
Wire Wire Line
	1700 5650 2000 5650
Wire Wire Line
	2300 5650 2600 5650
Wire Wire Line
	2650 6300 2500 6300
Connection ~ 2500 6300
$Comp
L Device:R R7
U 1 1 6042692B
P 2000 6300
F 0 "R7" V 1793 6300 50  0000 C CNN
F 1 "7k32" V 1884 6300 50  0000 C CNN
F 2 "digikey-footprints:0805" V 1930 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6300 2500 6300
Wire Wire Line
	1850 6300 1700 6300
Connection ~ 1700 6300
Text GLabel 3750 6200 2    50   Input ~ 0
CH2
Wire Wire Line
	4350 3200 4650 3200
$Comp
L Device:R R8
U 1 1 60426936
P 4800 3200
F 0 "R8" V 4593 3200 50  0000 C CNN
F 1 "5k23" V 4684 3200 50  0000 C CNN
F 2 "digikey-footprints:0805" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	6850 2550 6850 3100
Wire Wire Line
	6850 3100 6650 3100
Wire Wire Line
	6850 3100 7150 3100
Connection ~ 6850 3100
$Comp
L Device:C C14
U 1 1 60426941
P 5900 3450
F 0 "C14" H 6015 3496 50  0000 L CNN
F 1 "1nF" H 6015 3405 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5938 3300 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3200
Text GLabel 5900 3600 3    50   Input ~ 0
5V
Wire Wire Line
	5100 2550 5100 3200
Wire Wire Line
	6000 2550 6000 3000
Wire Wire Line
	6000 3000 6050 3000
Wire Wire Line
	6000 2550 6850 2550
$Comp
L Device:C C10
U 1 1 6042694D
P 5550 2550
F 0 "C10" V 5298 2550 50  0000 C CNN
F 1 "2nF" V 5389 2550 50  0000 C CNN
F 2 "digikey-footprints:0805" H 5588 2400 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
Connection ~ 6000 2550
Wire Wire Line
	5100 2550 5400 2550
Wire Wire Line
	5700 2550 6000 2550
Wire Wire Line
	6050 3200 5900 3200
Connection ~ 5900 3200
$Comp
L Device:R R11
U 1 1 60426958
P 5400 3200
F 0 "R11" V 5193 3200 50  0000 C CNN
F 1 "7k32" V 5284 3200 50  0000 C CNN
F 2 "digikey-footprints:0805" V 5330 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3200 5900 3200
Wire Wire Line
	5250 3200 5100 3200
Connection ~ 5100 3200
Text GLabel 7150 3100 2    50   Input ~ 0
CH3
Text GLabel 4350 3200 0    50   Input ~ 0
SIG_IN3
$Comp
L Amplifier_Operational:LMC6062 U4
U 1 1 6045A2F7
P 6350 4600
F 0 "U4" H 6350 4233 50  0000 C CNN
F 1 "LMC6062" H 6350 4324 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 6350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U4
U 2 1 6045A2FD
P 6350 6100
F 0 "U4" H 6350 5733 50  0000 C CNN
F 1 "LMC6062" H 6350 5824 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 6350 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 6350 6100 50  0001 C CNN
	2    6350 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 4700 4650 4700
Text GLabel 4350 4700 0    50   Input ~ 0
SIG_IN4
$Comp
L Device:R R9
U 1 1 6045A305
P 4800 4700
F 0 "R9" V 4593 4700 50  0000 C CNN
F 1 "5k23" V 4684 4700 50  0000 C CNN
F 2 "digikey-footprints:0805" V 4730 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4700 5100 4700
Wire Wire Line
	6850 4050 6850 4600
Wire Wire Line
	6850 4600 6650 4600
Wire Wire Line
	6850 4600 7150 4600
Connection ~ 6850 4600
$Comp
L Device:C C15
U 1 1 6045A310
P 5900 4950
F 0 "C15" H 6015 4996 50  0000 L CNN
F 1 "1nF" H 6015 4905 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5938 4800 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4800 5900 4700
Text GLabel 5900 5100 3    50   Input ~ 0
5V
Wire Wire Line
	5100 4050 5100 4700
Wire Wire Line
	6000 4050 6000 4500
Wire Wire Line
	6000 4500 6050 4500
Wire Wire Line
	6000 4050 6850 4050
$Comp
L Device:C C11
U 1 1 6045A31C
P 5550 4050
F 0 "C11" V 5298 4050 50  0000 C CNN
F 1 "2nF" V 5389 4050 50  0000 C CNN
F 2 "digikey-footprints:0805" H 5588 3900 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
Connection ~ 6000 4050
Wire Wire Line
	5100 4050 5400 4050
Wire Wire Line
	5700 4050 6000 4050
Wire Wire Line
	6050 4700 5900 4700
Connection ~ 5900 4700
$Comp
L Device:R R12
U 1 1 6045A327
P 5400 4700
F 0 "R12" V 5193 4700 50  0000 C CNN
F 1 "7k32" V 5284 4700 50  0000 C CNN
F 2 "digikey-footprints:0805" V 5330 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4700 5900 4700
Wire Wire Line
	5250 4700 5100 4700
Connection ~ 5100 4700
Text GLabel 7150 4600 2    50   Input ~ 0
CH4
Wire Wire Line
	4350 6200 4650 6200
$Comp
L Device:R R10
U 1 1 6045A332
P 4800 6200
F 0 "R10" V 4593 6200 50  0000 C CNN
F 1 "5k23" V 4684 6200 50  0000 C CNN
F 2 "digikey-footprints:0805" V 4730 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6200 5100 6200
Wire Wire Line
	6850 5550 6850 6100
Wire Wire Line
	6850 6100 6650 6100
Wire Wire Line
	6850 6100 7150 6100
Connection ~ 6850 6100
$Comp
L Device:C C16
U 1 1 6045A33D
P 5900 6450
F 0 "C16" H 6015 6496 50  0000 L CNN
F 1 "1nF" H 6015 6405 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5938 6300 50  0001 C CNN
F 3 "~" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6300 5900 6200
Text GLabel 5900 6600 3    50   Input ~ 0
5V
Wire Wire Line
	5100 5550 5100 6200
Wire Wire Line
	6000 5550 6000 6000
Wire Wire Line
	6000 6000 6050 6000
Wire Wire Line
	6000 5550 6850 5550
$Comp
L Device:C C12
U 1 1 6045A349
P 5550 5550
F 0 "C12" V 5298 5550 50  0000 C CNN
F 1 "2nF" V 5389 5550 50  0000 C CNN
F 2 "digikey-footprints:0805" H 5588 5400 50  0001 C CNN
F 3 "~" H 5550 5550 50  0001 C CNN
	1    5550 5550
	0    1    1    0   
$EndComp
Connection ~ 6000 5550
Wire Wire Line
	5100 5550 5400 5550
Wire Wire Line
	5700 5550 6000 5550
Wire Wire Line
	6050 6200 5900 6200
Connection ~ 5900 6200
$Comp
L Device:R R13
U 1 1 6045A354
P 5400 6200
F 0 "R13" V 5193 6200 50  0000 C CNN
F 1 "7k32" V 5284 6200 50  0000 C CNN
F 2 "digikey-footprints:0805" V 5330 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6200 5900 6200
Wire Wire Line
	5250 6200 5100 6200
Connection ~ 5100 6200
Text GLabel 7150 6100 2    50   Input ~ 0
CH5
Text GLabel 4350 6200 0    50   Input ~ 0
SIG_IN5
$Comp
L Amplifier_Operational:LMC6062 U4
U 3 1 604B3CCE
P 10200 5400
F 0 "U4" V 9900 5350 50  0000 L CNN
F 1 "LMC6062" V 10000 5250 50  0000 L CNN
F 2 "Custom_Piezo:LMC6062IMX" H 10200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 10200 5400 50  0001 C CNN
	3    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10100 5050
Wire Wire Line
	10100 5750 10100 5700
Wire Wire Line
	10100 5750 10250 5750
Text GLabel 8500 5650 2    50   Input ~ 0
CH6
Text Notes 7900 6100 0    50   ~ 0
CH0-5 = Piezo\nCH6/7 = Flex/ECG\n
Wire Wire Line
	9500 5700 9500 5750
Wire Wire Line
	9500 4950 9500 5050
Wire Wire Line
	9800 5100 9800 5050
Wire Wire Line
	9800 5050 9500 5050
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9500 5100
Wire Wire Line
	9800 5750 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9500 5850
Wire Wire Line
	10100 5050 9800 5050
Connection ~ 10100 5050
Connection ~ 9800 5050
Wire Wire Line
	9800 5750 10100 5750
Connection ~ 9800 5750
Connection ~ 10100 5750
Wire Wire Line
	10250 5050 10100 5050
$Comp
L Device:C C21
U 1 1 60451145
P 10450 5400
F 0 "C21" V 10500 5550 50  0000 L CNN
F 1 "0.1uF" V 10500 5100 50  0000 L CNN
F 2 "digikey-footprints:0805" H 10488 5250 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5250 10450 5050
Wire Wire Line
	10450 5550 10450 5750
$Comp
L Device:C C22
U 1 1 60456F7D
P 10650 5400
F 0 "C22" V 10700 5550 50  0000 L CNN
F 1 "0.1uF" V 10700 5100 50  0000 L CNN
F 2 "digikey-footprints:0805" H 10688 5250 50  0001 C CNN
F 3 "~" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5250 10650 5050
Wire Wire Line
	10650 5550 10650 5750
Wire Wire Line
	10250 5050 10450 5050
Connection ~ 10250 5050
Connection ~ 10450 5050
Wire Wire Line
	10450 5050 10650 5050
Wire Wire Line
	10250 5750 10450 5750
Connection ~ 10250 5750
Connection ~ 10450 5750
Wire Wire Line
	10450 5750 10650 5750
Text GLabel 8000 5550 0    50   Input ~ 0
FLEX_nDRDY
Text GLabel 9300 4250 2    50   Input ~ 0
FLEX_SCL
Text GLabel 9300 3850 2    50   Input ~ 0
FLEX_nDRDY
Text GLabel 9300 3650 2    50   Input ~ 0
FLEX_nRST
Text GLabel 9300 4050 2    50   Input ~ 0
FLEX_SDA
NoConn ~ 10100 3750
NoConn ~ 9150 3500
Text GLabel 8500 5450 2    50   Input ~ 0
FLEX_nRST
Text GLabel 8000 5650 0    50   Input ~ 0
FLEX_SCL
Text GLabel 8500 5250 2    50   Input ~ 0
10V
Text GLabel 8000 5350 0    50   Input ~ 0
SIG_IN5
Text GLabel 8500 5550 2    50   Input ~ 0
FLEX_SDA
$Comp
L Connector_Generic:Conn_2Rows-15Pins J1
U 1 1 60403CBC
P 8200 5450
F 0 "J1" H 8250 5967 50  0000 C CNN
F 1 "15PIN_HEADER" H 8250 5876 50  0000 C CNN
F 2 "Custom_Piezo:DB15 2 row" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
