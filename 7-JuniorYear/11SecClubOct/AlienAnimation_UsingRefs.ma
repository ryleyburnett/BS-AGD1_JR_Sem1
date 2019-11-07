//Maya ASCII 2018ff09 scene
//Name: AlienAnimation_UsingRefs.ma
//Last modified: Thu, Nov 07, 2019 12:23:52 PM
//Codeset: 1252
file -rdi 1 -ns "AlienFacialRig_Working_BASIC" -rfn "AlienFacialRig_Working_BASICRN"
		 -op "v=0;" -typ "mayaAscii" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem1/7-JuniorYear/11SecClubOct/AlienFacialRig_Working_BASIC.ma";
file -r -ns "AlienFacialRig_Working_BASIC" -dr 1 -rfn "AlienFacialRig_Working_BASICRN"
		 -op "v=0;" -typ "mayaAscii" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem1/7-JuniorYear/11SecClubOct/AlienFacialRig_Working_BASIC.ma";
requires maya "2018ff09";
requires -nodeType "aiOptions" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "78018547-4E3F-0AF8-3C6B-019C4767186D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.033913546931828 13.680677397158039 28.797965748236138 ;
	setAttr ".r" -type "double3" 0.26164727039535829 -40.200000000008636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30918083-4720-B5E3-33FF-5FB4D97C07DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.838902854616187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1A9B9CE8-4762-84A6-D09B-9586979D1119";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7AB99156-408D-E69B-7AFD-AA95EAC6740D";
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
	rename -uid "51DD013A-462A-1599-0D60-A5B1DA5E2842";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A58C7F7E-4938-D8E2-DA85-388D78CD3403";
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
	rename -uid "AB84410F-498C-4EF1-C69C-20A3E525273F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08FE8BCE-44F0-3489-2FAA-8AB3B647611F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD3339C0-4831-D4AB-5CF8-01A7BEC70C4E";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D78206DD-40CE-D19A-F70D-7F893777B6CE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74EE7CFB-489C-34BB-43DF-6A98689ECF48";
createNode displayLayerManager -n "layerManager";
	rename -uid "278A85F0-4143-FF93-D146-4899A4834B2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B29C0BD-49F1-8FED-E075-C7865FB89F4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDDC9A91-4683-6C63-4B66-63894684E42D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "583D70EE-41F2-2106-44C4-B3844D5DE0C0";
	setAttr ".g" yes;
createNode reference -n "AlienFacialRig_Working_BASICRN";
	rename -uid "CC0524F2-48B0-56FE-4C06-11B0E8D88652";
	setAttr -s 66 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AlienFacialRig_Working_BASICRN"
		"AlienFacialRig_Working_BASICRN" 0
		"AlienFacialRig_Working_BASICRN" 345
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"rotate" " -type \"double3\" 20.27619645748631427 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"rotate" " -type \"double3\" -8.08848900479800825 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"rotate" " -type \"double3\" -6.10131789623488707 -4.38257362665327665 0.46799687905986931"
		
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"rotate" " -type \"double3\" -6.47866113061581839 -4.37940573320704996 0.49682155654287197"
		
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"rotate" " -type \"double3\" -6.56890083969270222 -4.37862010320054029 0.50371170345824468"
		
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"rotate" " -type \"double3\" -1.26122325904580368 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"rotate" " -type \"double3\" -1.87267159811856931 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"rotate" " -type \"double3\" -5.36852689889069357 0.14718191660185334 -0.61516126633732515"
		
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"rotate" " -type \"double3\" 12.1626018921138499 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"rotate" " -type \"double3\" -0.27697886554845469 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"rotate" " -type \"double3\" -29.82147759600715986 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"rotate" " -type \"double3\" 27.69445878109596038 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"rotate" " -type \"double3\" -29.82147759600715986 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"rotate" " -type \"double3\" 27.69445878109596038 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"rotateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"rotateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"rotateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"visibility" " -av 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"rotateX" " -av 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"rotateY" " -av 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"scaleX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"scaleY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL" 
		"scaleZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL" 
		"translateX" " -av 0.62862038265539333"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translate" " -type \"double3\" 0 2.76991177247763476 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateX" " -av -k 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateZ" " -av -k 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL" 
		"translateY" " -av 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL" 
		"translateY" " -av 0.23080742082123323"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL" 
		"translateY" " -av 0.018025369868031597"
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[1]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[2]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[3]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[4]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[5]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[6]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[7]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[8]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[9]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[10]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[11]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[12]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[13]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[14]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[15]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[16]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[17]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[18]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[19]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[20]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[21]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[22]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[23]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[24]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[25]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[26]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[27]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[28]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[29]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[30]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[31]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[32]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[33]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[34]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[35]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[36]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[37]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[38]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[39]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[40]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[41]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[42]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[43]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[44]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[45]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[46]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[47]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[48]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[49]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[50]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[51]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[52]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[53]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[54]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[55]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[56]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[57]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[58]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[59]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[60]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[61]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[62]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[63]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[64]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[65]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[66]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "39557F39-42D2-1478-1442-24A7C9E28AA7";
	setAttr ".version" -type "string" "2.0.1";
