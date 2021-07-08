EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 607178A0
P 1150 1500
AR Path="/607178A0" Ref="J?"  Part="1" 
AR Path="/606E5669/607178A0" Ref="J1"  Part="1" 
F 0 "J1" H 1207 2067 50  0000 C CNN
F 1 "SJ-43516-SMT" H 1207 1976 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 1150 1500 50  0001 L BNN
F 3 "" H 1150 1500 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 1150 1500 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 1150 1500 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 1150 1500 50  0001 L BNN "PART_REV"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 607178A6
P 1550 1200
AR Path="/607178A6" Ref="U?"  Part="1" 
AR Path="/606E5669/607178A6" Ref="#U027"  Part="1" 
F 0 "#U027" H 1550 900 50  0001 C CNN
F 1 "AGND" V 1545 1072 50  0000 R CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1550 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607178AC
P 1550 1300
AR Path="/607178AC" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607178AC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1550 1150 50  0001 C CNN
F 1 "+5V" V 1565 1428 50  0000 L CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 607178B2
P 1550 1400
AR Path="/607178B2" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607178B2" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1550 1250 50  0001 C CNN
F 1 "+10V" V 1565 1528 50  0000 L CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
NoConn ~ 1550 1500
$Comp
L power:AGND U?
U 1 1 607178B9
P 1550 1600
AR Path="/607178B9" Ref="U?"  Part="1" 
AR Path="/606E5669/607178B9" Ref="#U028"  Part="1" 
F 0 "#U028" H 1550 1300 50  0001 C CNN
F 1 "AGND" V 1545 1472 50  0000 R CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1700 2000 1350
$Comp
L Device:R R?
U 1 1 607178C1
P 2450 1350
AR Path="/607178C1" Ref="R?"  Part="1" 
AR Path="/606E5669/607178C1" Ref="R2"  Part="1" 
F 0 "R2" V 2243 1350 50  0000 C CNN
F 1 "5k23" V 2334 1350 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2380 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1350 2750 1350
Wire Wire Line
	2750 1350 2750 950 
Wire Wire Line
	2750 950  2900 950 
$Comp
L Device:C C?
U 1 1 607178CA
P 3050 950
AR Path="/607178CA" Ref="C?"  Part="1" 
AR Path="/606E5669/607178CA" Ref="C11"  Part="1" 
F 0 "C11" V 2798 950 50  0000 C CNN
F 1 "2nF" V 2889 950 50  0000 C CNN
F 2 "digikey-footprints:0805" H 3088 800 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1350 2900 1350
Connection ~ 2750 1350
$Comp
L Device:R R?
U 1 1 607178D2
P 3050 1350
AR Path="/607178D2" Ref="R?"  Part="1" 
AR Path="/606E5669/607178D2" Ref="R6"  Part="1" 
F 0 "R6" V 2843 1350 50  0000 C CNN
F 1 "7k23" V 2934 1350 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2980 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1500
$Comp
L Device:C C?
U 1 1 607178DA
P 3300 1650
AR Path="/607178DA" Ref="C?"  Part="1" 
AR Path="/606E5669/607178DA" Ref="C15"  Part="1" 
F 0 "C15" H 3415 1696 50  0000 L CNN
F 1 "1nF" H 3415 1605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3338 1500 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607178E0
P 3300 1800
AR Path="/607178E0" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607178E0" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3300 1650 50  0001 C CNN
F 1 "+5V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U?
U 1 1 607178E6
P 3900 1250
AR Path="/607178E6" Ref="U?"  Part="1" 
AR Path="/606E5669/607178E6" Ref="U3"  Part="1" 
F 0 "U3" H 3900 883 50  0000 C CNN
F 1 "LMC6062" H 3900 800 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 3900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 950  3500 950 
Wire Wire Line
	3500 950  3500 1150
Wire Wire Line
	3500 1150 3600 1150
Wire Wire Line
	3300 1350 3600 1350
Connection ~ 3300 1350
Wire Wire Line
	3500 950  4250 950 
Wire Wire Line
	4250 950  4250 1250
Wire Wire Line
	4250 1250 4200 1250
Connection ~ 3500 950 
Wire Wire Line
	4250 1250 4750 1250
