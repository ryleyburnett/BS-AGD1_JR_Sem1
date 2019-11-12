//Maya ASCII 2018ff09 scene
//Name: AlienAnimation_UsingRefs.ma
//Last modified: Thu, Nov 07, 2019 11:24:32 PM
//Codeset: 1252
file -rdi 1 -ns "AlienFacialRig_Working_BASIC" -rfn "AlienFacialRig_Working_BASICRN"
		 -op "v=0;" -typ "mayaAscii" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem1/7-JuniorYear/11SecClubOct/AlienFacialRig_Working_BASIC.ma";
file -r -ns "AlienFacialRig_Working_BASIC" -dr 1 -rfn "AlienFacialRig_Working_BASICRN"
		 -op "v=0;" -typ "mayaAscii" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem1/7-JuniorYear/11SecClubOct/AlienFacialRig_Working_BASIC.ma";
requires maya "2018ff09";
requires -nodeType "aiOptions" "mtoa" "3.1.1.1";
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
	setAttr ".t" -type "double3" -23.841552072264854 14.489674677001728 20.788226150726143 ;
	setAttr ".r" -type "double3" -2.1383527295872802 -50.200000000011599 4.6582172028825089e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30918083-4720-B5E3-33FF-5FB4D97C07DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.489622815869545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29499998020560469 9.9267179414800708 0.51625648229609356 ;
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
	rename -uid "97F0C2A0-41A4-52F5-2E02-818ABEF1A517";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30F493D2-4D84-0543-2D4F-D1B9A34C41F1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1677C3A4-4F9D-F30E-C588-06AC62F48ED5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C964F30-49ED-6365-4B69-4BAD0EBD7DC0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B29C0BD-49F1-8FED-E075-C7865FB89F4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E7395B3-4B3B-04D3-9C25-46AC5370DB34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "583D70EE-41F2-2106-44C4-B3844D5DE0C0";
	setAttr ".g" yes;
createNode reference -n "AlienFacialRig_Working_BASICRN";
	rename -uid "CC0524F2-48B0-56FE-4C06-11B0E8D88652";
	setAttr -s 232 ".phl";
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
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AlienFacialRig_Working_BASICRN"
		"AlienFacialRig_Working_BASICRN" 0
		"AlienFacialRig_Working_BASICRN" 532
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
		"rotate" " -type \"double3\" 20.3885245917352087 -5.88860888304222918 -2.18370269631959646"
		
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
		"rotate" " -type \"double3\" -8.13665406128446023 -6.21641697673827753 0.88697135786577841"
		
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
		"rotate" " -type \"double3\" -6.18995523000846326 -10.62569045075141716 1.14568729108030398"
		
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
		"rotate" " -type \"double3\" 9.00828386215285271 -10.61793575079224894 1.21623485926426178"
		
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
		"rotate" " -type \"double3\" -6.66421338869200852 -10.61601262910022747 1.23309784711105119"
		
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
		"rotate" " -type \"double3\" -13.58544784527334137 0 0"
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
		"rotate" " -type \"double3\" -0.45329029298124035 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -9.21570689755723826 0 -5.64020550628283601"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translateX" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"translateZ" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL" 
		"rotate" " -type \"double3\" 0 -40.65078734395686411 0"
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
		"visibility" " -k 0 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL" 
		"translateX" " -av 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"visibility" " -k 0 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translate" " -type \"double3\" 0 0.75536044983720174 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateX" " -av -k 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateZ" " -av -k 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL" 
		"visibility" " -k 0 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL" 
		"translateY" " -av 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL" 
		"visibility" " -k 0 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL" 
		"translateY" " -av 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL" 
		"visibility" " -k 0 1"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL" 
		"translateY" " -av 0"
		2 "AlienFacialRig_Working_BASIC:AlienFacialRig_3:file2" "fileTextureName" 
		" -type \"string\" \"D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem1/7-JuniorYear/11SecClubOct/Alien_TEX/AlienFace_Test_AlienSkin_AlbedoTransparency.png\""
		
		2 "AlienFacialRig_Working_BASIC:AlienFacialRig_3:file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "AlienFacialRig_Working_BASIC:CTRL_Layer" "visibility" " 1"
		2 "AlienFacialRig_Working_BASIC:Blendshapes_Layer" "visibility" " 0"
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL.drawOverride" 
		""
		3 "AlienFacialRig_Working_BASIC:CTRL_Layer.drawInfo" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL.drawOverride" 
		""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[1]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[2]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[3]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[4]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[5]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[6]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[7]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[8]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[9]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[10]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[11]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[12]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[13]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[14]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[15]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[16]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[17]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[18]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[19]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[20]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[21]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[22]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[23]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[24]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[25]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[26]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[27]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[28]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[29]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[30]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[31]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[32]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[33]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[34]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[35]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[36]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[37]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[38]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[39]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[40]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[41]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[42]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[43]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[44]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[45]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[46]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[47]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[48]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[49]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[50]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[51]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[52]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[53]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[54]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[55]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[56]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[57]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[58]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[59]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[60]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[61]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[62]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[63]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[64]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[65]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[66]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[67]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[68]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[69]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[70]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[71]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[72]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[73]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[74]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[75]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[76]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[77]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[78]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[79]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[80]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[81]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[82]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[83]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[84]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[85]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[86]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[87]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[88]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[89]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[90]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[91]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[92]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[93]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[94]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[95]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[96]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[97]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[98]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[99]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[100]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[101]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[102]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[103]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[104]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[105]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[106]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[107]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[108]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[109]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[110]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[111]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[112]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[113]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[114]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[115]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[116]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[117]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[118]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[119]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[120]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[121]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[122]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[123]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[124]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[125]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[126]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[127]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[128]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[129]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[130]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[131]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[132]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[133]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[134]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[135]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[136]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[137]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[138]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[139]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[140]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[141]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[142]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[143]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[144]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[145]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[146]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[147]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[148]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[149]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[150]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[151]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[152]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[153]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[154]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[155]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[156]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[157]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[158]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[159]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[160]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[161]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[162]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[163]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[164]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[165]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[166]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[167]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[168]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[169]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[170]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[171]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[172]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[173]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[174]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[175]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[176]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[177]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[178]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[179]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[180]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[181]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[182]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[183]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[184]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[185]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[186]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[187]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[188]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[189]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[190]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[191]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[192]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[193]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[194]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[195]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[196]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[197]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[198]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[199]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[200]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[201]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[202]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[203]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[204]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[205]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[206]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[207]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[208]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[209]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[210]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[211]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[212]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[213]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[214]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[215]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[216]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[217]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[218]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[219]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[220]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[221]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[222]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[223]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[224]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[225]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[226]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[227]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[228]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[229]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[230]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[231]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL.drawOverride" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[232]" "";
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
	setAttr -s 99 ".ktv[0:98]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0
		 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0
		 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 273 0 276 0;
createNode animCurveTA -n "FaceSliderBox_CTRL_rotateY";
	rename -uid "9FBFB44C-49B3-3AD6-8757-EBAE8E932C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0
		 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0
		 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 273 0 276 0;
createNode animCurveTA -n "Jaw_CTRL_rotateX";
	rename -uid "8CEBC7B1-4970-1CF5-B0F0-5187E4BE90FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 -0.45329029298124035 3 -1.8002560620752008
		 5 0.74053111084290668 6 -2.0047518523865571 7 0.21108647582025564 8 3.4773163238308658
		 10 6.39838030604386 11 8.950182963224842 13 3.5518811967052333 14 -2.0047518523865571
		 16 -1.477627091725475 17 0.33284250338337557 18 -1.1358194991895032 20 3.3215981685994036
		 22 2.0091759680008954 23 3.1471178334194434 25 3.7725033514329245 27 8.950182963224842
		 29 3.3215981685994036 30 -1.477627091725475 32 3.8531348784996435 34 3.3439742862379629
		 35 3.7725033514329245 38 9.2866435708461808 42 0.62274854187285344 48 -1.2612232590458037
		 52 -1.2612232590458037 56 -1.2612232590458037 58 2.5236627385049006 60 -2.0047518523865571
		 62 7.1639433145993179 63 3.5448362412558994 66 2.0091759680008954 67 7.1639433145993179
		 68 6.39838030604386 70 -1.477627091725475 71 -4.1467544890641008 72 1.2838340226723899
		 74 3.5448362412558994 76 6.39838030604386 78 7.1639433145993179 79 4.7032310816775249
		 81 3.5448362412558994 83 1.5245374419055644 84 3.3437912610964231 85 3.5448362412558994
		 87 2.0091759680008954 88 3.9684835722532794 89 -1.8002560620752008 90 3.9096748652878133
		 91 15.642438106878066 92 18.177612302297341 94 3.8289794726173532 95 -1.477627091725475
		 96 3.3215981685994036 97 3.8531348784996435 99 4.2087450411924463 101 0.62274854187285344
		 104 -1.2612232590458037 111 21.08099608804298 115 12.287411213824376 117 12.287411213824376
		 119 21.08099608804298 122 12.287411213824376 131 -1.2612232590458037 139 -1.2612232590458037
		 144 1.1991136123162913 148 -0.076124923950481246 155 -1.2612232590458037 160 -1.2612232590458037
		 163 1.7263499884908389 166 1.1430750226575701 168 1.3407128455720898 170 -0.17170256891924529
		 172 0.37445958197832535 175 -0.028589950164805249 192 0.72479015337338082 194 7.1639433145993179
		 196 3.8531348784996435 198 -1.477627091725475 201 -1.477627091725475 205 0.66100089406063745
		 222 1.1384955510836741 235 -0.35431711697471224 239 -1.477627091725475 240 1.5245374419055644
		 242 4.0211097578405051 243 0 244 3.5518811967052333 246 -2.0047518523865571 249 -2.0047518523865571
		 251 4.9973839141731649 252 11.011779673219454 255 6.39838030604386 256 8.950182963224842
		 258 15.642438106878066 259 18.177612302297341 260 12.641232503625911 263 0.58067570791624856
		 265 3.3215981685994036 268 1.0681360663154538 270 -2.4979146204075757 273 -2.4979146204075757
		 276 -0.45329029298124035;
createNode animCurveTA -n "Jaw_CTRL_rotateY";
	rename -uid "2C447AD4-4B47-1F39-DC42-47A2DC6060E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 139 0 144 0.077994544012196881 148 0.049940824347610872
		 155 0 160 0 163 0.097893543944071029 166 0.07594551016432384 168 0.083228584687269042
		 170 0.031514443052294297 172 0.04912211922781938 175 0.036011470480567853 192 -0.059177477658957776
		 194 0 196 0 198 0 201 0 205 -0.08488722520510894 222 -0.08072379762362733 235 -0.080723797623627386
		 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 252 0 255 0 256 0 258 0 259 0 260 0
		 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Jaw_CTRL_rotateZ";
	rename -uid "91262C74-423D-9924-9C10-69BEB3088709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 139 0 144 -0.57022768805254154 148 -0.27333063562912824
		 155 0 160 0 163 -0.69198101817777979 166 -0.55727676680628002 168 -0.60294378384698133
		 170 -0.25290482503291756 172 -0.3794583921550746 175 -0.28608133478323777 192 0.65682076577471427
		 194 0 196 0 198 0 201 0 205 1.2566209931238987 222 1.0985464931742894 235 1.0985464931742877
		 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 252 0 255 0 256 0 258 0 259 0 260 0
		 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateX";
	rename -uid "7C6E81B6-4D2C-E074-D872-92B0817118BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -3.7453431962371964 25 -14.446323756914879 27 0 29 0
		 30 0 32 0 34 0 35 -14.446323756914879 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 -3.7453431962371679
		 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 -3.7453431962371679 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 -1.8726715981185693
		 104 -1.8726715981185693 122 -1.8726715981185693 131 -1.8726715981185693 144 -1.8726715981185693
		 155 -1.8726715981185693 160 -1.8726715981185693 163 -1.8726715981185693 166 -1.8726715981185693
		 168 -1.8726715981185693 170 -1.8726715981185693 172 -1.8726715981185693 175 -1.8726715981185693
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 -1.8726715981185693
		 243 0 244 0 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0
		 273 0 276 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateY";
	rename -uid "867A7D15-49CA-87F3-13EE-F4B7326FD71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0 196 0 198 0
		 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 255 0 256 0
		 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateZ";
	rename -uid "AF0D2BC6-4BF6-EB46-1364-469859285C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0 196 0 198 0
		 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 255 0 256 0
		 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_2_CTRL_rotateX";
	rename -uid "30DC11F3-4062-EFC3-B28F-F5B7E035513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -7.1832433281831518
		 11 -11.857182025404308 13 -11.857182025404308 14 0 16 0 17 0 18 0 20 0 22 0 23 1.1201282276230342
		 25 4.3204945922602676 27 -11.857182025404308 29 0 30 0 32 0 34 -7.1832433281831518
		 35 4.3204945922602676 38 0 52 0 56 0 58 0 60 0 62 -11.857182025404308 63 -11.857182025404308
		 64 -7.1832433281831518 65 1.1201282276230267 66 0 67 -11.857182025404308 68 -7.1832433281831518
		 70 0 71 0 72 0 74 -11.857182025404308 76 -7.1832433281831518 78 -11.857182025404308
		 79 1.1201282276230267 81 -11.857182025404308 83 0 84 -7.1832433281831518 85 -11.857182025404308
		 86 -7.1832433281831518 87 0 88 -11.857182025404308 89 0 90 -11.857182025404308 91 -11.857182025404308
		 92 -11.857182025404308 94 -7.1832433281831518 95 0 96 0 97 0 99 -5.3685268988906936
		 104 -5.3685268988906936 111 -5.3685268988906936 115 -5.3685268988906936 117 -5.3685268988906936
		 119 -5.3685268988906936 122 -5.3685268988906936 131 -5.3685268988906936 144 -5.3685268988906936
		 155 -5.3685268988906936 160 -5.3685268988906936 163 -5.3685268988906936 166 -5.3685268988906936
		 168 -5.3685268988906936 170 -5.3685268988906936 172 -5.3685268988906936 175 -5.3685268988906936
		 192 -11.857182025404308 194 -11.857182025404308 196 0 198 0 201 0 205 -5.9285910127021548
		 222 -5.9285910127021548 235 -5.9285910127021548 239 0 240 0 242 -5.3685268988906936
		 243 0 244 -11.857182025404308 246 0 249 0 251 -2.6035231619745489 255 -7.1832433281831518
		 256 -11.857182025404308 258 -11.857182025404308 259 -11.857182025404308 260 -10.508311178910754
		 263 0 265 0 268 -10.272721593010765 270 -10.272721593010765 273 -10.272721593010765
		 276 0;
createNode animCurveTA -n "Tongue_2_CTRL_rotateY";
	rename -uid "09A45BB2-4672-A67C-1A8D-BBA222FBAF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0.29436383320371129 25 1.1354033566428849 27 0 29 0 30 0
		 32 0 34 0 35 1.1354033566428849 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0.29436383320370907
		 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0.29436383320370907 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0.14718191660185334
		 104 0.14718191660185334 111 0.14718191660185334 115 0.14718191660185334 117 0.14718191660185334
		 119 0.14718191660185334 122 0.14718191660185334 131 0.14718191660185334 144 0.14718191660185334
		 155 0.14718191660185334 160 0.14718191660185334 163 0.14718191660185334 166 0.14718191660185334
		 168 0.14718191660185334 170 0.14718191660185334 172 0.14718191660185334 175 0.14718191660185334
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0.14718191660185334
		 243 0 244 0 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0
		 273 0 276 0;