createNode audio -n "SecClub_October_Competition";
	rename -uid "A8EEF355-43D2-3B03-C4C7-22A6EA031616";
	setAttr ".ef" 277.1069411564626;
	setAttr ".se" 277.1069411564626;
	setAttr ".f" -type "string" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem1/7-JuniorYear/11SecClubOct/11SecClub_October_Competition.wav";
createNode animCurveTA -n "FaceSliderBox_CTRL_rotateX";
	rename -uid "6849ECF9-4F80-C186-2E8C-3E8DF217B9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "FaceSliderBox_CTRL_rotateY";
	rename -uid "9FBFB44C-49B3-3AD6-8757-EBAE8E932C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "Jaw_CTRL_rotateX";
	rename -uid "8CEBC7B1-4970-1CF5-B0F0-5187E4BE90FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 -0.45329029298124035 3 -1.8002560620752008
		 5 2.5236627385049006 6 -2.0047518523865571 7 0.21108647582025564 8 3.4773163238308658
		 10 6.39838030604386 11 8.950182963224842 13 3.5518811967052333 14 -2.0047518523865571
		 16 -1.477627091725475 17 4.5586574358922682 18 -1.8002560620752008 20 3.3215981685994036
		 22 2.0091759680008954 23 3.1471178334194434 25 3.7725033514329245 27 8.950182963224842
		 29 3.3215981685994036 30 -1.477627091725475 32 3.8531348784996435 34 3.3439742862379624
		 35 3.7725033514329245 38 4.9114268453311434 42 0.62274854187285344 48 -1.2612232590458037
		 52 -1.2612232590458037 56 -1.2612232590458037 58 2.5236627385049006 60 -2.0047518523865571
		 62 7.1639433145993179 63 3.5448362412558994 64 6.39838030604386 65 4.7032310816775249
		 66 2.0091759680008954 67 7.1639433145993179 68 6.39838030604386 70 -1.477627091725475
		 71 -4.1467544890641008 72 2.0091759680008954 74 3.5448362412558994 76 6.39838030604386
		 78 7.1639433145993179 79 4.7032310816775249 81 3.5448362412558994 83 1.5245374419055644
		 84 6.39838030604386 85 3.5448362412558994 87 2.0091759680008954 88 7.1639433145993179
		 89 -1.8002560620752008 90 8.950182963224842 91 15.642438106878066 92 18.177612302297341
		 94 3.8289794726173532 95 -1.477627091725475 96 3.3215981685994036 97 3.8531348784996435
		 99 4.2087450411924463 101 0.62274854187285344 104 -1.2612232590458037 111 21.08099608804298
		 115 12.287411213824376 117 12.287411213824376 119 21.08099608804298 122 12.287411213824376
		 131 -1.2612232590458037 155 -1.2612232590458037;
createNode animCurveTA -n "Jaw_CTRL_rotateY";
	rename -uid "2C447AD4-4B47-1F39-DC42-47A2DC6060E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0
		 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0
		 104 0 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "Jaw_CTRL_rotateZ";
	rename -uid "91262C74-423D-9924-9C10-69BEB3088709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0
		 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0
		 104 0 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateX";
	rename -uid "7C6E81B6-4D2C-E074-D872-92B0817118BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -3.7453431962371964 25 -14.446323756914879 27 0 29 0
		 30 0 32 0 34 0 35 -14.446323756914879 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 -3.7453431962371679
		 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 -3.7453431962371679 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 -1.8726715981185693
		 104 -1.8726715981185693 122 -1.8726715981185693 131 -1.8726715981185693 155 -1.8726715981185693;
