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
Sheet 5 8
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
L HDMI_CONN J5
U 1 1 584C5BF4
P 8800 2750
F 0 "J5" H 8850 2900 60 0000 C CNN
F 1 "HDMI_CONN" H 9700 1050 60 0000 C CNN
F 2 "project_foot:10029449-111RLF" H 8400 3650 60 0001 C CNN
F 3 "" H 8400 3650 60 0000 C CNN
F 4 "10029449-111RLF" H 0 0 50 0001 C CNN "manf#"
F 5 "649-10029449-111RLF " H 0 0 50 0001 C CNN "mouser#"
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 584C6881
P 10300 4500
F 0 "#PWR076" H 10300 4250 50 0001 C CNN
F 1 "GND" H 10300 4350 50 0000 C CNN
F 2 "" H 10300 4500 50 0000 C CNN
F 3 "" H 10300 4500 50 0000 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 584C6E5E
P 7150 3050
F 0 "R40" V 7230 3050 50 0000 C CNN
F 1 "27k" V 7150 3050 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 7080 3050 50 0001 C CNN
F 3 "" H 7150 3050 50 0000 C CNN
F 4 "ERJ-2GEJ273X" H 0 0 50 0001 C CNN "manf#"
F 5 "667-ERJ-2GEJ273X" H 0 0 50 0001 C CNN "mouser#"
	1    7150 3050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR077
U 1 1 584C6ED3
P 7150 2750
F 0 "#PWR077" H 7150 2600 50 0001 C CNN
F 1 "+3V3" H 7150 2890 50 0000 C CNN
F 2 "" H 7150 2750 50 0000 C CNN
F 3 "" H 7150 2750 50 0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L ESD5384 U10
U 1 1 584C6FCD
P 5800 3850
F 0 "U10" H 5350 4350 47 0000 C CNN
F 1 "ESD5384" H 5450 3350 47 0000 C CNN
F 2 "project_foot:WLCSP9" H 5800 3850 118 0001 C CNN
F 3 "" H 5800 3850 118 0001 C CNN
F 4 "ESD5384NCTBG" H 0 0 50 0001 C CNN "manf#"
F 5 "863-ESD5384NCTBG " H 0 0 50 0001 C CNN "mouser#"
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 584C79C6
P 7350 6000
F 0 "#PWR078" H 7350 5750 50 0001 C CNN
F 1 "GND" H 7350 5850 50 0000 C CNN
F 2 "" H 7350 6000 50 0000 C CNN
F 3 "" H 7350 6000 50 0000 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR079
U 1 1 584C80FF
P 7350 4900
F 0 "#PWR079" H 7350 4750 50 0001 C CNN
F 1 "+1V8" H 7350 5040 50 0000 C CNN
F 2 "" H 7350 4900 50 0000 C CNN
F 3 "" H 7350 4900 50 0000 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L AP2331W U11
U 1 1 584C88E1
P 9000 1500
F 0 "U11" H 9050 1450 60 0000 C CNN
F 1 "AP2331W" H 9200 950 60 0000 C CNN
F 2 "w_smd_trans:sot23" H 9000 1500 60 0001 C CNN
F 3 "" H 9000 1500 60 0001 C CNN
F 4 "AP2331W-7" H 0 0 50 0001 C CNN "manf#"
F 5 "621-AP2331W-7 " H 0 0 50 0001 C CNN "mouser#"
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 584C8A98
P 9850 1950
F 0 "C52" H 9875 2050 50 0000 L CNN
F 1 "100n/50V" H 9875 1850 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 9888 1800 50 0001 C CNN
F 3 "" H 9850 1950 50 0000 C CNN
F 4 "GRM155R71H104KE14J" H 0 0 50 0001 C CNN "manf#"
F 5 "81-GRM155R71H104KE4J" H 0 0 50 0001 C CNN "mouser#"
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 584C8C8E
P 9850 2200
F 0 "#PWR080" H 9850 1950 50 0001 C CNN
F 1 "GND" H 9850 2050 50 0000 C CNN
F 2 "" H 9850 2200 50 0000 C CNN
F 3 "" H 9850 2200 50 0000 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 584C8F80
P 8750 2200
F 0 "#PWR081" H 8750 1950 50 0001 C CNN
F 1 "GND" H 8750 2050 50 0000 C CNN
F 2 "" H 8750 2200 50 0000 C CNN
F 3 "" H 8750 2200 50 0000 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 584C8FA0
P 8500 1950
F 0 "C51" H 8525 2050 50 0000 L CNN
F 1 "100n/50V" H 8100 1850 50 0000 L CNN
F 2 "w_smd_cap:c_0402" H 8538 1800 50 0001 C CNN
F 3 "" H 8500 1950 50 0000 C CNN
F 4 "GRM155R71H104KE14J" H 0 0 50 0001 C CNN "manf#"
F 5 "81-GRM155R71H104KE4J" H 0 0 50 0001 C CNN "mouser#"
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR082
U 1 1 584C91B8
P 8500 1500
F 0 "#PWR082" H 8500 1350 50 0001 C CNN
F 1 "+5V" H 8500 1640 50 0000 C CNN
F 2 "" H 8500 1500 50 0000 C CNN
F 3 "" H 8500 1500 50 0000 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 584CA0A0
P 7350 5150
F 0 "R41" V 7430 5150 50 0000 C CNN
F 1 "100k" V 7350 5150 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 7280 5150 50 0001 C CNN
F 3 "" H 7350 5150 50 0000 C CNN
F 4 "ERJ-2GEJ104X" H 0 0 50 0001 C CNN "manf#"
F 5 "667-ERJ-2GEJ104X" H 0 0 50 0001 C CNN "mouser#"
	1    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P11