createNode animCurveTA -n "Tongue_2_CTRL_rotateZ";
	rename -uid "833F16FD-40AC-ECF7-FC83-80875D1B9D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -1.2303225326746698 25 -4.7455297688880052 27 0 29 0
		 30 0 32 0 34 0 35 -4.7455297688880052 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 -1.2303225326746601
		 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 -1.2303225326746601 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 -0.61516126633732515
		 104 -0.61516126633732515 111 -0.61516126633732515 115 -0.61516126633732515 117 -0.61516126633732515
		 119 -0.61516126633732515 122 -0.61516126633732515 131 -0.61516126633732515 144 -0.61516126633732515
		 155 -0.61516126633732515 160 -0.61516126633732515 163 -0.61516126633732515 166 -0.61516126633732515
		 168 -0.61516126633732515 170 -0.61516126633732515 172 -0.61516126633732515 175 -0.61516126633732515
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 -0.61516126633732515
		 243 0 244 0 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0
		 273 0 276 0;
createNode animCurveTA -n "Tongue_3_CTRL_rotateX";
	rename -uid "05B9658B-4E70-D2E7-3D92-A4B26556AA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -21.926061867791848
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
		 122 12.16260189211385 131 12.16260189211385 144 12.16260189211385 155 12.16260189211385
		 160 12.16260189211385 163 12.16260189211385 166 12.16260189211385 168 12.16260189211385
		 170 12.16260189211385 172 12.16260189211385 175 12.16260189211385 192 17.204140671406506
		 194 17.204140671406506 196 0 198 0 201 0 205 8.6020703357032531 222 8.6020703357032531
		 235 8.6020703357032531 239 0 240 0 242 12.16260189211385 243 0 244 17.204140671406506
		 246 0 249 0 251 -10.963030933895924 255 -21.926061867791848 256 17.204140671406506
		 258 17.204140671406506 259 17.204140671406506 260 -2.3609605981926762 263 0 265 0
		 268 -16.914582771066964 270 -16.914582771066964 273 -16.914582771066964 276 0;
createNode animCurveTA -n "Tongue_3_CTRL_rotateY";
	rename -uid "B41816A1-4CB0-6C1A-AA0B-7FA53ED6ABAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_3_CTRL_rotateZ";
	rename -uid "04E25B0B-49B8-69D3-982F-DDAE86CB1D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateX";
	rename -uid "340096AD-4142-D7E1-387A-29A5C287BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -27.232728888117077
		 11 0 13 0 14 0 16 0 17 0 18 0 20 0 22 0 23 -2.066887113770091 25 -7.972278867398912
		 27 0 29 0 30 0 32 0 34 -27.232728888117077 35 -7.972278867398912 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 -27.232728888117077 65 -0.55395773109691371 66 0 67 0 68 -27.232728888117077
		 70 0 71 0 72 0 74 0 76 -27.232728888117077 78 0 79 -0.55395773109691371 81 0 83 0
		 84 -27.232728888117077 85 0 86 -27.232728888117077 87 0 88 0 89 0 90 0 91 0 92 0
		 94 -27.232728888117077 95 0 96 0 97 0 99 -0.27697886554845469 104 -0.27697886554845469
		 111 -0.27697886554845469 115 -0.27697886554845469 117 -0.27697886554845469 119 -0.27697886554845469
		 122 -0.27697886554845469 131 -0.27697886554845469 144 -0.27697886554845469 155 -0.27697886554845469
		 160 -0.27697886554845469 163 -0.27697886554845469 166 -0.27697886554845469 168 -0.27697886554845469
		 170 -0.27697886554845469 172 -0.27697886554845469 175 -0.27697886554845469 192 0
		 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 -0.27697886554845469 243 0
		 244 0 246 0 249 0 251 -13.616364444058538 255 -27.232728888117077 256 0 258 0 259 0
		 260 -13.616364444058538 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateY";
	rename -uid "13F98CA1-4BEE-084C-BB76-978537E8E88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateZ";
	rename -uid "010C1B04-4605-1724-C0AD-4F9065FE0A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "FSlider_CTRL_translateY";
	rename -uid "CB75C66B-43B7-CA1F-E7BD-67B185396ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 4.5 7 2.2504445094669761 8 0.00050801081940399229
		 10 0 11 0 13 0 14 3.8001224257412787 15 4.4273608382056757 16 1.7946997033586314
		 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 1.7946997033586314 32 0.021517325988142488
		 34 0 35 0 38 0.048668498643685609 52 0.040490321573930482 56 0.024334249321842794
		 58 0 60 4.5 62 0 63 0 64 0 65 0.036050739736063493 66 0 67 0 68 0 70 1.7946997033586314
		 71 1.7946997033586314 72 0 74 0 76 0 78 0 79 0.036050739736063493 81 0 83 1.7946997033586314
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 1.7946997033586314 96 0 97 0.021517325988142488
		 99 0.018025369868031597 108 0.018025369868031597 111 0.018025369868031597 115 0.018025369868031597
		 117 0.018025369868031597 119 0.018025369868031597 122 0.018025369868031597 131 0.018025369868031597
		 144 0.018025369868031597 155 0.018025369868031597 160 0.018025369868031597 163 0.018025369868031597
		 166 0.018025369868031597 168 0.018025369868031597 170 0.018025369868031597 172 0.018025369868031597
		 175 0.018025369868031597 192 0 194 0 196 0.021517325988142488 198 1.7946997033586314
		 201 1.7946997033586314 205 0.0026896657485178128 222 2.3173162569820089 235 0.0026896657485178128
		 239 1.7946997033586314 240 1.7946997033586314 242 0.018025369868031597 243 0 244 0
		 246 4.5 249 4.5 251 6.3501352425498982e-05 255 0 256 0 258 0 259 0 260 0 263 1.1978476286356923
		 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "MSlider_CTRL_translateY";
	rename -uid "D5DD6A7A-4F4E-6382-6734-41A199C8D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 3 1.9977350581450324 5 0 6 0 7 0 8 0
		 10 0.63965528746726719 11 0 13 0.92322968328492472 14 0 16 0 17 0 18 1.9977350581450324
		 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0.63965528746726719 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0.4616148416424628 63 0.4616148416424628 64 0.63965528746726719 65 0 66 0
		 67 0.4616148416424628 68 0.63965528746726719 70 0 71 0 72 0 74 0.4616148416424628
		 76 0.63965528746726719 78 0.4616148416424628 79 0 81 0.4616148416424628 83 0 84 0.63965528746726719
		 85 0.4616148416424628 86 0.63965528746726719 87 0 88 0.4616148416424628 89 0.045357658641044907
		 90 0 91 0 92 0 94 0.63965528746726719 95 0 96 0 97 0 99 0.23080742082123323 108 0.23080742082123323
		 111 0 115 0.23080742082123323 117 0.23080742082123323 119 0 122 0.23080742082123323
		 131 0.23080742082123323 144 0 155 0.23080742082123323 160 0.23080742082123323 163 0.23080742082123323
		 166 0.23080742082123323 168 0.23080742082123323 170 0.23080742082123323 172 0.23080742082123323
		 175 0.23080742082123323 192 0.4616148416424628 194 0.4616148416424628 196 0 198 0
		 201 0 205 0.2308074208212314 222 0 235 0.2308074208212314 239 0 240 0 242 0.23080742082123323
		 243 2.4118319161256565 244 0.92322968328492472 246 0 249 0.49624138846067645 251 0.31982764373363354
		 255 0.63965528746726719 256 0 258 0 259 0 260 0.31982764373363365 263 0 265 0 268 0.62415271484168855
		 270 0.62415271484168855 273 0.89872705787590768 276 0;
createNode animCurveTL -n "FrownSlider_CTRL_translateY";
	rename -uid "471CB8FD-4DBF-B79F-CC70-76BF1B20F5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  1 0 3 0 5 1.6318961883669356 6 0 7 0 8 0
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
		 97 0 99 1.6153806826668005 108 0 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0
		 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 2.1934606438608313 194 1.363968792293619
		 196 0 198 0 201 0 205 0.54489310590550888 222 0.59678461673617988 235 0.79644876471732218
		 239 0 240 0 242 1.6153806826668005 243 0 244 0.80252141221149742 246 0 249 0 251 0.21094612743229516
		 254 0.69695170806112472 256 3.1231495852135396 258 2.4028906477575092 259 2.7450248388746026
		 260 2.4932218902515162 262 2.0160927712023509 263 2.1901117731695252 265 0.00084836555374145917
		 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "SmileSlider_CTRL_translateY";
	rename -uid "AE753689-4355-1008-4361-7783A146C0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0.75536044983720174 3 0.75536044983720174
		 5 0.75536044983720174 6 0.75536044983720174 7 0.37768022491860054 8 0 10 0 11 0.35087670504328727
		 13 0.35087670504328727 14 0.51098496847776964 16 0 17 0 18 0.75536044983720174 20 0.053131122668547803
		 22 0.45449078500841544 25 0.42455051807927724 27 0.35087670504328727 29 0.053131122668547803
		 30 0 32 0 34 0 35 0.42455051807927724 38 0.17245192063980674 43 0.82680250390429322
		 56 1.1548459859690263 58 0.75536044983720174 60 0.75536044983720174 62 0.35087670504328727
		 63 0.35087670504328727 64 0 65 0.23781081627226167 66 0.45449078500841544 67 0.35087670504328727
		 68 0 70 0 71 0 72 0.45449078500841544 74 0.35087670504328727 76 0 78 0.35087670504328727
		 79 0.23781081627226167 81 0.35087670504328727 83 0 84 0 85 0.35087670504328727 86 0
		 87 0.45449078500841544 88 0.35087670504328727 89 0.37386920589816874 90 0.35087670504328727
		 91 0.35087670504328727 92 0.35087670504328727 94 0 95 0 96 0.053131122668547803 97 0
		 99 0.2943437606577749 108 2.9449651771661678 111 3.3652587253474238 115 2.9449651771661678
		 117 2.9449651771661678 119 3.7539801676709743 122 3.2693816361281627 131 3.4301672298312913
		 144 2.4075016342403965 155 2.7699117724776348 160 3.0054082103980879 163 3.5317511576654224
		 166 3.3185208574701019 168 3.3185208574701019 170 3.3185208574701019 172 3.3185208574701019
		 175 3.3185208574701019 179 3.3185208574701019 192 1.0084205847631793 194 0.35087670504328727
		 196 0 198 0 201 0 205 0.17543835252164361 222 0.17543835252164361 235 0.17543835252164361
		 239 0 240 0 242 0.2943437606577749 243 0.37386920589816874 244 0.35087670504328727
		 246 0.75536044983720174 249 0.75536044983720174 251 0 255 0 256 0.35087670504328727
		 258 0.35087670504328727 259 0.35087670504328727 260 0.17543835252164366 263 0.55717533598202473
		 265 0.053131122668547803 268 0 270 0 273 0 276 0.75536044983720174;
createNode animCurveTL -n "RSlider_CTRL_translateX";
	rename -uid "FAE4483B-4419-29CE-7C05-219AF2E393E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 3 0 5 0 6 0 7 0.47969138945955914 8 0.95938277891911738
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
		 122 0.62862038265539333 131 0.62862038265539333 144 1.649401168418505 155 0.62862038265539333
		 160 0.62862038265539333 163 0.62862038265539333 166 0.62862038265539333 168 0.62862038265539333
		 170 0.62862038265539333 172 0.62862038265539333 175 0.62862038265539333 192 0.95938277891911738
		 194 0.95938277891911738 196 6 198 4.9468052775196867 201 4.9468052775196867 205 3.4796913894595578
		 222 0.80756907168578351 235 0.80756907168578351 239 4.9468052775196867 240 4.9468052775196867
		 242 0.62862038265539333 243 0 244 0.95938277891911738 246 0 249 0 251 0.95938277891911738
		 255 0.95938277891911738 256 0.95938277891911738 258 0.95938277891911738 259 1.8019356080404787
		 260 1.380659193479798 263 1.7738053768751469 265 4.1956384751674811 268 6 270 6 273 3.655327550774393
		 276 0;
createNode animCurveTU -n "Jaw_CTRL_visibility";
	rename -uid "1A30E3E6-4978-6699-DC51-809B979013AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 139 1 144 1 148 1 155 1 160 1 163 1 166 1 168 1 170 1
		 172 1 175 1 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1
		 244 1 246 1 249 1 251 1 252 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1
		 273 1 276 1;
	setAttr -s 104 ".kot[0:103]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_CTRL_translateX";
	rename -uid "D33086FB-4CE4-6D32-414A-86A093B36FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0 104 0 111 0.030708482123435143
		 115 0.018622053299342613 117 0.018622053299342613 119 0.030708482123435143 122 0.018622053299342613
		 131 0 139 0 144 0 148 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0
		 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0
		 252 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Jaw_CTRL_translateY";
	rename -uid "5AA828F1-44E4-5714-85EF-67AC29231466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0 104 0 111 0.48408459265163706
		 115 0.2935556713455994 117 0.2935556713455994 119 0.48408459265163706 122 0.2935556713455994
		 131 0 139 0 144 0 148 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0
		 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0
		 252 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Jaw_CTRL_translateZ";
	rename -uid "2904C727-482B-7962-1FD7-B8B783EBDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 42 0 48 0 52 0
		 56 0 58 0 60 0 62 0 63 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 101 0 104 0 111 0.18780154796017376
		 115 0.11388548680966819 117 0.11388548680966819 119 0.18780154796017376 122 0.11388548680966819
		 131 0 139 0 144 0 148 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0
		 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0
		 252 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTU -n "Jaw_CTRL_scaleX";
	rename -uid "ECC734C6-4695-A81C-520B-05B4B4E4FF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 139 1 144 1 148 1 155 1 160 1 163 1 166 1 168 1 170 1
		 172 1 175 1 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1
		 244 1 246 1 249 1 251 1 252 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1
		 273 1 276 1;
createNode animCurveTU -n "Jaw_CTRL_scaleY";
	rename -uid "881E9BB3-4149-A8BD-8581-88BB259BD943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 139 1 144 1 148 1 155 1 160 1 163 1 166 1 168 1 170 1
		 172 1 175 1 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1
		 244 1 246 1 249 1 251 1 252 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1
		 273 1 276 1;
createNode animCurveTU -n "Jaw_CTRL_scaleZ";
	rename -uid "05088077-4568-6BA4-990F-AB9EBCC7814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 42 1 48 1 52 1
		 56 1 58 1 60 1 62 1 63 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 101 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 139 1 144 1 148 1 155 1 160 1 163 1 166 1 168 1 170 1
		 172 1 175 1 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1
		 244 1 246 1 249 1 251 1 252 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1
		 273 1 276 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_visibility";
	rename -uid "C0A02D28-48C7-E4D6-6034-3D8E78934883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1
		 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1
		 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 273 1 276 1;
	setAttr -s 99 ".kot[0:98]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateX";
	rename -uid "9B784836-4E05-537C-7AB0-B186F92357B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0
		 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0
		 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 273 0 276 0;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateY";
	rename -uid "95891F7C-466B-9646-B093-E6BA09C1C7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0
		 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0
		 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 273 0 276 0;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateZ";
	rename -uid "5E210753-47B9-9541-12F7-378B27C232FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 108 0 111 0 115 0
		 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0
		 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0
		 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 273 0 276 0;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleX";
	rename -uid "927E83CE-4ECB-DB1C-AD3E-49B2E47DE569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1
		 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1
		 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 273 1 276 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleY";
	rename -uid "C51BB252-458D-DD75-AC10-D4A783042A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1
		 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1
		 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 273 1 276 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleZ";
	rename -uid "D609F537-4CB9-8FE4-70DA-129343107B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 108 1 111 1 115 1
		 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1
		 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1
		 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 273 1 276 1;
