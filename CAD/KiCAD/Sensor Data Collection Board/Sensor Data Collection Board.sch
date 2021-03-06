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
Text GLabel 6100 5200 1    50   Input ~ 0
+3.3V
Text GLabel 6000 5200 1    50   Input ~ 0
+5V
Text GLabel 5900 5200 1    50   Input ~ 0
+10V
$Comp
L power:GND #PWR0101
U 1 1 603F1198
P 6200 5200
F 0 "#PWR0101" H 6200 4950 50  0001 C CNN
F 1 "GND" V 6205 5072 50  0000 R CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	-1   0    0    1   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J1
U 1 1 603D51CC
P 3350 4350
F 0 "J1" V 3125 4358 50  0000 C CNN
F 1 "PIEZO_0" V 3216 4358 50  0000 C CNN
F 2 "Custom_Piezo:BM04B-SRSS-TB" H 3550 4550 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3550 4650 60  0001 L CNN
F 4 "455-1706-ND" H 3550 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 3550 4850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3550 4950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3550 5050 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3550 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 3550 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 3550 5350 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 3550 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 5550 60  0001 L CNN "Status"
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J2
U 1 1 603D6A37
P 3350 5000
F 0 "J2" V 3125 5008 50  0000 C CNN
F 1 "PIEZO_1" V 3216 5008 50  0000 C CNN
F 2 "Custom_Piezo:BM04B-SRSS-TB" H 3550 5200 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3550 5300 60  0001 L CNN
F 4 "455-1706-ND" H 3550 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 3550 5500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3550 5600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3550 5700 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3550 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 3550 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 3550 6000 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 3550 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 6200 60  0001 L CNN "Status"
	1    3350 5000
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J3
U 1 1 603D721E
P 3350 5600
F 0 "J3" V 3125 5608 50  0000 C CNN
F 1 "PIEZO_2" V 3216 5608 50  0000 C CNN
F 2 "Custom_Piezo:BM04B-SRSS-TB" H 3550 5800 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3550 5900 60  0001 L CNN
F 4 "455-1706-ND" H 3550 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 3550 6100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3550 6200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3550 6300 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3550 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 3550 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 3550 6600 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 3550 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 6800 60  0001 L CNN "Status"
	1    3350 5600
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J4
U 1 1 603D7DA1
P 7050 3000
F 0 "J4" V 6825 3008 50  0000 C CNN
F 1 "PIEZO_3" V 6916 3008 50  0000 C CNN
F 2 "Custom_Piezo:BM04B-SRSS-TB" H 7250 3200 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7250 3300 60  0001 L CNN
F 4 "455-1706-ND" H 7250 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 7250 3500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7250 3600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7250 3700 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7250 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 7250 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 7250 4000 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7250 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 4200 60  0001 L CNN "Status"
	1    7050 3000
	0    -1   1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J5
U 1 1 603D84E0
P 7050 3600
F 0 "J5" V 6825 3608 50  0000 C CNN
F 1 "PIEZO_4" V 6916 3608 50  0000 C CNN
F 2 "Custom_Piezo:BM04B-SRSS-TB" H 7250 3800 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7250 3900 60  0001 L CNN
F 4 "455-1706-ND" H 7250 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 7250 4100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7250 4200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7250 4300 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7250 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 7250 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 7250 4600 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7250 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 4800 60  0001 L CNN "Status"
	1    7050 3600
	0    -1   1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J6
U 1 1 603D8EBF
P 7050 4200
F 0 "J6" V 6825 4208 50  0000 C CNN
F 1 "PIEZO_5" V 6916 4208 50  0000 C CNN
F 2 "Custom_Piezo:BM04B-SRSS-TB" H 7250 4400 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7250 4500 60  0001 L CNN
F 4 "455-1706-ND" H 7250 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 7250 4700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7250 4800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7250 4900 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7250 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 7250 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 7250 5200 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7250 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 5400 60  0001 L CNN "Status"
	1    7050 4200
	0    -1   1    0   