createNode animCurveTA -n "Tongue_1_CTRL_rotateY";
	rename -uid "867A7D15-49CA-87F3-13EE-F4B7326FD71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 155 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateZ";
	rename -uid "AF0D2BC6-4BF6-EB46-1364-469859285C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 155 0;
createNode animCurveTA -n "Tongue_2_CTRL_rotateX";
	rename -uid "30DC11F3-4062-EFC3-B28F-F5B7E035513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -7.1832433281831518
		 11 -11.857182025404308 13 -11.857182025404308 14 0 16 0 17 0 18 0 20 0 22 0 23 1.1201282276230342
		 25 4.3204945922602676 27 -11.857182025404308 29 0 30 0 32 0 34 -7.1832433281831518
		 35 4.3204945922602676 38 0 52 0 56 0 58 0 60 0 62 -11.857182025404308 63 -11.857182025404308
		 64 -7.1832433281831518 65 1.1201282276230264 66 0 67 -11.857182025404308 68 -7.1832433281831518
		 70 0 71 0 72 0 74 -11.857182025404308 76 -7.1832433281831518 78 -11.857182025404308
		 79 1.1201282276230264 81 -11.857182025404308 83 0 84 -7.1832433281831518 85 -11.857182025404308
		 86 -7.1832433281831518 87 0 88 -11.857182025404308 89 0 90 -11.857182025404308 91 -11.857182025404308
		 92 -11.857182025404308 94 -7.1832433281831518 95 0 96 0 97 0 99 -5.3685268988906936
		 104 -5.3685268988906936 111 -5.3685268988906936 115 -5.3685268988906936 117 -5.3685268988906936
		 119 -5.3685268988906936 122 -5.3685268988906936 131 -5.3685268988906936 155 -5.3685268988906936;
createNode animCurveTA -n "Tongue_2_CTRL_rotateY";
	rename -uid "09A45BB2-4672-A67C-1A8D-BBA222FBAF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0.29436383320371129 25 1.1354033566428849 27 0 29 0 30 0
		 32 0 34 0 35 1.1354033566428849 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0.29436383320370907
		 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0.29436383320370907 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0.14718191660185334
		 104 0.14718191660185334 111 0.14718191660185334 115 0.14718191660185334 117 0.14718191660185334
		 119 0.14718191660185334 122 0.14718191660185334 131 0.14718191660185334 155 0.14718191660185334;
createNode animCurveTA -n "Tongue_2_CTRL_rotateZ";
	rename -uid "833F16FD-40AC-ECF7-FC83-80875D1B9D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -1.2303225326746698 25 -4.7455297688880052 27 0 29 0
		 30 0 32 0 34 0 35 -4.7455297688880052 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 -1.2303225326746601
		 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 -1.2303225326746601 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 -0.61516126633732515
		 104 -0.61516126633732515 111 -0.61516126633732515 115 -0.61516126633732515 117 -0.61516126633732515
		 119 -0.61516126633732515 122 -0.61516126633732515 131 -0.61516126633732515 155 -0.61516126633732515;
createNode animCurveTA -n "Tongue_3_CTRL_rotateX";
	rename -uid "05B9658B-4E70-D2E7-3D92-A4B26556AA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -21.926061867791848
		 11 17.204140671406506 13 17.204140671406506 14 0 16 0 17 0 18 0 20 0 22 -20.695404085162313
		 23 -8.2088658391509099 25 27.466957720881592 27 17.204140671406506 29 0 30 0 32 0
		 34 -21.926061867791848 35 27.466957720881592 38 0 52 0 56 0 58 0 60 0 62 17.204140671406506
		 63 17.204140671406506 64 -21.926061867791848 65 7.1210631128211137 66 -20.695404085162313
		 67 17.204140671406506 68 -21.926061867791848 70 0 71 0 72 -20.695404085162313 74 17.204140671406506
		 76 -21.926061867791848 78 17.204140671406506 79 7.1210631128211137 81 17.204140671406506
		 83 0 84 -21.926061867791848 85 17.204140671406506 86 -21.926061867791848 87 -20.695404085162313
		 88 17.204140671406506 89 0 90 17.204140671406506 91 17.204140671406506 92 17.204140671406506
		 94 -21.926061867791848 95 0 96 0 97 0 99 12.16260189211385 104 12.16260189211385
		 111 12.16260189211385 115 12.16260189211385 117 12.16260189211385 119 12.16260189211385
		 122 12.16260189211385 131 12.16260189211385 155 12.16260189211385;