createNode animCurveTU -n "Tongue_4_CTRL_visibility";
	rename -uid "A8AE76EF-4D40-D904-CCAA-79AC71CDACD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_4_CTRL_translateX";
	rename -uid "05B6D383-4F91-07CD-4B94-5E8CB6DDFDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -0.070499300137341042 25 0 27 0 29 0 30 0 32 0 34 0 35 0
		 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0
		 78 0 79 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0
		 99 0 104 0 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0
		 170 0 172 0 175 0 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0
		 243 0 244 0 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0
		 273 0 276 0;
createNode animCurveTL -n "Tongue_4_CTRL_translateY";
	rename -uid "B9A3310F-45AD-1716-0826-69A1BB3BE18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0.034670106113890937 25 0 27 0 29 0 30 0 32 0 34 0 35 0
		 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0
		 78 0 79 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0
		 99 0 104 0 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0
		 170 0 172 0 175 0 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0
		 243 0 244 0 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0
		 273 0 276 0;
createNode animCurveTL -n "Tongue_4_CTRL_translateZ";
	rename -uid "FD5F6474-4334-181B-AC6A-C8A47880BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 -0.30967591994078775 25 0 27 0 29 0 30 0 32 0 34 0 35 0
		 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0
		 78 0 79 0 81 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0
		 99 0 104 0 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0
		 170 0 172 0 175 0 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0
		 243 0 244 0 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0
		 273 0 276 0;
createNode animCurveTU -n "Tongue_4_CTRL_scaleX";
	rename -uid "1E0528A3-4851-68AE-2D16-29841265F2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_4_CTRL_scaleY";
	rename -uid "74E4037A-4F4F-F501-B1F6-79A463B9EA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_4_CTRL_scaleZ";
	rename -uid "22380250-4C2D-D540-8644-88AF850CD696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_3_CTRL_visibility";
	rename -uid "7B59A28A-4E36-3F4F-7AAA-37B70AF8C868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_3_CTRL_translateX";
	rename -uid "6AC45DD3-472D-8B78-4B1E-C5885934D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0.098123444004793267 23 0.072684032596143117 25 0 27 0 29 0
		 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0.098123444004793267
		 67 0 68 0 70 0 71 0 72 0.098123444004793267 74 0 76 0 78 0 79 0 81 0 83 0 84 0 85 0
		 86 0 87 0.098123444004793267 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0
		 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0
		 175 0 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0
		 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Tongue_3_CTRL_translateY";
	rename -uid "486FF668-4743-484C-8619-57849B26CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0.066123780202151081 23 0.048980577927519295 25 0 27 0 29 0
		 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0.066123780202151081
		 67 0 68 0 70 0 71 0 72 0.066123780202151081 74 0 76 0 78 0 79 0 81 0 83 0 84 0 85 0
		 86 0 87 0.066123780202151081 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0
		 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0
		 175 0 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0
		 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Tongue_3_CTRL_translateZ";
	rename -uid "93BDD132-4329-CC41-3B28-9B973D252BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0.42309890697048058 23 0.31340659775591134 25 0 27 0 29 0
		 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0.42309890697048058
		 67 0 68 0 70 0 71 0 72 0.42309890697048058 74 0 76 0 78 0 79 0 81 0 83 0 84 0 85 0
		 86 0 87 0.42309890697048058 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0
		 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0
		 175 0 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0
		 246 0 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTU -n "Tongue_3_CTRL_scaleX";
	rename -uid "16B54EA6-4321-BCA8-ABC3-2A87F5806C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_3_CTRL_scaleY";
	rename -uid "36023AB2-4219-0FAF-5A6D-88B25BCE1468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_3_CTRL_scaleZ";
	rename -uid "1E59CDAE-4907-31A8-628B-5BABE4BCE82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_2_CTRL_visibility";
	rename -uid "FFBF8227-488F-28E0-CC74-5AB8EF1674DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_2_CTRL_translateX";
	rename -uid "F251DC40-427E-855D-30A2-34A7CF65364E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Tongue_2_CTRL_translateY";
	rename -uid "5E7DE29C-4663-AFD6-1C0D-26ADDE7CB5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Tongue_2_CTRL_translateZ";
	rename -uid "978F5B8F-46E5-E10B-B358-C0AAB1A205D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 111 0
		 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0
		 192 0 194 0 196 0 198 0 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0
		 249 0 251 0 255 0 256 0 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTU -n "Tongue_2_CTRL_scaleX";
	rename -uid "6602EE18-4D64-E231-B9BB-CBB120B45AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_2_CTRL_scaleY";
	rename -uid "AD7502F1-4DFC-57B2-C60D-60B39A3F2E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_2_CTRL_scaleZ";
	rename -uid "FFC06969-4FA1-2F80-3316-86B3DDD112FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 111 1
		 115 1 117 1 119 1 122 1 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1
		 192 1 194 1 196 1 198 1 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1
		 249 1 251 1 255 1 256 1 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_1_CTRL_visibility";
	rename -uid "752364EA-4754-07BE-CA1B-ED89506F9D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1 194 1 196 1 198 1
		 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1 251 1 255 1 256 1
		 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
	setAttr -s 97 ".kot[0:96]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Tongue_1_CTRL_translateX";
	rename -uid "B69F1786-4CC5-A00A-3005-DBBC63FB227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0 196 0 198 0
		 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 255 0 256 0
		 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Tongue_1_CTRL_translateY";
	rename -uid "7C9E93FE-48C4-B55C-DCEB-12937F70CA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0 196 0 198 0
		 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 255 0 256 0
		 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTL -n "Tongue_1_CTRL_translateZ";
	rename -uid "8590F817-4DFC-BF0D-2BB8-83B7918E9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 13 0 14 0
		 16 0 17 0 18 0 20 0 22 0 23 0 25 0 27 0 29 0 30 0 32 0 34 0 35 0 38 0 52 0 56 0 58 0
		 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 74 0 76 0 78 0 79 0 81 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 99 0 104 0 122 0
		 131 0 144 0 155 0 160 0 163 0 166 0 168 0 170 0 172 0 175 0 192 0 194 0 196 0 198 0
		 201 0 205 0 222 0 235 0 239 0 240 0 242 0 243 0 244 0 246 0 249 0 251 0 255 0 256 0
		 258 0 259 0 260 0 263 0 265 0 268 0 270 0 273 0 276 0;
createNode animCurveTU -n "Tongue_1_CTRL_scaleX";
	rename -uid "CF0D4AA7-480F-F908-B9DF-93BEC39F01A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1 194 1 196 1 198 1
		 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1 251 1 255 1 256 1
		 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_1_CTRL_scaleY";
	rename -uid "D70352BA-46B2-958B-8488-298CDD81D6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1 194 1 196 1 198 1
		 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1 251 1 255 1 256 1
		 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTU -n "Tongue_1_CTRL_scaleZ";
	rename -uid "5461BB2C-4B70-1CA6-0071-9BAD3A32B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 13 1 14 1
		 16 1 17 1 18 1 20 1 22 1 23 1 25 1 27 1 29 1 30 1 32 1 34 1 35 1 38 1 52 1 56 1 58 1
		 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 74 1 76 1 78 1 79 1 81 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 99 1 104 1 122 1
		 131 1 144 1 155 1 160 1 163 1 166 1 168 1 170 1 172 1 175 1 192 1 194 1 196 1 198 1
		 201 1 205 1 222 1 235 1 239 1 240 1 242 1 243 1 244 1 246 1 249 1 251 1 255 1 256 1
		 258 1 259 1 260 1 263 1 265 1 268 1 270 1 273 1 276 1;
createNode animCurveTL -n "SmileSlider_CTRL_translateX";
	rename -uid "228B9987-4BED-EA7B-D857-72A1C5B073A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  5 0 8 0 10 0 14 0 17 0 18 0 19 0 20 0 22 0
		 32 0 43 0 52 0 56 0 78 0 79 0 81 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 104 0
		 107 0 108 0 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 161 0 162 0 163 0
		 165 0 166 0 167 0 168 0 170 0 172 0 175 0 185 0 186 0 189 0 190 0 191 0 192 0 194 0
		 198 0 200 0 201 0 205 0 212 0 222 0 243 0 244 0 246 0 247 0 249 0 257 0 259 0 260 0
		 263 0 271 0 273 0 276 0;
createNode animCurveTL -n "SmileSlider_CTRL_translateZ";
	rename -uid "F1708ABF-4BA6-72FE-ABBC-70983035B026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  5 0 8 0 10 0 14 0 17 0 18 0 19 0 20 0 22 0
		 32 0 43 0 52 0 56 0 78 0 79 0 81 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 104 0
		 107 0 108 0 111 0 115 0 117 0 119 0 122 0 131 0 144 0 155 0 160 0 161 0 162 0 163 0
		 165 0 166 0 167 0 168 0 170 0 172 0 175 0 185 0 186 0 189 0 190 0 191 0 192 0 194 0
		 198 0 200 0 201 0 205 0 212 0 222 0 243 0 244 0 246 0 247 0 249 0 257 0 259 0 260 0
		 263 0 271 0 273 0 276 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF8FBAEF-4F19-5DF3-9AE0-628B1AACE333";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 280 -ast 1 -aet 280 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3FB6007F-4DFB-95C2-4A8E-4185560785E6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -238.09522863418377 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 247.61903777955112 ;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "14987615-4AEC-3919-4FED-5992F9812708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 25 0 34 0 36 0 67 0 85 0 92 0 108 0
		 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 236 0
		 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "1754BF2D-47F5-77D6-564D-45A5E7D7B358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 25 0 34 0 36 0 67 0 85 0 92 0 108 0
		 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 236 0
		 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "82C235A1-4448-C679-EA24-2FB2E1BC643E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 25 0 34 0 36 0 67 0 85 0 92 0 108 0
		 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 236 0
		 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "EyePoint_PRNT_CTRL_rotateX";
	rename -uid "68F63C15-425A-8E2F-C444-9BB0B3638859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 1.3239594816551112 11 -1.0149426648983138
		 19 -0.91677456462935991 25 -0.71199890170231728 37 0 47 -0.27261651186427427 59 -0.28524618061583845
		 71 0.074088730080898654 75 2.1663371580053683 85 11.753019571038243 92 21.430251273519321
		 108 21.430251273519321 134 21.430251273519321 151 11.100739714125533 157 21.190114986275265
		 164 33.905634233583271 170 33.905634233583271 184 32.172025433456497 189 27.218857433094268
		 191 28.100046531766594 192 28.100046531766594 194 28.100046531766594 199 32.08002294063656
		 205 32.08002294063656 211 32.08002294063656 215 41.278266343910758 221 41.278266343910758
		 234 16.854986515539373 241 16.854986515539373 246 41.278266343910758 254 41.278266343910758
		 259 41.278266343910758 267 19.033205401184532 270 32.362160813626012 279 0;
createNode animCurveTA -n "EyePoint_PRNT_CTRL_rotateY";
	rename -uid "687B3333-4B85-1BEB-019E-84B513DACED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -40.650787343956864 6 -40.6507873439569
		 11 -39.344537768867269 19 -39.470881890263058 25 -39.734431873861332 37 -40.650787343956864
		 47 -39.493380784279346 59 -39.470440448007977 71 -42.499751473699099 75 -41.48514788980934
		 85 -39.374340196461958 92 -39.370403142685262 108 -39.370403142685262 134 -39.370403142685262
		 151 -42.833304651886202 157 -35.202015407926879 164 -25.584392646764169 170 -25.584392646764169
		 184 -27.232504872437985 189 -31.941396945791745 191 -30.864564740442436 192 -30.864564740442436
		 194 -30.864564740442436 199 -26.663581403108491 205 -26.663581403108491 211 -26.663581403108491
		 215 -43.992056132600688 221 -43.992056132600688 234 -12.27426120249233 241 -12.27426120249233
		 246 -43.992056132600688 254 -43.992056132600688 259 -43.992056132600688 267 -55.114770559747456
		 270 -43.27034207425362 279 -40.650787343956864;
createNode animCurveTA -n "EyePoint_PRNT_CTRL_rotateZ";
	rename -uid "32D58F7E-4E7E-2618-945C-1CA80EC6C69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 6.5502240035946316e-17 11 0.7942975906433406
		 19 0.71747090060614904 25 0.55721276848630263 37 0 47 0.24655696859557166 59 0.85659026953695883
		 71 -0.60029069237641142 75 -1.0763366559694847 85 -7.586852374027079 92 -18.743642446359576
		 108 -18.743642446359576 134 -18.743642446359576 151 -3.0934917059239 157 -0.75401702447530949
		 164 -0.23193388273757104 170 -0.23193388273757104 184 -0.23911787178674507 189 -0.42590158706526898
		 191 -4.7431640868782461 192 -4.7431640868782461 194 -4.7431640868782461 199 -12.997495443147708
		 205 -12.997495443147708 211 -12.997495443147708 215 -28.658518884650359 221 -28.658518884650359
		 234 8.5703732745419465 241 8.5703732745419465 246 -28.658518884650359 254 -28.658518884650359
		 259 -28.658518884650359 267 0.18113965045776945 270 -22.468278805565866 279 0;
createNode animCurveTA -n "EyePoint_L_CTRL_rotateX";
	rename -uid "0047E08B-467A-F74A-D6EF-6CA3CC73FA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 1.323959481655113 11 -0.49737550161285521
		 19 -0.44926794854379209 25 -0.34891706017449969 37 0 47 -0.053197348827308415 59 0.33182542242177554
		 71 -0.6232846456362624 75 0.22470809120136917 92 0 108 0 134 0 151 0 164 0 170 0
		 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "EyePoint_L_CTRL_rotateY";
	rename -uid "EFC76237-465E-BFD0-AE7F-BA8C13CE258B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 1.3034751475970447 19 1.1773993766073445
		 25 0.91440916377118175 37 0 47 1.1785792118074645 59 1.1980818108022071 71 -2.1356305208710227
		 75 -1.5252329390829233 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0
		 199 0 205 0 207 0 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "EyePoint_L_CTRL_rotateZ";
	rename -uid "D8179D9D-499A-8758-3A26-9D96ED328E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0.61441924877076093 19 0.5549908963065886
		 25 0.43102516569581184 37 0 47 0.18619331001311593 59 0.65728781891187404 71 -0.20857641767216023
		 75 0.11032713126216616 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0
		 199 0 205 0 207 0 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "EyePoint_R_CTRL_rotateX";
	rename -uid "32A8FAC7-4E00-83D4-A790-62B70AEC9A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 1.323959481655113 11 -0.49737550161285521
		 19 -0.44926794854379209 25 -0.34891706017449969 37 0 47 -0.053197348827308415 59 0.33182542242177554
		 71 -0.61773245830035439 75 0.29427067698822457 85 0 92 0 108 0 134 0 151 0 164 0
		 184 0.85892918523609219 189 1.7178583704721844 191 0 192 0 199 0 205 0 207 0 221 0
		 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "EyePoint_R_CTRL_rotateY";
	rename -uid "1D61F146-4115-D6F7-AC6C-439476468713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 1.3034751475970447 19 1.1773993766073445
		 25 0.91440916377118175 37 0 47 1.1785792118074645 59 1.1980818108022071 71 -2.2231479348705232
		 75 -1.3753030657201006 85 0 92 0 108 0 134 0 151 0 164 0 184 0 189 0 191 0 192 0
		 199 0 205 0 207 0 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "EyePoint_R_CTRL_rotateZ";
	rename -uid "923A9E41-47E3-320C-0768-4188B198FE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0.61441924877076093 19 0.5549908963065886
		 25 0.43102516569581184 37 0 47 0.18619331001311593 59 0.65728781891187404 71 -0.23564553469238755
		 75 0.11062484294236453 85 0 92 0 108 0 134 0 151 0 164 0 184 0 189 0 191 0 192 0
		 199 0 205 0 207 0 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "Neck_01_CTRL_rotateX";
	rename -uid "6F1DF705-4431-A21A-496B-EE91D059E718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 19 0 25 0 34 0 36 0 47 -0.0046169198199888907
		 59 0.3821025748040604 67 -0.048445797978773845 71 -0.65191743761032195 75 0.2755554562080007
		 85 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0
		 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "Neck_01_CTRL_rotateY";
	rename -uid "DE405B1F-4823-A3EB-98FA-57A4F60A41BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 19 0 25 0 34 0 36 0 47 1.3850313056760046
		 59 1.4041275716694541 67 -0.49107889197645582 71 -0.21858502771506044 75 0.28765215267051014
		 85 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0
		 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "Neck_01_CTRL_rotateZ";
	rename -uid "E52C0DC5-46DA-3DD3-A798-E1AE9DECDFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 19 0 25 0 34 0 36 0 47 0.048096936357508356
		 59 0.5192463317895406 67 0.34107760371516527 71 -0.1729877786636892 75 0.16058336679742988
		 85 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0
		 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTA -n "Neck_02_CTRL_rotateX";
	rename -uid "CB3A9048-48F8-7DA4-0FFA-65BCED85151B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 20.388524591735209 6 17.273632101891831
		 11 15.690378648345192 19 16.144796496761384 25 17.092698268318184 37 20.388524591735209
		 47 20.343021294493393 59 20.682052286578248 71 22.122862658510623 75 22.43791549285848
		 85 20.552781923836179 92 21.984895452866215 108 21.544909603382706 134 21.544909603382706
		 151 21.544909603382706 157 22.621715952143393 164 27.332846180064042 168 30.194667673818255
		 170 27.332846180064042 184 16.851182197530722 191 -4.7612210701772932 192 -4.7612210701772932
		 199 21.544909603382706 202 23.957203698198082 205 23.957203698198082 207 23.957203698198082
		 221 23.957203698198082 234 23.957203698198082 236 23.957203698198082 241 23.957203698198082
		 254 24.61340059416198 259 27.436240332072121 267 26.324501686753948 279 20.388524591735209;
