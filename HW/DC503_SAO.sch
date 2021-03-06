EESchema Schematic File Version 4
LIBS:DC503_SAO-cache
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
L DC503_SAO-rescue:ATTINY85-20SU U1
U 1 1 5B4E7DA2
P 4680 2640
F 0 "U1" H 3530 3040 50  0000 C CNN
F 1 "ATTINY85-20SU" H 5680 2240 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5630 2640 50  0001 C CIN
F 3 "" H 4680 2640 50  0001 C CNN
	1    4680 2640
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:Badgelife_shitty_connector X1
U 1 1 5B4E7EF2
P 7900 2560
F 0 "X1" H 8000 2360 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 8070 2880 60  0000 C CNN
F 2 "DC503_SAO:Badgelife-Shitty-2x2" H 7900 2560 60  0001 C CNN
F 3 "" H 7900 2560 60  0001 C CNN
	1    7900 2560
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:R R1
U 1 1 5B4E8222
P 6060 3660
F 0 "R1" V 6140 3660 50  0000 C CNN
F 1 "100R" V 6060 3660 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5990 3660 50  0001 C CNN
F 3 "" H 6060 3660 50  0001 C CNN
	1    6060 3660
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:LED D3
U 1 1 5B4E8493
P 6400 4800
F 0 "D3" H 6400 4900 50  0000 C CNN
F 1 "LED" H 6400 4700 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D1
U 1 1 5B4E84D1
P 6380 4130
F 0 "D1" H 6380 4230 50  0000 C CNN
F 1 "LED" H 6380 4030 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 6380 4130 50  0001 C CNN
F 3 "" H 6380 4130 50  0001 C CNN
	1    6380 4130
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D2
U 1 1 5B4E85E0
P 6400 4460
F 0 "D2" H 6400 4560 50  0000 C CNN
F 1 "LED" H 6400 4360 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 6400 4460 50  0001 C CNN
F 3 "" H 6400 4460 50  0001 C CNN
	1    6400 4460
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:GS2 J1
U 1 1 5B4E8C34
P 8780 2660
F 0 "J1" V 8880 2810 50  0000 C CNN
F 1 "GS2" V 8880 2511 50  0000 C CNN
F 2 "Connectors:GS2" V 8854 2660 50  0001 C CNN
F 3 "" H 8780 2660 50  0001 C CNN
	1    8780 2660
	0    1    1    0   
$EndComp
$Comp
L DC503_SAO-rescue:GS2 J2
U 1 1 5B4E8CEF
P 8790 2460
F 0 "J2" V 8700 2580 50  0000 C CNN
F 1 "GS2" V 8700 2330 50  0000 C CNN
F 2 "Connectors:GS2" V 8864 2460 50  0001 C CNN
F 3 "" H 8790 2460 50  0001 C CNN
	1    8790 2460
	0    1    1    0   
$EndComp
$Comp
L DC503_SAO-rescue:1825910-6 S1
U 1 1 5B4E90BD
P 7780 3980
F 0 "S1" H 7780 4160 60  0000 C CNN
F 1 "1825910-6" H 7785 3780 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 7980 4180 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7980 4280 60  0001 L CNN
F 4 "450-1650-ND" H 7980 4380 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 7980 4480 60  0001 L CNN "MPN"
F 6 "Switches" H 7980 4580 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7980 4680 60  0001 L CNN "Family"
F 8 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7980 4780 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 7980 4880 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7980 4980 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 7980 5080 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7980 5180 60  0001 L CNN "Status"
	1    7780 3980
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:+3.3V #PWR01
U 1 1 5B4EC8B1
P 7290 2400
F 0 "#PWR01" H 7290 2250 50  0001 C CNN
F 1 "+3.3V" H 7290 2540 50  0000 C CNN
F 2 "" H 7290 2400 50  0001 C CNN
F 3 "" H 7290 2400 50  0001 C CNN
	1    7290 2400
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:+3.3V #PWR02
U 1 1 5B4EC905
P 6260 2230
F 0 "#PWR02" H 6260 2080 50  0001 C CNN
F 1 "+3.3V" H 6260 2370 50  0000 C CNN
F 2 "" H 6260 2230 50  0001 C CNN
F 3 "" H 6260 2230 50  0001 C CNN
	1    6260 2230
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:GND #PWR03
U 1 1 5B4ECB98
P 6280 3120
F 0 "#PWR03" H 6280 2870 50  0001 C CNN
F 1 "GND" H 6280 2970 50  0000 C CNN
F 2 "" H 6280 3120 50  0001 C CNN
F 3 "" H 6280 3120 50  0001 C CNN
	1    6280 3120
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:GND #PWR04
U 1 1 5B4ECCFB
P 7290 2730
F 0 "#PWR04" H 7290 2480 50  0001 C CNN
F 1 "GND" H 7290 2580 50  0000 C CNN
F 2 "" H 7290 2730 50  0001 C CNN
F 3 "" H 7290 2730 50  0001 C CNN
	1    7290 2730
	1    0    0    -1  
