//Maya ASCII 2018ff09 scene
//Name: AlienAnimation_UsingRefs.ma
//Last modified: Wed, Nov 06, 2019 11:24:10 PM
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
	setAttr ".t" -type "double3" -19.860853587568926 17.949478349712319 33.953445933119568 ;
	setAttr ".r" -type "double3" -5.7383527296025889 -28.599999999999699 4.5282123493241997e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30918083-4720-B5E3-33FF-5FB4D97C07DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.365362289349562;
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
	rename -uid "5D1A336A-49D5-BBF4-E1DD-5A922367571C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB841F1F-42A0-7DFB-F014-D9A8AF370F68";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EC5BD9C-4D9B-62BB-D9CA-C9A2E6A71C75";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0B1285F-4B73-9CC3-3ABA-16BE6851DAAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B29C0BD-49F1-8FED-E075-C7865FB89F4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE2194C0-4E9B-BB77-A385-C2949120F127";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "583D70EE-41F2-2106-44C4-B3844D5DE0C0";
	setAttr ".g" yes;
createNode reference -n "AlienFacialRig_Working_BASICRN";
	rename -uid "CC0524F2-48B0-56FE-4C06-11B0E8D88652";
	setAttr -s 216 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AlienFacialRig_Working_BASICRN"
		"AlienFacialRig_Working_BASICRN" 0
		"AlienFacialRig_Working_BASICRN" 495
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
		"rotate" " -type \"double3\" 6.39838030604385999 0 0"
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
		"rotate" " -type \"double3\" -7.18324332818315181 0 0"
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
		"rotate" " -type \"double3\" -21.92606186779184796 0 0"
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
		"rotate" " -type \"double3\" -27.23272888811707304 0 0"
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
		"translateX" " -av 0.95938277891911738"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateX" " -av -k 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateZ" " -av -k 0"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL" 
		"translateY" " -av"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL" 
		"translateY" " -av 0.69695170806112472"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL" 
		"translateY" " -av 1.41896740488324191"
		2 "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL" 
		"translateY" " -av 0"
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[1]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[2]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[3]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[4]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[5]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[6]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL.translateZ" 
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
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[90]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[91]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[92]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[93]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[94]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[95]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[96]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[97]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[98]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[99]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[100]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[101]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[102]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[103]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[104]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[105]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[106]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[107]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[108]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[109]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[110]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[111]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[112]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[113]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[114]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[115]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[116]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[117]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[118]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[119]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[120]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[121]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[122]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[123]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[124]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[125]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[126]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[127]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[128]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[129]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:Jaw_CTRL|AlienFacialRig_Working_BASIC:Tongue_1_CTRL|AlienFacialRig_Working_BASIC:Tongue_2_CTRL|AlienFacialRig_Working_BASIC:Tongue_3_CTRL|AlienFacialRig_Working_BASIC:Tongue_4_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[130]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[131]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[132]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[133]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[134]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[135]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[136]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[137]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[138]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[139]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_LL_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[140]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[141]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[142]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[143]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[144]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[145]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[146]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[147]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[148]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[149]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_LL_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[150]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[151]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[152]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[153]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[154]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[155]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[156]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[157]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[158]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[159]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidTop_RR_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[160]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[161]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[162]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[163]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[164]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[165]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[166]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[167]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[168]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[169]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:Neck_01_CTRL|AlienFacialRig_Working_BASIC:Neck_02_CTRL|AlienFacialRig_Working_BASIC:Neck_03_CTRL|AlienFacialRig_Working_BASIC:Neck_04_CTRL|AlienFacialRig_Working_BASIC:Neck_05_CTRL|AlienFacialRig_Working_BASIC:Neck_06_CTRL|AlienFacialRig_Working_BASIC:Head_CTRL|AlienFacialRig_Working_BASIC:EyelidBot_RR_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[170]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[171]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[172]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[173]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[174]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[175]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[176]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[177]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[178]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[179]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[180]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[181]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[182]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[183]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[184]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[185]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[186]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[187]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[188]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[189]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_L_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[190]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[191]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[192]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[193]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[194]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[195]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.rotateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[196]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[197]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[198]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[199]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:EyePoint_PRNT_CTRL|AlienFacialRig_Working_BASIC:EyePoint_R_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[200]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.rotateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[201]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.rotateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[202]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.visibility" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[203]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[204]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[205]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[206]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[207]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[208]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL.scaleZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[209]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSliderBox_CTRL|AlienFacialRig_Working_BASIC:RSlider_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[210]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateX" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[211]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateZ" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[212]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSliderBox_CTRL|AlienFacialRig_Working_BASIC:SmileSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[213]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSliderBox_CTRL|AlienFacialRig_Working_BASIC:FrownSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[214]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSliderBox_CTRL|AlienFacialRig_Working_BASIC:MSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[215]" ""
		5 4 "AlienFacialRig_Working_BASICRN" "|AlienFacialRig_Working_BASIC:AlienRig_GRP|AlienFacialRig_Working_BASIC:AlienRig_CTRL|AlienFacialRig_Working_BASIC:COG_CTRL|AlienFacialRig_Working_BASIC:FaceSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSliderBox_CTRL|AlienFacialRig_Working_BASIC:FSlider_CTRL.translateY" 
		"AlienFacialRig_Working_BASICRN.placeHolderList[216]" "";
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
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "7F938555-47E0-F004-BD49-F2BDEB5E577C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "27E6A3A8-4295-1E64-3E67-3A8431595E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "9A11BA28-488D-9936-5867-858D03FEF580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_PRNT_CTRL_rotateX";
	rename -uid "0CE9F7D5-497E-0444-3BBA-A8BFF8AA5FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_PRNT_CTRL_rotateY";
	rename -uid "8D383469-435C-6CFF-5C9F-7A84C5606B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_PRNT_CTRL_rotateZ";
	rename -uid "35695100-4E27-9C99-D631-0584183AA058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_L_CTRL_rotateX";
	rename -uid "74AC55AB-420E-8D01-F1B7-4396901E7FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_L_CTRL_rotateY";
	rename -uid "CEADF7E1-4573-E776-F3EA-30A32B1543A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_L_CTRL_rotateZ";
	rename -uid "6CC4107D-40FD-914C-744C-66B889D4713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_R_CTRL_rotateX";
	rename -uid "22CE635E-461C-4A9E-0CC7-98A5B791BFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_R_CTRL_rotateY";
	rename -uid "8FC812C2-4FE6-67A0-1625-A99804F0F0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyePoint_R_CTRL_rotateZ";
	rename -uid "02FADD25-4D58-86EC-3E20-6CBF2CD743C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "FaceSliderBox_CTRL_rotateX";
	rename -uid "6849ECF9-4F80-C186-2E8C-3E8DF217B9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "FaceSliderBox_CTRL_rotateY";
	rename -uid "9FBFB44C-49B3-3AD6-8757-EBAE8E932C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_01_CTRL_rotateX";
	rename -uid "74DD7ABB-4588-2E05-FF85-C3A051BB68AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_01_CTRL_rotateY";
	rename -uid "B47D3364-4AF1-76E6-A021-AF924AB094DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_01_CTRL_rotateZ";
	rename -uid "925E8785-4086-121C-A9F5-4D84BF2DDD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_02_CTRL_rotateX";
	rename -uid "B1EA2BB1-4F3D-4DCB-3D77-23BED35EE861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 20.276196457486314 3 20.276196457486314
		 5 20.276196457486314 6 20.276196457486314 7 20.276196457486314 8 20.276196457486314
		 10 20.276196457486314;