createNode animCurveTA -n "Neck_02_CTRL_rotateY";
	rename -uid "C1B1A1EB-457B-7F8C-BD2F-46903616B783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -5.8886088830422292 6 -1.3952024567265588
		 11 -1.06876498140353 19 -1.5349537975611194 25 -2.5074094487991267 37 -5.8886088830422292
		 47 -4.5462853485869488 59 -4.6919723216534379 71 -22.78635190785905 75 -21.55443536055671
		 85 -17.902027417415219 92 -23.013179614575552 108 -20.233699257895722 134 -20.233699257895722
		 151 -20.233699257895722 157 -20.233699257895715 164 -20.233699257895708 168 -20.577397039091149
		 170 -20.233699257895708 184 -20.46343981904592 191 -21.492072454977734 192 -21.492072454977734
		 199 -20.233699257895722 202 -20.233699257895719 205 -20.233699257895719 207 -20.233699257895719
		 221 -20.233699257895719 234 -20.233699257895719 236 -20.233699257895719 241 -20.233699257895719
		 254 -20.233699257895719 259 -20.233699257895722 267 -23.918506586214921 279 -5.8886088830422292;
createNode animCurveTA -n "Neck_02_CTRL_rotateZ";
	rename -uid "ABE5E7EE-4681-C71D-BCF1-639F79485C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -2.1837026963195965 6 -7.0907300740018036
		 11 -4.904640755691335 19 -4.1946371220054326 25 -3.7496330053959053 37 -2.1837026963195965
		 47 -1.6833511032975479 59 -1.2335707578392812 71 -7.0222221953623025 75 -6.1859991805831118
		 85 -4.5835247778906059 92 -4.1597341536876824 108 -2.9661470553567892 134 -2.9661470553567892
		 151 -2.9661470553567892 157 -2.9661470553567901 164 -2.9661470553567852 168 -2.6878971227000252
		 170 -2.9661470553567852 184 -3.1902202859293061 191 -3.5610622862504258 192 -3.5610622862504258
		 199 -2.9661470553567892 202 -2.9661470553567915 205 -2.9661470553567915 207 -2.9661470553567915
		 221 -2.9661470553567915 234 -2.9661470553567915 236 -2.9661470553567915 241 -2.9661470553567915
		 254 -2.9661470553567924 259 -2.9661470553567959 267 -3.1645758135697086 279 -2.1837026963195965;
createNode animCurveTA -n "Neck_03_CTRL_rotateX";
	rename -uid "7B1F6E9C-448E-D313-BCEE-9382C2070589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -8.1366540612844602 6 -6.2320934979311726
		 11 -7.7880237463241881 19 -7.952956670134764 25 -8.0085854574735844 37 -8.1366540612844602
		 47 -8.1092470017885496 59 -7.7758021033959066 71 -13.284456061573824 75 -10.66801373727391
		 82 -7.1913425590293469 85 -8.4487295400860045 92 -7.3762638310461446 108 -7.3446180035016573
		 134 -7.3446180035016573 151 -5.9479723487187455 157 -4.454545255174934 164 -0.16003577203740407
		 166 -5.4061612799638494 168 -1.9074174761677345 170 1.7192875024058212 184 3.9260110336261849
		 191 2.4905671850930404 192 2.4905671850930404 199 -7.3446180035016573 202 -4.9323239086862882
		 205 -2.6402229341239205 207 -2.6402229341239205 221 -2.6402229341239205 234 -2.6402229341239205
		 236 -2.6402229341239205 241 -2.6402229341239205 254 -1.9840260381600241 259 0.83881369975010112
		 263 2.7535706222744074 267 -0.43301882333599623 279 -8.1366540612844602;
createNode animCurveTA -n "Neck_03_CTRL_rotateY";
	rename -uid "EE872F1F-481E-CB2B-C212-409A03088DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -6.2164169767382775 6 -6.2124837071456485
		 11 -4.8377256152723564 19 -4.9710765093604348 25 -5.2492424070806347 37 -6.2164169767382775
		 47 -5.1960737144371825 59 -5.1105487332913881 71 -2.1445937734790999 75 -3.0714789296606959
		 82 -6.748172639955591 85 -5.444287500900443 92 -6.2014699413092451 108 -3.2334049654289272
		 134 -3.2334049654289272 151 -4.365428726029922 157 -4.3654287260299149 164 -4.3654287260299167
		 166 -4.3654287260299096 168 -4.3654287260299087 170 -4.3654287260299149 184 -4.6162076357985828
		 191 -5.7390366638985757 192 -5.7390366638985757 199 -3.2334049654289272 202 -3.2334049654289254
		 205 -3.2334049654289241 207 -3.2334049654289241 221 -3.2334049654289241 234 -3.2334049654289241
		 236 -3.2334049654289241 241 -3.2334049654289241 254 -3.2334049654289241 259 -3.2334049654289241
		 263 -3.2334049654289254 267 -7.6428999255406715 279 -6.2164169767382775;
createNode animCurveTA -n "Neck_03_CTRL_rotateZ";
	rename -uid "3513C488-4518-A4B5-C97A-D0BCA1564F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0.88697135786577841 6 1.2677368157350246
		 11 2.1339557670627962 19 2.0133439386812002 25 1.7617513434693419 37 0.88697135786577841
		 47 1.5294223167751435 59 1.9948772992898471 71 -0.46400925988162184 75 1.293913306185392
		 82 4.6636220449138834 85 2.1852340633066434 92 -0.035827705936303238 108 -0.42048716497591754
		 134 -0.42048716497591754 151 0.17067985699370128 157 0.17067985699370117 164 0.17067985699370111
		 166 0.17067985699370117 168 0.17067985699370139 170 0.1706798569937012 184 0.18454419159320984
		 191 0.24661989547907501 192 0.24661989547907501 199 -0.42048716497591754 202 -0.42048716497591754
		 205 -0.4204871649759172 207 -0.4204871649759172 221 -0.4204871649759172 234 -0.4204871649759172
		 236 -0.4204871649759172 241 -0.4204871649759172 254 -0.4204871649759172 259 -0.42048716497591709
		 263 -0.42048716497591732 267 1.6063423384791236 279 0.88697135786577841;
createNode animCurveTA -n "Neck_04_CTRL_rotateX";
	rename -uid "01286E78-492C-5D57-58F8-5DA193B16412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -6.1899552300084633 6 -4.330681501707943
		 11 -5.9539822894867038 19 -6.4655621116320052 23 -6.6870533787841175 25 -6.6870533787841175
		 37 -6.1899552300084633 47 -6.3867267477608101 59 -6.0583248436426613 71 -6.291882223220151
		 75 -5.3422146266233685 82 -5.6316006562983887 85 -6.7001984495035281 92 -5.4509134971248052
		 108 -5.4057427024513016 134 -12.53558328133469 151 -11.198156633696573 157 -9.7107654247838582
		 164 -5.4102200570152359 166 -10.656345564941688 168 -7.1576017611455693 170 -3.5308967825720123
		 184 1.543948179074808 191 -0.54504881585477605 192 -0.54504881585477605 199 -6.369585511704086
		 202 -3.9572914168887223 205 -1.6651904423263553 207 -1.6651904423263553 210 -2.9845886889258639
		 214 -1.6744084076251433 221 -1.6744084076251433 227 -1.6744084076251433 234 -1.6744084076251433
		 236 -1.6744084076251433 241 -1.6744084076251433 254 -1.0182115116612469 259 1.8046282262488793
		 263 3.7193851487731866 267 0.2451162525792635 279 -6.1899552300084633;
createNode animCurveTA -n "Neck_04_CTRL_rotateY";
	rename -uid "311FCE3F-4B63-E26B-2759-498634ED63C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -10.625690450751417 6 -10.627425976369326
		 11 -9.274307458038944 19 -9.2787138911526874 23 -9.3352219894033226 25 -9.3352219894033226
		 37 -10.625690450751417 47 -11.157005066186642 59 -9.5351754321603739 71 -13.628123557990525
		 75 -12.725080505036219 82 -11.241334000721665 85 -9.8668422415870864 92 -10.5528017068571
		 108 -7.5735025983393207 134 -7.5735025983393065 151 -8.6471607991358237 157 -8.6471607991358201
		 164 -8.6471607991358201 166 -8.6471607991358166 168 -8.6471607991358113 170 -8.6471607991358095
		 184 -8.822679889848887 191 -9.6085431437411088 192 -9.6085431437411088 199 -7.5735025983393198
		 202 -7.5735025983393163 205 -7.5735025983393163 207 -7.5735025983393163 210 -7.5735025983392941
		 214 -11.567377280798604 221 -11.567377280798604 227 -11.567377280798604 234 -11.567377280798604
		 236 -11.567377280798604 241 -11.567377280798604 254 -11.567377280798606 259 -11.567377280798613
		 263 -11.567377280798613 267 -16.005378259154767 279 -10.625690450751417;
createNode animCurveTA -n "Neck_04_CTRL_rotateZ";
	rename -uid "DD6275C3-4123-12E7-84CE-2D9B6667E9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1.145687291080304 6 1.5779245505538311
		 11 2.5385748322560824 19 3.9804530285902375 23 5.3643290901050831 25 5.3643290901050831
		 37 1.145687291080304 47 1.9773560426149122 59 2.2739037471015946 71 3.6755810958600459
		 75 4.4512938240630149 82 4.8982814479614634 85 2.4308255949780802 92 0.16216118409269553
		 108 -0.1244981173432282 134 -0.12449811734322845 151 0.57289958864370238 157 0.57289958864370294
		 164 0.57289958864370305 166 0.57289958864370294 168 0.5728995886437015 170 0.57289958864370283
		 184 -0.12742937323120404 191 -3.2630586346299659 192 -3.2630586346299659 199 -0.12449811734322823
		 202 -0.12449811734322835 205 -0.12449811734322833 207 -0.12449811734322833 210 -0.1244981173432282
		 214 0.92409018935371423 221 0.92409018935371423 227 0.92409018935371423 234 0.92409018935371423
		 236 0.92409018935371423 241 0.92409018935371423 254 0.92409018935371445 259 0.92409018935371545
		 263 0.92409018935371545 267 2.9363235258927607 279 1.145687291080304;
createNode animCurveTA -n "Neck_05_CTRL_rotateX";
	rename -uid "899416DE-4CD8-B694-6DA5-86A669E3B06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 9.0082838621528527 6 10.869218928692673
		 11 9.1844084846060845 19 8.6528549357842071 23 8.4223231132996581 25 8.4223231132996581
		 37 9.0082838621528527 47 9.0122656562910493 59 9.3144444380804607 71 8.6749025058414873
		 75 9.7600564281441855 82 9.629757894366394 85 8.032541328446932 92 8.8387243378790803
		 108 8.9258877603536959 134 8.9258877603536959 151 8.8633090670950203 157 9.9401154158557059
		 164 14.651245643776376 168 14.312222904013117 170 16.530568918219608 184 18.807618717349857
		 191 8.9812068316924893 192 8.9812068316924893 199 8.9258877603536959 202 11.33818185516906
		 205 13.630282829731433 207 11.44119074924116 210 10.12179250264167 214 11.624897636586589
		 221 11.624897636586589 227 11.624897636586589 234 11.624897636586589 236 11.624897636586589
		 241 11.624897636586589 254 11.427440444702373 259 10.578015506524101 263 12.492772429048411
		 267 0.63913661674161093 279 9.0082838621528527;
createNode animCurveTA -n "Neck_05_CTRL_rotateY";
	rename -uid "154D5C62-43D8-1ED0-D166-E299A110CA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -10.617935750792249 6 -10.67904213878591
		 11 -9.5739291559057467 19 -9.9261763613907448 23 -10.554371100248476 25 -10.554371100248476
		 37 -10.617935750792249 47 -7.1164864077670886 59 -5.6301688342779634 71 -0.76506350624982455
		 75 0.24011336293393593 82 1.2281425135245623 85 3.1835191264190299 92 9.201300089852321
		 108 12.158141331570558 134 12.158141331570558 151 10.767656105662365 157 10.767656105662361
		 164 10.767656105662359 168 10.767656105662359 170 10.767656105662358 184 10.638883524993465
		 191 10.062321517718756 192 10.062321517718756 199 12.158141331570558 202 12.158141331570558
		 205 12.158141331570555 207 12.158141331570551 210 12.158141331570562 214 8.0337384882575531
		 221 8.0337384882575531 227 8.0337384882575531 234 8.0337384882575531 236 8.0337384882575531
		 241 8.0337384882575531 254 8.0337384882575549 259 8.0337384882575638 263 8.0337384882575638
		 267 3.3432602441267729 279 -10.617935750792249;
createNode animCurveTA -n "Neck_05_CTRL_rotateZ";
	rename -uid "5FAB4D88-4209-C841-E8C4-87BAE90BDD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1.2162348592642618 6 1.6310768959015622
		 11 2.9164379704056551 19 4.3210716676173107 23 5.5957487588436505 25 5.5957487588436505
		 37 1.2162348592642618 47 1.9383410115359268 59 2.6543268591688496 71 5.33210691679239
		 75 6.3672720010107096 82 6.8521817880207712 85 4.8632838973740302 92 0.20871756053650567
		 108 0.67890151670618437 134 0.67890151670618437 151 2.3265095002814435 157 2.3265095002814431
		 164 2.3265095002814444 168 2.3265095002814431 170 2.3265095002814449 184 1.881176818040416
		 191 -0.11274070573835135 192 -0.11274070573835135 199 0.67890151670618437 202 0.67890151670618437
		 205 0.67890151670618493 207 0.67890151670618482 210 0.67890151670618659 214 0.7752075160185119
		 221 0.7752075160185119 227 0.7752075160185119 234 0.7752075160185119 236 0.7752075160185119
		 241 0.7752075160185119 254 0.77520751601851212 259 0.77520751601851279 263 0.77520751601851268
		 267 2.0113369235907674 279 1.2162348592642618;