$EndComp
Text Label 9190 2460 0    60   ~ 0
ROW1
Text Label 9190 2660 0    60   ~ 0
ROW3
Text Label 3040 2390 0    60   ~ 0
ROW1
Text Label 3040 2490 0    60   ~ 0
ROW2
Text Label 3040 2590 0    60   ~ 0
ROW3
Text Label 3040 2690 0    60   ~ 0
ROW4
Text Label 3040 2790 0    60   ~ 0
BUTTON
Text Label 8590 3970 2    60   ~ 0
BUTTON
Wire Wire Line
	6030 2390 6260 2390
Wire Wire Line
	6260 2390 6260 2230
Wire Wire Line
	6030 2890 6280 2890
Wire Wire Line
	6280 2890 6280 3120
Wire Wire Line
	7290 2400 7290 2460
Wire Wire Line
	7290 2460 7550 2460
Wire Wire Line
	7290 2660 7290 2730
Wire Wire Line
	7290 2660 7550 2660
Wire Wire Line
	8450 2460 8590 2460
Wire Wire Line
	8580 2660 8450 2660
Wire Wire Line
	8990 2460 9190 2460
Wire Wire Line
	8980 2660 9190 2660
Wire Wire Line
	3330 2390 3040 2390
Wire Wire Line
	3330 2490 3040 2490
Wire Wire Line
	3330 2590 3040 2590
Wire Wire Line
	3330 2690 3040 2690
Wire Wire Line
	3040 2790 3330 2790
Wire Wire Line
	6230 4130 6060 4130
Wire Wire Line
	6060 3810 6060 4130
Wire Wire Line
	6060 4460 6250 4460
Wire Wire Line
	6250 4800 6060 4800
Connection ~ 6060 4130
Wire Wire Line
	6060 3510 6060 3250
Wire Wire Line
	6530 4130 6820 4130
Wire Wire Line
	6550 4460 6830 4460
Wire Wire Line
	6550 4800 6830 4800
Wire Wire Line
	7980 3880 8130 3880
Wire Wire Line
	8130 3880 8130 3970
Wire Wire Line
	8130 4080 7980 4080
Wire Wire Line
	8130 3970 8590 3970
Connection ~ 8130 3970
Wire Wire Line
	7580 3880 7470 3880
Wire Wire Line
	7470 3880 7470 3970
Wire Wire Line
	7470 4080 7580 4080
Wire Wire Line
	7470 3970 7350 3970
Wire Wire Line
	7350 3970 7350 4120
Connection ~ 7470 3970
$Comp
L DC503_SAO-rescue:GND #PWR05
U 1 1 5B4F23B5
P 7350 4120
F 0 "#PWR05" H 7350 3870 50  0001 C CNN
F 1 "GND" H 7350 3970 50  0000 C CNN
F 2 "" H 7350 4120 50  0001 C CNN
F 3 "" H 7350 4120 50  0001 C CNN
	1    7350 4120
	1    0    0    -1  
$EndComp
Text Label 6060 3250 3    60   ~ 0
ROW1
Text Label 6820 4130 2    60   ~ 0
ROW2
Text Label 6830 4460 2    60   ~ 0
ROW3
Text Label 6830 4800 2    60   ~ 0
ROW4
$Comp
L DC503_SAO-rescue:R R2
U 1 1 5B4F2F35
P 5140 3650
F 0 "R2" V 5220 3650 50  0000 C CNN
F 1 "100R" V 5140 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5070 3650 50  0001 C CNN
F 3 "" H 5140 3650 50  0001 C CNN
	1    5140 3650
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:LED D6
U 1 1 5B4F2F3B
P 5480 4790
F 0 "D6" H 5480 4890 50  0000 C CNN
F 1 "LED" H 5480 4690 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 5480 4790 50  0001 C CNN
F 3 "" H 5480 4790 50  0001 C CNN
	1    5480 4790
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D4
U 1 1 5B4F2F41
P 5460 4120
F 0 "D4" H 5460 4220 50  0000 C CNN
F 1 "LED" H 5460 4020 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 5460 4120 50  0001 C CNN
F 3 "" H 5460 4120 50  0001 C CNN
	1    5460 4120
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D5
U 1 1 5B4F2F47
P 5480 4450
F 0 "D5" H 5480 4550 50  0000 C CNN
F 1 "LED" H 5480 4350 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 5480 4450 50  0001 C CNN
F 3 "" H 5480 4450 50  0001 C CNN
	1    5480 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5310 4120 5140 4120
Wire Wire Line
	5140 3800 5140 4120
Wire Wire Line
	5140 4450 5330 4450
Wire Wire Line
	5330 4790 5140 4790
Connection ~ 5140 4120
Wire Wire Line
	5140 3500 5140 3240
Wire Wire Line
	5610 4120 5900 4120
Wire Wire Line
	5630 4450 5910 4450
Wire Wire Line
	5630 4790 5910 4790
