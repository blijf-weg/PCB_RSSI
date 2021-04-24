EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Afstand RSSI"
Date "2021-04-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3020 1525 3120 1525
Connection ~ 3020 1525
Wire Wire Line
	3020 1625 3020 1525
Wire Wire Line
	2920 1525 3020 1525
Wire Wire Line
	2170 1525 2320 1525
Wire Wire Line
	2170 1625 2170 1525
Wire Wire Line
	3020 1925 2620 1925
Wire Wire Line
	2620 1925 2620 2025
Connection ~ 2620 1925
Wire Wire Line
	2620 1825 2620 1925
$Comp
L Device:C C2
U 1 1 60453982
P 2170 1775
F 0 "C2" H 2285 1821 50  0000 L CNN
F 1 "10uF" H 2285 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2208 1625 50  0001 C CNN
F 3 "~" H 2170 1775 50  0001 C CNN
	1    2170 1775
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6044E589
P 2620 1525
F 0 "U2" H 2620 1767 50  0000 C CNN
F 1 "AMS1117-3.3" H 2620 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2620 1725 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2720 1275 50  0001 C CNN
	1    2620 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6045128E
P 2620 2025
F 0 "#PWR06" H 2620 1775 50  0001 C CNN
F 1 "GND" H 2625 1852 50  0000 C CNN
F 2 "" H 2620 2025 50  0001 C CNN
F 3 "" H 2620 2025 50  0001 C CNN
	1    2620 2025
	1    0    0    -1  
$EndComp
Text Notes 1680 710  0    79   ~ 0
Voeding
Text GLabel 3120 1525 2    50   Input ~ 0
VDD33
Wire Wire Line
	2170 1925 2620 1925
$Comp
L Device:C C3
U 1 1 605A726B
P 3020 1775
F 0 "C3" H 3135 1821 50  0000 L CNN
F 1 "10uF" H 3135 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3058 1625 50  0001 C CNN
F 3 "~" H 3020 1775 50  0001 C CNN
	1    3020 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 605AC645
P 3020 1225
F 0 "C5" H 3135 1271 50  0000 L CNN
F 1 "100n" H 3135 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3058 1075 50  0001 C CNN
F 3 "~" H 3020 1225 50  0001 C CNN
	1    3020 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 1525 3020 1375
$Comp
L power:GND #PWR02
U 1 1 605AE519
P 3020 975
F 0 "#PWR02" H 3020 725 50  0001 C CNN
F 1 "GND" H 3025 802 50  0000 C CNN
F 2 "" H 3020 975 50  0001 C CNN
F 3 "" H 3020 975 50  0001 C CNN
	1    3020 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3020 1075 3020 975 
Text GLabel 1770 1425 0    50   Input ~ 0
USB_PWR
$Comp
L Switch_3_out:SW_DPDT_x2 SW1
U 1 1 60708053
P 1970 1525
F 0 "SW1" H 1970 1810 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1970 1719 50  0000 C CNN
F 2 "sparkfun:SWITCH_SPST_SMD_A" H 1970 1525 50  0001 C CNN
F 3 "~" H 1970 1525 50  0001 C CNN
	1    1970 1525
	-1   0    0    -1  
$EndComp
Connection ~ 2170 1525
$Comp
L power:GND #PWR011
U 1 1 606F0CF9
P 920 2225
F 0 "#PWR011" H 920 1975 50  0001 C CNN
F 1 "GND" H 925 2052 50  0000 C CNN
F 2 "" H 920 2225 50  0001 C CNN
F 3 "" H 920 2225 50  0001 C CNN
	1    920  2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  2125 920  2225
Text GLabel 920  2025 0    50   Input ~ 0
BAT_PWR
$Comp
L power:GND #PWR010
U 1 1 606EE915
P 1120 1725
F 0 "#PWR010" H 1120 1475 50  0001 C CNN
F 1 "GND" H 1125 1552 50  0000 C CNN
F 2 "" H 1120 1725 50  0001 C CNN
F 3 "" H 1120 1725 50  0001 C CNN
	1    1120 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 1375 1120 1575
Wire Wire Line
	1120 1575 1120 1725
