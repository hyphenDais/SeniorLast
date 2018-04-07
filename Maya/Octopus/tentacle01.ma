//Maya ASCII 2017ff05 scene
//Name: tentacle01.ma
//Last modified: Wed, Jan 10, 2018 01:16:42 PM
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
	setAttr ".t" -type "double3" 18.246771864052459 11.561371364722234 -79.926326969210749 ;
	setAttr ".r" -type "double3" -6.9383527177481144 1977.7999999991473 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C48084E0-4307-469D-0287-53915A2D09FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.239384449732597;
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
createNode mesh -n "octopusTentacleShape" -p "octopusTentacle";
	rename -uid "ACF5744C-4BC9-29CF-6F0C-FBAC67A76EE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31840741634368896 0.5 ;
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
	setAttr ".ro" yes;
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
connectAttr "deleteComponent1.og" "octopusTentacleShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "octopusTentacleShape.iog" ":initialShadingGroup.dsm" -na;
// End of tentacle01.ma
