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
L display_Library:ssd1306 U2
U 1 1 5FA7FAD8
P 2750 4900
F 0 "U2" H 2978 5021 50  0000 L CNN
F 1 "ssd1306" H 2978 4930 50  0000 L CNN
F 2 "ssd1306:SSD1306" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 4250 2900
Wire Wire Line
	1750 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2100
Wire Wire Line
	3800 2100 3800 2800
Wire Wire Line
	3800 2800 4250 2800
Wire Wire Line
	1550 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2700
Wire Wire Line
	3900 2700 4250 2700
Wire Wire Line
	4250 2600 4000 2600
Wire Wire Line
	4000 2600 4000 1900
Wire Wire Line
	4000 1900 1450 1900
Wire Wire Line
	1450 1900 1450 3100
Wire Wire Line
	1750 2800 1350 2800
$Comp
L power:GND #PWR01
U 1 1 5FAB7882
P 1350 3125
F 0 "#PWR01" H 1350 2875 50  0001 C CNN
F 1 "GND" H 1355 2952 50  0000 C CNN
F 2 "" H 1350 3125 50  0001 C CNN
F 3 "" H 1350 3125 50  0001 C CNN
	1    1350 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1350 2700
Wire Wire Line
	1350 2700 1350 2800
Connection ~ 1350 2800
$Comp
L power:GND #PWR05
U 1 1 5FABB385
P 3450 2700
F 0 "#PWR05" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2700
$Comp
L power:VCC #PWR04
U 1 1 5FABF43D
P 3300 2350
F 0 "#PWR04" H 3300 2200 50  0001 C CNN
F 1 "VCC" H 3315 2523 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2350
$Comp
L power:GND #PWR03
U 1 1 5FACBA5E
P 2200 5100
F 0 "#PWR03" H 2200 4850 50  0001 C CNN
F 1 "GND" H 2205 4927 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FACBF6D
P 2050 4500
F 0 "#PWR02" H 2050 4350 50  0001 C CNN
F 1 "VCC" H 2065 4673 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4500
Wire Wire Line
	2300 4650 2200 4650
Wire Wire Line
	2200 4650 2200 5100
NoConn ~ 3150 2500
Wire Wire Line
	1550 3200 1750 3200
Wire Wire Line
	1550 2000 1550 3200
Wire Wire Line
	1750 3100 1450 3100
Wire Wire Line
	1650 2100 3800 2100
Wire Wire Line
	3150 3100 4250 3100
Wire Wire Line
	3150 3000 4250 3000
Wire Wire Line
	3150 3600 4250 3600
Wire Wire Line
	3150 3500 4050 3500
Wire Wire Line
	3150 3400 3950 3400
Wire Wire Line
	3150 3200 4250 3200
$Comp
L kbd:ProMicro U1
U 1 1 5FD08ED3
P 2450 3050
F 0 "U1" H 2450 3887 60  0000 C CNN
F 1 "ProMicro" H 2450 3781 60  0000 C CNN
F 2 "kbd:ProMicro_v3.5" H 2550 2000 60  0000 C CNN
F 3 "" H 2550 2000 60  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Text GLabel 1250 2600 0    50   Input ~ 0
Serial
Wire Wire Line
	1750 2600 1250 2600
$Comp
L kbd:MJ-4PP-9 J2
U 1 1 5FD0D110
P 4350 4250
F 0 "J2" H 4381 4526 50  0000 C CNN
F 1 "MJ-4PP-9" H 4381 4435 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 4625 4425 50  0001 C CNN
F 3 "~" H 4625 4425 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FD0DF7B
P 4850 4125
F 0 "#PWR0101" H 4850 3975 50  0001 C CNN
F 1 "VCC" H 4865 4298 50  0000 C CNN
F 2 "" H 4850 4125 50  0001 C CNN
F 3 "" H 4850 4125 50  0001 C CNN
	1    4850 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4225 4850 4225
$Comp
L power:GND #PWR0102
U 1 1 5FD10450
P 4850 4375
F 0 "#PWR0102" H 4850 4125 50  0001 C CNN
F 1 "GND" H 4855 4202 50  0000 C CNN
F 2 "" H 4850 4375 50  0001 C CNN
F 3 "" H 4850 4375 50  0001 C CNN
	1    4850 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4275 4850 4275
Text GLabel 4900 4325 2    50   Input ~ 0
Serial
Wire Wire Line
	4850 4125 4850 4225
Wire Wire Line
	4850 4275 4850 4375