Connection ~ 1120 1575
Text GLabel 1770 1625 0    50   Input ~ 0
BAT_PWR
Text GLabel 1120 975  2    50   Input ~ 0
USB_PWR
NoConn ~ 1120 1275
NoConn ~ 1120 1175
NoConn ~ 1120 1075
Wire Notes Line
	470  475  470  2470
Wire Notes Line
	470  2475 3470 2475
$Comp
L 105017-1001:105017-1001 USB_PWR
U 1 1 6058A93D
P 720 1275
F 0 "USB_PWR" H 720 1770 50  0000 C CNN
F 1 "105017-1001" H 827 1751 50  0001 C CNN
F 2 "105017-1001:MOLEX_105017-1001" H 720 1275 50  0001 L BNN
F 3 "" H 720 1275 50  0001 L BNN
F 4 "MOLEX" H 720 1275 50  0001 L BNN "MANUFACTURER"
F 5 "2.9mm" H 720 1275 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 6 "Manufacturer Recommendations" H 720 1275 50  0001 L BNN "STANDARD"
F 7 "F" H 720 1275 50  0001 L BNN "PARTREV"
	1    720  1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BAT_CONNECT
U 1 1 606E0DE4
P 1120 2025
F 0 "BAT_CONNECT" H 1200 2017 50  0000 L CNN
F 1 "Conn_01x02" H 1200 1926 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1120 2025 50  0001 C CNN
F 3 "~" H 1120 2025 50  0001 C CNN
	1    1120 2025
	1    0    0    -1  
$EndComp
Wire Notes Line
	8520 4020 3470 4020
Wire Notes Line
	8520 475  8520 4020
$Comp
L Device:LED D1
U 1 1 6053D592
P 4580 2400
F 0 "D1" H 4630 2515 50  0000 R CNN
F 1 "LED" H 4650 2295 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4580 2400 50  0001 C CNN
F 3 "~" H 4580 2400 50  0001 C CNN
	1    4580 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4980 3650 4980 3500
Text GLabel 4980 3650 0    50   Input ~ 0
VDD33
Wire Wire Line
	4980 3100 4980 3200
Wire Wire Line
	5280 3100 4980 3100
$Comp
L Device:R R4
U 1 1 606FFD84
P 4980 3350
F 0 "R4" H 5050 3396 50  0000 L CNN
F 1 "10k" H 5050 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4910 3350 50  0001 C CNN
F 3 "~" H 4980 3350 50  0001 C CNN
	1    4980 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4530 2700 5280 2700
Wire Wire Line
	4530 3250 4530 2700
$Comp
L Connector_Generic:Conn_01x04 Prog_head1
U 1 1 60440B4B
P 7480 3200
F 0 "Prog_head1" H 7595 3125 50  0000 L CNN
F 1 "Conn_01x04" H 7630 3150 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7480 3200 50  0001 C CNN
F 3 "~" H 7480 3200 50  0001 C CNN
	1    7480 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5180 2500 5280 2500
Wire Wire Line
	5180 2650 5180 2500
Wire Wire Line
	4330 2650 5180 2650
NoConn ~ 5280 2300
Wire Wire Line
	7530 1800 7530 1900
Wire Wire Line
	7530 2200 7530 2350
$Comp
L power:GND #PWR07
U 1 1 6046B5D3
P 7530 2350
F 0 "#PWR07" H 7530 2100 50  0001 C CNN
F 1 "GND" H 7535 2177 50  0000 C CNN
F 2 "" H 7530 2350 50  0001 C CNN
F 3 "" H 7530 2350 50  0001 C CNN
	1    7530 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6046AB3A
P 7530 2050
F 0 "C4" H 7645 2096 50  0000 L CNN
F 1 "1u" H 7645 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7530 2050 50  0001 C CNN
F 3 "~" H 7530 2050 50  0001 C CNN
	1    7530 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8430 1800 8430 1900