U 1 1 584CB143
P 3750 6150
F 0 "P11" H 3750 6950 50 0000 C CNN
F 1 "CAM0 FCI Connector" V 3850 6150 50 0000 C CNN
F 2 "project_foot:1-84952-5" H 3750 6150 50 0001 C CNN
F 3 "" H 3750 6150 50 0000 C CNN
F 4 "1-84952-5" H 0 0 50 0001 C CNN "manf#"
F 5 "571-1-84952-5 " H 0 0 50 0001 C CNN "mouser#"
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR083
U 1 1 584CCEE6
P 3400 6850
F 0 "#PWR083" H 3400 6700 50 0001 C CNN
F 1 "+3V3" H 3400 6990 50 0000 C CNN
F 2 "" H 3400 6850 50 0000 C CNN
F 3 "" H 3400 6850 50 0000 C CNN
	1    3400 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR084
U 1 1 584CCF6F
P 3050 7150
F 0 "#PWR084" H 3050 6900 50 0001 C CNN
F 1 "GND" H 3050 7000 50 0000 C CNN
F 2 "" H 3050 7150 50 0000 C CNN
F 3 "" H 3050 7150 50 0000 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P10
U 1 1 584CDD57
P 2850 2300
F 0 "P10" H 2850 3100 50 0000 C CNN
F 1 "DISP0 FCI Connector" V 2950 2300 50 0000 C CNN
F 2 "project_foot:1-84952-5" H 2850 2300 50 0001 C CNN
F 3 "" H 2850 2300 50 0000 C CNN
F 4 "1-84952-5" H 0 0 50 0001 C CNN "manf#"
F 5 "571-1-84952-5 " H 0 0 50 0001 C CNN "mouser#"
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR085
U 1 1 584CDEE5
P 2350 3000
F 0 "#PWR085" H 2350 2850 50 0001 C CNN
F 1 "+3V3" H 2350 3140 50 0000 C CNN
F 2 "" H 2350 3000 50 0000 C CNN
F 3 "" H 2350 3000 50 0000 C CNN
	1    2350 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR086