Connection ~ 4250 1250
Text GLabel 4750 1250 2    50   Input ~ 0
CH0
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 607178FB
P 1150 2900
AR Path="/607178FB" Ref="J?"  Part="1" 
AR Path="/606E5669/607178FB" Ref="J2"  Part="1" 
F 0 "J2" H 1207 3467 50  0000 C CNN
F 1 "SJ-43516-SMT" H 1207 3376 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 1150 2900 50  0001 L BNN
F 3 "" H 1150 2900 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 1150 2900 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 1150 2900 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 1150 2900 50  0001 L BNN "PART_REV"
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 60717901
P 1550 2600
AR Path="/60717901" Ref="U?"  Part="1" 
AR Path="/606E5669/60717901" Ref="#U029"  Part="1" 
F 0 "#U029" H 1550 2300 50  0001 C CNN
F 1 "AGND" V 1545 2472 50  0000 R CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60717907
P 1550 2700
AR Path="/60717907" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60717907" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1550 2550 50  0001 C CNN
F 1 "+5V" V 1565 2828 50  0000 L CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 6071790D
P 1550 2800
AR Path="/6071790D" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/6071790D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1550 2650 50  0001 C CNN
F 1 "+10V" V 1565 2928 50  0000 L CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
NoConn ~ 1550 2900
$Comp
L power:AGND U?
U 1 1 60717914
P 1550 3000
AR Path="/60717914" Ref="U?"  Part="1" 
AR Path="/606E5669/60717914" Ref="#U030"  Part="1" 
F 0 "#U030" H 1550 2700 50  0001 C CNN
F 1 "AGND" V 1545 2872 50  0000 R CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2750
$Comp
L Device:R R?
U 1 1 6071791C
P 2450 2750
AR Path="/6071791C" Ref="R?"  Part="1" 
AR Path="/606E5669/6071791C" Ref="R3"  Part="1" 
F 0 "R3" V 2243 2750 50  0000 C CNN
F 1 "5k23" V 2334 2750 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2350
Wire Wire Line
	2750 2350 2900 2350
$Comp
L Device:C C?
U 1 1 60717925
P 3050 2350
AR Path="/60717925" Ref="C?"  Part="1" 
AR Path="/606E5669/60717925" Ref="C12"  Part="1" 
F 0 "C12" V 2798 2350 50  0000 C CNN
F 1 "2nF" V 2889 2350 50  0000 C CNN
F 2 "digikey-footprints:0805" H 3088 2200 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2750 2900 2750
Connection ~ 2750 2750
$Comp
L Device:R R?
U 1 1 6071792D
P 3050 2750
AR Path="/6071792D" Ref="R?"  Part="1" 
AR Path="/606E5669/6071792D" Ref="R7"  Part="1" 
F 0 "R7" V 2843 2750 50  0000 C CNN
F 1 "7k23" V 2934 2750 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2900
$Comp
L Device:C C?
U 1 1 60717935
P 3300 3050
AR Path="/60717935" Ref="C?"  Part="1" 
AR Path="/606E5669/60717935" Ref="C16"  Part="1" 
F 0 "C16" H 3415 3096 50  0000 L CNN
F 1 "1nF" H 3415 3005 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3338 2900 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6071793B
P 3300 3200
AR Path="/6071793B" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/6071793B" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3300 3050 50  0001 C CNN
F 1 "+5V" H 3315 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2550
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	3300 2750 3600 2750
Connection ~ 3300 2750
Wire Wire Line
	3500 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2650
Wire Wire Line
	4250 2650 4200 2650
Connection ~ 3500 2350
Wire Wire Line
	4250 2650 4750 2650
Connection ~ 4250 2650
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 6071794F
P 1150 4300
AR Path="/6071794F" Ref="J?"  Part="1" 
AR Path="/606E5669/6071794F" Ref="J3"  Part="1" 
F 0 "J3" H 1207 4867 50  0000 C CNN
F 1 "SJ-43516-SMT" H 1207 4776 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 1150 4300 50  0001 L BNN
F 3 "" H 1150 4300 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 1150 4300 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 1150 4300 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 1150 4300 50  0001 L BNN "PART_REV"
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 60717955
P 1550 4000
AR Path="/60717955" Ref="U?"  Part="1" 
AR Path="/606E5669/60717955" Ref="#U031"  Part="1" 
F 0 "#U031" H 1550 3700 50  0001 C CNN
F 1 "AGND" V 1545 3872 50  0000 R CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1550 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6071795B
P 1550 4100
AR Path="/6071795B" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/6071795B" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1550 3950 50  0001 C CNN
F 1 "+5V" V 1565 4228 50  0000 L CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 60717961
P 1550 4200
AR Path="/60717961" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60717961" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1550 4050 50  0001 C CNN
F 1 "+10V" V 1565 4328 50  0000 L CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	0    1    1    0   
$EndComp
NoConn ~ 1550 4300
$Comp
L power:AGND U?
U 1 1 60717968
P 1550 4400
AR Path="/60717968" Ref="U?"  Part="1" 
AR Path="/606E5669/60717968" Ref="#U032"  Part="1" 
F 0 "#U032" H 1550 4100 50  0001 C CNN
F 1 "AGND" V 1545 4272 50  0000 R CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4150
$Comp
L Device:R R?
U 1 1 60717970
P 2450 4150
AR Path="/60717970" Ref="R?"  Part="1" 
AR Path="/606E5669/60717970" Ref="R4"  Part="1" 
F 0 "R4" V 2243 4150 50  0000 C CNN
F 1 "5k23" V 2334 4150 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2380 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	2750 4150 2750 3750
Wire Wire Line
	2750 3750 2900 3750