$Comp
L eerste_versie-rescue:ESP32-WROOM-32U-ESP32-WROOM-32U U1
U 1 1 60421491
P 6080 2500
F 0 "U1" H 6080 3767 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 6080 3676 50  0000 C CNN
F 2 "ESP32-WROOM-32U:XCVR_ESP32-WROOM-32U" H 6080 2500 50  0001 L BNN
F 3 "" H 6080 2500 50  0001 L BNN
F 4 "3.3mm" H 6080 2500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Espressif Systems" H 6080 2500 50  0001 L BNN "MF"
F 6 "None" H 6080 2500 50  0001 L BNN "PRICE"
F 7 "Manufacturer Recommendations" H 6080 2500 50  0001 L BNN "STANDARD"
F 8 "ESP32-WROOM-32U" H 6080 2500 50  0001 L BNN "MP"
F 9 "Unavailable" H 6080 2500 50  0001 L BNN "AVAILABILITY"
F 10 "Module Espressif Systems" H 6080 2500 50  0001 L BNN "PACKAGE"
F 11 "Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Antenna Not Included, U.FL Surface Mount" H 6080 2500 50  0001 L BNN "DESCRIPTION"
F 12 "https://snapeda.com/shop?store=DigiKey&id=2472476" H 6080 2500 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
F 13 "V1.9" H 6080 2500 50  0001 L BNN "PARTREV"
	1    6080 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60445E7B
P 8430 1900
F 0 "#PWR05" H 8430 1650 50  0001 C CNN
F 1 "GND" H 8435 1727 50  0000 C CNN
F 2 "" H 8430 1900 50  0001 C CNN
F 3 "" H 8430 1900 50  0001 C CNN
	1    8430 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 EN1
U 1 1 6044544A
P 8030 1800
F 0 "EN1" H 8030 1980 50  0000 C CNN
F 1 "SW_DIP_x01" H 8030 1976 50  0001 C CNN
F 2 "434111043826:434111043826" H 8030 1800 50  0001 C CNN
F 3 "~" H 8030 1800 50  0001 C CNN
	1    8030 1800
	1    0    0    -1  
$EndComp
Text GLabel 7280 3300 0    50   Input ~ 0
VDD33
Wire Wire Line
	6980 3600 6980 3650
Wire Wire Line
	6880 3600 6980 3600
$Comp
L power:GND #PWR01
U 1 1 6043EA3C
P 6980 3650
F 0 "#PWR01" H 6980 3400 50  0001 C CNN
F 1 "GND" H 6985 3477 50  0000 C CNN
F 2 "" H 6980 3650 50  0001 C CNN
F 3 "" H 6980 3650 50  0001 C CNN
	1    6980 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6880 2000
NoConn ~ 6880 2100
NoConn ~ 6880 2200
NoConn ~ 6880 2300
NoConn ~ 6880 2400
NoConn ~ 6880 2500
NoConn ~ 6880 2700
NoConn ~ 6880 2800
NoConn ~ 5280 3600
NoConn ~ 5280 3500
NoConn ~ 5280 3400
NoConn ~ 5280 3300
NoConn ~ 5280 3200
NoConn ~ 5280 3000
NoConn ~ 5280 2900
NoConn ~ 5280 2800
NoConn ~ 5280 2600
NoConn ~ 5280 2200
NoConn ~ 5280 2100
NoConn ~ 5280 2000
NoConn ~ 5280 1900
Wire Wire Line
	3580 3250 3580 3350
Wire Wire Line
	3680 3250 3580 3250
$Comp
L power:GND #PWR04
U 1 1 60453368
P 3580 3350
F 0 "#PWR04" H 3580 3100 50  0001 C CNN
F 1 "GND" H 3585 3177 50  0000 C CNN
F 2 "" H 3580 3350 50  0001 C CNN
F 3 "" H 3580 3350 50  0001 C CNN
	1    3580 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60511A7D
P 4280 3600
F 0 "R2" H 4350 3646 50  0000 L CNN
F 1 "10k" H 4350 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4210 3600 50  0001 C CNN
F 3 "~" H 4280 3600 50  0001 C CNN
	1    4280 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4280 3450 4280 3250
Text GLabel 4280 3900 0    50   Input ~ 0
VDD33
Wire Wire Line
	4280 3900 4280 3750
Wire Wire Line
	4280 3250 4530 3250
Connection ~ 4280 3250
$Comp
L Switch:SW_DIP_x01 BOOT1
U 1 1 60452495
P 3980 3250
F 0 "BOOT1" H 3980 3075 50  0000 C CNN
F 1 "SW_DIP_x01" H 3980 3074 50  0001 C CNN
F 2 "434111043826:434111043826" H 3980 3250 50  0001 C CNN
F 3 "~" H 3980 3250 50  0001 C CNN
	1    3980 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 6052D7F8
