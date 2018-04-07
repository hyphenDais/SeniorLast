//Maya ASCII 2017ff05 scene
//Name: fish01.ma
//Last modified: Tue, Nov 28, 2017 11:57:07 PM
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
	rename -uid "886A789F-4487-4BC0-DFAA-1A8F448CB388";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.469270619217772 2.8450634719216636 5.8685872311583713 ;
	setAttr ".r" -type "double3" -8.7383527295608516 354.99999999994515 -2.9931598909169139e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB091C40-445A-2ED2-0B58-32ACF8694EC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5746951423716542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BC1C1E4-4258-3E7A-DF6C-179A82369258";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B05D8ECF-4391-CD69-AC52-BA8A2D6DFD2A";
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
	rename -uid "3FEC183C-467B-7367-7738-F5A2310974B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0072219808830645 2.1706712380958511 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8849CA49-4858-8AF1-024A-59A502F8F8BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.191970140978171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "96473FCF-4A13-AF08-1C93-BEA5EB90C392";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CBE6AEF-4FFC-7233-A2B2-D0BA8107523E";
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
	rename -uid "5F5B7094-474C-A429-7779-34A6A2DF7600";
	setAttr ".t" -type "double3" 0 2.3697158927857567 0 ;
	setAttr ".s" -type "double3" 2.9404738789650242 2.9404738789650242 2.9404738789650242 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D394FB90-4A67-926F-DAB6-808A9D767B8B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "F:/Senior Project/Salvation_Under_The_Sea/Maya/School of Fish/00_References/american-shad-464x170.png";
	setAttr ".cov" -type "short2" 464 170 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.64;
	setAttr ".h" 1.6999999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B21CAB97-463E-12C4-35C8-94B5FBF95E2C";
	setAttr ".t" -type "double3" -0.86946656378813247 2.1768320410473816 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C93A09D9-4242-E36B-58AA-5D87E2AF8EFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31788817048072815 0.20586879551410675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 1 0.5 1 0.625 1 0.625 0.37656704 0.75156707
		 0.25 0.5 0.37656704 0.24843296 0.25 0.375 0.37656704 0.24843296 0 0.375 0.87343299
		 0.5 0.87343299 0.625 0.87343299 0.75156707 0 0.625 0 0.75156707 0 0.75156707 0.25
		 0.625 0.25 0.625 0.11690383 0.5 0.11690383 0.375 0.11690383 0.24843296 0.11690384
		 0.30761766 0.17608853 0.75156701 0.11690383 0.68418467 0.58190614 0.75156701 0.11690383
		 0.625 0.11690383 0.49590117 0.37899733 0.625 0.25 0.75156707 0.25 0.75156701 0.11690383
		 0.75156707 0 0.625 0 0.625 0.11690383 0.625 0.11690384 0.625 0 0.75156707 0 0.75156701
		 0.11690383 0.75156707 0.25 0.625 0.25 0.53834605 0.11690383 0.53834605 0 0.53834605
		 1 0.53834605 0.87343299 0.55366057 0.44124329 0.53834605 0.37656704 0.57717276 0.3377403
		 0.53834605 0.25 0.4526695 0.25 0.4526695 0.37656704 0.42460874 0.30216712 0.4526695
		 0.87343299 0.40474564 0.54271281 0.4526695 0 0.4526695 1 0.4526695 0.11690383 0.41853514
		 0.11690384 0.41853511 0 0.41853511 1 0.41853511 0.87343299 0.33604896 0.30420011
		 0.37319323 0.24675781 0.41853514 0.37656707 0.41853511 0.25 0.47693574 0.11690383
		 0.47693574 0 0.47693574 1 0.47693574 0.87343299 0.45358238 0.71227247 0.46116024
		 0.34155783 0.47693574 0.37656704 0.47693574 0.25 0.39968678 0.11690384 0.39968675
		 0 0.39968675 1 0.39968675 0.87343299 0.29811594 0.17249779 0.34480256 0.21616179
		 0.39968678 0.37656707 0.39968675 0.25 0.24843296 0 0.375 0 0.375 0.11690383 0.24843296
		 0.11690384 0.375 0.25 0.24843296 0.25 0.24843296 0 0.375 0 0.375 0.11690383 0.24843296
		 0.11690384 0.47693574 0.17609096 0.5 0.17609096 0.53834605 0.17609096 0.625 0.17609096
		 0.625 0.17609096 0.625 0.17609096 0.625 0.17609096 0.75156701 0.17609096 0.75156701
		 0.17609096 0.75156701 0.17609096 0.75156701 0.17609096 0.71414924 0.43430933 0.5641163
		 0.39521611 0.46817553 0.35712624 0.43708721 0.33525234 0.3933565 0.30448326 0.36920926
		 0.28749311 0.24843296 0.17609096 0.33758223 0.26524019 0.24843296 0.17609096 0.375
		 0.17609096 0.39968675 0.17609096 0.41853514 0.17609096 0.4526695 0.17609096 0.51614594
		 0.37617117 0.5 0.059418444 0.47693574 0.059418444 0.4526695 0.059418444 0.41853511
		 0.059418447 0.39968675 0.059418447 0.375 0.059418444 0.375 0.059418444 0.375 0.059418444
		 0.24843296 0.059418447 0.24843296 0.059418447 0.24843296 0.059418447 0.27851462 0.089500114
		 0.32184523 0.19469079 0.3549282 0.27500403 0.41484141 0.42045122 0.45743394 0.5238502
		 0.4979167 0.62212729 0.54612994 0.65376496 0.75156701 0.059418444 0.65508163 0.7252593
		 0.75156701 0.059418444 0.75156701 0.059418444 0.75156701 0.059418444 0.625 0.059418444
		 0.625 0.059418447 0.625 0.059418444 0.625 0.059418444 0.53834605 0.05941844 0.375
		 0.1464974 0.375 0.21304548 0.375 0.17609096 0.38734338 0.17609096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[92]" -type "float3" 0.12117707 0.18176559 0 ;
	setAttr ".pt[125]" -type "float3" 0.12117707 0.18176559 0 ;
	setAttr ".pt[126]" -type "float3" 0.12117707 0.18176559 0 ;
	setAttr ".pt[127]" -type "float3" 0.12117707 0.18176559 0 ;
	setAttr ".pt[128]" -type "float3" 0.12117707 0.18176559 0 ;
	setAttr -s 129 ".vt[0:128]"  -4.33926964 -0.33348802 0.5 0 -1.20626891 0.5
		 4.71970558 0.065601826 0.068147987 -4.52905941 0.64898443 0.5 0 1.24721742 0.5 4.71970558 0.77263999 0.068147987
		 4.71970558 0.90785313 -0.0062681437 0 1.47257257 -0.0062681437 -4.52905941 0.79796886 -0.0062681437
		 -4.33926964 -0.42988968 -0.0062681437 0 -1.39782095 -0.0062681437 4.71970558 -0.092146873 -0.0062681437
		 6.9209795 -0.95990705 -0.0062681437 6.9209795 -0.95990705 0.068147987 6.93299866 1.86951709 -0.0062681437
		 6.93299866 1.86951709 0.068147987 4.71970558 0.37546849 0.30357653 0 -0.036917925 0.73542857
		 -4.31471252 -0.067439839 0.73542857 -4.31471252 -0.22518802 -0.0062681437 4.71970558 0.37546849 -0.0062682033
		 5.62901402 0.36637425 0.2291604 5.62901402 0.36637425 0.30357653 0.062275887 0.17154193 -0.0062682033
		 5.91624737 1.47985148 0.068147987 5.91624737 1.66013551 -0.0062681437 4.95478344 0.37034321 -0.0062682033
		 5.91624641 -0.76408505 -0.0062681437 5.91624641 -0.66267514 0.068147987 4.95478344 0.37034321 0.30357653
		 5.44355106 0.36824965 0.30357653 6.40501404 -0.81411242 0.068147987 6.40501404 -0.94932556 -0.0062681437
		 5.44355106 0.36824965 -0.0062682033 6.40501499 1.84869838 -0.0062681437 6.40501499 1.67968202 0.068147987
		 1.44785547 0.089589119 0.73542857 1.44785547 -0.99551582 0.5 1.44785547 -1.15326464 -0.0062681437
		 1.49102712 0.2341001 -0.0062682033 1.44785547 1.29933476 -0.0062681437 1.44785547 1.09651494 0.5
		 -1.91068459 1.26401043 0.5 -1.91068459 1.44915557 -0.0062681437 -1.70123219 0.11372781 -0.0062681437
		 -1.58994508 -1.40721798 -0.0062681437 -1.58994508 -1.24984455 0.5 -1.73992753 -0.057536602 0.73542857
		 -2.99474931 -0.058130026 0.73542857 -2.73660016 -1.045126557 0.5 -2.73660016 -1.21256483 -0.0062681437
		 -2.97305965 0.057066202 -0.0062681437 -3.28865457 1.23607159 -0.0062681437 -3.28865457 1.11153913 0.5
		 -0.84786987 -0.051207066 0.73542857 -0.77478302 -1.29733026 0.5 -0.77478302 -1.48194349 -0.0062681437
		 -0.79708481 0.14970183 -0.0062681437 -0.93107998 1.54070473 -0.0062681437 -0.93107998 1.32351279 0.5
		 -3.68763852 -0.051752329 0.73542857 -3.36976171 -0.80418354 0.5 -3.36976171 -0.98501611 -0.0062681437
		 -3.67533898 0.019376516 -0.0062681437 -4.049544334 0.99834561 -0.0062681437 -4.049544334 0.8425777 0.5
		 -4.94746494 -0.12311482 -0.0062681437 -4.94746494 -0.026713155 0.5 -4.94882202 0.14305091 0.6345042
		 -4.94882202 0.14305091 -0.0062681437 -5.031335354 0.46522191 0.5 -5.11020947 0.55285978 -0.0062681437
		 -5.21037865 0.052160949 -0.0062681437 -5.21037865 0.14856264 0.5 -5.21173573 0.31832668 0.5
		 -5.21173573 0.31832668 -0.0062681437 -0.88487291 0.56012315 0.64956301 0 0.53412986 0.64956301
		 1.44785547 0.53736341 0.64956301 4.71970558 0.55208844 0.21771103 5.38234138 0.86373532 0.21771103
		 5.87110853 0.95143628 0.21771103 6.20888901 1.034813523 0.21771103 6.20888901 1.034813523 0.14329486
		 5.87110853 1.026596904 -0.0062681437 5.38234138 0.94390661 -0.0062681437 4.71970558 0.61221695 -0.0062681437
		 1.47182894 0.70780396 -0.0062681437 -0.85667169 0.768273 -0.0062681437 -1.79437447 0.70758504 -0.0062681437
		 -3.11340284 0.58136326 -0.0062681437 -3.84174585 0.45471859 -0.0062681437 -4.41003132 0.22980413 -0.0062681437
		 -5.020589828 0.32529062 -0.0062681437 -4.98551559 0.28631854 0.64956301 -3.84857607 0.34595123 0.64956301
		 -3.12544727 0.46201527 0.64956301 -1.81586218 0.53014797 0.64956301 0.30757862 0.73803848 -0.0062681437
		 0 -0.6119256 0.62089431 -0.81193066 -0.66396612 0.62089431 -1.66617632 -0.64383292 0.62089431
		 -2.86780882 -0.57375163 0.62089431 -3.5313282 -0.47852874 0.62089431 -4.32678795 -0.19826433 0.62089431
		 -4.94815493 0.05957244 0.5 -5.21106815 0.23484822 0.5 -5.21106815 0.18744439 -0.0062681437
		 -4.94815493 0.012168624 -0.0062681437 -4.32678795 -0.32584643 -0.0062681437 -3.52507687 -0.4745158 -0.0062681437
		 -2.85678482 -0.56725234 -0.0062681437 -1.64650869 -0.63417035 -0.0062681437 -0.78611827 -0.65263087 -0.0062681437
		 0.031652823 -0.60016453 -0.0062681437 1.46979821 -0.44811195 -0.0062681437 4.71970558 0.14552692 -0.0062681437
		 5.42756557 -0.1874918 -0.0062681437 5.9163332 -0.27964464 -0.0062681437 6.26431513 -0.28580111 -0.0062681437
		 6.26431513 -0.28580111 0.068147987 5.9163332 -0.21315598 0.068147987 5.42756557 -0.13762528 0.068147987
		 4.71970558 0.22309704 0.068147987 1.44785547 -0.44399202 0.62089431 -4.38620186 0.17150255 0.67102939
		 -4.43978834 0.35060862 0.61217225 -4.55390263 0.25994214 0.64956301 -4.26966763 0.27485031 0.64956301;
	setAttr -s 251 ".ed";
	setAttr ".ed[0:165]"  0 61 0 1 37 0 3 65 0 4 41 0 0 104 1 1 99 1 2 123 0
		 3 8 1 4 7 1 5 6 0 6 40 1 7 58 1 9 0 0 8 92 1 10 1 1 9 62 1 11 2 0 10 38 1 11 116 0
		 11 27 0 2 28 0 12 13 0 6 25 0 12 119 0 5 24 0 15 14 0 13 120 0 16 79 0 17 77 1 16 36 1
		 18 125 1 17 54 1 19 109 1 20 86 0 19 63 1 21 83 0 20 26 1 22 82 0 21 22 1 22 30 1
		 23 39 1 23 114 1 24 35 0 25 34 0 24 25 1 26 33 1 25 85 1 27 32 0 26 117 1 28 31 0
		 27 28 1 29 16 1 28 122 1 29 80 1 30 29 1 31 13 0 30 121 1 32 12 0 31 32 1 33 21 1
		 32 118 1 34 14 0 33 84 1 35 15 0 34 35 1 35 81 1 36 17 1 37 2 0 36 124 1 38 11 1
		 37 38 1 39 20 1 38 115 1 40 7 1 39 87 1 41 5 0 40 41 1 41 78 1 42 59 0 43 52 1 42 43 1
		 44 57 1 43 89 1 45 56 1 44 112 1 46 55 0 45 46 1 47 48 1 46 101 1 47 97 1 48 60 1
		 49 46 0 48 102 1 50 45 1 49 50 1 51 44 1 50 111 1 52 64 1 51 90 1 53 42 0 52 53 1
		 53 96 1 54 47 1 55 1 0 54 100 1 56 10 1 55 56 1 57 23 1 56 113 1 58 43 1 57 88 1
		 59 4 0 58 59 1 59 76 1 60 18 1 61 49 0 60 103 1 62 50 1 61 62 1 63 51 1 62 110 1
		 64 8 1 63 91 1 65 53 0 64 65 1 65 95 1 9 66 0 0 67 0 66 67 0 18 68 1 67 105 0 19 69 1
		 68 69 0 69 108 0 3 70 0 68 94 0 8 71 0 70 71 0 71 93 0 66 72 0 67 73 0 72 73 0 68 74 0
		 73 106 0 69 75 0 74 75 0 75 107 0 76 54 1 77 4 1 76 77 1 78 36 1 77 78 1 79 5 0 78 79 1
		 80 24 1 79 80 1 81 30 1 80 81 1 82 15 0 81 82 1 83 14 0 82 83 1 84 34 1 83 84 1 85 26 1
		 84 85 1;
	setAttr ".ed[166:250]" 86 6 0 85 86 1 87 40 1 86 87 1 88 58 1 87 98 1 89 44 1
		 88 89 1 90 52 1 89 90 1 91 64 1 90 91 1 92 19 1 91 92 1 93 69 0 92 93 1 94 70 0 93 94 1
		 94 127 1 95 60 1 96 48 1 95 96 1 97 42 1 96 97 1 97 76 1 98 88 1 98 7 1 99 17 1 100 55 1
		 99 100 1 101 47 1 100 101 1 102 49 1 101 102 1 103 61 1 102 103 1 104 18 1 103 104 1
		 105 68 0 104 105 1 106 74 0 105 106 1 107 72 0 106 107 1 108 66 0 107 108 1 109 9 1
		 108 109 1 110 63 1 109 110 1 111 51 1 110 111 1 112 45 1 111 112 1 113 57 1 112 113 1
		 114 10 1 113 114 1 115 39 1 114 115 1 116 20 0 115 116 1 117 27 1 116 117 1 118 33 1
		 117 118 1 119 21 0 118 119 1 120 22 0 119 120 1 121 31 1 120 121 1 122 29 1 121 122 1
		 123 16 0 122 123 1 124 37 1 123 124 1 124 99 1 126 3 1 128 95 1 127 125 1 125 128 1
		 128 126 1 126 127 1;
	setAttr -s 124 -ch 502 ".fc[0:123]" -type "polyFaces" 
		f 4 91 88 199 198
		mu 0 4 62 58 122 123
		f 4 67 6 243 242
		mu 0 4 46 2 146 147
		f 4 99 80 79 100
		mu 0 4 68 53 54 67
		f 4 75 9 10 76
		mu 0 4 52 5 9 50
		f 4 93 86 -92 94
		mu 0 4 64 56 59 63
		f 4 69 16 -68 70
		mu 0 4 48 17 8 47
		f 4 -22 23 235 -27
		mu 0 4 19 20 142 143
		f 4 141 143 209 208
		mu 0 4 91 92 127 128
		f 4 218 -94 96 219
		mu 0 4 134 57 65 133
		f 4 -17 19 50 -21
		mu 0 4 2 18 36 37
		f 4 18 229 228 -20
		mu 0 4 18 138 140 36
		f 4 -10 24 44 -23
		mu 0 4 10 5 33 34
		f 4 241 -7 20 52
		mu 0 4 145 146 2 37
		f 4 77 153 152 -76
		mu 0 4 52 97 98 5
		f 4 101 189 188 -100
		mu 0 4 68 117 118 53
		f 4 183 182 137 138
		mu 0 4 114 115 89 90
		f 4 169 168 -11 -167
		mu 0 4 106 107 51 10
		f 4 167 166 22 46
		mu 0 4 104 105 10 34
		f 4 161 160 -26 -159
		mu 0 4 101 102 21 22
		f 4 -153 155 154 -25
		mu 0 4 5 98 99 33
		f 4 -70 72 227 -19
		mu 0 4 17 48 137 139
		f 4 64 63 25 -62
		mu 0 4 43 44 22 21
		f 4 163 162 61 -161
		mu 0 4 102 103 43 21
		f 4 60 233 -24 -58
		mu 0 4 41 141 142 20
		f 4 58 57 21 -56
		mu 0 4 40 41 20 19
		f 4 237 236 55 26
		mu 0 4 143 144 40 19
		f 4 65 159 158 -64
		mu 0 4 44 100 101 22
		f 4 239 -53 49 -237
		mu 0 4 144 145 37 40
		f 4 -51 47 -59 -50
		mu 0 4 37 36 41 40
		f 4 -229 231 -61 -48
		mu 0 4 36 140 141 41
		f 4 -163 165 -47 43
		mu 0 4 43 103 104 34
		f 4 -45 42 -65 -44
		mu 0 4 34 33 44 43
		f 4 -155 157 -66 -43
		mu 0 4 33 99 100 44
		f 4 1 -243 244 -6
		mu 0 4 1 46 147 120
		f 4 17 -71 -2 -15
		mu 0 4 16 48 47 7
		f 4 -73 -18 -223 225
		mu 0 4 137 48 16 136
		f 4 82 175 174 -80
		mu 0 4 54 109 110 67
		f 4 3 -77 73 -9
		mu 0 4 4 52 50 11
		f 4 151 -78 -4 -149
		mu 0 4 96 97 52 4
		f 4 111 8 11 112
		mu 0 4 76 4 11 75
		f 4 -169 171 192 -74
		mu 0 4 51 107 119 11
		f 4 222 -106 108 223
		mu 0 4 136 16 73 135
		f 4 106 105 14 -104
		mu 0 4 71 72 16 7
		f 4 194 103 5 195
		mu 0 4 121 70 1 120
		f 4 113 149 148 -112
		mu 0 4 76 95 96 4
		f 4 115 -199 201 200
		mu 0 4 78 62 123 124
		f 4 117 -95 -116 118
		mu 0 4 80 64 63 79
		f 4 -97 -118 120 217
		mu 0 4 133 65 81 132
		f 4 -175 177 176 -98
		mu 0 4 67 110 111 83
		f 4 123 -101 97 124
		mu 0 4 84 68 67 83
		f 4 125 187 -102 -124
		mu 0 4 84 116 117 68
		f 4 -89 85 -195 197
		mu 0 4 122 58 70 121
		f 4 -87 83 -107 -86
		mu 0 4 59 56 72 71
		f 4 -109 -84 -219 221
		mu 0 4 135 73 57 134
		f 4 -171 173 -83 -110
		mu 0 4 75 108 109 54
		f 4 78 -113 109 -81
		mu 0 4 53 76 75 54
		f 4 -189 190 -114 -79
		mu 0 4 53 118 95 76
		f 4 0 -201 203 -5
		mu 0 4 0 78 124 125
		f 4 15 -119 -1 -13
		mu 0 4 15 80 79 6
		f 4 -121 -16 -213 215
		mu 0 4 132 81 14 131
		f 4 -177 179 -14 -122
		mu 0 4 83 111 113 13
		f 4 2 -125 121 -8
		mu 0 4 3 84 83 13
		f 4 12 127 -129 -127
		mu 0 4 14 0 86 85
		f 4 4 205 -131 -128
		mu 0 4 0 125 126 86
		f 4 212 126 -211 213
		mu 0 4 130 14 85 129
		f 4 7 136 -138 -135
		mu 0 4 3 12 90 89
		f 4 13 181 -139 -137
		mu 0 4 12 112 114 90
		f 4 128 140 -142 -140
		mu 0 4 85 86 92 91
		f 4 130 207 -144 -141
		mu 0 4 86 126 127 92
		f 4 132 144 -146 -143
		mu 0 4 87 88 94 93
		f 4 210 139 -209 211
		mu 0 4 129 85 91 128
		f 4 147 -32 28 -150
		mu 0 4 95 69 24 96
		f 4 -67 -151 -152 -29
		mu 0 4 24 45 97 96
		f 4 -154 150 -30 27
		mu 0 4 98 97 45 23
		f 4 -156 -28 -52 53
		mu 0 4 99 98 23 38
		f 4 -158 -54 -55 -157
		mu 0 4 100 99 38 39
		f 4 -160 156 -40 37
		mu 0 4 101 100 39 31
		f 4 -39 35 -162 -38
		mu 0 4 31 30 102 101
		f 4 -60 62 -164 -36
		mu 0 4 30 42 103 102
		f 4 -166 -63 -46 -165
		mu 0 4 104 103 42 35
		f 4 -37 33 -168 164
		mu 0 4 35 28 105 104
		f 4 -72 74 -170 -34
		mu 0 4 29 49 107 106
		f 6 -192 -172 -75 -41 -108 110
		mu 0 6 108 119 107 49 32 74
		f 4 -174 -111 -82 -173
		mu 0 4 109 108 74 55
		f 4 -176 172 -96 98
		mu 0 4 110 109 55 66
		f 4 -178 -99 -120 122
		mu 0 4 111 110 66 82
		f 4 -180 -123 -35 -179
		mu 0 4 113 111 82 27
		f 4 -182 178 131 -181
		mu 0 4 114 112 26 88
		f 4 -133 135 -184 180
		mu 0 4 88 87 115 114
		f 4 247 248 249 250
		mu 0 4 150 148 151 149
		f 4 -188 185 -91 -187
		mu 0 4 117 116 77 61
		f 4 -190 186 -88 89
		mu 0 4 118 117 61 60
		f 4 -191 -90 -103 -148
		mu 0 4 95 118 60 69
		f 4 -193 191 170 -12
		mu 0 4 11 119 108 75
		f 4 104 -196 193 31
		mu 0 4 69 121 120 24
		f 4 -197 -198 -105 102
		mu 0 4 60 122 121 69
		f 4 -200 196 87 92
		mu 0 4 123 122 60 61
		f 4 -202 -93 90 116
		mu 0 4 124 123 61 77
		f 4 -204 -117 114 -203
		mu 0 4 125 124 77 25
		f 4 -206 202 129 -205
		mu 0 4 126 125 25 87
		f 4 -208 204 142 -207
		mu 0 4 127 126 87 93
		f 4 -210 206 145 146
		mu 0 4 128 127 93 94
		f 4 133 -212 -147 -145
		mu 0 4 88 129 128 94
		f 4 32 -214 -134 -132
		mu 0 4 26 130 129 88
		f 4 -215 -216 -33 34
		mu 0 4 82 132 131 27
		f 4 -217 -218 214 119
		mu 0 4 66 133 132 82
		f 4 84 -220 216 95
		mu 0 4 55 134 133 66
		f 4 -221 -222 -85 81
		mu 0 4 74 135 134 55
		f 4 41 -224 220 107
		mu 0 4 32 136 135 74
		f 4 -225 -226 -42 40
		mu 0 4 49 137 136 32
		f 4 -228 224 71 -227
		mu 0 4 139 137 49 29
		f 4 -230 226 36 48
		mu 0 4 140 138 28 35
		f 4 -232 -49 45 -231
		mu 0 4 141 140 35 42
		f 4 -234 230 59 -233
		mu 0 4 142 141 42 30
		f 4 -236 232 38 -235
		mu 0 4 143 142 30 31
		f 4 39 56 -238 234
		mu 0 4 31 39 144 143
		f 4 54 -239 -240 -57
		mu 0 4 39 38 145 144
		f 4 51 -241 -242 238
		mu 0 4 38 23 146 145
		f 4 -244 240 29 68
		mu 0 4 147 146 23 45
		f 4 -245 -69 66 -194
		mu 0 4 120 147 45 24
		f 5 30 -248 -185 -136 -130
		mu 0 5 25 148 150 115 87
		f 5 -115 -186 -247 -249 -31
		mu 0 5 25 77 116 151 148
		f 5 -250 246 -126 -3 -246
		mu 0 5 149 151 116 84 3
		f 5 -251 245 134 -183 184
		mu 0 5 150 149 3 89 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25CF438B-4F42-39C9-E4F1-D4BAC7890D72";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5C38A1A-4467-5E1E-AECB-5AB5E9B31E94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AF3A4E6-4604-E93B-EF91-5BAAEE769B38";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9570727-4C3B-4F29-DEE1-928640C0B8EB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36B4C59D-498A-FBE4-5DDA-32AA2AB72030";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "302B8F1D-4F5E-4532-089F-4D8B724996BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F66E98A4-4FB9-7CD8-200F-AAA6C350A8A9";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "AA58DE9E-4CE1-A2A5-2370-07A6E29DEF23";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "017EC01E-485D-B931-6CD5-3DAF9AF5E55D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57C28B5E-41AD-DD83-08A5-47B5350F5EE9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".it" -type "float3" 0.1572327 0.1572327 0.1572327 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fish01.ma