$Comp
L Device:C C?
U 1 1 60717979
P 3050 3750
AR Path="/60717979" Ref="C?"  Part="1" 
AR Path="/606E5669/60717979" Ref="C13"  Part="1" 
F 0 "C13" V 2798 3750 50  0000 C CNN
F 1 "2nF" V 2889 3750 50  0000 C CNN
F 2 "digikey-footprints:0805" H 3088 3600 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4150 2900 4150
Connection ~ 2750 4150
$Comp
L Device:R R?
U 1 1 60717981
P 3050 4150
AR Path="/60717981" Ref="R?"  Part="1" 
AR Path="/606E5669/60717981" Ref="R8"  Part="1" 
F 0 "R8" V 2843 4150 50  0000 C CNN
F 1 "7k23" V 2934 4150 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4300
$Comp
L Device:C C?
U 1 1 60717989
P 3300 4450
AR Path="/60717989" Ref="C?"  Part="1" 
AR Path="/606E5669/60717989" Ref="C17"  Part="1" 
F 0 "C17" H 3415 4496 50  0000 L CNN
F 1 "1nF" H 3415 4405 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3338 4300 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6071798F
P 3300 4600
AR Path="/6071798F" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/6071798F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3300 4450 50  0001 C CNN
F 1 "+5V" H 3315 4773 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U?
U 1 1 60717995
P 3900 4050
AR Path="/60717995" Ref="U?"  Part="1" 
AR Path="/606E5669/60717995" Ref="U6"  Part="1" 
F 0 "U6" H 3900 3683 50  0000 C CNN
F 1 "LMC6062" H 3900 3600 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 3900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3300 4150 3600 4150
Connection ~ 3300 4150
Wire Wire Line
	3500 3750 4250 3750
Wire Wire Line
	4250 3750 4250 4050
Wire Wire Line
	4250 4050 4200 4050
Connection ~ 3500 3750
Wire Wire Line
	4250 4050 4750 4050
Connection ~ 4250 4050
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2000 2750 2300 2750
Wire Wire Line
	2000 4150 2300 4150
Text GLabel 4750 2650 2    50   Input ~ 0
CH1
Text GLabel 4750 4050 2    50   Input ~ 0
CH2
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 607179AE
P 1150 5700
AR Path="/607179AE" Ref="J?"  Part="1" 
AR Path="/606E5669/607179AE" Ref="J4"  Part="1" 
F 0 "J4" H 1207 6267 50  0000 C CNN
F 1 "SJ-43516-SMT" H 1207 6176 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 1150 5700 50  0001 L BNN
F 3 "" H 1150 5700 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 1150 5700 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 1150 5700 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 1150 5700 50  0001 L BNN "PART_REV"
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 607179B4
P 1550 5400
AR Path="/607179B4" Ref="U?"  Part="1" 
AR Path="/606E5669/607179B4" Ref="#U033"  Part="1" 
F 0 "#U033" H 1550 5100 50  0001 C CNN
F 1 "AGND" V 1545 5272 50  0000 R CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1550 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607179BA
P 1550 5500
AR Path="/607179BA" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607179BA" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1550 5350 50  0001 C CNN
F 1 "+5V" V 1565 5628 50  0000 L CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 607179C0
P 1550 5600
AR Path="/607179C0" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607179C0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1550 5450 50  0001 C CNN
F 1 "+10V" V 1565 5728 50  0000 L CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	0    1    1    0   
$EndComp
NoConn ~ 1550 5700
$Comp
L power:AGND U?
U 1 1 607179C7
P 1550 5800
AR Path="/607179C7" Ref="U?"  Part="1" 
AR Path="/606E5669/607179C7" Ref="#U034"  Part="1" 
F 0 "#U034" H 1550 5500 50  0001 C CNN
F 1 "AGND" V 1545 5672 50  0000 R CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5900 2000 5900
Wire Wire Line
	2000 5900 2000 5550