createNode animCurveTA -n "Tongue_3_CTRL_rotateY";
	rename -uid "B41816A1-4CB0-6C1A-AA0B-7FA53ED6ABAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "Tongue_3_CTRL_rotateZ";
	rename -uid "04E25B0B-49B8-69D3-982F-DDAE86CB1D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateX";
	rename -uid "340096AD-4142-D7E1-387A-29A5C287BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -27.232728888117077
		 11 0 13 0 14 0 16 0 17 0 18 0 20 0 22 0 23 -2.066887113770091 25 -7.972278867398912
		 27 0 29 0 30 0 32 0 34 -27.232728888117077 35 -7.972278867398912 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 -27.232728888117077 65 -0.55395773109691371 66 0 67 0 68 -27.232728888117077
		 70 0 71 0 72 0 74 0 76 -27.232728888117077 78 0 79 -0.55395773109691371 81 0 83 0
		 84 -27.232728888117077 85 0 86 -27.232728888117077 87 0 88 0 89 0 90 0 91 0 92 0
		 94 -27.232728888117077 95 0 96 0 97 0 99 -0.27697886554845469 104 -0.27697886554845469
		 111 -0.27697886554845469 115 -0.27697886554845469 117 -0.27697886554845469 119 -0.27697886554845469
		 122 -0.27697886554845469 131 -0.27697886554845469 155 -0.27697886554845469;
createNode animCurveTA -n "Tongue_4_CTRL_rotateY";
	rename -uid "13F98CA1-4BEE-084C-BB76-978537E8E88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateZ";
	rename -uid "010C1B04-4605-1724-C0AD-4F9065FE0A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "FSlider_CTRL_translateY";
	rename -uid "CB75C66B-43B7-CA1F-E7BD-67B185396ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 4.5 7 2.2504445094669761 8 0.00050801081940399229
		 10 0 11 0 13 0 14 3.8001224257412787 15 4.4273608382056757 16 1.7946997033586314
		 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 1.7946997033586314 32 0.021517325988142488
		 34 0 35 0 38 0.048668498643685609 52 0.040490321573930482 56 0.024334249321842794
		 58 0 60 4.5 62 0 63 0 64 0 65 0.036050739736063493 66 0 67 0 68 0 70 1.7946997033586314
		 71 1.7946997033586314 72 0 74 0 76 0 78 0 79 0.036050739736063493 81 0 83 1.7946997033586314
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 1.7946997033586314 96 0 97 0.021517325988142488
		 99 0.018025369868031597 108 0.018025369868031597 111 0.018025369868031597 115 0.018025369868031597
		 117 0.018025369868031597 119 0.018025369868031597 122 0.018025369868031597 131 0.018025369868031597
		 155 0.018025369868031597;
createNode animCurveTL -n "MSlider_CTRL_translateY";
	rename -uid "D5DD6A7A-4F4E-6382-6734-41A199C8D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 1.9977350581450324 5 0 6 0 7 0 8 0
		 10 0.63965528746726719 11 0 13 0.92322968328492472 14 0 16 0 17 0 18 1.9977350581450324
		 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0.63965528746726719 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0.4616148416424628 63 0.4616148416424628 64 0.63965528746726719 65 0 66 0
		 67 0.4616148416424628 68 0.63965528746726719 70 0 71 0 72 0 74 0.4616148416424628
		 76 0.63965528746726719 78 0.4616148416424628 79 0 81 0.4616148416424628 83 0 84 0.63965528746726719
		 85 0.4616148416424628 86 0.63965528746726719 87 0 88 0.4616148416424628 89 0.045357658641044907
		 90 0 91 0 92 0 94 0.63965528746726719 95 0 96 0 97 0 99 0.23080742082123323 108 0.23080742082123323
		 111 0 115 0.23080742082123323 117 0.23080742082123323 119 0 122 0.23080742082123323
		 131 0.23080742082123323 155 0.23080742082123323;
