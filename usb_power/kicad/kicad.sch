EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Breadboard Power"
Date "2019-07-06"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Erik van Zijst"
$EndDescr
$Comp
L usb_power:USB-SS-52100-001 J1
U 1 1 5D8FD563
P 5075 3275
F 0 "J1" H 5195 3787 60  0000 C CNN
F 1 "USB-SS-52100-001" H 4775 3675 60  0000 C CNN
F 2 "KiCad:USB_A_Stewart_SS-52100-001_Horizontal" H 5275 3475 60  0001 L CNN
F 3 "https://belfuse.com/resources/drawings/stewartconnector/dr-stw-ss-52100-001.pdf" H 5275 3575 60  0001 L CNN
F 4 "380-1412-ND" H 5275 3675 60  0001 L CNN "Digi-Key_PN"
F 5 "SS-52100-001" H 5275 3775 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5275 3875 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5275 3975 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/stewart-connector/SS-52100-001/380-1412-ND/7902377" H 5275 4175 60  0001 L CNN "DK_Detail_Page"
F 9 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 5275 4275 60  0001 L CNN "Description"
F 10 "Stewart Connector" H 5275 4375 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5275 4475 60  0001 L CNN "Status"
	1    5075 3275
	1    0    0    -1  
$EndComp
NoConn ~ 5375 3175
NoConn ~ 5375 3275
Text GLabel 5175 3575 3    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5D902383
P 6300 3450
F 0 "D1" H 6293 3195 50  0000 C CNN
F 1 "LED" H 6293 3286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D903614
P 6000 3450
F 0 "R1" V 5793 3450 50  0000 C CNN
F 1 "1K" V 5884 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L DigiKey_Connectors:22-23-2021 J2
U 1 1 5D90A993
P 6200 2800
F 0 "J2" V 5975 2808 50  0000 C CNN
F 1 "22-23-2021" V 6066 2808 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6400 3000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6400 3100 60  0001 L CNN
F 4 "WM4200-ND" H 6400 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6400 3300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6400 3400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6400 3500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6400 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6400 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6400 3800 60  0001 L CNN "Description"
F 11 "Molex" H 6400 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 4000 60  0001 L CNN "Status"
	1    6200 2800
	0    1    1    0   
$EndComp
$Comp
L DigiKey_Connectors:22-23-2021 J4
U 1 1 5D90BB45
P 6775 2800
F 0 "J4" V 6550 2808 50  0000 C CNN
F 1 "22-23-2021" V 6641 2808 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6975 3000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6975 3100 60  0001 L CNN
F 4 "WM4200-ND" H 6975 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6975 3300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6975 3400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6975 3500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6975 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6975 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6975 3800 60  0001 L CNN "Description"
F 11 "Molex" H 6975 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6975 4000 60  0001 L CNN "Status"
	1    6775 2800
	0    1    1    0   
$EndComp
$Comp
L DigiKey_Connectors:22-23-2021 J3
U 1 1 5D90EC64
P 6200 3800
F 0 "J3" V 5975 3808 50  0000 C CNN
F 1 "22-23-2021" V 6066 3808 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6400 4000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6400 4100 60  0001 L CNN
F 4 "WM4200-ND" H 6400 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6400 4300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6400 4400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6400 4500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6400 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6400 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6400 4800 60  0001 L CNN "Description"
F 11 "Molex" H 6400 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 5000 60  0001 L CNN "Status"
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L DigiKey_Connectors:22-23-2021 J5
U 1 1 5D90EC77
P 6775 3800
F 0 "J5" V 6550 3808 50  0000 C CNN
F 1 "22-23-2021" V 6641 3808 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6975 4000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6975 4100 60  0001 L CNN
F 4 "WM4200-ND" H 6975 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6975 4300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6975 4400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6975 4500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6975 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6975 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6975 4800 60  0001 L CNN "Description"
F 11 "Molex" H 6975 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6975 5000 60  0001 L CNN "Status"
	1    6775 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4025 6300 4025
Wire Wire Line
	6875 4025 6875 3900
Wire Wire Line
	6300 3900 6300 4025
Connection ~ 6300 4025
Wire Wire Line
	6300 4025 6875 4025