Text GLabel 850  2900 0    50   Input ~ 0
SDA
Wire Wire Line
	1750 2900 975  2900
Wire Wire Line
	1750 3000 975  3000
Wire Wire Line
	1350 2800 1350 3125
Text GLabel 2075 4950 0    50   Input ~ 0
SDA
Text GLabel 2075 4850 0    50   Input ~ 0
SCL
Wire Wire Line
	2300 4850 2075 4850
Wire Wire Line
	2300 4950 2075 4950
$Comp
L Device:LED D1
U 1 1 5FD7814F
P 950 3300
F 0 "D1" H 943 3517 50  0000 C CNN
F 1 "LED" H 943 3426 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD7949A
P 600 3575
F 0 "R3" H 530 3529 50  0000 R CNN
F 1 "1k" H 530 3620 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 530 3575 50  0001 C CNN
F 3 "~" H 600 3575 50  0001 C CNN
	1    600  3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3300 1175 3300
Wire Wire Line
	800  3300 600  3300
Wire Wire Line
	600  3300 600  3425
$Comp
L power:GND #PWR0104
U 1 1 5FD7D569
P 600 3950
F 0 "#PWR0104" H 600 3700 50  0001 C CNN
F 1 "GND" H 605 3777 50  0000 C CNN
F 2 "" H 600 3950 50  0001 C CNN
F 3 "" H 600 3950 50  0001 C CNN
	1    600  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3725 600  3950
Text GLabel 850  3000 0    50   Input ~ 0
SCL
$Comp
L Switch:SW_Push SW1
U 1 1 5FD8D75C
P 3825 1500
F 0 "SW1" H 3825 1785 50  0000 C CNN
F 1 "SW_Push" H 3825 1694 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 3825 1700 50  0001 C CNN
F 3 "~" H 3825 1700 50  0001 C CNN
	1    3825 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2700 3225 1500
Wire Wire Line
	3225 1500 3625 1500
Wire Wire Line
	3150 2700 3225 2700
$Comp
L power:GND #PWR0106
U 1 1 5FD94DA7
P 4250 1500
F 0 "#PWR0106" H 4250 1250 50  0001 C CNN
F 1 "GND" H 4255 1327 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1500 4250 1500
Text GLabel 6525 2500 0    50   Input ~ 0
Row1
Text GLabel 6525 2600 0    50   Input ~ 0
Row2
Text GLabel 6525 2700 0    50   Input ~ 0
Row3
Text GLabel 6525 2800 0    50   Input ~ 0
Row4
Text GLabel 6525 2900 0    50   Input ~ 0
EncA
Text GLabel 6525 3000 0    50   Input ~ 0
EncB
$Comp
L power:GND #PWR0105
U 1 1 61124589
P 6525 2400
F 0 "#PWR0105" H 6525 2150 50  0001 C CNN
F 1 "GND" H 6530 2227 50  0000 C CNN
F 2 "" H 6525 2400 50  0001 C CNN
F 3 "" H 6525 2400 50  0001 C CNN
	1    6525 2400
	0    1    1    0   
$EndComp
Text GLabel 7025 2400 2    50   Input ~ 0
Col1
Text GLabel 7025 2500 2    50   Input ~ 0
Col2
Text GLabel 7025 2600 2    50   Input ~ 0
Col3
Text GLabel 7025 2700 2    50   Input ~ 0
Col4
Text GLabel 7025 2800 2    50   Input ~ 0
Col5
Text GLabel 7025 2900 2    50   Input ~ 0
Col6
Text GLabel 7025 3000 2    50   Input ~ 0
Col7
Text GLabel 4250 2600 2    50   Input ~ 0
Row1
Text GLabel 4250 2700 2    50   Input ~ 0
Row2
Text GLabel 4250 2800 2    50   Input ~ 0
Row3
Text GLabel 4250 2900 2    50   Input ~ 0
Row4
Text GLabel 4250 3000 2    50   Input ~ 0
Col1
Text GLabel 4250 3100 2    50   Input ~ 0
Col2
Text GLabel 4250 3200 2    50   Input ~ 0
Col3
Text GLabel 4250 3300 2    50   Input ~ 0
Col4
Text GLabel 4250 3400 2    50   Input ~ 0
Col5
Text GLabel 4250 3500 2    50   Input ~ 0
Col6
Text GLabel 4250 3600 2    50   Input ~ 0
Col7
Text GLabel 1325 3800 3    50   Input ~ 0
EncA
Text GLabel 1600 3775 3    50   Input ~ 0
EncB
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 611229DF
P 6725 2700
F 0 "J1" H 6775 3217 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6775 3126 50  0000 C CNN
F 2 "fourbyfour:IDC-Header_2x09_P2.54mm_Vertical" H 6725 2700 50  0001 C CNN
F 3 "~" H 6725 2700 50  0001 C CNN
	1    6725 2700
	1    0    0    -1  
