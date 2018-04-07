//Maya ASCII 2017ff05 scene
//Name: tentacle02.ma
//Last modified: Wed, Jan 10, 2018 01:32:21 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D17CB0AD-4D68-6502-7643-C58329D25BA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.9933734657013 45.205935124565379 -92.259835512993519 ;
	setAttr ".r" -type "double3" -20.138353132977766 2338.5999999985916 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C48084E0-4307-469D-0287-53915A2D09FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.411298576937469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CD5F6517-4089-F971-2FA2-1E84DB2F685D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "082D8627-4F44-481C-E4C8-6A80E75C929D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B7A38A2A-4631-801F-53B0-CE9CFECBE496";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA8BEC0B-485B-36E0-AC26-71AA2A636C16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D00D3B1E-4F9A-DFCC-0AAE-04BAD84399A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24768DB0-499E-807B-E370-D0B2A191CB05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "octopusTentacle";
	rename -uid "C0EEEA60-46AA-313E-3D6D-0B9FD9CA3713";
	setAttr ".t" -type "double3" 0 5.6134812538030099 0 ;
	setAttr ".s" -type "double3" 4.8387604620277358 4.8387604620277358 4.8387604620277358 ;
	setAttr ".rp" -type "double3" 31.771401487424765 2.8841259849236821e-007 0 ;
	setAttr ".sp" -type "double3" 6.5660207271575928 5.9604644775390625e-008 0 ;
	setAttr ".spt" -type "double3" 25.205380760267172 2.2880795371697756e-007 0 ;
createNode transform -n "transform2" -p "octopusTentacle";
	rename -uid "F723C92F-448C-E175-F86B-A89E7D46ED7D";
	setAttr ".v" no;
createNode mesh -n "octopusTentacleShape" -p "transform2";
	rename -uid "ACF5744C-4BC9-29CF-6F0C-FBAC67A76EE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31840741634368896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "octopusTentacle1";
	rename -uid "C121523E-4494-F704-EEBD-B28AB84ABB6B";
	setAttr ".t" -type "double3" -20.771291300599604 5.6134812538030099 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.8387604620277358 4.8387604620277358 4.8387604620277358 ;
	setAttr ".rp" -type "double3" 31.771401487424765 2.8841259849236821e-007 0 ;
	setAttr ".sp" -type "double3" 6.5660207271575928 5.9604644775390625e-008 0 ;
	setAttr ".spt" -type "double3" 25.205380760267172 2.2880795371697756e-007 0 ;
createNode transform -n "transform1" -p "octopusTentacle1";
	rename -uid "EF806690-48C6-3096-E742-D1A802740228";
	setAttr ".v" no;
