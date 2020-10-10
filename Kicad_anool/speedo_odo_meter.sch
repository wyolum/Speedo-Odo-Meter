EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speedo-Odo-Meter"
Date "2020-10-08"
Rev "V0.1"
Comp "HBCSE -TIFR, Mumbai"
Comment1 "Designer:  Ashish"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L speedo_odo_meter:ATtiny85-20PU U1
U 1 1 5F7DA950
P 5575 3575
F 0 "U1" H 5046 3621 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5046 3530 50  0000 R CNN
F 2 "speedo-odo-meter:DIP-8_W7.62mm" H 5575 3575 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5575 3575 50  0001 C CNN
	1    5575 3575
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:SW_SPST SW1
U 1 1 5F7DE9F0
P 1275 5425
F 0 "SW1" V 1300 5275 50  0000 C CNN
F 1 "SW_SPST" V 1200 5200 50  0000 C CNN
F 2 "speedo-odo-meter:SW_PUSH_6mm" H 1275 5425 50  0001 C CNN
F 3 "~" H 1275 5425 50  0001 C CNN
	1    1275 5425
	0    -1   -1   0   
$EndComp
$Comp
L speedo_odo_meter:SW_SPST SW2
U 1 1 5F7DF17C
P 2125 5375
F 0 "SW2" V 2125 5250 50  0000 C CNN
F 1 "SW_SPST" V 2025 5175 50  0000 C CNN
F 2 "speedo-odo-meter:SW_PUSH_6mm" H 2125 5375 50  0001 C CNN
F 3 "~" H 2125 5375 50  0001 C CNN
	1    2125 5375
	0    -1   -1   0   
$EndComp
$Comp
L speedo_odo_meter:R R1
U 1 1 5F7DFAF7
P 2225 2950
F 0 "R1" H 2293 2996 50  0000 L CNN
F 1 "10K" H 2293 2905 50  0000 L CNN
F 2 "speedo-odo-meter:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2265 2940 50  0001 C CNN
F 3 "~" H 2225 2950 50  0001 C CNN
	1    2225 2950
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:SSD1306-SSD1306-128x64_OLED Brd1
U 1 1 5F7E0837
P 8875 3425
F 0 "Brd1" V 9275 3675 50  0000 R CNN
F 1 "SSD1306" V 9175 3675 50  0000 R CNN
F 2 "speedo-odo-meter:128x64OLED" H 8875 3675 50  0001 C CNN
F 3 "" H 8875 3675 50  0001 C CNN
	1    8875 3425
	0    -1   -1   0   
$EndComp
$Comp
L speedo_odo_meter:AudioJack4-Connector J3
U 1 1 5F7F4875
P 1325 2900
F 0 "J3" H 1282 3225 50  0000 C CNN
F 1 "AudioJack4" H 1282 3134 50  0000 C CNN
F 2 "speedo-odo-meter:Jack_3.5mm_PJ320E_Horizontal" H 1325 2900 50  0001 C CNN
F 3 "~" H 1325 2900 50  0001 C CNN
	1    1325 2900
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:Conn_01x02 J1
U 1 1 5F7F5E77
P 1675 1675
F 0 "J1" H 1725 1375 50  0000 C CNN
F 1 "Bat_3.0v" H 1775 1475 50  0000 C CNN
F 2 "speedo-odo-meter:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1675 1675 50  0001 C CNN
F 3 "~" H 1675 1675 50  0001 C CNN
	1    1675 1675
	-1   0    0    1   
$EndComp
$Comp
L speedo_odo_meter:22PF-PTH-2.54MM-200V-5%-SparkFun-Capacitors C2
U 1 1 5F7F9C8F
P 2525 1625
F 0 "C2" H 2633 1717 45  0000 L CNN
F 1 "100nf" H 2633 1633 45  0000 L CNN
F 2 "speedo-odo-meter:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2525 1875 20  0001 C CNN
F 3 "" H 2525 1625 50  0001 C CNN
F 4 "CAP-09128" H 2633 1591 60  0001 L CNN "Field4"
	1    2525 1625
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0101
U 1 1 5F7FB748
P 2125 1375
F 0 "#PWR0101" H 2125 1225 50  0001 C CNN
F 1 "+3V0" H 2140 1548 50  0000 C CNN
F 2 "" H 2125 1375 50  0001 C CNN
F 3 "" H 2125 1375 50  0001 C CNN
	1    2125 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7FE86F