createNode animCurveTA -n "Neck_02_CTRL_rotateY";
	rename -uid "A35A9067-4634-318B-3CED-04B1935B60C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_02_CTRL_rotateZ";
	rename -uid "51B7F442-4C57-0ACB-91E8-319D762B038F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_03_CTRL_rotateX";
	rename -uid "587BE38A-4D84-8A2F-2F6F-149BF3B82223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.0884890047980083 3 -8.0884890047980083
		 5 -8.0884890047980083 6 -8.0884890047980083 7 -8.0884890047980083 8 -8.0884890047980083
		 10 -8.0884890047980083;
createNode animCurveTA -n "Neck_03_CTRL_rotateY";
	rename -uid "27169970-45ED-F7D3-E564-24B7595A6B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_03_CTRL_rotateZ";
	rename -uid "A9F8671E-49C6-1777-A207-789F8C2DCCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Neck_04_CTRL_rotateX";
	rename -uid "B0EB4A9E-4B82-ABF4-A7B0-F3B38B70A0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.1013178962348871 3 -6.1013178962348871
		 5 -6.1013178962348871 6 -6.1013178962348871 7 -6.1013178962348871 8 -6.1013178962348871
		 10 -6.1013178962348871;
createNode animCurveTA -n "Neck_04_CTRL_rotateY";
	rename -uid "07E7AEAA-4552-F410-C467-D9845E7E57BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.3825736266532767 3 -4.3825736266532767
		 5 -4.3825736266532767 6 -4.3825736266532767 7 -4.3825736266532767 8 -4.3825736266532767
		 10 -4.3825736266532767;
createNode animCurveTA -n "Neck_04_CTRL_rotateZ";
	rename -uid "5BB0DCE8-45EB-2BA6-AF38-E7AD6F0D4FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.46799687905986931 3 0.46799687905986931
		 5 0.46799687905986931 6 0.46799687905986931 7 0.46799687905986931 8 0.46799687905986931
		 10 0.46799687905986931;
createNode animCurveTA -n "Neck_05_CTRL_rotateX";
	rename -uid "C6CEECB1-405E-BFE2-069F-B8BE0A033F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.4786611306158184 3 -6.4786611306158184
		 5 -6.4786611306158184 6 -6.4786611306158184 7 -6.4786611306158184 8 -6.4786611306158184
		 10 -6.4786611306158184;
createNode animCurveTA -n "Neck_05_CTRL_rotateY";
	rename -uid "2505EB45-406A-D0C4-F643-FEA33F3E88F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.37940573320705 3 -4.37940573320705
		 5 -4.37940573320705 6 -4.37940573320705 7 -4.37940573320705 8 -4.37940573320705 10 -4.37940573320705;
createNode animCurveTA -n "Neck_05_CTRL_rotateZ";
	rename -uid "07F31497-4CC6-B6DC-04E7-9383203CA55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.49682155654287197 3 0.49682155654287197
		 5 0.49682155654287197 6 0.49682155654287197 7 0.49682155654287197 8 0.49682155654287197
		 10 0.49682155654287197;
createNode animCurveTA -n "Neck_06_CTRL_rotateX";
	rename -uid "B9F1FF0B-495C-8135-1642-54881986B7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.5689008396927022 3 -6.5689008396927022
		 5 -6.5689008396927022 6 -6.5689008396927022 7 -6.5689008396927022 8 -6.5689008396927022
		 10 -6.5689008396927022;
