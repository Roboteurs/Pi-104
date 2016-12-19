EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ddr2_sodimm
LIBS:raspberry_pi_+_conn
LIBS:onebank
LIBS:fdc5614p
LIBS:pam2306a
LIBS:dmmt5401
LIBS:ap7115
LIBS:dips-s
LIBS:LAN9514I-JZX
LIBS:ts3usb3031
LIBS:93lc66a
LIBS:rj45-0011d01bnl
LIBS:micro_usb
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
LIBS:w_vacuum
LIBS:w_transistor
LIBS:w_rtx
LIBS:w_relay
LIBS:w_opto
LIBS:w_microcontrollers
LIBS:w_memory
LIBS:w_logic
LIBS:w_device
LIBS:w_connectors
LIBS:w_analog
LIBS:ESP8266
LIBS:usb_a_dual
LIBS:hdmi_conn
LIBS:esd5384
LIBS:ap2331w
LIBS:hole
LIBS:h1102
LIBS:RPi PCIe104 OB Compute Mod-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "PCIe/104 OneBank Raspberry Pi Compute Module Board"
Date "2016-12-16"
Rev "0.14(Dev)"
Comp "Roboteurs"
Comment1 "Author: Reiner Schmidt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OneBank J2
U 1 1 58408C97
P 8450 2150
F 0 "J2" H 8000 2300 60 0000 C CNN
F 1 "OneBank" H 8750 2300 60 0000 C CNN
F 2 "project_foot:ASP-129646-22" H 7950 1350 60 0001 C CNN
F 3 "" H 7950 1350 60 0000 C CNN
F 4 "ASP-129646-22" H 0 0 50 0001 C CNN "manf#"
F 5 "-" H 0 0 50 0001 C CNN "mouser#"
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L OneBank J1
U 1 1 58408CEF
P 3750 2150
F 0 "J1" H 3300 2300 60 0000 C CNN
F 1 "OneBank" H 4050 2300 60 0000 C CNN
F 2 "project_foot:ASP-129637-13" H 3250 1350 60 0001 C CNN
F 3 "" H 3250 1350 60 0000 C CNN
F 4 "ASP-129637-13" H 0 0 50 0001 C CNN "manf#"
F 5 "-" H 0 0 50 0001 C CNN "mouser#"
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 584097BD
P 7400 5500
F 0 "#PWR034" H 7400 5250 50 0001 C CNN
F 1 "GND" H 7400 5350 50 0000 C CNN
F 2 "" H 7400 5500 50 0000 C CNN
F 3 "" H 7400 5500 50 0000 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 584093DA
P 2700 5500
F 0 "#PWR035" H 2700 5250 50 0001 C CNN
F 1 "GND" H 2700 5350 50 0000 C CNN
F 2 "" H 2700 5500 50 0000 C CNN
F 3 "" H 2700 5500 50 0000 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58420C9E
P 2750 2100
F 0 "R12" V 2830 2100 50 0000 C CNN
F 1 "DNP" V 2750 2100 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 2680 2100 50 0001 C CNN
F 3 "" H 2750 2100 50 0000 C CNN
F 4 "-" H 0 0 50 0001 C CNN "manf#"
F 5 "-" H 0 0 50 0001 C CNN "mouser#"
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR036
U 1 1 58420E7E
P 2750 1700
F 0 "#PWR036" H 2750 1550 50 0001 C CNN
F 1 "+5VP" H 2750 1840 50 0000 C CNN
F 2 "" H 2750 1700 50 0000 C CNN
F 3 "" H 2750 1700 50 0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR037
U 1 1 584211AD
P 7600 1750
F 0 "#PWR037" H 7600 1600 50 0001 C CNN
F 1 "+5VP" H 7600 1890 50 0000 C CNN
F 2 "" H 7600 1750 50 0000 C CNN
F 3 "" H 7600 1750 50 0000 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 584222A8
P 2100 2150
F 0 "C18" V 2150 2000 50 0000 L CNN
F 1 "10nf/50V" V 1950 2000 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 2138 2000 50 0001 C CNN
F 3 "" H 2100 2150 50 0000 C CNN
F 4 "04025C103KAT2A" H 0 0 50 0001 C CNN "manf#"
F 5 "581-04025C103KAT2A" H 0 0 50 0001 C CNN "mouser#"
	1    2100 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 58422979
