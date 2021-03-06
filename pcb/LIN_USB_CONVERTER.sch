EESchema Schematic File Version 4
LIBS:LIN_USB_CONVERTER-cache
EELAYER 26 0
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
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR01
U 1 1 570561B2
P 4250 2800
F 0 "#PWR01" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4258 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0000 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Text Notes 1050 2050 0    60   ~ 0
NRST\nVTRG\nSWCLK\nSWDIO\nVGND
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR03
U 1 1 5706E57B
P 4250 1000
F 0 "#PWR03" H 4250 850 50  0001 C CNN
F 1 "+3.3V" H 4268 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0000 C CNN
F 3 "" H 4250 1000 50  0000 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C8
U 1 1 5706EB05
P 5200 2950
F 0 "C8" H 5315 2996 50  0000 L CNN
F 1 "10n" H 5315 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 2800 50  0001 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/cl05b103ka5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 5200 2950 50  0001 C CNN "1st Disrtib Link"
F 5 "SAMSUNG/CL05B103KA5NNNC" H 5200 2950 50  0001 C CNN "Manufacturer"
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C9
U 1 1 5706ED0B
P 5600 2950
F 0 "C9" H 5715 2996 50  0000 L CNN
F 1 "100n" H 5715 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 2800 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/c0402c104k8pac/kondensatory-mlcc-smd-0402/kemet/c0402c104k8pactu/" H 5600 2950 50  0001 C CNN "1st Disrtib Link"
F 5 "KEMET/C0402C104K8PACTU" H 5600 2950 50  0001 C CNN "Manufacturer"
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR04
U 1 1 5706EDB2
P 5200 3100
F 0 "#PWR04" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5208 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR05
U 1 1 5706EDDA
P 5600 3100
F 0 "#PWR05" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5608 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR06
U 1 1 5706EE52
P 5600 2800
F 0 "#PWR06" H 5600 2650 50  0001 C CNN
F 1 "+3.3V" H 5618 2973 50  0000 C CNN
F 2 "" H 5600 2800 50  0000 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR07
U 1 1 5706EEDE
P 5200 2800
F 0 "#PWR07" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" H 5218 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Text GLabel 1900 1800 2    60   Input ~ 0
SW_CLK
Text GLabel 5100 2000 2    60   Input ~ 0
SW_CLK
Text GLabel 1900 1900 2    60   Input ~ 0
SW_DIO
Text GLabel 5100 2100 2    60   Input ~ 0
SW_DIO
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR08
U 1 1 57800AA2
P 1600 1700
F 0 "#PWR08" H 1600 1550 50  0001 C CNN
F 1 "+3.3V" V 1550 1900 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	0    1    1    0   
$EndComp
Text Notes 7400 7500 0    60   ~ 0
LUC 1.0\n
$Comp
L LIN_USB_CONVERTER-rescue:CONN_01X05-RESCUE-LIN_USB_CONVERTER P2
U 1 1 57800591
P 1400 1800
F 0 "P2" H 1319 1461 50  0000 C CNN
F 1 "CONN_01X05" H 1319 1460 50  0001 C CNN
F 2 "usb_ccb_custom:swd_smd_conn5" H 1319 1461 50  0001 C CNN
F 3 "" H 1400 1800 50  0000 C CNN
	1    1400 1800
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR09
U 1 1 57056C83
P 1600 2000
F 0 "#PWR09" H 1600 1750 50  0001 C CNN
F 1 "GND" V 1608 1872 50  0000 R CNN
F 2 "" H 1600 2000 50  0000 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:STM32F042C6T6-RESCUE-LIN_USB_CONVERTER U4
U 1 1 580551BA
P 3900 1600
F 0 "U4" H 3750 2050 60  0000 C CNN
F 1 "STM32F042G4U6" H 4550 550 39  0000 C CNN
F 2 "usb_ccb_custom:ST_UFQFPN-28_3x3mm_P0.5mm" H 5050 400 60  0001 C CNN
F 3 "" H 3900 1600 60  0000 C CNN
F 4 "http://www.tme.eu/pl/details/stm32f042g4u6/mikrokontrolery-st/st-microelectronics/" H 3900 1600 60  0001 C CNN "1st Disrtib Link"
F 5 "ST" H 3900 1600 50  0001 C CNN "Manufacturer"
F 6 "STM32F042G4U6" H 3900 1600 60  0001 C CNN "MFG Part Num"
F 7 "ST" H 3900 1600 60  0001 C CNN "MFG"
	1    3900 1600
	1    0    0    -1  