P 2125 1875
F 0 "#PWR0102" H 2125 1625 50  0001 C CNN
F 1 "GND" H 2130 1702 50  0000 C CNN
F 2 "" H 2125 1875 50  0001 C CNN
F 3 "" H 2125 1875 50  0001 C CNN
	1    2125 1875
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:AVR_SPI_PROG_3X2NS-SparkFun-Connectors J2
U 1 1 5F7FFA18
P 5850 5525
F 0 "J2" H 5850 5829 45  0000 C CNN
F 1 "AVR_SPI" H 5850 5745 45  0000 C CNN
F 2 "speedo-odo-meter:PinHeader_2x03_P2.54mm_Vertical" H 5850 5825 20  0001 C CNN
F 3 "" H 5850 5525 50  0001 C CNN
F 4 "XXX-00000" H 5850 5756 60  0001 C CNN "Field4"
	1    5850 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1575 1875 1375
Wire Wire Line
	1875 1375 2125 1375
Wire Wire Line
	2125 1775 1875 1775
Wire Wire Line
	1875 1775 1875 1675
Wire Wire Line
	2125 1375 2125 1475
Connection ~ 2125 1375
Wire Wire Line
	2125 1375 2525 1375
Wire Wire Line
	2525 1375 2525 1425
Wire Wire Line
	2525 1725 2525 1775
Wire Wire Line
	2525 1775 2125 1775
Connection ~ 2125 1775
Wire Wire Line
	2125 1875 2125 1775
$Comp
L power:GND #PWR0103
U 1 1 5F8081E7
P 2225 3200
F 0 "#PWR0103" H 2225 2950 50  0001 C CNN
F 1 "GND" H 2230 3027 50  0000 C CNN
F 2 "" H 2225 3200 50  0001 C CNN
F 3 "" H 2225 3200 50  0001 C CNN
	1    2225 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3100 2225 3150
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0104
U 1 1 5F80EC25
P 1775 3100
F 0 "#PWR0104" H 1775 2950 50  0001 C CNN
F 1 "+3V0" H 1790 3273 50  0000 C CNN
F 2 "" H 1775 3100 50  0001 C CNN
F 3 "" H 1775 3100 50  0001 C CNN
	1    1775 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3100 1775 3100
Text GLabel 2525 2800 2    50   Input ~ 0
Reed_Output
Text GLabel 6425 3575 2    50   Input ~ 0
Reed_Output
Wire Wire Line
	6175 3575 6425 3575
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0105
U 1 1 5F81371B
P 5575 2875
F 0 "#PWR0105" H 5575 2725 50  0001 C CNN
F 1 "+3V0" H 5590 3048 50  0000 C CNN
F 2 "" H 5575 2875 50  0001 C CNN
F 3 "" H 5575 2875 50  0001 C CNN
	1    5575 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F814F2C
P 5575 4275
F 0 "#PWR0106" H 5575 4025 50  0001 C CNN
F 1 "GND" H 5580 4102 50  0000 C CNN
F 2 "" H 5575 4275 50  0001 C CNN
F 3 "" H 5575 4275 50  0001 C CNN
	1    5575 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4275 5575 4175
Wire Wire Line
	5575 2875 5575 2950
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0107
U 1 1 5F8172C7
P 8425 2950
F 0 "#PWR0107" H 8425 2800 50  0001 C CNN
F 1 "+3V0" H 8440 3123 50  0000 C CNN
F 2 "" H 8425 2950 50  0001 C CNN
F 3 "" H 8425 2950 50  0001 C CNN
	1    8425 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3475 8425 3475
$Comp
L power:GND #PWR0108
U 1 1 5F81B852
P 8425 3925
F 0 "#PWR0108" H 8425 3675 50  0001 C CNN
F 1 "GND" H 8430 3752 50  0000 C CNN
F 2 "" H 8425 3925 50  0001 C CNN
F 3 "" H 8425 3925 50  0001 C CNN
	1    8425 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3575 8425 3575
Wire Wire Line
	8425 3475 8425 2950