createNode animCurveTL -n "FrownSlider_CTRL_translateY";
	rename -uid "471CB8FD-4DBF-B79F-CC70-76BF1B20F5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 1.6318961883669356 6 0 7 0 8 0
		 10 0.69695170806112472 11 1.6503567191792072 13 0.80252141221149742 14 0 16 0 17 1.8380890891517634
		 18 0 20 0.00084836555374145917 22 1.3774368284909553 25 0.39166772888436263 27 1.6503567191792072
		 29 0.00084836555374145917 30 0 32 0 34 0.69695170806112472 35 0.39166772888436263
		 38 1.2632722688786977 42 0.22515591844143934 52 0.27115117303049852 56 0.67025733197255355
		 58 1.6318961883669356 60 0 62 1.363968792293619 63 2.1934606438608313 64 1.783914801815996
		 65 1.0373007214727603 66 1.3774368284909553 67 1.363968792293619 68 1.783914801815996
		 70 0 71 0 72 1.3774368284909553 74 2.1934606438608313 76 2.675340221084145 78 1.363968792293619
		 79 1.0373007214727603 81 2.1934606438608313 83 0 84 2.675340221084145 85 2.1934606438608313
		 86 2.675340221084145 87 1.3774368284909553 88 1.363968792293619 89 0 90 1.6503567191792072
		 91 2.4028906477575092 92 2.7450248388746026 94 1.783914801815996 95 0 96 0.00084836555374145917
		 97 0 99 1.6153806826668005 108 0 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "SmileSlider_CTRL_translateY";
	rename -uid "AE753689-4355-1008-4361-7783A146C0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0.75536044983720174 3 0.75536044983720174
		 5 0.75536044983720174 6 0.75536044983720174 7 0.37768022491860054 8 0 10 0 11 0.35087670504328727
		 13 0.35087670504328727 14 0.51098496847776964 16 0 17 0 18 0.75536044983720174 20 0.053131122668547803
		 22 0.45449078500841544 25 0.42455051807927724 27 0.35087670504328727 29 0.053131122668547803
		 30 0 32 0 34 0 35 0.42455051807927724 38 0.17245192063980674 43 0.82680250390429322
		 52 1.6514000367748498 56 1.1548459859690263 58 0.75536044983720174 60 0.75536044983720174
		 62 0.35087670504328727 63 0.35087670504328727 64 0 65 0.23781081627226167 66 0.45449078500841544
		 67 0.35087670504328727 68 0 70 0 71 0 72 0.45449078500841544 74 0.35087670504328727
		 76 0 78 0.35087670504328727 79 0.23781081627226167 81 0.35087670504328727 83 0 84 0
		 85 0.35087670504328727 86 0 87 0.45449078500841544 88 0.35087670504328727 89 0.37386920589816874
		 90 0.35087670504328727 91 0.35087670504328727 92 0.35087670504328727 94 0 95 0 96 0.053131122668547803
		 97 0 99 0.2943437606577749 108 2.9449651771661678 111 3.3652587253474238 115 2.9449651771661678
		 117 2.9449651771661678 119 3.7539801676709743 122 3.2693816361281627 131 3.4301672298312913
		 155 2.7699117724776348;
createNode animCurveTL -n "RSlider_CTRL_translateX";
	rename -uid "FAE4483B-4419-29CE-7C05-219AF2E393E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 0 5 0 6 0 7 0.47969138945955914 8 0.95938277891911738
		 10 0.95938277891911738 11 0.95938277891911738 13 0.95938277891911738 14 0 16 4.9468052775196867
		 17 3.4069174133858517 18 1.9908073456772328 20 4.1956384751674811 22 1.5340311033134246
		 25 1.2757011015217099 27 0.95938277891911738 29 4.1956384751674811 30 4.9468052775196867
		 32 3.5435945331226044 34 2.5129478691420655 35 1.2757011015217099 38 0.45786169868051196
		 52 0.18857944186053877 56 0.090267686131374369 58 0 60 0 62 0.95938277891911738 63 0.95938277891911738
		 64 0.95938277891911738 65 0.58136861176057453 66 1.5340311033134246 67 0.95938277891911738
		 68 0.95938277891911738 70 4.9468052775196867 71 4.9468052775196867 72 1.5340311033134246
		 74 0.95938277891911738 76 0.95938277891911738 78 0.95938277891911738 79 0.58136861176057453
		 81 0.95938277891911738 83 4.9468052775196867 84 0.95938277891911738 85 0.95938277891911738
		 86 0.95938277891911738 87 1.5340311033134246 88 0.95938277891911738 89 0 90 0.95938277891911738
		 91 0.95938277891911738 92 1.8019356080404787 94 0.95938277891911738 95 4.9468052775196867
		 96 4.1956384751674811 97 3.5435945331226044 99 0.62862038265539333 108 0.62862038265539333
		 111 0.62862038265539333 115 0.62862038265539333 117 0.62862038265539333 119 0.62862038265539333
		 122 0.62862038265539333 131 0.62862038265539333 155 0.62862038265539333;