$EndComp
Text Label 5950 1400 0    60   ~ 0
USART_RX
Text Label 6000 1500 0    60   ~ 0
USART_TX
$Comp
L LIN_USB_CONVERTER-rescue:fiducial-RESCUE-LIN_USB_CONVERTER f1
U 1 1 5811B03C
P 9800 750
F 0 "f1" H 9650 900 60  0000 C CNN
F 1 "fiducial" H 10050 500 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9800 750 60  0001 C CNN
F 3 "" H 9800 750 60  0001 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:fiducial-RESCUE-LIN_USB_CONVERTER f2
U 1 1 5811B0A8
P 10150 750
F 0 "f2" H 10000 900 60  0000 C CNN
F 1 "fiducial" H 10400 500 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10150 750 60  0001 C CNN
F 3 "" H 10150 750 60  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:fiducial-RESCUE-LIN_USB_CONVERTER mh1
U 1 1 5811B18F
P 10500 750
F 0 "mh1" H 10350 900 60  0000 C CNN
F 1 "fiducial" H 10750 500 60  0001 C CNN
F 2 "usb_ccb_custom:1pin" H 10500 750 60  0001 C CNN
F 3 "" H 10500 750 60  0001 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:TJA1028-RESCUE-LIN_USB_CONVERTER U1
U 1 1 5A6A1D66
P 2250 3550
F 0 "U1" H 2250 3950 60  0000 C CNN
F 1 "TJA1028TK/3V3/20/J" H 2450 3300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 3550 60  0001 C CNN
F 3 "" H 2250 3550 60  0001 C CNN
F 4 "NXP" H 2250 3550 50  0001 C CNN "Manufacturer"
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:Conn_01x03-RESCUE-LIN_USB_CONVERTER J2
U 1 1 5A6A1EE0
P 700 3550
F 0 "J2" H 700 3350 50  0000 C CNN
F 1 "TerminalBlock" H 700 3350 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 700 3550 50  0001 C CNN
F 3 "" H 700 3550 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/tb-5.0-p-3p_gy/listwy-zaciskowe-do-druku/ninigi/" H 700 3550 50  0001 C CNN "1st Disrtib Link"
F 5 "NINIGI/TB-5.0-P-3P/GY" H 700 3550 50  0001 C CNN "Manufacturer"
	1    700  3550
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+BATT-RESCUE-LIN_USB_CONVERTER #PWR010
U 1 1 5A6A2468
P 1400 3300
F 0 "#PWR010" H 1400 3150 50  0001 C CNN
F 1 "+BATT" H 1400 3440 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:MAX12931-RESCUE-LIN_USB_CONVERTER U2
U 1 1 5A6A2718
P 3750 3500
F 0 "U2" H 3550 3800 60  0000 C CNN
F 1 "MAX12931BASA+" H 3750 3200 60  0000 C CNN
F 2 "usb_ccb_custom:SOIC-8-N_MAXIM" H 3750 3500 60  0001 C CNN
F 3 "" H 3750 3500 60  0001 C CNN
F 4 "https://octopart.com/max12931basa%2B-maxim+integrated-81881677?r=sp&s=gGYYW1lERgCmIqeXABfzjw" H 3750 3500 50  0001 C CNN "1st Disrtib Link"
F 5 "Maxim" H 3750 3500 50  0001 C CNN "Manufacturer"
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:-BATT-RESCUE-LIN_USB_CONVERTER #PWR011
U 1 1 5A6A2813
P 3300 3900
F 0 "#PWR011" H 3300 3750 50  0001 C CNN
F 1 "-BATT" H 3300 4040 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:CP1_Small-RESCUE-LIN_USB_CONVERTER C2
U 1 1 5A6A299B
P 2000 4150
F 0 "C2" H 2010 4220 50  0000 L CNN
F 1 "1u" H 2010 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/cl10b105ka8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 2000 4150 50  0001 C CNN "1st Disrtib Link"
F 5 "SAMSUNG/CL10B105KA8NNNC" H 2000 4150 50  0001 C CNN "Manufacturer"
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:D_Small_ALT-RESCUE-LIN_USB_CONVERTER D1
U 1 1 5A6A2C4B
P 1250 3450
F 0 "D1" H 1200 3350 50  0000 L CNN
F 1 "SMBD914E6327HTSA1" H 1100 3370 50  0001 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 1250 3450 50  0001 C CNN
F 3 "" V 1250 3450 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/smbd914e6327htsa1/diody-uniwersalne-smd/infineon-technologies/" H 1250 3450 50  0001 C CNN "1st Disrtib Link"
F 5 "INFINEON " H 1250 3450 50  0001 C CNN "Manufacturer"
	1    1250 3450
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:R-RESCUE-LIN_USB_CONVERTER R3
U 1 1 5A6A45DF
P 5550 1250
F 0 "R3" V 5630 1250 50  0000 C CNN
F 1 "10k" V 5550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/wf06p-10k-5%25/rezystory-smd-0603/walsin/wf06p103jtl/" H 5550 1250 50  0001 C CNN "1st Disrtib Link"
F 5 "WALSIN/WF06P103JTL" H 5550 1250 50  0001 C CNN "Manufacturer"
	1    5550 1250
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR013
U 1 1 5A6A4757
P 5550 1100
F 0 "#PWR013" H 5550 950 50  0001 C CNN
F 1 "+3.3V" H 5568 1273 50  0000 C CNN
F 2 "" H 5550 1100 50  0000 C CNN
F 3 "" H 5550 1100 50  0000 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
Text Label 4750 3450 0    60   ~ 0
USART_TX
Text Label 4750 3550 0    60   ~ 0
USART_RX
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR014
U 1 1 5A6A4A6E
P 4250 3350
F 0 "#PWR014" H 4250 3200 50  0001 C CNN
F 1 "+3.3V" H 4268 3523 50  0000 C CNN
F 2 "" H 4250 3350 50  0000 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR015
U 1 1 5A6A4AC9
P 4250 3650
F 0 "#PWR015" H 4250 3400 50  0001 C CNN
F 1 "GND" H 4258 3477 50  0000 C CNN
F 2 "" H 4250 3650 50  0000 C CNN
F 3 "" H 4250 3650 50  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:CP1_Small-RESCUE-LIN_USB_CONVERTER C1
U 1 1 5A6A50B5
P 1450 4450
F 0 "C1" H 1460 4520 50  0000 L CNN
F 1 "220p" H 1460 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/vj0603y221kxacw2bc/kondensatory-mlcc-smd-0603/vishay/" H 1450 4450 50  0001 C CNN "1st Disrtib Link"
F 5 "VISHAY/VJ0603Y221KXACW2BC" H 1450 4450 50  0001 C CNN "Manufacturer"
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:R-RESCUE-LIN_USB_CONVERTER R1
U 1 1 5A6A528A
P 750 4200
F 0 "R1" V 850 4200 50  0000 C CNN
F 1 "1k" V 750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 4200 50  0001 C CNN
F 3 "" H 750 4200 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/smd0603-1k/rezystory-smd-0603/royal-ohm/0603saj0102t5e/" H 750 4200 50  0001 C CNN "1st Disrtib Link"
F 5 "ROYAL OHM/0603SAJ0102T5E" H 750 4200 50  0001 C CNN "Manufacturer"
	1    750  4200
	0    1    1    0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+BATT-RESCUE-LIN_USB_CONVERTER #PWR016