$EndComp
Text GLabel 900  2800 0    50   Input ~ 0
Row5
Text GLabel 900  3100 0    50   Input ~ 0
Row6
Wire Wire Line
	900  3100 975  3100
Wire Wire Line
	975  3100 975  3000
Connection ~ 975  3000
Wire Wire Line
	975  3000 850  3000
Wire Wire Line
	900  2800 975  2800
Wire Wire Line
	975  2800 975  2900
Connection ~ 975  2900
Wire Wire Line
	975  2900 850  2900
Wire Wire Line
	4550 4325 4900 4325
Text GLabel 1175 3400 3    50   Input ~ 0
RGB
Wire Wire Line
	1175 3400 1175 3300
Connection ~ 1175 3300
Wire Wire Line
	1175 3300 1100 3300
Text GLabel 1750 3400 0    50   Input ~ 0
Row7
Text GLabel 1700 3775 3    50   Input ~ 0
Col8
Wire Wire Line
	1700 3775 1700 3600
Wire Wire Line
	1700 3600 1750 3600
Wire Wire Line
	1600 3775 1600 3600
Wire Wire Line
	1600 3600 1700 3600
Connection ~ 1700 3600
Text GLabel 1425 3800 3    50   Input ~ 0
Row8
Wire Wire Line
	1425 3800 1425 3500
Wire Wire Line
	1425 3500 1750 3500
Wire Wire Line
	1325 3800 1325 3500
Wire Wire Line
	1325 3500 1425 3500
Connection ~ 1425 3500
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 631F7CDF
P 1175 4925
F 0 "SW2" H 1175 5292 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1175 5201 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1025 5085 50  0001 C CNN
F 3 "~" H 1175 5185 50  0001 C CNN
	1    1175 4925
	1    0    0    -1  
$EndComp
Text GLabel 875  4825 0    50   Input ~ 0
EncA
Text GLabel 875  5025 0    50   Input ~ 0
EncB
$Comp
L power:GND #PWR0103
U 1 1 631F853E
P 875 4925
F 0 "#PWR0103" H 875 4675 50  0001 C CNN
F 1 "GND" H 880 4752 50  0000 C CNN
F 2 "" H 875 4925 50  0001 C CNN
F 3 "" H 875 4925 50  0001 C CNN
	1    875  4925
	0    1    1    0   
$EndComp
NoConn ~ 1475 4825
NoConn ~ 1475 5025
$Comp
L Connector_Generic:Conn_01x19 JL1
U 1 1 631FC3EC
P 6900 4475
F 0 "JL1" H 6980 4517 50  0000 L CNN
F 1 "Conn_01x19" H 6980 4426 50  0000 L CNN
F 2 "fourbyfour:PinHeader_1x19_P2.54mm_CastellatedR" H 6900 4475 50  0001 C CNN
F 3 "~" H 6900 4475 50  0001 C CNN
	1    6900 4475
	1    0    0    -1  
$EndComp
Text GLabel 6700 4175 0    50   Input ~ 0
Col7
Text GLabel 6700 4075 0    50   Input ~ 0
Col6
Text GLabel 6700 3975 0    50   Input ~ 0
Col5
Text GLabel 6700 3875 0    50   Input ~ 0
Col4
Text GLabel 6700 3775 0    50   Input ~ 0
Col3
Text GLabel 6700 3675 0    50   Input ~ 0
Col2
Text GLabel 6700 3575 0    50   Input ~ 0
Col1
Text GLabel 6700 4275 0    50   Input ~ 0
Col8
Text GLabel 6700 4675 0    50   Input ~ 0
Row4
Text GLabel 6700 4575 0    50   Input ~ 0
Row3
Text GLabel 6700 4475 0    50   Input ~ 0
Row2
Text GLabel 6700 4375 0    50   Input ~ 0
Row1
Text GLabel 6700 5075 0    50   Input ~ 0
Row8
Text GLabel 6700 4975 0    50   Input ~ 0
Row7
Text GLabel 6700 4875 0    50   Input ~ 0
Row6
Text GLabel 6700 4775 0    50   Input ~ 0
Row5
Text GLabel 6700 5175 0    50   Input ~ 0
RGB
$Comp
L power:VCC #PWR0107
U 1 1 63203ABB
P 6700 5275
F 0 "#PWR0107" H 6700 5125 50  0001 C CNN
F 1 "VCC" H 6715 5448 50  0000 C CNN
F 2 "" H 6700 5275 50  0001 C CNN
F 3 "" H 6700 5275 50  0001 C CNN
	1    6700 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6320426F
