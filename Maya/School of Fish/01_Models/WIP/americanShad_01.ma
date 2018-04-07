//Maya ASCII 2017ff05 scene
//Name: americanShad_01.ma
//Last modified: Sat, Nov 18, 2017 06:41:50 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8FEB8D78-4308-CA5A-2442-E19144BEB6E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.154999444113647 10.519308026284476 5.4898003688408386 ;
	setAttr ".r" -type "double3" -17.138352739820199 423.39999999990596 3.5516361005701766e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A92126AF-4564-22D0-3B5A-30939DCE5064";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.86156678329165;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9AAF431C-41E3-57E6-B21E-97BCE9429CD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD696DF7-4D2C-B3E9-65B6-C9B19212C0BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A9854774-4A3B-5224-FE13-858DADD6998B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5672516045018972 6.8607195111446142 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9936C9B-4CB7-6959-003A-F3ADD1E34ADC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6035291136851146;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CAA0B93C-416E-EBB6-5F5F-0FB48F5268C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C61FD6E3-48BE-77BD-23CC-149EBF97B885";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "E3654B92-41D5-0978-0C10-C6BDEE7E47F5";
	setAttr ".t" -type "double3" 0 6.9144221928696608 0 ;
	setAttr ".s" -type "double3" 4.5154998845768146 4.5154998845768146 4.5154998845768146 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E170C1E2-4D50-F172-EAB3-E5905B28344C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/Senior Project/Salvation_Under_The_Sea/Maya/School of Fish/00_References/american-shad-464x170.png";
	setAttr ".cov" -type "short2" 464 170 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.64;
	setAttr ".h" 1.6999999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B76E004F-4F15-4330-41CE-D1B155F210AD";
	setAttr ".t" -type "double3" -0.90480529240505314 7.2158222069302944 0 ;
	setAttr ".s" -type "double3" 16.32814821580941 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0304D492-4EFA-A24B-5AB0-429426CE1799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45653343 0 0.45653343 1 0.45653343 0.25 0.45653343
		 0.5 0.45653343 0.75 0.420699 0.25 0.420699 0.5 0.420699 0.75 0.420699 0 0.420699
		 1 0.39951694 0.25 0.39951694 0.5 0.39951694 0.75 0.39951694 0 0.39951694 1 0.54748762
		 0.25 0.54748762 0.5 0.54748762 0.75 0.54748762 0 0.54748762 1 0.57395363 0.25 0.57395363
		 0.5 0.57395363 0.75 0.57395363 0 0.57395363 1 0.48749572 0 0.48749572 1 0.48749572
		 0.25 0.48749572 0.5 0.48749572 0.75 0.60097492 0.25 0.60097492 0.5 0.60097492 0.75
		 0.60097492 0 0.60097492 1 0.48749572 0.11314433 0.45653343 0.11314433 0.420699 0.11314433
		 0.39951694 0.11314433 0.375 0.11314433 0.125 0.11314434 0.375 0.63685566 0.39951694
		 0.63685566 0.420699 0.63685566 0.45653343 0.63685566 0.48749572 0.63685566 0.54748762
		 0.63685566 0.57395363 0.63685566 0.60097492 0.63685566 0.625 0.63685566 0.875 0.11314434
		 0.625 0.11314433 0.60097492 0.11314433 0.57395363 0.11314433 0.54748762 0.11314433
		 0.45653343 0.25 0.48749572 0.25 0.48749572 0.5 0.45653343 0.5 0.420699 0.25 0.420699
		 0.5 0.45653343 0.25 0.48749572 0.25 0.48749572 0.5 0.45653343 0.5 0.420699 0.25 0.420699
		 0.5 0.24834478 0.11314434 0.24834478 0 0.375 0.87334478 0.39951694 0.87334478 0.420699
		 0.87334478 0.45653343 0.87334478 0.48749572 0.87334478 0.54748762 0.87334478 0.57395363
		 0.87334478 0.60097492 0.87334478 0.625 0.87334478 0.75165522 0 0.75165522 0.11314434
		 0.625 0.37665522 0.75165522 0.25 0.60097492 0.37665522 0.57395363 0.37665522 0.54748762
		 0.37665522 0.48749572 0.37665522 0.48749572 0.37665522 0.48749572 0.37665522 0.45653343
		 0.37665522 0.420699 0.37665522 0.420699 0.37665522 0.420699 0.37665522 0.39951694
		 0.37665522 0.24834478 0.25 0.375 0.37665522 0.48749572 0.87334478 0.48749572 1 0.45653343
		 1 0.420699 1 0.420699 0.87334478 0.420699 0.75 0.45653343 0.75 0.48749572 0.75 0.48749572
		 0.87334478 0.48749572 1 0.45653343 1 0.420699 1 0.420699 0.87334478 0.420699 0.75
		 0.45653343 0.75 0.48749572 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[54]" -type "float3" 0.0062567615 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.0062567615 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.0065320479 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.0065320479 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.022365851 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.022365851 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.0092235152 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.0092235152 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.0063218959 -5.9604645e-008 0 ;
	setAttr ".pt[63]" -type "float3" 0.0063218959 -5.9604645e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0.011025447 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.011025447 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.0067037544 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.0065857731 -9.3132257e-010 0 ;
	setAttr ".pt[83]" -type "float3" 0.0095857214 5.9604645e-008 0 ;
	setAttr ".pt[84]" -type "float3" 0.011448717 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.023173418 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.04519324 -0.30381879 0 ;
	setAttr ".pt[91]" -type "float3" -0.04519324 -0.30381879 0 ;
	setAttr ".pt[92]" -type "float3" 0.048973128 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.024507692 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.024507692 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.04519324 -0.30381879 0 ;
	setAttr ".pt[97]" -type "float3" 0.0048925625 -0.58080405 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.62050295 0 ;
	setAttr ".pt[99]" -type "float3" -0.056842204 -0.92432189 0 ;
	setAttr ".pt[100]" -type "float3" -0.04519324 -0.92432189 0 ;
	setAttr ".pt[101]" -type "float3" 0.077084675 -0.32687071 0 ;
	setAttr ".pt[102]" -type "float3" 0.044639442 -0.62050295 0 ;
	setAttr ".pt[103]" -type "float3" 0.044639457 -0.62050295 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.62050295 0 ;
	setAttr ".pt[105]" -type "float3" -0.04519324 -0.92432189 0 ;
	setAttr -s 106 ".vt[0:105]"  -0.51802951 -0.52891254 0.5 0.6189 -2.11730385 0.13062942
		 -0.48893726 0.47108746 0.5 0.61498398 2.24237919 0.13062942 -0.48893726 0.47108746 -0.5
		 0.61498398 2.24237919 -0.13062942 -0.51802951 -0.52891254 -0.5 0.6189 -2.11729431 -0.13062942
		 -0.028565794 -2.63041782 0.5 -0.03061372 1.7828455 0.5 -0.03061372 1.7828455 -0.5
		 -0.032500841 -2.63041162 -0.5 -0.2016753 1.61925602 0.5 -0.2016753 1.61925602 -0.5
		 -0.20167553 -2.65520811 -0.5 -0.20167542 -2.6552124 0.5 -0.33851218 1.35438919 0.5
		 -0.33851218 1.35438919 -0.5 -0.35942388 -1.89815569 -0.5 -0.35824075 -1.89815855 0.5
		 0.36835763 0.78749657 0.5 0.36835763 0.78749657 -0.5 0.36835763 -0.38327456 -0.5
		 0.36835763 -0.74264336 0.5 0.41936392 0.80405712 0.13062942 0.41936392 0.80405712 -0.13062942
		 0.41879225 -0.55033159 -0.13062942 0.41998449 -0.84251785 0.13062942 0.10686156 -2.34172201 0.5
		 0.10519 1.44401264 0.5 0.10519 1.44401264 -0.5 0.10364973 -2.34171677 -0.5 0.52291489 1.86935329 0.13062942
		 0.52291489 1.86935329 -0.13062942 0.52264577 -1.60904789 -0.13062942 0.52320695 -1.76490688 0.13062942
		 0.10610504 -0.052901745 1.22161055 -0.029492639 -0.052901745 1.22161055 -0.20167536 -0.052902699 1.22161055
		 -0.34931198 -0.052898884 1.22161055 -0.50486279 -0.081808567 0.5 -0.50486279 -0.081808567 -0.5
		 -0.34995973 -0.052898884 -1.22161055 -0.20167536 -0.052902699 -1.22161055 -0.031646781 -0.052901745 -1.22161055
		 0.10434683 -0.052901745 -1.22161055 0.36835763 -0.052893639 -0.5 0.41905102 -0.052894592 -0.13062942
		 0.46540672 -0.052895546 -0.13062942 0.50240564 -0.0528965 -0.13062942 0.50240564 -0.0528965 0.13062942
		 0.4657138 -0.0528965 0.13062942 0.4197036 -0.0528965 0.13062942 0.36835763 -0.052896023 0.5
		 -0.012743294 1.7828455 0.24076408 -0.012743294 1.7828455 -0.24076408 0.091892421 1.44401264 0.24076408
		 0.091892421 1.44401264 -0.24076408 -0.14454499 1.61925602 0.24076408 -0.14454499 1.61925602 -0.24076408
		 -0.037016742 3.37141991 0.24076408 -0.037016742 3.37141991 -0.24076408 -0.013276219 2.89739704 0.24076408
		 -0.013276219 2.89739704 -0.24076408 -0.051759832 3.18552303 0.24076408 -0.051759832 3.18552303 -0.24076408
		 -0.52368045 -0.17917919 -0.0066208839 -0.53729326 -0.725245 -0.0066208839 -0.37270942 -2.39755821 -0.0066208839
		 -0.21021885 -3.32217741 -0.0066208839 0.10709137 -2.93929863 -0.0066208839 0.37913114 -0.76392126 -0.0066208839
		 0.43188298 -0.92747164 -0.0017297713 0.53893399 -2.13837528 -0.0017297713 0.63816375 -2.665205 -0.0017297713
		 0.51772171 -0.14386749 -0.0017297713 0.63411486 2.65944481 -0.0017297713 0.53892595 2.20385265 -0.0017297713
		 0.43186596 0.90276432 -0.0017297713 0.37913114 0.88253784 -0.0066208839 0.1070455 1.68436718 -0.0066208839
		 0.093297295 1.68436718 -0.0031881481 -0.015435219 3.45944405 -0.0031881481 -0.039980255 4.038387299 -0.0031881481
		 -0.055222951 3.81134319 -0.0031881481 -0.15115234 1.89839935 -0.0031881481 -0.2102187 1.89839935 -0.0066208839
		 -0.35169256 1.57490635 -0.0066208839 -0.50721514 0.49609518 -0.0066208839 0.00883222 -2.63041782 0.50000036
		 0.077647656 -2.93929863 -0.0066208835 0.077531084 -2.34172249 0.50000036 -0.083315723 -3.32217765 -0.0066208835
		 -0.078981988 -2.6552124 0.50000036 -0.078982003 -2.65520859 -0.50000036 0.0068360865 -2.63041162 -0.50000036
		 0.075901866 -2.34171677 -0.50000036 0.0064286329 -3.2918942 -0.0066208835 0.00883222 -2.63041782 0.50000036
		 0.077647656 -2.93929863 -0.0066208835 0.077531084 -2.34172249 0.50000036 -0.083315723 -3.32217765 -0.0066208835
		 -0.078981988 -2.6552124 0.50000036 -0.078982003 -2.65520859 -0.50000036 0.0068360865 -2.63041162 -0.50000036
		 0.075901866 -2.34171677 -0.50000036;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 19 0 2 16 0 4 17 0 6 18 0 0 40 0 1 50 0 2 88 0 3 76 0
		 4 41 0 5 49 0 6 67 0 7 74 0 8 28 0 9 29 0 8 37 1 10 30 0 11 31 0 10 44 1 12 9 0 13 10 0
		 12 86 0 14 11 0 13 43 1 15 8 0 14 69 0 15 38 1 16 12 0 17 13 0 16 87 1 18 14 0 17 42 1
		 19 15 0 18 68 1 19 39 1 20 24 0 21 25 0 20 79 1 22 26 0 21 46 1 23 27 0 22 71 1 23 53 1
		 24 32 0 25 33 0 24 78 1 26 34 0 25 47 1 27 35 0 26 72 1 27 52 1 28 23 0 29 20 0 28 36 1
		 30 21 0 29 80 0 31 22 0 30 45 1 31 70 0 32 3 0 33 5 0 32 77 1 34 7 0 33 48 1 35 1 0
		 34 73 1 35 51 1 36 29 1 37 9 1 36 37 1 38 12 1 37 38 1 39 16 1 38 39 1 40 2 0 39 40 1
		 41 6 0 40 66 1 42 18 1 41 42 1 43 14 1 42 43 1 44 11 1 43 44 1 45 31 1 44 45 1 46 22 1
		 45 46 1 47 26 1 46 47 1 48 34 1 47 48 1 49 7 0 48 49 1 50 3 0 49 75 1 51 32 1 50 51 1
		 52 24 1 51 52 1 53 20 1 52 53 1 53 36 1 9 54 0 10 55 0 29 56 0 54 56 0 30 57 0 56 81 0
		 55 57 0 12 58 0 58 54 0 13 59 0 59 55 0 58 85 0 54 60 0 55 61 0 60 83 1 56 62 0 60 62 0
		 57 63 0 62 82 0 61 63 0 58 64 0 64 60 0 59 65 0 65 61 0 64 84 0 66 41 1 67 0 0 66 67 1
		 68 19 1 67 68 1 69 15 0 68 69 1 70 28 0 71 23 1 70 71 1 72 27 1 71 72 0 73 35 1 72 73 1
		 74 1 0 73 74 1 75 50 1 74 75 1 76 5 0 75 76 1 77 33 1 76 77 1 78 25 1 77 78 1 79 21 1
		 78 79 1 80 30 0 79 80 1 81 57 0 80 81 1 82 63 0 81 82 1 83 61 1 82 83 1 84 65 0 83 84 1
		 85 59 0 84 85 1 86 13 0;
	setAttr ".ed[166:207]" 85 86 1 87 17 1 86 87 1 88 4 0 87 88 1 88 66 1 8 89 0
		 70 90 0 28 91 0 90 91 0 89 91 0 69 92 0 15 93 0 92 93 0 93 89 0 14 94 0 94 92 0 11 95 0
		 94 95 0 31 96 0 95 96 0 96 90 0 89 98 0 97 98 1 90 99 0 97 99 1 91 100 0 99 100 0
		 98 100 0 92 101 0 93 102 0 101 102 0 101 97 1 102 98 0 94 103 0 103 101 0 95 104 0
		 103 104 0 104 97 1 96 105 0 104 105 0 105 99 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 0 33 74 -5
		mu 0 4 0 27 52 53
		f 4 1 28 170 -7
		mu 0 4 2 24 106 108
		f 4 78 77 -4 -76
		mu 0 4 55 56 26 6
		f 4 131 130 -1 -129
		mu 0 4 83 84 28 8
		f 4 -142 144 143 -6
		mu 0 4 1 92 93 65
		f 4 128 4 76 129
		mu 0 4 82 0 53 81
		f 4 12 52 68 -15
		mu 0 4 14 39 49 50
		f 4 -117 118 120 160
		mu 0 4 102 75 76 101
		f 4 -82 84 83 -17
		mu 0 4 18 58 59 43
		f 4 -190 191 193 -195
		mu 0 4 119 86 117 118
		f 4 123 116 162 -127
		mu 0 4 79 75 102 103
		f 4 -80 82 81 -22
		mu 0 4 21 57 58 18
		f 4 -198 198 189 -200
		mu 0 4 120 121 86 119
		f 4 -26 23 14 70
		mu 0 4 51 22 14 50
		f 4 26 20 168 -29
		mu 0 4 24 19 105 106
		f 4 -78 80 79 -30
		mu 0 4 26 56 57 21
		f 4 -131 133 132 -32
		mu 0 4 28 84 85 23
		f 4 -34 31 25 72
		mu 0 4 52 27 22 51
		f 4 -37 34 44 152
		mu 0 4 98 29 34 97
		f 4 -86 88 87 -38
		mu 0 4 31 60 61 36
		f 4 -136 138 137 -40
		mu 0 4 33 88 89 38
		f 4 -42 39 49 100
		mu 0 4 68 32 37 67
		f 4 -45 42 60 150
		mu 0 4 97 34 44 96
		f 4 -88 90 89 -46
		mu 0 4 36 61 62 46
		f 4 -138 140 139 -48
		mu 0 4 38 89 90 48
		f 4 -50 47 65 98
		mu 0 4 67 37 47 66
		f 4 50 41 101 -53
		mu 0 4 39 32 68 49
		f 4 -55 51 36 154
		mu 0 4 99 41 29 98
		f 4 -84 86 85 -56
		mu 0 4 43 59 60 31
		f 4 -135 136 135 -51
		mu 0 4 40 87 88 33
		f 4 -61 58 7 148
		mu 0 4 96 44 3 94
		f 4 -90 92 91 -62
		mu 0 4 46 62 63 7
		f 4 -140 142 141 -64
		mu 0 4 48 90 91 9
		f 4 -66 63 5 96
		mu 0 4 66 47 1 65
		f 4 -69 66 -14 -68
		mu 0 4 50 49 41 16
		f 4 -70 -71 67 -19
		mu 0 4 19 51 50 16
		f 4 -72 -73 69 -27
		mu 0 4 24 52 51 19
		f 4 -75 71 -2 -74
		mu 0 4 53 52 24 2
		f 4 171 -77 73 6
		mu 0 4 107 81 53 2
		f 4 2 30 -79 -9
		mu 0 4 4 25 56 55
		f 4 -81 -31 27 22
		mu 0 4 57 56 25 20
		f 4 -83 -23 19 17
		mu 0 4 58 57 20 17
		f 4 -85 -18 15 56
		mu 0 4 59 58 17 42
		f 4 -87 -57 53 38
		mu 0 4 60 59 42 30
		f 4 -89 -39 35 46
		mu 0 4 61 60 30 35
		f 4 -91 -47 43 62
		mu 0 4 62 61 35 45
		f 4 -93 -63 59 9
		mu 0 4 63 62 45 5
		f 4 -144 146 -8 -94
		mu 0 4 65 93 95 3
		f 4 -96 -97 93 -59
		mu 0 4 44 66 65 3
		f 4 -98 -99 95 -43
		mu 0 4 34 67 66 44
		f 4 -100 -101 97 -35
		mu 0 4 29 68 67 34
		f 4 -102 99 -52 -67
		mu 0 4 49 68 29 41
		f 4 13 104 -106 -103
		mu 0 4 16 41 70 69
		f 4 54 156 -108 -105
		mu 0 4 41 99 100 70
		f 4 -16 103 108 -107
		mu 0 4 42 17 72 71
		f 4 18 102 -111 -110
		mu 0 4 19 16 69 73
		f 4 -20 111 112 -104
		mu 0 4 17 20 74 72
		f 4 -21 109 113 166
		mu 0 4 105 19 73 104
		f 4 105 117 -119 -115
		mu 0 4 69 70 76 75
		f 4 107 158 -121 -118
		mu 0 4 70 100 101 76
		f 4 -109 115 121 -120
		mu 0 4 71 72 78 77
		f 4 110 114 -124 -123
		mu 0 4 73 69 75 79
		f 4 -113 124 125 -116
		mu 0 4 72 74 80 78
		f 4 -114 122 126 164
		mu 0 4 104 73 79 103
		f 4 10 -130 127 75
		mu 0 4 12 82 81 54
		f 4 3 32 -132 -11
		mu 0 4 6 26 84 83
		f 4 -134 -33 29 24
		mu 0 4 85 84 26 21
		f 4 -199 -202 203 204
		mu 0 4 86 121 122 123
		f 4 -192 -205 206 207
		mu 0 4 117 86 123 124
		f 4 -137 -58 55 40
		mu 0 4 88 87 43 31
		f 4 -139 -41 37 48
		mu 0 4 89 88 31 36
		f 4 -141 -49 45 64
		mu 0 4 90 89 36 46
		f 4 -143 -65 61 11
		mu 0 4 91 90 46 7
		f 4 -145 -12 -92 94
		mu 0 4 93 92 10 64
		f 4 -147 -95 -10 -146
		mu 0 4 95 93 64 11
		f 4 -148 -149 145 -60
		mu 0 4 45 96 94 5
		f 4 -150 -151 147 -44
		mu 0 4 35 97 96 45
		f 4 -152 -153 149 -36
		mu 0 4 30 98 97 35
		f 4 -154 -155 151 -54
		mu 0 4 42 99 98 30
		f 4 -157 153 106 -156
		mu 0 4 100 99 42 71
		f 4 -159 155 119 -158
		mu 0 4 101 100 71 77
		f 4 -160 -161 157 -122
		mu 0 4 78 102 101 77
		f 4 -163 159 -126 -162
		mu 0 4 103 102 78 80
		f 4 -164 -165 161 -125
		mu 0 4 74 104 103 80
		f 4 -166 -167 163 -112
		mu 0 4 20 105 104 74
		f 4 -169 165 -28 -168
		mu 0 4 106 105 20 25
		f 4 -171 167 -3 -170
		mu 0 4 108 106 25 4
		f 4 -128 -172 169 8
		mu 0 4 54 81 107 13
		f 4 134 174 -176 -174
		mu 0 4 87 40 110 109
		f 4 -13 172 176 -175
		mu 0 4 40 15 111 110
		f 4 -133 177 179 -179
		mu 0 4 23 85 113 112
		f 4 -24 178 180 -173
		mu 0 4 15 23 112 111
		f 4 -25 181 182 -178
		mu 0 4 85 21 114 113
		f 4 21 183 -185 -182
		mu 0 4 21 18 115 114
		f 4 16 185 -187 -184
		mu 0 4 18 43 116 115
		f 4 57 173 -188 -186
		mu 0 4 43 87 109 116
		f 4 175 192 -194 -191
		mu 0 4 109 110 118 117
		f 4 -177 188 194 -193
		mu 0 4 110 111 119 118
		f 4 -180 195 197 -197
		mu 0 4 112 113 121 120
		f 4 -181 196 199 -189
		mu 0 4 111 112 120 119
		f 4 -183 200 201 -196
		mu 0 4 113 114 122 121
		f 4 184 202 -204 -201
		mu 0 4 114 115 123 122
		f 4 186 205 -207 -203
		mu 0 4 115 116 124 123
		f 4 187 190 -208 -206
		mu 0 4 116 109 117 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "2A121D18-43BD-532B-6683-1882871A7035";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "ECF4B692-4571-EEAD-1400-98BDD9EC30E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19775794446468353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.59192604 0 0 -0.59192604 0 0 
		-0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 
		0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 
		0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 
		-0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 
		0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 
		0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 
		-0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 
		0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 
		0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 
		-0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 
		0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 
		0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 
		-0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 
		0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 
		0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 
		-0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 
		0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 
		0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 -0.59192604 0 0 
		0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415;
	setAttr ".pt[166:195]" 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 0 0 0.45855415 
		0 0 0.45855415 0 0 0.45855415;