createNode animCurveTA -n "Neck_06_CTRL_rotateX";
	rename -uid "AC5A386F-4ED0-C754-D3A5-F39517C8BF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 -6.6642133886920085 6 -4.8047634720786743
		 11 -6.4258890956071211 19 -6.9546468543535624 23 -7.1954872791497806 25 -7.1954872791497806
		 37 -6.6642133886920085 47 -6.2791563017851946 59 -5.9502026941429884 71 -5.1579317862241467
		 75 -4.1270864365902762 82 -4.463840426765362 85 -5.5672752732767883 92 -3.563400852657336
		 108 -3.554179972554858 120 -9.3212517089341436 123 -3.7485852093962992 134 -3.7485852093962992
		 151 -4.2178726444877981 164 -4.4998504745214136 166 0.42374243780284843 168 -3.2335419896849533
		 170 -2.6205272000781892 184 3.9634856892573476 191 -0.24755261039606177 192 -0.24755261039606177
		 196 -2.884616138853302 199 0.92062497717545722 202 1.3687250206442827 205 -0.74597960004837205
		 207 -2.9350716805386452 210 -4.2544699271381559 214 -2.8351644929079809 221 -2.8351644929079809
		 227 -2.8351644929079809 234 -2.8351644929079809 236 -2.8351644929079809 241 -2.8351644929079809
		 254 -3.9649629980259418 259 -8.825150749133357 263 -6.910393826609047 267 -15.222595077527409
		 272 -14.114342229231976 279 -6.6642133886920085;
createNode animCurveTA -n "Neck_06_CTRL_rotateY";
	rename -uid "0E6D98DC-4DAC-42C4-5F55-0BB9F0EFE721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 -10.616012629100227 6 -10.61713482533837
		 11 -9.2591539238715459 19 -9.2627158187221603 23 -9.3083935582864523 25 -9.3083935582864523
		 37 -10.616012629100227 47 -10.948017794447759 59 -9.3267400907807598 71 -12.942626314883478
		 75 -12.054134674586157 82 -10.580492102021379 85 -9.1575768326232154 92 -4.3344934556153909
		 108 -1.3475476847395573 120 -1.3475476847395578 123 -1.9099113609027034 134 -1.9099113609027034
		 151 -2.9055261055203072 164 -2.9055261055203019 166 -2.3238345275376973 168 -2.3238345275377092
		 170 -2.9055261055203019 184 -0.59171955858275482 191 9.7680397956067679 192 9.7680397956067679
		 196 2.5651391083423341 199 -1.347547684739558 202 -1.3475476847395595 205 -1.3475476847395622
		 207 -1.3475476847395638 210 -1.3475476847395651 214 -5.3186113508905617 221 -5.3186113508905617
		 227 -5.3186113508905617 234 -5.3186113508905617 236 -5.3186113508905617 241 -5.3186113508905617
		 254 -5.3186113508905626 259 -5.318611350890567 263 -5.3186113508905635 267 -9.1359129548588811
		 272 -16.551696725819404 279 -10.616012629100227;
createNode animCurveTA -n "Neck_06_CTRL_rotateZ";
	rename -uid "8A1CDCDD-49DF-C63A-7796-79A6FD179BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1.2330978471110512 6 1.6653774598893289
		 11 2.61467655793605 19 4.0560456687381388 23 5.4417472977977228 25 5.4417472977977228
		 37 1.2330978471110512 47 1.7175866650540412 59 2.0170397649540868 71 3.915327104884657
		 75 4.6696903236300207 82 4.9852211125608346 85 2.5515789708753429 92 -3.3515007361453115
		 108 -3.5374740691644981 120 -3.5374740691644968 123 -1.6553292485201716 134 -1.6553292485201716
		 151 0.23035738305527173 164 0.23035738305527326 166 -0.73614979932038649 168 -0.73614979932038882
		 170 0.23035738305527356 184 0.054599341670369242 191 -0.73233378189661058 192 -0.73233378189661058
		 196 -2.5500646880462026 199 -3.5374740691644959 202 -3.5374740691644995 205 -3.5374740691645012
		 207 -3.5374740691645012 210 -3.537474069164503 214 -2.4172559689258266 221 -2.4172559689258266
		 227 -2.4172559689258266 234 -2.4172559689258266 236 -2.4172559689258266 241 -2.4172559689258266
		 254 -2.4172559689258257 259 -2.4172559689258235 263 -2.4172559689258231 267 0.59957251011829904
		 272 3.4500537428311326 279 1.2330978471110512;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "0F225202-47BE-1612-9F38-6E82C88212D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -13.585447845273341 6 -15.657422636401559
		 11 -11.008110832669368 16 -19.878977974275887 19 -19.878977974275887 23 -18.217046607019423
		 25 -18.217046607019423 37 -13.585447845273341 47 -15.645628643671627 59 -15.263618698989196
		 71 -22.791870018678413 75 -20.67486843947249 82 -18.368845327123339 85 -19.58006840058184
		 92 -24.324451054036057 95 -23.809160136093386 108 -14.47598439106269 111 -21.644886600376843
		 116 -13.351732566231428 120 -14.195650873347571 123 -13.785340875280591 134 -13.785340875280591
		 151 -14.496029982508361 164 -20.56594438922335 166 -15.511096192387052 168 -19.168380619874878
		 170 -20.56594438922335 176 -14.324374517976652 180 -10.669041482913954 191 4.0477924826642155
		 194 -19.32948247878824 196 -31.193030978158742 199 -19.896352513750948 202 -17.666930321944871
		 205 -22.7074920404011 207 -21.154754602177629 210 -22.474152848777152 214 -21.553380222282136
		 227 -21.553380222282136 231 -17.695892677059412 234 -21.466922463601218 241 -23.912286333232419
		 246 -21.553380222282136 254 -21.553380222282136 259 -31.022403112381525 263 -29.107646189857206
		 267 -26.917046136618421 270 -10.584289393434787 272 -9.0106834532661413 279 -13.585447845273341;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "85D2BF3B-489D-6EAD-BFF7-F7BFFA09ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 6 0.22583505592939332 11 1.7602883910467764
		 16 0 19 0 23 1.0689917720733999 25 1.0689917720733999 37 0 47 -0.11284205173243569
		 59 1.5347800778414147 71 -2.8992998760952511 75 -4.0361718161655045 82 -7.010197834507407
		 85 -6.2077487958798656 92 6.8101856094232023 95 11.891452409804334 108 -8.4203192448324558
		 111 -8.4203192448325002 116 -8.4203192448324966 120 -8.4203192448325055 123 -8.6502321890596345
		 134 -8.6502321890596345 151 -9.297965481192719 164 -9.2979654811927048 166 -9.0049498937076642
		 168 -9.0049498937076873 170 -9.2979654811927048 176 -4.8838823860775582 180 -4.8838823860775635
		 191 -10.600652925263466 194 -10.600652925263468 196 -11.251151052150227 199 -11.901649179036957
		 202 -11.901649179037014 205 -11.901649179037042 207 -11.901649179037037 210 -11.90164917903704
		 214 -15.313939682294862 227 -15.313939682294862 231 -3.9754386169278422 234 3.3836846706902262
		 241 3.3836846706902306 246 -15.313939682294862 254 -15.313939682294862 259 -15.313939682294901
		 263 -15.313939682294897 267 -16.539358235008777 270 -4.0903962394436499 272 -8.2696791175043529
		 279 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "F20679B7-4B25-1A78-4934-5597CDC72DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 6 1.8274720344832323 11 3.33303811861246
		 16 0 19 0 23 3.2444389805776193 25 3.2444389805776193 37 0 47 0.73978829450962114
		 59 0.76755001778180787 71 1.9244229731713989 75 1.8505566840666643 82 0.27823754379851967
		 85 -2.4096768914645175 92 -13.704033071525584 95 -9.6113267148276762 108 -1.6861248981363799
		 111 -1.6861248981363799 116 -1.6861248981363799 120 -1.6861248981363808 123 0.28583966757312451
		 134 0.28583966757312451 151 2.3410708507390572 164 2.3410708507390585 166 1.2386011128126482
		 168 1.2386011128126491 170 2.3410708507390585 176 0.46271488811281131 180 0.4627148881128117
		 191 2.7900162848400969 194 2.790016284840096 196 -0.70917317161699323 199 -4.2083626280740729
		 202 -4.2083626280740649 205 -4.2083626280740676 207 -4.2083626280740649 210 -4.2083626280740649
		 214 -1.8216308766176859 227 -1.8216308766176859 231 -1.0756404735747822 234 -0.59146401006135807
		 241 -0.5914640100613594 246 -1.8216308766176859 254 -1.8216308766176859 259 -1.8216308766176854
		 263 -1.821630876617687 267 0.8558321611179015 270 -0.18442339313389461 272 0.42791608055894798
		 279 0;
createNode animCurveTA -n "EyelidBot_LL_CTRL_rotateX";
	rename -uid "B0F6672A-479A-B909-8523-E7B248BFFC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 27.69445878109596 6 6.0044173819722788
		 11 27.198810129391401 19 27.246750656695557 25 27.346753134413706 37 27.69445878109596
		 39 27.69445878109596 41 6.0044173819722788 43 -1.9704416851412436 47 27.646633626966288
		 59 28.027984243493449 71 27.085335145349717 75 27.928829942561425 89 6.0044173819722788
		 92 27.69445878109596 107 27.69445878109596 109 6.0044173819722788 111 27.69445878109596
		 128 15.53290260968801 159 27.69445878109596 162 -0.47562250373973963 164 -0.47562250373973963
		 170 -0.47562250373973963 184 -2.1281210810628326 189 -6.8495455877002414 191 35.405575295065177
		 192 41.743192354184799 194 29.099822085384076 199 35.405575295065177 205 35.405575295065177
		 207 35.405575295065177 212 35.405575295065177 215 6.0044173819722788 217 35.405575295065177
		 221 35.405575295065177 223 35.405575295065177 228 6.0044173819722788 234 35.405575295065177
		 238 35.405575295065177 254 35.405575295065177 259 35.405575295065177 264 6.0044173819722788
		 267 35.405575295065177 275 6.0044173819722788 277 27.69445878109596 280 27.69445878109596;
createNode animCurveTA -n "EyelidBot_LL_CTRL_rotateY";
	rename -uid "BB13F669-4E50-25AC-C7D4-CBAB5E4970BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0.19888003605667209 11 0.86860497456143149
		 19 0.78459106600690076 25 0.60934061527787875 37 0 39 0 41 0.19888003605667209 43 0.31402902140769628
		 47 0.92074090766976346 59 0.7190848300042012 71 -1.8196881598495216 75 -1.4250189439127248
		 89 0.19888003605667209 92 0 107 0 109 0.19888003605667209 111 0 128 0 159 0 162 0
		 164 0 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0.19888003605667209
		 217 0 221 0 223 0 228 0.19888003605667209 234 0 238 0 254 0 259 0 264 0.19888003605667209
		 267 0 275 0.19888003605667209 277 0 280 0;
createNode animCurveTA -n "EyelidBot_LL_CTRL_rotateZ";
	rename -uid "286D0FAD-4183-A8A5-7FEA-FBAD1C286C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0.1129503035778361 11 1.1498347842727534
		 19 1.0386195400042235 25 0.80662793264616961 37 0 39 0 41 0.1129503035778361 43 0.19189968568223312
		 47 0.66796915093404818 59 1.0940995659146375 71 -1.1285221355129242 75 -0.56700872553853465
		 89 0.1129503035778361 92 0 107 0 109 0.1129503035778361 111 0 128 0 159 0 162 0 164 0
		 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0.1129503035778361
		 217 0 221 0 223 0 228 0.1129503035778361 234 0 238 0 254 0 259 0 264 0.1129503035778361
		 267 0 275 0.1129503035778361 277 0 280 0;
createNode animCurveTA -n "EyelidBot_RR_CTRL_rotateX";
	rename -uid "F8C3E78A-4870-7A3C-D776-0B906C143580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 27.69445878109596 6 6.0044173819722788
		 11 27.198810129391401 19 27.246750656695557 25 27.346753134413706 37 27.69445878109596
		 39 27.69445878109596 41 6.0044173819722788 43 -1.9704416851412436 47 27.646633626966288
		 59 28.027984243493449 71 27.085335145349717 75 27.928829942561425 89 6.0044173819722788
		 92 27.69445878109596 107 27.69445878109596 109 6.0044173819722788 111 27.69445878109596
		 128 15.53290260968801 159 27.69445878109596 162 -0.47562250373973963 164 -0.47562250373973963
		 170 -0.47562250373973963 184 -2.4264203022848934 189 -8.0001282981281907 191 35.405575295065177
		 192 41.743192354184799 194 29.099822085384076 199 35.405575295065177 205 35.405575295065177
		 207 35.405575295065177 212 35.405575295065177 215 6.0044173819722788 217 35.405575295065177
		 221 35.405575295065177 223 35.405575295065177 228 6.0044173819722788 234 35.405575295065177
		 238 35.405575295065177 254 35.405575295065177 259 35.405575295065177 264 6.0044173819722788
		 267 35.405575295065177 275 6.0044173819722788 277 27.69445878109596 280 27.69445878109596;
createNode animCurveTA -n "EyelidBot_RR_CTRL_rotateY";
	rename -uid "369587A2-4776-BDC6-67A9-DCB3D36F0691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0.19888003605667209 11 0.86860497456143149
		 19 0.78459106600690076 25 0.60934061527787875 37 0 39 0 41 0.19888003605667209 43 0.31402902140769628
		 47 0.92074090766976346 59 0.7190848300042012 71 -1.8196881598495216 75 -1.4250189439127248
		 89 0.19888003605667209 92 0 107 0 109 0.19888003605667209 111 0 128 0 159 0 162 0
		 164 0 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0.19888003605667209
		 217 0 221 0 223 0 228 0.19888003605667209 234 0 238 0 254 0 259 0 264 0.19888003605667209
		 267 0 275 0.19888003605667209 277 0 280 0;
createNode animCurveTA -n "EyelidBot_RR_CTRL_rotateZ";
	rename -uid "4EA9BE87-4896-6CA3-5438-628AA147EF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0.1129503035778361 11 1.1498347842727534
		 19 1.0386195400042235 25 0.80662793264616961 37 0 39 0 41 0.1129503035778361 43 0.19189968568223312
		 47 0.66796915093404818 59 1.0940995659146375 71 -1.1285221355129242 75 -0.56700872553853465
		 89 0.1129503035778361 92 0 107 0 109 0.1129503035778361 111 0 128 0 159 0 162 0 164 0
		 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0.1129503035778361
		 217 0 221 0 223 0 228 0.1129503035778361 234 0 238 0 254 0 259 0 264 0.1129503035778361
		 267 0 275 0.1129503035778361 277 0 280 0;