createNode animCurveTA -n "Neck_06_CTRL_rotateY";
	rename -uid "C9942ADD-4F78-1CE3-A4B9-93990B06AF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.3786201032005403 3 -4.3786201032005403
		 5 -4.3786201032005403 6 -4.3786201032005403 7 -4.3786201032005403 8 -4.3786201032005403
		 10 -4.3786201032005403;
createNode animCurveTA -n "Neck_06_CTRL_rotateZ";
	rename -uid "1A081EC3-4D80-F682-B439-BEA2F49A5FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.50371170345824468 3 0.50371170345824468
		 5 0.50371170345824468 6 0.50371170345824468 7 0.50371170345824468 8 0.50371170345824468
		 10 0.50371170345824468;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "F1AF10B2-4FEC-C306-A793-A99DB1F54CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "253C334C-4F7E-5912-82D7-22B5229E2642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "93431840-4DE8-90A3-4366-B98C3D1E3971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidBot_LL_CTRL_rotateX";
	rename -uid "70381D36-4448-0ABE-D3EF-09B6518B8D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.69445878109596 3 27.69445878109596
		 5 27.69445878109596 6 27.69445878109596 7 27.69445878109596 8 27.69445878109596 10 27.69445878109596;
createNode animCurveTA -n "EyelidBot_LL_CTRL_rotateY";
	rename -uid "3A6EAA93-4683-C99B-0AAB-97999CA104BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidBot_LL_CTRL_rotateZ";
	rename -uid "2E345F69-4D4C-10B7-FCB9-AA9AC8341501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidBot_RR_CTRL_rotateX";
	rename -uid "F338917B-4D91-8C79-25A1-8CBE3FDC5CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.69445878109596 3 27.69445878109596
		 5 27.69445878109596 6 27.69445878109596 7 27.69445878109596 8 27.69445878109596 10 27.69445878109596;
createNode animCurveTA -n "EyelidBot_RR_CTRL_rotateY";
	rename -uid "81AA6E2F-4FBB-4A8B-A878-12B44E03D1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidBot_RR_CTRL_rotateZ";
	rename -uid "E858F268-41B3-D0C3-90A2-768C16450F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidTop_LL_CTRL_rotateX";
	rename -uid "A88082D1-48E9-BF2E-EA27-708678E24450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.82147759600716 3 -29.82147759600716
		 5 -29.82147759600716 6 -29.82147759600716 7 -29.82147759600716 8 -29.82147759600716
		 10 -29.82147759600716;
createNode animCurveTA -n "EyelidTop_LL_CTRL_rotateY";
	rename -uid "9B4BC8C7-453A-A09C-79CB-15B3DA57D66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidTop_LL_CTRL_rotateZ";
	rename -uid "5C58B0FF-4DEF-5516-99AB-3D99D4A9140B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidTop_RR_CTRL_rotateX";
	rename -uid "FB061E77-487F-103B-3CC6-05BE7D16AC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.82147759600716 3 -29.82147759600716
		 5 -29.82147759600716 6 -29.82147759600716 7 -29.82147759600716 8 -29.82147759600716
		 10 -29.82147759600716;
createNode animCurveTA -n "EyelidTop_RR_CTRL_rotateY";
	rename -uid "350A1BF7-41CA-DA39-A483-1E81B328CEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "EyelidTop_RR_CTRL_rotateZ";
	rename -uid "B367ADFD-4A63-6E88-CF50-81A7FAFCC51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Jaw_CTRL_rotateX";
	rename -uid "8CEBC7B1-4970-1CF5-B0F0-5187E4BE90FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.45329029298124035 3 -1.8002560620752008
		 5 2.5236627385049006 6 -2.0047518523865571 7 0.21108647582025561 8 3.4773163238308658
		 10 6.39838030604386;
createNode animCurveTA -n "Jaw_CTRL_rotateY";
	rename -uid "2C447AD4-4B47-1F39-DC42-47A2DC6060E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Jaw_CTRL_rotateZ";
	rename -uid "91262C74-423D-9924-9C10-69BEB3088709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateX";
	rename -uid "7C6E81B6-4D2C-E074-D872-92B0817118BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateY";
	rename -uid "867A7D15-49CA-87F3-13EE-F4B7326FD71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_1_CTRL_rotateZ";
	rename -uid "AF0D2BC6-4BF6-EB46-1364-469859285C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_2_CTRL_rotateX";
	rename -uid "30DC11F3-4062-EFC3-B28F-F5B7E035513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -7.1832433281831518;
createNode animCurveTA -n "Tongue_2_CTRL_rotateY";
	rename -uid "09A45BB2-4672-A67C-1A8D-BBA222FBAF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_2_CTRL_rotateZ";
	rename -uid "833F16FD-40AC-ECF7-FC83-80875D1B9D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_3_CTRL_rotateX";
	rename -uid "05B9658B-4E70-D2E7-3D92-A4B26556AA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -21.926061867791848;
createNode animCurveTA -n "Tongue_3_CTRL_rotateY";
	rename -uid "B41816A1-4CB0-6C1A-AA0B-7FA53ED6ABAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_3_CTRL_rotateZ";
	rename -uid "04E25B0B-49B8-69D3-982F-DDAE86CB1D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateX";
	rename -uid "340096AD-4142-D7E1-387A-29A5C287BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 -27.232728888117073;
