//Maya ASCII 2017ff05 scene
//Name: fish03.ma
//Last modified: Wed, Nov 29, 2017 11:10:12 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "886A789F-4487-4BC0-DFAA-1A8F448CB388";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.251728175225917 15.361246670542371 13.460282825278743 ;
	setAttr ".r" -type "double3" -38.738352729852991 316.19999999992109 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB091C40-445A-2ED2-0B58-32ACF8694EC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.329427126884195;
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
	setAttr ".t" -type "double3" 0.78635853920253096 1.5747644088441404 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8849CA49-4858-8AF1-024A-59A502F8F8BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.047956967190535;
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
	setAttr ".pv" -type "double2" 0.65782254934310913 0.46717745065689087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 1 0.5 1 0.625 1 0.625 0.37656704 0.75156707
		 0.25 0.5 0.37656704 0.24843296 0.25 0.375 0.37656704 0.24843296 0 0.375 0.87343299
		 0.5 0.87343299 0.625 0.87343299 0.75156707 0 0.625 0 0.75156707 0 0.75156707 0.25
		 0.625 0.25 0.625 0.11690383 0.5 0.11690383 0.375 0.11690383 0.75156701 0.11690383
		 0.625 0.11690383 0.625 0.25 0.75156707 0.25 0.75156707 0 0.625 0 0.625 0.11690383
		 0.625 0.11690384 0.625 0 0.75156707 0 0.75156707 0.25 0.625 0.25 0.53834605 0.11690383
		 0.53834605 0 0.53834605 1 0.53834605 0.87343299 0.53834605 0.37656704 0.53834605
		 0.25 0.4526695 0.25 0.4526695 0.37656704 0.4526695 0.87343299 0.4526695 0 0.4526695
		 1 0.4526695 0.11690383 0.41853514 0.11690384 0.41853511 0 0.41853511 1 0.41853511
		 0.87343299 0.41853514 0.37656707 0.41853511 0.25 0.47693574 0.11690383 0.47693574
		 0 0.47693574 1 0.47693574 0.87343299 0.47693574 0.37656704 0.47693574 0.25 0.39968678
		 0.11690384 0.39968675 0 0.39968675 1 0.39968675 0.87343299 0.39968678 0.37656707
		 0.39968675 0.25 0.24843296 0 0.375 0 0.375 0.11690383 0.24843296 0.11690384 0.375
		 0.25 0.24843296 0.25 0.24843296 0 0.375 0 0.375 0.11690383 0.24843296 0.11690384
		 0.47693574 0.17609096 0.5 0.17609096 0.53834605 0.17609096 0.625 0.17609096 0.625
		 0.17609096 0.625 0.17609096 0.625 0.17609096 0.75156701 0.17609096 0.24843296 0.17609096
		 0.375 0.17609096 0.39968675 0.17609096 0.41853514 0.17609096 0.4526695 0.17609096
		 0.5 0.059418444 0.47693574 0.059418444 0.4526695 0.059418444 0.41853511 0.059418447
		 0.39968675 0.059418447 0.375 0.059418444 0.375 0.059418444 0.375 0.059418444 0.24843296
		 0.059418447 0.75156701 0.059418444 0.625 0.059418444 0.625 0.059418447 0.625 0.059418444
		 0.625 0.059418444 0.53834605 0.05941844 0.375 0.1464974 0.375 0.21304548 0.375 0.17609096
		 0.38734338 0.17609096 0.38130224 0.16160716 0.375 0.19500329 0.375 0.16131011 0.38025093
		 0.19732481 0.375 0.11690383 0.375 0.059418444 0.375 0 0.24843296 0 0.38785475 0.11690384
		 0.38719928 0.059418447 0.38484007 0 0.38484007 1 0.38489598 0.87343299 0.375 0.25
		 0.24843296 0.25 0.30935487 0.25 0.30935487 0.17609096 0.30935487 0.11690383 0.30935487
		 0.11690383 0.30935487 0.059418447 0.30935487 0 0.30935487 0 0.30935487 0 0.30935487
		 0 0.375 0.9343549 0.38486907 0.9343549 0.39968675 0.9343549 0.41853511 0.9343549
		 0.4526695 0.9343549 0.47693574 0.9343549 0.5 0.9343549 0.53834605 0.9343549 0.625
		 0.9343549 0.6906451 0 0.6906451 0 0.6906451 0 0.6906451 0 0.6906451 0.059418444 0.6906451
		 0.11690383 0.6906451 0.17609096 0.6906451 0.25 0.6906451 0.25 0.6906451 0.25 0.625
		 0.31564513 0.6906451 0.25 0.53834605 0.31564513 0.5 0.31564513 0.47693574 0.31564513
		 0.4526695 0.31564513 0.41853511 0.31564516 0.39968675 0.31564516 0.30935487 0.25
		 0.375 0.31564513 0.30935487 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[112:146]" -type "float3"  -0.24462409 0.033988405 -0.0021013992 
		-0.24070837 0.0095964475 -0.0043281359 -0.23845176 -0.013368623 -0.0041039325 -0.24926186 
		0.011253349 -0.0021013992 -0.24923404 -0.003927134 -0.0021013992 -0.24920653 -0.019618083 
		-0.0021013992 -0.23839553 -0.044240046 -0.0021013992 -0.22741321 -0.06316603 -0.0021013992 
		-0.21338859 -0.087334424 -0.0021013992 -0.19745213 -0.11623382 -0.0021013992 -0.17352496 
		-0.15960729 -0.0021013992 -0.14749096 -0.19247776 -0.0021013992 -0.10034352 -0.22050251 
		-0.0021013992 -0.066826187 -0.22915788 -0.0021013992 -0.034969203 -0.21687135 -0.0021013992 
		0.024562724 -0.18480283 -0.0021013992 0.15825711 -0.21178551 0.0043281363 0.20745564 
		-0.13394213 0.0043281363 0.22755268 -0.15767811 0.0043281363 0.24876721 -0.16830738 
		0.0043281363 0.22176762 -0.073611833 0.0043281363 0.19564569 0.018002855 -0.0029538665 
		0.21948858 0.11190233 -0.00029797378 0.24926174 0.22915784 0.0043281363 0.2275528 
		0.21480502 0.0043281363 0.20745575 0.18755455 0.0043281363 0.15825711 0.084924765 
		0.0043281363 0.024562724 0.13534704 -0.0021013992 -0.034969203 0.15815899 -0.0021013992 
		-0.073252782 0.16828175 -0.0021013992 -0.11353157 0.15758826 -0.0021013992 -0.17018996 
		0.13175362 -0.0021013992 -0.20147584 0.096246839 -0.0021013992 -0.21439248 0.080753796 
		-0.0021013992 -0.22199543 0.06959796 -0.0021013992;
	setAttr -s 147 ".vt[0:146]"  -4.33926964 -0.33348802 0.5 0 -1.20626891 0.5
		 4.69938898 0.065601826 0.068147987 -4.36368513 0.73580581 0.5 0 1.24721742 0.5 4.69938898 0.77263999 0.068147987
		 4.69938898 0.90785313 -0.0062681437 0 1.47257257 -0.0062681437 -4.36368513 0.88479024 -0.0062681437
		 -4.33926964 -0.42988968 -0.0062681437 0 -1.39782095 -0.0062681437 4.69938898 -0.092146873 -0.0062681437
		 6.9006629 -0.95990705 -0.0062681437 6.9006629 -0.95990705 0.068147987 6.91268206 1.86951709 -0.0062681437
		 6.91268206 1.86951709 0.068147987 4.69938898 0.37546849 0.30357653 0 -0.036917925 0.73542857
		 -4.31471252 -0.067439839 0.73542857 5.60869741 0.36637425 0.2291604 5.60869741 0.36637425 0.30357653
		 5.89593077 1.47985148 0.068147987 5.89593077 1.66013551 -0.0062681437 5.89592981 -0.76408505 -0.0062681437
		 5.89592981 -0.66267514 0.068147987 4.93446684 0.37034321 0.30357653 5.42323446 0.36824965 0.30357653
		 6.38469744 -0.81411242 0.068147987 6.38469744 -0.94932556 -0.0062681437 6.38469839 1.84869838 -0.0062681437
		 6.38469839 1.67968202 0.068147987 1.44785547 0.089589119 0.73542857 1.44785547 -0.99551582 0.5
		 1.44785547 -1.15326464 -0.0062681437 1.44785547 1.29933476 -0.0062681437 1.44785547 1.09651494 0.5
		 -1.91068459 1.26401043 0.5 -1.91068459 1.44915557 -0.0062681437 -1.58994508 -1.40721798 -0.0062681437
		 -1.58994508 -1.24984455 0.5 -1.73992753 -0.057536602 0.73542857 -2.99474931 -0.058130026 0.73542857
		 -2.73660016 -1.045126557 0.5 -2.73660016 -1.21256483 -0.0062681437 -3.28865457 1.23607159 -0.0062681437
		 -3.28865457 1.11153913 0.5 -0.84786987 -0.051207066 0.73542857 -0.77478302 -1.29733026 0.5
		 -0.77478302 -1.48194349 -0.0062681437 -0.93107998 1.54070473 -0.0062681437 -0.93107998 1.32351279 0.5
		 -3.68763852 -0.051752329 0.73542857 -3.36976171 -0.80418354 0.5 -3.36976171 -0.98501611 -0.0062681437
		 -4.049544334 0.99834561 -0.0062681437 -4.049544334 0.8425777 0.5 -4.94746494 -0.12311482 -0.0062681437
		 -4.94746494 -0.026713155 0.5 -4.94882202 0.14305091 0.6345042 -4.94882202 0.14305091 -0.0062681437
		 -5.058028221 0.43471593 0.5 -5.13690233 0.52235383 -0.0062681437 -5.21037865 0.052160949 -0.0062681437
		 -5.21037865 0.14856264 0.5 -5.21173573 0.31832668 0.5 -5.21173573 0.31832668 -0.0062681437
		 -0.88487291 0.56012315 0.64956301 0 0.53412986 0.64956301 1.44785547 0.53736341 0.64956301
		 4.69938898 0.55208844 0.21771103 5.36202478 0.86373532 0.21771103 5.85079193 0.95143628 0.21771103
		 6.18857241 1.034813523 0.21771103 6.18857241 1.034813523 0.14329486 -5.020589828 0.32529062 -0.0062681437
		 -4.98551559 0.28631854 0.64956301 -3.84857607 0.46526039 0.64956301 -3.12544727 0.46201527 0.64956301
		 -1.81586218 0.53014797 0.64956301 0 -0.6119256 0.62089431 -0.81193066 -0.66396612 0.62089431
		 -1.66617632 -0.64383292 0.62089431 -2.86780882 -0.57375163 0.62089431 -3.5313282 -0.47852874 0.62089431
		 -4.32678795 -0.19826433 0.62089431 -4.94815493 0.05957244 0.5 -5.21106815 0.23484822 0.5
		 -5.21106815 0.18744439 -0.0062681437 6.24399853 -0.28580111 -0.0062681437 6.24399853 -0.28580111 0.068147987
		 5.8960166 -0.21315598 0.068147987 5.40724897 -0.13762528 0.068147987 4.69938898 0.22309704 0.068147987
		 1.44785547 -0.44399202 0.62089431 -4.2732935 0.27058113 0.67102939 -4.31861115 0.67294216 0.61217225
		 -4.55675602 0.48305124 0.64956301 -4.053400517 0.4566159 0.64956301 -4.13937569 0.34401971 0.66006917
		 -4.47354937 0.624542 0.63042742 -4.47299576 0.32311717 0.66028464 -4.093269825 0.61590797 0.62807852
		 -4.5980649 0.026618164 0.69033039 -4.6321497 -0.071554318 0.56148261 -4.66550446 -0.1689346 0.5
		 -4.69414806 -0.25088838 -0.0062681437 -3.98818636 -0.059271134 0.73542857 -3.93370199 -0.33676034 0.62089431
		 -3.9528265 -0.52110583 0.5 -3.95062971 -0.65241933 -0.0062681437 -4.51157045 0.67587125 0.5
		 -4.58295155 0.78729689 -0.0062681437 -5.098937035 0.48017013 0.23741947 -5.0037069321 0.30653179 0.3094103
		 -4.94882202 0.14305091 0.30216187 -5.21173573 0.31832668 0.23741947 -5.21106815 0.21026179 0.23741947
		 -5.21037865 0.09856303 0.23741947 -4.94746494 -0.076712742 0.23741947 -4.68036079 -0.21144065 0.23741947
		 -4.33926964 -0.38348761 0.23741947 -3.9516871 -0.58921278 0.23741947 -3.36976171 -0.89797395 0.23741947
		 -2.73660016 -1.13196993 0.23741947 -1.58994508 -1.33146763 0.23741947 -0.77478302 -1.39308155 0.23741947
		 0 -1.305619 0.23741947 1.44785547 -1.077333689 0.23741947 4.69938898 -0.016215954 0.029551392
		 5.89592981 -0.71527231 0.029551392 6.38469744 -0.88424194 0.029551392 6.9006629 -0.95990705 0.029551392
		 6.24399853 -0.28580111 0.029551392 5.60869741 0.36637425 0.26497993 6.18857241 1.034813523 0.1791144
		 6.91268206 1.86951709 0.029551392 6.38469839 1.76734388 0.029551392 5.89593077 1.57335734 0.029551392
		 4.69938898 0.8427695 0.029551392 1.44785547 1.20170927 0.23741947 0 1.36409998 0.23741947
		 -0.93107998 1.43616128 0.23741947 -1.91068459 1.36003757 0.23741947 -3.28865457 1.17612898 0.23741947
		 -4.049544334 0.9233681 0.23741947 -4.36368513 0.81307793 0.23741947 -4.54859304 0.73366314 0.23741947;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 108 0 1 32 0 3 55 0 4 35 0 0 84 1 1 79 1 2 92 0 3 145 1
		 4 140 1 5 138 0 6 34 0 7 49 0 9 120 0 10 126 1 9 109 0 11 128 0 10 33 0 11 23 0 2 24 0
		 12 131 0 6 22 0 12 88 0 5 21 0 15 135 0 13 89 0 16 69 0 17 67 1 16 31 1 18 94 1 17 46 1
		 19 73 0 20 72 0 19 133 1 20 26 1 21 30 0 22 29 0 21 137 1 23 28 0 24 27 0 23 129 1
		 25 16 1 24 91 1 25 70 1 26 25 1 27 13 0 26 90 1 28 12 0 27 130 1 29 14 0 30 15 0
		 29 136 1 30 71 1 31 17 1 32 2 0 31 93 1 33 11 0 32 127 1 34 7 0 35 5 0 34 139 1 35 68 1
		 36 50 0 37 44 0 36 142 1 38 48 0 39 47 0 38 124 1 40 41 1 39 81 1 40 78 1 41 51 1
		 42 39 0 41 82 1 43 38 0 42 123 1 44 54 0 45 36 0 44 143 1 45 77 1 46 40 1 47 1 0
		 46 80 1 48 10 0 47 125 1 49 37 0 50 4 0 49 141 1 50 66 1 51 106 1 52 42 0 51 83 1
		 53 43 0 52 122 1 54 8 0 55 45 0 54 144 1 55 76 1 9 105 0 0 104 0 56 118 0 18 102 1
		 57 85 0 58 114 0 3 110 0 58 75 0 8 111 0 60 112 0 61 74 0 56 62 0 57 63 0 62 117 0
		 58 64 0 63 86 0 59 65 0 64 115 0 65 87 0 66 46 1 67 4 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 21 1 69 70 1 71 26 1 70 71 1 72 15 0 71 72 1 73 14 0 72 134 1 74 59 0
		 75 60 0 74 113 1 75 96 1 76 51 1 77 41 1 76 77 1 78 36 1 77 78 1 78 66 1 79 17 1
		 80 47 1 79 80 1 81 40 1 80 81 1 82 42 1 81 82 1 83 52 1 82 83 1 84 18 1 83 107 1
		 85 58 0 84 103 1 86 64 0 85 86 1 87 62 0 86 116 1 88 19 0 89 20 0 88 132 1 90 27 1
		 89 90 1 91 25 1 90 91 1 92 16 0;
	setAttr ".ed[166:270]" 91 92 1 93 32 1 92 93 1 93 79 1 95 3 1 97 76 1 96 100 0
		 94 98 0 97 101 0 95 99 0 98 97 0 99 96 0 100 94 0 101 95 0 102 58 1 103 85 1 104 57 0
		 105 56 0 100 102 1 102 103 1 103 104 1 104 119 1 106 18 1 107 84 1 108 52 0 109 53 0
		 98 106 1 106 107 1 107 108 1 108 121 1 110 60 0 111 61 0 99 110 1 110 146 1 101 55 1
		 112 61 0 113 75 1 112 113 1 114 59 0 113 114 1 115 65 0 114 115 1 116 87 1 115 116 1
		 117 63 0 116 117 1 118 57 0 117 118 1 119 105 1 118 119 1 120 0 0 119 120 1 121 109 1
		 120 121 1 122 53 1 121 122 1 123 43 1 122 123 1 124 39 1 123 124 1 125 48 1 124 125 1
		 126 1 1 125 126 1 127 33 1 126 127 1 128 2 0 127 128 1 129 24 1 128 129 1 130 28 1
		 129 130 1 131 13 0 130 131 1 132 89 1 131 132 1 133 20 1 132 133 1 134 73 1 133 134 1
		 135 14 0 134 135 1 136 30 1 135 136 1 137 22 1 136 137 1 138 6 0 137 138 1 139 35 1
		 138 139 1 140 7 1 139 140 1 141 50 1 140 141 1 142 37 1 141 142 1 143 45 1 142 143 1
		 144 55 1 143 144 1 145 8 1 144 145 1 146 111 1 145 146 1 146 112 1;
	setAttr -s 124 -ch 499 ".fc[0:123]" -type "polyFaces" 
		f 4 71 68 147 146
		mu 0 4 51 47 93 94
		f 4 53 6 168 167
		mu 0 4 39 2 104 105
		f 4 76 63 263 262
		mu 0 4 55 44 158 159
		f 4 58 9 255 254
		mu 0 4 43 5 153 155
		f 4 225 224 -72 74
		mu 0 4 137 138 48 52
		f 4 233 232 -54 56
		mu 0 4 141 142 8 40
		f 4 -239 241 240 -25
		mu 0 4 19 146 147 101
		f 4 210 112 157 211
		mu 0 4 130 75 98 129
		f 4 -233 235 234 -19
		mu 0 4 2 143 144 31
		f 4 -10 22 36 253
		mu 0 4 154 5 28 152
		f 4 166 -7 18 41
		mu 0 4 103 104 2 31
		f 4 60 122 121 -59
		mu 0 4 43 80 81 5
		f 4 78 139 138 -77
		mu 0 4 55 89 90 44
		f 4 202 132 106 203
		mu 0 4 126 87 72 125
		f 4 130 247 -24 -128
		mu 0 4 84 149 150 22
		f 4 -122 124 123 -23
		mu 0 4 5 81 82 28
		f 4 248 49 23 249
		mu 0 4 151 37 22 150
		f 4 47 239 238 -45
		mu 0 4 34 145 146 19
		f 4 162 161 44 24
		mu 0 4 101 102 34 19
		f 4 51 128 127 -50
		mu 0 4 37 83 84 22
		f 4 164 -42 38 -162
		mu 0 4 102 103 31 34
		f 4 -235 237 -48 -39
		mu 0 4 31 144 145 34
		f 4 -37 34 -249 251
		mu 0 4 152 28 37 151
		f 4 -124 126 -52 -35
		mu 0 4 28 82 83 37
		f 4 1 -168 169 -6
		mu 0 4 1 39 105 91
		f 4 231 -57 -2 -229
		mu 0 4 140 141 40 7
		f 4 3 -255 257 -9
		mu 0 4 4 43 155 156
		f 4 120 -61 -4 -118
		mu 0 4 79 80 43 4
		f 4 85 8 259 258
		mu 0 4 61 4 156 157
		f 4 83 229 228 -81
		mu 0 4 58 139 140 7
		f 4 142 80 5 143
		mu 0 4 92 57 1 91
		f 4 87 118 117 -86
		mu 0 4 61 78 79 4
		f 4 89 -147 149 148
		mu 0 4 63 51 94 95
		f 4 223 -75 -90 92
		mu 0 4 136 137 52 64
		f 4 94 -263 265 264
		mu 0 4 67 55 159 160
		f 4 96 137 -79 -95
		mu 0 4 67 88 89 55
		f 4 -69 65 -143 145
		mu 0 4 93 47 57 92
		f 4 -225 227 -84 -66
		mu 0 4 48 138 139 58
		f 4 61 -259 261 -64
		mu 0 4 44 61 157 158
		f 4 -139 140 -88 -62
		mu 0 4 44 90 78 61
		f 4 194 190 -149 151
		mu 0 4 119 120 63 95
		f 4 195 221 -93 -191
		mu 0 4 121 135 136 64
		f 4 2 -265 267 -8
		mu 0 4 3 67 160 162
		f 4 216 98 187 217
		mu 0 4 133 0 116 132
		f 4 4 153 186 -99
		mu 0 4 0 96 115 116
		f 4 199 270 -107 -197
		mu 0 4 123 163 125 72
		f 4 212 109 -211 213
		mu 0 4 131 69 75 130
		f 4 101 155 -113 -110
		mu 0 4 69 97 98 75
		f 4 102 207 -115 -112
		mu 0 4 70 127 128 76
		f 4 116 -30 26 -119
		mu 0 4 78 56 24 79
		f 4 -53 -120 -121 -27
		mu 0 4 24 38 80 79
		f 4 -123 119 -28 25
		mu 0 4 81 80 38 23
		f 4 -125 -26 -41 42
		mu 0 4 82 81 23 32
		f 4 -127 -43 -44 -126
		mu 0 4 83 82 32 33
		f 4 -129 125 -34 31
		mu 0 4 84 83 33 27
		f 4 -243 245 -131 -32
		mu 0 4 27 148 149 84
		f 4 -103 104 -203 205
		mu 0 4 127 70 87 126
		f 4 -138 135 -71 -137
		mu 0 4 89 88 62 50
		f 4 -140 136 -68 69
		mu 0 4 90 89 50 49
		f 4 -141 -70 -80 -117
		mu 0 4 78 90 49 56
		f 4 81 -144 141 29
		mu 0 4 56 92 91 24
		f 4 -145 -146 -82 79
		mu 0 4 49 93 92 56
		f 4 -148 144 67 72
		mu 0 4 94 93 49 50
		f 4 -150 -73 70 90
		mu 0 4 95 94 50 62
		f 4 193 -152 -91 88
		mu 0 4 118 119 95 62
		f 4 185 -154 150 100
		mu 0 4 114 115 96 25
		f 4 -156 152 111 -155
		mu 0 4 98 97 70 76
		f 4 -158 154 114 209
		mu 0 4 129 98 76 128
		f 4 -241 243 242 -160
		mu 0 4 101 147 148 27
		f 4 33 45 -163 159
		mu 0 4 27 33 102 101
		f 4 43 -164 -165 -46
		mu 0 4 33 32 103 102
		f 4 40 -166 -167 163
		mu 0 4 32 23 104 103
		f 4 -169 165 27 54
		mu 0 4 105 104 23 38
		f 4 -170 -55 52 -142
		mu 0 4 91 105 38 24
		f 4 28 -179 184 -101
		mu 0 4 25 106 112 114
		f 5 192 -89 -136 -172 -177
		mu 0 5 110 118 62 88 109
		f 4 -180 200 -3 -171
		mu 0 4 107 113 67 3
		f 5 -178 198 196 -133 134
		mu 0 5 108 111 123 72 87
		f 5 -185 -173 -135 -105 -181
		mu 0 5 114 112 108 87 70
		f 4 -182 -186 180 -153
		mu 0 4 97 115 114 70
		f 4 -187 181 -102 -183
		mu 0 4 116 115 97 69
		f 4 -188 182 -213 215
		mu 0 4 132 116 69 131
		f 4 -189 -193 -174 -29
		mu 0 4 25 118 110 106
		f 4 -190 -194 188 -151
		mu 0 4 96 119 118 25
		f 4 0 -195 189 -5
		mu 0 4 0 120 119 96
		f 4 219 -196 -1 -217
		mu 0 4 134 135 121 6
		f 4 -199 -176 170 103
		mu 0 4 123 111 107 3
		f 4 7 269 -200 -104
		mu 0 4 3 161 163 123
		f 4 -201 -175 171 -97
		mu 0 4 67 113 109 88
		f 4 133 -204 201 107
		mu 0 4 86 126 125 73
		f 4 -205 -206 -134 131
		mu 0 4 71 127 126 86
		f 4 -208 204 113 -207
		mu 0 4 128 127 71 77
		f 4 -209 -210 206 115
		mu 0 4 99 129 128 77
		f 4 110 -212 208 156
		mu 0 4 74 130 129 99
		f 4 99 -214 -111 -109
		mu 0 4 68 131 130 74
		f 4 -215 -216 -100 -184
		mu 0 4 117 132 131 68
		f 4 12 -218 214 -98
		mu 0 4 14 133 132 117
		f 4 14 -219 -220 -13
		mu 0 4 15 122 135 134
		f 4 -222 218 191 -221
		mu 0 4 136 135 122 65
		f 4 91 -223 -224 220
		mu 0 4 65 53 137 136
		f 4 73 66 -226 222
		mu 0 4 53 46 138 137
		f 4 -228 -67 64 -227
		mu 0 4 139 138 46 59
		f 4 -230 226 82 13
		mu 0 4 140 139 59 16
		f 4 16 -231 -232 -14
		mu 0 4 16 41 141 140
		f 4 55 15 -234 230
		mu 0 4 41 17 142 141
		f 4 -236 -16 17 39
		mu 0 4 144 143 18 30
		f 4 -238 -40 37 -237
		mu 0 4 145 144 30 35
		f 4 -240 236 46 19
		mu 0 4 146 145 35 20
		f 4 -242 -20 21 160
		mu 0 4 147 146 20 100
		f 4 -244 -161 158 32
		mu 0 4 148 147 100 26
		f 4 -246 -33 30 -245
		mu 0 4 149 148 26 85
		f 4 -248 244 129 -247
		mu 0 4 150 149 85 21
		f 4 50 -250 246 -49
		mu 0 4 36 151 150 21
		f 4 -251 -252 -51 -36
		mu 0 4 29 152 151 36
		f 4 -253 -254 250 -21
		mu 0 4 10 154 152 29
		f 4 -256 252 10 59
		mu 0 4 155 153 9 42
		f 4 -258 -60 57 -257
		mu 0 4 156 155 42 11
		f 4 -260 256 11 86
		mu 0 4 157 156 11 60
		f 4 -262 -87 84 -261
		mu 0 4 158 157 60 45
		f 4 -264 260 62 77
		mu 0 4 159 158 45 54
		f 4 -266 -78 75 95
		mu 0 4 160 159 54 66
		f 4 -268 -96 93 -267
		mu 0 4 162 160 66 13
		f 4 -270 266 105 -269
		mu 0 4 163 161 12 124
		f 4 -271 268 197 -202
		mu 0 4 125 163 124 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF5EC4A8-4C98-6B9B-D000-3A8B508FAE99";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7280B22D-4755-EFFB-ED32-60A0BE7561F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC3C9F70-4A0F-30B9-7EA3-01B9D329716E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDC7F40C-4061-35F7-215F-80B11885F173";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36B4C59D-498A-FBE4-5DDA-32AA2AB72030";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AFBB45E-4833-A0F4-FD8A-E6B882B2E597";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
// End of fish03.ma
