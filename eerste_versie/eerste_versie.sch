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
Wire Wire Line
	2900 1350 3000 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1450 2900 1350
Wire Wire Line
	2800 1350 2900 1350
Wire Wire Line
	2050 1350 2200 1350
Wire Wire Line
	2050 1450 2050 1350
Wire Wire Line
	2900 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1850
Connection ~ 2500 1750
Wire Wire Line
	2500 1650 2500 1750
$Comp
L Device:C C2
U 1 1 60453982
P 2050 1600
F 0 "C2" H 2165 1646 50  0000 L CNN
F 1 "10uF" H 2165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2088 1450 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6044E589
P 2500 1350
F 0 "U2" H 2500 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 2500 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2600 1100 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6045128E
P 2500 1850
F 0 "#PWR06" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2505 1677 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Text Notes 1750 1950 0    79   ~ 0
Voeding
Text GLabel 3000 1350 2    50   Input ~ 0
VDD33
Wire Wire Line
	2050 1750 2500 1750
NoConn ~ 1200 2000
NoConn ~ 1200 2100
NoConn ~ 1200 2200
Text Notes 6350 1200 0    79   ~ 0
ESP32
NoConn ~ 5450 2500
NoConn ~ 5450 2600
NoConn ~ 5450 2700
NoConn ~ 5450 2800
$Comp
L Device:C C1
U 1 1 6043BFE0
P 7200 2200
F 0 "C1" V 6948 2200 50  0000 C CNN
F 1 "100n" V 7039 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 2050 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60446108
P 7450 2250
F 0 "#PWR03" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	7450 2200 7450 2250
Text GLabel 7050 1900 1    50   Input ~ 0
VDD33
Wire Wire Line
	7050 2200 7050 2600
Wire Wire Line
	7050 1900 7050 2200
Connection ~ 7050 2200
$Comp
L Device:R R1
U 1 1 6044AAD6
P 7700 2550
F 0 "R1" H 7770 2596 50  0000 L CNN
F 1 "10k" H 7770 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 7700 2700
Wire Wire Line
	7050 2800 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7900 2800
Text GLabel 7700 2200 1    50   Input ~ 0
VDD33
Wire Wire Line
	7700 2200 7700 2400
Wire Wire Line
	8500 2800 8600 2800
$Comp
L power:GND #PWR0101
U 1 1 6056E1B0
P 7400 4000
F 0 "#PWR0101" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7300 4000 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7400 4000
Wire Wire Line
	7450 4100 7050 4100
Wire Wire Line
	7450 4200 7050 4200
Wire Wire Line
	4500 3850 4500 3900
$Comp
L power:GND #PWR08
U 1 1 60540F03
P 4500 3900
F 0 "#PWR08" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6053EC09
P 4600 3400
F 0 "#PWR09" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3400 5200 3400
$Comp
L Device:LED D1
U 1 1 6053D592
P 4750 3400
F 0 "D1" V 4800 3550 50  0000 R CNN
F 1 "LED" V 4700 3600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6053C92B
P 5050 3400
F 0 "R3" H 4980 3354 50  0000 R CNN
F 1 "TBD" H 4980 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
Connection ~ 3850 4250
Wire Wire Line
	3900 4250 3850 4250
$Comp
L Device:Buzzer BZ1
U 1 1 6052D7F8
P 4400 3750
F 0 "BZ1" H 4405 4040 50  0000 C CNN
F 1 "Buzzer" H 4405 3949 50  0000 C CNN
F 2 "CPT-1255C-090:CUI_CPT-1255C-090" V 4375 3850 50  0001 C CNN
F 3 "~" V 4375 3850 50  0001 C CNN
	1    4400 3750
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 BOOT1
U 1 1 60452495
P 4150 4250
F 0 "BOOT1" H 4150 3983 50  0000 C CNN
F 1 "SW_DIP_x01" H 4150 4074 50  0000 C CNN
F 2 "434111043826:434111043826" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4700 4250
Wire Wire Line
	4450 4900 4450 4750
Text GLabel 4450 4900 0    50   Input ~ 0
VDD33
Wire Wire Line
	4450 4450 4450 4250
$Comp
L Device:R R2
U 1 1 60511A7D
P 4450 4600
F 0 "R2" H 4520 4646 50  0000 L CNN
F 1 "10k" H 4520 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60453368
P 3750 4350
F 0 "#PWR04" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4350
NoConn ~ 5450 2900
NoConn ~ 5450 3000
NoConn ~ 5450 3100
NoConn ~ 5450 3200
NoConn ~ 5450 3600
NoConn ~ 5450 3800
NoConn ~ 5450 3900
NoConn ~ 5450 4000
NoConn ~ 5450 4200
NoConn ~ 5450 4300
NoConn ~ 5450 4400
NoConn ~ 5450 4500
NoConn ~ 5450 4600
NoConn ~ 7050 3800
NoConn ~ 7050 3700
NoConn ~ 7050 3500
NoConn ~ 7050 3400
NoConn ~ 7050 3300
NoConn ~ 7050 3200
NoConn ~ 7050 3100
NoConn ~ 7050 3000
$Comp
L power:GND #PWR01
U 1 1 6043EA3C
P 7150 4650
F 0 "#PWR01" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7155 4477 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7150 4600
Wire Wire Line
	7150 4600 7150 4650