createNode animCurveTA -n "Tongue_4_CTRL_rotateY";
	rename -uid "13F98CA1-4BEE-084C-BB76-978537E8E88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTA -n "Tongue_4_CTRL_rotateZ";
	rename -uid "010C1B04-4605-1724-C0AD-4F9065FE0A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyePoint_R_CTRL_visibility";
	rename -uid "4B9AF038-4D37-16B5-BA0B-9387CDE5E371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyePoint_R_CTRL_translateX";
	rename -uid "5D344A50-472B-FC6B-FD13-80883B26B553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyePoint_R_CTRL_translateY";
	rename -uid "603EC0C0-423B-42CF-8A5C-B8B3B3DDEB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyePoint_R_CTRL_translateZ";
	rename -uid "2A96EB5C-4FDB-E100-7130-F1A63BF81EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyePoint_R_CTRL_scaleX";
	rename -uid "29037010-408E-6F13-F5CF-BB9732C2681B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_R_CTRL_scaleY";
	rename -uid "92A7C808-44A3-FE44-6F08-53AACA96A215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_R_CTRL_scaleZ";
	rename -uid "BF183FB4-4374-D0FF-5BFD-EDA5EE1A2A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_L_CTRL_visibility";
	rename -uid "8210ADE4-41C2-DA30-D36B-7BB57A6155C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyePoint_L_CTRL_translateX";
	rename -uid "513842A8-45E0-1188-8E3C-CB86BE004126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyePoint_L_CTRL_translateY";
	rename -uid "123883AD-479F-8E0E-94F4-C4AFAFD6D32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyePoint_L_CTRL_translateZ";
	rename -uid "42525CB6-4A3A-2A3D-DAF6-63B931766FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyePoint_L_CTRL_scaleX";
	rename -uid "07BED586-439A-ED19-AEF1-DE83A8D4A7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_L_CTRL_scaleY";
	rename -uid "CD382F9C-4D0C-9921-53BA-85BBD4368DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_L_CTRL_scaleZ";
	rename -uid "33D1A37D-47C1-B741-7CD7-47B2429846E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_visibility";
	rename -uid "27B4C3E2-4E09-2143-C220-5FB07E989F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyePoint_PRNT_CTRL_translateX";
	rename -uid "87FE3972-482B-DDF1-6962-CAA25A64F57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyePoint_PRNT_CTRL_translateY";
	rename -uid "5F2F665E-4210-07FA-DD2F-28A61788E0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyePoint_PRNT_CTRL_translateZ";
	rename -uid "CC74D216-448D-B682-8A4E-CB838971A668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_scaleX";
	rename -uid "73DE5834-4CCE-49C9-0F84-FF9A265820CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_scaleY";
	rename -uid "F631FD3B-4DD3-5D8E-6F6B-3182D59775E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyePoint_PRNT_CTRL_scaleZ";
	rename -uid "7C8B280D-4814-D819-58AC-2B89273A600B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidBot_RR_CTRL_visibility";
	rename -uid "9D232979-46DC-02E4-8B63-C4829D974C42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyelidBot_RR_CTRL_translateX";
	rename -uid "A9939284-49B7-0AFE-4248-DEA5ED843877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidBot_RR_CTRL_translateY";
	rename -uid "419C398E-44A2-B55C-D8AF-D09EB5562301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidBot_RR_CTRL_translateZ";
	rename -uid "DC51B4AB-42C5-6BA3-5D9B-41A7BA3BBE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyelidBot_RR_CTRL_scaleX";
	rename -uid "71A50F19-4C47-70A9-437C-6395D26144B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidBot_RR_CTRL_scaleY";
	rename -uid "3201FF03-4731-3F51-CCE8-2BB1AD558A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidBot_RR_CTRL_scaleZ";
	rename -uid "F25B7974-4143-BC28-416A-E390E057118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidTop_RR_CTRL_visibility";
	rename -uid "BA2754BD-48C4-FDF1-5EB5-C3BB72828FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyelidTop_RR_CTRL_translateX";
	rename -uid "E63F5A9D-433E-6F7A-DE54-018BB4CCA8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidTop_RR_CTRL_translateY";
	rename -uid "9994529D-484B-557A-D132-D490FCE8E0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidTop_RR_CTRL_translateZ";
	rename -uid "585CC606-4A9A-A197-D1F1-EDA1AE819320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyelidTop_RR_CTRL_scaleX";
	rename -uid "B5D4F286-4F10-34EF-8197-4596168B5114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidTop_RR_CTRL_scaleY";
	rename -uid "AAB27FA6-45C2-A9E7-53FC-35AE53676D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidTop_RR_CTRL_scaleZ";
	rename -uid "369226FC-4E0A-65E1-608A-99A99AC96717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTL -n "FSlider_CTRL_translateY";
	rename -uid "CB75C66B-43B7-CA1F-E7BD-67B185396ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 4.5 7 2.2504445094669761 8 0.00050801081940399229
		 10 0;
createNode animCurveTL -n "MSlider_CTRL_translateY";
	rename -uid "D5DD6A7A-4F4E-6382-6734-41A199C8D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 1.9977350581450324 5 0 6 0 7 0 8 0
		 10 1.4189674048832419;
createNode animCurveTL -n "FrownSlider_CTRL_translateY";
	rename -uid "471CB8FD-4DBF-B79F-CC70-76BF1B20F5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 1.6318961883669356 6 0 7 0 8 0
		 10 0.69695170806112472;
createNode animCurveTL -n "SmileSlider_CTRL_translateY";
	rename -uid "AE753689-4355-1008-4361-7783A146C0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.75536044983720174 3 0.75536044983720174
		 5 0.75536044983720174 6 0.75536044983720174 7 0.37768022491860054 8 0 10 0;
createNode animCurveTL -n "RSlider_CTRL_translateX";
	rename -uid "FAE4483B-4419-29CE-7C05-219AF2E393E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0.47969138945955914 8 0.95938277891911738
		 10 0.95938277891911738;