U 1 1 5A6A55FA
P 600 3950
F 0 "#PWR016" H 600 3800 50  0001 C CNN
F 1 "+BATT" H 600 4090 50  0000 C CNN
F 2 "" H 600 3950 50  0001 C CNN
F 3 "" H 600 3950 50  0001 C CNN
	1    600  3950
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:-BATT-RESCUE-LIN_USB_CONVERTER #PWR017
U 1 1 5A6A5E0C
P 2000 4350
F 0 "#PWR017" H 2000 4200 50  0001 C CNN
F 1 "-BATT" H 2000 4490 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:-BATT-RESCUE-LIN_USB_CONVERTER #PWR018
U 1 1 5A6A606E
P 1450 4650
F 0 "#PWR018" H 1450 4500 50  0001 C CNN
F 1 "-BATT" H 1450 4790 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GS2-RESCUE-LIN_USB_CONVERTER J3
U 1 1 5A6A6626
P 1100 4200
F 0 "J3" V 1200 4200 50  0000 C CNN
F 1 "GS2" V 1000 4200 50  0000 C CNN
F 2 "Connectors:GS2" V 1174 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	0    1    1    0   
$EndComp
Text Label 5550 2300 0    60   ~ 0
USB_DM
Text Label 5550 2200 0    60   ~ 0
USB_DP
$Comp
L LIN_USB_CONVERTER-rescue:USB_A-RESCUE-LIN_USB_CONVERTER J4
U 1 1 5A6A56F4
P 6500 2200
F 0 "J4" H 6300 2650 50  0000 L CNN
F 1 "USB_A" H 6300 2550 50  0000 L CNN
F 2 "usb_ccb_custom:USB_A_DS1097R" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
F 4 "https://www.maritex.com.pl/zlacza/zlacza_usb_hdmi_ieee/zlacza_i_kable_usb/wtyk_usb_1xa4_katowy/usbp1arw-cv.html" H 6500 2200 50  0001 C CNN "1st Disrtib Link"
F 5 "CVILUX/CU01PAH0000 " H 6500 2200 50  0001 C CNN "Manufacturer"
	1    6500 2200
	-1   0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:MCP1700T-3302E_TT-RESCUE-LIN_USB_CONVERTER U3