P 2100 2450
F 0 "C19" V 2150 2250 50 0000 L CNN
F 1 "10nf/50V" V 1950 2300 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 2138 2300 50 0001 C CNN
F 3 "" H 2100 2450 50 0000 C CNN
F 4 "04025C103KAT2A" H 0 0 50 0001 C CNN "manf#"
F 5 "581-04025C103KAT2A" H 0 0 50 0001 C CNN "mouser#"
	1    2100 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58422B75
P 1750 2150
F 0 "#PWR038" H 1750 1900 50 0001 C CNN
F 1 "GND" H 1750 2000 50 0000 C CNN
F 2 "" H 1750 2150 50 0000 C CNN
F 3 "" H 1750 2150 50 0000 C CNN
	1    1750 2150
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 58423127
P 1500 2900
F 0 "C15" V 1550 2700 50 0000 L CNN
F 1 "10nf/50V" V 1450 2500 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 1538 2750 50 0001 C CNN
F 3 "" H 1500 2900 50 0000 C CNN
F 4 "04025C103KAT2A" H 0 0 50 0001 C CNN "manf#"
F 5 "581-04025C103KAT2A" H 0 0 50 0001 C CNN "mouser#"
	1    1500 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5842338B
P 1150 2900
F 0 "#PWR039" H 1150 2650 50 0001 C CNN
F 1 "GND" H 1150 2750 50 0000 C CNN
F 2 "" H 1150 2900 50 0000 C CNN
F 3 "" H 1150 2900 50 0000 C CNN
	1    1150 2900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 584EE7A5
P 6250 1700
F 0 "#PWR040" H 6250 1550 50 0001 C CNN
F 1 "+3V3" H 6250 1840 50 0000 C CNN
F 2 "" H 6250 1700 50 0000 C CNN
F 3 "" H 6250 1700 50 0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 584EE7E1
P 6650 1850
F 0 "R14" V 6730 1850 50 0000 C CNN
F 1 "DNP" V 6650 1850 50 0000 C CNN
F 2 "w_smd_resistors:r_0603" V 6580 1850 50 0001 C CNN
F 3 "" H 6650 1850 50 0000 C CNN
F 4 "-" H 0 0 50 0001 C CNN "manf#"
F 5 "-" H 0 0 50 0001 C CNN "mouser#"
	1    6650 1850
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 584B6109
P 1500 3200
F 0 "C16" V 1550 3000 50 0000 L CNN
F 1 "10nf/50V" V 1450 2800 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 1538 3050 50 0001 C CNN
F 3 "" H 1500 3200 50 0000 C CNN
F 4 "04025C103KAT2A" H 0 0 50 0001 C CNN "manf#"
F 5 "581-04025C103KAT2A" H 0 0 50 0001 C CNN "mouser#"
	1    1500 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 584B613D
P 1500 3500
F 0 "C17" V 1550 3300 50 0000 L CNN
F 1 "10nf/50V" V 1450 3100 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 1538 3350 50 0001 C CNN
F 3 "" H 1500 3500 50 0000 C CNN
F 4 "04025C103KAT2A" H 0 0 50 0001 C CNN "manf#"
F 5 "581-04025C103KAT2A" H 0 0 50 0001 C CNN "mouser#"
	1    1500 3500
	0    -1   -1   0   
