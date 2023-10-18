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
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 651EB4FB
P 6100 4000
F 0 "U?" H 6100 5581 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6100 5490 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6100 2500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5800 4050 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 651F169E
P 8100 4250
F 0 "Q?" H 8290 4296 50  0000 L CNN
F 1 "2N2219" H 8290 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8300 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8100 4250 50  0001 L CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 651F1E6B
P 7650 1600
F 0 "M?" H 7808 1596 50  0000 L CNN
F 1 "Pompa wodna 6V" H 7808 1505 50  0000 L CNN
F 2 "" H 7650 1510 50  0001 C CNN
F 3 "~" H 7650 1510 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 651F4CA2
P 8200 3500
F 0 "M?" H 8358 3496 50  0000 L CNN
F 1 "Pompa wodna, wstępnie 6V" H 8358 3405 50  0000 L CNN
F 2 "" H 8200 3410 50  0001 C CNN
F 3 "~" H 8200 3410 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8200 3800
Wire Wire Line
	7650 1850 7650 1900
Connection ~ 7650 1900
Wire Wire Line
	7650 1900 7650 2300
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 3750
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 65203EAF
P 7550 2500
F 0 "Q?" H 7740 2546 50  0000 L CNN
F 1 "2N2219" H 7740 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7750 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7550 2500 50  0001 L CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 65204A46
P 3050 4250
F 0 "#PWR?" H 3050 4100 50  0001 C CNN
F 1 "+6V" H 3065 4423 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1400 3050 1400
Wire Wire Line
	3050 1400 3050 4250
Wire Wire Line
	7650 1400 8200 1400
Wire Wire Line
	8200 1400 8200 3300
Connection ~ 7650 1400
$Comp
L Sensor_Humidity:HDC2080 U?
U 1 1 6520BEBD
P 9050 1250
F 0 "U?" H 9000 1831 50  0000 C CNN
F 1 "HDC2080" H 9000 1740 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 9050 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 8750 1550 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A-GHW-ESX U?
U 1 1 65213FD9
P 4300 3450
F 0 "U?" H 4300 4431 50  0000 C CNN
F 1 "Wyświetlacz LCD" H 4300 4340 50  0000 C CNN
F 2 "Display:RC1602A" H 4300 2550 50  0001 C CIN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 3800 4150 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 65217D7C
P 4050 5000
F 0 "SW?" H 4050 5285 50  0000 C CNN
F 1 "SW_Push" H 4050 5194 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 652188AB
P 7550 5100
F 0 "SW?" H 7550 5315 50  0000 C CNN
F 1 "SW_Push_Open" H 7550 5224 50  0000 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "~" H 7550 5300 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 4250
Wire Wire Line
	7900 4250 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 7350 5100
$EndSCHEMATC