Text GLabel 8275 3375 0    50   Input ~ 0
SCL
Text GLabel 8275 3275 0    50   Input ~ 0
SDA
Wire Wire Line
	8525 3275 8275 3275
Wire Wire Line
	8525 3375 8275 3375
Text GLabel 6425 3350 2    50   Input ~ 0
SCL
Text GLabel 6425 2850 2    50   Input ~ 0
SDA
Text GLabel 5400 5425 0    50   Input ~ 0
MISO
Text GLabel 5400 5525 0    50   Input ~ 0
SCK
Text GLabel 5400 5625 0    50   Input ~ 0
RST
Text GLabel 6250 5525 2    50   Input ~ 0
MOSI
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0109
U 1 1 5F82134B
P 6250 5425
F 0 "#PWR0109" H 6250 5275 50  0001 C CNN
F 1 "+3V0" H 6265 5598 50  0000 C CNN
F 2 "" H 6250 5425 50  0001 C CNN
F 3 "" H 6250 5425 50  0001 C CNN
	1    6250 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F821E08
P 6250 5625
F 0 "#PWR0110" H 6250 5375 50  0001 C CNN
F 1 "GND" H 6255 5452 50  0000 C CNN
F 2 "" H 6250 5625 50  0001 C CNN
F 3 "" H 6250 5625 50  0001 C CNN
	1    6250 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5425 6250 5425
Wire Wire Line
	6150 5525 6250 5525
Wire Wire Line
	6150 5625 6250 5625
Wire Wire Line
	5400 5425 5550 5425
Wire Wire Line
	5550 5525 5400 5525
Wire Wire Line
	5550 5625 5400 5625
Text GLabel 6425 3225 2    50   Input ~ 0
MISO
Text GLabel 6425 3475 2    50   Input ~ 0
SCK
Wire Wire Line
	6175 3475 6350 3475
Text GLabel 6425 3775 2    50   Input ~ 0
RST
Wire Wire Line
	6175 3775 6425 3775
Text GLabel 6425 2975 2    50   Input ~ 0
MOSI
$Comp
L Device:R R2
U 1 1 5F82D0A6
P 1275 4625
F 0 "R2" H 1343 4671 50  0000 L CNN
F 1 "10K" H 1343 4580 50  0000 L CNN
F 2 "speedo-odo-meter:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1315 4615 50  0001 C CNN
F 3 "~" H 1275 4625 50  0001 C CNN
	1    1275 4625
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter:R R3
U 1 1 5F82EF02
P 2125 4625
F 0 "R3" H 2193 4671 50  0000 L CNN
F 1 "10K" H 2193 4580 50  0000 L CNN
F 2 "speedo-odo-meter:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2165 4615 50  0001 C CNN
F 3 "~" H 2125 4625 50  0001 C CNN
	1    2125 4625
	1    0    0    -1  
$EndComp
$Comp
L speedo_odo_meter-rescue:+3V0-power #PWR0111
U 1 1 5F831692
P 2125 4275
F 0 "#PWR0111" H 2125 4125 50  0001 C CNN
F 1 "+3V0" H 2140 4448 50  0000 C CNN
F 2 "" H 2125 4275 50  0001 C CNN
F 3 "" H 2125 4275 50  0001 C CNN
	1    2125 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4475 1275 4275
Wire Wire Line
	1275 4275 2125 4275
Wire Wire Line
	2125 4275 2125 4475
Connection ~ 2125 4275
Wire Wire Line
	1275 5025 1275 4775
Wire Wire Line
	1275 5225 1275 5025
Wire Wire Line
	2125 4775 2125 5025
Wire Wire Line
	2125 5175 2125 5025
$Comp
L power:GND #PWR0112
U 1 1 5F836AFF
P 2125 5875
F 0 "#PWR0112" H 2125 5625 50  0001 C CNN
F 1 "GND" H 2130 5702 50  0000 C CNN
F 2 "" H 2125 5875 50  0001 C CNN
F 3 "" H 2125 5875 50  0001 C CNN
	1    2125 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5625 1275 5875
Wire Wire Line
	2125 5575 2125 5875
Connection ~ 2125 5025
Wire Wire Line
	1625 5025 1275 5025