createNode animCurveTA -n "EyelidTop_LL_CTRL_rotateX";
	rename -uid "2BA4F43B-4B1C-71B8-FD29-EA8C41961D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -29.82147759600716 6 6.1484051904061001
		 11 -30.327287661488857 19 -30.27836429375337 25 -30.176311640873159 37 -29.82147759600716
		 39 -29.82147759600716 41 6.1484051904061001 43 -2.4338037778572974 47 -29.881231089678113
		 59 -29.497219745643392 71 -30.463879684302913 75 -29.606523481057121 89 6.1484051904061001
		 92 -29.82147759600716 107 -29.82147759600716 109 6.1484051904061001 111 -29.82147759600716
		 134 -29.82147759600716 159 -29.82147759600716 162 0.92156759698909363 164 0.92156759698909363
		 170 0.92156759698909363 184 0.85983966621590502 189 -0.74508653388700663 191 -34.073914129310339
		 192 -34.073914129310339 194 -34.073914129310339 199 -34.073914129310339 205 -34.073914129310339
		 207 -34.073914129310339 212 -34.073914129310339 215 6.1484051904061001 217 -34.073914129310339
		 221 -34.073914129310339 223 -34.073914129310339 228 6.1484051904061001 234 -34.073914129310339
		 238 -34.073914129310339 254 -34.073914129310339 259 -34.073914129310339 264 6.1484051904061001
		 267 -34.073914129310339 272 -26.214136197509404 275 6.1484051904061001 277 -29.82147759600716
		 280 -29.82147759600716;
createNode animCurveTA -n "EyelidTop_LL_CTRL_rotateY";
	rename -uid "8348D197-403C-5AF3-E97A-8EBEE8B3AE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0.20500115099690416 11 1.4363859892878608
		 19 1.2974547090312971 25 1.0076482959714943 37 0 39 0 41 0.20500115099690416 43 0.34119764607714992
		 47 1.1322421880600051 59 1.3834368650381563 71 -1.9289237636237757 75 -1.2434452953651414
		 89 0.20500115099690416 92 0 107 0 109 0.20500115099690416 111 0 134 0 159 0 162 0
		 164 0 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0.20500115099690416
		 217 0 221 0 223 0 228 0.20500115099690416 234 0 238 0 254 0 259 0 264 0.20500115099690416
		 267 0 272 -2.4376651304970256 275 0.20500115099690416 277 0 280 0;
createNode animCurveTA -n "EyelidTop_LL_CTRL_rotateZ";
	rename -uid "72DDDDC4-4740-D275-F47F-A3AC294AC580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 -0.08257738744814648 11 -0.11528840869532671
		 19 -0.10413739055797717 25 -0.080876706841666313 37 0 39 0 41 -0.08257738744814648
		 43 -0.13038863369552248 47 -0.38230271966734009 59 0.016687423838330395 71 0.9295000967087832
		 75 0.89780735683571744 89 -0.08257738744814648 92 0 107 0 109 -0.08257738744814648
		 111 0 134 0 159 0 162 0 164 0 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0
		 212 0 215 -0.08257738744814648 217 0 221 0 223 0 228 -0.08257738744814648 234 0 238 0
		 254 0 259 0 264 -0.08257738744814648 267 0 272 1.6026429431463376 275 -0.08257738744814648
		 277 0 280 0;
createNode animCurveTA -n "EyelidTop_RR_CTRL_rotateX";
	rename -uid "9E9EC6C4-44B7-1894-5651-35A6D14D11BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -29.82147759600716 6 6.1484051904061001
		 11 -30.327287661488857 19 -30.27836429375337 25 -30.176311640873159 37 -29.82147759600716
		 39 -29.82147759600716 41 6.1484051904061001 43 -2.4338037778572974 47 -29.881231089678113
		 59 -29.497219745643392 71 -30.463879684302913 75 -29.606523481057121 89 6.1484051904061001
		 92 -29.82147759600716 107 -29.82147759600716 109 6.1484051904061001 111 -29.82147759600716
		 134 -29.82147759600716 159 -29.82147759600716 162 0.92156759698909363 164 0.92156759698909363
		 170 0.92156759698909363 184 0.67599940966704719 189 -5.7087734607062082 191 -34.073914129310339
		 192 -34.073914129310339 194 -34.073914129310339 199 -34.073914129310339 205 -34.073914129310339
		 207 -34.073914129310339 212 -34.073914129310339 215 6.1484051904061001 217 -34.073914129310339
		 221 -34.073914129310339 223 -34.073914129310339 228 6.1484051904061001 234 -34.073914129310339
		 238 -34.073914129310339 254 -34.073914129310339 259 -34.073914129310339 264 6.1484051904061001
		 267 -34.073914129310339 272 -18.951923921750858 275 6.1484051904061001 277 -29.82147759600716
		 280 -29.82147759600716;
createNode animCurveTA -n "EyelidTop_RR_CTRL_rotateY";
	rename -uid "0A3C33AC-497D-2279-04E6-7897E055EF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0.20500115099690416 11 1.4363859892878608
		 19 1.2974547090312971 25 1.0076482959714943 37 0 39 0 41 0.20500115099690416 43 0.34119764607714992
		 47 1.1322421880600051 59 1.3834368650381563 71 -1.9289237636237757 75 -1.2434452953651414
		 89 0.20500115099690416 92 0 107 0 109 0.20500115099690416 111 0 134 0 159 0 162 0
		 164 0 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0.20500115099690416
		 217 0 221 0 223 0 228 0.20500115099690416 234 0 238 0 254 0 259 0 264 0.20500115099690416
		 267 0 272 0.14013750556429086 275 0.20500115099690416 277 0 280 0;
createNode animCurveTA -n "EyelidTop_RR_CTRL_rotateZ";
	rename -uid "7CE3F813-409C-61DD-CCBE-47BA0DC67BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 -0.08257738744814648 11 -0.11528840869532671
		 19 -0.10413739055797717 25 -0.080876706841666313 37 0 39 0 41 -0.08257738744814648
		 43 -0.13038863369552248 47 -0.38230271966734009 59 0.016687423838330395 71 0.9295000967087832
		 75 0.89780735683571744 89 -0.08257738744814648 92 0 107 0 109 -0.08257738744814648
		 111 0 134 0 159 0 162 0 164 0 170 0 184 0 189 0 191 0 192 0 194 0 199 0 205 0 207 0
		 212 0 215 -0.08257738744814648 217 0 221 0 223 0 228 -0.08257738744814648 234 0 238 0
		 254 0 259 0 264 -0.08257738744814648 267 0 272 -0.056449385950881469 275 -0.08257738744814648
		 277 0 280 0;
createNode animCurveTU -n "EyelidBot_LL_CTRL_visibility";
	rename -uid "75B8A1F9-41A2-9364-0D8C-3491A5B2736E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
	setAttr -s 46 ".kot[0:45]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "EyelidBot_LL_CTRL_translateX";
	rename -uid "2984DB72-47F8-8242-49E9-A0B440B1D6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 128 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidBot_LL_CTRL_translateY";
	rename -uid "C7679384-4BD1-6074-74C1-5CBC63660E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 128 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidBot_LL_CTRL_translateZ";
	rename -uid "84B4A6C1-40F5-0475-9194-08BEBE215526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 128 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 275 0 277 0 280 0;
createNode animCurveTU -n "EyelidBot_LL_CTRL_scaleX";
	rename -uid "12B7BEEB-4C8F-A166-386D-70AF2D450627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidBot_LL_CTRL_scaleY";
	rename -uid "2171BE81-4FA3-ED86-A7C9-7E96361ECF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidBot_LL_CTRL_scaleZ";
	rename -uid "C5B45A65-4D34-AF71-7963-06BE7ADB380E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
createNode animCurveTU -n "Head_CTRL_visibility";
	rename -uid "4264E50A-4B67-BAE5-B179-8086500F1668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 6 1 11 1 16 1 19 1 23 1 25 1 37 1 47 1
		 59 1 71 1 75 1 82 1 85 1 92 1 95 1 108 1 111 1 116 1 120 1 123 1 134 1 151 1 164 1
		 166 1 168 1 170 1 176 1 180 1 191 1 194 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1
		 227 1 231 1 234 1 241 1 246 1 254 1 259 1 263 1 267 1 270 1 272 1 279 1;
	setAttr -s 50 ".kot[0:49]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_CTRL_translateX";
	rename -uid "5C4A231D-4505-1ED1-BABC-DFB650EA9EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 6 0 11 0 16 0 19 0 23 0 25 0 37 0 47 0
		 59 0 71 0 75 0 82 0 85 0 92 0 95 0 108 0 111 0 116 0 120 0 123 0 134 0 151 0 164 0
		 166 0 168 0 170 0 176 0 180 0 191 0 194 0 196 0 199 0 202 0 205 0 207 0 210 0 214 0
		 227 0 231 0 234 0 241 0 246 0 254 0 259 0 263 0 267 0 270 0 272 0 279 0;
createNode animCurveTL -n "Head_CTRL_translateY";
	rename -uid "229C2945-458C-66F8-D804-F1B406A7C063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 6 0 11 0 16 0 19 0 23 0 25 0 37 0 47 0
		 59 0 71 0 75 0 82 0 85 0 92 0 95 0 108 0 111 0 116 0 120 0 123 0 134 0 151 0 164 0
		 166 0 168 0 170 0 176 0 180 0 191 0 194 0 196 0 199 0 202 0 205 0 207 0 210 0 214 0
		 227 0 231 0 234 0 241 0 246 0 254 0 259 0 263 0 267 0 270 0 272 0 279 0;
createNode animCurveTL -n "Head_CTRL_translateZ";
	rename -uid "884B4AC3-4310-2FBB-0307-39A03117D34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 6 0 11 0 16 0 19 0 23 0 25 0 37 0 47 0
		 59 0 71 0 75 0 82 0 85 0 92 0 95 0 108 0 111 0 116 0 120 0 123 0 134 0 151 0 164 0
		 166 0 168 0 170 0 176 0 180 0 191 0 194 0 196 0 199 0 202 0 205 0 207 0 210 0 214 0
		 227 0 231 0 234 0 241 0 246 0 254 0 259 0 263 0 267 0 270 0 272 0 279 0;
createNode animCurveTU -n "Head_CTRL_scaleX";
	rename -uid "39643044-45F5-F517-B989-459A2A05C0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 6 1 11 1 16 1 19 1 23 1 25 1 37 1 47 1
		 59 1 71 1 75 1 82 1 85 1 92 1 95 1 108 1 111 1 116 1 120 1 123 1 134 1 151 1 164 1
		 166 1 168 1 170 1 176 1 180 1 191 1 194 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1
		 227 1 231 1 234 1 241 1 246 1 254 1 259 1 263 1 267 1 270 1 272 1 279 1;
createNode animCurveTU -n "Head_CTRL_scaleY";
	rename -uid "A25249DC-4E17-1531-9C2A-76AA1994A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 6 1 11 1 16 1 19 1 23 1 25 1 37 1 47 1
		 59 1 71 1 75 1 82 1 85 1 92 1 95 1 108 1 111 1 116 1 120 1 123 1 134 1 151 1 164 1
		 166 1 168 1 170 1 176 1 180 1 191 1 194 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1
		 227 1 231 1 234 1 241 1 246 1 254 1 259 1 263 1 267 1 270 1 272 1 279 1;
createNode animCurveTU -n "Head_CTRL_scaleZ";
	rename -uid "32437167-48E2-371A-689B-629D10FDF376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 6 1 11 1 16 1 19 1 23 1 25 1 37 1 47 1
		 59 1 71 1 75 1 82 1 85 1 92 1 95 1 108 1 111 1 116 1 120 1 123 1 134 1 151 1 164 1
		 166 1 168 1 170 1 176 1 180 1 191 1 194 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1
		 227 1 231 1 234 1 241 1 246 1 254 1 259 1 263 1 267 1 270 1 272 1 279 1;
createNode animCurveTU -n "Neck_06_CTRL_visibility";
	rename -uid "3DCA2D80-4CA0-67BF-20EE-2D81421F3A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 120 1 123 1 134 1 151 1 164 1 166 1 168 1 170 1 184 1
		 191 1 192 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1
		 254 1 259 1 263 1 267 1 272 1 279 1;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_06_CTRL_translateX";
	rename -uid "54977C3B-4F3F-93CC-8FB4-C4A8851D1B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 120 0 123 0 134 0 151 0 164 0 166 0 168 0 170 0 184 0
		 191 0 192 0 196 0 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0
		 254 0 259 0 263 0 267 0 272 0 279 0;
createNode animCurveTL -n "Neck_06_CTRL_translateY";
	rename -uid "FE643816-42A6-89C3-7D1B-468E0F2BE827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 120 0 123 0 134 0 151 0 164 0 166 0 168 0 170 0 184 0
		 191 0 192 0 196 0 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0
		 254 0 259 0 263 0 267 0 272 0 279 0;
createNode animCurveTL -n "Neck_06_CTRL_translateZ";
	rename -uid "02C8D968-419F-C5EB-FF55-A2BE129E982F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 120 0 123 0 134 0 151 0 164 0 166 0 168 0 170 0 184 0
		 191 0 192 0 196 0 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0
		 254 0 259 0 263 0 267 0 272 0 279 0;
createNode animCurveTU -n "Neck_06_CTRL_scaleX";
	rename -uid "98BE7F59-4318-C7A0-8495-36B5D26C17EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 120 1 123 1 134 1 151 1 164 1 166 1 168 1 170 1 184 1
		 191 1 192 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1
		 254 1 259 1 263 1 267 1 272 1 279 1;
createNode animCurveTU -n "Neck_06_CTRL_scaleY";
	rename -uid "BD96E5B8-4C05-6549-F01F-7289C19239FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 120 1 123 1 134 1 151 1 164 1 166 1 168 1 170 1 184 1
		 191 1 192 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1
		 254 1 259 1 263 1 267 1 272 1 279 1;
createNode animCurveTU -n "Neck_06_CTRL_scaleZ";
	rename -uid "CC8D9B02-4CA3-78D8-5428-928DCB6A23D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 120 1 123 1 134 1 151 1 164 1 166 1 168 1 170 1 184 1
		 191 1 192 1 196 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1
		 254 1 259 1 263 1 267 1 272 1 279 1;
createNode animCurveTU -n "Neck_05_CTRL_visibility";
	rename -uid "3B2B220E-4101-5CBA-5BAD-B6B318F66917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1 263 1
		 267 1 279 1;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_05_CTRL_translateX";
	rename -uid "A4AAF9B5-4587-5DAE-AEC0-CF9621D6348A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 168 0 170 0 184 0 191 0 192 0
		 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0 254 0 259 0 263 0
		 267 0 279 0;
createNode animCurveTL -n "Neck_05_CTRL_translateY";
	rename -uid "D1B49E2C-4854-E8FA-6719-D8B820BBC70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 168 0 170 0 184 0 191 0 192 0
		 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0 254 0 259 0 263 0
		 267 0 279 0;
createNode animCurveTL -n "Neck_05_CTRL_translateZ";
	rename -uid "79458635-4977-7AAC-3B76-B1897459A1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 168 0 170 0 184 0 191 0 192 0
		 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0 254 0 259 0 263 0
		 267 0 279 0;
createNode animCurveTU -n "Neck_05_CTRL_scaleX";
	rename -uid "DD7D2AD9-40BB-90D5-A23B-4F8FE5B982BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1 263 1
		 267 1 279 1;
createNode animCurveTU -n "Neck_05_CTRL_scaleY";
	rename -uid "01696706-4DFA-C30A-D257-AFB793B65864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1 263 1
		 267 1 279 1;
createNode animCurveTU -n "Neck_05_CTRL_scaleZ";
	rename -uid "62A8EF50-41D3-8EF7-81CA-61ADE122ABCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1 263 1
		 267 1 279 1;
createNode animCurveTU -n "Neck_04_CTRL_visibility";
	rename -uid "2B653CA6-4DEC-E2F1-9937-C7958A8206E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1
		 192 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1
		 263 1 267 1 279 1;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_04_CTRL_translateX";
	rename -uid "514AD233-439A-6BBE-D390-6FBABF49EA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 166 0 168 0 170 0 184 0 191 0
		 192 0 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0 254 0 259 0
		 263 0 267 0 279 0;