createNode transform -n "pSphere1";
	rename -uid "104A93AC-4D67-425A-87C4-8FB7C5A8214A";
	setAttr ".t" -type "double3" -7.99476839775041 7.343370671693048 0 ;
	setAttr ".s" -type "double3" 0.29599236262479034 0.29599236262479034 0.29599236262479034 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0AEE1121-48AD-D44A-210F-40881C8768DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35A931EA-4637-12DA-EBEF-16B8C0E5F606";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB4C987B-48C9-EB07-D4E8-87B09562F094";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A10185B-4FEC-CEC6-61D5-E7B266221783";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED3C03C7-4CC2-D391-72E8-0BAE0B67AF2A";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABA8EA2A-4D03-B2CC-BC61-FA83562D3D9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA60BEE6-47BD-A5E6-EDE8-17BA6CBF9088";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CD8C3CB-425B-ACE9-242E-4DBBB8D870A7";
	setAttr ".g" yes;
createNode displayLayer -n "americanShad_Reference";
	rename -uid "68A94CEC-4301-B4F8-E360-5FBEB369D9CC";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33E728A8-4443-630B-11E1-E2A3BFC2AA5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 769\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 646\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 646\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00A4BEFA-4AE0-D793-AC20-2B8317B374CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "boxModelingFish_Layer";
	rename -uid "AB078321-4784-2A14-660B-858344D9819B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 12;
	setAttr ".do" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "BA0AA855-4531-765C-945F-EEA4316AD00B";
	setAttr -s 98 ".v[0:97]" -type "float3"  -3.2390568 8.9553976 0 -2.4975641 
		9.0321035 0 -2.2546611 9.4412031 0 -2.0501115 9.9014397 0 -1.7944242 10.374461 0 
		-1.5387371 10.617364 0 -1.2446967 10.361677 0 -0.95065647 9.9909306 0 -0.74610668 
		9.7608118 0 -0.38814458 9.4539871 0 -0.10688867 9.1215935 0 0.21272033 8.8786907 
		0 0.41727009 8.7380629 0 0.80080092 8.559082 0 1.7066479 8.3782806 0 2.9772747 8.2176266 
		0 3.8097544 8.1592064 0 4.6276293 8.0569725 0 5.3140597 7.9985528 0 5.7814169 7.9985528 
		0 6.2633786 8.1884165 0 6.6285014 8.4366999 0 7.2126975 8.8602419 0 7.7092643 9.1523409 
		0 8.3080654 9.4298334 0 8.8338423 9.5174627 0 9.301199 9.4298334 0 8.6877928 8.8164272 
		0 8.4103003 8.4513044 0 8.059782 8.0277624 0 7.7238693 7.7356644 0 7.4317713 7.4581714 
		0 7.3003268 7.2975173 0 7.3003268 7.1368632 0 7.3733516 6.9469995 0 7.63624 6.7717409 
		0 7.9721527 6.4942474 0 8.2934608 6.1145201 0 8.5709534 5.807817 0 8.906867 5.5011139 
		0 9.2573843 5.2528305 0 9.2281742 5.1359911 0 9.0237055 5.0775714 0 8.4541149 5.1359911 
		0 7.7968936 5.3550649 0 7.1104631 5.7055826 0 6.8183651 6.2021494 0 5.8398361 6.5234571 
		0 5.5039234 6.5380621 0 5.109591 6.4796424 0 4.6714439 6.3628035 0 5.0219617 6.3189888 
		0 4.7882829 6.1875443 0 4.4669752 6.0561004 0 4.2479014 5.9246559 0 3.9704084 5.7932119 
		0 3.6491003 5.5449286 0 3.4300268 5.4280891 0 3.2547679 5.1944108 0 2.9626698 4.8000784 
		0 2.1155853 5.1798058 0 1.5898086 4.975337 0 0.84495836 4.7708683 0 0.2023425 4.6686339 
		0 -0.4548783 4.551795 0 -0.41106358 4.4203506 0 -0.36724886 4.259697 0 -0.38185376 
		3.9968085 0 -0.44027337 3.7047102 0 -0.52790284 3.5732663 0 -0.52790284 3.2519584 
		0 -0.93684018 3.4856367 0 -1.272753 3.8215497 0 -1.5064316 4.0844378 0 -1.7693199 
		4.3911409 0 -2.5433798 4.3619313 0 -3.5219085 4.3911409 0 -4.6318817 4.6394243 0 
		-5.2891021 4.7854733 0 -6.2092113 5.0775714 0 -6.7349882 5.3258548 0 -7.377604 5.6325579 
		0 -7.8303561 5.8224216 0 -8.2246885 6.0122857 0 -8.6628361 6.2605691 0 -8.9695387 
		6.4942474 0 -9.2324266 6.6841111 0 -9.3346615 7.0054193 0 -8.8088846 6.8009505 0 
		-8.8965139 6.9177899 0 -9.188612 7.2975173 0 -8.7942801 7.5750103 0 -8.1370592 7.8671088 
		0 -7.3922086 8.1884165 0 -6.2676311 8.49512 0 -5.3329172 8.7287979 0 -4.0622902 8.8748474 
		0 -3.2152057 8.9624767 0;
	setAttr ".l[0]"  98;
	setAttr ".tx" 1;