$EndComp
Text GLabel 9800 2350 2    47   Input ~ 0
HUSB0_D+
Text GLabel 9800 2450 2    47   Input ~ 0
HUSB0_D-
Text GLabel 9800 2150 2    47   Input ~ 0
HUSB1_D+
Text GLabel 9800 2250 2    47   Input ~ 0
HUSB1_D-
Text GLabel 7200 3600 0    47   Input ~ 0
SMB_SDA
Text GLabel 7200 3700 0    47   Input ~ 0
SMB_SCL
Text Label 9800 2650 2    47   ~ 0
PEx1_0T+
Text Label 9800 2750 2    47   ~ 0
PEx1_0T-
Text Label 9800 2850 2    47   ~ 0
PEx1_0R+
Text Label 9800 2950 2    47   ~ 0
PEx1_0R-
Text Label 9800 3050 2    47   ~ 0
PEx1_0CLK+
Text Label 9800 3150 2    47   ~ 0
PEx1_0CLK-
Text Label 9800 3350 2    47   ~ 0
PEx1_1T+
Text Label 9800 3450 2    47   ~ 0
PEx1_1T-
Text Label 9800 3550 2    47   ~ 0
PEx1_1R+
Text Label 9800 3650 2    47   ~ 0
PEx1_1R-
Text Label 9800 3750 2    47   ~ 0
PEx1_1CLK+
Text Label 9800 3850 2    47   ~ 0
PEx1_1CLK-
Text Label 9800 4050 2    47   ~ 0
PEx1_2T+
Text Label 9800 4150 2    47   ~ 0
PEx1_2T-
Text Label 9800 4250 2    47   ~ 0
PEx1_2R+
Text Label 9800 4350 2    47   ~ 0
PEx1_2R-
Text Label 9800 4450 2    47   ~ 0
PEx1_2CLK+
Text Label 9800 4550 2    47   ~ 0
PEx1_2CLK-
Text Label 9800 4750 2    47   ~ 0
PEx1_3T+
Text Label 9800 4850 2    47   ~ 0
PEx1_3T-
Text Label 9800 4950 2    47   ~ 0
PEx1_3R+
Text Label 9800 5050 2    47   ~ 0
PEx1_3R-
Text Label 9800 5150 2    47   ~ 0
PEx1_3CLK+
Text Label 9800 5250 2    47   ~ 0
PEx1_3CLK-
Text GLabel 7200 3800 0    47   Input ~ 0
SMB_ALERT
Text GLabel 2500 3600 0    47   Input ~ 0
SMB_SDA
Text GLabel 2500 3700 0    47   Input ~ 0
SMB_SCL
Text GLabel 2500 3800 0    47   Input ~ 0
SMB_ALERT
Text GLabel 5100 2350 2    47   Input ~ 0
HUSB0_D+
Text GLabel 5100 2450 2    47   Input ~ 0
HUSB0_D-
Text GLabel 5100 2150 2    47   Input ~ 0
HUSB1_D+
Text GLabel 5100 2250 2    47   Input ~ 0
HUSB1_D-
Text Label 7050 3150 0    47   ~ 0
DIR
Text Label 7050 3250 0    47   ~ 0
PWRGOOD
Text Label 7050 2950 0    47   ~ 0
USB_OC
Text Label 7050 3050 0    47   ~ 0
PE_RST
Text Label 7050 3350 0    47   ~ 0
PSON
Text Label 2350 3150 0    47   ~ 0
DIR
Text Label 2350 3250 0    47   ~ 0
PWRGOOD
Text Label 2350 2950 0    47   ~ 0
USB_OC
Text Label 2350 3050 0    47   ~ 0
PE_RST
Text Label 2350 3350 0    47   ~ 0
PSON
Text Notes 2450 1200 0    118  Italic 24
OneBank Top Connector
Text Notes 7200 1150 0    118  Italic 24
OneBank Bottom Connector
Text Label 5100 2650 2    47   ~ 0
PEx1_0T+
Text Label 5100 2750 2    47   ~ 0
PEx1_0T-
Text Label 5100 2850 2    47   ~ 0
PEx1_0R+
Text Label 5100 2950 2    47   ~ 0
PEx1_0R-
Text Label 5100 3050 2    47   ~ 0
PEx1_0CLK+
Text Label 5100 3150 2    47   ~ 0
PEx1_0CLK-
Text Label 5100 3350 2    47   ~ 0
PEx1_1T+
Text Label 5100 3450 2    47   ~ 0
PEx1_1T-
Text Label 5100 3550 2    47   ~ 0
PEx1_1R+
Text Label 5100 3650 2    47   ~ 0
PEx1_1R-
Text Label 5100 3750 2    47   ~ 0
PEx1_1CLK+
Text Label 5100 3850 2    47   ~ 0
PEx1_1CLK-
Text Label 5100 4050 2    47   ~ 0
PEx1_2T+
Text Label 5100 4150 2    47   ~ 0
PEx1_2T-
Text Label 5100 4250 2    47   ~ 0
PEx1_2R+
Text Label 5100 4350 2    47   ~ 0
PEx1_2R-
Text Label 5100 4450 2    47   ~ 0
PEx1_2CLK+
Text Label 5100 4550 2    47   ~ 0
PEx1_2CLK-
Text Label 5100 4750 2    47   ~ 0
PEx1_3T+
Text Label 5100 4850 2    47   ~ 0
PEx1_3T-
Text Label 5100 4950 2    47   ~ 0
PEx1_3R+
Text Label 5100 5050 2    47   ~ 0
PEx1_3R-
Text Label 5100 5150 2    47   ~ 0
PEx1_3CLK+
Text Label 5100 5250 2    47   ~ 0
PEx1_3CLK-
Text Notes 5400 4000 0    60   ~ 0
PEx Connections only\nrouted between connector,\nno other connection on \nboard\n\nNo Link Shift
Text Label 2350 2650 0    47   ~ 0
ONEB_3V3
Text Label 2350 2750 0    47   ~ 0
ONEB_3V3
Text Label 7050 2650 0    47   ~ 0
ONEB_3V3
Text Label 7050 2750 0    47   ~ 0
ONEB_3V3
Text Label 7250 1850 2    47   ~ 0
ONEB_3V3
Wire Wire Line
	9150 2150 9800 2150