$Comp
L Device:R R?
U 1 1 607179CF
P 2450 5550
AR Path="/607179CF" Ref="R?"  Part="1" 
AR Path="/606E5669/607179CF" Ref="R5"  Part="1" 
F 0 "R5" V 2243 5550 50  0000 C CNN
F 1 "5k23" V 2334 5550 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2380 5550 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
	1    2450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5150
Wire Wire Line
	2750 5150 2900 5150
$Comp
L Device:C C?
U 1 1 607179D8
P 3050 5150
AR Path="/607179D8" Ref="C?"  Part="1" 
AR Path="/606E5669/607179D8" Ref="C14"  Part="1" 
F 0 "C14" V 2798 5150 50  0000 C CNN
F 1 "2nF" V 2889 5150 50  0000 C CNN
F 2 "digikey-footprints:0805" H 3088 5000 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5550 2900 5550
Connection ~ 2750 5550
$Comp
L Device:R R?
U 1 1 607179E0
P 3050 5550
AR Path="/607179E0" Ref="R?"  Part="1" 
AR Path="/606E5669/607179E0" Ref="R9"  Part="1" 
F 0 "R9" V 2843 5550 50  0000 C CNN
F 1 "7k23" V 2934 5550 50  0000 C CNN
F 2 "digikey-footprints:0805" V 2980 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5700
$Comp
L Device:C C?
U 1 1 607179E8
P 3300 5850
AR Path="/607179E8" Ref="C?"  Part="1" 
AR Path="/606E5669/607179E8" Ref="C18"  Part="1" 
F 0 "C18" H 3415 5896 50  0000 L CNN
F 1 "1nF" H 3415 5805 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3338 5700 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607179EE
P 3300 6000
AR Path="/607179EE" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607179EE" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3300 5850 50  0001 C CNN
F 1 "+5V" H 3315 6173 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5350
Wire Wire Line
	3500 5350 3600 5350
Wire Wire Line
	3300 5550 3600 5550
Connection ~ 3300 5550
Wire Wire Line
	3500 5150 4250 5150
Wire Wire Line
	4250 5150 4250 5450
Wire Wire Line
	4250 5450 4200 5450
Connection ~ 3500 5150
Wire Wire Line
	4250 5450 4750 5450
Connection ~ 4250 5450
Text GLabel 4750 5450 2    50   Input ~ 0
CH3
Wire Wire Line
	2000 5550 2300 5550
$Comp
L Amplifier_Operational:LMC6062 U?
U 2 1 60717A01
P 3900 2650
AR Path="/60717A01" Ref="U?"  Part="2" 
AR Path="/606E5669/60717A01" Ref="U3"  Part="2" 
F 0 "U3" H 3900 2283 50  0000 C CNN
F 1 "LMC6062" H 3900 2200 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 3900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 3900 2650 50  0001 C CNN
	2    3900 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U?
U 2 1 60717A07
P 3900 5450
AR Path="/60717A07" Ref="U?"  Part="2" 
AR Path="/606E5669/60717A07" Ref="U6"  Part="2" 
F 0 "U6" H 3900 5083 50  0000 C CNN
F 1 "LMC6062" H 3900 5000 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 3900 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 3900 5450 50  0001 C CNN
	2    3900 5450
	1    0    0    1   
$EndComp
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 607801B7
P 5900 1500
AR Path="/607801B7" Ref="J?"  Part="1" 
AR Path="/606E5669/607801B7" Ref="J5"  Part="1" 
F 0 "J5" H 5957 2067 50  0000 C CNN
F 1 "SJ-43516-SMT" H 5957 1976 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 5900 1500 50  0001 L BNN
F 3 "" H 5900 1500 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 5900 1500 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 5900 1500 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 5900 1500 50  0001 L BNN "PART_REV"
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 607801BD
P 6300 1200
AR Path="/607801BD" Ref="U?"  Part="1" 
AR Path="/606E5669/607801BD" Ref="#U035"  Part="1" 
F 0 "#U035" H 6300 900 50  0001 C CNN
F 1 "AGND" V 6295 1072 50  0000 R CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6300 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607801C3
P 6300 1300
AR Path="/607801C3" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607801C3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6300 1150 50  0001 C CNN
F 1 "+5V" V 6315 1428 50  0000 L CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 607801C9
P 6300 1400
AR Path="/607801C9" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607801C9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6300 1250 50  0001 C CNN
F 1 "+10V" V 6315 1528 50  0000 L CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	0    1    1    0   
$EndComp
NoConn ~ 6300 1500
$Comp
L power:AGND U?
U 1 1 607801D0
P 6300 1600
AR Path="/607801D0" Ref="U?"  Part="1" 
AR Path="/606E5669/607801D0" Ref="#U036"  Part="1" 
F 0 "#U036" H 6300 1300 50  0001 C CNN
F 1 "AGND" V 6295 1472 50  0000 R CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1350
$Comp
L Device:R R?
U 1 1 607801D8
P 7200 1350
AR Path="/607801D8" Ref="R?"  Part="1" 
AR Path="/606E5669/607801D8" Ref="R10"  Part="1" 
F 0 "R10" V 6993 1350 50  0000 C CNN
F 1 "5k23" V 7084 1350 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7130 1350 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1350 7500 1350
Wire Wire Line
	7500 1350 7500 950 