createNode displayLayer -n "createPolygonFish_Layer";
	rename -uid "0A5EA5D8-43FE-A162-A16D-6390E9163104";
	setAttr ".c" 3;
	setAttr ".do" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F549989-485F-C3E3-4AD9-C2903D7308E7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySphere -n "polySphere1";
	rename -uid "BC80C360-4B9C-8741-69F5-B88991E166B8";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80464C6F-45EE-002A-14AB-3D8FCFA2F5CD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010921478 6.938942 0 ;
	setAttr ".rs" 44444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3346614837646484 3.2605202198028564 0 ;
	setAttr ".cbx" -type "double3" 9.3128185272216797 10.617363929748535 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "53BE8214-4C22-AA2B-892F-BE97EBD84032";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.023239844 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.023239844 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011619922 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011619922 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.023239844 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.023239844 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.058099609 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.058099609 0 ;
	setAttr ".tk[26]" -type "float3" 0.011619922 0.058099601 0 ;
	setAttr ".tk[27]" -type "float3" 0.18591878 0.22077855 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.023239844 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.11619923 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.081339449 0 ;
	setAttr ".tk[46]" -type "float3" -0.2556383 -0.16267893 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.046479687 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.023239844 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.034859758 0 ;
	setAttr ".tk[58]" -type "float3" -0.11619923 -0.046479687 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.023239844 0 ;
	setAttr ".tk[66]" -type "float3" -0.051371761 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.034247838 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.017123919 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.017123919 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0085619595 0 ;
	setAttr ".tk[86]" -type "float3" -0.021900877 0.043801751 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.043801751 0 ;
	setAttr ".tk[89]" -type "float3" -0.13870557 0.18250729 0 ;
	setAttr ".tk[90]" -type "float3" -0.03650146 0.029201169 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.065702625 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.05110205 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.081339449 0 ;
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
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.65161288 0.65161288 0.65161288 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "americanShad_Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "boxModelingFish_Layer.di" "pCube1.do";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "americanShad_Reference.id";
connectAttr "layerManager.dli[3]" "boxModelingFish_Layer.id";
connectAttr "layerManager.dli[5]" "createPolygonFish_Layer.id";
connectAttr "polyCreateFace1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of americanShad_01.ma