U 1 1 584CE224
P 2100 3300
F 0 "#PWR086" H 2100 3050 50 0001 C CNN
F 1 "GND" H 2100 3150 50 0000 C CNN
F 2 "" H 2100 3300 50 0000 C CNN
F 3 "" H 2100 3300 50 0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 584C669F
P 7050 3500
F 0 "Q2" H 7350 3550 50 0000 R CNN
F 1 "DMG1012T" H 7050 3650 50 0000 R CNN
F 2 "project_foot:SOT523" H 7250 3600 50 0001 C CNN
F 3 "" H 7050 3500 50 0000 C CNN
F 4 "DMG1012T-7" H 0 0 50 0001 C CNN "manf#"
F 5 "621-DMG1012T-7 " H 0 0 50 0001 C CNN "mouser#"
	1    7050 3500
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 584B57D4
P 7250 5700
F 0 "Q3" H 7550 5750 50 0000 R CNN
F 1 "DMG1012T" H 7250 5850 50 0000 R CNN
F 2 "project_foot:SOT523" H 7450 5800 50 0001 C CNN
F 3 "" H 7250 5700 50 0000 C CNN
F 4 "DMG1012T-7" H 0 0 50 0001 C CNN "manf#"
F 5 "621-DMG1012T-7 " H 0 0 50 0001 C CNN "mouser#"
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 584C34D5
P 1550 7200
F 0 "R36" V 1600 7350 50 0000 C CNN
F 1 "0R" V 1550 7200 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 1480 7200 50 0001 C CNN
F 3 "" H 1550 7200 50 0000 C CNN
F 4 "CRCW04020000Z0ED" H 0 0 50 0001 C CNN "manf#"
F 5 "71-CRCW0402-0-E3" H 0 0 50 0001 C CNN "mouser#"
	1    1550 7200
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 584C35E0
P 1550 7300
F 0 "R37" V 1600 7450 50 0000 C CNN
F 1 "0R" V 1550 7300 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 1480 7300 50 0001 C CNN
F 3 "" H 1550 7300 50 0000 C CNN
F 4 "CRCW04020000Z0ED" H 0 0 50 0001 C CNN "manf#"
F 5 "71-CRCW0402-0-E3" H 0 0 50 0001 C CNN "mouser#"
	1    1550 7300
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 584C4365
P 1950 3700
F 0 "R38" V 2000 3850 50 0000 C CNN
F 1 "0R" V 1950 3700 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 1880 3700 50 0001 C CNN
F 3 "" H 1950 3700 50 0000 C CNN
F 4 "CRCW04020000Z0ED" H 0 0 50 0001 C CNN "manf#"
F 5 "71-CRCW0402-0-E3" H 0 0 50 0001 C CNN "mouser#"
	1    1950 3700
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 584C436C
P 1950 3800
F 0 "R39" V 2000 3950 50 0000 C CNN
F 1 "0R" V 1950 3800 50 0000 C CNN
F 2 "w_smd_resistors:r_0402" V 1880 3800 50 0001 C CNN
F 3 "" H 1950 3800 50 0000 C CNN
F 4 "CRCW04020000Z0ED" H 0 0 50 0001 C CNN "manf#"
F 5 "71-CRCW0402-0-E3" H 0 0 50 0001 C CNN "mouser#"
	1    1950 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR087
