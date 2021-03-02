EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reverse Battery Protection With Mosfet"
Date "2021-03-02"
Rev "A"
Comp "Voltlog"
Comment1 "As shown in Voltlog #353"
Comment2 "GPL-3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny48-MMU U1
U 1 1 5FF59DA3
P 3400 3050
F 0 "U1" H 2870 3096 50  0000 R CNN
F 1 "ATtiny48-MMU" H 2870 3005 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.4x2.4mm" H 3400 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FF5C6D2
P 5950 3400
F 0 "BT1" H 6068 3496 50  0000 L CNN
F 1 "Battery_Cell" H 6068 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 5950 3460 50  0001 C CNN
F 3 "~" V 5950 3460 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR08
U 1 1 5FF5CB9D
P 5950 2950
F 0 "#PWR08" H 5950 2800 50  0001 C CNN
F 1 "+BATT" H 5965 3123 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF5D326
P 2450 1950
F 0 "C1" H 2565 1996 50  0000 L CNN
F 1 "0.1uF" H 2565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1800 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FF5D71B
P 6450 1950
F 0 "J1" H 6121 2046 50  0000 R CNN
F 1 "AVR-ISP-6" H 6121 1955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6200 2000 50  0001 C CNN
F 3 " ~" H 5175 1400 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5FF5E5E8
P 4500 1800
F 0 "D1" V 4539 1682 50  0000 R CNN
F 1 "LED_ALT" V 4448 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FF5EC2B
P 4500 1500
F 0 "R1" H 4568 1546 50  0000 L CNN
F 1 "120R" H 4568 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 1490 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FF5F206
P 4550 3100
F 0 "R2" H 4618 3146 50  0000 L CNN
F 1 "100K" H 4618 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 3090 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Text Label 4400 3250 2    50   ~ 0
RESET
Wire Wire Line
	4000 3250 4550 3250
$Comp
L power:+BATT #PWR06
U 1 1 5FF60019
P 4550 2950
F 0 "#PWR06" H 4550 2800 50  0001 C CNN
F 1 "+BATT" H 4565 3123 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3500 1450 3500 1300
Connection ~ 3500 1450
$Comp
L power:+BATT #PWR04
U 1 1 5FF60696
P 3500 1300
F 0 "#PWR04" H 3500 1150 50  0001 C CNN
F 1 "+BATT" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5FF60EA1
P 2450 1800
F 0 "#PWR01" H 2450 1650 50  0001 C CNN
F 1 "+BATT" H 2465 1973 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF613D9
P 2450 2100
F 0 "#PWR02" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2455 1927 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF617F5
P 3400 4650
F 0 "#PWR03" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3405 4477 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 6850 1950
Wire Wire Line
	7150 2050 6850 2050
Wire Wire Line
	7150 1850 6850 1850
Wire Wire Line
	7150 1750 6850 1750
$Comp
L power:+BATT #PWR010
U 1 1 5FF62211
P 6350 1450
F 0 "#PWR010" H 6350 1300 50  0001 C CNN
F 1 "+BATT" H 6365 1623 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FF62685
P 6350 2350
F 0 "#PWR011" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Text Label 7150 1950 2    50   ~ 0
PB5
Text Label 7150 1850 2    50   ~ 0
PB3
Text Label 7150 1750 2    50   ~ 0
PB4
Text Label 7150 2050 2    50   ~ 0
RESET
Wire Wire Line
	4300 2050 4000 2050
Wire Wire Line
	4300 2150 4000 2150
Wire Wire Line
	4300 2250 4000 2250
Text Label 4300 2050 2    50   ~ 0
PB3
Text Label 4300 2150 2    50   ~ 0
PB4
Text Label 4300 2250 2    50   ~ 0
PB5
Wire Wire Line
	4000 1950 4500 1950
$Comp
L power:+BATT #PWR05
U 1 1 5FF654F3
P 4500 1350
F 0 "#PWR05" H 4500 1200 50  0001 C CNN
F 1 "+BATT" H 4515 1523 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FF683AF
P 4550 3450
F 0 "SW1" V 4504 3598 50  0000 L CNN
F 1 "SW_Push" V 4595 3598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
Connection ~ 4550 3250
$Comp
L power:GND #PWR07
U 1 1 5FF691AB
P 4550 3650
F 0 "#PWR07" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3800
Wire Wire Line
	5950 3800 6450 3800
Wire Wire Line
	6950 3800 7100 3800
$Comp
L power:GND #PWR09
U 1 1 5FF6CF0F
P 7400 3800
F 0 "#PWR09" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7405 3627 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3050
$Comp
L Device:R_US R3
U 1 1 5FF6D916
P 6750 3350
F 0 "R3" H 6818 3396 50  0000 L CNN
F 1 "1K" H 6818 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6790 3340 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3050
Wire Wire Line
	6750 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3200
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FF6E60F
P 6750 4500
F 0 "JP1" H 6750 4400 50  0000 C CNN
F 1 "Jumper_2_Open" H 6750 4700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4500 6450 4500
Wire Wire Line
	6450 4500 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6950 4500 7100 4500
Wire Wire Line
	7100 4500 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7400 3800
$Comp
L Connector:TestPoint TP4
U 1 1 5FF72B0F
P 4000 4250
F 0 "TP4" V 4000 4450 50  0000 L CNN
F 1 "TestPoint" V 4000 4650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FF736BA
P 4000 4150
F 0 "TP3" V 4000 4350 50  0000 L CNN
F 1 "TestPoint" V 4000 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FF73966
P 4000 4050
F 0 "TP2" V 4000 4250 50  0000 L CNN
F 1 "TestPoint" V 4000 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FF73C27
P 4000 3950
F 0 "TP1" V 4000 4150 50  0000 L CNN
F 1 "TestPoint" V 4000 4350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FF89918
P 6750 3700
F 0 "Q1" V 6999 3700 50  0000 C CNN
F 1 "DMG1012T-7" V 7090 3700 50  0000 C CNN
F 2 "Voltlog:sot-523" H 6950 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6750 3700 50  0001 L CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L voltlog:VOLTLOG_LOGO V1
U 1 1 5FF9EB08
P 7150 6650
F 0 "V1" H 7150 6520 60  0001 C CNN
F 1 "VOLTLOG_LOGO" H 7150 6780 60  0001 C CNN
F 2 "Voltlog:voltlog_mask_3mm" H 7150 6650 50  0001 C CNN
F 3 "" H 7150 6650 50  0001 C CNN
	1    7150 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FF9F322
P 7000 6250
F 0 "FID1" H 7085 6296 50  0000 L CNN
F 1 "Fiducial" H 7085 6205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7000 6250 50  0001 C CNN
F 3 "~" H 7000 6250 50  0001 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FF9FE92
P 7550 6250
F 0 "FID2" H 7635 6296 50  0000 L CNN
F 1 "Fiducial" H 7635 6205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7550 6250 50  0001 C CNN
F 3 "~" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FFA0050
P 8100 6250
F 0 "FID3" H 8185 6296 50  0000 L CNN
F 1 "Fiducial" H 8185 6205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8100 6250 50  0001 C CNN
F 3 "~" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