Wire Wire Line
	9800 2250 9150 2250
Wire Wire Line
	9150 2350 9800 2350
Wire Wire Line
	9800 2450 9150 2450
Wire Wire Line
	7750 3600 7200 3600
Wire Wire Line
	7200 3700 7750 3700
Wire Wire Line
	7400 5250 7750 5250
Wire Wire Line
	7400 4350 7400 5500
Wire Wire Line
	7750 5150 7400 5150
Wire Wire Line
	7750 5050 7400 5050
Wire Wire Line
	7750 4950 7400 4950
Wire Wire Line
	7750 4850 7400 4850
Wire Wire Line
	7750 4750 7400 4750
Wire Wire Line
	7750 4650 7400 4650
Wire Wire Line
	7750 4550 7400 4550
Wire Wire Line
	7750 4450 7400 4450
Wire Wire Line
	7750 4350 7400 4350
Wire Wire Line
	9150 2650 9800 2650
Wire Wire Line
	9150 2750 9800 2750
Wire Wire Line
	9150 2850 9800 2850
Wire Wire Line
	9150 2950 9800 2950
Wire Wire Line
	9150 3050 9800 3050
Wire Wire Line
	9150 3150 9800 3150
Wire Wire Line
	9150 3350 9800 3350
Wire Wire Line
	9150 3450 9800 3450
Wire Wire Line
	9150 3550 9800 3550
Wire Wire Line
	9150 3650 9800 3650
Wire Wire Line
	9150 3750 9800 3750
Wire Wire Line
	9150 3850 9800 3850
Wire Wire Line
	9150 4050 9800 4050
Wire Wire Line
	9150 4150 9800 4150
Wire Wire Line
	9150 4250 9800 4250
Wire Wire Line
	9150 4350 9800 4350
Wire Wire Line
	9150 4450 9800 4450
Wire Wire Line
	9150 4550 9800 4550
Wire Wire Line
	9150 4750 9800 4750
Wire Wire Line
	9150 4850 9800 4850
Wire Wire Line
	9150 4950 9800 4950
Wire Wire Line
	9150 5050 9800 5050
Wire Wire Line
	9150 5150 9800 5150
Wire Wire Line
	9150 5250 9800 5250
Wire Wire Line
	7200 3800 7750 3800
Wire Wire Line
	3050 3600 2500 3600
Wire Wire Line
	2500 3700 3050 3700
Wire Wire Line
	2500 3800 3050 3800
Wire Wire Line
	4450 2150 5100 2150
Wire Wire Line
	5100 2250 4450 2250
Wire Wire Line
	4450 2350 5100 2350
Wire Wire Line
	5100 2450 4450 2450
Wire Wire Line
	7750 3150 7050 3150
Wire Wire Line
	7750 3250 7050 3250
Wire Wire Line
	7750 2950 7050 2950
Wire Wire Line
	7750 3050 7050 3050
Wire Wire Line
	7750 3350 7050 3350
Wire Wire Line
	2050 3150 3050 3150
Wire Wire Line
	2000 3250 3050 3250
Wire Wire Line
	3050 2950 2350 2950
Wire Wire Line
	3050 3050 2350 3050
Wire Wire Line
	2000 3350 3050 3350
Wire Wire Line
	2700 5250 3050 5250
Wire Wire Line
	2700 4350 2700 5500
Wire Wire Line
	3050 5150 2700 5150
Wire Wire Line
	3050 5050 2700 5050
Wire Wire Line
	3050 4950 2700 4950
Wire Wire Line
	3050 4850 2700 4850
Wire Wire Line
	3050 4750 2700 4750
Wire Wire Line
	3050 4650 2700 4650
Wire Wire Line
	3050 4550 2700 4550
Wire Wire Line
	3050 4450 2700 4450
Wire Wire Line
	3050 4350 2700 4350
Wire Wire Line
	4450 2650 5100 2650