Wire Wire Line
	5850 4025 5850 3450
Wire Wire Line
	5850 3375 5850 3000
Wire Wire Line
	5850 3000 6300 3000
Wire Wire Line
	6875 3000 6875 2900
Connection ~ 5850 3375
Wire Wire Line
	6300 2900 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6875 3000
Wire Wire Line
	6950 3075 6950 2800
Wire Wire Line
	6950 2800 6875 2800
Wire Wire Line
	6300 2800 6375 2800
Wire Wire Line
	6375 2800 6375 3075
Connection ~ 6375 3075
Wire Wire Line
	6375 3075 6600 3075
Wire Wire Line
	5775 3075 5775 4100
Wire Wire Line
	6950 4100 6950 3800
Wire Wire Line
	6950 3800 6875 3800
Connection ~ 5775 3075
Wire Wire Line
	5775 3075 6375 3075
Wire Wire Line
	5775 4100 6375 4100
Wire Wire Line
	6300 3800 6375 3800
Wire Wire Line
	6375 3800 6375 4100
Connection ~ 6375 4100
Wire Wire Line
	6375 4100 6950 4100
Text GLabel 5775 3875 0    50   Input ~ 0
GND
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 5850 3375
Wire Wire Line
	6450 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3075
Connection ~ 6600 3075
Wire Wire Line
	6600 3075 6950 3075
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D91C1AC
P 5525 3375
F 0 "#FLG0101" H 5525 3450 50  0001 C CNN
F 1 "PWR_FLAG" H 5525 3548 50  0000 C CNN
F 2 "" H 5525 3375 50  0001 C CNN
F 3 "~" H 5525 3375 50  0001 C CNN
	1    5525 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 3075 5525 3075
Wire Wire Line
	5375 3375 5525 3375
Connection ~ 5525 3375
Wire Wire Line
	5525 3375 5850 3375
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9215F1
P 5525 3075
F 0 "#FLG0102" H 5525 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 5525 3248 50  0000 C CNN
F 2 "" H 5525 3075 50  0001 C CNN
F 3 "~" H 5525 3075 50  0001 C CNN
	1    5525 3075
	1    0    0    -1  
$EndComp
Connection ~ 5525 3075
Wire Wire Line
	5525 3075 5775 3075
$Comp
L DigiKey_Connectors:22-23-2021 J6
U 1 1 5D92649B
P 7250 3200
F 0 "J6" V 7300 3050 50  0000 C CNN
F 1 "22-23-2021" V 7275 3875 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 7450 3400 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7450 3500 60  0001 L CNN
F 4 "WM4200-ND" H 7450 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 7450 3700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7450 3800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7450 3900 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7450 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 7450 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 7450 4200 60  0001 L CNN "Description"
F 11 "Molex" H 7450 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 4400 60  0001 L CNN "Status"
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L DigiKey_Connectors:22-23-2021 J7
U 1 1 5D928AA6
P 7250 3525
F 0 "J7" V 7275 3375 50  0000 C CNN
F 1 "22-23-2021" V 7250 4225 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 7450 3725 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7450 3825 60  0001 L CNN
F 4 "WM4200-ND" H 7450 3925 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 7450 4025 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7450 4125 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7450 4225 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7450 4325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 7450 4425 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 7450 4525 60  0001 L CNN "Description"
F 11 "Molex" H 7450 4625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 4725 60  0001 L CNN "Status"
	1    7250 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3075 7400 3075
Wire Wire Line
	7400 3075 7400 3200
Wire Wire Line
	7400 3200 7350 3200
Connection ~ 6950 3075
Wire Wire Line
	7400 3200 7400 3525
Wire Wire Line
	7400 3525 7350 3525
Connection ~ 7400 3200
Wire Wire Line
	6875 3000 7475 3000
Wire Wire Line
	7475 3000 7475 3300
Wire Wire Line
	7475 3300 7350 3300
Connection ~ 6875 3000
Wire Wire Line
	7475 3300 7475 3625
Wire Wire Line
	7475 3625 7350 3625
Connection ~ 7475 3300
Text GLabel 5650 3375 1    50   Input ~ 0
VCC
Text GLabel 7475 3000 1    50   Input ~ 0
VCC
$EndSCHEMATC