Wire Wire Line
	7500 950  7650 950 
$Comp
L Device:C C?
U 1 1 607801E1
P 7800 950
AR Path="/607801E1" Ref="C?"  Part="1" 
AR Path="/606E5669/607801E1" Ref="C19"  Part="1" 
F 0 "C19" V 7548 950 50  0000 C CNN
F 1 "2nF" V 7639 950 50  0000 C CNN
F 2 "digikey-footprints:0805" H 7838 800 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1350 7650 1350
Connection ~ 7500 1350
$Comp
L Device:R R?
U 1 1 607801E9
P 7800 1350
AR Path="/607801E9" Ref="R?"  Part="1" 
AR Path="/606E5669/607801E9" Ref="R14"  Part="1" 
F 0 "R14" V 7593 1350 50  0000 C CNN
F 1 "7k23" V 7684 1350 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7730 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1350 8050 1350
Wire Wire Line
	8050 1350 8050 1500
$Comp
L Device:C C?
U 1 1 607801F1
P 8050 1650
AR Path="/607801F1" Ref="C?"  Part="1" 
AR Path="/606E5669/607801F1" Ref="C23"  Part="1" 
F 0 "C23" H 8165 1696 50  0000 L CNN
F 1 "1nF" H 8165 1605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8088 1500 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607801F7
P 8050 1800
AR Path="/607801F7" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607801F7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8050 1650 50  0001 C CNN
F 1 "+5V" H 8065 1973 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U?
U 1 1 607801FD
P 8650 1250
AR Path="/607801FD" Ref="U?"  Part="1" 
AR Path="/606E5669/607801FD" Ref="U10"  Part="1" 
F 0 "U10" H 8650 883 50  0000 C CNN
F 1 "LMC6062" H 8650 800 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 8650 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 950  8250 950 
Wire Wire Line
	8250 950  8250 1150
Wire Wire Line
	8250 1150 8350 1150
Wire Wire Line
	8050 1350 8350 1350
Connection ~ 8050 1350
Wire Wire Line
	8250 950  9000 950 
Wire Wire Line
	9000 950  9000 1250
Wire Wire Line
	9000 1250 8950 1250
Connection ~ 8250 950 
Wire Wire Line
	9000 1250 9500 1250
Connection ~ 9000 1250
Text GLabel 9500 1250 2    50   Input ~ 0
CH4
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 60780212
P 5900 2900
AR Path="/60780212" Ref="J?"  Part="1" 
AR Path="/606E5669/60780212" Ref="J6"  Part="1" 
F 0 "J6" H 5957 3467 50  0000 C CNN
F 1 "SJ-43516-SMT" H 5957 3376 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 5900 2900 50  0001 L BNN
F 3 "" H 5900 2900 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 5900 2900 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 5900 2900 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 5900 2900 50  0001 L BNN "PART_REV"
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 60780218
P 6300 2600
AR Path="/60780218" Ref="U?"  Part="1" 
AR Path="/606E5669/60780218" Ref="#U037"  Part="1" 
F 0 "#U037" H 6300 2300 50  0001 C CNN
F 1 "AGND" V 6295 2472 50  0000 R CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6078021E
P 6300 2700
AR Path="/6078021E" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/6078021E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6300 2550 50  0001 C CNN
F 1 "+5V" V 6315 2828 50  0000 L CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 60780224
P 6300 2800
AR Path="/60780224" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60780224" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6300 2650 50  0001 C CNN
F 1 "+10V" V 6315 2928 50  0000 L CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    1    1    0   
$EndComp
NoConn ~ 6300 2900
$Comp
L power:AGND U?
U 1 1 6078022B
P 6300 3000
AR Path="/6078022B" Ref="U?"  Part="1" 
AR Path="/606E5669/6078022B" Ref="#U038"  Part="1" 
F 0 "#U038" H 6300 2700 50  0001 C CNN
F 1 "AGND" V 6295 2872 50  0000 R CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3100 6750 3100
Wire Wire Line
	6750 3100 6750 2750