createNode mesh -n "octopusTentacle1Shape" -p "transform1";
	rename -uid "E35E580B-426C-BD93-37B6-D597E6433144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31840741634368896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.51181477 0.25 0.51181477 0.5 0.51181477
		 0.75 0.51181477 0 0.51181477 1 0.54151583 0.25 0.54151583 0.5 0.54151583 0.75 0.54151583
		 0 0.54151583 1 0.57157147 0.25 0.57157147 0.5 0.57157147 0.75 0.57157147 0 0.57157147
		 1 0.59962177 0.25 0.59962177 0.5 0.59962177 0.75 0.59962177 0 0.59962177 1 0.625
		 0.12507921 0.59962177 0.12507921 0.57157147 0.12507921 0.54151583 0.12507921 0.51181477
		 0.12507921 0.51181477 0.62492079 0.54151583 0.62492079 0.57157147 0.62492079 0.59962177
		 0.62492079 0.625 0.62492079 0.875 0.12507921 0.625 0.3844654 0.7594654 0.25 0.59962177
		 0.3844654 0.57157147 0.3844654 0.54151583 0.3844654 0.51181477 0.3844654 0.51181477
		 0.8655346 0.54151583 0.8655346 0.57157147 0.8655346 0.59962177 0.8655346 0.625 0.8655346
		 0.7594654 0 0.7594654 0.12507921 0.625 0.18304941 0.59962177 0.18304941 0.57157147
		 0.18304941 0.54151583 0.18304941 0.51181477 0.18304941 0.51181477 0.56695056 0.54151583
		 0.56695056 0.57157147 0.56695056 0.59962177 0.56695056 0.625 0.56695056 0.875 0.18304943
		 0.75946534 0.18304941 0.7594654 0.21196668 0.625 0.21196668 0.59962177 0.21196668
		 0.57157147 0.21196668 0.54151583 0.21196668 0.51181483 0.21196668 0.51181477 0.53803331
		 0.54151583 0.53803331 0.57157147 0.53803331 0.59962177 0.53803331 0.625 0.53803331
		 0.875 0.21196668 0.625 0.03441241 0.59962177 0.03441241 0.57157147 0.03441241 0.54151583
		 0.03441241 0.51181477 0.03441241 0.51181477 0.71558762 0.54151583 0.71558762 0.57157147
		 0.71558762 0.59962177 0.71558762 0.625 0.71558762 0.875 0.034412406 0.75946546 0.03441241
		 0.59962177 1 0.59962177 0.8655346 0.625 0.8655346 0.625 1 0.625 0.8655346 0.59962177
		 0.8655346 0.59962177 0.75 0.625 0.75 0.57157147 1 0.57157147 0.8655346 0.59962177
		 0.8655346 0.59962177 1 0.59962177 0.8655346 0.57157147 0.8655346 0.57157147 0.75
		 0.59962177 0.75 0.54151583 1 0.54151583 0.8655346 0.57157147 0.8655346 0.57157147
		 1 0.57157147 0.8655346 0.54151583 0.8655346 0.54151583 0.75 0.57157147 0.75 0.51181477
		 1 0.51181477 0.8655346 0.54151583 0.8655346 0.54151583 1 0.54151583 0.8655346 0.51181477
		 0.8655346 0.51181477 0.75 0.54151583 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  8.71100044 -0.5 0.76980841 8.46655655 0.50000012 0.2979306
		 8.46655655 0.50000012 -0.2979306 8.71100044 -0.5 -0.76980841 4.42104101 0.50000012 0.2979306
		 4.42104101 0.50000012 -0.2979306 4.42104101 -0.5 -0.76980841 4.42104101 -0.5 0.76980841
		 5.52167177 0.50000012 0.2979306 5.52167177 0.50000012 -0.2979306 5.52167225 -0.5 -0.76980841
		 5.52167225 -0.5 0.76980841 6.63544369 0.50000012 0.2979306 6.63544369 0.50000012 -0.2979306
		 6.63544464 -0.5 -0.76980841 6.63544464 -0.5 0.76980841 7.6767149 0.50000012 0.2979306
		 7.6767149 0.50000012 -0.2979306 7.6767149 -0.5 -0.76980841 7.6767149 -0.5 0.76980841
		 8.66024685 -0.33847404 0.74768472 7.6767149 -0.33847404 0.74768472 6.63544559 -0.34731829 0.76116836
		 5.52167273 -0.34731829 0.76116836 4.42104149 -0.34731829 0.76116836 4.42104149 -0.34731829 -0.76116836
		 5.52167273 -0.34731829 -0.76116836 6.63544559 -0.34731829 -0.76116836 7.6767149 -0.34731829 -0.76116836
		 8.65670586 -0.34731829 -0.76116836 8.46655655 0.50000012 0.0055191815 7.6767149 0.50000012 0.0055191033
		 6.63544369 0.50000012 0.0055191033 5.52167177 0.50000012 0.0055191033 4.42104101 0.50000012 0.0055191033
		 4.42104101 -0.5 0.0055191033 5.52167177 -0.5 0.0055191033 6.63544369 -0.5 0.0055191182
		 7.6767149 -0.5 0.0055191182 8.71100044 -0.5 0.0055188984 8.65670586 -0.34731829 0.0055189058
		 8.570364 0.050624728 0.64267063 7.6767149 0.050624728 0.64267063 6.63544369 0.045884728 0.6496188
		 5.52167225 0.045884728 0.6496188 4.42104149 0.045884728 0.6496188 4.42104149 0.045884728 -0.6496188
		 5.52167225 0.045884728 -0.6496188 6.63544464 0.045884728 -0.6496188 7.6767149 0.045884728 -0.6496188
		 8.56846619 0.045884728 -0.6496188 8.56846619 0.045884728 0.0055189878 8.5244503 0.24202597 0.0055190735
		 8.52552795 0.24471867 0.53498375 7.6767149 0.24471867 0.53498375 6.63544369 0.24202597 0.53893089
		 5.52167225 0.24202597 0.53893089 4.42104149 0.24202597 0.53893089 4.42104149 0.24202597 -0.53893089
		 5.52167225 0.24202597 -0.53893089 6.63544464 0.24202597 -0.53893089 7.6767149 0.24202597 -0.53893089
		 8.52444935 0.24202597 -0.53893089 8.69703674 -0.45556021 0.76372164 7.6767149 -0.45556021 0.76372164
		 6.63544464 -0.45799345 0.76743132 5.52167225 -0.45799345 0.76743132 4.42104149 -0.45799345 0.76743132
		 4.42104149 -0.45799345 -0.76743132 5.52167225 -0.45799345 -0.76743132 6.63544464 -0.45799345 -0.76743132
		 7.6767149 -0.45799345 -0.76743132 8.69606304 -0.45799345 -0.76743132 8.69606304 -0.45799345 0.0055189007
		 7.83836699 -0.5 0.12497209 7.83836699 -0.5 0.65035528 8.54934883 -0.5 0.12497177
		 8.54934883 -0.5 0.65035528 7.828022 -0.5 -0.099303737 8.54829025 -0.5 -0.099303879
		 7.828022 -0.5 -0.63923562 8.54829025 -0.5 -0.63923562 6.78062725 -0.5 0.1120834 6.78062773 -0.5 0.66324413
		 7.53153133 -0.5 0.1120834 7.53153133 -0.5 0.66324413 6.78440428 -0.5 -0.10539614
		 7.52775526 -0.5 -0.10539614 6.78440475 -0.5 -0.65889317 7.52775526 -0.5 -0.65889317
		 5.6529851 -0.5 0.095628381 5.6529851 -0.5 0.67969912 6.50413084 -0.5 0.095628381
		 6.50413132 -0.5 0.67969912 5.65310764 -0.5 -0.085976973 6.50400782 -0.5 -0.085976973
		 5.65310812 -0.5 -0.6783123 6.50400877 -0.5 -0.6783123 4.53828001 -0.5 0.086931124
		 4.53828001 -0.5 0.68839639 5.40443277 -0.5 0.086931124 5.40443325 -0.5 0.68839639
		 4.539042 -0.5 -0.081966653 5.39128876 -0.5 -0.081966653 4.539042 -0.5 -0.68232268
		 5.39128923 -0.5 -0.68232268;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 63 0 1 30 0 2 62 0 3 39 0 4 8 0 5 9 0 4 34 1 6 10 0
		 5 58 1 7 11 0 6 35 0 7 67 1 8 12 0 9 13 0 8 33 1 10 14 0 9 59 1 11 15 0 10 36 0 11 66 1
		 12 16 0 13 17 0 12 32 1 14 18 0 13 60 1 15 19 0 14 37 0 15 65 1 16 1 0 17 2 0 16 31 1
		 18 3 0 17 61 1 19 0 0 18 38 0 19 64 1 20 41 0 21 42 1 20 21 1 22 43 1 21 22 1 23 44 1
		 22 23 1 24 45 1 23 24 1 25 68 1 26 69 1 25 26 1 27 70 1 26 27 1 28 71 1 27 28 1 29 72 0
		 28 29 1 29 40 1 30 2 0 31 17 1 30 31 1 32 13 1 31 32 1 33 9 1 32 33 1 34 5 1 33 34 1
		 35 7 0 36 11 0 35 36 0 37 15 0 36 37 0 38 19 0 37 38 0 39 0 0 38 39 0 40 20 1 39 73 1
		 40 51 1 41 53 0 42 54 1 41 42 1 43 55 1 42 43 1 44 56 1 43 44 1 45 57 1 44 45 1 46 25 1
		 47 26 1 46 47 1 48 27 1 47 48 1 49 28 1 48 49 1 50 29 0 49 50 1 51 52 1 50 51 1 51 41 1
		 52 30 1 53 1 0 52 53 1 54 16 1 53 54 1 55 12 1 54 55 1 56 8 1 55 56 1 57 4 1 56 57 1
		 58 46 1 59 47 1 58 59 1 60 48 1 59 60 1 61 49 1 60 61 1 62 50 0 61 62 1 62 52 1 63 20 0
		 64 21 1 63 64 1 65 22 1 64 65 1 66 23 1 65 66 1 67 24 1 66 67 1 68 6 1 69 10 1 68 69 1
		 70 14 1 69 70 1 71 18 1 70 71 1 72 3 0 71 72 1 73 40 1 72 73 1 73 63 1 38 74 0 19 75 0
		 74 75 0 39 76 0 74 76 0 0 77 0 76 77 0 75 77 0 38 78 0 39 79 0 78 79 0 18 80 0 80 78 0
		 3 81 0 80 81 0 81 79 0 37 82 0 15 83 0 82 83 0 38 84 0 82 84 0 19 85 0 84 85 0 83 85 0
		 37 86 0 38 87 0 86 87 0;
	setAttr ".ed[166:202]" 14 88 0 88 86 0 18 89 0 88 89 0 89 87 0 36 90 0 11 91 0
		 90 91 0 37 92 0 90 92 0 15 93 0 92 93 0 91 93 0 36 94 0 37 95 0 94 95 0 10 96 0 96 94 0
		 14 97 0 96 97 0 97 95 0 35 98 0 7 99 0 98 99 0 36 100 0 98 100 0 11 101 0 100 101 0
		 99 101 0 35 102 0 36 103 0 102 103 0 6 104 0 104 102 0 10 105 0 104 105 0 105 103 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 -72 74 138 -1
		mu 0 4 0 49 86 75
		f 4 4 14 63 -7
		mu 0 4 7 12 42 43
		f 4 -128 129 128 -8
		mu 0 4 9 80 81 14
		f 4 -190 191 193 -195
		mu 0 4 111 112 113 114
		f 4 -12 9 19 126
		mu 0 4 79 10 15 78
		f 4 12 22 61 -15
		mu 0 4 12 17 41 42
		f 4 -129 131 130 -16
		mu 0 4 14 81 82 19
		f 4 -174 175 177 -179
		mu 0 4 103 104 105 106
		f 4 -20 17 27 124
		mu 0 4 78 15 20 77
		f 4 20 30 59 -23
		mu 0 4 17 22 40 41
		f 4 -131 133 132 -24
		mu 0 4 19 82 83 24
		f 4 -158 159 161 -163
		mu 0 4 95 96 97 98
		f 4 -28 25 35 122
		mu 0 4 77 20 25 76
		f 4 28 1 57 -31
		mu 0 4 22 1 38 40
		f 4 -133 135 134 -32
		mu 0 4 24 83 84 3
		f 4 -142 143 145 -147
		mu 0 4 87 88 89 90
		f 4 -36 33 0 120
		mu 0 4 76 25 0 75
		f 4 -38 -39 36 78
		mu 0 4 52 28 27 51
		f 4 -40 -41 37 80
		mu 0 4 53 29 28 52
		f 4 -42 -43 39 82
		mu 0 4 54 30 29 53
		f 4 -44 -45 41 84
		mu 0 4 55 31 30 54
		f 4 -48 -86 87 86
		mu 0 4 33 32 56 57
		f 4 -50 -87 89 88
		mu 0 4 34 33 57 58
		f 4 -52 -89 91 90
		mu 0 4 35 34 58 59
		f 4 -54 -91 93 92
		mu 0 4 36 35 59 60
		f 4 -74 75 96 -37
		mu 0 4 27 50 62 51
		f 4 -58 55 -30 -57
		mu 0 4 40 38 2 23
		f 4 -60 56 -22 -59
		mu 0 4 41 40 23 18
		f 4 -62 58 -14 -61
		mu 0 4 42 41 18 13
		f 4 -64 60 -6 -63
		mu 0 4 43 42 13 8
		f 4 -198 -200 201 202
		mu 0 4 115 116 117 118
		f 4 -182 -184 185 186
		mu 0 4 107 108 109 110
		f 4 -166 -168 169 170
		mu 0 4 99 100 101 102
		f 4 -150 -152 153 154
		mu 0 4 91 92 93 94
		f 4 -75 -4 -135 137
		mu 0 4 86 49 5 85
		f 4 -76 -55 -93 95
		mu 0 4 62 50 37 61
		f 4 -78 -79 76 101
		mu 0 4 65 52 51 64
		f 4 -80 -81 77 103
		mu 0 4 66 53 52 65
		f 4 -82 -83 79 105
		mu 0 4 67 54 53 66
		f 4 -84 -85 81 107
		mu 0 4 68 55 54 67
		f 4 -88 -109 110 109
		mu 0 4 57 56 69 70
		f 4 -90 -110 112 111
		mu 0 4 58 57 70 71
		f 4 -92 -112 114 113
		mu 0 4 59 58 71 72
		f 4 -94 -114 116 115
		mu 0 4 60 59 72 73
		f 4 117 -95 -96 -116
		mu 0 4 74 63 62 61
		f 4 -97 94 99 -77
		mu 0 4 51 62 63 64
		f 4 -100 97 -2 -99
		mu 0 4 64 63 39 1
		f 4 -101 -102 98 -29
		mu 0 4 22 65 64 1
		f 4 -103 -104 100 -21
		mu 0 4 17 66 65 22
		f 4 -105 -106 102 -13
		mu 0 4 12 67 66 17
		f 4 -107 -108 104 -5
		mu 0 4 7 68 67 12
		f 4 -111 -9 5 16
		mu 0 4 70 69 8 13
		f 4 -113 -17 13 24
		mu 0 4 71 70 13 18
		f 4 -115 -25 21 32
		mu 0 4 72 71 18 23
		f 4 -117 -33 29 2
		mu 0 4 73 72 23 2
		f 4 -98 -118 -3 -56
		mu 0 4 39 63 74 6
		f 4 -120 -121 118 38
		mu 0 4 28 76 75 27
		f 4 -122 -123 119 40
		mu 0 4 29 77 76 28
		f 4 -124 -125 121 42
		mu 0 4 30 78 77 29
		f 4 -126 -127 123 44
		mu 0 4 31 79 78 30
		f 4 -130 -46 47 46
		mu 0 4 81 80 32 33
		f 4 -132 -47 49 48
		mu 0 4 82 81 33 34
		f 4 -134 -49 51 50
		mu 0 4 83 82 34 35
		f 4 -136 -51 53 52
		mu 0 4 84 83 35 36
		f 4 -137 -138 -53 54
		mu 0 4 50 86 85 37
		f 4 -139 136 73 -119
		mu 0 4 75 86 50 27
		f 4 -70 139 141 -141
		mu 0 4 26 47 88 87
		f 4 72 142 -144 -140
		mu 0 4 47 48 89 88
		f 4 71 144 -146 -143
		mu 0 4 48 4 90 89
		f 4 -34 140 146 -145
		mu 0 4 4 26 87 90
		f 4 -73 147 149 -149
		mu 0 4 48 47 92 91
		f 4 -35 150 151 -148
		mu 0 4 47 24 93 92
		f 4 31 152 -154 -151
		mu 0 4 24 3 94 93
		f 4 3 148 -155 -153
		mu 0 4 3 48 91 94
		f 4 -68 155 157 -157
		mu 0 4 21 46 96 95
		f 4 70 158 -160 -156
		mu 0 4 46 47 97 96
		f 4 69 160 -162 -159
		mu 0 4 47 26 98 97
		f 4 -26 156 162 -161
		mu 0 4 26 21 95 98
		f 4 -71 163 165 -165
		mu 0 4 47 46 100 99
		f 4 -27 166 167 -164
		mu 0 4 46 19 101 100
		f 4 23 168 -170 -167
		mu 0 4 19 24 102 101
		f 4 34 164 -171 -169
		mu 0 4 24 47 99 102
		f 4 -66 171 173 -173
		mu 0 4 16 45 104 103
		f 4 68 174 -176 -172
		mu 0 4 45 46 105 104
		f 4 67 176 -178 -175
		mu 0 4 46 21 106 105
		f 4 -18 172 178 -177
		mu 0 4 21 16 103 106
		f 4 -69 179 181 -181
		mu 0 4 46 45 108 107
		f 4 -19 182 183 -180
		mu 0 4 45 14 109 108
		f 4 15 184 -186 -183
		mu 0 4 14 19 110 109
		f 4 26 180 -187 -185
		mu 0 4 19 46 107 110
		f 4 -65 187 189 -189
		mu 0 4 11 44 112 111
		f 4 66 190 -192 -188
		mu 0 4 44 45 113 112
		f 4 65 192 -194 -191
		mu 0 4 45 16 114 113
		f 4 -10 188 194 -193
		mu 0 4 16 11 111 114
		f 4 -67 195 197 -197
		mu 0 4 45 44 116 115
		f 4 -11 198 199 -196
		mu 0 4 44 9 117 116
		f 4 7 200 -202 -199
		mu 0 4 9 14 118 117
		f 4 18 196 -203 -201
		mu 0 4 14 45 115 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "octopusTentacle2";
	rename -uid "50A6E76D-4E8E-8196-E3E2-728E1609D30D";
	setAttr ".rp" -type "double3" 21.385755837124961 5.6134815422156077 0 ;
	setAttr ".sp" -type "double3" 21.385755837124961 5.6134815422156077 0 ;