P 6700 5375
F 0 "#PWR0108" H 6700 5125 50  0001 C CNN
F 1 "GND" H 6705 5202 50  0000 C CNN
F 2 "" H 6700 5375 50  0001 C CNN
F 3 "" H 6700 5375 50  0001 C CNN
	1    6700 5375
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x19 JR1
U 1 1 632048BF
P 7950 4475
F 0 "JR1" H 8030 4517 50  0000 L CNN
F 1 "Conn_01x19" H 8030 4426 50  0000 L CNN
F 2 "fourbyfour:PinHeader_1x19_P2.54mm_CastellatedL" H 7950 4475 50  0001 C CNN
F 3 "~" H 7950 4475 50  0001 C CNN
	1    7950 4475
	1    0    0    -1  
$EndComp
Text GLabel 7750 4175 0    50   Input ~ 0
Col7
Text GLabel 7750 4075 0    50   Input ~ 0
Col6
Text GLabel 7750 3975 0    50   Input ~ 0
Col5
Text GLabel 7750 3875 0    50   Input ~ 0
Col4
Text GLabel 7750 3775 0    50   Input ~ 0
Col3
Text GLabel 7750 3675 0    50   Input ~ 0
Col2
Text GLabel 7750 3575 0    50   Input ~ 0
Col1
Text GLabel 7750 4275 0    50   Input ~ 0
Col8
Text GLabel 7750 4675 0    50   Input ~ 0
Row4
Text GLabel 7750 4575 0    50   Input ~ 0
Row3
Text GLabel 7750 4475 0    50   Input ~ 0
Row2
Text GLabel 7750 4375 0    50   Input ~ 0
Row1
Text GLabel 7750 5075 0    50   Input ~ 0
Row8
Text GLabel 7750 4975 0    50   Input ~ 0
Row7
Text GLabel 7750 4875 0    50   Input ~ 0
Row6
Text GLabel 7750 4775 0    50   Input ~ 0
Row5
Text GLabel 7750 5175 0    50   Input ~ 0
RGB
$Comp
L power:VCC #PWR0109
U 1 1 632048DA
P 7750 5275
F 0 "#PWR0109" H 7750 5125 50  0001 C CNN
F 1 "VCC" H 7765 5448 50  0000 C CNN
F 2 "" H 7750 5275 50  0001 C CNN
F 3 "" H 7750 5275 50  0001 C CNN
	1    7750 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 632048E4
P 7750 5375
F 0 "#PWR0110" H 7750 5125 50  0001 C CNN
F 1 "GND" H 7755 5202 50  0000 C CNN
F 2 "" H 7750 5375 50  0001 C CNN
F 3 "" H 7750 5375 50  0001 C CNN
	1    7750 5375
	0    1    1    0   
$EndComp
Text GLabel 6525 3100 0    50   Input ~ 0
Row7
Text GLabel 6525 2300 0    50   Input ~ 0
RGB
$Comp
L power:VCC #PWR0111
U 1 1 6321426A
P 7700 2100
F 0 "#PWR0111" H 7700 1950 50  0001 C CNN
F 1 "VCC" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Text GLabel 7025 3100 2    50   Input ~ 0
Row5
Wire Wire Line
	7550 2300 7025 2300
Text GLabel 7700 2500 3    50   Input ~ 0
Row6
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6328561C
P 7700 2300
F 0 "JP1" V 7654 2368 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7745 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
Text GLabel 3075 1500 0    50   Input ~ 0
RST
Wire Wire Line
	3075 1500 3225 1500
Connection ~ 3225 1500
Text GLabel 3850 3775 3    50   Input ~ 0
SCLK
Text GLabel 4050 3775 3    50   Input ~ 0
MOSI
Text GLabel 3950 3775 3    50   Input ~ 0
MISO
Wire Wire Line
	3850 3775 3850 3300
Wire Wire Line
	3150 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4250 3300
Wire Wire Line
	3950 3775 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	4050 3775 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4250 3500
$EndSCHEMATC