createNode animCurveTU -n "EyelidBot_LL_CTRL_visibility";
	rename -uid "9B09CDB7-4C4D-836E-CE97-8A83DC314D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyelidBot_LL_CTRL_translateX";
	rename -uid "4954483F-4FAD-2315-ADD7-7BA13E76FB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidBot_LL_CTRL_translateY";
	rename -uid "E0D0E97F-4734-4596-0F8E-08BA16B63EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidBot_LL_CTRL_translateZ";
	rename -uid "7C354BC4-490E-C4B3-8C24-F1AA806C1287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyelidBot_LL_CTRL_scaleX";
	rename -uid "0CBC4C73-4FB1-1DA5-95D8-07AA0241D65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidBot_LL_CTRL_scaleY";
	rename -uid "15698679-41BD-46FC-30E1-DF94BF8E25C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidBot_LL_CTRL_scaleZ";
	rename -uid "E00140A4-46EE-CC7B-214B-C4B3FFC74200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidTop_LL_CTRL_visibility";
	rename -uid "C8A36545-4EC5-D10C-599E-938D71134388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "EyelidTop_LL_CTRL_translateX";
	rename -uid "1EF87844-47C5-31B2-D679-FB8BD9215FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidTop_LL_CTRL_translateY";
	rename -uid "3035A64C-4D4E-3475-26CD-F1BDBC5A37AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "EyelidTop_LL_CTRL_translateZ";
	rename -uid "CAA08099-4642-45D9-89F7-C4B19BFB8C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "EyelidTop_LL_CTRL_scaleX";
	rename -uid "97E2E0E9-4867-DCBD-B7A5-5CBB7B750591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidTop_LL_CTRL_scaleY";
	rename -uid "CE5D4E1D-495A-F3C7-5D75-43BA88F71BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "EyelidTop_LL_CTRL_scaleZ";
	rename -uid "5C19D83E-4F47-4CE4-0F82-F78E625666BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Jaw_CTRL_visibility";
	rename -uid "1A30E3E6-4978-6699-DC51-809B979013AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_CTRL_translateX";
	rename -uid "D33086FB-4CE4-6D32-414A-86A093B36FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Jaw_CTRL_translateY";
	rename -uid "5AA828F1-44E4-5714-85EF-67AC29231466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Jaw_CTRL_translateZ";
	rename -uid "2904C727-482B-7962-1FD7-B8B783EBDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Jaw_CTRL_scaleX";
	rename -uid "ECC734C6-4695-A81C-520B-05B4B4E4FF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Jaw_CTRL_scaleY";
	rename -uid "881E9BB3-4149-A8BD-8581-88BB259BD943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Jaw_CTRL_scaleZ";
	rename -uid "05088077-4568-6BA4-990F-AB9EBCC7814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Head_CTRL_visibility";
	rename -uid "DAA68D5C-4891-5AC6-00EC-9BA663045101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_CTRL_translateX";
	rename -uid "136FE8CA-4FF1-CB22-4ABD-9A9E44AB9662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Head_CTRL_translateY";
	rename -uid "747DBFC8-4683-91FE-82DF-5B9BE83B351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Head_CTRL_translateZ";
	rename -uid "2BE92C69-4C37-AA70-6F17-CDB0B5060D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Head_CTRL_scaleX";
	rename -uid "ACA1AB79-4EA4-3946-7D6F-B59635B5585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Head_CTRL_scaleY";
	rename -uid "C6F03AAD-4E19-FF9B-48F4-C89FEC6373DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Head_CTRL_scaleZ";
	rename -uid "227E9F36-4D8F-CE37-FC1A-AA9FB3C8E62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_06_CTRL_visibility";
	rename -uid "AB7865DE-4885-D6E9-71BE-C983B52479ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_06_CTRL_translateX";
	rename -uid "DDE90B30-4F21-61E0-6A3F-17AFCE0CD486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_06_CTRL_translateY";
	rename -uid "6653988A-4E97-1A08-5CA3-15979F3AF6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_06_CTRL_translateZ";
	rename -uid "F1B22708-407D-1B7C-6B91-F6BE47131A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Neck_06_CTRL_scaleX";
	rename -uid "6F731C98-4C72-5E45-E1E8-31B3B0DC0C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_06_CTRL_scaleY";
	rename -uid "5CFDB6D3-4246-466B-3DF3-B4B3E097FFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_06_CTRL_scaleZ";
	rename -uid "3064708C-459A-08EA-AE00-3EA83B24700B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_05_CTRL_visibility";
	rename -uid "6E33A61C-4CA7-DDAB-6C57-67A5359B28FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_05_CTRL_translateX";
	rename -uid "9BDE0487-4C08-6431-A8BE-E0B3EE8E16E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_05_CTRL_translateY";
	rename -uid "62BC7EDE-425F-6CBA-E6BA-72BCFF7B3045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_05_CTRL_translateZ";
	rename -uid "E7D288E4-41AE-B22D-F69B-FCB134D887D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Neck_05_CTRL_scaleX";
	rename -uid "4FC35FA0-41F5-1B30-38BD-65AA2DF7EFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_05_CTRL_scaleY";
	rename -uid "5F6D9482-4908-D517-4445-098DDFC451E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_05_CTRL_scaleZ";
	rename -uid "31FAB0AE-408B-6FB9-1F89-15B8D5A5DAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_04_CTRL_visibility";
	rename -uid "A454DAF3-4028-BA33-A1D3-C4AC4AC0BF57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_04_CTRL_translateX";
	rename -uid "3D10E6C5-47AC-BBA0-BE96-6D84CACE209D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_04_CTRL_translateY";
	rename -uid "EC49B2BB-44D1-2AFC-29E8-DA923362B169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_04_CTRL_translateZ";
	rename -uid "8A4E6970-49C9-A687-DB11-508AAA6A59F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Neck_04_CTRL_scaleX";
	rename -uid "218DAE15-4183-1299-2930-4EA87F242B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_04_CTRL_scaleY";
	rename -uid "27381A8D-40EA-E4F7-5593-20901AF1E49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_04_CTRL_scaleZ";
	rename -uid "0020B9F9-429B-C2D7-3ECD-6FB48F1953EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_03_CTRL_visibility";
	rename -uid "9C13C2BA-4A4D-3F78-8BA5-1A9FE4F94997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_03_CTRL_translateX";
	rename -uid "97AFA50E-4B6C-DFED-9728-38A835D043CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_03_CTRL_translateY";
	rename -uid "F1FC408B-4605-9475-192B-F393A975C725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_03_CTRL_translateZ";
	rename -uid "32312D88-4EC7-92B8-DD16-FA9F61326D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Neck_03_CTRL_scaleX";
	rename -uid "391DFC36-478B-B450-7E31-A49342BF9D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_03_CTRL_scaleY";
	rename -uid "F0B21C46-49C9-0ED8-E2B3-F6A626197A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_03_CTRL_scaleZ";
	rename -uid "CB2724AA-420A-E3E9-E988-1596A95A8F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_02_CTRL_visibility";
	rename -uid "1D837DE2-44B6-78F5-922C-288ABE067203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_CTRL_translateX";
	rename -uid "69016855-42C0-CEF5-C5ED-C980DAC3A1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_02_CTRL_translateY";
	rename -uid "AC158E54-43F6-8D84-F372-6289521C8899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_02_CTRL_translateZ";
	rename -uid "3A25755C-4A6E-82D3-557F-A5820E656BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Neck_02_CTRL_scaleX";
	rename -uid "16FB64EC-4817-EFE5-9479-EDA10FEFCE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_02_CTRL_scaleY";
	rename -uid "4EF3227C-4FED-8D16-C0CC-7E9985505A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_02_CTRL_scaleZ";
	rename -uid "C3BCBAC5-4972-7DDB-9101-E4836AFC2F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_01_CTRL_visibility";
	rename -uid "BCE2A352-4B98-BE8E-2363-06B07A2C80E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_01_CTRL_translateX";
	rename -uid "4E94219F-4DA2-A5F7-ECE7-5492170CC06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_01_CTRL_translateY";
	rename -uid "63737577-4E44-4642-7190-2BB1B14F6C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Neck_01_CTRL_translateZ";
	rename -uid "2CB6CBD0-42AB-8F55-0044-3DBA5E859F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Neck_01_CTRL_scaleX";
	rename -uid "F4444C3B-4089-9918-F0DA-0C858768F855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_01_CTRL_scaleY";
	rename -uid "2727A98C-4F9E-76A4-ED45-3AACCFB7D881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Neck_01_CTRL_scaleZ";
	rename -uid "0A908B95-47FA-B437-9317-6E87BE83030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_visibility";
	rename -uid "C0A02D28-48C7-E4D6-6034-3D8E78934883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateX";
	rename -uid "9B784836-4E05-537C-7AB0-B186F92357B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateY";
	rename -uid "95891F7C-466B-9646-B093-E6BA09C1C7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "FaceSliderBox_CTRL_translateZ";
	rename -uid "5E210753-47B9-9541-12F7-378B27C232FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleX";
	rename -uid "927E83CE-4ECB-DB1C-AD3E-49B2E47DE569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleY";
	rename -uid "C51BB252-458D-DD75-AC10-D4A783042A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "FaceSliderBox_CTRL_scaleZ";
	rename -uid "D609F537-4CB9-8FE4-70DA-129343107B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_4_CTRL_visibility";
	rename -uid "A8AE76EF-4D40-D904-CCAA-79AC71CDACD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_4_CTRL_translateX";
	rename -uid "05B6D383-4F91-07CD-4B94-5E8CB6DDFDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_4_CTRL_translateY";
	rename -uid "B9A3310F-45AD-1716-0826-69A1BB3BE18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_4_CTRL_translateZ";
	rename -uid "FD5F6474-4334-181B-AC6A-C8A47880BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Tongue_4_CTRL_scaleX";
	rename -uid "1E0528A3-4851-68AE-2D16-29841265F2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_4_CTRL_scaleY";
	rename -uid "74E4037A-4F4F-F501-B1F6-79A463B9EA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_4_CTRL_scaleZ";
	rename -uid "22380250-4C2D-D540-8644-88AF850CD696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_3_CTRL_visibility";
	rename -uid "7B59A28A-4E36-3F4F-7AAA-37B70AF8C868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_3_CTRL_translateX";
	rename -uid "6AC45DD3-472D-8B78-4B1E-C5885934D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_3_CTRL_translateY";
	rename -uid "486FF668-4743-484C-8619-57849B26CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_3_CTRL_translateZ";
	rename -uid "93BDD132-4329-CC41-3B28-9B973D252BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Tongue_3_CTRL_scaleX";
	rename -uid "16B54EA6-4321-BCA8-ABC3-2A87F5806C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_3_CTRL_scaleY";
	rename -uid "36023AB2-4219-0FAF-5A6D-88B25BCE1468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_3_CTRL_scaleZ";
	rename -uid "1E59CDAE-4907-31A8-628B-5BABE4BCE82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_2_CTRL_visibility";
	rename -uid "FFBF8227-488F-28E0-CC74-5AB8EF1674DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_2_CTRL_translateX";
	rename -uid "F251DC40-427E-855D-30A2-34A7CF65364E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_2_CTRL_translateY";
	rename -uid "5E7DE29C-4663-AFD6-1C0D-26ADDE7CB5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_2_CTRL_translateZ";
	rename -uid "978F5B8F-46E5-E10B-B358-C0AAB1A205D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Tongue_2_CTRL_scaleX";
	rename -uid "6602EE18-4D64-E231-B9BB-CBB120B45AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_2_CTRL_scaleY";
	rename -uid "AD7502F1-4DFC-57B2-C60D-60B39A3F2E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_2_CTRL_scaleZ";
	rename -uid "FFC06969-4FA1-2F80-3316-86B3DDD112FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_1_CTRL_visibility";
	rename -uid "752364EA-4754-07BE-CA1B-ED89506F9D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_1_CTRL_translateX";
	rename -uid "B69F1786-4CC5-A00A-3005-DBBC63FB227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_1_CTRL_translateY";
	rename -uid "7C9E93FE-48C4-B55C-DCEB-12937F70CA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "Tongue_1_CTRL_translateZ";
	rename -uid "8590F817-4DFC-BF0D-2BB8-83B7918E9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "Tongue_1_CTRL_scaleX";
	rename -uid "CF0D4AA7-480F-F908-B9DF-93BEC39F01A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_1_CTRL_scaleY";
	rename -uid "D70352BA-46B2-958B-8488-298CDD81D6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "Tongue_1_CTRL_scaleZ";
	rename -uid "5461BB2C-4B70-1CA6-0071-9BAD3A32B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "COG_CTRL_visibility";
	rename -uid "114CB6B5-4C81-831F-75EA-49A1C445C050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "760F5D5E-4F50-8BCE-69D6-CCBF662056DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "5EA0ED29-43B8-7F6B-03CD-1B8F6598CFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "AD59C87D-4467-2D68-88A8-12A9D4521919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0;