Text Label 5140 3240 3    60   ~ 0
ROW2
Text Label 5900 4120 2    60   ~ 0
ROW1
Text Label 5910 4450 2    60   ~ 0
ROW3
Text Label 5910 4790 2    60   ~ 0
ROW4
$Comp
L DC503_SAO-rescue:R R3
U 1 1 5B4F3279
P 4250 3670
F 0 "R3" V 4330 3670 50  0000 C CNN
F 1 "100R" V 4250 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3670 50  0001 C CNN
F 3 "" H 4250 3670 50  0001 C CNN
	1    4250 3670
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:LED D9
U 1 1 5B4F327F
P 4590 4810
F 0 "D9" H 4590 4910 50  0000 C CNN
F 1 "LED" H 4590 4710 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 4590 4810 50  0001 C CNN
F 3 "" H 4590 4810 50  0001 C CNN
	1    4590 4810
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D7
U 1 1 5B4F3285
P 4570 4140
F 0 "D7" H 4570 4240 50  0000 C CNN
F 1 "LED" H 4570 4040 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 4570 4140 50  0001 C CNN
F 3 "" H 4570 4140 50  0001 C CNN
	1    4570 4140
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D8
U 1 1 5B4F328B
P 4590 4470
F 0 "D8" H 4590 4570 50  0000 C CNN
F 1 "LED" H 4590 4370 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 4590 4470 50  0001 C CNN
F 3 "" H 4590 4470 50  0001 C CNN
	1    4590 4470
	-1   0    0    1   
$EndComp
Wire Wire Line
	4420 4140 4250 4140
Wire Wire Line
	4250 3820 4250 4140
Wire Wire Line
	4250 4470 4440 4470
Wire Wire Line
	4440 4810 4250 4810
Connection ~ 4250 4140
Wire Wire Line
	4250 3520 4250 3260
Wire Wire Line
	4720 4140 5010 4140
Wire Wire Line
	4740 4470 5020 4470
Wire Wire Line
	4740 4810 5020 4810
Text Label 4250 3260 3    60   ~ 0
ROW3
Text Label 5010 4140 2    60   ~ 0
ROW1
Text Label 5020 4470 2    60   ~ 0
ROW2
Text Label 5020 4810 2    60   ~ 0
ROW4
$Comp
L DC503_SAO-rescue:R R4
U 1 1 5B4F32A2
P 3330 3660
F 0 "R4" V 3410 3660 50  0000 C CNN
F 1 "100R" V 3330 3660 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3260 3660 50  0001 C CNN
F 3 "" H 3330 3660 50  0001 C CNN
	1    3330 3660
	1    0    0    -1  
$EndComp
$Comp
L DC503_SAO-rescue:LED D12
U 1 1 5B4F32A8
P 3670 4800
F 0 "D12" H 3670 4900 50  0000 C CNN
F 1 "LED" H 3670 4700 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 3670 4800 50  0001 C CNN
F 3 "" H 3670 4800 50  0001 C CNN
	1    3670 4800
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D10
U 1 1 5B4F32AE
P 3650 4130
F 0 "D10" H 3650 4230 50  0000 C CNN
F 1 "LED" H 3650 4030 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 3650 4130 50  0001 C CNN
F 3 "" H 3650 4130 50  0001 C CNN
	1    3650 4130
	-1   0    0    1   
$EndComp
$Comp
L DC503_SAO-rescue:LED D11
U 1 1 5B4F32B4
P 3670 4460
F 0 "D11" H 3670 4560 50  0000 C CNN
F 1 "LED" H 3670 4360 50  0000 C CNN
F 2 "DC503_SAO:OSRAM_LED" H 3670 4460 50  0001 C CNN
F 3 "" H 3670 4460 50  0001 C CNN
	1    3670 4460
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4130 3330 4130
Wire Wire Line
	3330 3810 3330 4130
Wire Wire Line
	3330 4460 3520 4460
Wire Wire Line
	3520 4800 3330 4800
Connection ~ 3330 4130
Wire Wire Line
	3330 3510 3330 3250
Wire Wire Line
	3800 4130 4090 4130
Wire Wire Line
	3820 4460 4100 4460
Wire Wire Line
	3820 4800 4100 4800
Text Label 3330 3250 3    60   ~ 0
ROW4
Text Label 4090 4130 2    60   ~ 0
ROW1
Text Label 4100 4460 2    60   ~ 0
ROW2
Text Label 4100 4800 2    60   ~ 0
ROW3
Text Label 3330 4110 1    60   ~ 0
ROW_4
Text Label 4250 4120 1    60   ~ 0
ROW_3
Text Label 5140 4100 1    60   ~ 0
ROW_2
Text Label 6060 4110 1    60   ~ 0
ROW_1
Wire Wire Line
	8130 3970 8130 4080
Wire Wire Line
	7470 3970 7470 4080
Wire Wire Line
	6060 4130 6060 4800
Wire Wire Line
	5140 4120 5140 4790
Wire Wire Line
	4250 4140 4250 4810
Wire Wire Line
	3330 4130 3330 4800
$EndSCHEMATC