Wire Wire Line
	4450 2750 5100 2750
Wire Wire Line
	4450 2850 5100 2850
Wire Wire Line
	4450 2950 5100 2950
Wire Wire Line
	4450 3050 5100 3050
Wire Wire Line
	4450 3150 5100 3150
Wire Wire Line
	4450 3350 5100 3350
Wire Wire Line
	4450 3450 5100 3450
Wire Wire Line
	4450 3550 5100 3550
Wire Wire Line
	4450 3650 5100 3650
Wire Wire Line
	4450 3750 5100 3750
Wire Wire Line
	4450 3850 5100 3850
Wire Wire Line
	4450 4050 5100 4050
Wire Wire Line
	4450 4150 5100 4150
Wire Wire Line
	4450 4250 5100 4250
Wire Wire Line
	4450 4350 5100 4350
Wire Wire Line
	4450 4450 5100 4450
Wire Wire Line
	4450 4550 5100 4550
Wire Wire Line
	4450 4750 5100 4750
Wire Wire Line
	4450 4850 5100 4850
Wire Wire Line
	4450 4950 5100 4950
Wire Wire Line
	4450 5050 5100 5050
Wire Wire Line
	4450 5150 5100 5150
Wire Wire Line
	4450 5250 5100 5250
Wire Notes Line
	5150 2550 5300 2550
Wire Notes Line
	5300 2550 5300 5250
Wire Notes Line
	5300 5250 5150 5250
Wire Wire Line
	3050 2350 2750 2350
Wire Wire Line
	2750 2450 2750 2250
Wire Wire Line
	2750 1700 2750 1950
Wire Wire Line
	3050 2150 3000 2150
Wire Wire Line
	3000 2150 3000 1850
Wire Wire Line
	3000 1850 2750 1850
Wire Wire Line
	7750 2350 7450 2350
Wire Wire Line
	7450 1450 7450 2450
Wire Wire Line
	7450 1450 2600 1450
Wire Wire Line
	2600 1450 2600 2450
Wire Wire Line
	7750 2150 7600 2150
Wire Wire Line
	7600 2150 7600 1750
Wire Wire Line
	3050 2650 2350 2650
Wire Wire Line
	3050 2750 2350 2750
Wire Wire Line
	7750 2650 7050 2650
Wire Wire Line
	7750 2750 7050 2750
Wire Wire Line
	7450 2450 7750 2450
Wire Wire Line
	2250 2450 3050 2450
Wire Wire Line
	2350 2450 2350 2150
Wire Wire Line
	2350 2150 2250 2150
Wire Wire Line
	1750 2150 1950 2150
Wire Wire Line
	1950 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2150
Wire Wire Line
	2000 3350 2000 3500
Wire Wire Line
	2000 3500 1650 3500
Wire Wire Line
	1650 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3250
Wire Wire Line
	2050 3150 2050 2900
Wire Wire Line
	2050 2900 1650 2900
Wire Wire Line
	1150 2900 1350 2900
Wire Wire Line
	1350 3200 1250 3200
Wire Wire Line
	1250 2900 1250 3500
Wire Wire Line
	1250 3500 1350 3500
Wire Wire Line
	6500 1850 6250 1850
Wire Wire Line
	6250 1850 6250 1700
Wire Wire Line
	6800 1850 7250 1850
Connection ~ 7400 5250
Connection ~ 7400 5150
Connection ~ 7400 5050
Connection ~ 7400 4950
Connection ~ 7400 4850
Connection ~ 7400 4750
Connection ~ 7400 4650
Connection ~ 7400 4550
Connection ~ 7400 4450
Connection ~ 2700 5250
Connection ~ 2700 5150
Connection ~ 2700 5050
Connection ~ 2700 4950
Connection ~ 2700 4850
Connection ~ 2700 4750
Connection ~ 2700 4650
Connection ~ 2700 4550
Connection ~ 2700 4450
Connection ~ 2750 2350
Connection ~ 2750 1850
Connection ~ 2750 2450
Connection ~ 7450 2350
Connection ~ 2600 2450
Connection ~ 2350 2450
Connection ~ 1850 2150
Connection ~ 1250 2900
Connection ~ 1250 3200
NoConn ~ 4450 4750
NoConn ~ 4450 4850
NoConn ~ 4450 4950
NoConn ~ 4450 5050
NoConn ~ 4450 5150
NoConn ~ 4450 5250
NoConn ~ 3050 4050
NoConn ~ 3050 4150
$EndSCHEMATC