Text GLabel 7450 4300 0    50   Input ~ 0
VDD33
$Comp
L Switch:SW_DIP_x01 EN1
U 1 1 6044544A
P 8200 2800
F 0 "EN1" H 8200 3067 50  0000 C CNN
F 1 "SW_DIP_x01" H 8200 2976 50  0000 C CNN
F 2 "434111043826:434111043826" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60445E7B
P 8600 2900
F 0 "#PWR05" H 8600 2650 50  0001 C CNN
F 1 "GND" H 8605 2727 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L eerste_versie-rescue:ESP32-WROOM-32U-ESP32-WROOM-32U U1
U 1 1 60421491
P 6250 3500
F 0 "U1" H 6250 4767 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 6250 4676 50  0000 C CNN
F 2 "ESP32-WROOM-32U:XCVR_ESP32-WROOM-32U" H 6250 3500 50  0001 L BNN
F 3 "" H 6250 3500 50  0001 L BNN
F 4 "3.3mm" H 6250 3500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Espressif Systems" H 6250 3500 50  0001 L BNN "MF"
F 6 "None" H 6250 3500 50  0001 L BNN "PRICE"
F 7 "Manufacturer Recommendations" H 6250 3500 50  0001 L BNN "STANDARD"
F 8 "ESP32-WROOM-32U" H 6250 3500 50  0001 L BNN "MP"
F 9 "Unavailable" H 6250 3500 50  0001 L BNN "AVAILABILITY"
F 10 "Module Espressif Systems" H 6250 3500 50  0001 L BNN "PACKAGE"
F 11 "Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Antenna Not Included, U.FL Surface Mount" H 6250 3500 50  0001 L BNN "DESCRIPTION"
F 12 "https://snapeda.com/shop?store=DigiKey&id=2472476" H 6250 3500 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
F 13 "V1.9" H 6250 3500 50  0001 L BNN "PARTREV"
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2800 8600 2900
$Comp
L Device:CP1 C4
U 1 1 6046AB3A
P 7700 3050
F 0 "C4" H 7815 3096 50  0000 L CNN
F 1 "1u" H 7815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6046B5D3
P 7700 3350
F 0 "#PWR07" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3350
Wire Wire Line
	7700 2800 7700 2900
NoConn ~ 5450 3300
Wire Wire Line
	4500 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3500
Wire Wire Line
	5350 3500 5450 3500
$Comp
L Device:C C3
U 1 1 605A726B
P 2900 1600
F 0 "C3" H 3015 1646 50  0000 L CNN
F 1 "10uF" H 3015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 605AC645
P 2900 1050
F 0 "C5" H 3015 1096 50  0000 L CNN
F 1 "100n" H 3015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 900 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1200
$Comp
L power:GND #PWR02
U 1 1 605AE519
P 2900 800
F 0 "#PWR02" H 2900 550 50  0001 C CNN
F 1 "GND" H 2905 627 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 900  2900 800 
$Comp
L Connector_Generic:Conn_01x04 Prog_head1
U 1 1 60440B4B
P 7650 4200
F 0 "Prog_head1" H 7850 4350 50  0000 L CNN
F 1 "Conn_01x04" H 7800 4150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 606E0DE4
P 2350 2450
F 0 "J2" H 2430 2442 50  0000 L CNN
F 1 "Conn_01x02" H 2430 2351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2350 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 606F0CF9
P 2150 2650
F 0 "#PWR011" H 2150 2400 50  0001 C CNN
F 1 "GND" H 2155 2477 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2650
Text GLabel 1200 1900 2    50   Input ~ 0
USB_PWR
Text GLabel 1650 1250 0    50   Input ~ 0
USB_PWR
Text GLabel 2150 2450 0    50   Input ~ 0
BAT_PWR
Text GLabel 1650 1450 0    50   Input ~ 0
BAT_PWR
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2650
Wire Wire Line
	1200 2300 1200 2500
$Comp
L power:GND #PWR010
U 1 1 606EE915
P 1200 2650
F 0 "#PWR010" H 1200 2400 50  0001 C CNN
F 1 "GND" H 1205 2477 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L 105017-1001:105017-1001 J1
U 1 1 6058A93D
P 800 2200
F 0 "J1" H 907 2767 50  0000 C CNN
F 1 "105017-1001" H 907 2676 50  0000 C CNN
F 2 "105017-1001:MOLEX_105017-1001" H 800 2200 50  0001 L BNN
F 3 "" H 800 2200 50  0001 L BNN
F 4 "MOLEX" H 800 2200 50  0001 L BNN "MANUFACTURER"
F 5 "2.9mm" H 800 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 6 "Manufacturer Recommendations" H 800 2200 50  0001 L BNN "STANDARD"
F 7 "F" H 800 2200 50  0001 L BNN "PARTREV"
	1    800  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 3700
Wire Wire Line
	4700 3700 5450 3700
$Comp
L Device:R R4
U 1 1 606FFD84
P 5150 4350
F 0 "R4" H 5220 4396 50  0000 L CNN
F 1 "10k" H 5220 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4200
Text GLabel 5150 4650 0    50   Input ~ 0
VDD33
Wire Wire Line
	5150 4650 5150 4500
$Comp
L Switch_3_out:SW_DPDT_x2 SW1
U 1 1 60708053
P 1850 1350
F 0 "SW1" H 1850 1635 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1850 1544 50  0000 C CNN
F 2 "sparkfun:SWITCH_SPST_SMD_A" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    -1  
$EndComp
Connection ~ 2050 1350
$EndSCHEMATC