createNode animCurveTU -n "Jaw_CTRL_visibility";
	rename -uid "1A30E3E6-4978-6699-DC51-809B979013AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1
		 104 1 111 1 115 1 117 1 119 1 122 1 131 1 155 1;
	setAttr -s 68 ".kot[0:67]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_CTRL_translateX";
	rename -uid "D33086FB-4CE4-6D32-414A-86A093B36FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0
		 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0
		 104 0 111 0.030708482123435143 115 0.018622053299342613 117 0.018622053299342613
		 119 0.030708482123435143 122 0.018622053299342613 131 0 155 0;
createNode animCurveTL -n "Jaw_CTRL_translateY";
	rename -uid "5AA828F1-44E4-5714-85EF-67AC29231466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0
		 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0
		 104 0 111 0.48408459265163706 115 0.2935556713455994 117 0.2935556713455994 119 0.48408459265163706
		 122 0.2935556713455994 131 0 155 0;
createNode animCurveTL -n "Jaw_CTRL_translateZ";
	rename -uid "2904C727-482B-7962-1FD7-B8B783EBDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0
		 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0
		 104 0 111 0.18780154796017376 115 0.11388548680966819 117 0.11388548680966819 119 0.18780154796017376
		 122 0.11388548680966819 131 0 155 0;
createNode animCurveTU -n "Jaw_CTRL_scaleX";
	rename -uid "ECC734C6-4695-A81C-520B-05B4B4E4FF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1
		 104 1 111 1 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Jaw_CTRL_scaleY";
	rename -uid "881E9BB3-4149-A8BD-8581-88BB259BD943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1
		 104 1 111 1 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Jaw_CTRL_scaleZ";
	rename -uid "05088077-4568-6BA4-990F-AB9EBCC7814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1
		 104 1 111 1 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_visibility";
	rename -uid "C0A02D28-48C7-E4D6-6034-3D8E78934883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 155 1;
	setAttr -s 65 ".kot[0:64]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateX";
	rename -uid "9B784836-4E05-537C-7AB0-B186F92357B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateY";
	rename -uid "95891F7C-466B-9646-B093-E6BA09C1C7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateZ";
	rename -uid "5E210753-47B9-9541-12F7-378B27C232FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleX";
	rename -uid "927E83CE-4ECB-DB1C-AD3E-49B2E47DE569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleY";
	rename -uid "C51BB252-458D-DD75-AC10-D4A783042A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleZ";
	rename -uid "D609F537-4CB9-8FE4-70DA-129343107B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_4_CTRL_visibility";
	rename -uid "A8AE76EF-4D40-D904-CCAA-79AC71CDACD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
	setAttr -s 66 ".kot[0:65]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_4_CTRL_translateX";
	rename -uid "05B6D383-4F91-07CD-4B94-5E8CB6DDFDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -0.070499300137341042 25 0 27 0 29 0 30 0 32 0 34 0 35 0
		 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0
		 78 0 79 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0
		 99 0 104 0 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "Tongue_4_CTRL_translateY";
	rename -uid "B9A3310F-45AD-1716-0826-69A1BB3BE18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0.034670106113890937 25 0 27 0 29 0 30 0 32 0 34 0 35 0
		 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0
		 78 0 79 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0
		 99 0 104 0 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "Tongue_4_CTRL_translateZ";
	rename -uid "FD5F6474-4334-181B-AC6A-C8A47880BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -0.30967591994078775 25 0 27 0 29 0 30 0 32 0 34 0 35 0
		 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0
		 78 0 79 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0
		 99 0 104 0 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTU -n "Tongue_4_CTRL_scaleX";
	rename -uid "1E0528A3-4851-68AE-2D16-29841265F2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_4_CTRL_scaleY";
	rename -uid "74E4037A-4F4F-F501-B1F6-79A463B9EA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_4_CTRL_scaleZ";
	rename -uid "22380250-4C2D-D540-8644-88AF850CD696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_3_CTRL_visibility";
	rename -uid "7B59A28A-4E36-3F4F-7AAA-37B70AF8C868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
	setAttr -s 66 ".kot[0:65]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_3_CTRL_translateX";
	rename -uid "6AC45DD3-472D-8B78-4B1E-C5885934D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0.098123444004793267 23 0.072684032596143117 25 0 27 0 29 0
		 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0.098123444004793267
		 67 0 68 0 70 0 71 0 72 0.098123444004793267 74 0 76 0 78 0 79 0 81 0 83 0 84 0 85 0
		 86 0 87 0.098123444004793267 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0
		 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "Tongue_3_CTRL_translateY";
	rename -uid "486FF668-4743-484C-8619-57849B26CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0.066123780202151081 23 0.048980577927519295 25 0 27 0 29 0
		 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0.066123780202151081
		 67 0 68 0 70 0 71 0 72 0.066123780202151081 74 0 76 0 78 0 79 0 81 0 83 0 84 0 85 0
		 86 0 87 0.066123780202151081 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0
		 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "Tongue_3_CTRL_translateZ";
	rename -uid "93BDD132-4329-CC41-3B28-9B973D252BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0.42309890697048058 23 0.31340659775591134 25 0 27 0 29 0
		 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0.42309890697048058
		 67 0 68 0 70 0 71 0 72 0.42309890697048058 74 0 76 0 78 0 79 0 81 0 83 0 84 0 85 0
		 86 0 87 0.42309890697048058 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0
		 111 0 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTU -n "Tongue_3_CTRL_scaleX";
	rename -uid "16B54EA6-4321-BCA8-ABC3-2A87F5806C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_3_CTRL_scaleY";
	rename -uid "36023AB2-4219-0FAF-5A6D-88B25BCE1468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_3_CTRL_scaleZ";
	rename -uid "1E59CDAE-4907-31A8-628B-5BABE4BCE82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_2_CTRL_visibility";
	rename -uid "FFBF8227-488F-28E0-CC74-5AB8EF1674DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
	setAttr -s 66 ".kot[0:65]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_2_CTRL_translateX";
	rename -uid "F251DC40-427E-855D-30A2-34A7CF65364E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "Tongue_2_CTRL_translateY";
	rename -uid "5E7DE29C-4663-AFD6-1C0D-26ADDE7CB5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTL -n "Tongue_2_CTRL_translateZ";
	rename -uid "978F5B8F-46E5-E10B-B358-C0AAB1A205D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 155 0;