createNode mesh -n "octopusTentacle2Shape" -p "octopusTentacle2";
	rename -uid "F7ADB969-4C99-DEA9-4807-A6823E8BC92F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51181477308273315 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8E160F0-4128-BE9E-F041-2A8F9FA19A28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E36E90A-4CF3-12A3-3ABE-F9A24918EC3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22A3EF5F-4929-4C7B-A930-279A4795F37B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A15A134-4ECD-76D3-DD19-83B0566250EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C8E0E06-461D-16A5-6B5F-C6A6BD7D9426";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33D76289-45C3-6652-5A3F-1B95F33132DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C166E4C-4AA5-C985-02E9-1694EF9EB1B3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EDB8C223-4F58-929A-A007-8AB6CB00AE33";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5BA0B212-4828-FC77-A725-1E95ED4FA71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.098025135695934296;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D6998AAC-4EC9-C952-FB3C-5BB736A0C26D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 7.9665565 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.9665565 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.9665565 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.9665565 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EF4A7EBA-4D41-DF37-71B2-A8B053C156A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.11130721122026443;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7FF68A83-41CF-4A60-F997-54B61BE5C0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.150551438331604;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8A226F26-4A16-7622-0AE0-17837186DE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.16064783930778503;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DB435034-47D4-E9A3-3335-07ADA9FCCE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.20782272517681122;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E922BD1B-4A69-91CD-D8F0-8AA4A1CF6FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.262410968542099;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D61A517-4C81-841A-30A0-A99D7C78B2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.36001628637313843;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6C90C07D-4443-BFBE-C0F1-B1B27EB1D5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.52500605583190918;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0803F7B9-404B-4870-CC30-9DAFF7F8949D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.50031685829162598;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C4AB1E41-4820-0339-5FA5-359BF4FC00AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[96]" "e[115]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.53786158561706543;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BD6A0C30-405D-4F6A-4685-F28FCE2A3C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[136]" "e[159]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.46405574679374695;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "99B3B539-4D51-2F21-13D5-9F8835A0E978";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35167578 0 0.40086028 ;
	setAttr ".tk[1]" -type "float3" 0.35167572 0 0.40086028 ;
	setAttr ".tk[6]" -type "float3" -0.35167578 0 -0.40086028 ;
	setAttr ".tk[7]" -type "float3" 0.35167572 0 -0.40086028 ;
	setAttr ".tk[10]" -type "float3" -0.28272954 0 -0.40086028 ;
	setAttr ".tk[11]" -type "float3" -0.28272954 0 0.40086028 ;
	setAttr ".tk[14]" -type "float3" -0.21211573 0 -0.40086028 ;
	setAttr ".tk[15]" -type "float3" -0.21211568 0 0.40086028 ;
	setAttr ".tk[18]" -type "float3" -0.12723611 0 -0.40086028 ;
	setAttr ".tk[19]" -type "float3" -0.12723608 0 0.40086028 ;
	setAttr ".tk[22]" -type "float3" -0.050299957 0 -0.40086028 ;
	setAttr ".tk[23]" -type "float3" -0.050299965 0 0.40086028 ;
	setAttr ".tk[26]" -type "float3" 0.033239715 0 -0.40086028 ;
	setAttr ".tk[27]" -type "float3" 0.033239715 0 0.40086028 ;
	setAttr ".tk[30]" -type "float3" 0.11680083 0 -0.40086028 ;
	setAttr ".tk[31]" -type "float3" 0.11680083 0 0.40086028 ;
	setAttr ".tk[34]" -type "float3" 0.20135963 0 -0.40086028 ;
	setAttr ".tk[35]" -type "float3" 0.20135969 0 0.40086028 ;
	setAttr ".tk[38]" -type "float3" 0.28027651 0 -0.40086028 ;
	setAttr ".tk[39]" -type "float3" 0.28027651 0 0.40086028 ;
	setAttr ".tk[40]" -type "float3" 0.19369051 -0.33879089 0.14805937 ;
	setAttr ".tk[41]" -type "float3" 0.24075836 -0.33879089 0.14805937 ;
	setAttr ".tk[42]" -type "float3" 0.17033416 -0.34763518 0.15974639 ;
	setAttr ".tk[43]" -type "float3" 0.09875682 -0.34763518 0.15974639 ;
	setAttr ".tk[44]" -type "float3" 0.028023986 -0.34763518 0.15974639 ;
	setAttr ".tk[45]" -type "float3" -0.042690709 -0.34763518 0.15974639 ;
	setAttr ".tk[46]" -type "float3" -0.10781562 -0.34763518 0.15974639 ;
	setAttr ".tk[47]" -type "float3" -0.17966455 -0.34763518 0.15974639 ;
	setAttr ".tk[48]" -type "float3" -0.2394378 -0.34763518 0.15974639 ;
	setAttr ".tk[49]" -type "float3" -0.1902934 -0.34763518 0.15974639 ;
	setAttr ".tk[50]" -type "float3" -0.1902934 -0.34763518 -0.15974639 ;
	setAttr ".tk[51]" -type "float3" -0.2394378 -0.34763518 -0.15974639 ;
	setAttr ".tk[52]" -type "float3" -0.17966455 -0.34763518 -0.15974639 ;
	setAttr ".tk[53]" -type "float3" -0.10781562 -0.34763518 -0.15974639 ;
	setAttr ".tk[54]" -type "float3" -0.042690709 -0.34763518 -0.15974639 ;
	setAttr ".tk[55]" -type "float3" 0.028023986 -0.34763518 -0.15974639 ;
	setAttr ".tk[56]" -type "float3" 0.09875682 -0.34763518 -0.15974639 ;
	setAttr ".tk[57]" -type "float3" 0.17033416 -0.34763518 -0.15974639 ;
	setAttr ".tk[58]" -type "float3" 0.23713572 -0.34763518 -0.15974639 ;
	setAttr ".tk[59]" -type "float3" 0.19014923 -0.34763518 -0.15974639 ;
	setAttr ".tk[70]" -type "float3" -0.1902934 -0.34763518 -0.012096507 ;
	setAttr ".tk[71]" -type "float3" -0.35167578 0 -0.030354401 ;
	setAttr ".tk[80]" -type "float3" 0.35167572 0 -0.030354401 ;
	setAttr ".tk[81]" -type "float3" 0.19014923 -0.34763518 -0.012096507 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CEC09761-4B8D-4955-C8A8-B0ADF0B0A764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[136]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[201]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.43191948533058167;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "26042549-4F28-5E57-1C63-128870BE521C";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0.10723168 0 -0.13105187 -0.10723168
		 0 -0.13105187 0 0 -0.10665101 0 0 -0.10665101 0 0 0.10665101 0 0 0.10665101 0.10723168
		 0 0.13105187 -0.10723168 0 0.13105187 -0.11971769 0 -0.10665101 -0.11971769 0 0.10665101
		 0.16300988 0 0.13105187 0.16300988 0 -0.13105187 -0.089831375 0 -0.10665101 -0.089831375
		 0 0.10665101 0.12228292 0 0.13105187 0.12228281 0 -0.13105187 -0.053907219 0 -0.10665101
		 -0.053907219 0 0.10665101 0.073328018 0 0.13105187 0.073328018 0 -0.13105187 -0.02134528
		 0 -0.10665101 -0.02134528 0 0.10665101 0.028954351 0 0.13105187 0.028954351 0 -0.13105187
		 0.014012042 0 -0.10665101 0.014012042 0 0.10665101 -0.019227752 0 0.13105187 -0.019227752
		 0 -0.13105187 0.049377948 0 -0.10665101 0.049377948 0 0.10665101 -0.067422248 0 0.13105187
		 -0.067422248 0 -0.13105187 0.085166417 0 -0.10665101 0.085166417 0 0.10665101 -0.11619216
		 0 0.13105187 -0.11619216 0 -0.13105187 0.12037928 0 -0.10665101 0.12037928 0 0.10665101
		 -0.15989722 0 0.13105187 -0.15989722 0 -0.13105187 0 0 0.099625327 -0.12037928 0
		 0.099625327 -0.085166417 0 0.10142197 -0.049377948 0 0.10142197 -0.014012042 0 0.10142197
		 0.02134528 0 0.10142197 0.053907219 0 0.10142197 0.089831345 0 0.10142197 0.11971771
		 0 0.10142197 0 0 0.10142197 0 0 -0.10142197 0.11971771 0 -0.10142197 0.089831345
		 0 -0.10142197 0.053907219 0 -0.10142197 0.02134528 0 -0.10142197 -0.014012042 0 -0.10142197
		 -0.049377948 0 -0.10142197 -0.085166417 0 -0.10142197 -0.11675678 0 -0.10142197 0
		 0 -0.10142197 0 0 0.0080759535 0.12037928 0 0 0.085166417 0 0 0.049377948 0 0 0.014012042
		 0 0 -0.02134528 0 0 -0.053907219 0 0 -0.089831375 0 0 -0.11971769 0 0 0 0 0.0080759535
		 0 0 -0.0076799933 0.10723168 0 0.0099236611 -0.11971769 0 0 -0.089831375 0 0 -0.053907219
		 0 0 -0.02134528 0 0 0.014012042 0 0 0.049377948 0 0 0.085166417 0 0 0.12037928 0
		 0 -0.10723168 0 0.0099236611 0 0 -0.0076799933 0 0 0.063319094 -0.0086535346 0 0.063319094
		 -0.006122455 0 0.064003661 -0.0035495027 0 0.064003661 -0.0010071781 0 0.064003661
		 0.0015347594 0 0.064003661 0.0038752169 0 0.064003661 0.0064578899 0 0.064003661
		 0.0086063202 0 0.064003661 0 0 0.064003661 0 0 -0.0048465608 0 0 -0.064003661 0.0086063202
		 0 -0.064003661 0.0064578899 0 -0.064003661 0.0038752169 0 -0.064003661 0.0015345379
		 0 -0.064003661 -0.0010071781 0 -0.064003661 -0.0035495027 0 -0.064003661 -0.0061228042
		 0 -0.064003661 -0.0067123328 0 -0.064003661 0 0 -0.064003661 0 0 -0.0048465598;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7250AF41-4321-A665-23E4-168ACB3C9363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[138]" "e[158]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".wt" 0.2751249372959137;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CD13AA50-4F09-77D7-C766-C2AFA01CEDDB";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.095418401 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.095418401 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.035304815 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.035304815 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.063156992 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.063811228 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.043380689 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.063811228 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.063156992 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.054710191 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.054710187 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.04632863 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.046328634 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "670FABF5-4423-970B-8203-F69E24DA60D7";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.648113 3.1941011 1.8758116 ;
	setAttr ".rs" 37932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.145782215315826 3.194101022789142 0.026704627216455733 ;
	setAttr ".cbx" -type "double3" 42.150444525898735 3.194101022789142 3.7249185053777705 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E7877513-4C6C-D15B-AA04-6282BBEB17FD";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.648113 3.1941011 -1.8491064 ;
	setAttr ".rs" 55873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.145784522616616 3.194101022789142 -3.7249185053777705 ;
	setAttr ".cbx" -type "double3" 42.150444525898735 3.194101022789142 0.026705618634763052 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4A71DA25-4633-01C9-AA5B-9187BD856F58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[148]" -type "float3" 0.16165148 0 0.11945299 ;
	setAttr ".tk[149]" -type "float3" 0.16165148 0 -0.11945312 ;
	setAttr ".tk[150]" -type "float3" -0.16165145 0 0.11945286 ;
	setAttr ".tk[151]" -type "float3" -0.16165145 0 -0.11945312 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "248AE4A2-49E7-21E9-8C98-D383FDC3245A";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.626553 3.1941011 1.8758121 ;
	setAttr ".rs" 60864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.10732256279119 3.194101022789142 0.026705690737912676 ;
	setAttr ".cbx" -type "double3" 37.145784522616616 3.194101022789142 3.7249185053777705 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BB49ACBF-49AA-9D97-1710-798C4ED7A4A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" 0.15130666 0 -0.10482284 ;
	setAttr ".tk[153]" -type "float3" -0.16271058 0 -0.10482278 ;
	setAttr ".tk[154]" -type "float3" 0.15130666 0 0.13057277 ;
	setAttr ".tk[155]" -type "float3" -0.16271058 0 0.13057277 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4898D5C5-4B54-5E95-8FF1-788D35806286";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.626553 3.1941011 -1.8491064 ;
	setAttr ".rs" 42980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.10732256279119 3.194101022789142 -3.7249185053777705 ;
	setAttr ".cbx" -type "double3" 37.145784522616616 3.194101022789142 0.026705690737912676 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0944B327-4466-F449-EAE1-AFB82BDF1647";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[156]" -type "float3" 0.14518359 0 0.10656428 ;
	setAttr ".tk[157]" -type "float3" 0.14518335 0 -0.10656427 ;
	setAttr ".tk[158]" -type "float3" -0.14518359 0 0.10656428 ;
	setAttr ".tk[159]" -type "float3" -0.14518359 0 -0.10656427 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8F0B39BA-4EE7-E266-8C9C-00BBC1908952";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.412687 3.1941011 1.8758121 ;
	setAttr ".rs" 44906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.718047054663582 3.194101022789142 0.026705618634763052 ;
	setAttr ".cbx" -type "double3" 32.107327177392762 3.194101022789142 3.7249185053777705 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC8CEE39-48DF-BDFD-4FE7-7D95DA5AECB7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" 0.14896011 0 -0.11091525 ;
	setAttr ".tk[161]" -type "float3" -0.14896011 0 -0.11091525 ;
	setAttr ".tk[162]" -type "float3" 0.14895988 0 0.11091525 ;
	setAttr ".tk[163]" -type "float3" -0.14896011 0 0.11091525 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B4BEDDE8-4723-FE86-F991-D5A505BF6AE5";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.412687 3.1941011 -1.8491064 ;
	setAttr ".rs" 57819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.718047054663582 3.194101022789142 -3.7249185053777705 ;
	setAttr ".cbx" -type "double3" 32.107327177392762 3.194101022789142 0.026705690737912676 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B6F67D4D-4243-2746-3015-198DF6568FCA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[164]" -type "float3" 0.13131316 0 0.090109281 ;
	setAttr ".tk[165]" -type "float3" 0.13131307 0 -0.090109274 ;
	setAttr ".tk[166]" -type "float3" -0.13131295 0 0.090109266 ;
	setAttr ".tk[167]" -type "float3" -0.13131316 0 -0.090109274 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A2F84E92-4509-5318-0C5C-349B13A08B30";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.055204 3.1941011 1.8758121 ;
	setAttr ".rs" 61111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.392358448950787 3.194101022789142 0.026705618634763052 ;
	setAttr ".cbx" -type "double3" 26.718049361964372 3.194101022789142 3.7249185053777705 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1DC74B7F-4C19-A96C-FAD6-E286978AF929";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[168]" -type "float3" 0.13143593 0 -0.09149608 ;
	setAttr ".tk[169]" -type "float3" -0.13143569 0 -0.091496088 ;
	setAttr ".tk[170]" -type "float3" 0.1314358 0 0.091496088 ;
	setAttr ".tk[171]" -type "float3" -0.13143593 0 0.091496088 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "91AE5C12-4D5E-08BB-E816-A3B994ED502F";
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" 4.8387604620277358 0 0 0 0 4.8387604620277358 0 0 0 0 4.8387604620277358 0
		 0 5.6134812538030099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.055204 3.1941011 -1.8491064 ;
	setAttr ".rs" 45483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.392358448950787 3.194101022789142 -3.7249185053777705 ;
	setAttr ".cbx" -type "double3" 26.718049361964372 3.194101022789142 0.026705618634763052 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F1C53904-4A7E-D28A-95E7-97B51AE9E3A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[172]" -type "float3" 0.11723915 0 0.081412017 ;
	setAttr ".tk[173]" -type "float3" 0.11723915 0 -0.081412017 ;
	setAttr ".tk[174]" -type "float3" -0.11723905 0 0.081412017 ;
	setAttr ".tk[175]" -type "float3" -0.11723915 0 -0.081412017 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "86E34A0E-46B0-C8A9-3423-D29C30414F79";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[176]" -type "float3" 0.1180009 0 -0.087485753 ;
	setAttr ".tk[177]" -type "float3" -0.13038312 0 -0.087485753 ;
	setAttr ".tk[178]" -type "float3" 0.1180009 0 0.087485746 ;
	setAttr ".tk[179]" -type "float3" -0.13038319 0 0.087485746 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "673F7601-442E-0613-A026-0D9B4A9D8A7B";
	setAttr ".dc" -type "componentList" 7 "f[0:3]" "f[5:21]" "f[42:52]" "f[62:73]" "f[84:95]" "f[107:118]" "f[128:139]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FF4E15D-401D-DCF8-6C7D-F99EF9CCFD58";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85BC8485-4DBE-1D4B-466C-F784F641EA3D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "BD67A0AD-4B1C-7B19-DA8B-A7BAD9BAEF08";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "12C48167-49BC-F2BD-4EF5-B4AF35EFCF3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "51A4653F-4155-9885-2796-F5B437CAA83B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId2";
	rename -uid "C98018FA-4606-FE9F-87C4-F382C56E6B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2A47BAFC-42C9-F348-8A56-E9891803134A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "47E574BD-492C-0E48-0CAE-CCADFFF96F18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D56C137A-4858-9374-56F7-17B852373496";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0AC408CF-478F-722F-4EF7-58BED7B488EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9CA2873C-4A81-755E-EA6E-26A3DA2415A3";
	setAttr ".ics" -type "componentList" 12 "vtx[4:7]" "vtx[24:25]" "vtx[34:35]" "vtx[45:46]" "vtx[57:58]" "vtx[67:68]" "vtx[110:113]" "vtx[130:131]" "vtx[140:141]" "vtx[151:152]" "vtx[163:164]" "vtx[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "56E7BB3C-4C22-55FE-BED1-21845FF6A39A";
	setAttr ".ics" -type "componentList" 5 "f[101]" "f[105]" "f[109]" "f[113]" "f[128:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.10756 3.2669306 -0.014694691 ;
	setAttr ".rs" 38602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.40325927734375 3.2669305801391602 -3.3309853076934814 ;
	setAttr ".cbx" -type "double3" 20.811861038208008 3.2669305801391602 3.30159592628479 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5FCA70BB-4104-CE42-510C-4EA049E29712";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.42161229 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.072829828 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.072829828 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6DB32DA4-42EF-B76F-8CCB-E5AC9C2C0E27";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1233959 3.4799509 -1.8758109 ;
	setAttr ".rs" 48253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6340388059616089 3.4799509048461914 -2.9763777256011963 ;
	setAttr ".cbx" -type "double3" 4.6127529144287109 3.4799509048461914 -0.77524399757385254 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "30550FE5-481C-A27A-7109-C4B0F0E7FED7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[114]" -type "float3" -0.40378228 -0.36487037 -0.069593139 ;
	setAttr ".tk[118]" -type "float3" 0.40378228 -0.36487037 -0.069593139 ;
	setAttr ".tk[150]" -type "float3" 0.40378228 -0.16688512 0.114255 ;
	setAttr ".tk[151]" -type "float3" -0.40378228 -0.1647968 0.11731625 ;
	setAttr ".tk[198]" -type "float3" -0.45137957 0.21302024 -0.3134425 ;
	setAttr ".tk[199]" -type "float3" -0.45137957 0.21302024 0.31344247 ;
	setAttr ".tk[200]" -type "float3" 0.45137915 0.21302024 -0.3134425 ;
	setAttr ".tk[201]" -type "float3" 0.45137957 0.21302024 0.31344247 ;
	setAttr ".tk[202]" -type "float3" -0.45631745 0.21302024 -0.31313267 ;
	setAttr ".tk[203]" -type "float3" -0.45631745 0.21302024 0.31313267 ;
	setAttr ".tk[204]" -type "float3" 0.45631704 0.21302024 -0.31313267 ;
	setAttr ".tk[205]" -type "float3" 0.45631745 0.21302024 0.31313267 ;
	setAttr ".tk[206]" -type "float3" -0.29118437 0.22736265 -0.21372814 ;
	setAttr ".tk[207]" -type "float3" -0.2911838 0.22736265 0.21372813 ;
	setAttr ".tk[208]" -type "float3" 0.29118437 0.22736265 -0.21372814 ;
	setAttr ".tk[209]" -type "float3" 0.29118437 0.22736265 0.21372813 ;
	setAttr ".tk[210]" -type "float3" -0.23077957 0.21302024 -0.17053536 ;
	setAttr ".tk[211]" -type "float3" -0.23077957 0.21302024 0.17053561 ;
	setAttr ".tk[212]" -type "float3" 0.23077956 0.21302024 -0.17053559 ;
	setAttr ".tk[213]" -type "float3" 0.23077956 0.21302024 0.17053561 ;
	setAttr ".tk[214]" -type "float3" -0.38502187 0.21302024 0.27122444 ;
	setAttr ".tk[215]" -type "float3" 0.38502151 0.21302024 0.27122444 ;
	setAttr ".tk[216]" -type "float3" -0.38502187 0.21302024 -0.27122441 ;
	setAttr ".tk[217]" -type "float3" 0.38502187 0.21302024 -0.27122441 ;
	setAttr ".tk[218]" -type "float3" -0.48923755 0.21302024 0.34057152 ;
	setAttr ".tk[219]" -type "float3" 0.4892363 0.21302024 0.34057152 ;
	setAttr ".tk[220]" -type "float3" -0.48923665 0.21302024 -0.34057152 ;
	setAttr ".tk[221]" -type "float3" 0.48923755 0.21302024 -0.34057152 ;
	setAttr ".tk[222]" -type "float3" -0.31331199 0.21302024 0.23329128 ;
	setAttr ".tk[223]" -type "float3" 0.31331205 0.21302024 0.23329128 ;
	setAttr ".tk[224]" -type "float3" -0.31331137 0.21302024 -0.23329125 ;
	setAttr ".tk[225]" -type "float3" 0.31331205 0.21302024 -0.23329125 ;
	setAttr ".tk[226]" -type "float3" -0.2811662 0.21302024 0.21076946 ;
	setAttr ".tk[227]" -type "float3" 0.2811662 0.21302024 0.21076939 ;
	setAttr ".tk[228]" -type "float3" -0.2811662 0.21302024 -0.21076944 ;
	setAttr ".tk[229]" -type "float3" 0.2811662 0.21302024 -0.21076944 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8219B030-474B-7B1B-2099-E8B385C60569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[71]" "e[206]" "e[209:210]" "e[214]" "e[216]" "e[222]" "e[224]" "e[230]" "e[232]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "B15F7560-4C02-556D-A2E2-6E9B0B590D10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[210]" -type "float3" -0.13438107 0 -0.099301323 ;
	setAttr ".tk[211]" -type "float3" -0.13438107 0 0.099301472 ;
	setAttr ".tk[212]" -type "float3" 0.1343811 0 -0.099301472 ;
	setAttr ".tk[213]" -type "float3" 0.1343811 0 0.099301472 ;
	setAttr ".tk[230]" -type "float3" -0.4164201 0.24948665 -0.30771527 ;
	setAttr ".tk[231]" -type "float3" -0.4164201 0.24948665 0.30771545 ;
	setAttr ".tk[232]" -type "float3" 0.41642013 0.24948665 -0.30771542 ;
	setAttr ".tk[233]" -type "float3" 0.41642022 0.24948665 0.30771545 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6BB6B64B-4E61-A96B-A266-649E02AAAFF2";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[0:165]" -type "float3"  25.33400917 -0.18243349 0 25.33400917
		 -0.18243349 0 -0.0029613371 -0.18243349 0 -0.0029613371 -0.18243349 0 6.54775858
		 -0.18243349 0 6.54775858 -0.18243349 0 13.1684866 -0.18243349 0 13.1684866 -0.18243349
		 0 19.35820007 -0.18243349 0 19.35820007 -0.18243349 0 24.39680481 0 0 19.35820007
		 0 0 13.16849136 0 0 6.54776382 0 0 -0.0029613371 0 0 -0.0029613371 0 0 6.54776382
		 0 0 13.16849136 0 0 19.35820007 0 0 24.41394234 0 0 25.33400917 0 0 19.35820007 0
		 0 13.1684866 0 0 6.54775858 0 0 -0.0029613371 0 0 -0.0029613371 0 0 6.54775858 0
		 0 13.1684866 0 0 19.35820007 0 0 27.30215073 0 0 24.83172035 0 0 19.35820007 0 0
		 13.1684866 0 0 6.54775953 0 0 -0.0029613371 0 0 -0.0029613371 0 0 6.54775953 0 0
		 13.16848946 0 0 19.35820007 0 0 24.84090233 0 0 27.72911263 0 0 27.94208908 0 0 25.048666
		 0 0 19.35820007 0 0 13.1684866 0 0 6.54775953 0 0 -0.0029613371 0 0 -0.0029613371
		 0 0 6.54775953 0 0 13.16848946 0 0 19.35820007 0 0 25.053884506 0 0 24.21879196 0
		 0 19.35820007 0 0 13.16848946 0 0 6.54775953 0 0 -0.0029613371 0 0 -0.0029613371
		 0 0 6.54775953 0 0 13.16848946 0 0 19.35820007 0 0 24.22350311 0 0 27.022626877 0
		 0 20.31916237 0 0 20.31916237 0 0 24.54550362 0 0 24.54550362 0 0 20.25764847 0 0
		 24.53921509 0 0 20.25764847 0 0 24.53921509 0 0 14.031500816 0 0 14.031502724 0 0
		 18.49519157 0 0 18.49519157 0 0 14.053945541 0 0 18.47274971 0 0 14.053975105 0 0
		 18.47274971 0 0 7.32833052 0 0 7.32833052 0 0 12.38790226 0 0 12.38790607 0 0 7.32906151
		 0 0 12.38716984 0 0 7.32906294 0 0 12.38717461 0 0 0.70206761 0 0 0.70206761 0 0
		 5.85083389 0 0 5.85083628 0 0 0.70659661 0 0 5.77270555 0 0 0.70659661 0 0 5.77270603
		 0 0 -25.33456612 -0.18243349 0 -25.33456612 -0.18243349 0 -6.55368233 -0.18243349
		 0 -6.55368233 -0.18243349 0 -12.66908073 0.18243346 0 -13.072856903 -0.18243349 0
		 -20.11423492 0.18243346 0 -19.71045685 -0.18243349 0 -24.39736938 0 0 -19.71045685
		 0 0 -13.072849274 0 0 -6.55368662 0 0 -6.55368662 0 0 -13.072849274 0 0 -19.71045685
		 0 0 -24.41450119 0 0 -25.33456612 0 0 -19.71045685 0 0 -13.072856903 0 0 -6.55368233
		 0 0 -6.55368233 0 0 -13.072856903 0 0 -19.71045685 0 0 -24.41450119 0 0 -24.83228111
		 0 0 -19.71045685 0 0 -13.072856903 0 0 -6.5536828 0 0 -6.5536828 0 0 -13.072853088
		 0 0 -19.71045685 0 0 -24.84146309 0 0 -24.84146309 0 0 -25.054439545 0 0 -25.049224854
		 0 0 -20.11423492 0 0 -12.66908073 0 0 -6.5536828 0 0 -6.5536828 0 0 -13.072853088
		 0 0 -19.71045685 0 0 -25.054443359 0 0 -24.21935272 0 0 -19.71045685 0 0 -13.072853088
		 0 0 -6.5536828 0 0 -6.5536828 0 0 -13.072853088 0 0 -19.71045685 0 0 -24.22406387
		 0 0 -24.22406387 0 0 -18.92827225 0 0 -20.32504845 0 0 -24.55145645 0 0 -24.55145645
		 0 0 -18.9783268 0 0 -24.54515648 0 0 -18.9783268 0 0 -24.54515648 0 0 -12.37036514
		 0 0 -12.37036133 0 0 -18.50110817 0 0 -20.41294479 0 0 -12.35208893 0 0 -18.47866631
		 0 0 -12.35208511 0 0 -18.47866631 0 0 -7.33425331 0 0 -7.33425331 0 0 -13.70823765
		 0 0 -13.70823574 0 0;
	setAttr ".tk[166:321]" -7.33498526 0 0 -13.70883465 0 0 -7.33498573 0 0 -13.70882893
		 0 0 -0.70799094 0 0 -0.70799094 0 0 -5.85675764 0 0 -5.85675859 0 0 -0.71251947 0
		 0 -5.77862883 0 0 -0.71251947 0 0 -5.7786293 0 0 -1.26250958 0 0 -1.26250958 0 0
		 -5.30223989 0 0 -5.30224133 0 0 -7.89484882 0 0 -7.89484882 0 0 -14.16453075 0 0
		 -14.1645298 0 0 -12.079184532 0 0 -12.079182625 0 0 -18.14338112 0 0 -18.14338112
		 0 0 -20.77368355 0 0 -20.77368355 0 0 -24.10284042 0 0 -24.10284042 0 0 -1.18551779
		 0 0 -5.30562782 0 0 -1.18551779 0 0 -5.3056283 0 0 -7.93600798 0 0 -14.19804668 0
		 0 -7.93600988 0 0 -14.19804192 0 0 -12.038803101 0 0 -18.093753815 0 0 -12.038778305
		 0 0 -18.093753815 0 0 -18.69716644 0 0 -24.19972801 0 0 -18.69716644 0 0 -24.19972801
		 0 0 -21.12017441 0 0 -21.12017441 0 0 -23.75636482 0 0 -23.75636482 0 0 24.18886757
		 0 0 24.18881035 0 0 24.21919441 0 0 24.27043343 0 0 24.19127846 0 0 24.19005585 0
		 0 24.22053909 0 0 24.27073479 0 0 -0.19932185 0 0 -0.13817438 0 0 -0.081511624 0
		 0 -0.0029613371 0 0 0.057563007 0 0 0.088120267 0 0 0.11762085 0 0 -0.0029613371
		 0 0 6.54775953 0 0 6.54775953 0 0 6.54775953 0 0 6.54775953 0 0 -0.1332372 0 0 -0.0029613371
		 0 0 0.17660575 0 0 0.11886974 0 0 0.070986867 0 0 -0.0029613371 0 0 -0.065048561
		 0 0 -0.10159038 0 0 6.54775953 0 0 6.54775953 0 0 6.54775953 0 0 6.54775953 0 0 13.16848946
		 0 0 13.16848946 0 0 13.16848946 0 0 13.16848946 0 0 13.16848946 0 0 13.16848946 0
		 0 13.16848946 0 0 13.16848946 0 0 19.35820007 0 0 19.35820007 0 0 19.35820007 0 0
		 19.35820007 0 0 19.35820007 0 0 19.35820007 0 0 19.35820007 0 0 19.35820007 0 0 24.18468285
		 0 0 24.18645096 0 0 24.21735764 0 0 24.26769257 0 0 -24.19364738 0 0 -24.19309425
		 0 0 -24.22415733 0 0 -24.27619743 0 0 -24.19182968 0 0 -24.19061852 0 0 -24.22110367
		 0 0 -24.27130318 0 0 -6.5536828 0 0 -6.5536747 0 0 -6.5536561 0 0 -6.55364275 0 0
		 -6.41929245 0 0 -6.5536828 0 0 -6.74855566 0 0 -6.68902731 0 0 -6.63308811 0 0 -6.5536828
		 0 0 -6.50841093 0 0 -6.46253252 0 0 -13.22904396 0 0 -13.18126774 0 0 -13.13654804
		 0 0 -13.072853088 0 0 -13.021912575 0 0 -12.99361897 0 0 -12.96930695 0 0 -13.072853088
		 0 0 -13.18198681 0 0 -13.072853088 0 0 -12.92627144 0 0 -12.96973991 0 0 -13.011009216
		 0 0 -13.072853088 0 0 -13.10894203 0 0 -13.1461668 0 0 -19.18707085 0 0 -19.81147003
		 0 0 -19.77105904 0 0 -19.71045685 0 0 -19.66111183 0 0 -19.63607216 0 0 -19.61573219
		 0 0 -19.71045685 0 0 -19.81957626 0 0 -19.71045685 0 0 -19.5585041 0 0 -19.60271072
		 0 0 -19.64665794 0 0 -19.71045685 0 0 -19.74855995 0 0 -19.78590775 0 0 -24.19006729
		 0 0 -24.19122696 0 0 -24.22376251 0 0 -24.27571487 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "96B0BF5F-4F04-E3F4-BFCD-F4A11BACED62";
	setAttr ".dc" -type "componentList" 7 "f[16]" "f[25]" "f[34:36]" "f[45]" "f[54:55]" "f[203]" "f[212]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F4541BCF-423F-420A-3A61-E2B9792BA312";
	setAttr ".dc" -type "componentList" 1 "f[253:255]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B5B4A5C1-4BD7-551A-C049-3B9F1E710CC7";
	setAttr ".dc" -type "componentList" 1 "f[271:273]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CF330456-4357-5948-C4A3-EB955E6B6A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[14:15]" "e[20]" "e[35]" "e[38]" "e[51]" "e[66]" "e[69]" "e[84]" "e[87]" "e[98]" "e[101]" "e[103]" "e[105]" "e[107]" "e[411]" "e[413]" "e[469]" "e[471]" "e[542]" "e[575:576]" "e[587:588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54803979396820068;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "71814E70-49BD-8C07-31D9-0490584E61C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[22]" "e[33]" "e[40]" "e[48]" "e[53]" "e[64]" "e[71]" "e[82]" "e[89]" "e[97]" "e[112]" "e[114]" "e[117]" "e[119]" "e[459]" "e[462]" "e[464]" "e[466]" "e[583:586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49423345923423767;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7BD190EE-4C00-71C0-7261-03A7C36D08B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[24]" "e[31]" "e[42]" "e[47]" "e[55]" "e[62]" "e[73]" "e[80]" "e[91]" "e[96]" "e[124]" "e[126]" "e[129]" "e[131]" "e[434]" "e[437]" "e[454]" "e[456]" "e[579:582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46956267952919006;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DEABC647-45C9-83AE-05B8-D2B593C001E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2:3]" "e[26]" "e[29]" "e[44]" "e[46]" "e[57]" "e[60]" "e[75]" "e[78]" "e[93]" "e[95]" "e[136]" "e[138]" "e[141]" "e[143]" "e[429]" "e[432]" "e[439]" "e[441]" "e[443]" "e[446]" "e[577:578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48310887813568115;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A9713247-4DF7-E4CC-FCB9-A08FA1A2507F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[147:148]" "e[168]" "e[170]" "e[185]" "e[187]" "e[201]" "e[203]" "e[222]" "e[224]" "e[239:240]" "e[286]" "e[288]" "e[291]" "e[293]" "e[299]" "e[302]" "e[329]" "e[333]" "e[402]" "e[404]" "e[421]" "e[424]" "e[449]" "e[452]" "e[593:594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50421702861785889;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E11A8C76-47CA-2ECB-19DF-56920267BF1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[149:150]" "e[167]" "e[172]" "e[184]" "e[189]" "e[200]" "e[205]" "e[221]" "e[226]" "e[238]" "e[242]" "e[274]" "e[276]" "e[279]" "e[281]" "e[307]" "e[310]" "e[337]" "e[341]" "e[403]" "e[407]" "e[489]" "e[491]" "e[493]" "e[496]" "e[499]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54444915056228638;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3FBF9DA4-4C23-0F66-9DD8-28BB4F03995F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[153:154]" "e[165]" "e[174]" "e[182]" "e[191]" "e[198]" "e[207]" "e[219]" "e[228]" "e[236]" "e[244]" "e[262]" "e[264]" "e[267]" "e[269]" "e[315]" "e[318]" "e[345]" "e[349]" "e[405:406]" "e[408:409]" "e[507]" "e[510]" "e[515]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49504923820495605;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3E9AA9B1-4781-D151-D582-059C99533FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[157:158]" "e[163]" "e[176]" "e[180]" "e[196]" "e[209]" "e[217]" "e[230]" "e[234]" "e[245]" "e[251]" "e[253]" "e[255]" "e[257]" "e[323]" "e[326]" "e[353]" "e[357]" "e[363]" "e[366]" "e[474]" "e[476]" "e[523]" "e[525]" "e[527]" "e[530]" "e[567]" "e[589:590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51705074310302734;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3DBFCC09-4303-49A7-6EAC-109FEE55B90F";
	setAttr ".dc" -type "componentList" 8 "f[55:129]" "f[131:166]" "f[169:176]" "f[180:194]" "f[227:242]" "f[245:249]" "f[271:282]" "f[379:492]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "655F507A-4DC8-58FE-2DDB-57881B2AA4BD";
	setAttr ".dc" -type "componentList" 1 "f[55:56]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "octopusTentacleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "octopusTentacleShape.iog.og[0].gco";
connectAttr "groupParts1.og" "octopusTentacleShape.i";
connectAttr "groupId2.id" "octopusTentacleShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "octopusTentacle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "octopusTentacle1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "octopusTentacle1Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent6.og" "octopusTentacle2Shape.i";
connectAttr "groupId5.id" "octopusTentacle2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "octopusTentacle2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "octopusTentacleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace1.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "octopusTentacleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "octopusTentacleShape.o" "polyUnite1.ip[0]";
connectAttr "octopusTentacle1Shape.o" "polyUnite1.ip[1]";
connectAttr "octopusTentacleShape.wm" "polyUnite1.im[0]";
connectAttr "octopusTentacle1Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "octopusTentacle2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "octopusTentacle2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "octopusTentacle2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "octopusTentacle2Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing14.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "octopusTentacle2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "octopusTentacleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "octopusTentacleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "octopusTentacle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "octopusTentacle1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "octopusTentacle2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of tentacle02.ma