$EndComp
Text GLabel 3450 4450 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0102
U 1 1 603DA711
P 3450 4650
F 0 "#PWR0102" H 3450 4400 50  0001 C CNN
F 1 "GND" V 3455 4522 50  0000 R CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5000 2    50   Input ~ 0
+10V
Text GLabel 3450 5100 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0103
U 1 1 603DB6D6
P 3450 5300
F 0 "#PWR0103" H 3450 5050 50  0001 C CNN
F 1 "GND" V 3455 5172 50  0000 R CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5600 2    50   Input ~ 0
+10V
Text GLabel 3450 5700 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0104
U 1 1 603DBB51
P 3450 5900
F 0 "#PWR0104" H 3450 5650 50  0001 C CNN
F 1 "GND" V 3455 5772 50  0000 R CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	0    -1   -1   0   
$EndComp
Text GLabel 6950 3000 0    50   Input ~ 0
+10V
Text GLabel 6950 3100 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0105
U 1 1 603DBE23
P 6950 3300
F 0 "#PWR0105" H 6950 3050 50  0001 C CNN
F 1 "GND" V 6955 3172 50  0000 R CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    -1   0   
$EndComp
Text GLabel 6950 3600 0    50   Input ~ 0
+10V
Text GLabel 6950 3700 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0106
U 1 1 603DC319
P 6950 3900
F 0 "#PWR0106" H 6950 3650 50  0001 C CNN
F 1 "GND" V 6955 3772 50  0000 R CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    1    -1   0   
$EndComp
Text GLabel 6950 4200 0    50   Input ~ 0
+10V
Text GLabel 6950 4300 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0107
U 1 1 603DC8F9
P 6950 4500
F 0 "#PWR0107" H 6950 4250 50  0001 C CNN
F 1 "GND" V 6955 4372 50  0000 R CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	0    1    -1   0   
$EndComp
Text GLabel 3450 4350 2    50   Input ~ 0
+10V
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B6B-XH-A_LF__SN_ U2
U 1 1 603D47F6
P 5200 2700
F 0 "U2" V 5241 2572 50  0000 R CNN
F 1 "FLEX" V 5150 2572 50  0000 R CNN
F 2 "Custom_Piezo:BM06B-SRSS-TB" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    1   
$EndComp
Text GLabel 5050 2800 3    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0108
U 1 1 603D5A14
P 4950 2800
F 0 "#PWR0108" H 4950 2550 50  0001 C CNN
F 1 "GND" V 4955 2672 50  0000 R CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60408F71
P 4200 3300
F 0 "#PWR0109" H 4200 3050 50  0001 C CNN
F 1 "GND" V 4205 3172 50  0000 R CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
Text GLabel 4200 3400 2    50   Input ~ 0
+3.3V
NoConn ~ 4200 3700
NoConn ~ 4200 3600
Wire Wire Line
	6950 4400 5800 4400
Wire Wire Line
	5800 4400 5800 5650
Wire Wire Line
	6950 3800 5700 3800
Wire Wire Line
	5700 3800 5700 5650
Wire Wire Line
	6950 3200 5600 3200
Wire Wire Line
	5600 3200 5600 5650
Wire Wire Line
	3450 4550 5000 4550
Wire Wire Line
	5000 4550 5000 5650
Wire Wire Line
	3450 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5650
Wire Wire Line
	3450 5800 4350 5800
Wire Wire Line
	4350 5800 4350 5500
Wire Wire Line
	4350 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5650
NoConn ~ 4200 3800
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J7
U 1 1 604B8799
P 2200 2850
F 0 "J7" H 2478 2904 50  0000 L CNN
F 1 "ELECTRODES" H 2478 2813 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2400 3150 60  0001 L CNN
F 4 "A19470-ND" H 2400 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 2400 3350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2400 3450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2400 3550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2400 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 2400 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 2400 3850 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2400 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 4050 60  0001 L CNN "Status"
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2450
Wire Wire Line
	2400 2450 2400 2750
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J8
U 1 1 604C7451
P 2300 2350
F 0 "J8" H 2212 2312 50  0000 R CNN
F 1 "ELECTRODES_SOCKET" H 2212 2403 50  0000 R CNN
F 2 "Custom_Piezo:SM02B-SRSS-TB" H 2500 2550 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 2500 2650 60  0001 L CNN
F 4 "WM4200-ND" H 2500 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 2500 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2500 2950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2500 3050 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 2500 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 2500 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 2500 3350 60  0001 L CNN "Description"
F 11 "Molex" H 2500 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 3550 60  0001 L CNN "Status"
	1    2300 2350
	1    0    0    1   
$EndComp
NoConn ~ 2200 2750
Wire Wire Line
	5100 5650 5100 3500
Wire Wire Line
	5100 3500 4200 3500
Wire Wire Line
	5450 2800 5450 3000
Wire Wire Line
	5450 3000 5500 3000
Wire Wire Line
	5500 3000 5500 5650
Wire Wire Line
	5150 2800 5150 3500
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5400 3500 5400 5650
Wire Wire Line
	5250 2800 5250 4900
Wire Wire Line
	5250 4900 5300 4900
Wire Wire Line
	5300 4900 5300 5650
Wire Wire Line
	5200 5650 5200 3150
Wire Wire Line
	5200 3150 5350 3150
Wire Wire Line
	5350 3150 5350 2800
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B6B-XH-A_LF__SN_ U1
U 1 1 60405B0B
P 4100 3550
F 0 "U1" V 3625 3558 50  0000 C CNN
F 1 "HEADER_TO_AD8232" V 3700 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    -1   0   
$EndComp
$Comp
L Sensor_Data_Aggregation_Board-rescue:15PIN_HEADER-dk_Rectangular-Connectors-Headers-Male-Pins U3
U 1 1 604BE87C
P 5500 5700
F 0 "U3" H 5495 5477 50  0000 C CNN
F 1 "15PIN_HEADER-dk_Rectangular-Connectors-Headers-Male-Pins" H 5495 5386 50  0000 C CNN
F 2 "Custom_Piezo:DB15 2 row" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5500 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5200 5900 5650
Wire Wire Line
	6000 5200 6000 5650
Wire Wire Line
	6100 5200 6100 5650
Wire Wire Line
	6200 5650 6200 5200
$EndSCHEMATC