createNode animCurveTU -n "Tongue_2_CTRL_scaleX";
	rename -uid "6602EE18-4D64-E231-B9BB-CBB120B45AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_2_CTRL_scaleY";
	rename -uid "AD7502F1-4DFC-57B2-C60D-60B39A3F2E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_2_CTRL_scaleZ";
	rename -uid "FFC06969-4FA1-2F80-3316-86B3DDD112FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 155 1;
createNode animCurveTU -n "Tongue_1_CTRL_visibility";
	rename -uid "752364EA-4754-07BE-CA1B-ED89506F9D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 155 1;
	setAttr -s 62 ".kot[0:61]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tongue_1_CTRL_translateX";
	rename -uid "B69F1786-4CC5-A00A-3005-DBBC63FB227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 155 0;
createNode animCurveTL -n "Tongue_1_CTRL_translateY";
	rename -uid "7C9E93FE-48C4-B55C-DCEB-12937F70CA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 155 0;
createNode animCurveTL -n "Tongue_1_CTRL_translateZ";
	rename -uid "8590F817-4DFC-BF0D-2BB8-83B7918E9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 155 0;
createNode animCurveTU -n "Tongue_1_CTRL_scaleX";
	rename -uid "CF0D4AA7-480F-F908-B9DF-93BEC39F01A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 155 1;
createNode animCurveTU -n "Tongue_1_CTRL_scaleY";
	rename -uid "D70352BA-46B2-958B-8488-298CDD81D6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 155 1;
createNode animCurveTU -n "Tongue_1_CTRL_scaleZ";
	rename -uid "5461BB2C-4B70-1CA6-0071-9BAD3A32B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 155 1;