$Comp
L Device:R R?
U 1 1 60780233
P 7200 2750
AR Path="/60780233" Ref="R?"  Part="1" 
AR Path="/606E5669/60780233" Ref="R11"  Part="1" 
F 0 "R11" V 6993 2750 50  0000 C CNN
F 1 "5k23" V 7084 2750 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7130 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2350
Wire Wire Line
	7500 2350 7650 2350
$Comp
L Device:C C?
U 1 1 6078023C
P 7800 2350
AR Path="/6078023C" Ref="C?"  Part="1" 
AR Path="/606E5669/6078023C" Ref="C20"  Part="1" 
F 0 "C20" V 7548 2350 50  0000 C CNN
F 1 "2nF" V 7639 2350 50  0000 C CNN
F 2 "digikey-footprints:0805" H 7838 2200 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2750 7650 2750
Connection ~ 7500 2750
$Comp
L Device:R R?
U 1 1 60780244
P 7800 2750
AR Path="/60780244" Ref="R?"  Part="1" 
AR Path="/606E5669/60780244" Ref="R15"  Part="1" 
F 0 "R15" V 7593 2750 50  0000 C CNN
F 1 "7k23" V 7684 2750 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7730 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2900
$Comp
L Device:C C?
U 1 1 6078024C
P 8050 3050
AR Path="/6078024C" Ref="C?"  Part="1" 
AR Path="/606E5669/6078024C" Ref="C24"  Part="1" 
F 0 "C24" H 8165 3096 50  0000 L CNN
F 1 "1nF" H 8165 3005 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8088 2900 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60780252
P 8050 3200
AR Path="/60780252" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60780252" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8050 3050 50  0001 C CNN
F 1 "+5V" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2550
Wire Wire Line
	8250 2550 8350 2550
Wire Wire Line
	8050 2750 8350 2750
Connection ~ 8050 2750
Wire Wire Line
	8250 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2650
Wire Wire Line
	9000 2650 8950 2650
Connection ~ 8250 2350
Wire Wire Line
	9000 2650 9500 2650
Connection ~ 9000 2650
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 60780266
P 5900 4300
AR Path="/60780266" Ref="J?"  Part="1" 
AR Path="/606E5669/60780266" Ref="J7"  Part="1" 
F 0 "J7" H 5957 4867 50  0000 C CNN
F 1 "SJ-43516-SMT" H 5957 4776 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 5900 4300 50  0001 L BNN
F 3 "" H 5900 4300 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 5900 4300 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 5900 4300 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 5900 4300 50  0001 L BNN "PART_REV"
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 6078026C
P 6300 4000
AR Path="/6078026C" Ref="U?"  Part="1" 
AR Path="/606E5669/6078026C" Ref="#U039"  Part="1" 
F 0 "#U039" H 6300 3700 50  0001 C CNN
F 1 "AGND" V 6295 3872 50  0000 R CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6300 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60780272
P 6300 4100
AR Path="/60780272" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60780272" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6300 3950 50  0001 C CNN
F 1 "+5V" V 6315 4228 50  0000 L CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 60780278
P 6300 4200
AR Path="/60780278" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60780278" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6300 4050 50  0001 C CNN
F 1 "+10V" V 6315 4328 50  0000 L CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
NoConn ~ 6300 4300
$Comp
L power:AGND U?
U 1 1 6078027F
P 6300 4400
AR Path="/6078027F" Ref="U?"  Part="1" 
AR Path="/606E5669/6078027F" Ref="#U040"  Part="1" 
F 0 "#U040" H 6300 4100 50  0001 C CNN
F 1 "AGND" V 6295 4272 50  0000 R CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4150
$Comp
L Device:R R?
U 1 1 60780287
P 7200 4150
AR Path="/60780287" Ref="R?"  Part="1" 
AR Path="/606E5669/60780287" Ref="R12"  Part="1" 
F 0 "R12" V 6993 4150 50  0000 C CNN
F 1 "5k23" V 7084 4150 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4150 7500 4150
Wire Wire Line
	7500 4150 7500 3750