U 1 1 5A6A5A4F
P 10350 1400
F 0 "U3" H 10200 1600 60  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 10650 1050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10400 1104 60  0001 C CNN
F 3 "" H 10350 1400 60  0000 C CNN
F 4 "https://octopart.com/mcp1700t-3302e%2Ftt-microchip-535742?r=sp&s=7X4ED658TtW6VxzY9__15g" H 10350 1400 50  0001 C CNN "1st Disrtib Link"
F 5 "Microchip" H 10350 1400 50  0001 C CNN "Manufacturer"
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+5V-RESCUE-LIN_USB_CONVERTER #PWR019
U 1 1 5A6A5B99
P 6100 2000
F 0 "#PWR019" H 6100 1850 50  0001 C CNN
F 1 "+5V" H 6100 2140 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR020
U 1 1 5A6A5C3B
P 6500 2600
F 0 "#PWR020" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6508 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0000 C CNN
F 3 "" H 6500 2600 50  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+5V-RESCUE-LIN_USB_CONVERTER #PWR021
U 1 1 5A6A5D1E
P 9950 1350
F 0 "#PWR021" H 9950 1200 50  0001 C CNN
F 1 "+5V" H 9950 1490 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR022
U 1 1 5A6A5DCF
P 10750 1350
F 0 "#PWR022" H 10750 1200 50  0001 C CNN
F 1 "+3.3V" H 10768 1523 50  0000 C CNN
F 2 "" H 10750 1350 50  0000 C CNN
F 3 "" H 10750 1350 50  0000 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C5
U 1 1 5A6A5F1C
P 9950 1500
F 0 "C5" H 10065 1546 50  0000 L CNN
F 1 "1u" H 10065 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9988 1350 50  0001 C CNN
F 3 "" H 9950 1500 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/c0402c104k8pac/kondensatory-mlcc-smd-0402/kemet/c0402c104k8pactu/" H 9950 1500 50  0001 C CNN "1st Disrtib Link"
F 5 "KEMET/C0402C104K8PACTU" H 9950 1500 50  0001 C CNN "Manufacturer"
	1    9950 1500
	-1   0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C6