U 1 1 584F6DDA
P 5050 4450
F 0 "#PWR087" H 5050 4200 50 0001 C CNN
F 1 "GND" H 5050 4300 50 0000 C CNN
F 2 "" H 5050 4450 50 0000 C CNN
F 3 "" H 5050 4450 50 0000 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Text GLabel 8150 3600 0    47   Input ~ 0
HDMI_CK-
Text GLabel 8150 3500 0    47   Input ~ 0
HDMI_CK+
Text GLabel 8150 3350 0    47   Input ~ 0
HDMI_D0-
Text GLabel 8150 3250 0    47   Input ~ 0
HDMI_D0+
Text GLabel 8150 3100 0    47   Input ~ 0
HDMI_D1-
Text GLabel 8150 3000 0    47   Input ~ 0
HDMI_D1+
Text GLabel 8150 2850 0    47   Input ~ 0
HDMI_D2-
Text GLabel 8150 2750 0    47   Input ~ 0
HDMI_D2+
Text GLabel 6450 3250 0    47   Input ~ 0
HDMI_CEC
Text GLabel 7650 4450 0    47   Input ~ 0
HDMI_SDA
Text GLabel 7650 4550 0    47   Input ~ 0
HDMI_SCL
Text GLabel 7500 5400 2    47   Input ~ 0
GPIO46_1V8
Text Notes 7600 1350 2    118  Italic 24
HDMI Connector
Text GLabel 2500 5650 0    47   Output ~ 0
CAM1_D0+
Text GLabel 2500 5550 0    47   Output ~ 0
CAM1_D0-
Text GLabel 2500 6250 0    47   Output ~ 0
CAM1_C+
Text GLabel 2500 6150 0    47   Output ~ 0
CAM1_C-
Text GLabel 2500 5950 0    47   Output ~ 0
CAM1_D1+
Text GLabel 2500 5850 0    47   Output ~ 0
CAM1_D1-
Text Label 2200 6650 0    47   ~ 0
CAM1_I2C_SCL
Text Label 2200 6750 0    47   ~ 0
CAM1_I2C_SDA
Text Label 2200 6450 0    47   ~ 0
CAM_GPIO0
Text Label 2200 6550 0    47   ~ 0
CAM_GPIO1
Text GLabel 1650 1700 0    47   Input ~ 0
DSI1_D1-
Text GLabel 1650 1800 0    47   Input ~ 0
DSI1_D1+
Text GLabel 1650 2300 0    47   Input ~ 0
DSI1_D0-
Text GLabel 1650 2400 0    47   Input ~ 0
DSI1_D0+
Text GLabel 1650 2000 0    47   Input ~ 0
DSI1_C-
Text GLabel 1650 2100 0    47   Input ~ 0
DSI1_C+
Text Notes 2900 1200 2    118  Italic 24
Display Connector\n
Text Notes 3350 5050 2    118  Italic 24
Camera Connector\n
Text GLabel 2200 6450 0    47   Input ~ 0
CAM_GPIO0
Text GLabel 2200 6550 0    47   Input ~ 0
CAM_GPIO1
Text GLabel 1250 7300 0    47   Input ~ 0
I2C0_SDA
Text GLabel 1250 7200 0    47   Input ~ 0
I2C0_SCL
Text Label 2650 7300 2    47   ~ 0
CAM1_I2C_SDA
Text Label 2650 7200 2    47   ~ 0
CAM1_I2C_SCL
Text GLabel 1550 3800 0    47   Input ~ 0
I2C0_SDA
Text GLabel 1550 3700 0    47   Input ~ 0
I2C0_SCL
Text Label 2900 3800 2    47   ~ 0
DISP1_I2C_SDA
Text Label 2900 3700 2    47   ~ 0
DISP1_I2C_SCL
Text Label 1250 2600 0    47   ~ 0
DISP1_I2C_SCL
Text Label 1250 2700 0    47   ~ 0
DISP1_I2C_SDA
Wire Wire Line
	8150 2750 8600 2750
Wire Wire Line
	8600 2850 8150 2850
Wire Wire Line
	8150 3000 8600 3000
Wire Wire Line
	8600 3100 8150 3100
Wire Wire Line
	8150 3250 8600 3250
Wire Wire Line
	8600 3350 8150 3350
Wire Wire Line
	8150 3500 8600 3500
Wire Wire Line
	8600 3600 8150 3600
Wire Wire Line
	10300 4300 10000 4300
Wire Wire Line
	10300 3700 10300 4500
Wire Wire Line
	10000 4150 10300 4150
Wire Wire Line
	10000 4000 10300 4000
Wire Wire Line
	10000 3900 10300 3900
Wire Wire Line
	10000 3800 10300 3800
Wire Wire Line
	10000 3700 10300 3700
Wire Wire Line
	8600 3800 7150 3800
Wire Wire Line
	7150 3700 7150 3900
Wire Wire Line
	7150 2750 7150 2900
Wire Wire Line
	7150 3200 7150 3300
Wire Wire Line
	6400 3500 6850 3500
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3500
Wire Wire Line
	6450 3250 7150 3250
Wire Wire Line
	7150 3900 6400 3900
Wire Wire Line
	6400 4000 8600 4000
Wire Wire Line
	6400 4100 8600 4100
Wire Wire Line
	7650 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4100
Wire Wire Line
	7650 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4000
Wire Wire Line
	6500 4300 8600 4300
Wire Wire Line
	6500 4300 6500 4200