createNode animCurveTU -n "COG_CTRL_scaleX";
	rename -uid "A9381FEC-4E23-E6AB-839B-119675D62A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "COG_CTRL_scaleY";
	rename -uid "6BFA36FF-48CA-2B03-8904-A0B098C13AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTU -n "COG_CTRL_scaleZ";
	rename -uid "EB19CD92-43D3-59DC-3DDA-07A1D07F357E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 8 1 10 1;
createNode animCurveTL -n "SmileSlider_CTRL_translateX";
	rename -uid "228B9987-4BED-EA7B-D857-72A1C5B073A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 8 0 10 0;
createNode animCurveTL -n "SmileSlider_CTRL_translateZ";
	rename -uid "F1708ABF-4BA6-72FE-ABBC-70983035B026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 8 0 10 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF8FBAEF-4F19-5DF3-9AE0-628B1AACE333";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 277 -ast 1 -aet 277 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "COG_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[1]";
connectAttr "COG_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[2]";
connectAttr "COG_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[3]";
connectAttr "COG_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[4]";
connectAttr "COG_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[5]";
connectAttr "COG_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[6]";
connectAttr "COG_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[7]";
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
connectAttr "Jaw_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[90]";
connectAttr "Tongue_1_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[91]"
		;
connectAttr "Tongue_1_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[92]"
		;