createNode animCurveTL -n "Neck_04_CTRL_translateY";
	rename -uid "E51F6F70-449D-ADAB-4274-BB8A16C3F6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 166 0 168 0 170 0 184 0 191 0
		 192 0 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0 254 0 259 0
		 263 0 267 0 279 0;
createNode animCurveTL -n "Neck_04_CTRL_translateZ";
	rename -uid "BA379674-4CAA-D5B5-50FE-818BA2DB97C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 6 0 11 0 19 0 23 0 25 0 37 0 47 0 59 0
		 71 0 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 166 0 168 0 170 0 184 0 191 0
		 192 0 199 0 202 0 205 0 207 0 210 0 214 0 221 0 227 0 234 0 236 0 241 0 254 0 259 0
		 263 0 267 0 279 0;
createNode animCurveTU -n "Neck_04_CTRL_scaleX";
	rename -uid "EB200411-48FD-B7D2-4D2F-3B908ECBFD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1
		 192 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1
		 263 1 267 1 279 1;
createNode animCurveTU -n "Neck_04_CTRL_scaleY";
	rename -uid "2ED95B09-46A1-6A37-9B09-EBAB78DFB11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1
		 192 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1
		 263 1 267 1 279 1;
createNode animCurveTU -n "Neck_04_CTRL_scaleZ";
	rename -uid "73E173D0-4949-B3AE-8D27-79B79A85484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 6 1 11 1 19 1 23 1 25 1 37 1 47 1 59 1
		 71 1 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1
		 192 1 199 1 202 1 205 1 207 1 210 1 214 1 221 1 227 1 234 1 236 1 241 1 254 1 259 1
		 263 1 267 1 279 1;
createNode animCurveTU -n "Neck_03_CTRL_visibility";
	rename -uid "C0D331E0-4BEC-C735-F48D-6AAD8D40DCDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 263 1 267 1 279 1;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_03_CTRL_translateX";
	rename -uid "20C4217C-4619-0268-99ED-16A7C97D1DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 166 0 168 0 170 0 184 0 191 0 192 0
		 199 0 202 0 205 0 207 0 221 0 234 0 236 0 241 0 254 0 259 0 263 0 267 0 279 0;
createNode animCurveTL -n "Neck_03_CTRL_translateY";
	rename -uid "1C69F388-4F30-1231-639B-9DAB772AC8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 166 0 168 0 170 0 184 0 191 0 192 0
		 199 0 202 0 205 0 207 0 221 0 234 0 236 0 241 0 254 0 259 0 263 0 267 0 279 0;
createNode animCurveTL -n "Neck_03_CTRL_translateZ";
	rename -uid "67F763F4-4BB2-4371-EE98-9E8491A62158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 82 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 166 0 168 0 170 0 184 0 191 0 192 0
		 199 0 202 0 205 0 207 0 221 0 234 0 236 0 241 0 254 0 259 0 263 0 267 0 279 0;
createNode animCurveTU -n "Neck_03_CTRL_scaleX";
	rename -uid "6E3A538B-4FF1-EE17-E757-5A9B2554C6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 263 1 267 1 279 1;
createNode animCurveTU -n "Neck_03_CTRL_scaleY";
	rename -uid "F535F19C-4C20-CE67-EAB9-818E342E098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 263 1 267 1 279 1;
createNode animCurveTU -n "Neck_03_CTRL_scaleZ";
	rename -uid "3A99A40A-4901-17FC-6FD7-54A1FBA7D36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 82 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 166 1 168 1 170 1 184 1 191 1 192 1
		 199 1 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 263 1 267 1 279 1;
createNode animCurveTU -n "Neck_02_CTRL_visibility";
	rename -uid "B34608BD-43A1-9795-6A85-01ACB5E5FCA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1 199 1
		 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_CTRL_translateX";
	rename -uid "673FFD85-4780-074B-E841-5EAF0200BACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 168 0 170 0 184 0 191 0 192 0 199 0
		 202 0 205 0 207 0 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "Neck_02_CTRL_translateY";
	rename -uid "A3D8E32B-43D6-CA5D-E6A9-3CB6B2974D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 168 0 170 0 184 0 191 0 192 0 199 0
		 202 0 205 0 207 0 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "Neck_02_CTRL_translateZ";
	rename -uid "1BF50280-42C7-FA44-2577-C89EFC9A19ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 157 0 164 0 168 0 170 0 184 0 191 0 192 0 199 0
		 202 0 205 0 207 0 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTU -n "Neck_02_CTRL_scaleX";
	rename -uid "9D657BF6-4C3D-8202-15CE-52A7D1FFB9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1 199 1
		 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "Neck_02_CTRL_scaleY";
	rename -uid "94461823-4D0F-4948-8344-EB9EBB49295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1 199 1
		 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "Neck_02_CTRL_scaleZ";
	rename -uid "83FEC35D-4AE5-DA3B-6C53-CC831BB686FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 168 1 170 1 184 1 191 1 192 1 199 1
		 202 1 205 1 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "Neck_01_CTRL_visibility";
	rename -uid "02FA82CE-4611-EC15-F96B-E5A7681F51B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 19 1 25 1 34 1 36 1 47 1 59 1 67 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1
		 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_01_CTRL_translateX";
	rename -uid "30C4A63A-4055-DC1D-917F-D6966BFFA556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 19 0 25 0 34 0 36 0 47 0 59 0 67 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0
		 207 0 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "Neck_01_CTRL_translateY";
	rename -uid "6FB695ED-4793-4980-F923-558BD3B0858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 19 0 25 0 34 0 36 0 47 0 59 0 67 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0
		 207 0 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "Neck_01_CTRL_translateZ";
	rename -uid "2353A494-4C62-2BE5-A70B-05A433EA09F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 19 0 25 0 34 0 36 0 47 0 59 0 67 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0
		 207 0 221 0 234 0 236 0 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTU -n "Neck_01_CTRL_scaleX";
	rename -uid "8D065055-4C2F-0B91-0927-438ED7CCF2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 19 1 25 1 34 1 36 1 47 1 59 1 67 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1
		 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "Neck_01_CTRL_scaleY";
	rename -uid "8A224121-46F5-86BD-E944-72B27263D5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 19 1 25 1 34 1 36 1 47 1 59 1 67 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1
		 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "Neck_01_CTRL_scaleZ";
	rename -uid "3559057A-4AFE-588E-9C3A-158D44CEC8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 19 1 25 1 34 1 36 1 47 1 59 1 67 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1
		 207 1 221 1 234 1 236 1 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "EyelidTop_LL_CTRL_visibility";
	rename -uid "F1CBFC66-44DD-C731-CC8E-A39E0823EDEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
	setAttr -s 47 ".kot[0:46]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyelidTop_LL_CTRL_translateX";
	rename -uid "7BB8A9D6-4286-1E14-4ED4-8B97275388CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 134 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 272 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidTop_LL_CTRL_translateY";
	rename -uid "6047A3F2-40A9-E54A-9727-528CDEAF3B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 134 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 272 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidTop_LL_CTRL_translateZ";
	rename -uid "2AB5E180-4D0E-5990-ADFC-DD8A0BE9B22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 134 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 272 0 275 0 277 0 280 0;
createNode animCurveTU -n "EyelidTop_LL_CTRL_scaleX";
	rename -uid "8B58390C-44F5-96F6-D6E7-72BECC879540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidTop_LL_CTRL_scaleY";
	rename -uid "CC371FF1-494C-41CE-0626-36A0C7AAF1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidTop_LL_CTRL_scaleZ";
	rename -uid "0024C04C-4E59-B712-5909-219667C5D637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_visibility";
	rename -uid "371DD5FF-4202-C591-3E5C-F6B4B0B797BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 170 1 184 1 189 1 191 1 192 1 194 1
		 199 1 205 1 211 1 215 1 221 1 234 1 241 1 246 1 254 1 259 1 267 1 270 1 279 1;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyePoint_PRNT_CTRL_translateX";
	rename -uid "308F54E2-4EE9-2EA6-9BCA-16BFB0881D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -9.2157068975572383 6 -9.2157068975572383
		 11 -9.2157068975572383 19 -9.2157068975572383 25 -9.2157068975572383 37 -9.2157068975572383
		 47 -9.2157068975572383 59 -9.2157068975572383 71 -9.2157068975572383 75 -9.2157068975572383
		 85 -9.2157068975572418 92 -9.2157068975572454 108 -9.2157068975572454 134 -9.2157068975572454
		 151 -10.518700633602414 157 -9.9046384904791349 164 -6.8979095421399936 170 -6.8979095421399936
		 184 -7.4492078215923225 189 -9.0243457628846908 191 -7.4815835234961821 192 -7.4815835234961821
		 194 -7.4815835234961821 199 -5.2780116812000184 205 -5.2780116812000184 211 -6.8578975689765667
		 215 -6.8578975689765667 221 -6.8578975689765667 234 -0.5300839091388152 241 -0.5300839091388152
		 246 -6.8578975689765667 254 -6.8578975689765667 259 -6.8578975689765667 267 -6.8578975689765667
		 270 -7.3671843839499926 279 -9.2157068975572383;
createNode animCurveTL -n "EyePoint_PRNT_CTRL_translateY";
	rename -uid "7D21F19F-4E84-9AEE-1E0A-51A8403EFC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 -0.03600746724092798
		 75 -0.10096196643045985 85 -0.52232287623273521 92 -1.0815605652170266 108 -1.0815605652170266
		 134 -1.0815605652170266 151 -1.0815605652170266 157 -1.2508761819083922 164 -6.688134108239046
		 170 -6.688134108239046 184 -5.5803369073169433 189 -2.4152020475395073 191 -3.5763339403441989
		 192 -3.5763339403441989 194 -0.98843311477311424 199 -1.9681551697364856 205 -1.9681551697364856
		 211 -2.5207376051952401 215 -2.5207376051952401 221 -2.5207376051952401 234 -2.5207376051952401
		 241 -2.5207376051952401 246 -2.5207376051952401 254 -1.8357279394205985 259 -2.5207376051952401
		 267 -2.5207376051952401 270 -1.9762582824730668 279 0;
createNode animCurveTL -n "EyePoint_PRNT_CTRL_translateZ";
	rename -uid "DB3A5D7A-4DCB-EC35-7405-2CA958DC01F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -5.640205506282836 6 -5.640205506282836
		 11 -5.640205506282836 19 -5.640205506282836 25 -5.640205506282836 37 -5.640205506282836
		 47 -5.640205506282836 59 -5.640205506282836 71 -5.8393781080779874 75 -6.1635858613993753
		 85 -7.2184318835509345 92 -4.8194811905660568 108 -4.8194811905660568 134 -4.8194811905660568
		 151 -5.9351028403638875 157 -4.9995155410384031 164 -1.2153141882733411 170 -1.2153141882733411
		 184 -1.9058539759297997 189 -3.8788247978053949 191 -2.5795174412420732 192 -2.5795174412420732
		 194 -2.5795174412420732 199 -2.5795174412420732 205 -2.5795174412420732 211 -4.2724072857350262
		 215 -5.2448845573281062 221 -5.2448845573281062 234 -1.3737062249507765 241 -1.3737062249507765
		 246 -5.2448845573281062 254 -7.7509061266560533 259 -5.2448845573281062 267 -5.2448845573281062
		 270 -5.3302738823023281 279 -5.640205506282836;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_scaleX";
	rename -uid "61638507-40D8-3CCF-746B-DB98B64E1F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 170 1 184 1 189 1 191 1 192 1 194 1
		 199 1 205 1 211 1 215 1 221 1 234 1 241 1 246 1 254 1 259 1 267 1 270 1 279 1;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_scaleY";
	rename -uid "7C2B831E-4F9D-9854-3AA3-96B6691DFEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 170 1 184 1 189 1 191 1 192 1 194 1
		 199 1 205 1 211 1 215 1 221 1 234 1 241 1 246 1 254 1 259 1 267 1 270 1 279 1;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_scaleZ";
	rename -uid "07AB4955-4619-8DAE-1497-7B93276D2CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 157 1 164 1 170 1 184 1 189 1 191 1 192 1 194 1
		 199 1 205 1 211 1 215 1 221 1 234 1 241 1 246 1 254 1 259 1 267 1 270 1 279 1;
createNode animCurveTU -n "EyelidBot_RR_CTRL_visibility";
	rename -uid "1B6FAFE3-4A75-5D1F-478D-C38415BC70C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
	setAttr -s 46 ".kot[0:45]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "EyelidBot_RR_CTRL_translateX";
	rename -uid "3232ED3D-41E8-5EAC-DAF8-299C21C64492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 128 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidBot_RR_CTRL_translateY";
	rename -uid "CDAE2A9E-4A37-819D-DE32-9DBAE25DF724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 128 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidBot_RR_CTRL_translateZ";
	rename -uid "EB422264-4242-0891-4477-39AD298DDBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 128 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 275 0 277 0 280 0;
createNode animCurveTU -n "EyelidBot_RR_CTRL_scaleX";
	rename -uid "AC85167D-42D5-B771-D36D-14B37AA063A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidBot_RR_CTRL_scaleY";
	rename -uid "6DB76D25-43A2-3CAA-2DDD-9D8526314570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidBot_RR_CTRL_scaleZ";
	rename -uid "3CD8560E-4D90-CA58-20BB-FA9DFE56763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 128 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidTop_RR_CTRL_visibility";
	rename -uid "27EE6168-454A-AF67-4A70-F3BC771FB1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
	setAttr -s 47 ".kot[0:46]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyelidTop_RR_CTRL_translateX";
	rename -uid "98667687-43B8-95DF-E074-D6AE1E29A9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 134 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 272 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidTop_RR_CTRL_translateY";
	rename -uid "5B3B0196-4B24-73EC-CB74-0D9323CEAE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 134 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 272 0 275 0 277 0 280 0;
createNode animCurveTL -n "EyelidTop_RR_CTRL_translateZ";
	rename -uid "F07626D3-48DA-707D-E83B-ED9AAE035EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 6 0 11 0 19 0 25 0 37 0 39 0 41 0 43 0
		 47 0 59 0 71 0 75 0 89 0 92 0 107 0 109 0 111 0 134 0 159 0 162 0 164 0 170 0 184 0
		 189 0 191 0 192 0 194 0 199 0 205 0 207 0 212 0 215 0 217 0 221 0 223 0 228 0 234 0
		 238 0 254 0 259 0 264 0 267 0 272 0 275 0 277 0 280 0;
createNode animCurveTU -n "EyelidTop_RR_CTRL_scaleX";
	rename -uid "5099C130-4DD0-4D02-A1D5-5E92B16A8EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidTop_RR_CTRL_scaleY";
	rename -uid "DC9A3489-493D-A295-B310-BEBE4C9571E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyelidTop_RR_CTRL_scaleZ";
	rename -uid "74CD81B1-4DEF-AC63-0491-019701A73980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 19 1 25 1 37 1 39 1 41 1 43 1
		 47 1 59 1 71 1 75 1 89 1 92 1 107 1 109 1 111 1 134 1 159 1 162 1 164 1 170 1 184 1
		 189 1 191 1 192 1 194 1 199 1 205 1 207 1 212 1 215 1 217 1 221 1 223 1 228 1 234 1
		 238 1 254 1 259 1 264 1 267 1 272 1 275 1 277 1 280 1;