createNode animCurveTL -n "SmileSlider_CTRL_translateX";
	rename -uid "228B9987-4BED-EA7B-D857-72A1C5B073A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  5 0 8 0 10 0 14 0 17 0 18 0 19 0 20 0 22 0
		 32 0 43 0 52 0 56 0 78 0 79 0 81 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 104 0
		 107 0 108 0 111 0 115 0 117 0 119 0 122 0 131 0 161 0 162 0 163 0 165 0 167 0;
createNode animCurveTL -n "SmileSlider_CTRL_translateZ";
	rename -uid "F1708ABF-4BA6-72FE-ABBC-70983035B026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  5 0 8 0 10 0 14 0 17 0 18 0 19 0 20 0 22 0
		 32 0 43 0 52 0 56 0 78 0 79 0 81 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 104 0
		 107 0 108 0 111 0 115 0 117 0 119 0 122 0 131 0 161 0 162 0 163 0 165 0 167 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF8FBAEF-4F19-5DF3-9AE0-628B1AACE333";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 277 -ast 1 -aet 277 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 185;
	setAttr ".unw" 185;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
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
connectAttr "Jaw_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[1]";
connectAttr "Jaw_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[2]";
connectAttr "Jaw_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[3]";
connectAttr "Jaw_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[4]";
connectAttr "Jaw_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[5]";
connectAttr "Jaw_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[6]";
connectAttr "Jaw_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[7]";
connectAttr "Jaw_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[8]";
connectAttr "Jaw_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[9]";
connectAttr "Jaw_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[10]";
connectAttr "Tongue_1_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[11]"
		;
connectAttr "Tongue_1_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[12]"
		;
connectAttr "Tongue_1_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[13]"
		;
connectAttr "Tongue_1_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[14]";
connectAttr "Tongue_1_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[15]";
connectAttr "Tongue_1_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[16]";
connectAttr "Tongue_1_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[17]";
connectAttr "Tongue_1_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[18]";
connectAttr "Tongue_1_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[19]";
connectAttr "Tongue_1_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[20]"
		;
connectAttr "Tongue_2_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[21]"
		;
connectAttr "Tongue_2_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[22]"
		;
connectAttr "Tongue_2_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[23]"
		;
connectAttr "Tongue_2_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[24]";
connectAttr "Tongue_2_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[25]";
connectAttr "Tongue_2_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[26]";
connectAttr "Tongue_2_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[27]";
connectAttr "Tongue_2_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[28]";
connectAttr "Tongue_2_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[29]";
connectAttr "Tongue_2_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[30]"
		;
connectAttr "Tongue_3_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[31]"
		;
connectAttr "Tongue_3_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[32]"
		;
connectAttr "Tongue_3_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[33]"
		;
connectAttr "Tongue_3_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[34]";
connectAttr "Tongue_3_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[35]";
connectAttr "Tongue_3_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[36]";
connectAttr "Tongue_3_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[37]";
connectAttr "Tongue_3_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[38]";
connectAttr "Tongue_3_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[39]";
connectAttr "Tongue_3_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[40]"
		;
connectAttr "Tongue_4_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[41]"
		;
connectAttr "Tongue_4_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[42]"
		;
connectAttr "Tongue_4_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[43]"
		;
connectAttr "Tongue_4_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[44]";
connectAttr "Tongue_4_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[45]";
connectAttr "Tongue_4_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[46]";
connectAttr "Tongue_4_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[47]";
connectAttr "Tongue_4_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[48]";
connectAttr "Tongue_4_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[49]";
connectAttr "Tongue_4_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[50]"
		;
connectAttr "FaceSliderBox_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[51]"
		;
connectAttr "FaceSliderBox_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[52]"
		;
connectAttr "FaceSliderBox_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[53]"
		;
connectAttr "FaceSliderBox_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[54]"
		;
connectAttr "FaceSliderBox_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[55]"
		;
connectAttr "FaceSliderBox_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[56]"
		;
connectAttr "FaceSliderBox_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[57]"
		;
connectAttr "FaceSliderBox_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[58]"
		;
connectAttr "FaceSliderBox_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[59]"
		;
connectAttr "RSlider_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[60]"
		;
connectAttr "SmileSlider_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[61]"
		;
connectAttr "SmileSlider_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[62]"
		;
connectAttr "SmileSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[63]"
		;
connectAttr "FrownSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[64]"
		;
connectAttr "MSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[65]"
		;
connectAttr "FSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[66]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienAnimation_UsingRefs.ma