Wire Wire Line
	7500 3750 7650 3750
$Comp
L Device:C C?
U 1 1 60780290
P 7800 3750
AR Path="/60780290" Ref="C?"  Part="1" 
AR Path="/606E5669/60780290" Ref="C21"  Part="1" 
F 0 "C21" V 7548 3750 50  0000 C CNN
F 1 "2nF" V 7639 3750 50  0000 C CNN
F 2 "digikey-footprints:0805" H 7838 3600 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4150 7650 4150
Connection ~ 7500 4150
$Comp
L Device:R R?
U 1 1 60780298
P 7800 4150
AR Path="/60780298" Ref="R?"  Part="1" 
AR Path="/606E5669/60780298" Ref="R16"  Part="1" 
F 0 "R16" V 7593 4150 50  0000 C CNN
F 1 "7k23" V 7684 4150 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7730 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4150 8050 4150
Wire Wire Line
	8050 4150 8050 4300
$Comp
L Device:C C?
U 1 1 607802A0
P 8050 4450
AR Path="/607802A0" Ref="C?"  Part="1" 
AR Path="/606E5669/607802A0" Ref="C25"  Part="1" 
F 0 "C25" H 8165 4496 50  0000 L CNN
F 1 "1nF" H 8165 4405 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8088 4300 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607802A6
P 8050 4600
AR Path="/607802A6" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607802A6" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8050 4450 50  0001 C CNN
F 1 "+5V" H 8065 4773 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U?
U 1 1 607802AC
P 8650 4050
AR Path="/607802AC" Ref="U?"  Part="1" 
AR Path="/606E5669/607802AC" Ref="U14"  Part="1" 
F 0 "U14" H 8650 3683 50  0000 C CNN
F 1 "LMC6062" H 8650 3600 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 8650 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3950
Wire Wire Line
	8250 3950 8350 3950
Wire Wire Line
	8050 4150 8350 4150
Connection ~ 8050 4150
Wire Wire Line
	8250 3750 9000 3750
Wire Wire Line
	9000 3750 9000 4050
Wire Wire Line
	9000 4050 8950 4050
Connection ~ 8250 3750
Wire Wire Line
	9000 4050 9500 4050
Connection ~ 9000 4050
Wire Wire Line
	6750 1350 7050 1350
Wire Wire Line
	6750 2750 7050 2750
Wire Wire Line
	6750 4150 7050 4150
Text GLabel 9500 2650 2    50   Input ~ 0
CH5
Text GLabel 9500 4050 2    50   Input ~ 0
CH6
$Comp
L Ryerson-Board-rescue:SJ-43516-SMT-SJ-43516-SMT J?
U 1 1 607802C5
P 5900 5700
AR Path="/607802C5" Ref="J?"  Part="1" 
AR Path="/606E5669/607802C5" Ref="J8"  Part="1" 
F 0 "J8" H 5957 6267 50  0000 C CNN
F 1 "SJ-43516-SMT" H 5957 6176 50  0000 C CNN
F 2 "Connector:CUI_SJ-43516-SMT" H 5900 5700 50  0001 L BNN
F 3 "" H 5900 5700 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 5900 5700 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 5900 5700 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 5900 5700 50  0001 L BNN "PART_REV"
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:AGND U?
U 1 1 607802CB
P 6300 5400
AR Path="/607802CB" Ref="U?"  Part="1" 
AR Path="/606E5669/607802CB" Ref="#U041"  Part="1" 
F 0 "#U041" H 6300 5100 50  0001 C CNN
F 1 "AGND" V 6295 5272 50  0000 R CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6300 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607802D1
P 6300 5500
AR Path="/607802D1" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607802D1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6300 5350 50  0001 C CNN
F 1 "+5V" V 6315 5628 50  0000 L CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 607802D7
P 6300 5600
AR Path="/607802D7" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/607802D7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6300 5450 50  0001 C CNN
F 1 "+10V" V 6315 5728 50  0000 L CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	0    1    1    0   
$EndComp
NoConn ~ 6300 5700
$Comp
L power:AGND U?
U 1 1 607802DE
P 6300 5800
AR Path="/607802DE" Ref="U?"  Part="1" 
AR Path="/606E5669/607802DE" Ref="#U042"  Part="1" 
F 0 "#U042" H 6300 5500 50  0001 C CNN
F 1 "AGND" V 6295 5672 50  0000 R CNN
F 2 "" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0001 C CNN
	1    6300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5900 6750 5900
Wire Wire Line
	6750 5900 6750 5550