U 1 1 5A6A6053
P 10750 1500
F 0 "C6" H 10865 1546 50  0000 L CNN
F 1 "1u" H 10865 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10788 1350 50  0001 C CNN
F 3 "" H 10750 1500 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/c0402c104k8pac/kondensatory-mlcc-smd-0402/kemet/c0402c104k8pactu/" H 10750 1500 50  0001 C CNN "1st Disrtib Link"
F 5 "KEMET/C0402C104K8PACTU" H 10750 1500 50  0001 C CNN "Manufacturer"
	1    10750 1500
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR023
U 1 1 5A6A61B2
P 9950 1650
F 0 "#PWR023" H 9950 1400 50  0001 C CNN
F 1 "GND" H 9958 1477 50  0000 C CNN
F 2 "" H 9950 1650 50  0000 C CNN
F 3 "" H 9950 1650 50  0000 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:Conn_01x03-RESCUE-LIN_USB_CONVERTER J1
U 1 1 5A6A70DB
P 700 3150
F 0 "J1" H 700 2950 50  0000 C CNN
F 1 "Conn_01x03" H 700 2950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 700 3150 50  0001 C CNN
F 3 "" H 700 3150 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/zl201-03g/listwy-i-gniazda-kolkowe/connfly/ds1021-1_3sf1-1/" H 700 3150 50  0001 C CNN "1st Disrtib Link"
F 5 "CONNFLY/DS1021-1*3SF1-1" H 700 3150 50  0001 C CNN "Manufacturer"
	1    700  3150
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C7
U 1 1 5A6A648D
P 3200 3200
F 0 "C7" H 3100 3300 50  0000 L CNN
F 1 "10u" H 3050 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 3050 50  0001 C CNN
F 3 "" H 3200 3200 50  0000 C CNN
	1    3200 3200
	-1   0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:-BATT-RESCUE-LIN_USB_CONVERTER #PWR024
U 1 1 5A6A6B9C
P 3400 2900
F 0 "#PWR024" H 3400 2750 50  0001 C CNN
F 1 "-BATT" H 3400 3040 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C4
U 1 1 5A6A716B
P 6100 2950
F 0 "C4" H 6215 2996 50  0000 L CNN
F 1 "100n" H 6215 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 2800 50  0001 C CNN
F 3 "" H 6100 2950 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/c0402c104k8pac/kondensatory-mlcc-smd-0402/kemet/c0402c104k8pactu/" H 6100 2950 50  0001 C CNN "1st Disrtib Link"
F 5 "KEMET/C0402C104K8PACTU" H 6100 2950 50  0001 C CNN "Manufacturer"
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR025
U 1 1 5A6A71D5
P 6100 2800
F 0 "#PWR025" H 6100 2650 50  0001 C CNN
F 1 "+3.3V" H 6118 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0000 C CNN
F 3 "" H 6100 2800 50  0000 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR026
U 1 1 5A6A7234
P 6100 3100
F 0 "#PWR026" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6108 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0000 C CNN
F 3 "" H 6100 3100 50  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:Conn_01x02-RESCUE-LIN_USB_CONVERTER J5
U 1 1 5A6A83FC
P 1150 4650
F 0 "J5" H 1150 4750 50  0000 C CNN
F 1 "Conn_01x02" H 1150 4450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	0    1    1    0   
$EndComp
Connection ~ 4350 1000
Connection ~ 4250 1000
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	4250 1000 4350 1000
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	900  3650 1050 3650
Wire Wire Line
	1750 3450 1750 3350
Wire Wire Line
	1750 3350 1850 3350
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3300 3900 3300 3650
Wire Wire Line
	900  3550 950  3550
Wire Wire Line
	5100 1500 6000 1500
Connection ~ 5550 1400
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3450
Wire Wire Line
	2950 3450 3050 3450
Wire Wire Line
	3300 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	3100 3650 2750 3650