Wire Wire Line
	6500 4200 6400 4200
Wire Wire Line
	7350 5900 7350 6000
Wire Wire Line
	7350 5300 7350 5500
Wire Wire Line
	7500 5400 7350 5400
Wire Wire Line
	7050 5700 6800 5700
Wire Wire Line
	6800 5700 6800 4300
Wire Wire Line
	9750 1700 10300 1700
Wire Wire Line
	10300 1700 10300 2750
Wire Wire Line
	10300 2750 10000 2750
Wire Wire Line
	9850 1800 9850 1700
Wire Wire Line
	9850 2100 9850 2200
Wire Wire Line
	8500 2100 8500 2150
Wire Wire Line
	8500 2150 8750 2150
Wire Wire Line
	8750 1900 8750 2200
Wire Wire Line
	8750 1900 8850 1900
Wire Wire Line
	8850 1700 8500 1700
Wire Wire Line
	8500 1500 8500 1800
Wire Wire Line
	7350 4900 7350 5000
Wire Wire Line
	2500 5550 3550 5550
Wire Wire Line
	3550 5650 2500 5650
Wire Wire Line
	2500 5850 3550 5850
Wire Wire Line
	3550 5950 2500 5950
Wire Wire Line
	2500 6150 3550 6150
Wire Wire Line
	3550 6250 2500 6250
Wire Wire Line
	3400 6850 3550 6850
Wire Wire Line
	3050 6350 3550 6350
Wire Wire Line
	3050 5450 3050 7150
Wire Wire Line
	3050 6050 3550 6050
Wire Wire Line
	3050 5750 3550 5750
Wire Wire Line
	3550 5450 3050 5450
Wire Wire Line
	3550 6450 2200 6450
Wire Wire Line
	3550 6550 2200 6550
Wire Wire Line
	2350 3000 2650 3000
Wire Wire Line
	2650 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2100 1600 2100 3300
Wire Wire Line
	2100 2500 2650 2500
Wire Wire Line
	2100 2200 2650 2200
Wire Wire Line
	2100 1900 2650 1900
Wire Wire Line
	2650 1600 2100 1600
Wire Wire Line
	1650 1700 2650 1700
Wire Wire Line
	2650 1800 1650 1800
Wire Wire Line
	1650 2000 2650 2000
Wire Wire Line
	2650 2100 1650 2100
Wire Wire Line
	1650 2300 2650 2300
Wire Wire Line
	2650 2400 1650 2400
Wire Wire Line
	2650 2800 2100 2800
Wire Wire Line
	1700 7200 2650 7200
Wire Wire Line
	1700 7300 2650 7300
Wire Wire Line
	1250 2600 2650 2600
Wire Wire Line
	1250 2700 2650 2700
Wire Wire Line
	2900 3700 2100 3700
Wire Wire Line
	2100 3800 2900 3800
Wire Wire Line
	1400 7200 1250 7200
Wire Wire Line
	1250 7300 1400 7300
Wire Wire Line
	1800 3700 1550 3700
Wire Wire Line
	1550 3800 1800 3800
Wire Wire Line
	3550 6650 2200 6650
Wire Wire Line
	2200 6750 3550 6750
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	5050 4100 5050 4450
Wire Wire Line
	5150 4200 5050 4200
Connection ~ 10300 4300
Connection ~ 10300 4150
Connection ~ 10300 4000
Connection ~ 10300 3900
Connection ~ 10300 3800
Connection ~ 6550 3500
Connection ~ 7150 3250
Connection ~ 7150 3800
Connection ~ 7750 4100
Connection ~ 7850 4000
Connection ~ 7350 5400
Connection ~ 6800 4300
Connection ~ 9850 1700
Connection ~ 8750 2150
Connection ~ 8500 1700
Connection ~ 3050 6350
Connection ~ 3050 6050
Connection ~ 3050 5750
Connection ~ 2500 3000
Connection ~ 2100 2500
Connection ~ 2100 2200
Connection ~ 2100 1900
Connection ~ 2100 2800
Connection ~ 5050 4200
NoConn ~ 10000 3200
NoConn ~ 6400 3600
$EndSCHEMATC