createNode animCurveTU -n "EyePoint_R_CTRL_visibility";
	rename -uid "D141AB17-45AC-0E96-75D9-C4937E2FC94B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 184 1 189 1 191 1 192 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyePoint_R_CTRL_translateX";
	rename -uid "FFD7C991-4EBB-02AA-9F4C-FC88BC9932E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 164 0 184 0 189 0 191 0 192 0 199 0 205 0 207 0
		 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "EyePoint_R_CTRL_translateY";
	rename -uid "BDA691C9-4E26-26D3-ACCC-D0B4EB0B1C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 164 0 184 0 189 0 191 0 192 0 199 0 205 0 207 0
		 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "EyePoint_R_CTRL_translateZ";
	rename -uid "C2BACF1D-4F91-EA81-3B2B-C68C7D2C224E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 85 0 92 0 108 0 134 0 151 0 164 0 184 0 189 0 191 0 192 0 199 0 205 0 207 0
		 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTU -n "EyePoint_R_CTRL_scaleX";
	rename -uid "DA99555F-41A1-548A-053F-A9996E940D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 184 1 189 1 191 1 192 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "EyePoint_R_CTRL_scaleY";
	rename -uid "641F6B4A-4E2F-9FBC-F2D0-80833D2A6F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 184 1 189 1 191 1 192 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "EyePoint_R_CTRL_scaleZ";
	rename -uid "7CFC949A-46DB-27A7-0960-89B99C6BD408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 85 1 92 1 108 1 134 1 151 1 164 1 184 1 189 1 191 1 192 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "EyePoint_L_CTRL_visibility";
	rename -uid "F4D40B2C-4C27-B8FD-2A07-66B1C2227BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyePoint_L_CTRL_translateX";
	rename -uid "0F49FC4E-4651-81E4-90A9-EB966BE14B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0
		 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "EyePoint_L_CTRL_translateY";
	rename -uid "591750BA-4B8B-61EA-BB4B-05BD35897BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0
		 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "EyePoint_L_CTRL_translateZ";
	rename -uid "0D9A5A2E-400C-67F7-640E-14BFF3663B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 6 0 11 0 19 0 25 0 37 0 47 0 59 0 71 0
		 75 0 92 0 108 0 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0
		 221 0 234 0 238 0 254 0 259 0 267 0 279 0;
createNode animCurveTU -n "EyePoint_L_CTRL_scaleX";
	rename -uid "36BA4579-4BE8-0927-BBA8-859218E94590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "EyePoint_L_CTRL_scaleY";
	rename -uid "031E3B06-4A71-3AF2-F1C3-AEBE67411D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "EyePoint_L_CTRL_scaleZ";
	rename -uid "67B6763A-4253-CD35-1E0B-F085CC256CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 6 1 11 1 19 1 25 1 37 1 47 1 59 1 71 1
		 75 1 92 1 108 1 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1
		 221 1 234 1 238 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "COG_CTRL_visibility";
	rename -uid "A84F53E7-4E37-2FBB-B79A-DDBA3DC81383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 19 1 25 1 34 1 36 1 67 1 85 1 92 1 108 1
		 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1 221 1 234 1 236 1
		 241 1 254 1 259 1 267 1 279 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "D6075EA9-470E-0CC5-4CFF-14869BB8F1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 25 0 34 0 36 0 67 0 85 0 92 0 108 0
		 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 236 0
		 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "4E0715A5-4700-FEFB-ADA6-A596BA944A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 25 0 34 0 36 0 67 0 85 0 92 0 108 0
		 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 236 0
		 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "55D589D5-430D-D93B-BBA7-4EB7BD904EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 19 0 25 0 34 0 36 0 67 0 85 0 92 0 108 0
		 134 0 151 0 164 0 170 0 184 0 191 0 192 0 194 0 199 0 205 0 207 0 221 0 234 0 236 0
		 241 0 254 0 259 0 267 0 279 0;
createNode animCurveTU -n "COG_CTRL_scaleX";
	rename -uid "9A229D58-462B-6FDE-2184-9FAAF8E6C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 19 1 25 1 34 1 36 1 67 1 85 1 92 1 108 1
		 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1 221 1 234 1 236 1
		 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "COG_CTRL_scaleY";
	rename -uid "FAB542D0-4DC6-FFB0-C5E0-E8B748E34BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 19 1 25 1 34 1 36 1 67 1 85 1 92 1 108 1
		 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1 221 1 234 1 236 1
		 241 1 254 1 259 1 267 1 279 1;
createNode animCurveTU -n "COG_CTRL_scaleZ";
	rename -uid "3268EEB0-45A7-E0EC-3848-C9AA9F39F947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 19 1 25 1 34 1 36 1 67 1 85 1 92 1 108 1
		 134 1 151 1 164 1 170 1 184 1 191 1 192 1 194 1 199 1 205 1 207 1 221 1 234 1 236 1
		 241 1 254 1 259 1 267 1 279 1;
createNode displayLayer -n "layer1";
	rename -uid "BEF745AC-4905-71BB-B07D-82B137DE59F6";
	setAttr ".do" 1;
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
connectAttr "COG_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[1]";
connectAttr "COG_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[2]";
connectAttr "COG_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[3]";
connectAttr "COG_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[4]";
connectAttr "COG_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[5]";
connectAttr "COG_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[6]";
connectAttr "COG_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[7]";
connectAttr "COG_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[8]";
connectAttr "COG_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[9]";
connectAttr "COG_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[10]";
connectAttr "Neck_01_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[11]"
		;
connectAttr "Neck_01_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[12]"
		;
connectAttr "Neck_01_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[13]"
		;
connectAttr "Neck_01_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[14]";
connectAttr "Neck_01_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[15]";
connectAttr "Neck_01_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[16]";
connectAttr "Neck_01_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[17]";
connectAttr "Neck_01_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[18]";
connectAttr "Neck_01_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[19]";
connectAttr "Neck_01_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[20]"
		;
connectAttr "Neck_02_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[21]"
		;
connectAttr "Neck_02_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[22]"
		;
connectAttr "Neck_02_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[23]"
		;
connectAttr "Neck_02_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[24]";
connectAttr "Neck_02_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[25]";
connectAttr "Neck_02_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[26]";
connectAttr "Neck_02_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[27]";
connectAttr "Neck_02_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[28]";
connectAttr "Neck_02_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[29]";
connectAttr "Neck_02_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[30]"
		;
connectAttr "Neck_03_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[31]"
		;
connectAttr "Neck_03_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[32]"
		;
connectAttr "Neck_03_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[33]"
		;
connectAttr "Neck_03_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[34]";
connectAttr "Neck_03_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[35]";
connectAttr "Neck_03_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[36]";
connectAttr "Neck_03_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[37]";
connectAttr "Neck_03_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[38]";
connectAttr "Neck_03_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[39]";
connectAttr "Neck_03_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[40]"
		;
connectAttr "Neck_04_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[41]"
		;
connectAttr "Neck_04_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[42]"
		;
connectAttr "Neck_04_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[43]"
		;
connectAttr "Neck_04_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[44]";
connectAttr "Neck_04_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[45]";
connectAttr "Neck_04_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[46]";
connectAttr "Neck_04_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[47]";
connectAttr "Neck_04_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[48]";
connectAttr "Neck_04_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[49]";
connectAttr "Neck_04_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[50]"
		;
connectAttr "Neck_05_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[51]"
		;
connectAttr "Neck_05_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[52]"
		;
connectAttr "Neck_05_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[53]"
		;
connectAttr "Neck_05_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[54]";
connectAttr "Neck_05_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[55]";
connectAttr "Neck_05_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[56]";
connectAttr "Neck_05_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[57]";
connectAttr "Neck_05_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[58]";
connectAttr "Neck_05_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[59]";
connectAttr "Neck_05_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[60]"
		;
connectAttr "Neck_06_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[61]"
		;
connectAttr "Neck_06_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[62]"
		;
connectAttr "Neck_06_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[63]"
		;
connectAttr "Neck_06_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[64]";
connectAttr "Neck_06_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[65]";
connectAttr "Neck_06_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[66]";
connectAttr "Neck_06_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[67]";
connectAttr "Neck_06_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[68]";
connectAttr "Neck_06_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[69]";
connectAttr "Neck_06_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[70]"
		;
connectAttr "Head_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[71]";
connectAttr "Head_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[72]";
connectAttr "Head_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[73]";
connectAttr "Head_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[74]";
connectAttr "Head_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[75]";
connectAttr "Head_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[76]";
connectAttr "Head_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[77]";
connectAttr "Head_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[78]";
connectAttr "Head_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[79]";
connectAttr "Head_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[80]";
connectAttr "Jaw_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[81]";
connectAttr "Jaw_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[82]";
connectAttr "Jaw_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[83]";
connectAttr "Jaw_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[84]";
connectAttr "Jaw_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[85]";
connectAttr "Jaw_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[86]";
connectAttr "Jaw_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[87]";
connectAttr "Jaw_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[88]";
connectAttr "Jaw_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[89]";
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[90]";
connectAttr "Jaw_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[91]";
connectAttr "Tongue_1_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[92]"
		;
connectAttr "Tongue_1_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[93]"
		;
connectAttr "Tongue_1_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[94]"
		;
connectAttr "Tongue_1_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[95]";
connectAttr "Tongue_1_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[96]";
connectAttr "Tongue_1_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[97]";
connectAttr "Tongue_1_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[98]";
connectAttr "Tongue_1_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[99]";
connectAttr "Tongue_1_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[100]";
connectAttr "Tongue_1_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[101]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[102]";
connectAttr "Tongue_2_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[103]"
		;
connectAttr "Tongue_2_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[104]"
		;
connectAttr "Tongue_2_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[105]"
		;
connectAttr "Tongue_2_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[106]";
connectAttr "Tongue_2_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[107]";
connectAttr "Tongue_2_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[108]";
connectAttr "Tongue_2_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[109]";
connectAttr "Tongue_2_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[110]";
connectAttr "Tongue_2_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[111]";
connectAttr "Tongue_2_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[112]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[113]";
connectAttr "Tongue_3_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[114]"
		;
connectAttr "Tongue_3_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[115]"
		;
connectAttr "Tongue_3_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[116]"
		;
connectAttr "Tongue_3_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[117]";
connectAttr "Tongue_3_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[118]";
connectAttr "Tongue_3_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[119]";
connectAttr "Tongue_3_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[120]";
connectAttr "Tongue_3_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[121]";
connectAttr "Tongue_3_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[122]";
connectAttr "Tongue_3_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[123]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[124]";
connectAttr "Tongue_4_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[125]"
		;
connectAttr "Tongue_4_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[126]"
		;
connectAttr "Tongue_4_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[127]"
		;
connectAttr "Tongue_4_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[128]";
connectAttr "Tongue_4_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[129]";
connectAttr "Tongue_4_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[130]";
connectAttr "Tongue_4_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[131]";
connectAttr "Tongue_4_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[132]";
connectAttr "Tongue_4_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[133]";
connectAttr "Tongue_4_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[134]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[135]";
connectAttr "EyelidTop_LL_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[136]"
		;
connectAttr "EyelidTop_LL_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[137]"
		;
connectAttr "EyelidTop_LL_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[138]"
		;
connectAttr "EyelidTop_LL_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[139]"
		;
connectAttr "EyelidTop_LL_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[140]"
		;
connectAttr "EyelidTop_LL_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[141]"
		;
connectAttr "EyelidTop_LL_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[142]"
		;
connectAttr "EyelidTop_LL_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[143]"
		;
connectAttr "EyelidTop_LL_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[144]"
		;
connectAttr "EyelidTop_LL_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[145]"
		;
connectAttr "EyelidBot_LL_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[146]"
		;
connectAttr "EyelidBot_LL_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[147]"
		;
connectAttr "EyelidBot_LL_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[148]"
		;
connectAttr "EyelidBot_LL_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[149]"
		;
connectAttr "EyelidBot_LL_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[150]"
		;
connectAttr "EyelidBot_LL_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[151]"
		;
connectAttr "EyelidBot_LL_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[152]"
		;
connectAttr "EyelidBot_LL_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[153]"
		;
connectAttr "EyelidBot_LL_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[154]"
		;
connectAttr "EyelidBot_LL_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[155]"
		;
connectAttr "EyelidTop_RR_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[156]"
		;
connectAttr "EyelidTop_RR_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[157]"
		;
connectAttr "EyelidTop_RR_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[158]"
		;
connectAttr "EyelidTop_RR_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[159]"
		;
connectAttr "EyelidTop_RR_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[160]"
		;
connectAttr "EyelidTop_RR_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[161]"
		;
connectAttr "EyelidTop_RR_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[162]"
		;
connectAttr "EyelidTop_RR_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[163]"
		;
connectAttr "EyelidTop_RR_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[164]"
		;
connectAttr "EyelidTop_RR_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[165]"
		;
connectAttr "EyelidBot_RR_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[166]"
		;
connectAttr "EyelidBot_RR_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[167]"
		;
connectAttr "EyelidBot_RR_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[168]"
		;
connectAttr "EyelidBot_RR_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[169]"
		;
connectAttr "EyelidBot_RR_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[170]"
		;
connectAttr "EyelidBot_RR_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[171]"
		;
connectAttr "EyelidBot_RR_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[172]"
		;
connectAttr "EyelidBot_RR_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[173]"
		;
connectAttr "EyelidBot_RR_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[174]"
		;
connectAttr "EyelidBot_RR_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[175]"
		;
connectAttr "EyePoint_PRNT_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[176]"
		;
connectAttr "EyePoint_PRNT_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[177]"
		;
connectAttr "EyePoint_PRNT_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[178]"
		;
connectAttr "EyePoint_PRNT_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[179]"
		;
connectAttr "EyePoint_PRNT_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[180]"
		;
connectAttr "EyePoint_PRNT_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[181]"
		;
connectAttr "EyePoint_PRNT_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[182]"
		;
connectAttr "EyePoint_PRNT_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[183]"
		;
connectAttr "EyePoint_PRNT_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[184]"
		;
connectAttr "EyePoint_PRNT_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[185]"
		;
connectAttr "EyePoint_L_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[186]"
		;
connectAttr "EyePoint_L_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[187]"
		;
connectAttr "EyePoint_L_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[188]"
		;
connectAttr "EyePoint_L_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[189]"
		;
connectAttr "EyePoint_L_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[190]"
		;
connectAttr "EyePoint_L_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[191]"
		;
connectAttr "EyePoint_L_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[192]"
		;
connectAttr "EyePoint_L_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[193]"
		;
connectAttr "EyePoint_L_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[194]"
		;
connectAttr "EyePoint_L_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[195]"
		;
connectAttr "EyePoint_R_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[196]"
		;
connectAttr "EyePoint_R_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[197]"
		;
connectAttr "EyePoint_R_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[198]"
		;
connectAttr "EyePoint_R_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[199]"
		;
connectAttr "EyePoint_R_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[200]"
		;
connectAttr "EyePoint_R_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[201]"
		;
connectAttr "EyePoint_R_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[202]"
		;
connectAttr "EyePoint_R_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[203]"
		;
connectAttr "EyePoint_R_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[204]"
		;
connectAttr "EyePoint_R_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[205]"
		;
connectAttr "FaceSliderBox_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[206]"
		;
connectAttr "FaceSliderBox_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[207]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[208]";
connectAttr "FaceSliderBox_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[209]"
		;
connectAttr "FaceSliderBox_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[210]"
		;
connectAttr "FaceSliderBox_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[211]"
		;
connectAttr "FaceSliderBox_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[212]"
		;
connectAttr "FaceSliderBox_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[213]"
		;
connectAttr "FaceSliderBox_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[214]"
		;
connectAttr "FaceSliderBox_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[215]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[216]";
connectAttr "RSlider_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[217]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[218]";
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[219]";
connectAttr "SmileSlider_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[220]"
		;
connectAttr "SmileSlider_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[221]"
		;
connectAttr "SmileSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[222]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[223]";
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[224]";
connectAttr "FrownSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[225]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[226]";
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[227]";
connectAttr "MSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[228]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[229]";
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[230]";
connectAttr "FSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[231]"
		;
connectAttr "layer1.di" "AlienFacialRig_Working_BASICRN.phl[232]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienAnimation_UsingRefs.ma