Text GLabel 1625 5025 2    50   Input ~ 0
SW1
Text GLabel 2375 5025 2    50   Input ~ 0
SW2
Text GLabel 6425 3100 2    50   Input ~ 0
SW1
Wire Wire Line
	6175 3275 6200 3275
Wire Wire Line
	6200 3275 6200 2975
Wire Wire Line
	6200 2975 6350 2975
Wire Wire Line
	6175 3375 6275 3375
Text GLabel 6425 3675 2    50   Input ~ 0
SW2
Wire Wire Line
	6175 3675 6425 3675
NoConn ~ 1525 2900
NoConn ~ 1525 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F80D2A5
P 2050 3225
F 0 "#FLG0101" H 2050 3300 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3398 50  0001 C CNN
F 2 "" H 2050 3225 50  0001 C CNN
F 3 "~" H 2050 3225 50  0001 C CNN
	1    2050 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3150 2225 3150
Wire Wire Line
	2050 3150 2050 3225
Connection ~ 2225 3150
Wire Wire Line
	2225 3150 2225 3200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8103E8
P 5400 2850
F 0 "#FLG0102" H 5400 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3023 50  0001 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5400 2950 5575 2950
Connection ~ 5575 2950
Wire Wire Line
	5575 2950 5575 2975
Wire Wire Line
	1275 5875 2125 5875
Connection ~ 2125 5875
Wire Wire Line
	2125 5025 2375 5025
Connection ~ 1275 5025
Wire Wire Line
	1525 2800 2225 2800
Wire Wire Line
	2525 2800 2225 2800
Connection ~ 2225 2800
Wire Wire Line
	6425 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3225
Wire Wire Line
	6350 3225 6275 3225
Wire Wire Line
	6275 3225 6275 3375
Wire Wire Line
	6425 3225 6350 3225
Connection ~ 6350 3225
Wire Wire Line
	6425 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3475
Connection ~ 6350 3475
Wire Wire Line
	6350 3475 6425 3475
Wire Wire Line
	6425 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2975
Connection ~ 6350 2975
Wire Wire Line
	6350 2975 6425 2975
Wire Wire Line
	8425 3575 8425 3925
$Comp
L speedo_odo_meter:CP_Small C1
U 1 1 5F8A27C3
P 2125 1575
F 0 "C1" H 2213 1621 50  0000 L CNN
F 1 "10uF" H 2213 1530 50  0000 L CNN
F 2 "speedo-odo-meter:CP_Radial_D10.0mm_P2.50mm" H 2125 1575 50  0001 C CNN
F 3 "~" H 2125 1575 50  0001 C CNN
	1    2125 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1675 2125 1775
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	4025 800  4025 6250
Wire Notes Line width 10 style solid rgb(255, 128, 0)
	7450 800  7450 6250
Text Notes 875  925  0    50   ~ 10
POWER (BATTERY)
Wire Notes Line
	875  950  3200 950 
Wire Notes Line
	3200 950  3200 2175
Wire Notes Line
	3200 2175 875  2175
Wire Notes Line
	875  2175 875  950 
Wire Notes Line
	875  2425 3200 2425
Wire Notes Line
	3200 2425 3200 3575
Wire Notes Line
	3200 3575 875  3575
Wire Notes Line
	875  3575 875  2425
Wire Notes Line
	875  3825 3200 3825
Wire Notes Line
	3200 3825 3200 6250
Wire Notes Line
	3200 6250 875  6250
Wire Notes Line
	875  6250 875  3825
Text Notes 875  2425 0    50   ~ 10
INPUT (SENSOR)
Text Notes 875  3825 0    50   ~ 10
USER INTERFACE (SWITCHES)
Text Notes 850  650  0    75   ~ 15
INPUTS
Text Notes 4025 650  0    75   ~ 15
PROCESSING
Text Notes 7425 650  0    75   ~ 15
OUTPUT
Wire Notes Line
	4625 6250 6950 6250
Wire Notes Line
	6950 6250 6950 4925
Wire Notes Line
	6950 4925 4625 4925
Wire Notes Line
	4625 4925 4625 6250
Text Notes 4625 4900 0    50   ~ 10
PROGRAMMING INTERFACE
$EndSCHEMATC