Wire Wire Line
	1700 3450 1750 3450
Wire Wire Line
	1700 4000 2000 4000
Wire Wire Line
	2000 4350 2000 4250
Wire Wire Line
	2000 4000 2000 4050
Wire Wire Line
	1450 4550 1450 4650
Wire Wire Line
	1450 3650 1450 4200
Connection ~ 1450 4200
Connection ~ 1450 3650
Wire Wire Line
	1300 4200 1450 4200
Wire Wire Line
	1850 3450 1850 3050
Wire Wire Line
	1850 3050 2450 3050
Wire Wire Line
	2850 3050 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	5100 2300 6200 2300
Wire Wire Line
	5100 2200 6200 2200
Wire Wire Line
	6200 2000 6100 2000
Wire Wire Line
	6500 2600 6600 2600
Connection ~ 6500 2600
Connection ~ 9950 1350
Connection ~ 10750 1350
Wire Wire Line
	9950 1650 10350 1650
Connection ~ 10350 1650
Connection ~ 9950 1650
Wire Wire Line
	1050 3650 1050 3050
Wire Wire Line
	1050 3050 900  3050
Connection ~ 1050 3650
Wire Wire Line
	950  3150 950  3550
Wire Wire Line
	950  3150 900  3150
Connection ~ 950  3550
Wire Wire Line
	900  3450 900  3250
Connection ~ 3200 3350
Wire Wire Line
	3200 3050 3200 2900
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	1050 4450 900  4450
Wire Wire Line
	900  4450 900  4200
Connection ~ 900  4200
Wire Wire Line
	1150 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4200
Connection ~ 1300 4200
$Comp
L LIN_USB_CONVERTER-rescue:R-RESCUE-LIN_USB_CONVERTER R6
U 1 1 5A6AE8C2
P 3850 4500
F 0 "R6" V 3900 4700 50  0000 R CNN
F 1 "0" V 3850 4550 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3780 4591 50  0001 R CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:R-RESCUE-LIN_USB_CONVERTER R4
U 1 1 5A6AE934
P 3850 4300
F 0 "R4" V 3900 4500 50  0000 R CNN
F 1 "0" V 3850 4350 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3780 4391 50  0001 R CNN
F 3 "" H 3850 4300 50  0000 C CNN
	1    3850 4300
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:R-RESCUE-LIN_USB_CONVERTER R7
U 1 1 5A6AE9A9
P 3850 4750
F 0 "R7" V 3900 4950 50  0000 R CNN
F 1 "0" V 3850 4800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3780 4841 50  0001 R CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:R-RESCUE-LIN_USB_CONVERTER R8
U 1 1 5A6AEA23
P 3850 5050
F 0 "R8" V 3900 5250 50  0000 R CNN
F 1 "0" V 3850 5100 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3780 5141 50  0001 R CNN
F 3 "" H 3850 5050 50  0000 C CNN
	1    3850 5050
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:-BATT-RESCUE-LIN_USB_CONVERTER #PWR027
U 1 1 5A6AEC10
P 3700 5050
F 0 "#PWR027" H 3700 4900 50  0001 C CNN
F 1 "-BATT" H 3700 5190 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:GND-RESCUE-LIN_USB_CONVERTER #PWR028
U 1 1 5A6AEC84
P 4000 5050
F 0 "#PWR028" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4008 4877 50  0000 C CNN
F 2 "" H 4000 5050 50  0000 C CNN
F 3 "" H 4000 5050 50  0000 C CNN
	1    4000 5050
	0    -1   -1   0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3V-RESCUE-LIN_USB_CONVERTER #PWR029