P 4230 2750
F 0 "BZ1" H 4235 3040 50  0000 C CNN
F 1 "Buzzer" H 4235 2949 50  0000 C CNN
F 2 "CPT-1255C-090:CUI_CPT-1255C-090" V 4205 2850 50  0001 C CNN
F 3 "~" V 4205 2850 50  0001 C CNN
	1    4230 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3730 3250 3680 3250
Connection ~ 3680 3250
$Comp
L Device:R R3
U 1 1 6053C92B
P 4880 2400
F 0 "R3" V 4990 2450 50  0000 R CNN
F 1 "1k" V 4800 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4810 2400 50  0001 C CNN
F 3 "~" H 4880 2400 50  0001 C CNN
	1    4880 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5280 2400 5030 2400
$Comp
L power:GND #PWR09
U 1 1 6053EC09
P 4430 2400
F 0 "#PWR09" H 4430 2150 50  0001 C CNN
F 1 "GND" V 4315 2325 50  0000 C CNN
F 2 "" H 4430 2400 50  0001 C CNN
F 3 "" H 4430 2400 50  0001 C CNN
	1    4430 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60540F03
P 4330 2900
F 0 "#PWR08" H 4330 2650 50  0001 C CNN
F 1 "GND" H 4335 2727 50  0000 C CNN
F 2 "" H 4330 2900 50  0001 C CNN
F 3 "" H 4330 2900 50  0001 C CNN
	1    4330 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 2850 4330 2900
Wire Wire Line
	7280 3200 6880 3200
Wire Wire Line
	7280 3100 6880 3100
Wire Wire Line
	7280 3000 7230 3000
$Comp
L power:GND #PWR0101
U 1 1 6056E1B0
P 7230 3000
F 0 "#PWR0101" H 7230 2750 50  0001 C CNN
F 1 "GND" H 7130 3000 50  0000 C CNN
F 2 "" H 7230 3000 50  0001 C CNN
F 3 "" H 7230 3000 50  0001 C CNN
	1    7230 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8330 1800 8430 1800
Wire Wire Line
	7530 1200 7530 1400
Text GLabel 7530 1200 1    50   Input ~ 0
VDD33
Wire Wire Line
	7530 1800 7730 1800
Connection ~ 7530 1800
Wire Wire Line
	6880 1800 7530 1800
Wire Wire Line
	7530 1800 7530 1700
$Comp
L Device:R R1
U 1 1 6044AAD6
P 7530 1550
F 0 "R1" H 7600 1596 50  0000 L CNN
F 1 "10k" H 7600 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7460 1550 50  0001 C CNN
F 3 "~" H 7530 1550 50  0001 C CNN
	1    7530 1550
	1    0    0    -1  
$EndComp
Connection ~ 6880 1200
Wire Wire Line
	6880 900  6880 1200
Wire Wire Line
	6880 1200 6880 1600
Text GLabel 6880 900  1    50   Input ~ 0
VDD33
Wire Wire Line
	7280 1200 7280 1250
Wire Wire Line
	7180 1200 7280 1200
$Comp
L power:GND #PWR03
U 1 1 60446108
P 7280 1250
F 0 "#PWR03" H 7280 1000 50  0001 C CNN
F 1 "GND" H 7285 1077 50  0000 C CNN
F 2 "" H 7280 1250 50  0001 C CNN
F 3 "" H 7280 1250 50  0001 C CNN
	1    7280 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6043BFE0
P 7030 1200
F 0 "C1" V 6778 1200 50  0000 C CNN
F 1 "100n" V 6869 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7068 1050 50  0001 C CNN
F 3 "~" H 7030 1200 50  0001 C CNN
	1    7030 1200
	0    1    1    0   
$EndComp
NoConn ~ 5280 1800
NoConn ~ 5280 1700
NoConn ~ 5280 1600
NoConn ~ 5280 1500
Text Notes 5825 750  0    79   ~ 0
ESP32
Wire Notes Line
	3470 475  3470 4020
Wire Notes Line
	470  475  8520 475 
$EndSCHEMATC