connectAttr "Tongue_1_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[93]"
		;
connectAttr "Tongue_1_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[94]";
connectAttr "Tongue_1_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[95]";
connectAttr "Tongue_1_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[96]";
connectAttr "Tongue_1_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[97]";
connectAttr "Tongue_1_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[98]";
connectAttr "Tongue_1_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[99]";
connectAttr "Tongue_1_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[100]"
		;
connectAttr "Tongue_2_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[101]"
		;
connectAttr "Tongue_2_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[102]"
		;
connectAttr "Tongue_2_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[103]"
		;
connectAttr "Tongue_2_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[104]";
connectAttr "Tongue_2_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[105]";
connectAttr "Tongue_2_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[106]";
connectAttr "Tongue_2_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[107]";
connectAttr "Tongue_2_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[108]";
connectAttr "Tongue_2_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[109]";
connectAttr "Tongue_2_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[110]"
		;
connectAttr "Tongue_3_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[111]"
		;
connectAttr "Tongue_3_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[112]"
		;
connectAttr "Tongue_3_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[113]"
		;
connectAttr "Tongue_3_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[114]";
connectAttr "Tongue_3_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[115]";
connectAttr "Tongue_3_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[116]";
connectAttr "Tongue_3_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[117]";
connectAttr "Tongue_3_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[118]";
connectAttr "Tongue_3_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[119]";
connectAttr "Tongue_3_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[120]"
		;
connectAttr "Tongue_4_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[121]"
		;
connectAttr "Tongue_4_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[122]"
		;
connectAttr "Tongue_4_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[123]"
		;
connectAttr "Tongue_4_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[124]";
connectAttr "Tongue_4_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[125]";
connectAttr "Tongue_4_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[126]";
connectAttr "Tongue_4_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[127]";
connectAttr "Tongue_4_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[128]";
connectAttr "Tongue_4_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[129]";
connectAttr "Tongue_4_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[130]"
		;
connectAttr "EyelidTop_LL_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[131]"
		;
connectAttr "EyelidTop_LL_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[132]"
		;
connectAttr "EyelidTop_LL_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[133]"
		;
connectAttr "EyelidTop_LL_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[134]"
		;
connectAttr "EyelidTop_LL_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[135]"
		;
connectAttr "EyelidTop_LL_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[136]"
		;
connectAttr "EyelidTop_LL_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[137]"
		;