U 1 1 5A6AF0EC
P 4000 4750
F 0 "#PWR029" H 4000 4600 50  0001 C CNN
F 1 "+3.3V" H 4018 4923 50  0000 C CNN
F 2 "" H 4000 4750 50  0000 C CNN
F 3 "" H 4000 4750 50  0000 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:+3.3VA-RESCUE-LIN_USB_CONVERTER #PWR030
U 1 1 5A6B6F77
P 2450 3050
F 0 "#PWR030" H 2450 2900 50  0001 C CNN
F 1 "+3.3VA" H 2450 3190 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Connection ~ 2450 3050
$Comp
L LIN_USB_CONVERTER-rescue:+3.3VA-RESCUE-LIN_USB_CONVERTER #PWR031
U 1 1 5A6B7051
P 3700 4750
F 0 "#PWR031" H 3700 4600 50  0001 C CNN
F 1 "+3.3VA" H 3700 4890 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3450 3050 4500
Connection ~ 3050 3450
Wire Wire Line
	4550 3450 4550 4500
Wire Wire Line
	4250 3450 4550 3450
Wire Wire Line
	3100 4300 3700 4300
Connection ~ 3100 3650
Wire Wire Line
	4000 4300 4450 4300
Wire Wire Line
	4450 4300 4450 3550
Wire Wire Line
	3050 4500 3700 4500
Wire Wire Line
	4550 4500 4000 4500
Wire Wire Line
	1700 4000 1700 3450
$Comp
L LIN_USB_CONVERTER-rescue:-BATT-RESCUE-LIN_USB_CONVERTER #PWR032
U 1 1 5A6BB711
P 950 3800
F 0 "#PWR032" H 950 3650 50  0001 C CNN
F 1 "-BATT" H 950 3940 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	-1   0    0    1   
$EndComp
$Comp
L LIN_USB_CONVERTER-rescue:D_Small_ALT-RESCUE-LIN_USB_CONVERTER D3
U 1 1 5A6BBEEB
P 600 4050
F 0 "D3" H 550 4150 50  0000 L CNN
F 1 "SMBD914E6327HTSA1" H 450 3970 50  0001 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 600 4050 50  0001 C CNN
F 3 "" V 600 4050 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/smbd914e6327htsa1/diody-uniwersalne-smd/infineon-technologies/" H 600 4050 50  0001 C CNN "1st Disrtib Link"
F 5 "INFINEON " H 600 4050 50  0001 C CNN "Manufacturer"
	1    600  4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	600  4150 600  4200
Wire Wire Line
	5100 1400 5550 1400
Connection ~ 4550 3450
Connection ~ 4450 3550
Wire Wire Line
	4250 3550 4450 3550
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	5550 1400 5950 1400
Wire Wire Line
	1450 4200 1450 4350
Wire Wire Line
	1450 3650 1850 3650
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	10350 1650 10750 1650
Wire Wire Line
	1050 3650 1450 3650
Wire Wire Line
	950  3550 1850 3550
Wire Wire Line
	950  3550 950  3800
Wire Wire Line
	2450 3050 2850 3050
Wire Wire Line
	3050 3450 3300 3450
Wire Wire Line
	3100 3650 3100 4300
Wire Wire Line
	4550 3450 4750 3450
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	3200 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3050
Connection ~ 3200 2900
Wire Wire Line
	2850 3350 2950 3350
$Comp
L LIN_USB_CONVERTER-rescue:C-RESCUE-LIN_USB_CONVERTER C3
U 1 1 5AB17A84
P 2950 3200
F 0 "C3" H 2950 3300 50  0000 L CNN
F 1 "100n" H 2950 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 3050 50  0001 C CNN
F 3 "" H 2950 3200 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/c0402c104k8pac/kondensatory-mlcc-smd-0402/kemet/c0402c104k8pactu/" H 2950 3200 50  0001 C CNN "1st Disrtib Link"
F 5 "KEMET/C0402C104K8PACTU" H 2950 3200 50  0001 C CNN "Manufacturer"
	1    2950 3200
	1    0    0    -1  
$EndComp
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3200 3350
Wire Wire Line
	1400 3300 1400 3450
Wire Wire Line
	1400 3450 1350 3450
Wire Wire Line
	1150 3450 900  3450
Connection ~ 900  3450
Wire Wire Line
	1400 3450 1700 3450
Connection ~ 1400 3450
Connection ~ 1700 3450
Wire Wire Line
	1600 1600 3450 1600
$EndSCHEMATC