$Comp
L Device:R R?
U 1 1 607802E6
P 7200 5550
AR Path="/607802E6" Ref="R?"  Part="1" 
AR Path="/606E5669/607802E6" Ref="R13"  Part="1" 
F 0 "R13" V 6993 5550 50  0000 C CNN
F 1 "5k23" V 7084 5550 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7130 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5150
Wire Wire Line
	7500 5150 7650 5150
$Comp
L Device:C C?
U 1 1 607802EF
P 7800 5150
AR Path="/607802EF" Ref="C?"  Part="1" 
AR Path="/606E5669/607802EF" Ref="C22"  Part="1" 
F 0 "C22" V 7548 5150 50  0000 C CNN
F 1 "2nF" V 7639 5150 50  0000 C CNN
F 2 "digikey-footprints:0805" H 7838 5000 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5550 7650 5550
Connection ~ 7500 5550
$Comp
L Device:R R?
U 1 1 607802F7
P 7800 5550
AR Path="/607802F7" Ref="R?"  Part="1" 
AR Path="/606E5669/607802F7" Ref="R17"  Part="1" 
F 0 "R17" V 7593 5550 50  0000 C CNN
F 1 "7k23" V 7684 5550 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5550 8050 5550
Wire Wire Line
	8050 5550 8050 5700
$Comp
L Device:C C?
U 1 1 607802FF
P 8050 5850
AR Path="/607802FF" Ref="C?"  Part="1" 
AR Path="/606E5669/607802FF" Ref="C26"  Part="1" 
F 0 "C26" H 8165 5896 50  0000 L CNN
F 1 "1nF" H 8165 5805 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8088 5700 50  0001 C CNN
F 3 "~" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60780305
P 8050 6000
AR Path="/60780305" Ref="#PWR?"  Part="1" 
AR Path="/606E5669/60780305" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8050 5850 50  0001 C CNN
F 1 "+5V" H 8065 6173 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5150 8250 5150
Wire Wire Line
	8250 5150 8250 5350
Wire Wire Line
	8250 5350 8350 5350
Wire Wire Line
	8050 5550 8350 5550
Connection ~ 8050 5550
Wire Wire Line
	8250 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5450
Wire Wire Line
	9000 5450 8950 5450
Connection ~ 8250 5150
Wire Wire Line
	9000 5450 9500 5450
Connection ~ 9000 5450
Text GLabel 9500 5450 2    50   Input ~ 0
CH7
Wire Wire Line
	6750 5550 7050 5550
$Comp
L Amplifier_Operational:LMC6062 U?
U 2 1 60780318
P 8650 2650
AR Path="/60780318" Ref="U?"  Part="2" 
AR Path="/606E5669/60780318" Ref="U10"  Part="2" 
F 0 "U10" H 8650 2283 50  0000 C CNN
F 1 "LMC6062" H 8650 2200 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 8650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 8650 2650 50  0001 C CNN
	2    8650 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U?
U 2 1 6078031E
P 8650 5450
AR Path="/6078031E" Ref="U?"  Part="2" 
AR Path="/606E5669/6078031E" Ref="U14"  Part="2" 
F 0 "U14" H 8650 5083 50  0000 C CNN
F 1 "LMC6062" H 8650 5000 50  0000 C CNN
F 2 "Custom_Piezo:LMC6062IMX" H 8650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6062.pdf" H 8650 5450 50  0001 C CNN
	2    8650 5450
	1    0    0    1   
$EndComp
Text GLabel 2100 1700 2    50   Input ~ 0
SIG0
Wire Wire Line
	1550 1700 2000 1700
Wire Wire Line
	2000 1700 2100 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 3100 2100 3100
Text GLabel 2100 3100 2    50   Input ~ 0
SIG1
Wire Wire Line
	2000 4500 2100 4500
Text GLabel 2100 4500 2    50   Input ~ 0
SIG2
Wire Wire Line
	2000 5900 2100 5900
Text GLabel 2100 5900 2    50   Input ~ 0
SIG3
Wire Wire Line
	6750 1700 6850 1700
Text GLabel 6850 1700 2    50   Input ~ 0
SIG4
Wire Wire Line
	6750 3100 6850 3100
Text GLabel 6850 3100 2    50   Input ~ 0
SIG5
Wire Wire Line
	6750 4500 6850 4500
Text GLabel 6850 4500 2    50   Input ~ 0
SIG6
Wire Wire Line
	6750 5900 6850 5900
Text GLabel 6850 5900 2    50   Input ~ 0
SIG7
$EndSCHEMATC