connectAttr "EyelidTop_LL_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[138]"
		;
connectAttr "EyelidTop_LL_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[139]"
		;
connectAttr "EyelidTop_LL_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[140]"
		;
connectAttr "EyelidBot_LL_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[141]"
		;
connectAttr "EyelidBot_LL_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[142]"
		;
connectAttr "EyelidBot_LL_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[143]"
		;
connectAttr "EyelidBot_LL_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[144]"
		;
connectAttr "EyelidBot_LL_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[145]"
		;
connectAttr "EyelidBot_LL_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[146]"
		;
connectAttr "EyelidBot_LL_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[147]"
		;
connectAttr "EyelidBot_LL_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[148]"
		;
connectAttr "EyelidBot_LL_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[149]"
		;
connectAttr "EyelidBot_LL_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[150]"
		;
connectAttr "EyelidTop_RR_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[151]"
		;
connectAttr "EyelidTop_RR_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[152]"
		;
connectAttr "EyelidTop_RR_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[153]"
		;
connectAttr "EyelidTop_RR_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[154]"
		;
connectAttr "EyelidTop_RR_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[155]"
		;
connectAttr "EyelidTop_RR_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[156]"
		;
connectAttr "EyelidTop_RR_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[157]"
		;
connectAttr "EyelidTop_RR_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[158]"
		;
connectAttr "EyelidTop_RR_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[159]"
		;
connectAttr "EyelidTop_RR_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[160]"
		;
connectAttr "EyelidBot_RR_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[161]"
		;
connectAttr "EyelidBot_RR_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[162]"
		;
connectAttr "EyelidBot_RR_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[163]"
		;
connectAttr "EyelidBot_RR_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[164]"
		;
connectAttr "EyelidBot_RR_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[165]"
		;
connectAttr "EyelidBot_RR_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[166]"
		;
connectAttr "EyelidBot_RR_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[167]"
		;
connectAttr "EyelidBot_RR_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[168]"
		;
connectAttr "EyelidBot_RR_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[169]"
		;
connectAttr "EyelidBot_RR_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[170]"
		;
connectAttr "EyePoint_PRNT_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[171]"
		;
connectAttr "EyePoint_PRNT_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[172]"
		;
connectAttr "EyePoint_PRNT_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[173]"
		;
connectAttr "EyePoint_PRNT_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[174]"
		;
connectAttr "EyePoint_PRNT_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[175]"
		;
connectAttr "EyePoint_PRNT_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[176]"
		;
connectAttr "EyePoint_PRNT_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[177]"
		;
connectAttr "EyePoint_PRNT_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[178]"
		;
connectAttr "EyePoint_PRNT_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[179]"
		;
connectAttr "EyePoint_PRNT_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[180]"
		;
connectAttr "EyePoint_L_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[181]"
		;
connectAttr "EyePoint_L_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[182]"
		;
connectAttr "EyePoint_L_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[183]"
		;
connectAttr "EyePoint_L_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[184]"
		;
connectAttr "EyePoint_L_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[185]"
		;
connectAttr "EyePoint_L_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[186]"
		;
connectAttr "EyePoint_L_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[187]"
		;
connectAttr "EyePoint_L_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[188]"
		;
connectAttr "EyePoint_L_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[189]"
		;
connectAttr "EyePoint_L_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[190]"
		;
connectAttr "EyePoint_R_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[191]"
		;
connectAttr "EyePoint_R_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[192]"
		;
connectAttr "EyePoint_R_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[193]"
		;
connectAttr "EyePoint_R_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[194]"
		;
connectAttr "EyePoint_R_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[195]"
		;
connectAttr "EyePoint_R_CTRL_rotateZ.o" "AlienFacialRig_Working_BASICRN.phl[196]"
		;
connectAttr "EyePoint_R_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[197]"
		;
connectAttr "EyePoint_R_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[198]"
		;
connectAttr "EyePoint_R_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[199]"
		;
connectAttr "EyePoint_R_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[200]"
		;
connectAttr "FaceSliderBox_CTRL_rotateX.o" "AlienFacialRig_Working_BASICRN.phl[201]"
		;
connectAttr "FaceSliderBox_CTRL_rotateY.o" "AlienFacialRig_Working_BASICRN.phl[202]"
		;
connectAttr "FaceSliderBox_CTRL_visibility.o" "AlienFacialRig_Working_BASICRN.phl[203]"
		;
connectAttr "FaceSliderBox_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[204]"
		;
connectAttr "FaceSliderBox_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[205]"
		;
connectAttr "FaceSliderBox_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[206]"
		;
connectAttr "FaceSliderBox_CTRL_scaleX.o" "AlienFacialRig_Working_BASICRN.phl[207]"
		;
connectAttr "FaceSliderBox_CTRL_scaleY.o" "AlienFacialRig_Working_BASICRN.phl[208]"
		;
connectAttr "FaceSliderBox_CTRL_scaleZ.o" "AlienFacialRig_Working_BASICRN.phl[209]"
		;
connectAttr "RSlider_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[210]"
		;
connectAttr "SmileSlider_CTRL_translateX.o" "AlienFacialRig_Working_BASICRN.phl[211]"
		;
connectAttr "SmileSlider_CTRL_translateZ.o" "AlienFacialRig_Working_BASICRN.phl[212]"
		;
connectAttr "SmileSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[213]"
		;
connectAttr "FrownSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[214]"
		;
connectAttr "MSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[215]"
		;
connectAttr "FSlider_CTRL_translateY.o" "AlienFacialRig_Working_BASICRN.phl[216]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienAnimation_UsingRefs.ma
