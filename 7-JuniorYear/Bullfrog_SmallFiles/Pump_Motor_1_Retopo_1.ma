//Maya ASCII 2018 scene
//Name: Pump_Motor_1_Retopo_1.ma
//Last modified: Tue, Sep 03, 2019 02:44:14 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A5FAF26D-42FF-2E0A-1EF8-1F953E794B42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -84.968897495231531 21.976121434595449 -825.51730053806398 ;
	setAttr ".r" -type "double3" -6.3383527286684975 -168.20000000001937 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FE3515B-448E-9128-943C-C5A765DAD81A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 731.7065121308799;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 163.22702619695463 -25.043240547180076 -130.60314327322641 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FF3FE47C-42A7-3C66-9136-C2BF8A572054";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98CB88EF-4F94-36A5-7606-5C9CB6CFA152";
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
	rename -uid "0457BB06-46C3-C977-E746-BCB4E912627F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F1E58B6-43FC-F70D-09C5-CF921CE7D251";
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
	rename -uid "0CA3E4BA-4E5F-5B70-EF80-32AF4DF86711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 15.153761171571917 28.259686099261785 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C784BFA8-48A2-2112-7860-91A43990F270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.275275898637997;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B06A0E0E-49BA-0E71-612C-C885ADDF912F";
	setAttr ".t" -type "double3" 156.98546521860217 -24.465236663818359 -41.072017669677734 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 81.960688928706176 114.81352345474164 81.960688928706176 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "4423B36A-4F38-A773-9949-858EAF9B56E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "5E2E27C4-4C87-9711-5289-D884D6127F9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[24]" -type "float3" 1.5029541e-16 -0.2100618 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[34]" -type "float3" 1.5029541e-16 -0.2100618 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.2100618 0 ;
	setAttr ".pt[40]" -type "float3" 1.5029533e-16 -0.27312866 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3E6AC79B-4289-A7C7-D8E1-D5A90DF4056A";
	setAttr ".t" -type "double3" 181.07247372955868 -24.465236663818359 -41.072017669677734 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 81.960688928706176 114.81352345474164 81.960688928706176 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "ED092962-4EC7-0892-B054-74AEB410A01D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.76249995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.95105714 0.84312463 -0.30901718 0.8090176 0.84312463 -0.58778566
		 0.5877856 0.84312463 -0.80901736 0.30901718 0.84312463 -0.95105702 1.5029541e-16 0.84312463 -1.000000476837
		 -0.30901712 0.84312463 -0.95105702 -0.58778548 0.84312463 -0.80901724 -0.80901724 0.84312463 -0.58778542
		 -0.95105672 0.84312463 -0.30901706 -1.000000238419 0.84312463 0 0.99999994 0.84312463 0
		 -8.9406967e-08 0.84312522 -1.7881393e-07;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 1 11 0 0 11 1 2 11 0 3 11 0 4 11 0 5 11 0 6 11 0 7 11 0 8 11 0
		 9 11 0 10 11 0;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 -12 0 10
		mu 0 3 11 9 8
		f 3 -11 1 12
		mu 0 3 11 8 7
		f 3 -13 2 13
		mu 0 3 11 7 6
		f 3 -14 3 14
		mu 0 3 11 6 5
		f 3 -15 4 15
		mu 0 3 11 5 4
		f 3 -16 5 16
		mu 0 3 11 4 3
		f 3 -17 6 17
		mu 0 3 11 3 2
		f 3 -18 7 18
		mu 0 3 11 2 1
		f 3 -19 8 19
		mu 0 3 11 1 0
		f 3 11 -21 9
		mu 0 3 9 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "10413A2C-4201-4125-68CA-00BF4AC217B3";
createNode transform -n "transform3" -p "|pCylinder2|pCylinder3";
	rename -uid "51041862-4C06-2377-9B1F-B7A5665C529F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "37218A7F-4750-93FF-E4F9-36BA7312DBD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "0DD929E6-4F0E-7F43-90B5-C39F6D28610A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "460A9428-42E9-4B0E-CA14-AFBED278DC8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.76249995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "16138301-4E00-A667-F53D-46BE9A0C1516";
	setAttr ".rp" -type "double3" 145.46060985861502 -24.465224450723976 -41.055715631308843 ;
	setAttr ".sp" -type "double3" 145.46060985861502 -24.465224450723976 -41.055715631308843 ;
createNode transform -n "transform11" -p "|pCylinder3";
	rename -uid "CFF67EAC-465D-776D-90AA-69A3C128676A";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform11";
	rename -uid "A6959E80-496D-E3F6-9F7C-3988C312E18D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CD69C003-4614-1BDE-275B-29BBB4A8EBB6";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform10" -p "pCube1";
	rename -uid "16E124E0-4742-E929-0C60-75BA101FA535";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform10";
	rename -uid "F908C3FE-478B-7251-EB1A-4EA7CB5B48A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0048EEEF-422A-BE80-CA3A-018361033357";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 69.7 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform9" -p "pCube2";
	rename -uid "F14A291D-4ED1-676B-424F-68A8D7034ED7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "B2A852D4-4011-F23B-8DDA-AB804A35AC6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr -s 16 ".vt[0:15]"  -1.42016006 -0.70143294 0.22551259 0.60077667 -0.70143294 0.22551259
		 -1.42016006 0.49269915 0.39397404 0.60077667 0.49269915 0.39397404 -1.42016006 0.50000024 -0.49999979
		 0.60077667 0.50000024 -0.49999979 -1.42015624 -0.69554114 -0.47661284 0.60077667 -0.69554114 -0.47661284
		 0.82015693 -0.69554114 -0.47661284 0.82015693 -0.70143294 0.22551259 0.82015693 0.23436211 -0.49456182
		 0.82015693 0.23191148 0.35752478 0.7104668 -0.70143294 0.22551259 0.7104668 -0.69554114 -0.47661284
		 0.7104668 0.36718118 -0.49728081 0.7104668 0.36230531 0.37574941;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 12 0 8 9 0 5 14 0 10 8 0 3 15 0 11 10 0 9 11 0 7 13 0
		 12 9 0 13 8 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 13 -21
		mu 0 4 18 19 15 14
		f 4 15 -22 25 22
		mu 0 4 16 15 19 20
		f 4 17 -23 26 23
		mu 0 4 17 16 20 21
		f 4 18 -24 27 20
		mu 0 4 14 17 21 18
		f 4 19 -25 -13 -12
		mu 0 4 10 19 18 1
		f 4 -26 -20 -10 14
		mu 0 4 20 19 10 11
		f 4 -27 -15 -8 16
		mu 0 4 21 20 11 3
		f 4 -28 -17 -6 12
		mu 0 4 18 21 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0DAC4E23-49C9-951D-3ECC-1AAF2E9A44F8";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 79.4 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "C396DD5C-4552-2417-2B30-A5B25F13E6FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "D3AD8A93-4B9C-062D-D446-03A3E87170D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr -s 16 ".vt[0:15]"  -1.42016006 -0.70143294 0.22551259 0.60077667 -0.70143294 0.22551259
		 -1.42016006 0.49269915 0.39397404 0.60077667 0.49269915 0.39397404 -1.42016006 0.50000024 -0.49999979
		 0.60077667 0.50000024 -0.49999979 -1.42015624 -0.69554114 -0.47661284 0.60077667 -0.69554114 -0.47661284
		 0.82015693 -0.69554114 -0.47661284 0.82015693 -0.70143294 0.22551259 0.82015693 0.23436211 -0.49456182
		 0.82015693 0.23191148 0.35752478 0.7104668 -0.70143294 0.22551259 0.7104668 -0.69554114 -0.47661284
		 0.7104668 0.36718118 -0.49728081 0.7104668 0.36230531 0.37574941;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 12 0 8 9 0 5 14 0 10 8 0 3 15 0 11 10 0 9 11 0 7 13 0
		 12 9 0 13 8 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 13 -21
		mu 0 4 18 19 15 14
		f 4 15 -22 25 22
		mu 0 4 16 15 19 20
		f 4 17 -23 26 23
		mu 0 4 17 16 20 21
		f 4 18 -24 27 20
		mu 0 4 14 17 21 18
		f 4 19 -25 -13 -12
		mu 0 4 10 19 18 1
		f 4 -26 -20 -10 14
		mu 0 4 20 19 10 11
		f 4 -27 -15 -8 16
		mu 0 4 21 20 11 3
		f 4 -28 -17 -6 12
		mu 0 4 18 21 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AFAE65D0-4256-4F12-BED3-A8B097EC7F64";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 89.1 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "561C4CF6-4013-52FA-2354-DBA14D0847C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "89DCE839-4D52-555C-2B12-F291B00E92C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr -s 16 ".vt[0:15]"  -1.42016006 -0.70143294 0.22551259 0.60077667 -0.70143294 0.22551259
		 -1.42016006 0.49269915 0.39397404 0.60077667 0.49269915 0.39397404 -1.42016006 0.50000024 -0.49999979
		 0.60077667 0.50000024 -0.49999979 -1.42015624 -0.69554114 -0.47661284 0.60077667 -0.69554114 -0.47661284
		 0.82015693 -0.69554114 -0.47661284 0.82015693 -0.70143294 0.22551259 0.82015693 0.23436211 -0.49456182
		 0.82015693 0.23191148 0.35752478 0.7104668 -0.70143294 0.22551259 0.7104668 -0.69554114 -0.47661284
		 0.7104668 0.36718118 -0.49728081 0.7104668 0.36230531 0.37574941;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 12 0 8 9 0 5 14 0 10 8 0 3 15 0 11 10 0 9 11 0 7 13 0
		 12 9 0 13 8 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 13 -21
		mu 0 4 18 19 15 14
		f 4 15 -22 25 22
		mu 0 4 16 15 19 20
		f 4 17 -23 26 23
		mu 0 4 17 16 20 21
		f 4 18 -24 27 20
		mu 0 4 14 17 21 18
		f 4 19 -25 -13 -12
		mu 0 4 10 19 18 1
		f 4 -26 -20 -10 14
		mu 0 4 20 19 10 11
		f 4 -27 -15 -8 16
		mu 0 4 21 20 11 3
		f 4 -28 -17 -6 12
		mu 0 4 18 21 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "2593C56B-4E1B-26CD-5852-5ABBD3079194";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 98.8 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "CB209494-46A8-5AA7-A61D-63BED523A419";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "4800670E-4F69-1417-1628-F48764A2BE75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr -s 16 ".vt[0:15]"  -1.42016006 -0.70143294 0.22551259 0.60077667 -0.70143294 0.22551259
		 -1.42016006 0.49269915 0.39397404 0.60077667 0.49269915 0.39397404 -1.42016006 0.50000024 -0.49999979
		 0.60077667 0.50000024 -0.49999979 -1.42015624 -0.69554114 -0.47661284 0.60077667 -0.69554114 -0.47661284
		 0.82015693 -0.69554114 -0.47661284 0.82015693 -0.70143294 0.22551259 0.82015693 0.23436211 -0.49456182
		 0.82015693 0.23191148 0.35752478 0.7104668 -0.70143294 0.22551259 0.7104668 -0.69554114 -0.47661284
		 0.7104668 0.36718118 -0.49728081 0.7104668 0.36230531 0.37574941;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 12 0 8 9 0 5 14 0 10 8 0 3 15 0 11 10 0 9 11 0 7 13 0
		 12 9 0 13 8 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 13 -21
		mu 0 4 18 19 15 14
		f 4 15 -22 25 22
		mu 0 4 16 15 19 20
		f 4 17 -23 26 23
		mu 0 4 17 16 20 21
		f 4 18 -24 27 20
		mu 0 4 14 17 21 18
		f 4 19 -25 -13 -12
		mu 0 4 10 19 18 1
		f 4 -26 -20 -10 14
		mu 0 4 20 19 10 11
		f 4 -27 -15 -8 16
		mu 0 4 21 20 11 3
		f 4 -28 -17 -6 12
		mu 0 4 18 21 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "CA3F86BE-42B6-CF2A-A4E3-79AFA71FDE49";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 108.5 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "89E27FBE-40AB-A811-B802-489CFC6E398B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "21367566-4704-2E08-5B71-31A9FFC132C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr -s 16 ".vt[0:15]"  -1.42016006 -0.70143294 0.22551259 0.60077667 -0.70143294 0.22551259
		 -1.42016006 0.49269915 0.39397404 0.60077667 0.49269915 0.39397404 -1.42016006 0.50000024 -0.49999979
		 0.60077667 0.50000024 -0.49999979 -1.42015624 -0.69554114 -0.47661284 0.60077667 -0.69554114 -0.47661284
		 0.82015693 -0.69554114 -0.47661284 0.82015693 -0.70143294 0.22551259 0.82015693 0.23436211 -0.49456182
		 0.82015693 0.23191148 0.35752478 0.7104668 -0.70143294 0.22551259 0.7104668 -0.69554114 -0.47661284
		 0.7104668 0.36718118 -0.49728081 0.7104668 0.36230531 0.37574941;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 12 0 8 9 0 5 14 0 10 8 0 3 15 0 11 10 0 9 11 0 7 13 0
		 12 9 0 13 8 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 13 -21
		mu 0 4 18 19 15 14
		f 4 15 -22 25 22
		mu 0 4 16 15 19 20
		f 4 17 -23 26 23
		mu 0 4 17 16 20 21
		f 4 18 -24 27 20
		mu 0 4 14 17 21 18
		f 4 19 -25 -13 -12
		mu 0 4 10 19 18 1
		f 4 -26 -20 -10 14
		mu 0 4 20 19 10 11
		f 4 -27 -15 -8 16
		mu 0 4 21 20 11 3
		f 4 -28 -17 -6 12
		mu 0 4 18 21 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "8C572E98-4EC7-5DD4-26E0-2184C4D215C4";
	setAttr ".t" -type "double3" 270.10341233810306 12.593620446611155 26.582385425665986 ;
	setAttr ".r" -type "double3" 118.40000000000002 0 0 ;
	setAttr ".s" -type "double3" 9.2232466537057096 9.2232466537057096 4.8866420265679906 ;
	setAttr ".rp" -type "double3" -124.64280247948805 -77.105736227746874 -1.725149412487883 ;
	setAttr ".rpt" -type "double3" 0 40.046891330411725 -65.912951644486952 ;
	setAttr ".sp" -type "double3" -13.513983433307525 -8.3599343184395245 -0.35303371990591631 ;
	setAttr ".spt" -type "double3" -111.1288190461805 -68.745801909307346 -1.3721156925819671 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "957A3136-4EA8-131D-BA4C-3788B2614D14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "F8FD7FA9-473C-CB2D-2CDD-2BA377504A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.072167024 0.0043169837 ;
	setAttr ".pt[15]" -type "float3" 0 0.072167024 0.0043169856 ;
	setAttr -s 16 ".vt[0:15]"  -1.42016006 -0.70143294 0.22551259 0.60077667 -0.70143294 0.22551259
		 -1.42016006 0.49269915 0.39397404 0.60077667 0.49269915 0.39397404 -1.42016006 0.50000024 -0.49999979
		 0.60077667 0.50000024 -0.49999979 -1.42015624 -0.69554114 -0.47661284 0.60077667 -0.69554114 -0.47661284
		 0.82015693 -0.69554114 -0.47661284 0.82015693 -0.70143294 0.22551259 0.82015693 0.23436211 -0.49456182
		 0.82015693 0.23191148 0.35752478 0.7104668 -0.70143294 0.22551259 0.7104668 -0.69554114 -0.47661284
		 0.7104668 0.36718118 -0.49728081 0.7104668 0.36230531 0.37574941;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 12 0 8 9 0 5 14 0 10 8 0 3 15 0 11 10 0 9 11 0 7 13 0
		 12 9 0 13 8 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 13 -21
		mu 0 4 18 19 15 14
		f 4 15 -22 25 22
		mu 0 4 16 15 19 20
		f 4 17 -23 26 23
		mu 0 4 17 16 20 21
		f 4 18 -24 27 20
		mu 0 4 14 17 21 18
		f 4 19 -25 -13 -12
		mu 0 4 10 19 18 1
		f 4 -26 -20 -10 14
		mu 0 4 20 19 10 11
		f 4 -27 -15 -8 16
		mu 0 4 21 20 11 3
		f 4 -28 -17 -6 12
		mu 0 4 18 21 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "7085174F-4940-9429-B840-7BA34A65112E";
	setAttr ".rp" -type "double3" 267.33642393858486 -24.76380156385839 30.026030627646993 ;
	setAttr ".sp" -type "double3" 267.33642393858486 -24.76380156385839 30.026030627646993 ;
createNode transform -n "transform12" -p "pCube8";
	rename -uid "599549B6-4D01-EE73-274A-F5B34960B52B";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform12";
	rename -uid "66076BE4-49C9-6630-4729-7285781DC2C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "3798384E-4F7F-1252-DD75-F3A7908CD34D";
	setAttr ".rp" -type "double3" 145.46060180664063 -24.46522331237793 -41.055715560913086 ;
	setAttr ".sp" -type "double3" 145.46060180664063 -24.46522331237793 -41.055715560913086 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "4E522A8E-4366-6E52-1A97-8BA29D565743";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pump_Motor_2_LoRes";
	rename -uid "75457FE0-4A7D-50E8-FC08-91A3DE963CBF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 474.48057101624931 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -0.26642608642578125 -0.03667449951171875 -0.62131500244140625 ;
	setAttr ".sp" -type "double3" -0.26642608642578125 -0.03667449951171875 -0.62131500244140625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface13" -p "Pump_Motor_2_LoRes";
	rename -uid "33AE7A21-47ED-C111-D389-41A25836D5D2";
	setAttr ".rp" -type "double3" -25.343759536743164 -71.428103446960449 82.531375885009766 ;
	setAttr ".sp" -type "double3" -25.343759536743164 -71.428103446960449 82.531375885009766 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "2891C96B-43BE-9F02-1E49-DD888678B033";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "Pump_Motor_2_LoRes";
	rename -uid "268A4F32-4A8B-7E4C-6B59-46923C743140";
	setAttr ".rp" -type "double3" -25.272995948791504 21.016339302062988 8.9653043746948242 ;
	setAttr ".sp" -type "double3" -25.272995948791504 21.016339302062988 8.9653043746948242 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "E413EAA8-40DD-E807-C02A-38B78DFB43CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "Pump_Motor_2_LoRes";
	rename -uid "B3C342FD-4189-E102-6F61-C4AC4693A83A";
	setAttr ".rp" -type "double3" -83.050567626953125 108.77787780761719 9.314056396484375 ;
	setAttr ".sp" -type "double3" -83.050567626953125 108.77787780761719 9.314056396484375 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "FAEA607A-44F0-EB70-D771-5594C2C3A285";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "Pump_Motor_2_LoRes";
	rename -uid "837EE33B-4C6E-8DC9-9BA4-23AEA26EE693";
	setAttr ".rp" -type "double3" -31.066314697265625 121.02609634399414 13.248874664306641 ;
	setAttr ".sp" -type "double3" -31.066314697265625 121.02609634399414 13.248874664306641 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "928A6B99-4D1B-D9CE-97F4-4281E73C2B40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "Pump_Motor_2_LoRes";
	rename -uid "BE480F70-49BE-89A1-2135-04BC82B73476";
	setAttr ".rp" -type "double3" -66.754440307617188 110.87590026855469 51.327224731445313 ;
	setAttr ".sp" -type "double3" -66.754440307617188 110.87590026855469 51.327224731445313 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface18";
	rename -uid "54ED8C2D-4836-B3E4-7D6C-13A08CD5D8BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "Pump_Motor_2_LoRes";
	rename -uid "9EC6BD28-4EFA-9A0B-98CA-53A52FEF6968";
	setAttr ".rp" -type "double3" -25.13287353515625 110.53708648681641 67.030326843261719 ;
	setAttr ".sp" -type "double3" -25.13287353515625 110.53708648681641 67.030326843261719 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface19";
	rename -uid "341117C8-4D85-2266-5539-21922B383F79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "Pump_Motor_2_LoRes";
	rename -uid "19B388EF-4B54-D508-695F-C387B41A857D";
	setAttr ".rp" -type "double3" -82.6182861328125 110.68110656738281 9.4907379150390625 ;
	setAttr ".sp" -type "double3" -82.6182861328125 110.68110656738281 9.4907379150390625 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface20";
	rename -uid "8D1C0704-47FD-CB2C-7B54-8CBFBE63F435";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "Pump_Motor_2_LoRes";
	rename -uid "C06CCDB9-41FF-ED1F-8B16-82970C90AB3B";
	setAttr ".rp" -type "double3" 13.237396240234375 110.53708648681641 47.97216796875 ;
	setAttr ".sp" -type "double3" 13.237396240234375 110.53708648681641 47.97216796875 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "FF563948-4F89-AFCD-C3EE-30BF346EFC55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "Pump_Motor_2_LoRes";
	rename -uid "A3B77BB3-4D2C-D118-31E6-33A4BD745DD8";
	setAttr ".rp" -type "double3" 26.996002197265625 110.84700775146484 9.397186279296875 ;
	setAttr ".sp" -type "double3" 26.996002197265625 110.84700775146484 9.397186279296875 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "DB79D323-4B2A-4F76-673B-619C8E42F26A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "Pump_Motor_2_LoRes";
	rename -uid "E5ED99AF-40A1-F5E2-8CB9-49AEAF53D44E";
	setAttr ".rp" -type "double3" 10.876327514648438 110.97185516357422 -26.351028442382813 ;
	setAttr ".sp" -type "double3" 10.876327514648438 110.97185516357422 -26.351028442382813 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "5110DCCC-4D07-FAFB-442D-EA8A864053E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "Pump_Motor_2_LoRes";
	rename -uid "C7132D31-4A9A-7CB8-919C-FF804182177E";
	setAttr ".rp" -type "double3" -24.89752197265625 110.90530014038086 -43.303085327148438 ;
	setAttr ".sp" -type "double3" -24.89752197265625 110.90530014038086 -43.303085327148438 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface24";
	rename -uid "5CAA8AAC-47DB-B8D0-748B-4991BBDEA587";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "Pump_Motor_2_LoRes";
	rename -uid "AFC0831F-461C-7C00-CB23-71B40CD37DEA";
	setAttr ".rp" -type "double3" -65.939285278320313 110.68110656738281 -30.8048095703125 ;
	setAttr ".sp" -type "double3" -65.939285278320313 110.68110656738281 -30.8048095703125 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "16270305-4D02-0886-C0D1-338805A4C0EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "Pump_Motor_2_LoRes";
	rename -uid "1F813AFA-43E7-B8CD-8C2C-C5BD9C1B2FFC";
	setAttr ".rp" -type "double3" -4.41033935546875 106.08605575561523 80.548934936523438 ;
	setAttr ".sp" -type "double3" -4.41033935546875 106.08605575561523 80.548934936523438 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "993F4187-41E6-FE40-4E4C-69BB467F3DD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "Pump_Motor_2_LoRes";
	rename -uid "02A8D9A2-419E-CAB6-2A1E-0E944F8F3E89";
	setAttr ".rp" -type "double3" -60.1009521484375 106.08605575561523 80.47198486328125 ;
	setAttr ".sp" -type "double3" -60.1009521484375 106.08605575561523 80.47198486328125 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface27";
	rename -uid "1DC26B79-42EA-52C9-1C8D-9C9743B2F965";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "Pump_Motor_2_LoRes";
	rename -uid "6FACB17E-4731-279B-ED85-45ACECF4C7B1";
	setAttr ".rp" -type "double3" -25.411331176757813 153.29771423339844 9.17047119140625 ;
	setAttr ".sp" -type "double3" -25.411331176757813 153.29771423339844 9.17047119140625 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "60D6DF43-4511-18BF-E581-93914D3E2938";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "Pump_Motor_2_LoRes";
	rename -uid "5CE2EB6E-41C4-DCC5-AE4C-3CAFC1CFB677";
	setAttr ".rp" -type "double3" -83.050567626953125 123.54177474975586 9.314056396484375 ;
	setAttr ".sp" -type "double3" -83.050567626953125 123.54177474975586 9.314056396484375 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface29";
	rename -uid "97FF7FDD-4182-F049-81B2-F499518E90AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "Pump_Motor_2_LoRes";
	rename -uid "40797956-41AE-AE92-020F-699C22DB7336";
	setAttr ".rp" -type "double3" -32.247802734375 136.58335113525391 -44.188209533691406 ;
	setAttr ".sp" -type "double3" -32.247802734375 136.58335113525391 -44.188209533691406 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface30";
	rename -uid "EE74E1C7-440C-5AB1-402B-13860F7B0C02";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "Pump_Motor_2_LoRes";
	rename -uid "3C877303-4392-4B92-2E1F-709586EB6D59";
	setAttr ".rp" -type "double3" -32.247802734375 126.91728591918945 -43.741447448730469 ;
	setAttr ".sp" -type "double3" -32.247802734375 126.91728591918945 -43.741447448730469 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface31";
	rename -uid "4D6511B0-4F31-A54E-44C8-A99A85C755CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "Pump_Motor_2_LoRes";
	rename -uid "2374C19B-4C29-0B9C-349F-ACBDCAA51454";
	setAttr ".rp" -type "double3" -32.247802734375 112.50699996948242 -43.741447448730469 ;
	setAttr ".sp" -type "double3" -32.247802734375 112.50699996948242 -43.741447448730469 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface32";
	rename -uid "B70D5535-43E2-2DE8-E1D3-50993CF9A329";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "Pump_Motor_2_LoRes";
	rename -uid "79911F68-4F13-0D39-4EA8-D9BC3E9FBCF5";
	setAttr ".t" -type "double3" 0.30928773924742153 390.73296042151935 -71.34915509529236 ;
	setAttr ".s" -type "double3" 1.1376257603274662 1 1.0223275338886981 ;
	setAttr ".rp" -type "double3" -25.322575569152832 -75.984577178955078 -85.195095062255859 ;
	setAttr ".sp" -type "double3" -25.322575569152832 -75.984577178955078 -85.195095062255859 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface33";
	rename -uid "A541382D-4DAA-1293-F699-FD84E6B99EED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.029408605361822993 0.7363182008266449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -6.6613381e-15 -39.28511 0 ;
	setAttr ".pt[1]" -type "float3" -1.7763568e-14 -39.28511 0 ;
	setAttr ".pt[2]" -type "float3" -1.7763568e-14 -39.28511 0 ;
	setAttr ".pt[3]" -type "float3" -1.7763568e-14 -39.28511 0 ;
	setAttr ".pt[4]" -type "float3" -1.7763568e-14 -39.28511 0 ;
	setAttr ".pt[5]" -type "float3" 7.1054274e-15 -39.28511 0 ;
	setAttr ".pt[6]" -type "float3" 7.1054274e-15 -39.28511 0 ;
	setAttr ".pt[7]" -type "float3" 7.1054274e-15 -39.28511 0 ;
	setAttr ".pt[8]" -type "float3" 7.1054274e-15 -39.28511 0 ;
	setAttr ".pt[9]" -type "float3" 7.1054274e-15 -39.28511 0 ;
	setAttr ".pt[10]" -type "float3" -7.7021722e-15 -39.28511 0 ;
	setAttr ".pt[22]" -type "float3" -1.7763568e-14 -39.28511 0 ;
	setAttr ".pt[23]" -type "float3" 7.1054274e-15 -39.28511 0 ;
	setAttr ".pt[25]" -type "float3" -6.6613381e-15 -39.28511 0 ;
	setAttr ".pt[27]" -type "float3" -1.7763568e-14 -39.28511 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "Pump_Motor_2_LoRes";
	rename -uid "5574B2E7-482B-23C8-96A6-D2B73F5B7BE4";
	setAttr ".t" -type "double3" 2.2220256635297856e-14 361.83669806801976 -58.321581639650816 ;
	setAttr ".s" -type "double3" 1.3344858709383665 1.3344858709383665 1.3344858709383665 ;
	setAttr ".rp" -type "double3" -25.272992134094238 -76.631393432617188 -59.938081741333008 ;
	setAttr ".sp" -type "double3" -25.272992134094238 -76.631393432617188 -59.938081741333008 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface34";
	rename -uid "7D5B73D1-4F50-A0C6-2D2F-C39E97879AEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "Pump_Motor_2_LoRes";
	rename -uid "44EAB69F-4ED3-E200-F2ED-A0AECC085033";
	setAttr ".rp" -type "double3" 20.406160354614258 5.5139012336730957 54.74589729309082 ;
	setAttr ".sp" -type "double3" 20.406160354614258 5.5139012336730957 54.74589729309082 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface35";
	rename -uid "0AED6E05-469E-FFFE-3288-D7879D3B0334";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "Pump_Motor_2_LoRes";
	rename -uid "52477A6B-4D44-F337-951F-3D8AC5313B0D";
	setAttr ".rp" -type "double3" -70.960823059082031 5.4763095378875732 54.558053970336914 ;
	setAttr ".sp" -type "double3" -70.960823059082031 5.4763095378875732 54.558053970336914 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface36";
	rename -uid "122FDF15-4DAA-E8B6-0073-6290F7EDF184";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "Pump_Motor_2_LoRes";
	rename -uid "3F2129D6-450B-F50F-5229-A980EC985040";
	setAttr ".rp" -type "double3" 20.442539215087891 5.4763095378875732 -36.812480926513672 ;
	setAttr ".sp" -type "double3" 20.442539215087891 5.4763095378875732 -36.812480926513672 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface37";
	rename -uid "8FE74225-4102-2B85-A8F5-C8824E0C6A4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "Pump_Motor_2_LoRes";
	rename -uid "7CBF1E50-47C3-6D0A-D838-28AA1AC3FDCC";
	setAttr ".rp" -type "double3" -70.981170654296875 5.4763095378875732 -36.412192344665527 ;
	setAttr ".sp" -type "double3" -70.981170654296875 5.4763095378875732 -36.412192344665527 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface38";
	rename -uid "8B6538FE-412D-D4F6-A566-BDA3F520846C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "Pump_Motor_2_LoRes";
	rename -uid "AE769BB4-42BC-31EA-8E60-30AA833EA869";
	setAttr ".rp" -type "double3" 93.515007019042969 69.310379028320313 75.329391479492188 ;
	setAttr ".sp" -type "double3" 93.515007019042969 69.310379028320313 75.329391479492188 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface39";
	rename -uid "9DCB86D1-45EE-1140-F4C5-53B89FFE7348";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "Pump_Motor_2_LoRes";
	rename -uid "46926798-4CBA-9E97-EE0A-8393467A485F";
	setAttr ".rp" -type "double3" 10.796539306640625 87.201107025146484 75.329826354980469 ;
	setAttr ".sp" -type "double3" 10.796539306640625 87.201107025146484 75.329826354980469 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface41";
	rename -uid "0F84ABDF-4711-50D9-304A-5EB622B3A0CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "Pump_Motor_2_LoRes";
	rename -uid "5E158BE2-4C99-C37E-25AB-A0BDCD97C85B";
	setAttr ".rp" -type "double3" -11.284164428710938 63.70692253112793 75.329826354980469 ;
	setAttr ".sp" -type "double3" -11.284164428710938 63.70692253112793 75.329826354980469 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface42";
	rename -uid "C907F6B0-41CE-8A14-A3F2-69931C4AE307";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "Pump_Motor_2_LoRes";
	rename -uid "1C2A5203-4FFA-FDAC-6FB6-BBB636C502B6";
	setAttr ".rp" -type "double3" -61.71697998046875 52.9808349609375 8.7580108642578125 ;
	setAttr ".sp" -type "double3" -61.71697998046875 52.9808349609375 8.7580108642578125 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface43";
	rename -uid "0FD87268-407E-EAE3-6729-2E9CF833DA77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "Pump_Motor_2_LoRes";
	rename -uid "56F446A0-466F-033D-D66E-1CA834FA40F9";
	setAttr ".rp" -type "double3" -25.945281982421875 52.9808349609375 -27.9849853515625 ;
	setAttr ".sp" -type "double3" -25.945281982421875 52.9808349609375 -27.9849853515625 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface44";
	rename -uid "2E33DBBB-457D-5737-09D1-598AEBFE9D08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "Pump_Motor_2_LoRes";
	rename -uid "C0A71E9D-4C87-009D-9BED-CB84240E071C";
	setAttr ".rp" -type "double3" -25.203216552734375 50.444877624511719 41.695159912109375 ;
	setAttr ".sp" -type "double3" -25.203216552734375 50.444877624511719 41.695159912109375 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface45";
	rename -uid "1CDB4FF9-4422-429B-17D0-AD9AFB36F20A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "Pump_Motor_2_LoRes";
	rename -uid "17CC196F-4DB9-9F61-56AB-099076495861";
	setAttr ".rp" -type "double3" 13.481155395507813 51.772972106933594 9.134613037109375 ;
	setAttr ".sp" -type "double3" 13.481155395507813 51.772972106933594 9.134613037109375 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface46";
	rename -uid "36087CD9-4D88-F039-D76B-06A1DCF47442";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "Pump_Motor_2_LoRes";
	rename -uid "33C0E0C4-4B07-F4D6-62C6-9C9AF88D9867";
	setAttr ".rp" -type "double3" -53.535186767578125 37.132148265838623 37.311134338378906 ;
	setAttr ".sp" -type "double3" -53.535186767578125 37.132148265838623 37.311134338378906 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface47";
	rename -uid "96549744-4784-FD7D-B4ED-4CB00BA66515";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "Pump_Motor_2_LoRes";
	rename -uid "9055985A-4237-1BDC-288B-78A2AC60C911";
	setAttr ".rp" -type "double3" -53.4564208984375 37.132148265838623 -19.57537841796875 ;
	setAttr ".sp" -type "double3" -53.4564208984375 37.132148265838623 -19.57537841796875 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface48";
	rename -uid "044CADBC-4F6E-F1CA-37F2-7FB0F01CD100";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "Pump_Motor_2_LoRes";
	rename -uid "AE7CA5D2-440F-6602-C1E9-438275843648";
	setAttr ".rp" -type "double3" 3.1109619140625 37.132148265838623 -19.018806457519531 ;
	setAttr ".sp" -type "double3" 3.1109619140625 37.132148265838623 -19.018806457519531 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface49";
	rename -uid "05C792B0-411D-F6B2-1FA8-BEAE62319615";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "Pump_Motor_2_LoRes";
	rename -uid "836662A0-49AB-DC6E-9AB9-BCBC5E5003E4";
	setAttr ".rp" -type "double3" 2.7645263671875 37.132148265838623 37.311141967773438 ;
	setAttr ".sp" -type "double3" 2.7645263671875 37.132148265838623 37.311141967773438 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface50";
	rename -uid "6C04C45B-4C92-4CBA-4875-6F9647C616FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "Pump_Motor_2_LoRes";
	rename -uid "A47042D4-4BEA-18F6-EC95-D4BB24C802FE";
	setAttr ".rp" -type "double3" -71.6453857421875 39.224686145782471 54.4642333984375 ;
	setAttr ".sp" -type "double3" -71.6453857421875 39.224686145782471 54.4642333984375 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface51";
	rename -uid "A71D0F23-4B8F-9E8F-F2DC-F7BD54F1A49C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "Pump_Motor_2_LoRes";
	rename -uid "435A6A36-458B-92F5-EACE-C6A69D7A0753";
	setAttr ".rp" -type "double3" 19.721572875976563 47.760448932647705 54.652084350585938 ;
	setAttr ".sp" -type "double3" 19.721572875976563 47.760448932647705 54.652084350585938 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface52";
	rename -uid "143BC090-47FA-D78A-368A-B8A9583A0969";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "Pump_Motor_2_LoRes";
	rename -uid "1459FE90-46FC-921D-58B3-3BB8F1EAA901";
	setAttr ".rp" -type "double3" 20.402236938476563 49.412659168243408 -37.327674865722656 ;
	setAttr ".sp" -type "double3" 20.402236938476563 49.412659168243408 -37.327674865722656 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface53";
	rename -uid "6A5FB78F-495B-2CA9-7D01-9A9705EA948E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "Pump_Motor_2_LoRes";
	rename -uid "DECA5D06-41A5-0352-3DA6-DC94672FE852";
	setAttr ".rp" -type "double3" -72.044967651367188 49.412659168243408 -37.196250915527344 ;
	setAttr ".sp" -type "double3" -72.044967651367188 49.412659168243408 -37.196250915527344 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface54";
	rename -uid "60EA468F-4E47-8780-996D-10A7FB5BCACF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "Pump_Motor_2_LoRes";
	rename -uid "23345DC3-4273-1088-E267-AF9A970B9CB0";
	setAttr ".rp" -type "double3" 49.950424194335938 69.310375213623047 75.32940673828125 ;
	setAttr ".sp" -type "double3" 49.950424194335938 69.310375213623047 75.32940673828125 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface55";
	rename -uid "4A3C8D98-40C9-5079-D4A6-8BB67FBF0F2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "Pump_Motor_2_LoRes";
	rename -uid "440D4575-4201-8CE2-574D-878AA2849896";
	setAttr ".rp" -type "double3" -31.246795654296875 90.692752838134766 12.677707672119141 ;
	setAttr ".sp" -type "double3" -31.246795654296875 90.692752838134766 12.677707672119141 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface56";
	rename -uid "D39C59ED-430E-9096-19EA-409B6A6AD7F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "Pump_Motor_2_LoRes";
	rename -uid "9B7C82AE-49B4-A006-6F72-03B187CDE44C";
	setAttr ".rp" -type "double3" -32.416717529296875 62.122699737548828 17.686389923095703 ;
	setAttr ".sp" -type "double3" -32.416717529296875 62.122699737548828 17.686389923095703 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface57";
	rename -uid "5FB13A3D-4BE1-F5C3-06C6-82945087EEEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "Pump_Motor_2_LoRes";
	rename -uid "95E607F8-4FB9-2619-F16F-2FBF6AFABD6E";
	setAttr ".v" no;
createNode mesh -n "Pump_Motor_2_LoResShape" -p "transform17";
	rename -uid "F09FA909-4604-503A-F8B1-2F9F97927B8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2441]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41241279616951942 0.91587883234024048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4939 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52433395 0.95561308 0.52433395
		 0.93889868 0.53920972 0.93889868 0.53920972 0.95561308 0.50345695 0.95561308 0.50345695
		 0.93889862 0.51833278 0.93889862 0.51833278 0.95561308 0.37792665 0.50056845 0.37546301
		 0.50056845 0.37576857 0.49409673 0.37823218 0.49409673 0.37792665 0.51510137 0.37546301
		 0.51510137 0.3797141 0.4872081 0.38217774 0.4872081 0.37792665 0.52753294 0.37546301
		 0.52753294 0.38007331 0.46852177 0.38253695 0.46852177 0.37823218 0.53400463 0.37576857
		 0.53400463 0.38007331 0.46439111 0.38253695 0.46439111 0.38217774 0.54089326 0.3797141
		 0.54089326 0.38253695 0.55963349 0.38007331 0.55963349 0.38253695 0.56374234 0.38007331
		 0.56374234 0.50941837 0.95951736 0.51188201 0.95951736 0.51168954 0.96386117 0.5092259
		 0.96386117 0.51168954 0.96744317 0.5092259 0.96744317 0.5498215 0.96871215 0.54735792
		 0.96871215 0.5473612 0.96463311 0.54982477 0.96463311 0.54981637 0.97229743 0.54735273
		 0.97229743 0.51875764 0.96309936 0.52122122 0.96309936 0.52141374 0.96744317 0.5189501
		 0.96744317 0.51875764 0.95951736 0.52122122 0.95951736 0.9292295 0.94308841 0.92676586
		 0.94308841 0.92676258 0.93900937 0.92922622 0.93900937 0.92675745 0.93542409 0.92922103
		 0.93542409 0.92454273 0.9387418 0.92324388 0.9289915 0.90765125 0.92788243 0.90822595
		 0.937823 0.92599517 0.95137906 0.90894735 0.951168 0.36669269 0.49409673 0.3691563
		 0.49409673 0.36946183 0.50056845 0.36699823 0.50056845 0.3627471 0.4872081 0.36521074
		 0.4872081 0.36946183 0.51510137 0.36699823 0.51510137 0.36238793 0.46852177 0.36485153
		 0.46852177 0.36946183 0.52753294 0.36699823 0.52753294 0.36238793 0.46439111 0.36485153
		 0.46439111 0.3691563 0.53400463 0.36669269 0.53400463 0.36521074 0.54089326 0.3627471
		 0.54089326 0.36485153 0.55963349 0.36238793 0.55963349 0.36485153 0.56374234 0.36238793
		 0.56374234 0.53094542 0.96386105 0.52848178 0.96386105 0.52828932 0.95951718 0.5307529
		 0.95951718 0.53094542 0.96744311 0.52848178 0.96744311 0.55688447 0.96493065 0.55934805
		 0.96493065 0.55935133 0.9690097 0.55688769 0.9690097 0.55935645 0.97259498 0.55689281
		 0.97259498 0.54028463 0.97255903 0.53782099 0.97255903 0.53801352 0.96821523 0.5404771
		 0.96821523 0.53801352 0.96463317 0.5404771 0.96463317 0.93624961 0.93074608 0.93871325
		 0.93074608 0.93870997 0.934825 0.9362464 0.934825 0.9362548 0.9271608 0.93871838
		 0.9271608 0.94093311 0.93047851 0.94223201 0.92072821 0.95782453 0.91961914 0.95724976
		 0.92955971 0.95652837 0.94290471 0.93948066 0.94311577 0.51083571 0.90874279 0.51266301
		 0.90874279 0.51266301 0.93499434 0.51083571 0.93499434 0.51411319 0.90874279 0.51411319
		 0.93499434 0.50881004 0.90874279 0.50881004 0.93499434 0.50678444 0.90874279 0.50678444
		 0.93499434 0.50495708 0.90874279 0.50495708 0.93499434 0.5035069 0.90874279 0.5035069
		 0.93499434 0.5373649 0.90874279 0.53919226 0.90874279 0.53919226 0.93499434 0.5373649
		 0.93499434 0.54121786 0.90874279 0.54121786 0.93499434 0.53591472 0.90874279 0.53591472
		 0.93499434 0.54324347 0.90874279 0.54324347 0.93499434 0.54507083 0.90874279 0.54507083
		 0.93499434 0.54652101 0.90874279 0.54652101 0.93499434 0.48258001 0.95569211 0.48258001
		 0.93897772 0.49745578 0.93897772 0.49745578 0.95569211 0.46170306 0.95624334 0.46170306
		 0.93952894 0.47657883 0.93952894 0.47657883 0.95624334 0.92803276 0.97174793 0.92803276
		 0.9669255 0.94910985 0.9669255 0.94910985 0.97166616 0.92803276 0.96210313 0.94910985
		 0.96218491 0.92803276 0.97583622 0.94910985 0.97568512 0.92803276 0.95801485 0.94910985
		 0.95816594 0.92803276 0.9785679 0.94910985 0.97837049 0.92803276 0.95528322 0.94910985
		 0.95548058 0.95511097 0.96348464 0.95511097 0.95866227 0.97618806 0.95866227 0.97618806
		 0.96340299 0.95511097 0.95383984 0.97618806 0.95392156 0.95511097 0.96757293 0.97618806
		 0.96742183 0.95511097 0.94975156 0.97618806 0.94990265 0.95511097 0.97030467 0.97618806
		 0.9701072 0.95511097 0.94701988 0.97618806 0.94721729 0.091829851 0.19603573 0.091829851
		 0.21957032 0.082002148 0.21957032 0.082002148 0.19603573 0.091829851 0.24565819 0.082002148
		 0.24565819 0.091829851 0.17735849 0.082002148 0.17735849 0.091829851 0.27174634 0.082002148
		 0.27174634 0.091829851 0.2952809 0.082002148 0.2952809 0.091829851 0.31395781 0.082002148
		 0.31395781 0.076000981 0.26641837 0.076000981 0.29182804 0.0661733 0.29182804 0.0661733
		 0.26641837 0.076000981 0.31395781 0.0661733 0.31395781 0.076000981 0.24565807 0.0661733
		 0.24565807 0.076000981 0.22489759 0.0661733 0.22489759 0.076000981 0.19948792 0.0661733
		 0.19948792 0.076000981 0.17735849 0.0661733 0.17735849 0.43704623 0.47530648 0.43704623
		 0.49325088 0.43068764 0.49325088 0.43068764 0.47530648 0.43704623 0.51314241 0.43068764
		 0.51314241 0.43704623 0.4610655 0.43068764 0.4610655 0.43704623 0.53303421 0.43068764
		 0.53303421 0.43704623 0.55097866 0.43068764 0.55097866 0.43704623 0.56521946 0.43068764
		 0.56521946 0.42468646 0.53303409 0.42468646 0.55097842 0.41832787 0.55097842 0.41832787
		 0.53303409 0.42468646 0.56521946 0.41832787 0.56521946 0.42468646 0.51314253 0.41832787
		 0.51314253 0.42468646 0.49325076 0.41832787 0.49325076 0.42468646 0.47530627 0.41832787
		 0.47530627 0.42468646 0.4610655 0.41832787 0.4610655 0.093643494 0.63053858 0.093643494
		 0.61585099 0.098322995 0.61585099 0.098322995 0.63053858 0.093643494 0.59956974 0.098322995
		 0.59956974 0.093643494 0.64219481 0.098322995 0.64219481 0.093643494 0.58328825 0.098322995
		 0.58328825 0.093643494 0.56860059 0.098322995 0.56860059 0.093643494 0.55694449 0.098322995
		 0.55694449 0.10508153 0.58328831 0.10508153 0.56860077 0.10976105 0.56860077 0.10976105
		 0.58328831;
	setAttr ".uvst[0].uvsp[250:499]" 0.10508153 0.55694449 0.10976105 0.55694449
		 0.10508153 0.59956962 0.10976105 0.59956962 0.10508153 0.6158511 0.10976105 0.6158511
		 0.10508153 0.63053876 0.10976105 0.63053876 0.10508153 0.64219481 0.10976105 0.64219481
		 0.69223469 0.77234405 0.69223469 0.76361865 0.7200076 0.76338637 0.7200076 0.77190232
		 0.69223469 0.75394642 0.7200076 0.75394642 0.69223469 0.77926874 0.7200076 0.7786606
		 0.69223469 0.74427414 0.7200076 0.74450642 0.69223469 0.73554862 0.7200076 0.73599052
		 0.69223469 0.72862411 0.7200076 0.72923231 0.72654885 0.75432032 0.72654885 0.74559492
		 0.75432175 0.74603671 0.75432175 0.7545526 0.72654885 0.73867017 0.75432175 0.73927838
		 0.72654885 0.76399255 0.75432175 0.76399255 0.72654885 0.77366483 0.75432175 0.77343255
		 0.72654885 0.78239036 0.75432175 0.78194845 0.72654885 0.78931487 0.75432175 0.78870666
		 0.27474591 0.8485415 0.27474591 0.8425048 0.27999899 0.8425048 0.27999899 0.8485415
		 0.27474591 0.83581299 0.27999899 0.83581299 0.28419876 0.84336782 0.28419876 0.85018873
		 0.27474591 0.85333234 0.27999899 0.85333234 0.27474591 0.82912117 0.27999899 0.82912117
		 0.28419876 0.83580679 0.30903491 0.84336782 0.30903491 0.85018873 0.28419876 0.85560179
		 0.27474591 0.82308441 0.27999899 0.82308441 0.28419876 0.8282457 0.30903491 0.83580679
		 0.30903491 0.85560179 0.27474591 0.81829363 0.27999899 0.81829363 0.28419876 0.82142466
		 0.30903491 0.8282457 0.28419876 0.81601161 0.30903491 0.82142466 0.30903491 0.81601161
		 0.31668544 0.83996153 0.31668544 0.83392477 0.32193854 0.83392477 0.32193854 0.83996153
		 0.31668544 0.82913393 0.32193854 0.82913393 0.32613829 0.83227766 0.32613829 0.83909857
		 0.31668544 0.84665328 0.32193854 0.84665328 0.32613829 0.82686442 0.35097441 0.83227766
		 0.35097441 0.83909857 0.32613829 0.84665948 0.31668544 0.85334522 0.32193854 0.85334522
		 0.35097441 0.82686442 0.35097441 0.84665948 0.32613829 0.85422063 0.31668544 0.85938191
		 0.32193854 0.85938191 0.35097441 0.85422063 0.32613829 0.86104155 0.31668544 0.86417264
		 0.32193854 0.86417264 0.35097441 0.86104155 0.32613829 0.86645466 0.35097441 0.86645466
		 0.47346568 0.73184037 0.47346568 0.74012297 0.46893626 0.74012297 0.46893626 0.73184037
		 0.47346568 0.74930423 0.46893626 0.74930423 0.46701235 0.73944044 0.46701235 0.73054224
		 0.47346568 0.72526723 0.46893626 0.72526723 0.47346568 0.75848567 0.46893626 0.75848567
		 0.46701235 0.74930423 0.44560763 0.73944044 0.44560763 0.73054224 0.47346568 0.76676828
		 0.46893626 0.76676828 0.46701235 0.75916821 0.44560763 0.74930423 0.44441032 0.73979568
		 0.44441032 0.73121792 0.46701235 0.72348046 0.44560763 0.72348046 0.47346568 0.77334142
		 0.46893626 0.77334142 0.46701235 0.76806641 0.44560763 0.75916821 0.44441032 0.74930423
		 0.44441032 0.72441047 0.44560763 0.76806641 0.44441032 0.75881296 0.46701235 0.77512801
		 0.44560763 0.77512801 0.44441032 0.76739073 0.44441032 0.774198 0.50968611 0.75848562
		 0.50968611 0.76676828 0.5051567 0.76676828 0.5051567 0.75848562 0.50968611 0.77334142
		 0.5051567 0.77334142 0.50323278 0.76806635 0.50323278 0.75916809 0.50968611 0.74930435
		 0.5051567 0.74930435 0.48182809 0.76806635 0.48182809 0.75916809 0.50323278 0.74930435
		 0.50968611 0.74012291 0.5051567 0.74012291 0.50323278 0.77512813 0.48182809 0.77512813
		 0.48063073 0.76739067 0.48063073 0.75881284 0.48182809 0.74930435 0.50323278 0.73944044
		 0.50968611 0.73184031 0.5051567 0.73184031 0.48063073 0.77419811 0.48063073 0.74930435
		 0.48182809 0.73944044 0.50323278 0.73054224 0.50968611 0.72526723 0.5051567 0.72526723
		 0.48063073 0.73979568 0.48182809 0.73054224 0.48063073 0.73121792 0.50323278 0.72348046
		 0.48182809 0.72348046 0.48063073 0.72441053 0.64270979 0.66716373 0.64270979 0.677531
		 0.61527216 0.67736405 0.61527216 0.66684628 0.64270979 0.68902308 0.61527216 0.68902308
		 0.64270979 0.6589362 0.61527216 0.65849924 0.64270979 0.70051527 0.61527216 0.70068222
		 0.64270979 0.71088254 0.61527216 0.7112 0.64270979 0.71911001 0.61527216 0.71954697
		 0.60927093 0.70051521 0.60927093 0.71088243 0.58183336 0.7112 0.58183336 0.7006821
		 0.60927093 0.71911001 0.58183336 0.71954697 0.60927093 0.68902314 0.58183336 0.68902314
		 0.60927093 0.67753088 0.58183336 0.67736399 0.60927093 0.66716367 0.58183336 0.66684616
		 0.60927093 0.6589362 0.58183336 0.65849924 0.7906 0.4907375 0.7906 0.50971806 0.78462851
		 0.51433647 0.78462851 0.49593893 0.7906 0.53075826 0.78462851 0.53473037 0.7906 0.47567454
		 0.78462851 0.48133868 0.7906 0.55179834 0.78462851 0.55512398 0.7906 0.57077879 0.78462851
		 0.57352161 0.7906 0.58584195 0.78462851 0.58812201 0.91750443 0.83285797 0.91891968
		 0.78364569 0.94307166 0.78466427 0.92304182 0.83272934 0.92454958 0.83178586 0.94385201
		 0.78608024 0.95126837 0.7795549 0.94985318 0.73034269 0.95539045 0.73047119 0.97539008
		 0.77853757 0.95689833 0.73141468 0.976188 0.77708995 0.85618013 0.98177785 0.86120033
		 0.98177785 0.86120015 0.98731512 0.85618007 0.98731512 0.85741484 0.98882294 0.85996312
		 0.98882294 0.85738754 0.95184368 0.8523674 0.95187396 0.85236859 0.92772198 0.85738868
		 0.92772198 0.86761945 0.98177791 0.87263936 0.98177791 0.87263793 0.98731512 0.86761814
		 0.98731512 0.86884338 0.98882306 0.87139153 0.98882306 0.8688252 0.95147097 0.86380535
		 0.95150125 0.86381674 0.92734927 0.86883652 0.92734927 0.11160098 0.80967528 0.11226098
		 0.76769692 0.13641296 0.76871562 0.11713824 0.80954665 0.11864612 0.8086037 0.13719338
		 0.77013201 0.14385453 0.80207419 0.14319453 0.76009583 0.14873178 0.76022446 0.16797623
		 0.8010568 0.15023966 0.76116842 0.16877414 0.79960972;
	setAttr ".uvst[0].uvsp[500:749]" 0.26521423 0.95597714 0.26521423 0.95254761
		 0.26994342 0.95254761 0.26994342 0.95597714 0.26521423 0.94911802 0.26994342 0.94911802
		 0.26521423 0.95809674 0.26994342 0.95809674 0.26521423 0.94699836 0.26994342 0.94699836
		 0.25377616 0.95597714 0.25377616 0.95254761 0.25850537 0.95254761 0.25850537 0.95597714
		 0.25377616 0.94911802 0.25850537 0.94911802 0.25377616 0.95809674 0.25850537 0.95809674
		 0.25377616 0.94699836 0.25850537 0.94699836 0.28809032 0.96732521 0.28809032 0.96389562
		 0.29281953 0.96389562 0.29281953 0.96732521 0.28809032 0.96046597 0.29281953 0.96046597
		 0.28809032 0.96944475 0.29281953 0.96944475 0.28809032 0.95834649 0.29281953 0.95834649
		 0.27665225 0.96694899 0.27665225 0.96351933 0.28138146 0.96351933 0.28138146 0.96694899
		 0.27665225 0.96008974 0.28138146 0.96008974 0.27665225 0.96906853 0.28138146 0.96906853
		 0.27665225 0.95797026 0.28138146 0.95797026 0.32778856 0.6978448 0.32778856 0.68772483
		 0.3655535 0.68772483 0.3655535 0.6978448 0.32778856 0.6765067 0.3655535 0.6765067
		 0.32778856 0.70587617 0.3655535 0.70587617 0.32778856 0.66528851 0.3655535 0.66528851
		 0.32778856 0.65516847 0.3655535 0.65516847 0.32778856 0.64713722 0.3655535 0.64713722
		 0.28402251 0.66793334 0.28402251 0.65781337 0.32178742 0.65781337 0.32178742 0.66793334
		 0.28402251 0.649782 0.32178742 0.649782 0.28402251 0.67915148 0.32178742 0.67915148
		 0.28402251 0.69036967 0.32178742 0.69036967 0.28402251 0.7004897 0.32178742 0.7004897
		 0.28402251 0.70852101 0.32178742 0.70852101 0.71688402 0.79969656 0.75464892 0.79969656
		 0.75464892 0.80785865 0.71688402 0.80785865 0.71688402 0.79321897 0.75464892 0.79321897
		 0.75464892 0.81690645 0.71688402 0.81690645 0.75464892 0.82595432 0.71688402 0.82595432
		 0.75464892 0.83411652 0.71688402 0.83411652 0.75464892 0.84059393 0.71688402 0.84059393
		 0.67311782 0.81590819 0.71088278 0.81590819 0.71088278 0.82407022 0.67311782 0.82407022
		 0.67311782 0.80686045 0.71088278 0.80686045 0.71088278 0.83054781 0.67311782 0.83054781
		 0.67311782 0.79781252 0.71088278 0.79781252 0.67311782 0.78965038 0.71088278 0.78965038
		 0.67311782 0.78317285 0.71088278 0.78317285 0.033560541 0.93770307 0.033560541 0.92940122
		 0.042805586 0.92940122 0.042805586 0.93770307 0.033560541 0.92521042 0.042805586
		 0.92521042 0.018314283 0.93770307 0.018314283 0.92940122 0.027559372 0.92940122 0.027559372
		 0.93770307 0.018314283 0.92521042 0.027559372 0.92521042 0.22503139 0.92751014 0.22660817
		 0.92751014 0.22660817 0.94213927 0.22505814 0.94213927 0.22818491 0.92751014 0.22815819
		 0.94213927 0.2236947 0.92751014 0.22374409 0.94213927 0.22952163 0.92751014 0.22947223
		 0.94213927 0.22280155 0.92751014 0.22286609 0.94213927 0.23041481 0.92751014 0.23035024
		 0.94213927 0.24780056 0.92798883 0.2493773 0.92798883 0.2493773 0.94261795 0.24782726
		 0.94261795 0.25095406 0.92798883 0.25092733 0.94261795 0.24646384 0.92798883 0.24651322
		 0.94261795 0.25229076 0.92798883 0.25224137 0.94261795 0.24557066 0.92798883 0.2456352
		 0.94261795 0.25318393 0.92798883 0.25311938 0.94261795 0.0065906541 0.9380818 0.0065906541
		 0.92978007 0.012313135 0.92978007 0.012313135 0.9380818 0.0065906541 0.92558926 0.012313135
		 0.92558926 0.0019484793 0.9544785 0.0019484793 0.94617671 0.0076709175 0.94617671
		 0.0076709175 0.9544785 0.0019484793 0.94198591 0.0076709175 0.94198591 0.6571151
		 0.91501921 0.66193748 0.91501921 0.66193748 0.9403441 0.65719682 0.9403441 0.66675997
		 0.91501921 0.66667819 0.9403441 0.65302682 0.91501921 0.65317792 0.9403441 0.67084819
		 0.91501921 0.67069709 0.9403441 0.65029514 0.91501921 0.65049255 0.9403441 0.67357987
		 0.91501921 0.67338246 0.9403441 0.60945654 0.91452104 0.61427903 0.91452104 0.61427903
		 0.9398458 0.60953838 0.9398458 0.61910141 0.91452104 0.61901969 0.9398458 0.60536832
		 0.91452104 0.60551941 0.9398458 0.62318969 0.91452104 0.62303859 0.9398458 0.60263664
		 0.91452104 0.60283405 0.9398458 0.62592137 0.91452104 0.62572396 0.9398458 0.68385667
		 0.47260752 0.69106334 0.47260752 0.69106334 0.57806528 0.68385667 0.57806528 0.69678259
		 0.47260752 0.69678259 0.57806528 0.67586797 0.47260752 0.67586797 0.57806528 0.64679968
		 0.57806528 0.64679968 0.47260752 0.56014299 0.47262764 0.56734967 0.47262764 0.56734967
		 0.57808536 0.56014299 0.57808536 0.5753383 0.47262764 0.5753383 0.57808536 0.55442375
		 0.47262764 0.55442375 0.57808536 0.60440665 0.47262764 0.60440665 0.57808536 0.96216291
		 0.3515214 0.96507525 0.3515214 0.96507525 0.46811202 0.96216291 0.46811202 0.95912236
		 0.34582302 0.96203482 0.34582302 0.97314757 0.59430522 0.97023523 0.59430522 0.97023523
		 0.4777146 0.97314757 0.4777146 0.97327566 0.47201622 0.97618806 0.47201622 0.13367666
		 0.95078272 0.13367666 0.94838387 0.14463085 0.94838387 0.14463085 0.95078272 0.13367666
		 0.94598502 0.14463085 0.94598502 0.13367666 0.95281631 0.14463085 0.95281631 0.13367666
		 0.94395143 0.14463085 0.94395143 0.13367666 0.95417511 0.14463085 0.95417511 0.13367666
		 0.94259262 0.14463085 0.94259262 0.1165196 0.95078272 0.1165196 0.94838387 0.12747377
		 0.94838387 0.12747377 0.95078272 0.1165196 0.94598502 0.12747377 0.94598502 0.1165196
		 0.95281619 0.12747377 0.95281619 0.1165196 0.94395137 0.12747377 0.94395137 0.1165196
		 0.954175 0.12747377 0.954175 0.1165196 0.94259256 0.12747377 0.94259256 0.1679908
		 0.95411527 0.1679908 0.95171648 0.17894499 0.95171648 0.17894499 0.95411527 0.1679908
		 0.94931775 0.17894499 0.94931775 0.1679908 0.95614886 0.17894499 0.95614886 0.1679908
		 0.94728404 0.17894499 0.94728404 0.1679908 0.95750767 0.17894499 0.95750767 0.1679908
		 0.94592524 0.17894499 0.94592524;
	setAttr ".uvst[0].uvsp[750:999]" 0.15083374 0.95411521 0.15083374 0.95171648
		 0.16178791 0.95171648 0.16178791 0.95411521 0.15083374 0.94931763 0.16178791 0.94931763
		 0.15083374 0.95614886 0.16178791 0.95614886 0.15083374 0.94728404 0.16178791 0.94728404
		 0.15083374 0.95750767 0.16178791 0.95750767 0.15083374 0.94592524 0.16178791 0.94592524
		 0.20230496 0.95479333 0.20230496 0.95239455 0.21325915 0.95239455 0.21325915 0.95479333
		 0.20230496 0.9499957 0.21325915 0.9499957 0.20230496 0.95682693 0.21325915 0.95682693
		 0.20230496 0.94796211 0.21325915 0.94796211 0.20230496 0.95818573 0.21325915 0.95818573
		 0.20230496 0.9466033 0.21325915 0.9466033 0.18514788 0.95479327 0.18514788 0.95239443
		 0.19610205 0.95239443 0.19610205 0.95479327 0.18514788 0.9499957 0.19610205 0.9499957
		 0.18514788 0.95682693 0.19610205 0.95682693 0.18514788 0.94796211 0.19610205 0.94796211
		 0.18514788 0.95818573 0.19610205 0.95818573 0.18514788 0.9466033 0.19610205 0.9466033
		 0.2366191 0.95471203 0.2366191 0.9523133 0.24757329 0.9523133 0.24757329 0.95471203
		 0.2366191 0.94991452 0.24757329 0.94991452 0.2366191 0.95674562 0.24757329 0.95674562
		 0.2366191 0.9478808 0.24757329 0.9478808 0.2366191 0.95810443 0.24757329 0.95810443
		 0.2366191 0.946522 0.24757329 0.946522 0.21946201 0.95453435 0.21946201 0.95213562
		 0.23041619 0.95213562 0.23041619 0.95453435 0.21946201 0.94973677 0.23041619 0.94973677
		 0.21946201 0.95656794 0.23041619 0.95656794 0.21946201 0.94770312 0.23041619 0.94770312
		 0.21946201 0.95792675 0.23041619 0.95792675 0.21946201 0.94634432 0.23041619 0.94634432
		 0.72934878 0.63978487 0.73350751 0.63162279 0.74018717 0.63379312 0.73503083 0.64391309
		 0.73494053 0.62257499 0.7419638 0.62257504 0.72287118 0.64626241 0.7269994 0.65194446
		 0.73350751 0.61352712 0.74018717 0.61135679 0.71470904 0.6504212 0.71687943 0.6571008
		 0.72934878 0.60536498 0.73503083 0.60123676 0.7056613 0.65185428 0.7056613 0.65887761
		 0.72287118 0.5988875 0.7269994 0.59320551 0.69661337 0.6504212 0.69444305 0.6571008
		 0.71470904 0.59472871 0.71687943 0.58804911 0.68845129 0.64626241 0.68432307 0.65194446
		 0.7056613 0.59329563 0.7056613 0.5862723 0.68197381 0.63978487 0.67629176 0.64391309
		 0.69661337 0.59472871 0.69444305 0.58804911 0.67781496 0.63162279 0.67113537 0.63379312
		 0.68845129 0.5988875 0.68432307 0.59320551 0.67638195 0.62257499 0.66935855 0.62257504
		 0.68197381 0.60536498 0.67629176 0.60123676 0.67781496 0.61352712 0.67113537 0.61135679
		 0.81357378 0.62184417 0.80941504 0.61368203 0.81509715 0.60955381 0.82025343 0.61967379
		 0.80293745 0.6072045 0.80706578 0.60152245 0.81500679 0.63089192 0.82203013 0.63089186
		 0.79477537 0.6030457 0.79694575 0.59636605 0.81357378 0.63993979 0.82025343 0.64211017
		 0.78572762 0.60161263 0.78572762 0.59458923 0.80941504 0.64810193 0.81509715 0.65223014
		 0.77667975 0.6030457 0.77450931 0.59636605 0.80293745 0.65457934 0.80706578 0.66026139
		 0.76851755 0.6072045 0.76438934 0.60152245 0.79477537 0.6587382 0.79694575 0.66541785
		 0.76204008 0.61368209 0.75635809 0.60955381 0.78572762 0.66017127 0.78572762 0.66719466
		 0.75788128 0.62184417 0.75120169 0.61967379 0.77667975 0.6587382 0.77450931 0.66541785
		 0.75644833 0.63089192 0.74942482 0.63089186 0.76851755 0.65457934 0.76438934 0.66026139
		 0.75788128 0.63993979 0.75120169 0.64211017 0.76204008 0.64810193 0.75635809 0.65223014
		 0.8300553 0.99241543 0.83034104 0.99241543 0.83034104 0.99446636 0.8300553 0.99446636
		 0.8305679 0.99241543 0.8305679 0.99446636 0.82973832 0.99241543 0.82973832 0.99446636
		 0.8294214 0.99241543 0.8294214 0.99446636 0.8291356 0.99241543 0.8291356 0.99446636
		 0.8289088 0.99241543 0.8289088 0.99446636 0.81426859 0.99266732 0.81455445 0.99266732
		 0.81455445 0.99471831 0.81426859 0.99471831 0.81487131 0.99266732 0.81487131 0.99471831
		 0.81404167 0.99266732 0.81404167 0.99471831 0.81518817 0.99266732 0.81518817 0.99471831
		 0.81547409 0.99266732 0.81547409 0.99471831 0.81570101 0.99266732 0.81570101 0.99471831
		 0.51040816 0.69007295 0.50866246 0.69007295 0.50515431 0.66019011 0.51040816 0.66019011
		 0.50656009 0.71957636 0.51040816 0.71957636 0.47162607 0.71770537 0.47266072 0.71506411
		 0.49915317 0.71660841 0.49895155 0.71957636 0.45680517 0.70577198 0.45916626 0.70419723
		 0.45225617 0.69004613 0.45511144 0.69004422 0.45709106 0.67350763 0.45922863 0.67523038
		 0.48159626 0.66019011 0.48230493 0.66298479 0.49772692 0.66019011 0.49772528 0.66316491
		 0.81032705 0.97737283 0.81197065 0.95631737 0.81484348 0.95631737 0.81332248 0.97737283
		 0.54163367 0.83183426 0.54563743 0.82902777 0.57078904 0.8646127 0.56678528 0.86741924
		 0.58185792 0.87215132 0.57785422 0.86934477 0.60300577 0.83375973 0.60700953 0.83656621
		 0.19861457 0.86220592 0.20261835 0.85939938 0.22348709 0.88917089 0.21948333 0.89197743
		 0.17174466 0.89197743 0.1677409 0.88917089 0.18860964 0.85939938 0.19261339 0.86220592
		 0.48063076 0.91614825 0.48565319 0.91614825 0.48565319 0.93358016 0.48063076 0.93358016
		 0.48063076 0.90700531 0.48565319 0.90700531 0.18046585 0.72783089 0.17596026 0.7277047
		 0.17561615 0.70536047 0.17973858 0.70536047 0.18610905 0.73727006 0.17616998 0.73756772
		 0.18679541 0.7584604 0.17651547 0.7584914 0.2053577 0.73985618 0.20484027 0.73727006
		 0.34302095 0.73461813 0.34361282 0.71242523 0.34774327 0.71242523 0.34780106 0.73480415
		 0.3396709 0.73489559 0.34039822 0.71242523 0.34771112 0.74460799 0.33723181 0.74433488
		 0.33402771 0.74433476 0.34754238 0.76548707 0.33734104 0.76552695 0.31823274 0.74692076
		 0.31791627 0.74433476 0.3147791 0.74692076 0.3152965 0.74433476 0.07416334 0.64739227;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.077125587 0.64739227 0.077125587 0.70481473
		 0.07416334 0.70481473 0.080087855 0.64739227 0.080087855 0.70481473 0.071652062 0.64739227
		 0.071652062 0.70481473 0.082599148 0.64739227 0.082599148 0.70481473 0.06997408 0.64739227
		 0.06997408 0.70481473 0.084277123 0.64739227 0.084277123 0.70481473 0.10639322 0.64609903
		 0.10935551 0.64609903 0.10935551 0.70352149 0.10639322 0.70352149 0.11231776 0.64609903
		 0.11231776 0.70352149 0.10388195 0.64609903 0.10388195 0.70352149 0.11482903 0.64609903
		 0.11482903 0.70352149 0.10220397 0.64609903 0.10220397 0.70352149 0.116507 0.64609903
		 0.116507 0.70352149 0.40009063 0.62525219 0.4030529 0.62525219 0.4030529 0.64666086
		 0.40009063 0.64666086 0.40009063 0.57173228 0.4030529 0.57173228 0.40556422 0.62525219
		 0.40556416 0.64666086 0.40556416 0.57173228 0.3971284 0.57173228 0.3971284 0.62525219
		 0.40724218 0.62525219 0.40724218 0.64666086 0.40724218 0.57173228 0.39461711 0.57173228
		 0.39461711 0.62525219 0.39293912 0.57173228 0.39293912 0.62525219 0.3761586 0.62525219
		 0.37912086 0.62525219 0.37912086 0.64666086 0.3761586 0.64666086 0.3761586 0.57173228
		 0.37912086 0.57173228 0.38208309 0.62525219 0.38208309 0.64666086 0.3736473 0.62525219
		 0.37364733 0.64666086 0.38208309 0.57173228 0.37364733 0.57173228 0.38459438 0.62525219
		 0.38459438 0.64666086 0.37196931 0.62525219 0.37196931 0.64666086 0.38459438 0.57173228
		 0.37196931 0.57173228 0.38614133 0.62525219 0.38614133 0.64666086 0.3862724 0.57173228
		 0.224233 0.61752492 0.22737876 0.61752492 0.22722268 0.63881308 0.2240081 0.63881308
		 0.2248327 0.56049603 0.22779495 0.56049603 0.22156616 0.61752492 0.22128293 0.63881308
		 0.23075722 0.56049603 0.23052451 0.61752492 0.22232141 0.56049603 0.2197842 0.61752492
		 0.21946201 0.63881308 0.23326848 0.56049603 0.23319137 0.61752492 0.22064342 0.56049603
		 0.23494649 0.56049603 0.2349733 0.61752492 0.18770038 0.61535883 0.19084613 0.61535883
		 0.19100221 0.63664699 0.18778764 0.63664699 0.18746771 0.55832994 0.19042996 0.55832994
		 0.19399191 0.61535883 0.19421682 0.63664699 0.18503353 0.61535883 0.18506247 0.63664699
		 0.19339222 0.55832994 0.1849564 0.55832994 0.19665876 0.61535883 0.19694199 0.63664699
		 0.18325163 0.61535883 0.18324156 0.63664699 0.19590348 0.55832994 0.18327843 0.55832994
		 0.1984407 0.61535883 0.19876289 0.63664699 0.19758146 0.55832994 0.29647681 0.62467301
		 0.2994391 0.62467301 0.2990545 0.64587778 0.29609224 0.64587778 0.29750788 0.56756073
		 0.30047014 0.56756073 0.30240133 0.62467301 0.30201676 0.64587778 0.29396555 0.62467301
		 0.29358098 0.64587778 0.3034324 0.56756073 0.29499659 0.56756073 0.30362281 0.62467301
		 0.30423015 0.64587778 0.29228756 0.62467301 0.29190299 0.64587778 0.3059437 0.56756073
		 0.29331863 0.56756073 0.30762169 0.56756073 0.30659062 0.62467301 0.25987181 0.56651229
		 0.26283404 0.56651229 0.26386511 0.62362456 0.26090288 0.62362456 0.2657963 0.56651229
		 0.26682737 0.62362456 0.25736052 0.56651229 0.25839159 0.62362456 0.2683076 0.56651229
		 0.26965895 0.62362456 0.2556825 0.56651229 0.25671357 0.62362456 0.26998559 0.56651229
		 0.27101666 0.62362456 0.2714012 0.64482939 0.26972324 0.64482939 0.86267948 0.720375
		 0.86689454 0.71210253 0.86894739 0.71276957 0.86442584 0.72164375 0.86834693 0.70293242
		 0.87050539 0.70293242 0.85611445 0.72693998 0.85738325 0.72868639 0.86689454 0.69376224
		 0.86894739 0.69309521 0.84784204 0.7311551 0.84850901 0.73320794 0.86267948 0.68548983
		 0.86442584 0.68422103 0.83867192 0.73260748 0.83867192 0.73476595 0.85611445 0.67892474
		 0.85738325 0.67717844 0.82950175 0.7311551 0.82883471 0.73320794 0.84784204 0.67470974
		 0.84850901 0.67265689 0.82122934 0.72693998 0.81996053 0.72868639 0.83867192 0.67325735
		 0.83867192 0.67109877 0.8146643 0.720375 0.81291801 0.72164375 0.82950175 0.67470974
		 0.82883471 0.67265689 0.81044924 0.71210253 0.80839634 0.71276957 0.82122934 0.67892474
		 0.81996053 0.67717844 0.8089968 0.70293242 0.80683833 0.70293242 0.8146643 0.68548983
		 0.81291801 0.68422103 0.81044924 0.69376224 0.80839634 0.69309521 0.79475754 0.68422109
		 0.79927909 0.69309521 0.79714715 0.69378805 0.79294389 0.68553871 0.8008371 0.70293236
		 0.79859537 0.70293236 0.78771496 0.67717844 0.78639728 0.67899209 0.79927909 0.71276957
		 0.79714715 0.71207684 0.77884072 0.67265689 0.77814806 0.67478895 0.79475754 0.72164381
		 0.79294389 0.72032601 0.76900375 0.67109883 0.76900375 0.67334062 0.78771496 0.72868633
		 0.78639728 0.72687262 0.75916648 0.67265689 0.75985926 0.67478895 0.77884072 0.73320794
		 0.77814806 0.73107582 0.75029236 0.67717844 0.75161004 0.67899209 0.76900375 0.73476601
		 0.76900375 0.73252416 0.74324971 0.68422115 0.74506336 0.68553871 0.75916648 0.73320794
		 0.75985926 0.73107582 0.73872805 0.69309521 0.74086016 0.69378805 0.75029236 0.72868633
		 0.75161004 0.72687262 0.73717004 0.70293236 0.73941183 0.70293236 0.74324971 0.72164381
		 0.74506336 0.72032601 0.73872805 0.71276957 0.74086016 0.71207684 0.43405694 0.71372223
		 0.42580765 0.71792537 0.42432559 0.71336383 0.4312377 0.70984185 0.41666332 0.71937364
		 0.41666332 0.71457732 0.44060358 0.70717555 0.43672332 0.70435625 0.40751889 0.71792537
		 0.40900108 0.71336383 0.44480669 0.69892627 0.44024521 0.69744408 0.39926973 0.71372223
		 0.40208897 0.70984185 0.44625503 0.68978196 0.44145873 0.6897819 0.39272305 0.70717555
		 0.39660344 0.70435625 0.44480669 0.68063748 0.44024521 0.68211961 0.38851988 0.69892627
		 0.39308146 0.69744408 0.44060358 0.67238826 0.43672332 0.6752075 0.38707152 0.68978196
		 0.39186794 0.6897819 0.43405694 0.66584164 0.4312377 0.66972196 0.38851988 0.68063748;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.39308146 0.68211961 0.42580765 0.66163844
		 0.42432559 0.66620004 0.39272305 0.67238826 0.39660344 0.6752075 0.41666332 0.66019011
		 0.41666332 0.66498643 0.39926973 0.66584164 0.40208897 0.66972196 0.40751889 0.66163844
		 0.40900108 0.66620004 0.8764863 0.78352547 0.86957419 0.78704739 0.86749536 0.78064919
		 0.87253201 0.77808279 0.86191195 0.78826094 0.86191195 0.78153342 0.8819719 0.77803999
		 0.87652934 0.77408564 0.85424978 0.78704739 0.85632873 0.78064919 0.88549387 0.77112776
		 0.87909561 0.76904881 0.84733766 0.78352547 0.85129195 0.77808279 0.88670743 0.76346564
		 0.87997991 0.76346558 0.84185207 0.77803999 0.84729481 0.77408564 0.88549387 0.75580335
		 0.87909561 0.7578823 0.83833009 0.77112776 0.84472835 0.76904881 0.8819719 0.74889112
		 0.87652934 0.75284547 0.83711654 0.76346564 0.84384406 0.76346558 0.8764863 0.7434057
		 0.87253201 0.74884832 0.83833009 0.75580335 0.84472835 0.7578823 0.86957419 0.73988372
		 0.86749536 0.74628192 0.84185207 0.74889112 0.84729481 0.75284547 0.86191195 0.73867011
		 0.86191195 0.74539763 0.84733766 0.7434057 0.85129195 0.74884832 0.85424978 0.73988372
		 0.85632873 0.74628192 0.41450235 0.81979519 0.40937606 0.81466877 0.4135052 0.81166863
		 0.41750243 0.8156659 0.40827599 0.80670112 0.41093883 0.80663198 0.42096201 0.8230865
		 0.42253911 0.81823224 0.40908179 0.80025268 0.41005459 0.80104864 0.42812249 0.82422066
		 0.42812249 0.81911653 0.41114569 0.79380405 0.41132063 0.79546535 0.43528309 0.8230865
		 0.43370572 0.81823224 0.41368118 0.78798681 0.4135052 0.79042864 0.44174263 0.81979519
		 0.43874255 0.8156659 0.41763026 0.7833702 0.41750243 0.78643137 0.44686902 0.81466877
		 0.44273964 0.81166863 0.42260638 0.78130513 0.42253911 0.78386503 0.44796899 0.80670112
		 0.44530606 0.80663198 0.42812249 0.78028375 0.42812249 0.78298074 0.44716319 0.80025268
		 0.44619036 0.80104864 0.43363863 0.78130513 0.43370572 0.78386503 0.44509929 0.79380405
		 0.44492435 0.79546535 0.43861473 0.7833702 0.43874255 0.78643137 0.44256386 0.78798681
		 0.44273964 0.79042864 0.060172148 0.19603573 0.060172148 0.21957028 0.051278435 0.21957028
		 0.051278435 0.19603573 0.060172148 0.24565814 0.051278435 0.24565814 0.060172148
		 0.17735849 0.051278435 0.17735849 0.060172148 0.27174631 0.051278435 0.27174631 0.060172148
		 0.29528084 0.052611586 0.29528084 0.060172148 0.31395775 0.052611586 0.31395775 0.045277286
		 0.26641837 0.045277286 0.29182804 0.036383547 0.29182804 0.036383547 0.26641837 0.045277286
		 0.31395781 0.036383547 0.31395781 0.045277286 0.2456581 0.036383547 0.2456581 0.045277286
		 0.22489759 0.036383547 0.22489759 0.045277286 0.19948792 0.036383547 0.19948792 0.045277286
		 0.17735849 0.036383547 0.17735849 0.41232669 0.55035955 0.40343294 0.55035955 0.40343294
		 0.53253865 0.41232669 0.53253865 0.41232669 0.56450248 0.40343294 0.56450248 0.40343294
		 0.51278406 0.41232669 0.51278406 0.40343294 0.49302921 0.41232669 0.49302921 0.40343294
		 0.47520822 0.41232669 0.47520822 0.40343294 0.4610655 0.41232669 0.4610655 0.39743176
		 0.49635491 0.38853806 0.49635491 0.38853806 0.47853407 0.39743176 0.47853407 0.39743176
		 0.51610953 0.38853806 0.51610953 0.38853806 0.46439111 0.39743176 0.46439111 0.39743176
		 0.53586441 0.38853806 0.53586441 0.39743176 0.55368537 0.38853806 0.55368537 0.39743176
		 0.56782812 0.38853806 0.56782812 0.76160771 0.88693744 0.76160771 0.89905268 0.75843513
		 0.89905268 0.75843513 0.88693744 0.76512462 0.88693744 0.76512462 0.89905268 0.75964838
		 0.9043107 0.75470823 0.9043107 0.75591731 0.89905268 0.75591731 0.88693744 0.76864147
		 0.88693744 0.76864147 0.89905268 0.76512462 0.9043107 0.77181405 0.88693744 0.77181405
		 0.89905268 0.7706008 0.9043107 0.76512462 0.92288268 0.75070035 0.92288268 0.77433181
		 0.88693744 0.77433181 0.89905268 0.77554089 0.9043107 0.77954882 0.92288268 0.73696429
		 0.88616729 0.73696429 0.89828253 0.73379171 0.89828253 0.73379171 0.88616729 0.7394821
		 0.88616729 0.7394821 0.89828253 0.74069118 0.90354049 0.73575103 0.90354049 0.73027492
		 0.89828253 0.73027492 0.88616729 0.73027492 0.90354049 0.72675794 0.89828253 0.72675794
		 0.88616729 0.74469906 0.92211246 0.7302748 0.92211246 0.72479868 0.90354049 0.72358537
		 0.89828253 0.72358537 0.88616729 0.71585059 0.92211246 0.71985847 0.90354049 0.72106761
		 0.89828253 0.72106761 0.88616729 0.16052161 0.66264606 0.16052161 0.65658754 0.17161448
		 0.65658754 0.17161448 0.66264606 0.15949923 0.66296595 0.15949923 0.65719593 0.16052161
		 0.65177935 0.17161448 0.65177935 0.19048913 0.64055121 0.19048913 0.65421534 0.16052161
		 0.66936207 0.17161448 0.66936207 0.15949923 0.66936207 0.19048913 0.66936207 0.16052161
		 0.67607808 0.17161448 0.67607808 0.15949923 0.67575818 0.19048913 0.68450886 0.16052161
		 0.68213665 0.17161448 0.68213665 0.15949923 0.68152821 0.19048913 0.69817299 0.16052161
		 0.68694472 0.17161448 0.68694472 0.15949923 0.68610728 0.12353057 0.68312037 0.12353057
		 0.6770618 0.13462342 0.6770618 0.13462342 0.68312037 0.12250815 0.68251193 0.12250815
		 0.6767419 0.12353057 0.67034578 0.13462342 0.67034578 0.15349807 0.68549258 0.15349807
		 0.69915664 0.12353057 0.6879285 0.13462342 0.6879285 0.12250815 0.67034578 0.12353057
		 0.66362977 0.13462342 0.66362977 0.15349807 0.67034578 0.12250815 0.66394967 0.12353057
		 0.6575712 0.13462342 0.6575712 0.15349807 0.65519899 0.12250815 0.6581797 0.12353057
		 0.65276313 0.13462342 0.65276313 0.15349807 0.64153486 0.19064412 0.53924811 0.19064412
		 0.5228802 0.21463268 0.5228802 0.21463268 0.53924811 0.19064412 0.50424671 0.21463268
		 0.50424671 0.19064412 0.55442572 0.21463268 0.55442572 0.19064412 0.48513129 0.21463268
		 0.48513129;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.19064412 0.46505812 0.21463268 0.46505812
		 0.92785722 0.38089091 0.92785722 0.36306688 0.95184582 0.36306688 0.95184582 0.38089091
		 0.92785722 0.34582302 0.95184582 0.34582302 0.92785722 0.40018591 0.95184582 0.40018591
		 0.92785722 0.41976205 0.95184582 0.41976205 0.92785722 0.43919021 0.95184582 0.43919021
		 0.92785722 0.45615718 0.95184582 0.45615718 0.92785722 0.46821377 0.95184582 0.46821377
		 0.92290187 0.45615718 0.92290187 0.46821377 0.2255891 0.49725154 0.2255891 0.48056644
		 0.24957764 0.48056644 0.24957764 0.49725154 0.22063382 0.49725154 0.22063382 0.48056644
		 0.2255891 0.46505812 0.24957764 0.46505812 0.2255891 0.51630175 0.24957764 0.51630175
		 0.22063382 0.46505812 0.22063382 0.51630175 0.2255891 0.53587508 0.24957764 0.53587508
		 0.22063382 0.53587508 0.2255891 0.55659187 0.24957764 0.55659187 0.22063382 0.55659187
		 0.89163685 0.4532927 0.89163685 0.43506172 0.91562539 0.43506172 0.91562539 0.4532927
		 0.88668156 0.4532927 0.88668156 0.43506172 0.89163685 0.41531312 0.91562539 0.41531312
		 0.89163685 0.470884 0.91562539 0.470884 0.88668156 0.41531312 0.88668156 0.470884
		 0.89163685 0.39528182 0.91562539 0.39528182 0.88668156 0.39528182 0.89163685 0.37543154
		 0.91562539 0.37543154 0.88668156 0.37543154 0.89163685 0.35809493 0.91562539 0.35809493
		 0.88668156 0.35809493 0.89163685 0.34582302 0.91562539 0.34582302 0.88668156 0.34582302
		 0.15083374 0.89768553 0.15227833 0.89768553 0.15227833 0.92167407 0.15083374 0.92167407
		 0.15083374 0.89273024 0.15227833 0.89273024 0.15987279 0.92167407 0.1584591 0.92167407
		 0.1584591 0.89768553 0.15987279 0.89768553 0.1584591 0.89273024 0.15987279 0.89273024
		 0.78421718 0.99187303 0.78450292 0.99187303 0.78450292 0.99392402 0.78421718 0.99392402
		 0.78472978 0.99187303 0.78472978 0.99392402 0.7839002 0.99187303 0.7839002 0.99392402
		 0.78358328 0.99187303 0.78358328 0.99392402 0.78329748 0.99187303 0.78329748 0.99392402
		 0.78307068 0.99187303 0.78307068 0.99392402 0.76843047 0.99187315 0.76871634 0.99187315
		 0.76871634 0.99392402 0.76843047 0.99392402 0.76903319 0.99187315 0.76903319 0.99392402
		 0.76820356 0.99187315 0.76820356 0.99392402 0.76935005 0.99187315 0.76935005 0.99392402
		 0.76963592 0.99187315 0.76963592 0.99392402 0.76986283 0.99187315 0.76986283 0.99392402
		 0.65210658 0.94424814 0.65210658 0.96140265 0.63539213 0.96140265 0.63539213 0.94424814
		 0.54610074 0.90483856 0.52665305 0.88981241 0.53304338 0.87132341 0.5486359 0.88464409
		 0.50120419 0.90483856 0.49866906 0.88464409 0.5142616 0.87132341 0.52065188 0.88981241
		 0.49013272 0.86958587 0.49266788 0.88978034 0.47707534 0.90310103 0.47068503 0.88461202
		 0.44523618 0.87101424 0.46468386 0.88604039 0.45829356 0.90452939 0.44270101 0.89120871
		 0.41725212 0.90424991 0.41471699 0.88433486 0.43030956 0.87101424 0.43669984 0.88928437
		 0.40618071 0.90424991 0.386733 0.88928437 0.39312327 0.87101412 0.40871581 0.8843348
		 0.36128408 0.8706758 0.38073182 0.88564128 0.37434152 0.90391153 0.35874897 0.89059085
		 0.35021266 0.87035882 0.35274783 0.89027393 0.33715525 0.90359455 0.33076495 0.88532436
		 0.32297015 0.93464875 0.32050651 0.93464875 0.32049811 0.90733224 0.32296172 0.90733224
		 0.57996577 0.33535504 0.57750219 0.33535504 0.5767315 0.29901809 0.57919508 0.29901809
		 0.55968374 0.2812959 0.56214732 0.2812959 0.56086493 0.27462107 0.5633285 0.27462107
		 0.56338406 0.25320452 0.56584769 0.25320452 0.56086493 0.23547627 0.5633285 0.23547627
		 0.55968374 0.22880143 0.56214732 0.22880143 0.5767315 0.21107925 0.57919508 0.21107925
		 0.57750219 0.17474228 0.57996577 0.17474228 0.16608447 0.89588153 0.16854808 0.89588153
		 0.16874057 0.92473781 0.16627695 0.92473781 0.33003822 0.90749878 0.33250183 0.90749878
		 0.33249342 0.93481529 0.33002982 0.93481529 0.17807977 0.92473787 0.17561616 0.92473787
		 0.17580864 0.89588165 0.17827226 0.89588165 0.53417116 0.29901263 0.5366348 0.29901263
		 0.53586411 0.33534414 0.53340048 0.33534414 0.55121893 0.28129044 0.55368257 0.28129044
		 0.55003774 0.27461562 0.55250132 0.27461562 0.54751861 0.25319907 0.54998219 0.25319907
		 0.55003774 0.2354708 0.55250132 0.2354708 0.55121893 0.22879598 0.55368257 0.22879598
		 0.53417116 0.2110738 0.5366348 0.2110738 0.53340048 0.17474227 0.53586411 0.17474227
		 0.34202516 0.93481529 0.33956155 0.93481529 0.33956996 0.90749884 0.34203357 0.90749884
		 0.18534036 0.89588153 0.18780397 0.89588153 0.18761149 0.92473781 0.18514788 0.92473781
		 0.34909323 0.90749878 0.35155684 0.90749878 0.35156524 0.93481529 0.34910163 0.93481529
		 0.19733566 0.92473787 0.19487205 0.92473787 0.19467957 0.89588165 0.19714318 0.89588165
		 0.15392794 0.92828041 0.15485902 0.93010777 0.14862478 0.93213338 0.15517984 0.93213338
		 0.15247776 0.92683017 0.15485902 0.93415898 0.15065041 0.92589909 0.15392794 0.93598634
		 0.14862478 0.92557824 0.15247776 0.93743652 0.14659914 0.92589909 0.15065041 0.93836761
		 0.14477178 0.92683017 0.14862478 0.93868846 0.1433216 0.92828041 0.14659914 0.93836761
		 0.14239052 0.93010777 0.14477178 0.93743652 0.1420697 0.93213338 0.1433216 0.93598634
		 0.14239052 0.93415898 0.13153911 0.92589909 0.13336645 0.92683023 0.12951346 0.93213338
		 0.13481662 0.92828041 0.12951346 0.92557824 0.13574772 0.93010777 0.12748784 0.92589909
		 0.13606852 0.93213338 0.12566046 0.92683023 0.13574772 0.93415898 0.12421029 0.92828041
		 0.13481662 0.93598634 0.1232792 0.93010777 0.13336645 0.93743652 0.12295839 0.93213338
		 0.13153906 0.93836766 0.1232792 0.93415898 0.12951346 0.93868846 0.12421029 0.93598634
		 0.12748784 0.93836766 0.12566046 0.93743652 0.59179962 0.96090454 0.59179962 0.94374996;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.60851401 0.94374996 0.60851401 0.96090454
		 0.71946603 0.92970753 0.72219765 0.93379575 0.71055532 0.93861824 0.72315687 0.93861824
		 0.71537775 0.92697585 0.72219765 0.94344062 0.71055532 0.92601663 0.71946603 0.94752896
		 0.70573294 0.92697585 0.71537775 0.95026058 0.70164466 0.92970753 0.71055532 0.9512198
		 0.69891292 0.93379575 0.70573294 0.95026058 0.6979537 0.93861824 0.70164466 0.94752896
		 0.69891292 0.94344062 0.79994655 0.94476581 0.79726118 0.94878477 0.78850162 0.94002521
		 0.79324222 0.95147014 0.80088949 0.94002521 0.78850162 0.95241308 0.79994655 0.93528455
		 0.78376091 0.95147014 0.79726118 0.93126559 0.779742 0.94878477 0.79324222 0.92858022
		 0.77705663 0.94476581 0.78850162 0.92763728 0.77611363 0.94002521 0.78376091 0.92858022
		 0.77705663 0.93528455 0.779742 0.93126559 0.39100143 0.12643562 0.40067229 0.10745516
		 0.41620845 0.11250303 0.40421736 0.13603763 0.40400463 0.086415127 0.42034054 0.086415172
		 0.37593824 0.1414988 0.38554013 0.15471487 0.40067226 0.065374881 0.41620845 0.060327016
		 0.35695773 0.15116976 0.36200568 0.16670592 0.39100143 0.046394337 0.40421736 0.036792461
		 0.33591765 0.15450223 0.33591771 0.17083806 0.37593824 0.031331372 0.38554013 0.018115552
		 0.31487748 0.15116976 0.3098295 0.16670592 0.35695773 0.021660289 0.36200568 0.0061241291
		 0.29589692 0.1414988 0.28629494 0.15471487 0.33591765 0.018327812 0.33591771 0.0019920319
		 0.2808339 0.12643558 0.26480085 0.13258509 0.36342388 0.027621401 0.3430301 0.02439134
		 0.31487748 0.021660289 0.3098295 0.0061241291 0.28963831 0.12917835 0.30423877 0.14377883
		 0.27116284 0.10745516 0.25377622 0.10717542 0.35468912 0.054504219 0.34303007 0.052657526
		 0.32263613 0.027621401 0.29589692 0.031331372 0.28629494 0.018115552 0.28026447 0.11078084
		 0.31250617 0.11256392 0.32085317 0.12091096 0.2678304 0.086415127 0.25377619 0.086415127
		 0.33137092 0.054504219 0.30423877 0.036995526 0.2808339 0.046394337 0.26480085 0.040244989
		 0.27703425 0.09038724 0.30714718 0.10204614 0.27116284 0.065374881 0.25377622 0.065654658
		 0.32085317 0.059863314 0.28963831 0.051595762 0.28026447 0.069993265 0.30530047 0.090387158
		 0.31250617 0.068210229 0.30714718 0.078728005 0.5706147 0.066523418 0.5614717 0.048579011
		 0.57769442 0.036792483 0.5896855 0.060327057 0.54723078 0.034338064 0.55901718 0.018115258
		 0.57376516 0.08641497 0.59381759 0.086414941 0.52928627 0.025195034 0.53548276 0.0061241714
		 0.57061464 0.10630673 0.5896855 0.11250309 0.50939471 0.022044439 0.50939476 0.0019920319
		 0.5614717 0.12425122 0.57769442 0.13603765 0.48950303 0.025195034 0.48330656 0.0061241714
		 0.54723078 0.13849196 0.55901718 0.15471455 0.47155848 0.034338064 0.45977196 0.018115258
		 0.52928627 0.14763513 0.53548276 0.16670598 0.45731771 0.048579052 0.43827787 0.04024503
		 0.50939471 0.15078571 0.50939476 0.1708381 0.44817457 0.066523418 0.42725325 0.06565468
		 0.48950303 0.14763513 0.48330656 0.16670598 0.44502404 0.08641497 0.42725325 0.08641497
		 0.47155848 0.13849196 0.45977196 0.15471455 0.44817457 0.10630673 0.42725325 0.10717545
		 0.45731771 0.12425122 0.43827787 0.13258512 0.73433501 0.36649668 0.743478 0.38444108
		 0.73980564 0.38392964 0.73232204 0.3692421 0.74662846 0.40433264 0.74238425 0.40021095
		 0.72009408 0.3522557 0.72066587 0.35758585 0.743478 0.42422435 0.73980552 0.41649243
		 0.70214963 0.34311271 0.70597816 0.35010222 0.73433501 0.44216886 0.73232204 0.43118006
		 0.68225807 0.3399621 0.68969685 0.34752342 0.72009408 0.45640957 0.72066587 0.44283614
		 0.66236633 0.34311271 0.67341536 0.35010222 0.70214963 0.46555281 0.70597816 0.45031992
		 0.64442188 0.3522557 0.65872771 0.35758585 0.68225807 0.46870333 0.68969685 0.45289865
		 0.63018107 0.36649668 0.64707166 0.3692421 0.66236633 0.46555281 0.67341536 0.45031992
		 0.6210379 0.38444108 0.63958788 0.38392964 0.64442188 0.45640957 0.65872771 0.44283614
		 0.61788738 0.40433264 0.63700914 0.40021095 0.63018107 0.44216886 0.64707166 0.43118006
		 0.6210379 0.42422435 0.63958788 0.41649243 0.53836024 0.49434632 0.54584384 0.50903386
		 0.52592844 0.51578641 0.52148265 0.50706095 0.54842257 0.52531517 0.52746034 0.52545863
		 0.52670407 0.48269007 0.51455808 0.50013638 0.54584378 0.54159665 0.52592838 0.53513092
		 0.51201642 0.47520643 0.50583255 0.49569055 0.53836024 0.55628425 0.52148265 0.54385638
		 0.49573505 0.47262764 0.49616033 0.49415854 0.52670407 0.56794035 0.51455808 0.55078089
		 0.47945365 0.47520643 0.48648804 0.49569055 0.51201642 0.57542413 0.50583255 0.55522674
		 0.464766 0.48269007 0.47776255 0.50013638 0.49573505 0.57800287 0.49616033 0.55675876
		 0.45310992 0.49434632 0.47083801 0.507061 0.47945365 0.57542413 0.48648804 0.55522674
		 0.44562614 0.50903386 0.46639216 0.51578641 0.464766 0.56794035 0.47776255 0.55078089
		 0.4430474 0.52531517 0.46486023 0.52545863 0.45310992 0.55628425 0.47083801 0.54385638
		 0.44562614 0.54159665 0.46639216 0.53513092 0.70397347 0.67537433 0.70831245 0.68389022
		 0.69985455 0.68663836 0.69677871 0.6806016 0.70980763 0.69333011 0.70091438 0.69333011
		 0.6972152 0.668616 0.69198787 0.67581075 0.70831245 0.70277011 0.69985449 0.70002192
		 0.68869931 0.66427702 0.68595105 0.67273486 0.70397347 0.71128613 0.69677871 0.70605874
		 0.6792593 0.66278177 0.6792593 0.67167503 0.6972152 0.71804428 0.69198787 0.71084952
		 0.66981936 0.66427702 0.67256749 0.67273486 0.68869931 0.72238332 0.68595105 0.71392548
		 0.6613034 0.668616 0.66653067 0.67581075 0.6792593 0.72387862 0.6792593 0.71498531
		 0.65454513 0.67537433 0.66173995 0.6806016 0.66981936 0.72238332 0.67256749 0.71392548
		 0.65020615 0.68389022 0.65866405 0.68663836 0.6613034 0.71804428 0.66653067 0.71084952;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.64871091 0.69333011 0.65760416 0.69333011
		 0.65454513 0.71128613 0.66173995 0.70605874 0.65020615 0.70277011 0.65866405 0.70002192
		 0.56591594 0.70259261 0.56939131 0.69577175 0.57437807 0.69739199 0.570158 0.70567471
		 0.57058889 0.68821073 0.57583225 0.68821073 0.56050283 0.70800585 0.5635848 0.71224791
		 0.56939125 0.68064964 0.57437801 0.67902929 0.55368185 0.71148121 0.55530214 0.71646798
		 0.56591594 0.67382866 0.570158 0.67074668 0.54612088 0.71267879 0.54612088 0.71792221
		 0.56050283 0.66841561 0.5635848 0.6641736 0.53855973 0.71148121 0.53693944 0.71646798
		 0.55368185 0.66494018 0.55530214 0.65995342 0.53173882 0.70800585 0.52865678 0.71224791
		 0.54612088 0.6637426 0.54612088 0.65849918 0.52632576 0.70259261 0.5220837 0.70567471
		 0.53855973 0.66494018 0.53693944 0.65995342 0.52285028 0.69577175 0.51786357 0.69739199
		 0.53173882 0.66841561 0.52865678 0.6641736 0.52165276 0.68821073 0.51640934 0.68821073
		 0.52632576 0.67382866 0.5220837 0.67074668 0.52285028 0.68064964 0.51786357 0.67902929
		 0.52342445 0.73018622 0.51685125 0.72361314 0.51814938 0.72182637 0.5252111 0.72888815
		 0.52764457 0.73846889 0.52974498 0.73778641 0.52909881 0.74765027 0.53130728 0.74765027
		 0.52764457 0.75683165 0.52974498 0.75751412 0.52342445 0.76511419 0.5252111 0.76641238
		 0.51685125 0.77168733 0.51814938 0.7734741 0.54570395 0.76511419 0.55227703 0.77168733
		 0.5509789 0.7734741 0.54391724 0.76641238 0.54148376 0.75683165 0.53938341 0.75751412
		 0.54002953 0.74765027 0.53782099 0.74765027 0.54148376 0.73846889 0.53938341 0.73778641
		 0.54570395 0.73018622 0.54391724 0.72888815 0.55227703 0.72361314 0.5509789 0.72182637
		 0.48933658 0.63718289 0.493707 0.62860507 0.49981189 0.63058865 0.49452969 0.64095587
		 0.49521309 0.61909658 0.50163209 0.61909658 0.48252916 0.64399028 0.48630214 0.64918339
		 0.493707 0.60958791 0.4998118 0.60760432 0.47395134 0.64836085 0.47593492 0.65446568
		 0.48933658 0.60101008 0.49452969 0.59723705 0.46444276 0.64986694 0.46444276 0.65628594
		 0.48252916 0.59420276 0.48630214 0.58900964 0.45493409 0.64836085 0.45295051 0.65446568
		 0.47395134 0.58983207 0.47593492 0.5837273 0.44635633 0.64399028 0.44258332 0.64918339
		 0.46444276 0.58832604 0.46444276 0.58190703 0.43954894 0.63718283 0.43435583 0.64095581
		 0.45493409 0.58983207 0.45295051 0.5837273 0.43517837 0.62860507 0.42907351 0.63058865
		 0.44635633 0.59420276 0.44258332 0.58900964 0.43367231 0.61909658 0.42725325 0.61909658
		 0.43954894 0.60101008 0.43435583 0.59723705 0.43517837 0.60958791 0.42907351 0.60760432
		 0.57472843 0.42490453 0.58008736 0.41438675 0.60697007 0.42312145 0.59759641 0.44151899
		 0.58193403 0.40272775 0.61020023 0.40272784 0.56638139 0.43325156 0.58299595 0.45611945
		 0.5800873 0.39106861 0.60697001 0.38233387 0.55586356 0.43861058 0.56459838 0.46549332
		 0.57472843 0.38055083 0.59759641 0.36393636 0.54420453 0.44045722 0.54420453 0.46872345
		 0.56638139 0.37220392 0.58299595 0.34933615 0.53254539 0.43861058 0.52381063 0.46549332
		 0.55586356 0.36684483 0.56459838 0.33996204 0.52202767 0.43325156 0.50541323 0.45611945
		 0.10206259 0.76769698 0.10559984 0.77125919 0.06823232 0.80900717 0.064695053 0.80544496
		 0.21788961 0.85549527 0.21774663 0.85358483 0.21955621 0.85180545 0.22142594 0.85193217
		 0.1813352 0.8185547 0.18287553 0.81834251 0.1846711 0.81653434 0.18487248 0.81499243
		 0.94005895 0.73034257 0.94507915 0.73034257 0.94507915 0.7795549 0.94005895 0.7795549
		 0.78152937 0.84042245 0.78278428 0.83897489 0.78532195 0.83900517 0.78654945 0.8404212
		 0.78276533 0.79329956 0.78531355 0.79329956 0.78152937 0.79235613 0.78654945 0.79235613
		 0.61598098 0.72345704 0.62100112 0.72345114 0.621059 0.77424496 0.6160388 0.77425086
		 0.83075523 0.73867476 0.82949865 0.74012089 0.82696092 0.74008751 0.82573515 0.73867017
		 0.83069873 0.78832263 0.8294639 0.7873776 0.82691568 0.78737468 0.82567865 0.78831667
		 0.55818683 0.90993488 0.55463707 0.906385 0.58403736 0.87605548 0.58758718 0.87960517
		 0.32121491 0.90342796 0.32107866 0.90151697 0.32289457 0.89974397 0.32476377 0.89987725
		 0.29262492 0.8739087 0.29416594 0.87370187 0.29596788 0.87189996 0.29617468 0.87035882
		 0.62022215 0.8717314 0.61520231 0.87178737 0.61407471 0.83381575 0.61909449 0.83375973
		 0.85309821 0.92376328 0.85436916 0.92232972 0.85690641 0.92238826 0.85811806 0.92381787
		 0.85421312 0.88693744 0.85543841 0.88789463 0.85798657 0.88792306 0.8592329 0.88699335
		 0.098062351 0.88505006 0.094591901 0.88867742 0.067876585 0.8621189 0.071346998 0.85849154
		 0.013577169 0.91767979 0.015490667 0.91758585 0.01722306 0.91944045 0.017048549 0.92130631
		 0.039464526 0.89191347 0.039637189 0.89345872 0.041398849 0.89530009 0.042934939
		 0.89554083 0.17981276 0.80437392 0.17479265 0.80437577 0.1747753 0.76239747 0.17979543
		 0.76239556 0.17493418 0.80828053 0.17367876 0.80972767 0.17114104 0.80969638 0.16991405
		 0.80827987 0.17368171 0.84816897 0.17113341 0.84816796 0.17491728 0.84911281 0.16989715
		 0.84911096 0.26437706 0.81499261 0.26797885 0.81848955 0.23259555 0.85493177 0.22899373
		 0.85143483 0.36222586 0.82765472 0.36233383 0.82956743 0.36049199 0.83131337 0.35862494
		 0.83115256 0.39681092 0.86327475 0.39526695 0.86345875 0.39343864 0.86523384 0.39320907
		 0.8667717 0.047891319 0.94950843 0.047891319 0.94590241 0.053440485 0.94770545 0.050010905
		 0.95242584 0.050010905 0.942985 0.053440485 0.94187069 0.053440485 0.95354021 0.056870073
		 0.95242584 0.056870073 0.942985 0.05898967 0.94590241 0.05898967 0.94950843 0.070597529
		 0.94770545 0.076146722 0.94590241 0.076146722 0.94950843 0.074027129 0.95242584 0.070597529
		 0.94187069;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.074027129 0.942985 0.070597529 0.95354021
		 0.067167975 0.95242584 0.065048389 0.94590241 0.067167975 0.942985 0.065048389 0.94950843
		 0.082205459 0.94965702 0.082205459 0.94605088 0.08775463 0.94785392 0.084325045 0.95257431
		 0.084325045 0.94313359 0.08775463 0.94201922 0.08775463 0.95368874 0.091184214 0.95257431
		 0.091184214 0.94313359 0.0933038 0.94605088 0.0933038 0.94965702 0.10491171 0.94785392
		 0.11046085 0.94605088 0.11046085 0.94965702 0.10834126 0.95257431 0.10491171 0.94201916
		 0.10834126 0.94313359 0.10491171 0.95368868 0.10148211 0.95257431 0.099362522 0.94605088
		 0.10148211 0.94313359 0.099362522 0.94965702 0.52184099 0.60108238 0.51768231 0.60924447
		 0.51100266 0.60707414 0.516159 0.59695417 0.5162493 0.61829221 0.50922596 0.61829221
		 0.52831858 0.59460479 0.52419031 0.58892274 0.51768231 0.62734008 0.51100266 0.62951046
		 0.53648067 0.59044605 0.5343104 0.5837664 0.52184099 0.63550228 0.516159 0.6396305
		 0.54552847 0.58901298 0.54552847 0.58198959 0.52831858 0.64197969 0.52419031 0.64766175
		 0.55457634 0.59044605 0.55674672 0.5837664 0.53648067 0.64613855 0.5343104 0.65281814
		 0.56273848 0.59460479 0.5668667 0.58892274 0.54552847 0.64757162 0.54552847 0.65459502
		 0.56921601 0.60108238 0.574898 0.59695417 0.55457634 0.64613855 0.55674672 0.65281814
		 0.57337481 0.60924447 0.58005446 0.60707414 0.56273848 0.64197969 0.5668667 0.64766175
		 0.57480782 0.61829221 0.58183122 0.61829221 0.56921601 0.63550228 0.574898 0.6396305
		 0.57337481 0.62734008 0.58005446 0.62951046 0.59774858 0.6273402 0.60190731 0.63550228
		 0.59622532 0.63963056 0.59106898 0.62951058 0.60838485 0.64197987 0.60425663 0.64766186
		 0.59631562 0.61829245 0.58929223 0.61829245 0.61654705 0.64613867 0.61437666 0.65281826
		 0.59774858 0.60924453 0.59106898 0.60707426 0.62559479 0.64757168 0.62559479 0.65459508
		 0.60190731 0.60108244 0.59622532 0.59695417 0.63464266 0.64613867 0.63681298 0.65281826
		 0.60838485 0.59460497 0.60425663 0.58892292 0.6428048 0.64197987 0.64693302 0.64766186
		 0.61654705 0.59044611 0.61437666 0.58376652 0.64928228 0.63550228 0.65496433 0.63963056
		 0.62559479 0.58901304 0.62559479 0.58198971 0.65344113 0.6273402 0.66012073 0.62951058
		 0.63464266 0.59044611 0.63681298 0.58376652 0.65487415 0.61829245 0.66189754 0.61829245
		 0.6428048 0.59460497 0.64693302 0.58892292 0.65344113 0.60924453 0.66012073 0.60707426
		 0.64928228 0.60108244 0.65496433 0.59695417 0.44132286 0.94372296 0.44853541 0.93961203
		 0.44848934 0.94791377 0.44127676 0.95202476 0.45570189 0.94380283 0.45565581 0.95210457
		 0.44844323 0.95621556 0.42806304 0.94763416 0.42810914 0.9559359 0.42089653 0.95182496
		 0.42085043 0.94352323 0.43522951 0.94344336 0.43527561 0.95174509 0.42801693 0.93933243
		 0.48575822 0.96135426 0.48665133 0.96269095 0.48284471 0.96426779 0.48696497 0.96426779
		 0.48442149 0.96046114 0.48665133 0.96584451 0.48284471 0.96014744 0.48575822 0.96718127
		 0.48126796 0.96046114 0.48442149 0.96807438 0.47993127 0.96135426 0.48284471 0.96838802
		 0.47903812 0.96269095 0.48126796 0.96807438 0.47872445 0.96426779 0.47993127 0.96718127
		 0.47903812 0.96584445 0.50176764 0.96519661 0.5008896 0.96651077 0.49802554 0.96364665
		 0.49957559 0.96738869 0.50207597 0.96364665 0.49802554 0.96769708 0.50176764 0.96209657
		 0.49647555 0.96738869 0.5008896 0.96078259 0.49516147 0.96651077 0.49957559 0.95990449
		 0.49428347 0.96519661 0.49802554 0.95959628 0.49397516 0.96364665 0.49647555 0.95990449
		 0.49428347 0.96209657 0.49516147 0.96078259 0.40047023 0.94344348 0.40768278 0.93933243
		 0.40763673 0.94763428 0.40042412 0.95174521 0.41484928 0.94352323 0.41480321 0.95182508
		 0.40759063 0.95593601 0.38721037 0.94766146 0.38725644 0.95596319 0.38004389 0.95185226
		 0.37999779 0.94355047 0.39437684 0.94347066 0.39442292 0.95177251 0.38716426 0.93935966
		 0.75187379 0.93047768 0.75460553 0.93456602 0.74296314 0.93938839 0.75556475 0.93938839
		 0.74778551 0.92774606 0.75460553 0.94421089 0.74296314 0.92678684 0.75187379 0.94829911
		 0.7381407 0.92774606 0.74778551 0.95103079 0.73405242 0.93047768 0.74296314 0.95199001
		 0.7313208 0.93456602 0.7381407 0.95103079 0.73036158 0.93938839 0.73405242 0.94829911
		 0.7313208 0.94421089 0.83235443 0.94476581 0.82966906 0.94878477 0.82090944 0.94002521
		 0.82565016 0.95147014 0.83329743 0.94002521 0.82090944 0.95241308 0.83235443 0.93528455
		 0.81616884 0.95147014 0.82966906 0.93126559 0.81214988 0.94878477 0.82565016 0.92858022
		 0.80946451 0.94476581 0.82090944 0.92763728 0.80852157 0.94002521 0.81616884 0.92858022
		 0.80946451 0.93528455 0.81214988 0.93126559 0.0068857512 0.7211228 0.01260502 0.71540356
		 0.027800364 0.73631823 0.0032137835 0.72832948 0.01981169 0.71173155 0.027800364
		 0.71046633 0.0019484899 0.73631823 0.0032137835 0.7443068 0.056868721 0.70884365
		 0.052158207 0.73631823 0.0068857721 0.75151354 0.01260502 0.75723279 0.027800364
		 0.76217008 0.056868721 0.76379275 0.01981171 0.76090473 0.092210367 0.73631823 0.10740569
		 0.71540362 0.11312498 0.72112286 0.11679695 0.72832948 0.092210367 0.71046633 0.10019906
		 0.71173167 0.11806224 0.73631823 0.11679695 0.74430686 0.067852557 0.73631823 0.063142046
		 0.70884365 0.11312494 0.75151354 0.10740569 0.75723279 0.092210367 0.76217014 0.063142046
		 0.76379281 0.10019902 0.76090473 0.52441049 0.7773782 0.52732289 0.7773782 0.52524894
		 0.78862548 0.52233648 0.78862548 0.52376014 0.79987276 0.52084768 0.79987276 0.52524894
		 0.81112009 0.52233654 0.81112009 0.52732295 0.82236737 0.52441049 0.82236737 0.37958154
		 0.66887599 0.37666908 0.66887599 0.37459514 0.65762872 0.3775076 0.65762872 0.38107035
		 0.68012327 0.37815794 0.68012327;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.3715547 0.65056503 0.3744671 0.65056503
		 0.37958148 0.69137055 0.37666908 0.69137055 0.37750754 0.70261788 0.37459514 0.70261788
		 0.37446707 0.70968163 0.37155467 0.70968163 0.11648007 0.93424547 0.11512127 0.93627906
		 0.11287836 0.9340362 0.11354958 0.93303162 0.11308766 0.93763787 0.11187381 0.93470746
		 0.11695723 0.93184674 0.11378529 0.93184674 0.11068886 0.93811506 0.11068886 0.93494308
		 0.11648007 0.92944795 0.11354958 0.9306618 0.10829005 0.93763787 0.1095039 0.93470746
		 0.11512127 0.92741424 0.11287836 0.92965722 0.10625645 0.93627906 0.10849936 0.9340362
		 0.11308766 0.92605543 0.11187381 0.92898601 0.10489764 0.93424547 0.10782813 0.93303162
		 0.11068886 0.92557824 0.11068886 0.92875028 0.10442048 0.93184674 0.10759243 0.93184674
		 0.10829005 0.92605543 0.1095039 0.92898601 0.10489762 0.92944795 0.10782813 0.9306618
		 0.10625645 0.92741424 0.10849934 0.92965722 0.097942166 0.93424547 0.096583359 0.93627906
		 0.094340451 0.93403614 0.095011666 0.93303162 0.09454976 0.93763787 0.093335904 0.9347074
		 0.098419324 0.93184668 0.095247373 0.93184668 0.092150949 0.93811506 0.092150949
		 0.93494308 0.097942166 0.92944795 0.095011666 0.9306618 0.089752145 0.93763787 0.090966001
		 0.93470746 0.096583359 0.92741424 0.094340451 0.92965722 0.087718554 0.93627906 0.089961447
		 0.93403614 0.09454976 0.92605543 0.093335904 0.92898595 0.086359739 0.93424547 0.089290231
		 0.93303162 0.092150949 0.92557824 0.092150949 0.92875022 0.085882582 0.93184668 0.08905454
		 0.93184668 0.089752145 0.92605543 0.090966001 0.92898595 0.086359739 0.92944795 0.089290231
		 0.9306618 0.087718539 0.92741424 0.089961439 0.92965722 0.079404265 0.93409693 0.078045458
		 0.93613058 0.075802542 0.93388766 0.076473758 0.93288308 0.076011844 0.93748939 0.074797988
		 0.93455881 0.079881422 0.93169808 0.076709472 0.93169808 0.073613048 0.93796647 0.073613025
		 0.93479455 0.079404265 0.92929929 0.076473758 0.93051314 0.071214244 0.93748939 0.072428077
		 0.93455881 0.078045435 0.92726576 0.075802542 0.92950863 0.06918063 0.93613058 0.071423523
		 0.93388766 0.076011844 0.92590696 0.074797988 0.92883736 0.067821808 0.93409693 0.070752308
		 0.93288308 0.073613048 0.92542976 0.073613048 0.92860174 0.067344673 0.93169808 0.070516616
		 0.93169808 0.071214244 0.92590696 0.072428077 0.92883736 0.067821808 0.92929929 0.070752308
		 0.93051314 0.06918063 0.92726576 0.071423523 0.92950863 0.060866363 0.93409693 0.059507538
		 0.93613052 0.057264626 0.93388766 0.057935849 0.93288308 0.057473935 0.93748933 0.05626009
		 0.93455881 0.06134351 0.93169808 0.058171552 0.93169808 0.055075135 0.93796647 0.055075124
		 0.93479455 0.060866363 0.92929929 0.057935849 0.93051314 0.052676324 0.93748933 0.05389018
		 0.93455881 0.059507538 0.9272657 0.057264626 0.92950857 0.050642721 0.93613052 0.052885633
		 0.93388766 0.057473935 0.9259069 0.05626009 0.92883736 0.049283907 0.93409693 0.05221441
		 0.93288308 0.055075135 0.92542976 0.055075135 0.92860174 0.04880676 0.93169808 0.051978718
		 0.93169808 0.052676324 0.9259069 0.05389018 0.92883736 0.049283907 0.92929929 0.05221441
		 0.93051314 0.050642714 0.9272657 0.052885626 0.92950857 0.24025638 0.69944125 0.24025638
		 0.68932128 0.27802137 0.68932128 0.27802137 0.69944125 0.24025638 0.67810315 0.27802137
		 0.67810315 0.24025638 0.70747268 0.27802137 0.70747268 0.24025638 0.6668849 0.27802137
		 0.6668849 0.24025638 0.65676492 0.27802137 0.65676492 0.24025638 0.64873368 0.27802137
		 0.64873368 0.19649027 0.6608687 0.19649027 0.65074879 0.23425524 0.65074879 0.23425524
		 0.6608687 0.19649027 0.64271736 0.23425524 0.64271736 0.19649027 0.67208683 0.23425524
		 0.67208683 0.19649027 0.68330508 0.23425524 0.68330508 0.19649027 0.69342506 0.23425524
		 0.69342506 0.19649027 0.70145631 0.23425524 0.70145631 0.62935174 0.78895855 0.6671167
		 0.78895855 0.6671167 0.79712063 0.62935174 0.79712063 0.62935174 0.78248096 0.6671167
		 0.78248096 0.6671167 0.80616832 0.62935174 0.80616832 0.6671167 0.81521624 0.62935174
		 0.81521624 0.6671167 0.82337838 0.62935174 0.82337838 0.6671167 0.82985586 0.62935174
		 0.82985586 0.58558565 0.815216 0.62335062 0.815216 0.62335062 0.82337809 0.58558565
		 0.82337809 0.58558565 0.8061682 0.62335062 0.8061682 0.62335062 0.82985568 0.58558565
		 0.82985568 0.58558565 0.79712033 0.62335062 0.79712033 0.58558565 0.78895819 0.62335062
		 0.78895819 0.58558565 0.78248072 0.62335062 0.78248072 0.80063808 0.99309009 0.80078375
		 0.99337596 0.7998085 0.99369282 0.80083388 0.99369282 0.80041122 0.99286318 0.80078375
		 0.99400967 0.80012536 0.99271756 0.80063808 0.99429554 0.7998085 0.99266732 0.80041122
		 0.99452245 0.79949164 0.99271756 0.80012536 0.99466813 0.79920578 0.99286318 0.7998085
		 0.99471831 0.79897887 0.99309009 0.79949164 0.99466813 0.79883325 0.99337596 0.79920578
		 0.99452245 0.798783 0.99369282 0.79897887 0.99429554 0.79883325 0.99400967 0.79207337
		 0.99193436 0.79235917 0.99207997 0.79175645 0.99290961 0.79258597 0.99230689 0.79175645
		 0.99188411 0.7927317 0.99259275 0.79143947 0.99193436 0.79278183 0.99290961 0.79115373
		 0.99207997 0.7927317 0.99322647 0.79092687 0.99230689 0.79258597 0.99351233 0.79078114
		 0.99259275 0.79235917 0.99373925 0.79073101 0.99290961 0.79207337 0.99388492 0.79078114
		 0.99322647 0.79175645 0.99393511 0.79092687 0.99351233 0.79143947 0.99388492 0.79115373
		 0.99373925 0.16309056 0.51980799 0.15144804 0.53653032 0.15149376 0.51259029 0.17112985
		 0.50978088 0.13995332 0.55304027 0.132107 0.51536399 0.17755517 0.49118805 0.15468591
		 0.49175355 0.132107 0.49231184 0.17790823 0.47769204 0.1548613 0.47780034 0.132107
		 0.47790724 0.18462528 0.47063008 0.15477064 0.47064045 0.12529509 0.47065067 0.15476015
		 0.4662081;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.18464297 0.46604216 0.12525679 0.46637198
		 0.081421874 0.51980805 0.073382623 0.50978094 0.093018711 0.51259029 0.093064435
		 0.53653038 0.06695731 0.49118805 0.089826562 0.49175358 0.11240542 0.51536399 0.10455912
		 0.55304027 0.066604234 0.47769204 0.089651152 0.47780037 0.11240542 0.49231189 0.059887193
		 0.47063008 0.089741826 0.47064045 0.11240542 0.47790724 0.089752309 0.4662081 0.059869494
		 0.46604216 0.11921734 0.47065067 0.11925563 0.46637198 0.42212385 0.43390563 0.42766589
		 0.43188086 0.43081897 0.4461647 0.4275389 0.44694716 0.41294017 0.40969756 0.42505899
		 0.40625125 0.43352109 0.43300948 0.432262 0.44295311 0.43296003 0.45062149 0.42899317
		 0.45198298 0.4098306 0.3749395 0.41992059 0.37471974 0.43301821 0.40365338 0.43563607
		 0.44510385 0.4386147 0.4336825 0.43371716 0.45350611 0.42901596 0.4571614 0.4083136
		 0.41246238 0.40192878 0.37495151 0.40956667 0.35186231 0.41966626 0.35175183 0.43264517
		 0.37508133 0.44009256 0.40182453 0.44062501 0.43366152 0.43719327 0.44575152 0.40158546
		 0.35174468 0.40938541 0.33618304 0.4195222 0.33615163 0.43251613 0.35185933 0.43889996
		 0.37477785 0.44179386 0.40170327 0.40146697 0.33588731 0.40573859 0.32926616 0.41986752
		 0.32917073 0.43238068 0.33615422 0.43965954 0.3522923 0.44177279 0.37491515 0.40575391
		 0.32599393 0.41990691 0.32592615 0.43473163 0.32917437 0.39484543 0.32916307 0.39488709
		 0.32591876 0.43472081 0.32591093 0.4701415 0.43500227 0.4627248 0.4498654 0.45836377
		 0.44661951 0.46216053 0.43232185 0.46172157 0.45713708 0.45702034 0.45348185 0.45538905
		 0.44384089 0.45435575 0.43302745 0.46537602 0.40642899 0.47915629 0.41023704 0.45550784
		 0.40363342 0.4707225 0.37477788 0.48260084 0.3751072 0.45618004 0.37506083 0.47101021
		 0.35173443 0.4828254 0.35186347 0.49159229 0.37519842 0.4851425 0.41330007 0.44894361
		 0.40167901 0.44896474 0.37489086 0.45631978 0.35180849 0.47118959 0.33733529 0.48286709
		 0.33733734 0.49191973 0.35174239 0.44822299 0.35226154 0.45652261 0.33728075 0.47086054
		 0.33023274 0.48654404 0.33031413 0.49178231 0.33708206 0.45428947 0.33018944 0.47083247
		 0.32595399 0.48655826 0.32603544 0.45429391 0.32591093 0.49848333 0.33021328 0.49849164
		 0.3259345 0.3240827 0.44046423 0.32667127 0.43901703 0.33840936 0.45739821 0.33748382
		 0.46050715 0.31231856 0.41521564 0.31512964 0.41431758 0.30447227 0.37753937 0.30741623
		 0.37725133 0.30447227 0.35448721 0.30744061 0.35448116 0.30447227 0.34008262 0.30702409
		 0.33905572 0.29766035 0.33282608 0.30021176 0.33178306 0.29762205 0.32854739 0.30058995
		 0.32852715 0.76383471 0.76382208 0.76086301 0.76377821 0.76118416 0.74926066 0.76373899
		 0.75032604 0.76412898 0.78845775 0.76113367 0.78806895 0.76790082 0.74222577 0.77045608
		 0.74326408 0.76749897 0.73867017 0.77047372 0.73867625 0.86523408 0.92344517 0.86523408
		 0.903184 0.87025654 0.903184 0.87025654 0.92344517 0.86523408 0.88655531 0.87025648
		 0.88655531 0.23637655 0.91781694 0.2175557 0.8985014 0.22009523 0.89588153 0.23912947
		 0.91461283 0.24506412 0.92025602 0.24173762 0.92360598 0.94041646 0.99199122 0.94363105
		 0.99519581 0.94182104 0.99727613 0.93859845 0.99383759 0.85488963 0.9559384 0.87371051
		 0.97525394 0.87117082 0.97787374 0.85213661 0.95914257 0.82333809 0.98542905 0.82013351
		 0.98864365 0.81805313 0.98452121 0.8214916 0.98129857 0.26055741 0.90214938 0.27937827
		 0.92146492 0.27683875 0.92408478 0.25780448 0.90535349 0.25186983 0.8997103 0.25519636
		 0.89636022 0.93077928 0.99758542 0.92756456 0.99438077 0.92937464 0.99230051 0.93259728
		 0.99573904 0.30500484 0.92926753 0.28618398 0.90995198 0.28872353 0.90733212 0.30775779
		 0.92606342 0.31369242 0.93170661 0.31036595 0.93505657 0.91974539 0.99787647 0.91653079
		 0.99467188 0.9183408 0.9925915 0.92156339 0.99603003 0.37172937 0.94162685 0.37340736
		 0.94413817 0.36996445 0.94556421 0.36909431 0.94426191 0.37399656 0.9471004 0.37027004
		 0.9471004 0.36921811 0.93994886 0.36779204 0.9433918 0.37340736 0.95006263 0.36996445
		 0.94863659 0.36625582 0.93935966 0.36625582 0.94308621 0.37172937 0.95257401 0.36909431
		 0.94993883 0.36329359 0.93994886 0.36471966 0.9433918 0.36921811 0.95425195 0.36779204
		 0.95080906 0.36078227 0.94162685 0.36341736 0.94426191 0.36625582 0.95484114 0.36625582
		 0.95111459 0.35910434 0.94413817 0.36254719 0.94556421 0.36329359 0.95425195 0.36471966
		 0.95080906 0.35851511 0.9471004 0.36224163 0.9471004 0.36078227 0.95257401 0.36341736
		 0.94993883 0.35910434 0.95006263 0.36254719 0.94863659 0.35024676 0.94098675 0.35192472
		 0.94349808 0.34813517 0.9450677 0.34734637 0.94388711 0.35251394 0.94646031 0.34841222
		 0.94646031 0.34773546 0.93930876 0.34616578 0.94309831 0.35192472 0.94942254 0.34813517
		 0.94785285 0.3447732 0.93871957 0.34477317 0.94282132 0.35024676 0.9519338 0.34734637
		 0.94903344 0.34181094 0.93930876 0.3433806 0.94309831 0.34773546 0.95361185 0.34616578
		 0.94982231 0.33929965 0.94098675 0.34220001 0.94388711 0.3447732 0.95420104 0.34477317
		 0.95009935 0.33762166 0.94349808 0.34141117 0.9450677 0.34181094 0.95361185 0.3433806
		 0.94982231 0.33703241 0.94646031 0.34113416 0.94646031 0.33929965 0.9519338 0.34220001
		 0.94903344 0.33762166 0.94942254 0.34141117 0.94785285 0.32876408 0.94122797 0.33044204
		 0.94373924 0.32661274 0.94532537 0.32583326 0.94415879 0.33103126 0.94670147 0.32688648
		 0.94670147 0.32625279 0.93954992 0.32466665 0.94337928 0.33044204 0.94966376 0.32661274
		 0.94807762 0.32329053 0.93896073 0.32329053 0.94310552 0.32876408 0.95217502 0.32583326
		 0.94924414 0.32032827 0.93954992 0.32191443 0.94337928 0.32625279 0.95385301 0.32466665
		 0.95002365;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.31781697 0.94122797 0.32074779 0.94415879
		 0.32329053 0.9544422 0.32329053 0.95029747 0.31613898 0.94373924 0.31996831 0.94532537
		 0.32032827 0.95385301 0.32191443 0.95002365 0.31554979 0.94670147 0.31969458 0.94670147
		 0.31781697 0.95217502 0.32074779 0.94924414 0.31613898 0.94966376 0.31996831 0.94807762
		 0.30728143 0.94122803 0.30895939 0.9437393 0.30525807 0.94527245 0.30444854 0.94406086
		 0.30954865 0.94670159 0.30554232 0.94670159 0.30477017 0.93955004 0.30323702 0.94325137
		 0.30895939 0.94966382 0.30525807 0.94813067 0.30180788 0.93896085 0.30180788 0.94296712
		 0.30728143 0.95217508 0.30444854 0.94934225 0.29884562 0.93955004 0.30037877 0.94325137
		 0.30477017 0.95385313 0.30323702 0.95015174 0.29633433 0.94122803 0.29916722 0.94406086
		 0.30180788 0.95444232 0.30180788 0.950436 0.29465637 0.9437393 0.29835773 0.94527245
		 0.29884562 0.95385313 0.30037877 0.95015174 0.29406714 0.94670159 0.29807347 0.94670159
		 0.29633433 0.95217508 0.29916722 0.94934219 0.29465637 0.94966382 0.29835773 0.94813067
		 0.8817324 0.59458923 0.89000493 0.59458923 0.89000493 0.61479914 0.8817324 0.61479914
		 0.89656985 0.59458923 0.89656985 0.61479914 0.88618249 0.62126672 0.87972283 0.62126672
		 0.87256229 0.59458923 0.87256229 0.61479914 0.89130878 0.62126672 0.88618249 0.65856171
		 0.87972283 0.65856171 0.87256229 0.62126672 0.86339211 0.59458923 0.86339211 0.61479914
		 0.89130878 0.65856171 0.87256229 0.65856171 0.86540169 0.62126672 0.85511982 0.59458923
		 0.85511982 0.61479914 0.86540169 0.65856171 0.85894215 0.62126672 0.84855467 0.59458923
		 0.84855467 0.61479914 0.85894215 0.65856171 0.85381585 0.62126672 0.85381585 0.65856171
		 0.93052286 0.66246599 0.93879539 0.66246599 0.94012129 0.6826759 0.93304491 0.6826759
		 0.94796538 0.66246599 0.94796538 0.6826759 0.94244927 0.69047749 0.93747312 0.69047749
		 0.92395788 0.66246599 0.9290694 0.6826759 0.95713556 0.66246599 0.95580953 0.6826759
		 0.94796538 0.69047749 0.94244927 0.72643852 0.93747312 0.72643852 0.96540791 0.66246599
		 0.96288592 0.6826759 0.95348155 0.69047749 0.94796538 0.72643852 0.93352407 0.69047749
		 0.93352407 0.72643852 0.97197312 0.66246599 0.96850169 0.6826759 0.95845765 0.69047749
		 0.95348155 0.72643852 0.97618806 0.66246599 0.97414762 0.6826759 0.95845765 0.72643852
		 0.96240675 0.69047749 0.96240675 0.72643852 0.55879074 0.76791626 0.55879074 0.7590422
		 0.58039576 0.7590422 0.58039576 0.76791626 0.55879074 0.74920505 0.58039576 0.74920505
		 0.55879074 0.77495897 0.58039576 0.77495897 0.55879074 0.7393679 0.58039576 0.7393679
		 0.55879074 0.73049366 0.58039576 0.73049366 0.55879074 0.72345108 0.58039576 0.72345108
		 0.58738589 0.7393679 0.58738589 0.73049378 0.60899091 0.73049378 0.60899091 0.7393679
		 0.58738589 0.72345114 0.60899091 0.72345114 0.58738589 0.74920505 0.60899091 0.74920505
		 0.58738589 0.7590422 0.60899091 0.7590422 0.58738589 0.76791638 0.60899091 0.76791638
		 0.58738589 0.77495897 0.60899091 0.77495897 0.77108973 0.83369583 0.77108973 0.82544649
		 0.77552819 0.82544649 0.77552819 0.83369583 0.77108973 0.81630218 0.77552819 0.81630218
		 0.77108973 0.84024256 0.77552819 0.84024256 0.77108973 0.80715781 0.77552819 0.80715781
		 0.77108973 0.79890865 0.77552819 0.79890865 0.77108973 0.79236203 0.77552819 0.79236203
		 0.7606501 0.80715787 0.7606501 0.79890865 0.76508856 0.79890865 0.76508856 0.80715787
		 0.7606501 0.79236203 0.76508856 0.79236203 0.7606501 0.81630218 0.76508856 0.81630218
		 0.7606501 0.82544667 0.76508856 0.82544667 0.7606501 0.83369583 0.76508856 0.83369583
		 0.7606501 0.84024256 0.76508856 0.84024256 0.007434113 0.81291139 0.014346242 0.81291139
		 0.014346242 0.85391927 0.007434113 0.85391927 0.022008486 0.81291139 0.022008486
		 0.85391927 0.0019484793 0.81291139 0.0019484793 0.85391927 0.029670749 0.81291139
		 0.029670749 0.85391927 0.036582857 0.81291139 0.036582857 0.85391927 0.042068362
		 0.81291139 0.042068362 0.85391927 0.11374028 0.81357938 0.12065239 0.81357938 0.12065239
		 0.85458738 0.11374028 0.85458738 0.126138 0.81357938 0.126138 0.85458738 0.10607802
		 0.81357938 0.10607802 0.85458738 0.098415755 0.81357938 0.098415755 0.85458738 0.09150365
		 0.81357938 0.09150365 0.85458738 0.086018123 0.81357938 0.086018123 0.85458738 0.88626611
		 0.79216516 0.89130276 0.79216516 0.89130276 0.84117305 0.88626611 0.84117305 0.89688611
		 0.79216516 0.89688611 0.84117305 0.88226891 0.79216516 0.88226891 0.84117305 0.9024694
		 0.79216516 0.9024694 0.84117305 0.90750623 0.79216516 0.90750623 0.84117305 0.91150337
		 0.79216516 0.91150337 0.84117305 0.83999234 0.79235613 0.84502912 0.79235613 0.84502912
		 0.84136403 0.83999234 0.84136403 0.84902632 0.79235613 0.84902632 0.84136403 0.834409
		 0.79235613 0.834409 0.84136403 0.82882583 0.79235613 0.82882583 0.84136403 0.823789
		 0.79235613 0.823789 0.84136403 0.81979185 0.79235613 0.81979185 0.84136403 0.73459035
		 0.12399069 0.7436704 0.1061698 0.76316255 0.11250307 0.75117147 0.13603763 0.74679911
		 0.086415172 0.76729465 0.086415209 0.72044742 0.13813362 0.73249424 0.15471487 0.74367034
		 0.06666033 0.76316255 0.060327057 0.70262641 0.14721373 0.70895982 0.16670595 0.73459035
		 0.048839349 0.75117147 0.036792502 0.68287176 0.15034263 0.68287182 0.1708381 0.72044742
		 0.034696598 0.73249424 0.018115593 0.66311699 0.14721373 0.65678358 0.16670595 0.70262641
		 0.025616365 0.70895982 0.0061241291 0.64529598 0.13813362 0.63324904 0.15471487 0.68287176
		 0.022487499 0.68287182 0.0019920319 0.63115323 0.12399065 0.61175495 0.13258509 0.66311699
		 0.025616365 0.65678358 0.0061241291 0.62207299 0.1061698 0.60073036 0.10717542 0.64529598
		 0.034696598 0.63324904 0.018115593;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.61894417 0.086415172 0.6007303 0.086415172
		 0.63115323 0.048839349 0.61175495 0.04024503 0.62207299 0.06666033 0.60073036 0.065654702
		 0.91714746 0.06666033 0.90806741 0.048839435 0.92464852 0.036792483 0.93663961 0.060327057
		 0.89392453 0.034696516 0.90597129 0.018115258 0.92027622 0.086414956 0.94077176 0.086414941
		 0.87610352 0.025616406 0.88243693 0.0061241714 0.91714734 0.10616982 0.93663961 0.11250309
		 0.85634887 0.022487499 0.85634893 0.0019920319 0.90806741 0.12399077 0.92464852 0.13603765
		 0.8365941 0.025616406 0.83026069 0.0061241714 0.89392453 0.13813351 0.90597129 0.15471455
		 0.81877309 0.034696516 0.80672616 0.018115258 0.87610352 0.14721374 0.88243693 0.16670598
		 0.80463034 0.048839476 0.78523207 0.040245008 0.85634887 0.15034264 0.85634893 0.1708381
		 0.79555011 0.06666033 0.77420741 0.065654702 0.8365941 0.14721374 0.83026069 0.16670598
		 0.79242122 0.086414956 0.77420741 0.086414956 0.81877309 0.13813351 0.80672616 0.15471455
		 0.79555011 0.10616982 0.77420741 0.10717545 0.80463034 0.12399077 0.78523207 0.13258512
		 0.39915925 0.78924263 0.39832181 0.78985101 0.39374271 0.78527194 0.39435115 0.7844345
		 0.39078382 0.79532772 0.38826606 0.7928099 0.38797271 0.78233194 0.38829255 0.78134745
		 0.40126181 0.79562104 0.39240038 0.7985003 0.38509342 0.79119337 0.38157654 0.7813189
		 0.38157654 0.78028375 0.40227482 0.80201721 0.39295736 0.80201721 0.38157654 0.79063636
		 0.37518048 0.78233194 0.37486061 0.78134745 0.40126175 0.80841321 0.39240038 0.80553406
		 0.37805972 0.79119337 0.36941043 0.78527194 0.36880198 0.7844345 0.39832181 0.81418329
		 0.39078382 0.80870664 0.37488711 0.7928099 0.36483136 0.78985101 0.36399388 0.78924263
		 0.39374271 0.81876242 0.38826606 0.8112244 0.37236932 0.79532772 0.38797265 0.8217023
		 0.38509342 0.81284094 0.37075278 0.7985003 0.36189139 0.79562104 0.38157654 0.8227154
		 0.38157654 0.813398 0.38829255 0.82268685 0.39435112 0.81959987 0.37019578 0.80201721
		 0.36087835 0.80201721 0.37518048 0.8217023 0.37805972 0.81284094 0.38157654 0.8237505
		 0.37075278 0.80553406 0.36189139 0.80841321 0.36941049 0.81876242 0.37488714 0.8112244
		 0.37486061 0.82268685 0.37236932 0.80870664 0.36483136 0.81418329 0.36880204 0.81959987
		 0.36399388 0.81479174 0.067867883 0.38029155 0.065350063 0.37777376 0.069076955 0.37264419
		 0.072997458 0.37656468 0.086097263 0.34921768 0.096423924 0.35954434 0.069484383
		 0.38346416 0.07551457 0.3815048 0.064136796 0.37012702 0.073084883 0.34258759 0.093570806
		 0.33897442 0.10874841 0.35070515 0.10305402 0.37255672 0.070041426 0.38698107 0.076381922
		 0.38698107 0.077202916 0.33046776 0.11746925 0.36793199 0.10533863 0.38698107 0.069484383
		 0.39049786 0.07551457 0.39245722 0.058660585 0.34030303 0.058569428 0.32664236 0.12198665
		 0.38710552 0.10305402 0.4014053 0.067867883 0.3936705 0.072997458 0.39739734 0.044236287
		 0.34258759 0.039453968 0.32821134 0.12058275 0.40814996 0.096423924 0.41441768 0.065350063
		 0.39618826 0.069076955 0.40131789 0.031223955 0.34921774 0.019380843 0.33666015 0.11228266
		 0.42963874 0.086097263 0.42474434 0.053184424 0.37012702 0.048244264 0.37264419 0.02089728
		 0.35954434 0.013797896 0.35035077 0.095038787 0.44833341 0.064136796 0.40383497 0.073084883
		 0.43137443 0.044323754 0.37656468 0.01426718 0.37255672 0.01080256 0.3684707 0.077214755
		 0.45808062 0.051971152 0.37777376 0.049453374 0.38029155 0.041806642 0.3815048 0.011982571
		 0.38698107 0.0097778281 0.3867701 0.058660585 0.43365905 0.057919752 0.462138 0.047836833
		 0.38346416 0.04093929 0.38698107 0.01426718 0.4014053 0.011404155 0.40560788 0.044236287
		 0.43137443 0.03834362 0.45995465 0.047279831 0.38698107 0.041806642 0.39245722 0.02089728
		 0.41441768 0.0019484847 0.43689436 0.031223955 0.42474434 0.018915463 0.45180461
		 0.047836833 0.39049786 0.044323754 0.39739734 0.048244264 0.40131789 0.053184424
		 0.40383497 0.049453374 0.39367044 0.051971152 0.39618826 0.48312575 0.22680761 0.47831765
		 0.22199948 0.49435401 0.19992739 0.50519782 0.21077128 0.47225904 0.21891248 0.48068985
		 0.19296516 0.50181895 0.18949434 0.51354969 0.20467193 0.46554303 0.21784876 0.46554303
		 0.1905662 0.48459208 0.18077351 0.51483756 0.20384687 0.5027737 0.18833858 0.51216006
		 0.22443539 0.52205634 0.22103989 0.45882705 0.21891248 0.45039627 0.19296516 0.46541858
		 0.17625612 0.48511639 0.17934169 0.52349037 0.22053199 0.51455903 0.2395822 0.52588171
		 0.23967335 0.45276847 0.22199948 0.43673208 0.19992739 0.44437411 0.17766003 0.46554303
		 0.1747423 0.52739936 0.2395822 0.51216006 0.25472894 0.52431273 0.25878879 0.44796035
		 0.22680761 0.42588827 0.21077131 0.42288533 0.18596011 0.44404566 0.17617765 0.52578348
		 0.25915551 0.50519782 0.2683931 0.51586396 0.27886194 0.40419066 0.20320398 0.42208767
		 0.18467924 0.51686954 0.2798723 0.49435392 0.27923697 0.50217336 0.28444487 0.41892606
		 0.22443539 0.39444345 0.22102802 0.40299663 0.20227051 0.5027737 0.28585857 0.47831762
		 0.25716484 0.48312575 0.25235674 0.48419446 0.28505865 0.48496506 0.28666517 0.41652706
		 0.2395822 0.39038604 0.24032302 0.39301825 0.22050151 0.47225904 0.26025185 0.46554303
		 0.28595373 0.46584257 0.28788668 0.41892606 0.25472894 0.39256939 0.25989917 0.38887125
		 0.24025007 0.46554303 0.26131555 0.44672045 0.28391179 0.44582838 0.28624043 0.42588827
		 0.2683931 0.40071943 0.2793273 0.39109811 0.26028135 0.45882705 0.26025185 0.43673223
		 0.27923697 0.41562974 0.29629427 0.3994346 0.28013167 0.45276847 0.25716484 0.44796035
		 0.25235674 0.41467237 0.2974683 0.43494076 0.30835089 0.43429938 0.30974022 0.46139905
		 0.32056215 0.46087739 0.32200676 0.37030834 0.29551837 0.36902046 0.29469329 0.37752712
		 0.27832538 0.37896112 0.27883327;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.35824454 0.31102666 0.35728973 0.3098709
		 0.38135248 0.25969189 0.38287008 0.25978306 0.34058714 0.32002357 0.34006283 0.31859174
		 0.37978354 0.24057643 0.38125429 0.24020974 0.32101381 0.32462296 0.32088932 0.32310912
		 0.37133473 0.22050332 0.37234029 0.21949294 0.29951644 0.32318756 0.29984489 0.32170522
		 0.35764408 0.21492037 0.35824445 0.21350668 0.27755842 0.314686 0.27835611 0.31340513
		 0.25846741 0.2970947 0.25966144 0.29616126 0.24848902 0.27886373 0.24991421 0.27833721
		 0.24434203 0.25911516 0.24585682 0.25904223 0.24656889 0.23908389 0.24804015 0.23946609
		 0.25490534 0.21923357 0.25619021 0.22003794 0.27014315 0.20189695 0.27110049 0.20307095
		 0.28977019 0.18962502 0.2904115 0.19101436 0.31634814 0.17735849 0.31686983 0.17880307
		 0.7547999 0.99187273 0.75494564 0.99215859 0.75397038 0.99247545 0.75499576 0.99247545
		 0.75457311 0.99164581 0.75494564 0.99279231 0.75428724 0.9915002 0.7547999 0.99307817
		 0.75397038 0.99144995 0.75457311 0.99330509 0.75365353 0.9915002 0.75428724 0.9934507
		 0.75336766 0.99164581 0.75397038 0.99350095 0.75314075 0.99187273 0.75365353 0.9934507
		 0.75299513 0.99215859 0.75336766 0.99330509 0.75294489 0.99247545 0.75314075 0.99307817
		 0.75299513 0.99279231 0.74623525 0.9915002 0.74652106 0.99164581 0.74591833 0.99247545
		 0.74674785 0.99187273 0.74591833 0.99144995 0.74689358 0.99215859 0.74560136 0.9915002
		 0.74694371 0.99247545 0.74531561 0.99164581 0.74689358 0.99279231 0.74508876 0.99187273
		 0.74674785 0.99307817 0.74494302 0.99215859 0.74652106 0.99330509 0.7448929 0.99247545
		 0.74623525 0.9934507 0.74494302 0.99279231 0.74591833 0.99350095 0.74508876 0.99307817
		 0.74560136 0.9934507 0.74531561 0.99330509 0.62939101 0.94375008 0.62939101 0.96090454
		 0.61451519 0.96090454 0.61451519 0.94375008 0.96292704 0.25648645 0.96262032 0.2779938
		 0.95250547 0.27806157 0.95307451 0.25648645 0.97614288 0.25648645 0.97618806 0.27790299
		 0.96281862 0.28994641 0.95287812 0.29398906 0.92537057 0.2779763 0.92537057 0.25648645
		 0.95250547 0.23859958 0.96262032 0.23866735 0.97616374 0.28457788 0.97618806 0.23875822
		 0.96373743 0.30202904 0.95398712 0.30730975 0.92537057 0.29276907 0.89976794 0.25648645
		 0.90033698 0.27806157 0.92537057 0.23868482 0.95287812 0.22267208 0.96281862 0.22671473
		 0.97598308 0.30229995 0.97616374 0.23208335 0.96663201 0.30508828 0.96304673 0.30731839
		 0.89996433 0.29398906 0.9430539 0.31247807 0.92537057 0.31324145 0.90033698 0.23859958
		 0.88991547 0.25648645 0.89022219 0.2779938 0.92537057 0.22389214 0.95398712 0.20935141
		 0.96373743 0.21463218 0.97071105 0.30671766 0.97598308 0.21436118 0.96252787 0.33463493
		 0.95326382 0.34191209 0.90978855 0.31247807 0.89002383 0.28994641 0.94569248 0.32750422
		 0.92537057 0.33006108 0.89022219 0.23866735 0.89996433 0.22267208 0.87669963 0.25648645
		 0.87665439 0.27790299 0.9430539 0.20418315 0.92537057 0.20341969 0.96304673 0.20934275
		 0.96663201 0.21157286 0.97045374 0.33557391 0.97608078 0.33863693 0.97071105 0.20994346
		 0.96610993 0.33762977 0.97195011 0.34176311 0.94637513 0.34191528 0.90714997 0.32750422
		 0.87667882 0.28457788 0.93965864 0.33354974 0.92537057 0.33384055 0.87665439 0.23875822
		 0.89002383 0.22671473 0.90978855 0.20418315 0.94569248 0.18915701 0.92537057 0.18660013
		 0.95326382 0.17474903 0.96252787 0.1820263 0.97045374 0.18108723 0.97608078 0.1780242
		 0.93990344 0.34187874 0.91318381 0.33354974 0.92537057 0.34191883 0.87667882 0.23208335
		 0.90714997 0.18915701 0.93965864 0.18311141 0.92537057 0.18282066 0.94637513 0.17474592
		 0.97195011 0.17489801 0.96610993 0.17903139 0.91293901 0.34187874 0.90646732 0.34191528
		 0.91318381 0.18311141 0.93990344 0.17478237 0.92537057 0.17474231 0.89957863 0.34191209
		 0.89885533 0.30730975 0.91293901 0.17478237 0.90646732 0.17474592 0.89242274 0.30731839
		 0.89294153 0.33463493 0.89885533 0.20935141 0.89957863 0.17474903 0.88083833 0.34180722
		 0.88935953 0.33762977 0.89242274 0.20934275 0.89294153 0.1820263 0.87672955 0.33863148
		 0.88501573 0.33557391 0.88935953 0.17903139 0.88083833 0.17485392 0.87646776 0.30229995
		 0.88475847 0.30671766 0.88501573 0.18108723 0.87672955 0.17802966 0.88910496 0.30202904
		 0.8888374 0.30508828 0.88475847 0.20994346 0.87646776 0.21436118 0.8888374 0.21157286
		 0.88910496 0.21463218 0.78400731 0.25648636 0.79385984 0.25648636 0.79442888 0.27806148
		 0.78431398 0.27799374 0.78431398 0.23866726 0.79442888 0.23859954 0.82156378 0.25648636
		 0.82156378 0.27797624 0.79405624 0.29398897 0.78411573 0.28994632 0.77079141 0.25648636
		 0.77074617 0.27790293 0.77074617 0.23875812 0.78411573 0.22671469 0.79405624 0.22267203
		 0.82156378 0.23868477 0.84716636 0.25648636 0.84659725 0.27806148 0.82156378 0.29276899
		 0.79294711 0.30730966 0.78319687 0.30202889 0.77077061 0.28457773 0.77077061 0.23208328
		 0.78319687 0.21463209 0.79294711 0.20935136 0.82156378 0.22389202 0.84659725 0.23859954
		 0.85701883 0.25648636 0.85671216 0.27799374 0.84696996 0.29398897 0.80388045 0.31225923
		 0.82156378 0.3130196 0.78388757 0.3073183 0.78030235 0.30508825 0.77095127 0.30229992
		 0.77095127 0.2143611 0.78030235 0.21157277 0.78388757 0.2093427 0.84696996 0.22267203
		 0.80388045 0.20440179 0.82156378 0.20364138 0.85671216 0.23866726 0.87023473 0.25648636
		 0.87027997 0.27790293 0.85691041 0.28994632 0.83714575 0.31225923 0.80124187 0.32722467
		 0.82156378 0.32977122 0.79367054 0.34191206 0.78440642 0.33463484 0.7762233 0.30671763
		 0.7762233 0.20994338 0.78440642 0.18202618 0.79367054 0.17474896 0.83714575 0.20440179
		 0.85691041 0.22671469 0.80124187 0.18943633 0.82156378 0.18688978 0.87027997 0.23875812;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.87025553 0.28457773 0.85782933 0.30202889
		 0.84807903 0.30730966 0.83978426 0.32722467 0.80727571 0.33354968 0.82156378 0.33384043
		 0.8005591 0.34191516 0.77498418 0.34176308 0.78082436 0.33762971 0.77648056 0.33557388
		 0.77085352 0.3386369 0.77648056 0.18108714 0.77085352 0.17802411 0.78082436 0.1790313
		 0.77498418 0.17489794 0.8005591 0.17474583 0.83978426 0.18943633 0.84807903 0.20935136
		 0.85782933 0.21463209 0.87025553 0.23208328 0.80727571 0.18311132 0.82156378 0.18282059
		 0.87046659 0.30229992 0.8580969 0.30508825 0.85451162 0.3073183 0.83375049 0.33354968
		 0.8070308 0.34187871 0.82156378 0.34191874 0.8070308 0.17478229 0.83375049 0.18311132
		 0.85451162 0.2093427 0.8580969 0.21157277 0.87046659 0.2143611 0.82156378 0.17474228
		 0.86217582 0.30671763 0.85399276 0.33463484 0.84735572 0.34191206 0.83399534 0.34187871
		 0.84046704 0.34191516 0.83399534 0.17478229 0.84046704 0.17474583 0.84735572 0.17474896
		 0.85399276 0.18202618 0.86217582 0.20994338 0.86191863 0.33557388 0.87020475 0.33863142
		 0.85757482 0.33762971 0.8660959 0.34180716 0.8660959 0.17485383 0.85757482 0.1790313
		 0.86191863 0.18108714 0.87020475 0.17802958 0.5283699 0.9349944 0.5265426 0.9349944
		 0.5265426 0.90874285 0.5283699 0.90874285 0.52451694 0.9349944 0.52451694 0.90874285
		 0.52249128 0.9349944 0.52249128 0.90874285 0.52066392 0.9349944 0.52066392 0.90874285
		 0.55307174 0.91383892 0.55489916 0.91383892 0.55489916 0.94009054 0.55307174 0.94009054
		 0.55692476 0.91383892 0.55692476 0.94009054 0.55895036 0.91383892 0.55895036 0.94009054
		 0.56077772 0.91383892 0.56077772 0.94009054 0.57092261 0.96085632 0.57092261 0.94370192
		 0.58579844 0.94370192 0.58579844 0.96085632 0.84613556 0.9773944 0.84131312 0.9773944
		 0.84131312 0.95631737 0.84605378 0.95631737 0.83649069 0.9773944 0.83657241 0.95631737
		 0.82084465 0.95631737 0.82566714 0.95631737 0.82566714 0.9773944 0.82092643 0.9773944
		 0.83048958 0.95631737 0.83040774 0.9773944 0.34655911 0.48792553 0.34655911 0.46439114
		 0.35638675 0.46439114 0.35638675 0.48792553 0.34655911 0.51401353 0.35638675 0.51401353
		 0.34655911 0.54010177 0.35638675 0.54010177 0.34655911 0.5636363 0.35638675 0.5636363
		 0.34055793 0.54012197 0.34055793 0.56365651 0.33073026 0.56365651 0.33073026 0.54012197
		 0.34055793 0.51403373 0.33073026 0.51403373 0.34055793 0.48794574 0.33073026 0.48794574
		 0.34055793 0.46441135 0.33073026 0.46441135 0.3147791 0.58550531 0.3147791 0.56756079
		 0.3211377 0.56756079 0.3211377 0.58550531 0.3147791 0.60539687 0.3211377 0.60539687
		 0.3147791 0.62528855 0.3211377 0.62528855 0.3147791 0.64323306 0.3211377 0.64323306
		 0.33448204 0.62528855 0.33448204 0.64323306 0.32812351 0.64323306 0.32812351 0.62528855
		 0.33448204 0.60539687 0.32812351 0.60539687 0.33448204 0.58550531 0.32812351 0.58550531
		 0.33448204 0.56756079 0.32812351 0.56756079 0.72648948 0.67746943 0.72648948 0.66278177
		 0.73116899 0.66278177 0.73116899 0.67746943 0.72648948 0.6937508 0.73116899 0.6937508
		 0.72648948 0.71003228 0.73116899 0.71003228 0.72648948 0.72471994 0.73116899 0.72471994
		 0.72048831 0.71003228 0.72048831 0.72471994 0.71580875 0.72471994 0.71580875 0.71003228
		 0.72048831 0.6937508 0.71580875 0.6937508 0.72048831 0.67746943 0.71580875 0.67746943
		 0.72048831 0.66278183 0.71580875 0.66278183 0.81932425 0.89566284 0.81932425 0.88693744
		 0.84709716 0.88737929 0.84709716 0.89589512 0.81932425 0.90533519 0.84709716 0.90533519
		 0.81932425 0.91500747 0.84709716 0.91477519 0.81932425 0.92373288 0.84709716 0.92329103
		 0.81332296 0.91500753 0.81332296 0.92373306 0.78555012 0.92329115 0.78555012 0.91477525
		 0.81332296 0.90533525 0.78555012 0.90533525 0.81332296 0.89566296 0.78555012 0.89589524
		 0.81332296 0.88693744 0.78555012 0.88737935 0.65017891 0.87632781 0.65621567 0.87632781
		 0.65621567 0.88158089 0.65017891 0.88158089 0.65711755 0.88578069 0.65029657 0.88578069
		 0.64348716 0.87632781 0.64348716 0.88158089 0.65711755 0.91061676 0.65029657 0.91061676
		 0.6427356 0.88578069 0.63679528 0.87632781 0.63679528 0.88158089 0.6427356 0.91061676
		 0.63517445 0.88578069 0.63075852 0.87632781 0.63075852 0.88158089 0.63517445 0.91061676
		 0.62835354 0.88578069 0.62835354 0.91061676 0.6020301 0.91034442 0.59599334 0.91034442
		 0.59599334 0.90509135 0.6020301 0.90509135 0.59358835 0.9008916 0.60040927 0.9008916
		 0.60872197 0.91034442 0.60872197 0.90509135 0.59358835 0.87605548 0.60040927 0.87605548
		 0.60797042 0.9008916 0.61541373 0.91034442 0.61541373 0.90509135 0.60797042 0.87605548
		 0.61553138 0.9008916 0.62145048 0.91034442 0.62145048 0.90509135 0.61553138 0.87605548
		 0.62235236 0.9008916 0.62235236 0.87605548 0.69452852 0.89444995 0.69452852 0.88616729
		 0.69905794 0.88616729 0.69905794 0.89444995 0.69452852 0.90363127 0.69905794 0.90363127
		 0.69452852 0.91281271 0.69905794 0.91281271 0.69452852 0.92109531 0.69905794 0.92109531
		 0.68852729 0.91281265 0.68852729 0.92109519 0.68399793 0.92109519 0.68399793 0.91281265
		 0.68852729 0.90363121 0.68399793 0.90363121 0.68852729 0.89444983 0.68399793 0.89444983
		 0.68852729 0.88616717 0.68399793 0.88616717 0.92862099 0.84566045 0.92862099 0.83676213
		 0.95002562 0.83676213 0.95002562 0.84566045 0.95122302 0.83743787 0.95122302 0.84601569
		 0.92862099 0.85552424 0.95002562 0.85552424 0.95122302 0.85552424 0.92862099 0.8653881
		 0.95002562 0.8653881 0.95122302 0.86503297 0.92862099 0.87428641 0.95002562 0.87428641
		 0.95122302 0.87361073 0.97618806 0.90681666 0.97618806 0.91571492 0.95478338 0.91571492
		 0.95478338 0.90681666 0.95358604 0.91503918 0.95358604 0.90646142 0.97618806 0.89695281;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.95478338 0.89695281 0.95358604 0.89695281
		 0.97618806 0.88708895 0.95478338 0.88708895 0.95358604 0.8874442 0.97618806 0.8781907
		 0.95478338 0.8781907 0.95358604 0.87886643 0.48740888 0.78971696 0.48740888 0.77934974
		 0.5148465 0.77903229 0.5148465 0.78955013 0.48740888 0.80120915 0.5148465 0.80120915
		 0.48740888 0.81270134 0.5148465 0.8128683 0.48740888 0.82306862 0.5148465 0.82338607
		 0.48140776 0.81270128 0.48140776 0.8230685 0.45397016 0.82338595 0.45397016 0.81286824
		 0.48140776 0.80120903 0.45397016 0.80120903 0.48140776 0.78971696 0.45397016 0.78955001
		 0.48140776 0.77934974 0.45397016 0.77903229 0.086270683 0.58180815 0.086270683 0.60284823
		 0.080299117 0.59573585 0.080299117 0.57534206 0.086270683 0.62388843 0.080299117
		 0.61612976 0.086270683 0.56282765 0.080299117 0.55694449 0.086270683 0.64286906 0.080299117
		 0.63452715 0.76276934 0.95165056 0.76276934 0.93267 0.76874089 0.92678684 0.76874089
		 0.94518435 0.96065354 0.98372787 0.96567369 0.98372787 0.96567369 0.98926514 0.96065354
		 0.98926514 0.84092933 0.92766738 0.84594947 0.92763716 0.84594947 0.95178914 0.84092933
		 0.95178914 0.62741905 0.77857661 0.62853885 0.72778279 0.65269083 0.72880149 0.63295633
		 0.77844805 0.68394858 0.72778285 0.68506843 0.77857667 0.67953116 0.7784481 0.65982687
		 0.7288003 0.65235066 0.83376002 0.65157104 0.87173164 0.62741905 0.87071317 0.64681333
		 0.83388859 0.66060638 0.87242359 0.65982687 0.83445191 0.66536415 0.8345806 0.68472809
		 0.87140632 0.95465237 0.99752837 0.94963223 0.99752837 0.94963235 0.9919911 0.95465243
		 0.9919911 0.88026357 0.95200396 0.87524348 0.95203418 0.87524384 0.92788219 0.88026392
		 0.92788219 0.89291441 0.99794704 0.88930827 0.99794704 0.88930827 0.99321783 0.89291441
		 0.99321783 0.87970108 0.99321777 0.88330722 0.99321777 0.88330722 0.99794704 0.87970108
		 0.99794704 0.87370002 0.99745643 0.87009388 0.99745643 0.87009388 0.99272722 0.87370002
		 0.99272722 0.86048669 0.99272716 0.86409277 0.99272716 0.86409277 0.99745643 0.86048669
		 0.99745643 0.35487717 0.81284016 0.35487717 0.8229602 0.31711227 0.8229602 0.31711227
		 0.81284016 0.35487717 0.80162203 0.31711227 0.80162203 0.35487717 0.79040378 0.31711227
		 0.79040378 0.35487717 0.78028375 0.31711227 0.78028375 0.27334616 0.77955121 0.27334616
		 0.76943111 0.31111109 0.76943111 0.31111109 0.77955121 0.27334616 0.7907694 0.31111109
		 0.7907694 0.27334616 0.80198753 0.31111109 0.80198753 0.27334616 0.81210756 0.31111109
		 0.81210756 0.70039678 0.84449804 0.70039678 0.882263 0.69223469 0.882263 0.69223469
		 0.84449804 0.70944458 0.84449804 0.70944458 0.882263 0.71849245 0.84449804 0.71849245
		 0.882263 0.72665459 0.84449804 0.72665459 0.882263 0.760432 0.88226295 0.760432 0.84449804
		 0.76859409 0.84449804 0.76859409 0.88226295 0.75138408 0.88226295 0.75138408 0.84449804
		 0.74233627 0.88226295 0.74233627 0.84449804 0.73417413 0.88226295 0.73417413 0.84449804
		 0.44018483 0.96936476 0.43297225 0.96936476 0.43297225 0.96011972 0.44018483 0.96011972
		 0.44631666 0.96011966 0.45352927 0.96011966 0.45352927 0.96936476 0.44631666 0.96936476
		 0.23956949 0.94213933 0.23799272 0.94213933 0.23799272 0.92751026 0.23954274 0.92751026
		 0.23641594 0.94213933 0.2364427 0.92751026 0.21364681 0.92781115 0.2152236 0.92781115
		 0.2152236 0.94244021 0.21367356 0.94244021 0.21680035 0.92781115 0.21677358 0.94244021
		 0.83521372 0.98129863 0.83521372 0.9885112 0.82949126 0.9885112 0.82949126 0.98129863
		 0.84283561 0.98899043 0.84283561 0.98177785 0.84855813 0.98177785 0.84855813 0.98899043
		 0.64278293 0.9398458 0.63796049 0.9398458 0.63796049 0.91452104 0.64270121 0.91452104
		 0.63313806 0.9398458 0.63321984 0.91452104 0.68079662 0.92499948 0.68561906 0.92499948
		 0.68561906 0.9503243 0.68087834 0.9503243 0.69044149 0.92499948 0.69035971 0.9503243
		 0.64079851 0.57808548 0.63359183 0.57808548 0.63359183 0.47262767 0.64079851 0.47262767
		 0.62560314 0.57808548 0.62560314 0.47262767 0.61761445 0.57808548 0.61761445 0.47262767
		 0.61040777 0.57808548 0.61040777 0.47262767 0.8052904 0.3458229 0.8052904 0.47177032
		 0.79404312 0.47177032 0.79404312 0.3458229 0.81235403 0.4681119 0.81235403 0.35152128
		 0.78279585 0.47177032 0.78279585 0.3458229 0.77154851 0.47177032 0.77154851 0.3458229
		 0.76030123 0.47177032 0.76030123 0.3458229 0.75323766 0.4681119 0.75323766 0.35152128
		 0.87201232 0.47177044 0.86076504 0.47177044 0.86076504 0.34582308 0.87201232 0.34582308
		 0.84951776 0.47177044 0.84951776 0.34582308 0.87907594 0.34948152 0.87907594 0.46607211
		 0.83827043 0.47177044 0.83827043 0.34582308 0.82702315 0.47177044 0.82702315 0.34582308
		 0.81995958 0.46607211 0.81995958 0.34948152 0.30432597 0.96930069 0.30192718 0.96930069
		 0.30192718 0.95834649 0.30432597 0.95834649 0.29952836 0.96930069 0.29952836 0.95834649
		 0.31096643 0.95834649 0.31336522 0.95834649 0.31336522 0.96930069 0.31096643 0.96930069
		 0.31576401 0.95834649 0.31576401 0.96930069 0.32720208 0.96930069 0.32480326 0.96930069
		 0.32480326 0.95834649 0.32720208 0.95834649 0.32240444 0.96930069 0.32240444 0.95834649
		 0.33384252 0.95834649 0.33624133 0.95834649 0.33624133 0.96930069 0.33384252 0.96930069
		 0.33864015 0.95834649 0.33864015 0.96930069 0.35007817 0.96905941 0.34767935 0.96905941
		 0.34767935 0.95810521 0.35007817 0.95810521 0.34528056 0.96905941 0.34528056 0.95810521
		 0.3567186 0.95874542 0.35911742 0.95874542 0.35911742 0.96969956 0.3567186 0.96969956
		 0.36151621 0.95874542 0.36151621 0.96969956 0.37295428 0.96969956 0.37055546 0.96969956
		 0.37055546 0.95874542 0.37295428 0.95874542 0.36815667 0.96969956 0.36815667 0.95874542;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.37959474 0.95986748 0.38199353 0.95986748
		 0.38199353 0.97082162 0.37959474 0.97082162 0.38439235 0.95986748 0.38439235 0.97082162
		 0.22958004 0.77853203 0.22958004 0.76841199 0.26734501 0.76841199 0.26734501 0.77853203
		 0.22958004 0.78975016 0.26734501 0.78975016 0.22958004 0.80096835 0.26734501 0.80096835
		 0.22958004 0.81108832 0.26734501 0.81108832 0.18581393 0.77853203 0.18581393 0.76841199
		 0.22357889 0.76841199 0.22357889 0.77853203 0.18581393 0.78975022 0.22357889 0.78975022
		 0.18581393 0.80096835 0.22357889 0.80096835 0.18581393 0.81108832 0.22357889 0.81108832
		 0.80237144 0.88303322 0.80237144 0.84526831 0.81053358 0.84526831 0.81053358 0.88303322
		 0.7933237 0.88303322 0.7933237 0.84526831 0.78427577 0.88303322 0.78427577 0.84526831
		 0.77611369 0.88303322 0.77611369 0.84526831 0.844311 0.88303322 0.844311 0.84526819
		 0.85247308 0.84526819 0.85247308 0.88303322 0.83526307 0.88303322 0.83526307 0.84526819
		 0.82621533 0.88303322 0.82621533 0.84526819 0.81805313 0.88303322 0.81805313 0.84526819
		 0.82290763 0.99459893 0.82262176 0.99459893 0.82262176 0.99254793 0.82290763 0.99254793
		 0.8223049 0.99459893 0.8223049 0.99254793 0.82198805 0.99459893 0.82198805 0.99254793
		 0.82170218 0.99459893 0.82170218 0.99254793 0.80683517 0.99266732 0.80712104 0.99266732
		 0.80712104 0.99471831 0.80683517 0.99471831 0.8074379 0.99266732 0.8074379 0.99471831
		 0.80775476 0.99266732 0.80775476 0.99471831 0.80804062 0.99266732 0.80804062 0.99471831
		 0.058034539 0.64361286 0.058034539 0.60593653 0.061271109 0.60593653 0.061271109
		 0.64361286 0.058034539 0.58288443 0.061271109 0.58288443 0.058034539 0.56847978 0.061271109
		 0.56847978 0.05742301 0.56122327 0.061271109 0.56122327 0.05742301 0.55694455 0.061271109
		 0.55694455 0.053868335 0.47769207 0.053769656 0.49118811 0.048488703 0.49118811 0.048488703
		 0.47769207 0.052790694 0.509781 0.048488703 0.509781 0.053742532 0.47063008 0.048488703
		 0.47063008 0.052336778 0.51980811 0.048488703 0.51980811 0.053742532 0.46604219 0.048488703
		 0.46604219 0.049228322 0.53653038 0.048488703 0.53653038 0.051725317 0.55304033 0.048488703
		 0.55304033 0.27791429 0.44955564 0.27196199 0.45459136 0.2727938 0.43915489 0.28096706
		 0.43651405 0.25033429 0.45741412 0.25010341 0.43903285 0.27362707 0.41507077 0.28370726
		 0.41230595 0.27366334 0.45976979 0.25023931 0.46052301 0.25061765 0.4143334 0.24996352
		 0.37726724 0.27458704 0.37755999 0.25002852 0.35449708 0.2751503 0.35435313 0.2501089
		 0.33907154 0.27547884 0.33849576 0.25061294 0.33179897 0.27711603 0.33177143 0.25066981
		 0.32854307 0.27716222 0.32852718 0.29055771 0.33187455 0.28498042 0.33879146 0.9011305
		 0.74087787 0.91667807 0.74026132 0.91411626 0.75701594 0.90145367 0.75658292 0.89439183
		 0.73389798 0.91740113 0.73381543 0.93261528 0.75545073 0.93261528 0.74093306 0.89430684
		 0.73063457 0.91738307 0.73054826 0.93261534 0.73389822 0.93261528 0.77974141 0.91155982
		 0.7795015 0.93280345 0.73034269 0.35845155 0.45246199 0.35485145 0.43759885 0.36395174
		 0.44058445 0.36447975 0.45973366 0.35211542 0.41283369 0.3636702 0.41589668 0.38802952
		 0.44044402 0.38790381 0.46048692 0.38745496 0.41519544 0.36254224 0.37779501 0.38801137
		 0.37751913 0.36190239 0.35433897 0.38791904 0.354467 0.36163735 0.33967867 0.38786134
		 0.34006238 0.36003703 0.3328099 0.38735086 0.33280587 0.35089001 0.33993396 0.34528059
		 0.33291075 0.35994616 0.32853112 0.38727167 0.32852715 0.42534688 0.76732612 0.42635331
		 0.75523615 0.4348844 0.75462645 0.43174419 0.76543975 0.42635331 0.72327787 0.43673953
		 0.7252323 0.43433324 0.76821846 0.42581415 0.77508074 0.81173456 0.7503503 0.81165898
		 0.76487803 0.79754472 0.76533109 0.79485381 0.74971342 0.77820987 0.76381618 0.77820987
		 0.75032014 0.79407161 0.74315965 0.81862956 0.74325895 0.77820987 0.74325812 0.77820987
		 0.78845191 0.79926533 0.78796041 0.79415071 0.73888093 0.81865591 0.73898053 0.77802008
		 0.73867029 0.46919274 0.83009666 0.47319648 0.82729024 0.49834809 0.86287522 0.49434429
		 0.86568177 0.53056484 0.82902777 0.53456861 0.83183432 0.509417 0.86741924 0.50541323
		 0.86461282 0.86913574 0.88196695 0.87647474 0.87270457 0.88642961 0.86170572 0.88656765
		 0.88196695 0.85999268 0.88265127 0.87038934 0.86774957 0.88632345 0.84507716 0.8943069
		 0.88196695 0.894445 0.86170584 0.90439981 0.87270468 0.91173875 0.88196695 0.8945511
		 0.84507722 0.91048521 0.86774963 0.92088181 0.88265127 0.096202821 0.70419568 0.093240552
		 0.70419568 0.093240552 0.64677322 0.096202821 0.64677322 0.090278283 0.70419568 0.090278283
		 0.64677322 0.058048375 0.64751697 0.061010644 0.64751697 0.061010644 0.70493948 0.058048375
		 0.70493948 0.063972913 0.64751697 0.063972913 0.70493948 0.41390884 0.62264353 0.41687113
		 0.62264353 0.41687113 0.64405215 0.41390884 0.64405215 0.41390884 0.56912363 0.41687113
		 0.56912363 0.41983339 0.62264353 0.41983339 0.64405215 0.41983339 0.56912363 0.21270707
		 0.5796181 0.20956129 0.5796181 0.20974183 0.55832994 0.21295641 0.55832994 0.21204215
		 0.63664711 0.20907989 0.63664711 0.20641555 0.5796181 0.20652726 0.55832994 0.20611763
		 0.63664711 0.24562615 0.61752492 0.24892758 0.61752492 0.24917692 0.63881308 0.24580671
		 0.63881308 0.24530038 0.56049603 0.24826266 0.56049603 0.24233812 0.56049603 0.24263604
		 0.61752492 0.28469443 0.58771706 0.2817322 0.58771706 0.2815209 0.56651229 0.28448313
		 0.56651229 0.28526098 0.64482945 0.28229868 0.64482945 0.27876994 0.58771706 0.27855864
		 0.56651229 0.27933642 0.64482945 0.046122666 0.64752364 0.049084935 0.64752364 0.048518445
		 0.70463598 0.045556176 0.70463598 0.052047204 0.64752364 0.05148067 0.70463598 0.13006946
		 0.75658089;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.12710722 0.75658089 0.12710722 0.70306087
		 0.13060756 0.70306087 0.12414496 0.75658089 0.12414496 0.70306087 0.90383852 0.59458929
		 0.91211104 0.59458929 0.91211104 0.6147992 0.90383852 0.6147992 0.92128104 0.59458929
		 0.92128104 0.6147992 0.91562867 0.62260079 0.90766102 0.62126672 0.93045121 0.59458929
		 0.93045121 0.6147992 0.92207712 0.62260079 0.91562867 0.65856171 0.90766102 0.65856177
		 0.93872368 0.59458929 0.93872368 0.6147992 0.92852575 0.62260079 0.92207712 0.65856171
		 0.93434298 0.62260079 0.92852575 0.65856171 0.94528878 0.6147992 0.93895954 0.62260079
		 0.93434298 0.65856171 0.89134401 0.66246599 0.90051419 0.66246599 0.90051419 0.6826759
		 0.89134401 0.6826759 0.90968418 0.66246599 0.90968418 0.6826759 0.89971805 0.69047749
		 0.89326948 0.69047749 0.91795671 0.66246599 0.91795671 0.6826759 0.90616655 0.69047749
		 0.89971805 0.72643852 0.89326948 0.72643852 0.88307154 0.6826759 0.88745224 0.69047749
		 0.9141342 0.68914348 0.90616655 0.72643852 0.88745224 0.72643852 0.87650645 0.6826759
		 0.88283557 0.69047749 0.9141342 0.72643852 0.90386373 0.89542973 0.90386373 0.88655549
		 0.92546874 0.88655549 0.92546874 0.89542973 0.90386373 0.90526682 0.92546874 0.90526682
		 0.90386373 0.91510397 0.92546874 0.91510397 0.90386373 0.92397821 0.92546874 0.92397821
		 0.87625766 0.89542967 0.87625766 0.88655549 0.89786267 0.88655549 0.89786267 0.89542967
		 0.87625766 0.90526682 0.89786267 0.90526682 0.87625766 0.91510385 0.89786267 0.91510385
		 0.87625766 0.92397809 0.89786267 0.92397809 0.67355835 0.8845771 0.67355835 0.87632781
		 0.67799675 0.87632781 0.67799675 0.8845771 0.67355835 0.8937214 0.67799675 0.8937214
		 0.67355835 0.90286589 0.67799675 0.90286589 0.67355835 0.91111505 0.67799675 0.91111505
		 0.66311872 0.8845771 0.66311872 0.87632781 0.66755712 0.87632781 0.66755712 0.8845771
		 0.66311872 0.89372146 0.66755712 0.89372146 0.66311872 0.90286577 0.66755712 0.90286577
		 0.66311872 0.91111505 0.66755712 0.91111505 0.072034262 0.81291139 0.078946456 0.81291139
		 0.078946456 0.85391927 0.072034262 0.85391927 0.064372063 0.81291139 0.064372063
		 0.85391927 0.056709819 0.81291139 0.056709819 0.85391927 0.049797647 0.81291139 0.049797647
		 0.85391927 0.15591329 0.81357944 0.16282548 0.81357944 0.16282548 0.85458738 0.15591329
		 0.85458738 0.14825098 0.81357944 0.14825098 0.85458738 0.14058885 0.81357944 0.14058885
		 0.85458738 0.13367666 0.81357944 0.13367666 0.85458738 0.87123096 0.79216516 0.87626761
		 0.79216516 0.87626761 0.84117305 0.87123096 0.84117305 0.86564761 0.79216516 0.86564761
		 0.84117305 0.86006433 0.79216516 0.86006433 0.84117305 0.85502762 0.79216516 0.85502762
		 0.84117305 0.80875397 0.79235613 0.81379074 0.79235613 0.81379074 0.84136403 0.80875397
		 0.84136403 0.80317074 0.79235613 0.80317074 0.84136403 0.79758739 0.79235613 0.79758739
		 0.84136403 0.79255056 0.79235613 0.79255056 0.84136403 0.31583539 0.48794577 0.31583539
		 0.46441138 0.32472908 0.46441138 0.32472908 0.48794577 0.31583539 0.51403373 0.32472908
		 0.51403373 0.31583539 0.54012197 0.32472908 0.54012197 0.31583539 0.56365657 0.32472908
		 0.56365657 0.30983421 0.54012197 0.30983421 0.56365651 0.30094045 0.56365651 0.30094045
		 0.54012197 0.30983421 0.51403373 0.30094045 0.51403373 0.30983421 0.48794574 0.30094045
		 0.48794574 0.30983421 0.46441135 0.3022736 0.46441135 0.35036162 0.58538169 0.34146789
		 0.58538169 0.34146789 0.56756073 0.35036162 0.56756073 0.35036162 0.60513639 0.34146789
		 0.60513639 0.35036162 0.62489116 0.34146789 0.62489116 0.35036162 0.64271218 0.34146789
		 0.64271218 0.3567186 0.62497699 0.36561233 0.62497699 0.36561233 0.64279801 0.3567186
		 0.64279801 0.3567186 0.60522223 0.36561233 0.60522223 0.3567186 0.58546752 0.36561233
		 0.58546752 0.3567186 0.56764662 0.36561233 0.56764662 0.1792974 0.92864203 0.19141266
		 0.92864203 0.19141266 0.93181467 0.1792974 0.93181467 0.19141266 0.93533152 0.1792974
		 0.93533152 0.19141266 0.93884838 0.1792974 0.93884838 0.19141266 0.94202101 0.1792974
		 0.94202101 0.17329623 0.94202101 0.16118102 0.94202101 0.16118102 0.93884838 0.17329623
		 0.93884838 0.16118102 0.93533158 0.17329623 0.93533158 0.16118102 0.93181467 0.17329623
		 0.93181467 0.16118102 0.92864203 0.17329623 0.92864203 0.57941532 0.91383904 0.57941532
		 0.91989768 0.56832248 0.91989768 0.56832248 0.91383904 0.57941532 0.92661369 0.56832248
		 0.92661369 0.57941532 0.93332958 0.56832248 0.93332958 0.57941532 0.93938822 0.56832248
		 0.93938822 0.58547956 0.9397977 0.58547956 0.93373919 0.5965724 0.93373919 0.5965724
		 0.9397977 0.58547956 0.92702323 0.5965724 0.92702323 0.58547956 0.92030722 0.5965724
		 0.92030722 0.58547956 0.91424859 0.5965724 0.91424859 0.073816389 0.64348811 0.068861067
		 0.64348811 0.068861067 0.61328948 0.073816389 0.61220163 0.068861067 0.59327519 0.073816389
		 0.59336388 0.068861067 0.57415277 0.073816389 0.57506442 0.068861067 0.55694449 0.073816389
		 0.55694449 0.15274008 0.5741713 0.15274008 0.55694443 0.17672864 0.55694443 0.17672864
		 0.5741713 0.15274008 0.59334481 0.17672864 0.59334481 0.15274008 0.6143893 0.17672864
		 0.6143893 0.15274008 0.63587809 0.17672864 0.63587809 0.087694012 0.91657025 0.061235704
		 0.91657025 0.061235704 0.8925817 0.087694012 0.8925817 0.061235704 0.92152554 0.087694012
		 0.92152554 0.90037215 0.95187098 0.88668156 0.95187098 0.88668156 0.92788243 0.90037215
		 0.92788243 0.14050816 0.55694455 0.14050816 0.57460195 0.1165196 0.57460195 0.1165196
		 0.55694455 0.14546344 0.55694455 0.14546344 0.57460195 0.14050816 0.59417534 0.1165196
		 0.59417534 0.14546344 0.59417534 0.14050816 0.61567265 0.1165196 0.61567265 0.14546344
		 0.61567265;
	setAttr ".uvst[0].uvsp[4750:4938]" 0.14050816 0.63763064 0.1165196 0.63763064
		 0.14546344 0.63763064 0.095549844 0.89768553 0.12212782 0.89768553 0.12212782 0.92167407
		 0.095549844 0.92167407 0.095549844 0.89273024 0.12212782 0.89273024 0.12986398 0.89768553
		 0.14395982 0.89768553 0.14395982 0.92167407 0.12986398 0.92167407 0.12986398 0.89273024
		 0.14395982 0.89273024 0.77706951 0.9939242 0.77678365 0.9939242 0.77678365 0.9918732
		 0.77706951 0.9918732 0.77646679 0.9939242 0.77646679 0.9918732 0.77614993 0.9939242
		 0.77614993 0.9918732 0.77586401 0.9939242 0.77586401 0.9918732 0.76099706 0.99144989
		 0.76128292 0.99144989 0.76128292 0.99350077 0.76099706 0.99350077 0.76159978 0.99144989
		 0.76159978 0.99350077 0.76191664 0.99144989 0.76191664 0.99350077 0.7622025 0.99144989
		 0.7622025 0.99350077 0.027820425 0.76841378 0.027850701 0.77197689 0.003698719 0.77125919
		 0.003698719 0.76769692 0.0029784173 0.80900717 0.0085156783 0.80891663 0.26105657
		 0.89245605 0.26105657 0.8889063 0.26659387 0.8888154 0.26659387 0.8923651 0.26247177
		 0.85950601 0.28662375 0.86022621 0.037230197 0.86129397 0.037230197 0.85782355 0.042767461
		 0.85791641 0.042767461 0.86138684 0.037753694 0.88800937 0.061875403 0.88727421 0.46202642
		 0.86279947 0.4620567 0.86640042 0.43790472 0.86710995 0.43790472 0.86350822 0.43678492
		 0.82812482 0.44232216 0.82821441 0.049797658 0.89191347 0.054587889 0.89191347 0.054587889
		 0.91706508 0.049797658 0.91706508 0.049797658 0.89591724 0.054587889 0.89591724 0.054587889
		 0.92106885 0.049797658 0.92106885 0.70505905 0.92175221 0.7098493 0.92175221 0.7098493
		 0.91894573 0.70505905 0.91894573 0.70505905 0.88616717 0.7098493 0.88616717 0.0067387223
		 0.89191347 0.0019484899 0.89191347 0.0019484899 0.89472002 0.0067387223 0.89472002
		 0.0067387223 0.92168498 0.0019484899 0.92168498 0.49709126 0.90874285 0.49709123
		 0.91913944 0.49206886 0.91913944 0.49206886 0.90874285 0.49709123 0.93507355 0.49206886
		 0.93507355 0.14589535 0.75616074 0.13788225 0.75619173 0.13779496 0.73526812 0.1463456
		 0.73497045 0.14041099 0.72553128 0.13769975 0.72540504 0.16491812 0.73755646 0.16537985
		 0.73497045 0.13748935 0.70306081 0.13956971 0.70306081 0.16791943 0.73497045 0.16844279
		 0.73755646 0.14373751 0.72525382 0.14277428 0.70306081 0.37951753 0.74547076 0.38048071
		 0.72327787 0.38232714 0.72327787 0.38194373 0.74565679 0.38284406 0.74574822 0.38368529
		 0.72327787 0.38177192 0.75546062 0.37415648 0.75518751 0.38126716 0.77633971 0.37356529
		 0.77637959 0.35481223 0.75777346 0.35533562 0.75518739 0.35833693 0.75777346 0.35787514
		 0.75518739 0.25501764 0.76447678 0.24705015 0.76450777 0.24670465 0.7435841 0.25433132
		 0.74328643 0.2486881 0.73384726 0.2464949 0.73372108 0.27357993 0.74587256 0.2730625
		 0.74328643 0.24615079 0.71137685 0.24796084 0.71137685 0.27044272 0.74328643 0.27012628
		 0.74587256 0.033851869 0.77125919 0.033851869 0.76769692 0.03938913 0.76778752 0.03938913
		 0.77134985 0.034572173 0.80900717 0.058693878 0.8082903 0.25502515 0.88751686 0.25505543
		 0.89106566 0.23090345 0.89178598 0.23090345 0.88823628 0.22948827 0.85883594 0.23502555
		 0.85892689 0.031198796 0.85855865 0.031229071 0.86202997 0.0070770904 0.86129397
		 0.0070770904 0.85782355 0.0065535977 0.88800931 0.012090859 0.88791639 0.40437713
		 0.86710995 0.40437713 0.86350822 0.4099144 0.86341858 0.4099144 0.86702043 0.40549693
		 0.82812482 0.42964891 0.82883447 0.91052967 0.99289644 0.91052967 0.99768668 0.90772325
		 0.99768668 0.90772325 0.99289644 0.30517027 0.73461813 0.30613348 0.71242523 0.30797991
		 0.71242523 0.30759647 0.73480415 0.30742466 0.74460799 0.29980925 0.74433488 0.30699828
		 0.76548707 0.29921806 0.76552695 0.28046498 0.74692076 0.28098834 0.74433476 0.22024263
		 0.76447678 0.21230792 0.76450777 0.21214226 0.7435841 0.22069292 0.74328643 0.21475826
		 0.73384726 0.21204706 0.73372108 0.2392654 0.74587256 0.23972717 0.74328643 0.21183667
		 0.71137685 0.213917 0.71137685 0.4161374 0.74547076 0.41278738 0.74574822 0.4135147
		 0.72327787 0.4167293 0.72327787 0.4185473 0.72327787 0.41860509 0.74565679 0.41851515
		 0.75546062 0.4103483 0.75518751 0.41834638 0.77633971 0.41045749 0.77637959 0.3913492
		 0.75777346 0.39103276 0.75518739 0.89891559 0.99800801 0.89891559 0.99321783 0.90172207
		 0.99321783 0.90172207 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2552 ".vt";
	setAttr ".vt[0:165]"  -16.72985649 -3.4650712 63.011489868 -33.45846558 -3.4650712 63.011489868
		 -16.72985649 11.041457176 63.011489868 -33.45846558 11.041457176 63.011489868 -16.72985649 11.041457176 79.31100464
		 -33.45846558 11.041457176 79.31100464 -16.72985649 -3.4650712 79.31100464 -33.45846558 -3.4650712 79.31100464
		 -23.54538345 -120.006439209 83.076499939 -44.43029785 -120.050567627 80.61990356
		 -44.58494568 -96.95578766 80.58375549 -23.54538345 -97.51073456 83.10955048 -50.9394455 -120.026748657 79.46801758
		 -60.11705017 -97.31917572 78.20406342 -77.93375397 -87.73885345 71.97241211 -73.10705566 -98.40073395 93.40956879
		 -92.52771759 -90.31191254 90.93735504 -68.22168732 -119.85063171 96.092582703 -98.6957016 -84.42789459 91.87813568
		 -106.81799316 -84.66663361 92.34829712 -106.85354614 -90.97769928 92.64625549 -106.85048676 -97.69533539 96.4938736
		 -99.75392914 -106.72943878 96.84414673 -73.1155014 -107.23542023 96.83594513 -100.66966248 -114.45856476 96.65644836
		 -103.6566391 -119.94591522 96.84414673 -72.52975464 -114.70943451 96.84414673 -102.67446899 -110.22257233 96.8441391
		 -106.70521545 -115.91777039 96.84414673 -23.54538345 -107.11865234 83.095436096 -44.51889801 -106.81956482 80.59919739
		 -56.17477036 -107.012931824 78.764534 -67.95741272 -107.90895844 94.67623138 -70.94078064 -110.73170471 96.8409729
		 -23.54538345 -70.49448395 83.10955048 -44.50181961 -70.49448395 80.60318756 -58.92734528 -70.49448395 75.52987671
		 -78.67527771 -70.49448395 70.62107086 -95.011047363 -70.49448395 88.1299057 -98.97925568 -70.49448395 91.87591553
		 -106.85699463 -70.49448395 92.34829712 -23.54538345 -23.0317173 83.076499939 -44.43029785 -22.98758888 80.61990356
		 -44.58494568 -46.082370758 80.58375549 -23.54538345 -45.52741623 83.10955048 -50.9394455 -23.011407852 79.46801758
		 -60.11705017 -45.71897888 78.20406342 -77.93375397 -55.29930496 71.97241211 -73.10705566 -44.63742065 93.40956879
		 -92.52771759 -52.72624207 90.93735504 -68.22168732 -22.80563927 96.092582703 -98.6957016 -58.6102562 91.87813568
		 -106.81799316 -58.37151718 92.34829712 -106.85354614 -52.060451508 92.64625549 -106.85048676 -45.3428154 96.4938736
		 -99.75392914 -38.87051392 96.84414673 -73.1155014 -38.36453629 96.83594513 -100.66966248 -31.14138794 96.65644836
		 -103.65133667 -23.060916901 96.84414673 -72.52975464 -30.890522 96.84414673 -102.67446899 -35.37738419 96.8441391
		 -106.74822235 -27.067777634 96.84414673 -23.54538345 -35.91950226 83.095436096 -44.51889801 -36.21858978 80.59919739
		 -56.17477036 -36.025218964 78.764534 -67.95741272 -35.12919235 94.67623138 -70.94078064 -34.86824799 96.8409729
		 -6.25722218 -120.050567627 80.61990356 -6.10257435 -96.95578766 80.58375549 0.25192547 -120.026748657 79.46801758
		 9.42953014 -97.31917572 78.20406342 27.24623489 -87.73885345 71.97241211 22.41953659 -98.40073395 93.40956879
		 41.84019852 -90.31191254 90.93735504 17.53416824 -119.85063171 96.092582703 48.0081825256 -84.42789459 91.87813568
		 56.13047409 -84.66663361 92.34829712 56.16602707 -90.97769928 92.64625549 56.16296768 -97.69533539 96.4938736
		 49.066410065 -106.72943878 96.84414673 22.42798233 -107.23542023 96.83594513 49.9821434 -114.45856476 96.65644836
		 52.96912003 -119.94591522 96.84414673 21.84223557 -114.70943451 96.84414673 51.98694992 -110.22257233 96.8441391
		 56.017696381 -115.91777039 96.84414673 -6.16862202 -106.81956482 80.59919739 5.48725033 -107.012931824 78.764534
		 17.26989365 -107.90895844 94.67623138 20.25326157 -110.73170471 96.8409729 -6.18570042 -70.49448395 80.60318756
		 8.23982525 -70.49448395 75.52987671 27.98775864 -70.49448395 70.62107086 44.32352829 -70.49448395 88.1299057
		 48.2917366 -70.49448395 91.87591553 56.16947556 -70.49448395 92.34829712 -6.25722218 -22.98758888 80.61990356
		 -6.10257435 -46.082370758 80.58375549 0.25192547 -23.011407852 79.46801758 9.42953014 -45.71897888 78.20406342
		 27.24623489 -55.29930496 71.97241211 22.41953659 -44.63742065 93.40956879 41.84019852 -52.72624207 90.93735504
		 17.53416824 -22.80563927 96.092582703 48.0081825256 -58.6102562 91.87813568 56.13047409 -58.37151718 92.34829712
		 56.16602707 -52.060451508 92.64625549 56.16296768 -45.3428154 96.4938736 49.066410065 -38.87051392 96.84414673
		 22.42798233 -38.36453629 96.83594513 49.9821434 -31.14138794 96.65644836 52.9638176 -23.060916901 96.84414673
		 21.84223557 -30.890522 96.84414673 51.98694992 -35.37738419 96.8441391 56.060703278 -27.067777634 96.84414673
		 -6.16862202 -36.21858978 80.59919739 5.48725033 -36.025218964 78.764534 17.26989365 -35.12919235 94.67623138
		 20.25326157 -34.86824799 96.8409729 -23.54538345 -97.51073456 80.70708466 -23.54538345 -107.11865234 80.69297028
		 -44.58494568 -96.95578766 78.18128967 -44.51889801 -106.81956482 78.19673157 -60.11705017 -97.31917572 75.8015976
		 -56.17477036 -107.012931824 76.36206818 -73.10705566 -98.40073395 91.0071029663 -92.80021667 -90.31191254 88.53488922
		 -78.14706421 -87.73885345 69.56994629 -67.95741272 -107.90895844 92.27376556 -98.6957016 -84.42789459 89.47566986
		 -106.81799316 -84.66663361 89.9458313 -106.85354614 -90.97769928 90.24378967 -106.85048676 -97.69533539 94.091407776
		 -73.1155014 -107.23542023 94.43347931 -99.75392914 -106.72943878 94.44168091 -106.70521545 -115.91777039 94.44168091
		 -102.67446899 -110.22257233 94.44167328 -70.94078064 -110.73170471 94.43850708 -100.66966248 -114.45856476 94.25398254
		 -103.6566391 -119.94591522 94.44168091 -68.22168732 -119.85063171 93.69011688 -72.52975464 -114.70943451 94.44168091
		 -23.54538345 -120.006439209 80.67403412 -44.43029785 -120.050567627 78.21743774 -50.9394455 -120.026748657 77.065551758
		 -23.54538345 -70.49448395 80.70708466 -44.50181961 -70.49448395 78.20072174 -58.92734528 -70.49448395 73.12741089
		 -78.89159393 -70.49448395 68.21860504 -95.29361725 -70.49448395 85.72743988 -98.97925568 -70.49448395 89.47344971
		 -106.85699463 -70.49448395 89.9458313 -23.54538345 -35.91950226 80.69297028 -44.51889801 -36.21858978 78.19673157
		 -44.58494568 -46.082370758 78.18128967 -23.54538345 -45.52741623 80.70708466 -56.17477036 -36.025218964 76.36206818
		 -60.11705017 -45.71897888 75.8015976 -92.80021667 -52.72624207 88.53488922 -78.14706421 -55.29930496 69.56994629
		 -73.10705566 -44.63742065 91.0071029663 -67.95741272 -35.12919235 92.27376556 -106.85354614 -52.060451508 90.24378967
		 -106.81799316 -58.37151718 89.9458313 -98.6957016 -58.6102562 89.47566986 -106.85048676 -45.3428154 94.091407776;
	setAttr ".vt[166:331]" -73.1155014 -38.36453629 94.43347931 -99.75392914 -38.87051392 94.44168091
		 -102.67446899 -35.37738419 94.44167328 -106.74822235 -27.067777634 94.44168091 -70.94078064 -34.86824799 94.43850708
		 -100.66966248 -31.14138794 94.25398254 -72.52975464 -30.890522 94.44168091 -68.22168732 -22.80563927 93.69011688
		 -103.65133667 -23.060916901 94.44168091 -23.54538345 -23.0317173 80.67403412 -44.43029785 -22.98758888 78.21743774
		 -50.9394455 -23.011407852 77.065551758 -6.16862202 -106.81956482 78.19673157 -6.10257435 -96.95578766 78.18128967
		 5.48725033 -107.012931824 76.36206818 9.42953014 -97.31917572 75.8015976 42.1126976 -90.31191254 88.53488922
		 27.45954132 -87.73885345 69.56994629 22.41953659 -98.40073395 91.0071029663 17.26989365 -107.90895844 92.27376556
		 56.16602707 -90.97769928 90.24378967 56.13047409 -84.66663361 89.9458313 48.0081825256 -84.42789459 89.47566986
		 56.16296768 -97.69533539 94.091407776 22.42798233 -107.23542023 94.43347931 49.066410065 -106.72943878 94.44168091
		 51.98694992 -110.22257233 94.44167328 56.017696381 -115.91777039 94.44168091 20.25326157 -110.73170471 94.43850708
		 49.9821434 -114.45856476 94.25398254 21.84223557 -114.70943451 94.44168091 17.53416824 -119.85063171 93.69011688
		 52.96912003 -119.94591522 94.44168091 -6.25722218 -120.050567627 78.21743774 0.25192547 -120.026748657 77.065551758
		 -6.18570042 -70.49448395 78.20072174 8.23982525 -70.49448395 73.12741089 28.20407295 -70.49448395 68.21860504
		 44.60610199 -70.49448395 85.72743988 48.2917366 -70.49448395 89.47344971 56.16947556 -70.49448395 89.9458313
		 -6.10257435 -46.082370758 78.18128967 -6.16862202 -36.21858978 78.19673157 9.42953014 -45.71897888 75.8015976
		 5.48725033 -36.025218964 76.36206818 22.41953659 -44.63742065 91.0071029663 42.1126976 -52.72624207 88.53488922
		 27.45954132 -55.29930496 69.56994629 17.26989365 -35.12919235 92.27376556 48.0081825256 -58.6102562 89.47566986
		 56.13047409 -58.37151718 89.9458313 56.16602707 -52.060451508 90.24378967 56.16296768 -45.3428154 94.091407776
		 22.42798233 -38.36453629 94.43347931 49.066410065 -38.87051392 94.44168091 56.060703278 -27.067777634 94.44168091
		 51.98694992 -35.37738419 94.44167328 20.25326157 -34.86824799 94.43850708 49.9821434 -31.14138794 94.25398254
		 52.9638176 -23.060916901 94.44168091 17.53416824 -22.80563927 93.69011688 21.84223557 -30.890522 94.44168091
		 -6.25722218 -22.98758888 78.21743774 0.25192547 -23.011407852 77.065551758 -19.19349861 8.2163868 6.98995733
		 -20.10146713 8.2163868 5.20797014 -21.51565933 8.2163868 3.79377723 -23.29764748 8.2163868 2.8858099
		 -25.272995 8.2163868 2.57294559 -27.24834251 8.2163868 2.88581014 -29.030330658 8.2163868 3.79377842
		 -30.44452095 8.2163868 5.20797157 -31.35248947 8.2163868 6.98995829 -31.66535378 8.2163868 8.96530533
		 -31.35248947 8.2163868 10.94065285 -30.44452095 8.2163868 12.72264004 -29.030328751 8.2163868 14.13683224
		 -27.24834251 8.2163868 15.044798851 -25.272995 8.2163868 15.35766315 -23.29764748 8.2163868 15.044798851
		 -21.51566124 8.2163868 14.13683128 -20.10146904 8.2163868 12.72263908 -19.19350052 8.2163868 10.94065285
		 -18.88063812 8.2163868 8.96530533 -19.19349861 33.81629181 6.98995733 -20.10146713 33.81629181 5.20797014
		 -21.51565933 33.81629181 3.79377723 -23.29764748 33.81629181 2.8858099 -25.272995 33.81629181 2.57294559
		 -27.24834251 33.81629181 2.88581014 -29.030330658 33.81629181 3.79377842 -30.44452095 33.81629181 5.20797157
		 -31.35248947 33.81629181 6.98995829 -31.66535378 33.81629181 8.96530533 -31.35248947 33.81629181 10.94065285
		 -30.44452095 33.81629181 12.72264004 -29.030328751 33.81629181 14.13683224 -27.24834251 33.81629181 15.044798851
		 -25.272995 33.81629181 15.35766315 -23.29764748 33.81629181 15.044798851 -21.51566124 33.81629181 14.13683128
		 -20.10146904 33.81629181 12.72263908 -19.19350052 33.81629181 10.94065285 -18.88063812 33.81629181 8.96530533
		 -25.272995 8.2163868 8.96530533 -25.272995 33.81629181 8.96530533 -33.81615829 -3.4650712 -45.080905914
		 -17.087551117 -3.4650712 -45.080905914 -33.81615829 11.041457176 -45.080905914 -17.087551117 11.041457176 -45.080905914
		 -33.81615829 11.041457176 -61.38042068 -17.087551117 11.041457176 -61.38042068 -33.81615829 -3.4650712 -61.38042068
		 -17.087551117 -3.4650712 -61.38042068 -71.69720459 98.50095367 4.61134338 -74.36108398 98.50095367 0.62457275
		 -78.34783936 98.50095367 -2.039306641 -83.050567627 98.50095367 -2.9747467 -87.7532959 98.50095367 -2.039321899
		 -91.74005127 98.50095367 0.6245575 -94.40393066 98.50095367 4.61132813 -95.33935547 98.50095367 9.3140564
		 -94.40393066 98.50095367 14.016769409 -91.74005127 98.50095367 18.0035400391 -87.7532959 98.50095367 20.66741943
		 -83.050567627 98.50095367 21.6028595 -78.34783936 98.50095367 20.66741943 -74.36108398 98.50095367 18.0035552979
		 -71.69720459 98.50095367 14.016769409 -70.76177979 98.50095367 9.3140564 -71.88970947 119.054801941 4.69108582
		 -74.50842285 119.054801941 0.77191162 -78.42758179 119.054801941 -1.84680176 -83.050567627 119.054801941 -2.76637268
		 -87.67355347 119.054801941 -1.84680176 -91.5927124 119.054801941 0.77189636 -94.21142578 119.054801941 4.69107056
		 -95.13098145 119.054801941 9.3140564 -94.21142578 119.054801941 13.93702698 -91.5927124 119.054801941 17.85620117
		 -87.67355347 119.054801941 20.47491455 -83.050567627 119.054801941 21.39448547 -78.42758179 119.054801941 20.47491455
		 -74.50842285 119.054801941 17.85620117 -71.88970947 119.054801941 13.93702698 -70.97015381 119.054801941 9.3140564
		 -83.050567627 98.50095367 9.3140564 -83.050567627 119.054801941 9.3140564 30.96850586 104.30113983 -7.26896667
		 21.53768921 104.30113983 -25.77825928 6.84844971 104.30113983 -40.46751404 -11.66091919 104.30113983 -49.89839935
		 -32.17871094 104.30113983 -53.14816284 -52.69659424 104.30113983 -49.89839935 -71.20599365 104.30113983 -40.46751404
		 -85.89508057 104.30113983 -25.77822876 -95.32608032 104.30113983 -7.26896667 -98.57577515 104.30113983 13.2487793
		 -95.32608032 104.30113983 33.76673889 -85.89508057 104.30113983 52.27610779 -71.20599365 104.30113983 66.96516418
		 -52.69659424 104.30113983 76.39616394 -32.17871094 104.30113983 79.6459198 -11.66091919 104.30113983 76.39616394
		 6.84844971 104.30113983 66.96516418 21.53768921 104.30113983 52.27610779;
	setAttr ".vt[332:497]" 30.96844482 104.30113983 33.76673889 34.21810913 104.30113983 13.2487793
		 27.52157593 94.71741486 -6.14898682 18.60552979 94.71741486 -23.64794922 4.71813965 94.71741486 -37.5353775
		 -12.78091431 94.71741486 -46.45146179 -32.17871094 94.71741486 -49.52383423 -51.57662964 94.71741486 -46.45146179
		 -69.075683594 94.71741486 -37.5353775 -82.96295166 94.71741486 -23.64790344 -91.87915039 94.71741486 -6.14898682
		 -94.95147705 94.71741486 13.2487793 -91.87915039 94.71741486 32.64675903 -82.96295166 94.71741486 50.14579773
		 -69.075683594 94.71741486 64.033035278 -51.57662964 94.71741486 72.94923401 -32.17871094 94.71741486 76.021606445
		 -12.78091431 94.71741486 72.94923401 4.71813965 94.71741486 64.033035278 18.60552979 94.71741486 50.14579773
		 27.52151489 94.71741486 32.64675903 30.59381104 94.71741486 13.2487793 46.11895752 104.30113983 -12.19152832
		 34.42553711 104.30113983 -35.14189148 46.11895752 94.71741486 -12.19152832 34.42553711 94.71741486 -35.14189148
		 16.21194458 104.30113983 -53.35548401 16.21194458 94.71741486 -53.35548401 -6.73825073 104.30113983 -65.048904419
		 -6.73825073 94.71741486 -65.048904419 -32.1786499 104.30113983 -69.078468323 -32.1786499 94.71741486 -69.078468323
		 -57.6192627 104.30113983 -65.048904419 -57.6192627 94.71741486 -65.048904419 -80.5696106 104.30113983 -53.35548401
		 -80.5696106 94.71741486 -53.35548401 -101.53015137 104.30113983 -31.77506256 -101.53015137 94.71741486 -31.77506256
		 -112.28109741 104.30113983 -6.99615479 -112.28109741 94.71741486 -6.99615479 -112.28112793 104.30113983 13.2487793
		 -112.28112793 94.71741486 13.2487793 -112.28109741 104.30113983 33.49391174 -112.28109741 94.71741486 33.49391174
		 -101.53015137 104.30113983 58.27282715 -101.53015137 94.71741486 58.27282715 -80.5696106 104.30113983 79.85292053
		 -80.5696106 94.71741486 79.85292053 -57.6192627 104.30113983 91.54667664 -57.6192627 94.71741486 91.54667664
		 -32.1786499 104.30113983 95.57621765 -32.1786499 94.71741486 95.57621765 -6.73825073 104.30113983 91.54667664
		 -6.73825073 94.71741486 91.54667664 16.21194458 104.30113983 79.85292053 16.21194458 94.71741486 79.85292053
		 34.42553711 104.30113983 61.63964844 34.42553711 94.71741486 61.63964844 46.11895752 104.30113983 38.68930054
		 46.11895752 94.71741486 38.68930054 50.14849854 104.30113983 13.24874878 50.14849854 94.71741486 13.24874878
		 27.52157593 88.51669312 -6.14898682 18.60552979 88.51669312 -23.64794922 4.71813965 88.51669312 -37.5353775
		 -12.78091431 88.51669312 -46.45146179 -32.17871094 88.51669312 -49.52383423 -51.57662964 88.51669312 -46.45146179
		 -69.075683594 88.51669312 -37.5353775 -82.96295166 88.51669312 -23.64790344 -91.87915039 88.51669312 -6.14898682
		 -94.95147705 88.51669312 13.2487793 -91.87915039 88.51669312 32.64675903 -82.96295166 88.51669312 50.14579773
		 -69.075683594 88.51669312 64.033035278 -51.57662964 88.51669312 72.94923401 -32.17871094 88.51669312 76.021591187
		 -12.78091431 88.51669312 72.94923401 4.71813965 88.51669312 64.033035278 18.60552979 88.51669312 50.14579773
		 27.52151489 88.51669312 32.64675903 30.59381104 88.51669312 13.2487793 23.9402771 88.48377228 -6.64772034
		 16.64245605 88.48377228 -20.97068787 5.27560425 88.48377228 -32.33760071 -9.047454834 88.48377228 -39.63544464
		 -24.92462158 88.48377228 -42.15021515 -40.8019104 88.48377228 -39.63544464 -55.12493896 88.48377228 -32.33760071
		 -66.49169922 88.48377228 -20.97067261 -73.78967285 88.48377228 -6.64772034 -76.30441284 88.48377228 9.22941589
		 -73.78967285 88.48377228 25.10673523 -66.49169922 88.48377228 39.42976379 -55.12493896 88.48377228 50.79652405
		 -40.8019104 88.48377228 58.094467163 -24.92462158 88.48377228 60.60922241 -9.047454834 88.48377228 58.094467163
		 5.27560425 88.48377228 50.79652405 16.64245605 88.48377228 39.42976379 23.94021606 88.48377228 25.10673523
		 26.45492554 88.48377228 9.22941589 23.9402771 93.047111511 -6.64772034 16.64245605 93.047111511 -20.97068787
		 5.27560425 93.047111511 -32.33760071 -9.047454834 93.047111511 -39.63544464 -24.92462158 93.047111511 -42.15021515
		 -40.8019104 93.047111511 -39.63544464 -55.12493896 93.047111511 -32.33760071 -66.49169922 93.047111511 -20.97067261
		 -73.78967285 93.047111511 -6.64772034 -76.30441284 93.047111511 9.22941589 -73.78967285 93.047111511 25.10673523
		 -66.49169922 93.047111511 39.42976379 -55.12493896 93.047111511 50.79652405 -40.8019104 93.047111511 58.094467163
		 -24.92462158 93.047111511 60.60922241 -9.047454834 93.047111511 58.094467163 5.27560425 93.047111511 50.79652405
		 16.64245605 93.047111511 39.42976379 23.94021606 93.047111511 25.10673523 26.45492554 93.047111511 9.22941589
		 4.51919556 93.047111511 -0.062835693 0.18377686 93.047111511 -8.57167053 -6.56890869 93.047111511 -15.3243866
		 -15.077789307 93.047111511 -19.6598053 -24.50994873 93.047111511 -21.15377808 -33.94213867 93.047111511 -19.6598053
		 -42.45101929 93.047111511 -15.3243866 -49.2036438 93.047111511 -8.57164001 -53.53915405 93.047111511 -0.062835693
		 -55.033050537 93.047111511 9.36927795 -53.53915405 93.047111511 18.80151367 -49.2036438 93.047111511 27.31037903
		 -42.45101929 93.047111511 34.06300354 -33.94213867 93.047111511 38.39848328 -24.50994873 93.047111511 39.89245605
		 -15.077789307 93.047111511 38.39848328 -6.56890869 93.047111511 34.06300354 0.18377686 93.047111511 27.31037903
		 4.51916504 93.047111511 18.80151367 6.013061523 93.047111511 9.36927795 3.82199097 120.1306076 0.16369629
		 -0.40927124 120.1306076 -8.14079285 -6.99978638 120.1306076 -14.7313385 -15.30432129 120.1306076 -18.96263123
		 -24.50994873 120.1306076 -20.42071533 -33.71560669 120.1306076 -18.96263123 -42.020141602 120.1306076 -14.7313385
		 -48.6105957 120.1306076 -8.14076233 -52.84194946 120.1306076 0.16369629 -54.30001831 120.1306076 9.36927795
		 -52.84194946 120.1306076 18.57498169 -48.6105957 120.1306076 26.87950134 -42.020141602 120.1306076 33.46995544
		 -33.71560669 120.1306076 37.7013092 -24.50994873 120.1306076 39.15939331 -15.30432129 120.1306076 37.7013092
		 -6.99978638 120.1306076 33.46995544 -0.40927124 120.1306076 26.87950134 3.82196045 120.1306076 18.57498169
		 5.2800293 120.1306076 9.36927795 -4.42599487 120.1306076 2.84364319 -7.42544556 120.1306076 -3.043258667
		 -12.097351074 120.1306076 -7.71516418 -17.98428345 120.1306076 -10.71466064;
	setAttr ".vt[498:663]" -24.50994873 120.1306076 -11.74824524 -31.035675049 120.1306076 -10.71466064
		 -36.92260742 120.1306076 -7.71516418 -41.5944519 120.1306076 -3.043243408 -44.59396362 120.1306076 2.84364319
		 -45.62756348 120.1306076 9.36929321 -44.59396362 120.1306076 15.89503479 -41.5944519 120.1306076 21.7819519
		 -36.92260742 120.1306076 26.45379639 -31.035675049 120.1306076 29.45332336 -24.50994873 120.1306076 30.48692322
		 -17.98428345 120.1306076 29.45332336 -12.097351074 120.1306076 26.45379639 -7.42544556 120.1306076 21.7819519
		 -4.42602539 120.1306076 15.89503479 -3.39242554 120.1306076 9.36929321 -4.42599487 125.25328827 2.84364319
		 -7.42544556 125.25328827 -3.043258667 -12.097351074 125.25328827 -7.71516418 -17.98428345 125.25328827 -10.71466064
		 -24.50994873 125.25328827 -11.74824524 -31.035675049 125.25328827 -10.71466064 -36.92260742 125.25328827 -7.71516418
		 -41.5944519 125.25328827 -3.043243408 -44.59396362 125.25328827 2.84364319 -45.62756348 125.25328827 9.36929321
		 -44.59396362 125.25328827 15.89503479 -41.5944519 125.25328827 21.7819519 -36.92260742 125.25328827 26.45379639
		 -31.035675049 125.25328827 29.45332336 -24.50994873 125.25328827 30.48692322 -17.98428345 125.25328827 29.45332336
		 -12.097351074 125.25328827 26.45379639 -7.42544556 125.25328827 21.7819519 -4.42602539 125.25328827 15.89503479
		 -3.39242554 125.25328827 9.36929321 -2.55007935 129.34880066 2.0020751953 -5.93914795 129.34880066 -4.64952087
		 -11.21789551 129.34880066 -9.92828369 -17.86953735 129.34880066 -13.31741333 -25.24285889 129.34880066 -14.48526001
		 -32.61627197 129.34880066 -13.31741333 -39.2678833 129.34880066 -9.92828369 -44.54660034 129.34880066 -4.64950562
		 -47.93572998 129.34880066 2.0020751953 -49.10357666 129.34880066 9.37538147 -47.93572998 129.34880066 16.74879456
		 -44.54660034 129.34880066 23.40040588 -39.2678833 129.34880066 28.67910767 -32.61627197 129.34880066 32.068267822
		 -25.24285889 129.34880066 33.23612976 -17.86953735 129.34880066 32.068267822 -11.21789551 129.34880066 28.67910767
		 -5.93914795 129.34880066 23.40040588 -2.55010986 129.34880066 16.74879456 -1.38223267 129.34880066 9.37538147
		 -2.55007935 153.56842041 2.0020751953 -5.93914795 153.56842041 -4.64952087 -11.21789551 153.56842041 -9.92828369
		 -17.86953735 153.56842041 -13.31741333 -25.24285889 153.56842041 -14.48526001 -32.61627197 153.56842041 -13.31741333
		 -39.2678833 153.56842041 -9.92828369 -44.54660034 153.56842041 -4.64950562 -47.93572998 153.56842041 2.0020751953
		 -49.10357666 153.56842041 9.37538147 -47.93572998 153.56842041 16.74879456 -44.54660034 153.56842041 23.40040588
		 -39.2678833 153.56842041 28.67910767 -32.61627197 153.56842041 32.068267822 -25.24285889 153.56842041 33.23612976
		 -17.86953735 153.56842041 32.068267822 -11.21789551 153.56842041 28.67910767 -5.93914795 153.56842041 23.40040588
		 -2.55010986 153.56842041 16.74879456 -1.38223267 153.56842041 9.37538147 2.31289673 153.56842041 0.42199707
		 -1.8024292 153.56842041 -7.65501404 -8.21240234 153.56842041 -14.065002441 -16.28945923 153.56842041 -18.18040466
		 -25.24285889 153.56842041 -19.598526 -34.1963501 153.56842041 -18.18040466 -42.27337646 153.56842041 -14.065002441
		 -48.68331909 153.56842041 -7.65499878 -52.79870605 153.56842041 0.42199707 -54.21682739 153.56842041 9.37536621
		 -52.79870605 153.56842041 18.32887268 -48.68331909 153.56842041 26.40589905 -42.27337646 153.56842041 32.81581116
		 -34.1963501 153.56842041 36.93125916 -25.24285889 153.56842041 38.34938049 -16.28945923 153.56842041 36.93125916
		 -8.21240234 153.56842041 32.81581116 -1.8024292 153.56842041 26.40589905 2.31286621 153.56842041 18.32887268
		 3.73101807 153.56842041 9.37536621 2.31289673 149.15142822 0.42199707 -1.8024292 149.15142822 -7.65501404
		 -8.21240234 149.15142822 -14.065002441 -16.28945923 149.15142822 -18.18040466 -25.24285889 149.15142822 -19.598526
		 -34.1963501 149.15142822 -18.18040466 -42.27337646 149.15142822 -14.065002441 -48.68331909 149.15142822 -7.65499878
		 -52.79870605 149.15142822 0.42199707 -54.21682739 149.15142822 9.37536621 -52.79870605 149.15142822 18.32887268
		 -48.68331909 149.15142822 26.40589905 -42.27337646 149.15142822 32.81581116 -34.1963501 149.15142822 36.93125916
		 -25.24285889 149.15142822 38.34938049 -16.28945923 149.15142822 36.93125916 -8.21240234 149.15142822 32.81581116
		 -1.8024292 149.15142822 26.40589905 2.31286621 149.15142822 18.32887268 3.73101807 149.15142822 9.37536621
		 4.36114502 147.27526855 -0.24351501 -0.060089111 147.27526855 -8.92089844 -6.94650269 147.27526855 -15.80734253
		 -15.62393188 147.27526855 -20.22865295 -25.24285889 147.27526855 -21.75218201 -34.86187744 147.27526855 -20.22865295
		 -43.53927612 147.27526855 -15.80734253 -50.42565918 147.27526855 -8.92088318 -54.84695435 147.27526855 -0.24351501
		 -56.3704834 147.27526855 9.37536621 -54.84695435 147.27526855 18.99438477 -50.42565918 147.27526855 27.67178345
		 -43.53927612 147.27526855 34.55815125 -34.86187744 147.27526855 38.97950745 -25.24285889 147.27526855 40.5030365
		 -15.62393188 147.27526855 38.97950745 -6.94650269 147.27526855 34.55815125 -0.060089111 147.27526855 27.67178345
		 4.3611145 147.27526855 18.99438477 5.88467407 147.27526855 9.37536621 4.36114502 126.40194702 -0.24351501
		 -0.060089111 126.40194702 -8.92089844 -6.94650269 126.40194702 -15.80734253 -15.62393188 126.40194702 -20.22865295
		 -25.24285889 126.40194702 -21.75218201 -34.86187744 126.40194702 -20.22865295 -43.53927612 126.40194702 -15.80734253
		 -50.42565918 126.40194702 -8.92088318 -54.84695435 126.40194702 -0.24351501 -56.3704834 126.40194702 9.37536621
		 -54.84695435 126.40194702 18.99438477 -50.42565918 126.40194702 27.67178345 -43.53927612 126.40194702 34.55815125
		 -34.86187744 126.40194702 38.97950745 -25.24285889 126.40194702 40.5030365 -15.62393188 126.40194702 38.97950745
		 -6.94650269 126.40194702 34.55815125 -0.060089111 126.40194702 27.67178345 4.3611145 126.40194702 18.99438477
		 5.88467407 126.40194702 9.37536621 3.29498291 125.23432159 0.10290527 -0.9670105 125.23432159 -8.26197815
		 -7.60543823 125.23432159 -14.90042114 -15.97033691 125.23432159 -19.1625061 -25.24285889 125.23432159 -20.63116455
		 -34.51547241 125.23432159 -19.1625061 -42.88034058 125.23432159 -14.90042114 -49.51873779 125.23432159 -8.26196289
		 -53.78079224 125.23432159 0.10290527 -55.2494812 125.23432159 9.37536621;
	setAttr ".vt[664:829]" -53.78079224 125.23432159 18.64796448 -49.51873779 125.23432159 27.012863159
		 -42.88034058 125.23432159 33.65122986 -34.51547241 125.23432159 37.9133606 -25.24285889 125.23432159 39.38201904
		 -15.97033691 125.23432159 37.9133606 -7.60543823 125.23432159 33.65122986 -0.9670105 125.23432159 27.012863159
		 3.29495239 125.23432159 18.64796448 4.76364136 125.23432159 9.37536621 9.24829102 125.23432159 -1.83143616
		 4.097198486 125.23432159 -11.9413147 -3.92608643 125.23432159 -19.96461487 -14.035980225 125.23432159 -25.11579895
		 -25.24285889 125.23432159 -26.89083862 -36.4498291 125.23432159 -25.11579895 -46.55966187 125.23432159 -19.96461487
		 -54.58291626 125.23432159 -11.94129944 -59.73406982 125.23432159 -1.83143616 -61.50915527 125.23432159 9.37535095
		 -59.73406982 125.23432159 20.58230591 -54.58291626 125.23432159 30.69219971 -46.55966187 125.23432159 38.71540833
		 -36.4498291 125.23432159 43.86665344 -25.24285889 125.23432159 45.64169312 -14.035980225 125.23432159 43.86665344
		 -3.92608643 125.23432159 38.71540833 4.097198486 125.23432159 30.69219971 9.24822998 125.23432159 20.58230591
		 11.02331543 125.23432159 9.37535095 9.74920654 98.47779846 -1.9941864 4.52331543 98.47779846 -12.25090027
		 -3.61651611 98.47779846 -20.39071655 -13.87322998 98.47779846 -25.61671448 -25.24285889 98.47779846 -27.41753387
		 -36.61257935 98.47779846 -25.61671448 -46.86923218 98.47779846 -20.39071655 -55.0090332031 98.47779846 -12.25088501
		 -60.23498535 98.47779846 -1.9941864 -62.035858154 98.47779846 9.37535095 -60.23498535 98.47779846 20.74507141
		 -55.0090332031 98.47779846 31.0017852783 -46.86923218 98.47779846 39.14151001 -36.61257935 98.47779846 44.36756897
		 -25.24285889 98.47779846 46.16838074 -13.87322998 98.47779846 44.36756897 -3.61651611 98.47779846 39.14151001
		 4.52331543 98.47779846 31.0017852783 9.74914551 98.47779846 20.74507141 11.55001831 98.47779846 9.37535095
		 35.96463013 98.47779846 -10.5120697 26.8236084 98.47779846 -28.45294189 12.58557129 98.47779846 -42.69091797
		 -5.35528564 98.47779846 -51.8321228 -25.24282837 98.47779846 -54.98206329 -45.13052368 98.47779846 -51.8321228
		 -63.071228027 98.47779846 -42.69091797 -77.30923462 98.47779846 -28.45288086 -86.45037842 98.47779846 -10.5120697
		 -89.60040283 98.47779846 9.37528992 -86.45037842 98.47779846 29.26298523 -77.30923462 98.47779846 47.2038269
		 -63.071228027 98.47779846 61.44163513 -45.13052368 98.47779846 70.58302307 -25.24282837 98.47779846 73.73291016
		 -5.35528564 98.47779846 70.58302307 12.58557129 98.47779846 61.44163513 26.8236084 98.47779846 47.2038269
		 35.96453857 98.47779846 29.26298523 39.11456299 98.47779846 9.37528992 -86.6991272 98.36795044 67.99577332
		 -83.24966431 98.36795044 71.46958923 -50.25918579 99.070373535 31.18486023 -46.80975342 99.070373535 34.65864563
		 -86.61013794 103.76776123 67.90742493 -85.10806274 105.2381897 68.11436462 -83.35705566 105.2381897 69.87773132
		 -83.16067505 103.76776123 71.38124084 -51.1026001 123.37136078 33.74693298 -50.96316528 122.59329224 31.88391113
		 -49.33792114 123.3838501 35.48213196 -47.51461792 122.62281036 35.35856628 -27.58062744 97.69032288 91.025650024
		 -22.68511963 97.69032288 91.025650024 -27.58062744 99.070373535 43.035003662 -22.68511963 99.070373535 43.035003662
		 -27.58062744 103.090133667 90.90026855 -26.37539673 104.56056213 89.98020935 -23.89035034 104.56056213 89.98020935
		 -22.68511963 103.090133667 90.90026855 -26.35687256 123.37136078 45.43876648 -27.58062744 122.59329224 44.027114868
		 -23.88217163 123.3838501 45.40919495 -22.68511963 122.62281036 44.02835083 -107.38760376 97.97836304 7.071182251
		 -107.38186646 97.97836304 11.96669006 -57.85470581 99.070373535 7.014785767 -57.84896851 99.070373535 11.91029358
		 -107.26223755 103.37817383 7.071029663 -106.34072876 104.84860229 8.27519226 -106.33782959 104.84860229 10.76023865
		 -107.25646973 103.37817383 11.96653748 -60.25701904 123.37136078 8.24137878 -58.84683228 122.59329224 7.015945435
		 -60.22454834 123.3838501 10.71604919 -58.84231567 122.62281036 11.91145325 26.29495239 97.69032288 64.038238525
		 29.75656128 97.69032288 60.57659912 -3.2817688 99.070373535 35.36773682 0.17990112 99.070373535 31.90609741
		 26.20626831 103.090133667 63.94958496 26.40792847 104.56056213 62.44680786 28.16513062 104.56056213 60.68960571
		 29.66793823 103.090133667 60.48794556 -0.71670532 123.37136078 36.20214844 -2.58023071 122.59329224 36.069274902
		 1.012237549 123.3838501 34.43133545 0.8822937 122.62281036 32.60852051 45.53781128 98.31016541 11.29495239
		 45.48324585 98.31016541 6.39974976 8.50872803 99.070373535 12.3946228 8.45419312 99.070373535 7.49942017
		 45.41241455 103.7099762 11.2963562 44.47897339 105.18040466 10.10147095 44.45129395 105.18040466 7.61657715
		 45.35787964 103.7099762 6.40115356 10.89871216 123.37136078 11.14413452 9.50076294 122.59329224 12.38354492
		 10.84158325 123.3838501 8.66992188 9.44747925 122.62281036 7.48834229 25.59460449 98.55986023 -37.6849823
		 22.057312012 98.55986023 -41.069259644 -0.30462646 99.070373535 -11.63279724 -3.84194946 99.070373535 -15.017105103
		 25.50790405 103.95967102 -37.59439087 24.0010375977 105.43009949 -37.76275635 22.20544434 105.43009949 -39.48068237
		 21.97061157 103.95967102 -40.97866821 0.47286987 123.37136078 -14.21563721 0.38122559 122.59329224 -12.34965515
		 -1.33572388 123.3838501 -15.90505981 -3.15524292 122.62281036 -15.73486328 -22.45822144 98.42675018 -63.77212524
		 -27.35372925 98.42675018 -63.77027893 -22.4413147 99.070373535 -22.83589172 -27.33682251 99.070373535 -22.83404541
		 -22.4581604 103.82656097 -63.64672852 -23.66305542 105.29698944 -62.72622681 -26.14810181 105.29698944 -62.72529602
		 -27.35366821 103.82656097 -63.6448822 -23.66595459 123.37136078 -25.23919678 -22.44168091 122.59329224 -23.82800293
		 -26.14065552 123.3838501 -25.20869446 -27.33718872 122.62281036 -23.82739258 -82.0030212402 97.97836304 -49.81349182
		 -85.41314697 97.97836304 -46.30107117 -46.46542358 99.070373535 -15.30851746 -49.87557983 99.070373535 -11.79612732
		 -81.91305542 103.37817383 -49.72615051 -82.092498779 104.84860229 -48.2205658 -83.82351685 104.84860229 -46.43760681
		 -85.32321167 103.37817383 -46.21372986 -49.042541504 123.37136078 -16.10493469 -47.17727661 122.59329224 -15.99961853
		 -50.74514771 123.3838501 -14.30879211 -50.58828735 122.62281036 -12.48808289;
	setAttr ".vt[830:995]" 0.19290161 103.780159 77.20448303 -2.65206909 103.780159 75.13751221
		 -6.16860962 103.780159 75.13751221 -9.013580322 103.780159 77.20448303 -10.10025024 103.780159 80.54893494
		 -9.013580322 103.780159 83.89338684 -6.16860962 103.780159 85.96035767 -2.65206909 103.780159 85.96035767
		 0.19290161 103.780159 83.89338684 1.27957153 103.780159 80.54893494 0.19290161 108.39195251 77.20448303
		 -2.65206909 108.39195251 75.13751221 -6.16860962 108.39195251 75.13751221 -9.013580322 108.39195251 77.20448303
		 -10.10025024 108.39195251 80.54893494 -9.013580322 108.39195251 83.89338684 -6.16860962 108.39195251 85.96035767
		 -2.65206909 108.39195251 85.96035767 0.19290161 108.39195251 83.89338684 1.27957153 108.39195251 80.54893494
		 -4.41033936 103.780159 80.54893494 -4.41033936 108.39195251 80.54893494 -55.49771118 103.780159 77.12753296
		 -58.34268188 103.780159 75.060562134 -61.85922241 103.780159 75.060562134 -64.70419312 103.780159 77.12753296
		 -65.79086304 103.780159 80.47198486 -64.70419312 103.780159 83.81643677 -61.85922241 103.780159 85.88340759
		 -58.34268188 103.780159 85.88340759 -55.49771118 103.780159 83.81643677 -54.41104126 103.780159 80.47198486
		 -55.49771118 108.39195251 77.12753296 -58.34268188 108.39195251 75.060562134 -61.85922241 108.39195251 75.060562134
		 -64.70419312 108.39195251 77.12753296 -65.79086304 108.39195251 80.47198486 -64.70419312 108.39195251 83.81643677
		 -61.85922241 108.39195251 85.88340759 -58.34268188 108.39195251 85.88340759 -55.49771118 108.39195251 83.81643677
		 -54.41104126 108.39195251 80.47198486 -60.10095215 103.780159 80.47198486 -60.10095215 108.39195251 80.47198486
		 -52.56637573 134.88397217 0.34724426 -48.51086426 134.88397217 -7.61222839 -42.19412231 134.88397217 -13.92900085
		 -34.23458862 134.88397217 -17.98452759 -25.41140747 134.88397217 -19.38201904 -16.58813477 134.88397217 -17.98452759
		 -8.62863159 134.88397217 -13.92900085 -2.31192017 134.88397217 -7.61221313 1.74368286 134.88397217 0.34724426
		 3.14111328 134.88397217 9.17042542 1.74368286 134.88397217 17.99369812 -2.31192017 134.88397217 25.95321655
		 -8.62863159 134.88397217 32.26989746 -16.58813477 134.88397217 36.32548523 -25.41140747 134.88397217 37.72296143
		 -34.23458862 134.88397217 36.32548523 -42.19412231 134.88397217 32.26989746 -48.51086426 134.88397217 25.95321655
		 -52.56634521 134.88397217 17.99369812 -53.96377563 134.88397217 9.17042542 -52.56637573 171.7114563 0.34724426
		 -48.51086426 171.7114563 -7.61222839 -42.19412231 171.7114563 -13.92900085 -34.23458862 171.7114563 -17.98452759
		 -25.41140747 171.7114563 -19.38201904 -16.58813477 171.7114563 -17.98452759 -8.62863159 171.7114563 -13.92900085
		 -2.31192017 171.7114563 -7.61221313 1.74368286 171.7114563 0.34724426 3.14111328 171.7114563 9.17042542
		 1.74368286 171.7114563 17.99369812 -2.31192017 171.7114563 25.95321655 -8.62863159 171.7114563 32.26989746
		 -16.58813477 171.7114563 36.32548523 -25.41140747 171.7114563 37.72296143 -34.23458862 171.7114563 36.32548523
		 -42.19412231 171.7114563 32.26989746 -48.51086426 171.7114563 25.95321655 -52.56634521 171.7114563 17.99369812
		 -53.96377563 171.7114563 9.17042542 -59.080169678 134.88397217 -1.76922607 -54.051849365 134.88397217 -11.63798523
		 -59.080169678 171.7114563 -1.76922607 -54.051849365 171.7114563 -11.63798523 -46.21987915 134.88397217 -19.46998596
		 -46.21987915 171.7114563 -19.46998596 -36.3510437 134.88397217 -24.49833679 -36.3510437 171.7114563 -24.49833679
		 -25.41140747 134.88397217 -26.23104858 -25.41140747 171.7114563 -26.23104858 -14.47167969 134.88397217 -24.49833679
		 -14.47167969 171.7114563 -24.49833679 -4.60287476 134.88397217 -19.46998596 -4.60287476 171.7114563 -19.46998596
		 3.22906494 134.88397217 -11.63796997 3.22906494 171.7114563 -11.63796997 8.25747681 134.88397217 -1.76922607
		 8.25747681 171.7114563 -1.76922607 9.99014282 134.88397217 9.17041016 9.99014282 171.7114563 9.17041016
		 8.25747681 134.88397217 20.11016846 8.25747681 171.7114563 20.11016846 3.22906494 134.88397217 29.97897339
		 3.22906494 171.7114563 29.97897339 -4.60287476 134.88397217 37.81086731 -4.60287476 171.7114563 37.81086731
		 -14.47167969 134.88397217 42.83927917 -14.47167969 171.7114563 42.83927917 -25.41140747 134.88397217 44.57199097
		 -25.41140747 171.7114563 44.57199097 -36.3510437 134.88397217 42.83927917 -36.3510437 171.7114563 42.83927917
		 -46.21987915 134.88397217 37.81086731 -46.21987915 171.7114563 37.81086731 -54.051849365 134.88397217 29.97897339
		 -54.051849365 171.7114563 29.97897339 -59.080169678 134.88397217 20.11016846 -59.080169678 171.7114563 20.11016846
		 -60.81280518 134.88397217 9.17041016 -60.81280518 171.7114563 9.17041016 -83.0056152344 119.034004211 1.21836853
		 -90.039154053 119.034004211 5.22729492 -90.084106445 119.034004211 13.32298279 -83.09552002 119.034004211 17.40974426
		 -76.061981201 119.034004211 13.40081787 -76.017028809 119.034004211 5.30513 -83.0056152344 128.049545288 1.21836853
		 -90.039154053 128.049545288 5.22729492 -90.084106445 128.049545288 13.32298279 -83.09552002 128.049545288 17.40974426
		 -76.061981201 128.049545288 13.40081787 -76.017028809 128.049545288 5.30513 -83.050567627 119.034004211 9.3140564
		 -83.050567627 128.049545288 9.3140564 -28.53567505 129.45042419 -45.72582245 -29.40664673 129.45042419 -47.029350281
		 -30.71017456 129.45042419 -47.90034485 -32.24780273 129.45042419 -48.20619965 -33.78543091 129.45042419 -47.90034485
		 -35.08895874 129.45042419 -47.02935791 -35.95993042 129.45042419 -45.72583008 -36.26577759 129.45042419 -44.18820953
		 -35.95993042 129.45042419 -42.65059662 -35.08895874 129.45042419 -41.34706116 -33.78543091 129.45042419 -40.47607422
		 -32.24780273 129.45042419 -40.17021942 -30.71017456 129.45042419 -40.47607422 -29.40664673 129.45042419 -41.34706116
		 -28.53567505 129.45042419 -42.65058899 -28.22982788 129.45042419 -44.18820953 -28.59860229 143.71627808 -45.69975281
		 -29.45483398 143.71627808 -46.98117828 -30.73626709 143.71627808 -47.83740234 -32.24780273 143.71627808 -48.13806915
		 -33.75933838 143.71627808 -47.83740234 -35.040771484 143.71627808 -46.98117828 -35.89700317 143.71627808 -45.69975281
		 -36.19766235 143.71627808 -44.18820953 -35.89700317 143.71627808 -42.67666626 -35.040771484 143.71627808 -41.39524078
		 -33.75933838 143.71627808 -40.53901672 -32.24780273 143.71627808 -40.23834991;
	setAttr ".vt[996:1161]" -30.73626709 143.71627808 -40.53901672 -29.45483398 143.71627808 -41.39524078
		 -28.59860229 143.71627808 -42.67666626 -28.29794312 143.71627808 -44.18820953 -32.24780273 129.45042419 -44.18820953
		 -32.24780273 143.71627808 -44.18820953 -32.20285034 124.12706757 -51.83712769 -39.23638916 124.12706757 -47.82820892
		 -39.28134155 124.12706757 -39.73252869 -32.29275513 124.12706757 -35.64576721 -25.25921631 124.12706757 -39.65468597
		 -25.21426392 124.12706757 -47.75036621 -32.20285034 129.70750427 -51.83712769 -39.23638916 129.70750427 -47.82820892
		 -39.28134155 129.70750427 -39.73252869 -32.29275513 129.70750427 -35.64576721 -25.25921631 129.70750427 -39.65468597
		 -25.21426392 129.70750427 -47.75036621 -32.24780273 124.12706757 -43.74144745 -32.24780273 129.70750427 -43.74144745
		 -20.8944397 100.15891266 -48.44416046 -23.55831909 100.15891266 -52.43093872 -27.54507446 100.15891266 -55.094810486
		 -32.24780273 100.15891266 -56.03024292 -36.95053101 100.15891266 -55.094818115 -40.93728638 100.15891266 -52.43094635
		 -43.60116577 100.15891266 -48.44416809 -44.53659058 100.15891266 -43.74145508 -43.60116577 100.15891266 -39.038734436
		 -40.93728638 100.15891266 -35.051956177 -36.95053101 100.15891266 -32.38807678 -32.24780273 100.15891266 -31.45265198
		 -27.54507446 100.15891266 -32.38807678 -23.55831909 100.15891266 -35.051956177 -20.8944397 100.15891266 -39.038726807
		 -19.95901489 100.15891266 -43.74144745 -21.08694458 124.85508728 -48.36441803 -23.70565796 124.85508728 -52.28359222
		 -27.62481689 124.85508728 -54.90229797 -32.24780273 124.85508728 -55.8218689 -36.87078857 124.85508728 -54.9023056
		 -40.78994751 124.85508728 -52.28359985 -43.40866089 124.85508728 -48.36442566 -44.32821655 124.85508728 -43.74145508
		 -43.40866089 124.85508728 -39.11847687 -40.78994751 124.85508728 -35.19930267 -36.87078857 124.85508728 -32.58059692
		 -32.24780273 124.85508728 -31.661026 -27.62481689 124.85508728 -32.58058929 -23.70565796 124.85508728 -35.19929504
		 -21.08694458 124.85508728 -39.11846924 -20.16738892 124.85508728 -43.74144745 -32.24780273 100.15891266 -43.74144745
		 -32.24780273 124.85508728 -43.74144745 -1.34631348 -127.40453339 -94.55378723 -4.92715073 -127.40453339 -101.58156586
		 -10.50442982 -127.40453339 -107.15884399 -17.53221512 -127.40453339 -110.7396698
		 -25.3225708 -127.40453339 -111.97354126 -33.1129303 -127.40453339 -110.7396698 -40.14071274 -127.40453339 -107.15883636
		 -45.71798706 -127.40453339 -101.58156586 -49.29881668 -127.40453339 -94.55377197
		 -50.53269196 -127.40453339 -86.7634201 -0.11246109 -127.40453339 -86.7634201 -1.34631348 -24.56462097 -94.55378723
		 -4.92715073 -24.56462097 -101.58156586 -10.50442982 -24.56462097 -107.15884399 -17.53221512 -24.56462097 -110.7396698
		 -25.3225708 -24.56462097 -111.97354126 -33.1129303 -24.56462097 -110.7396698 -40.14071274 -24.56462097 -107.15883636
		 -45.71798706 -24.56462097 -101.58156586 -49.29881668 -24.56462097 -94.55377197 -50.53269196 -24.56462097 -86.7634201
		 -0.11246109 -24.56462097 -86.7634201 -25.3225708 -127.40453339 -86.7634201 -25.3225708 -24.56462097 -86.7634201
		 -52.1150856 -127.40453339 -58.41664886 -52.1150856 -24.56462097 -58.41664886 1.46993446 -127.40453339 -58.41664886
		 1.46993446 -24.56462097 -58.41664886 -25.3225708 -127.40453339 -63.010234833 -25.3225708 -24.56462097 -63.010234833
		 -3.33679962 -138.041870117 -61.10348892 -25.272995 -138.041870117 -64.57781219 -47.20919037 -138.041870117 -61.10346603
		 -3.33679962 -15.22091675 -61.10348892 -25.272995 -15.22091675 -64.57781219 -47.20919037 -15.22091675 -61.10346603
		 3.55147362 -132.48497009 -58.13850784 3.55147171 -18.78852081 -58.13850784 -54.097457886 -132.48497009 -58.13847733
		 -54.097457886 -18.78852081 -58.13847733 -14.30489731 -138.041870117 -63.12595749
		 -14.30489731 -15.22091675 -63.12595749 -36.24108887 -138.041870117 -63.12594223 -36.24108887 -15.22091675 -63.12594223
		 -3.33679962 -138.041870117 -58.26336288 -14.30489731 -138.041870117 -60.28583145
		 -14.30489731 -15.22091675 -60.28583145 -3.33679962 -15.22091675 -58.26336288 -25.272995 -138.041870117 -61.73768997
		 -36.24108887 -138.041870117 -60.28581619 -36.24108887 -15.22091675 -60.28581619 -25.272995 -15.22091675 -61.73768997
		 -47.20919037 -138.041870117 -58.26334 -54.097457886 -132.48497009 -55.29835129 -54.097457886 -18.78852081 -55.29835129
		 -47.20919037 -15.22091675 -58.26334 3.55147362 -132.48497009 -55.29838562 3.55147171 -18.78852081 -55.29838562
		 26.053625107 0.17277431 52.40664291 24.72854424 0.17277431 50.42351913 22.74541855 0.17277431 49.098434448
		 20.40616417 0.17277431 48.63312531 18.066905975 0.17277431 49.098430634 16.083780289 0.17277431 50.42350769
		 14.75869465 0.17277431 52.40663528 14.29339027 0.17277431 54.74588776 14.7586937 0.17277431 57.085151672
		 16.083774567 0.17277431 59.068279266 18.066904068 0.17277431 60.39335632 20.40616035 0.17277431 60.85866928
		 22.74541664 0.17277431 60.39336395 24.72854042 0.17277431 59.068279266 26.053625107 0.17277431 57.085151672
		 26.51893044 0.17277431 54.7458992 26.053625107 10.85502815 52.40664291 24.72854424 10.85502815 50.42351913
		 22.74541855 10.85502815 49.098434448 20.40616417 10.85502815 48.63312531 18.066905975 10.85502815 49.098430634
		 16.083780289 10.85502815 50.42350769 14.75869465 10.85502815 52.40663528 14.29339027 10.85502815 54.74588776
		 14.7586937 10.85502815 57.085151672 16.083774567 10.85502815 59.068279266 18.066904068 10.85502815 60.39335632
		 20.40616035 10.85502815 60.85866928 22.74541664 10.85502815 60.39336395 24.72854042 10.85502815 59.068279266
		 26.053625107 10.85502815 57.085151672 26.51893044 10.85502815 54.7458992 23.19587326 10.85502815 53.59035873
		 22.54131699 10.85502815 52.61074829 21.56169891 10.85502815 51.9561882 20.40615845 10.85502815 51.72633362
		 19.2506218 10.85502815 51.95618439 18.27100945 10.85502815 52.61074066 17.61644554 10.85502815 53.59035873
		 17.38660049 10.85502815 54.74588776 17.61644936 10.85502815 55.90143585 18.27100372 10.85502815 56.8810463
		 19.2506237 10.85502815 57.53560257 20.40616417 10.85502815 57.76545715 21.56169701 10.85502815 57.5356102
		 22.54131126 10.85502815 56.8810463 23.19587326 10.85502815 55.90143585 23.42572403 10.85502815 54.7458992
		 -65.31336212 0.13518286 52.21879578 -66.63844299 0.13518286 50.235672 -68.62156677 0.13518286 48.91059113
		 -70.96082306 0.13518286 48.44528198 -73.30007935 0.13518286 48.9105835 -75.28320313 0.13518286 50.23566818;
	setAttr ".vt[1162:1327]" -76.60829163 0.13518286 52.21879196 -77.07359314 0.13518286 54.55804825
		 -76.60829163 0.13518286 56.89730453 -75.28321075 0.13518286 58.88043594 -73.30007935 0.13518286 60.205513
		 -70.96082306 0.13518286 60.67082596 -68.62156677 0.13518286 60.20551682 -66.63844299 0.13518286 58.88043976
		 -65.31336212 0.13518286 56.89731216 -64.84805298 0.13518286 54.55805588 -65.31336212 10.81743622 52.21879578
		 -66.63844299 10.81743622 50.235672 -68.62156677 10.81743622 48.91059113 -70.96082306 10.81743622 48.44528198
		 -73.30007935 10.81743622 48.9105835 -75.28320313 10.81743622 50.23566818 -76.60829163 10.81743622 52.21879196
		 -77.07359314 10.81743622 54.55804825 -76.60829163 10.81743622 56.89730453 -75.28321075 10.81743622 58.88043594
		 -73.30007935 10.81743622 60.205513 -70.96082306 10.81743622 60.67082596 -68.62156677 10.81743622 60.20551682
		 -66.63844299 10.81743622 58.88043976 -65.31336212 10.81743622 56.89731216 -64.84805298 10.81743622 54.55805588
		 -68.17111969 10.81743622 53.40251923 -68.82567596 10.81743622 52.42290115 -69.80529022 10.81743622 51.76834488
		 -70.96083069 10.81743622 51.5384903 -72.11636353 10.81743622 51.76833725 -73.095970154 10.81743622 52.42289734
		 -73.75053406 10.81743622 53.4025116 -73.9803772 10.81743622 54.55804825 -73.75053406 10.81743622 55.71358871
		 -73.095985413 10.81743622 56.69320679 -72.11636353 10.81743622 57.34775925 -70.96082306 10.81743622 57.57761383
		 -69.80529022 10.81743622 57.34776306 -68.82567596 10.81743622 56.69320679 -68.17111969 10.81743622 55.71358871
		 -67.94126892 10.81743622 54.55805588 26.090003967 0.13518286 -39.15173721 24.7649231 0.13518286 -41.13486099
		 22.78179741 0.13518286 -42.45994186 20.44254303 0.13518286 -42.92525101 18.10328484 0.13518286 -42.45994949
		 16.12015915 0.13518286 -41.13486862 14.79507256 0.13518286 -39.15174103 14.32976913 0.13518286 -36.81248856
		 14.79507256 0.13518286 -34.47322845 16.12015533 0.13518286 -32.49010086 18.10328293 0.13518286 -31.16501999
		 20.44253922 0.13518286 -30.69971085 22.7817955 0.13518286 -31.16501617 24.76491928 0.13518286 -32.49009705
		 26.090003967 0.13518286 -34.47322464 26.5553093 0.13518286 -36.81248093 26.090003967 10.81743622 -39.15173721
		 24.7649231 10.81743622 -41.13486099 22.78179741 10.81743622 -42.45994186 20.44254303 10.81743622 -42.92525101
		 18.10328484 10.81743622 -42.45994949 16.12015915 10.81743622 -41.13486862 14.79507256 10.81743622 -39.15174103
		 14.32976913 10.81743622 -36.81248856 14.79507256 10.81743622 -34.47322845 16.12015533 10.81743622 -32.49010086
		 18.10328293 10.81743622 -31.16501999 20.44253922 10.81743622 -30.69971085 22.7817955 10.81743622 -31.16501617
		 24.76491928 10.81743622 -32.49009705 26.090003967 10.81743622 -34.47322464 26.5553093 10.81743622 -36.81248093
		 23.23225021 10.81743622 -37.96802139 22.57769394 10.81743622 -38.94763184 21.59807587 10.81743622 -39.60218811
		 20.4425354 10.81743622 -39.83204269 19.28699875 10.81743622 -39.60219574 18.30738449 10.81743622 -38.94763565
		 17.6528244 10.81743622 -37.96802139 17.42297935 10.81743622 -36.81248856 17.65282631 10.81743622 -35.65694427
		 18.30738258 10.81743622 -34.67733002 19.28700256 10.81743622 -34.022777557 20.44254112 10.81743622 -33.79292297
		 21.59807587 10.81743622 -34.022769928 22.57769012 10.81743622 -34.67733002 23.23225021 10.81743622 -35.65694427
		 23.46210098 10.81743622 -36.81248093 -65.33370209 0.13518286 -38.75144577 -66.65879059 0.13518286 -40.73457336
		 -68.64191437 0.13518286 -42.059654236 -70.98117065 0.13518286 -42.52496338 -73.32042694 0.13518286 -42.059658051
		 -75.30355072 0.13518286 -40.73457718 -76.62863922 0.13518286 -38.75144958 -77.093940735 0.13518286 -36.41219711
		 -76.62863922 0.13518286 -34.072937012 -75.30355835 0.13518286 -32.089813232 -73.32042694 0.13518286 -30.76473045
		 -70.98117065 0.13518286 -30.29942131 -68.64191437 0.13518286 -30.76472473 -66.65879059 0.13518286 -32.089805603
		 -65.33370209 0.13518286 -34.072933197 -64.86840057 0.13518286 -36.4121933 -65.33370209 10.81743622 -38.75144577
		 -66.65879059 10.81743622 -40.73457336 -68.64191437 10.81743622 -42.059654236 -70.98117065 10.81743622 -42.52496338
		 -73.32042694 10.81743622 -42.059658051 -75.30355072 10.81743622 -40.73457718 -76.62863922 10.81743622 -38.75144958
		 -77.093940735 10.81743622 -36.41219711 -76.62863922 10.81743622 -34.072937012 -75.30355835 10.81743622 -32.089813232
		 -73.32042694 10.81743622 -30.76473045 -70.98117065 10.81743622 -30.29942131 -68.64191437 10.81743622 -30.76472473
		 -66.65879059 10.81743622 -32.089805603 -65.33370209 10.81743622 -34.072933197 -64.86840057 10.81743622 -36.4121933
		 -68.19146729 10.81743622 -37.56772995 -68.84602356 10.81743622 -38.54734039 -69.82563019 10.81743622 -39.20189667
		 -70.98117828 10.81743622 -39.43175125 -72.13671112 10.81743622 -39.2019043 -73.11631775 10.81743622 -38.54734421
		 -73.77088165 10.81743622 -37.56772995 -74.00072479248 10.81743622 -36.41219711 -73.77088165 10.81743622 -35.25665283
		 -73.11633301 10.81743622 -34.27703857 -72.13671112 10.81743622 -33.62248611 -70.98117065 10.81743622 -33.39263153
		 -69.82563019 10.81743622 -33.62247849 -68.84602356 10.81743622 -34.27703857 -68.19146729 10.81743622 -35.25665283
		 -67.96161652 10.81743622 -36.4121933 75.10125732 96.46540833 66.50616455 75.10125732 92.40991211 58.54669189
		 75.10125732 86.093154907 52.22991943 75.10125732 78.13362122 48.1743927 75.10125732 69.31044006 46.77690125
		 75.10125732 60.48719025 48.1743927 75.10125732 52.52767181 52.22991943 75.10125732 46.21096039 58.54670715
		 75.10125732 42.15538025 66.50616455 75.10125732 40.75792313 75.3293457 75.10125732 42.15538025 84.15261841
		 75.10125732 46.21096039 92.11213684 75.10125732 52.52767181 98.42881775 75.10125732 60.48719025 102.48440552
		 75.10125732 69.31044006 103.88188171 75.10125732 78.13362122 102.48440552 75.10125732 86.093154907 98.42881775
		 75.10125732 92.40991211 92.11213684 75.10125732 96.46539307 84.15261841 75.10125732 97.86283875 75.3293457
		 111.92875671 96.46540833 66.50616455 111.92875671 92.40991211 58.54669189 111.92875671 86.093154907 52.22991943
		 111.92875671 78.13362122 48.1743927 111.92875671 69.31044006 46.77690125 111.92875671 60.48719025 48.1743927
		 111.92875671 52.52767181 52.22991943 111.92875671 46.21096039 58.54670715;
	setAttr ".vt[1328:1493]" 111.92875671 42.15538025 66.50616455 111.92875671 40.75792313 75.3293457
		 111.92875671 42.15538025 84.15261841 111.92875671 46.21096039 92.11213684 111.92875671 52.52767181 98.42881775
		 111.92875671 60.48719025 102.48440552 111.92875671 69.31044006 103.88188171 111.92875671 78.13362122 102.48440552
		 111.92875671 86.093154907 98.42881775 111.92875671 92.40991211 92.11213684 111.92875671 96.46539307 84.15261841
		 111.92875671 97.86283875 75.3293457 75.10125732 102.97921753 64.38969421 75.10125732 97.95091248 54.52093506
		 111.92875671 102.97921753 64.38969421 111.92875671 97.95091248 54.52093506 75.10125732 90.11891937 46.68893433
		 111.92875671 90.11891937 46.68893433 75.10125732 80.25009155 41.6605835 111.92875671 80.25009155 41.6605835
		 75.10125732 69.31045532 39.9278717 111.92875671 69.31045532 39.9278717 75.10125732 58.37073135 41.6605835
		 111.92875671 58.37073135 41.6605835 75.10125732 48.50191879 46.68893433 111.92875671 48.50191879 46.68893433
		 75.10125732 40.66998672 54.52095032 111.92875671 40.66998672 54.52095032 75.10125732 35.64157867 64.38969421
		 111.92875671 35.64157867 64.38969421 75.10125732 33.90890503 75.32933044 111.92875671 33.90890503 75.32933044
		 75.10125732 35.64157867 86.26908875 111.92875671 35.64157867 86.26908875 75.10125732 40.66998672 96.13789368
		 111.92875671 40.66998672 96.13789368 75.10125732 48.50191879 103.9697876 111.92875671 48.50191879 103.9697876
		 75.10125732 58.37073135 108.99819946 111.92875671 58.37073135 108.99819946 75.10125732 69.31045532 110.73091125
		 111.92875671 69.31045532 110.73091125 75.10125732 80.25009155 108.99819946 111.92875671 80.25009155 108.99819946
		 75.10125732 90.11891937 103.9697876 111.92875671 90.11891937 103.9697876 75.10125732 97.95091248 96.13789368
		 111.92875671 97.95091248 96.13789368 75.10125732 102.97920227 86.26908875 111.92875671 102.97920227 86.26908875
		 75.10125732 104.71185303 75.32933044 111.92875671 104.71185303 75.32933044 0.95105714 -1 -0.30901718
		 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -31.62271118 86.66791534 89.95411682
		 5.11831665 86.66792297 97.6056366 41.64526367 86.66791534 97.6056366 48.72167969 86.071586609 104.24845886
		 52.89416504 86.071586609 104.28581238 27.59820557 86.66791534 97.6056366 41.85510254 84.57804871 52.94139099
		 28.69412231 84.67430115 53.28570175 48.74179077 84.70076752 46.39109802 53.21578979 84.70077515 46.37384033
		 10.56279373 85.62892914 59.5515213 0.78458977 86.071594238 67.39122009 -31.62271118 89.82416534 89.95411682
		 0.78458977 89.82416534 67.39122009 5.11831665 89.82416534 97.6056366 10.56279373 89.82415771 59.5515213
		 28.69412231 89.82415009 53.28570175 41.85510254 89.82414246 52.94139099 27.59820557 89.82416534 97.6056366
		 41.64526367 89.82416534 97.6056366 48.74179077 89.82415009 46.39109802 48.72167969 89.82415771 104.24845886
		 53.21578979 89.82415009 46.37384033 52.89416504 89.82415771 104.28581238 -75.055358887 63.80625534 66.60398865
		 -56.38150024 63.29132843 77.50535583 -56.24453735 86.77139282 78.48204041 -75.78991699 86.64878845 65.41355896
		 -53.47000122 54.41693497 74.81492615 -67.96420288 57.9276886 67.58235168 -32.30654907 63.016742706 89.44355774
		 -31.62271118 86.21112061 89.95411682 -62.089233398 58.86319351 60.42869568 -51.54425049 55.80088425 59.42103577
		 -64.79888916 56.33837128 63.32954407 -50.85614014 51.5381546 67.032089233 -29.31958008 51.74881744 83.60594177
		 -22.87985229 53.99187851 60.54454041 -25.60604858 48.87530136 70.16773987 4.8493042 61.91683197 95.73323059
		 5.11831665 86.75372314 97.6056366 4.9382019 50.77992249 86.96498108 5.2593689 47.081695557 75.38148499
		 4.98345947 52.36983871 61.20001221 42.019470215 61.034393311 95.91853333 41.64526367 86.60739899 97.6056366
		 41.77050781 50.55384827 87.22462463 41.77252197 47.1556015 75.83699036 41.82571411 51.96056747 61.53411865
		 48.71774292 59.4737854 102.45320129 48.72167969 86.10958099 104.24845886 48.61938477 45.083660126 90.81031799
		 48.69876099 40.55841446 75.51612854 48.74099731 45.23670578 59.35638428 -52.13885498 64.12018585 55.2830658
		 -63.92874146 65.10167694 58.62963867 -20.97396851 64.12018585 54.14324951 5.14920044 64.12020111 54.16383362
		 42.44677734 68.42230225 52.73838806 48.83786011 69.18507385 46.37384033 52.89028931 59.38518906 102.46131897
		 52.89416504 86.03237915 104.28581238 52.79187012 44.93222046 90.82414246 52.87130737 40.49612808 75.48872375
		 52.91329956 45.21097946 59.36074829 53.010345459 69.10787964 46.37384033 27.59820557 86.66366577 97.6056366
		 27.72305298 61.29285049 96.052536011 27.60498047 50.55322266 87.1839447 27.73080444 47.14024353 75.6620636
		 27.65859985 52.034175873 61.33627319 27.21676636 65.79810333 53.44052124;
	setAttr ".vt[1494:1659]" 41.85510254 84.65301514 52.94139099 28.69412231 84.65301514 52.84803772
		 48.74179077 84.6530304 46.39109802 53.21578979 84.83815002 46.37384033 4.66995239 84.65301514 52.56105042
		 -71.49090576 64.64596558 62.019485474 -70.0055541992 65.46535492 66.62620544 -54.95223999 64.65419769 74.75999451
		 -54.83325195 86.78131866 75.95770264 -72.75817871 86.55619049 64.51100159 -65.09475708 59.66082001 68.0443573
		 -52.37692261 56.68383789 73.32499695 -30.74694824 86.27986145 87.21279907 -31.46594238 63.84160614 86.79240417
		 -64.33166504 59.21051788 64.84571838 -50.40246582 54.36108017 67.92054749 -61.19979858 61.45819855 63.43849182
		 -51.50305176 57.82401657 62.21064758 -28.76977539 54.011676788 82.28067017 -22.8757019 56.12350845 62.70103455
		 -25.4090271 51.75450134 70.46269226 5.1137085 62.90548325 93.018768311 5.39916992 86.91771698 94.73477173
		 5.12542725 53.15726471 85.31307983 5.3397522 49.98008728 75.47355652 4.98709106 54.59201431 63.064819336
		 27.60412598 86.85437012 94.71101379 27.74447632 62.3561554 93.35354614 43.20822144 62.035835266 93.46911621
		 42.64666748 86.77598572 95.11715698 27.62979126 52.96395111 85.57044983 42.91983032 52.77012634 85.74720764
		 27.73751831 50.040592194 75.72157288 42.95043945 49.80654907 75.86204529 27.63269043 54.26490784 63.19067383
		 42.94790649 53.94980621 63.32275391 49.76556396 60.43925476 99.92623901 49.73876953 86.28446198 101.76042175
		 49.66500854 47.33128357 89.30349731 49.75808716 43.25902939 75.52529907 49.75454712 47.37837982 61.030166626
		 -63.29714966 65.23147583 60.14819336 -52.15933228 64.12018585 57.24353027 -21.092224121 64.12019348 55.80232239
		 5.28311157 64.12020874 56.96530151 27.21047974 66.61322021 56.22460938 43.54922485 69.11140442 55.33172607
		 49.83505249 69.81656647 49.023834229 52.92932129 60.39419174 99.88563538 52.91387939 86.22898865 101.3915863
		 52.85601807 47.23468399 89.28855896 52.92208862 43.2805481 75.48690796 52.9369812 47.29553604 61.040740967
		 53.021118164 69.79897308 49.099121094 28.73684692 84.65301514 55.74603271 42.894104 84.65301514 55.43278503
		 49.75430298 84.65303802 48.88288879 53.22158813 84.83653259 49.27481079 5.049102783 84.65300751 55.48207092
		 -68.67785645 63.75863266 62.75779724 -45.73455811 38.76504517 6.42234802 -45.73455811 38.76504517 11.093673706
		 -80.43621826 63.29226303 6.42234802 -80.43621826 63.29226303 11.093673706 -77.69940186 67.19662476 6.42234802
		 -77.69940186 67.19662476 11.093673706 -42.9977417 42.66940689 6.42234802 -42.9977417 42.66940689 11.093673706
		 -23.60961914 38.76504517 -12.0025634766 -28.28094482 38.76504517 -12.0025634766 -23.60961914 63.29226303 -46.70422363
		 -28.28094482 63.29226303 -46.70422363 -23.60961914 67.19662476 -43.96740723 -28.28094482 67.19662476 -43.96740723
		 -23.60961914 42.66940689 -9.26574707 -28.28094482 42.66940689 -9.26574707 -27.53887939 38.31734467 28.54733276
		 -22.86755371 38.31734467 28.54733276 -27.53887939 58.66804886 57.57980347 -22.86755371 58.66804886 57.57980347
		 -27.53887939 62.57241058 54.84298706 -22.86755371 62.57241058 54.84298706 -27.53887939 42.22170639 25.81051636
		 -22.86755371 42.22170639 25.81051636 -4.17221069 47.73143387 11.58346558 4.86019897 54.888237 11.58346558
		 -4.17221069 64.73059082 11.58346558 15.58602905 64.59598541 11.58346558 -4.17221069 64.73059082 6.68572998
		 15.58602905 64.59598541 6.68572998 -4.17221069 47.73143005 6.68574524 4.86019897 54.88822937 6.68574524
		 -4.83950806 38.81535339 6.68574524 9.69219971 48.95390701 6.6857605 9.69223022 48.95391083 11.58348083
		 -4.83950806 38.81535339 11.58346558 31.80181885 64.49245453 6.6857605 31.80181885 64.49245453 11.58349609
		 -56.47161865 63.0079116821 44.2063446 -64.68682861 63.038135529 52.020523071 -64.96118164 42.63389206 52.1056366
		 -57.14093018 42.343647 43.76724243 -38.87469482 42.343647 25.20549011 -38.37011719 44.86547852 25.65579224
		 -65.16571045 33.015693665 52.19848633 -62.64404297 33.13874817 49.55456543 -65.91088867 32.86819077 46.31062317
		 -60.26550293 42.34365082 41.08265686 -41.42944336 42.343647 22.72898865 -65.11834717 11.22616196 52.40365601
		 -63.35327148 11.226161 50.37493896 -66.48809814 11.226161 47.24990845 -68.26098633 11.226161 49.050506592
		 -68.70025635 33.04957962 48.67660522 -68.61254883 42.61000443 48.50904846 -68.065063477 62.97087097 48.093231201
		 -60.37200928 63.0097351074 40.50614929 -41.73803711 44.86547852 22.21861267 -60.35168457 63.0079116821 -21.57575989
		 -68.16583252 63.038135529 -31.60050964 -68.25097656 42.63389206 -31.93742371 -59.91253662 42.343647 -22.24507141
		 -41.35083008 42.343647 -3.97883606 -41.80108643 44.86547852 -3.47425842 -68.34381104 33.015693665 -32.14195251
		 -65.69989014 33.13874817 -27.7481842 -62.45593262 32.86819077 -31.015029907 -57.22796631 42.34365082 -25.36964417
		 -38.87426758 42.343647 -6.53358459 -68.5489502 11.22616196 -32.4775238 -66.52026367 11.226161 -28.45741272
		 -63.39520264 11.226161 -31.59223938 -65.19580078 11.226161 -35.62016296 -64.82189941 33.04957962 -35.67649841
		 -64.65435791 42.61000443 -35.58879089 -64.23852539 62.97087097 -35.42424011 -56.65148926 63.0097351074 -25.47615051
		 -38.3638916 44.86547852 -6.84217834 6.041137695 63.0079116821 -25.91401672 14.45855713 63.038135529 -33.65177155
		 14.14776611 42.63389206 -33.81330872 6.71044922 42.343647 -25.47491455 -11.55578613 42.343647 -6.91316223
		 -12.06036377 44.86547852 -7.36346436 14.35229492 33.015693665 -33.90615845 12.21356201 33.13874817 -31.26223755
		 15.48040771 32.86819077 -28.018295288 9.83502197 42.34365082 -22.79032898 -9.0010375977 42.343647 -4.43666077
		 14.68786621 11.22616196 -34.11132813 12.92279053 11.226161 -32.082611084 16.057617188 11.226161 -28.95758057
		 17.83050537 11.226161 -30.75817871 17.88684082 33.04957962 -30.38427734 17.7991333 42.61000443 -30.21672058
		 18.2822876 62.97087097 -29.72447968 9.94152832 63.0097351074 -22.21382141 -8.69244385 44.86547852 -3.92628479
		 9.659729 63.0079116821 40.43904114 17.47387695 63.038135529 48.20875549 17.559021 42.63389206 48.54566956
		 9.22064209 42.343647 41.10835266 -9.34112549 42.343647 22.84211731 -8.89080811 44.86547852 22.33753967
		 17.65185547 33.015693665 48.75019836 15.0079345703 33.13874817 46.61146545;
	setAttr ".vt[1660:1825]" 11.76403809 32.86819077 49.87831116 6.53601074 42.34365082 44.23292542
		 -11.81762695 42.343647 25.39686584 17.85705566 11.22616196 49.085769653 15.82830811 11.226161 47.32069397
		 12.70330811 11.226161 50.45552063 14.50390625 11.226161 52.22840881 14.13000488 33.04957962 52.28474426
		 13.96240234 42.61000443 52.19703674 13.54663086 62.97087097 52.032485962 5.95953369 63.0097351074 44.33943176
		 -12.32800293 44.86547852 25.70545959 -64.67138672 11.22616673 51.57550049 -66.30770874 11.22616673 49.12657166
		 -68.75665283 11.22616673 47.49023438 -71.64538574 11.22616673 46.91563416 -74.53411865 11.22616673 47.49023438
		 -76.98306274 11.22616673 49.1265564 -78.61938477 11.22616673 51.57550049 -79.19396973 11.22616673 54.46421814
		 -78.61938477 11.22616673 57.35295105 -76.98306274 11.22616673 59.80189514 -74.53411865 11.22616673 61.43821716
		 -71.64538574 11.22616673 62.012832642 -68.75665283 11.22616673 61.43823242 -66.30770874 11.22616673 59.80189514
		 -64.67138672 11.22616673 57.35295105 -64.096801758 11.22616673 54.4642334 -64.67138672 67.22320557 51.57550049
		 -66.30770874 67.22320557 49.12657166 -68.75665283 67.22320557 47.49023438 -71.64538574 67.22320557 46.91563416
		 -74.53411865 67.22320557 47.49023438 -76.98306274 67.22320557 49.1265564 -78.61938477 67.22320557 51.57550049
		 -79.19396973 67.22320557 54.46421814 -78.61938477 67.22320557 57.35295105 -76.98306274 67.22320557 59.80189514
		 -74.53411865 67.22320557 61.43821716 -71.64538574 67.22320557 62.012832642 -68.75665283 67.22320557 61.43823242
		 -66.30770874 67.22320557 59.80189514 -64.67138672 67.22320557 57.35295105 -64.096801758 67.22320557 54.4642334
		 26.69558716 11.22616673 51.76335144 25.059265137 11.22616673 49.31442261 22.61032104 11.22616673 47.67808533
		 19.72158813 11.22616673 47.10348511 16.83285522 11.22616673 47.67808533 14.38391113 11.22616673 49.31440735
		 12.74758911 11.22616673 51.76335144 12.17297363 11.22616673 54.65206909 12.74758911 11.22616673 57.540802
		 14.38391113 11.22616673 59.98974609 16.83285522 11.22616673 61.62608337 19.72158813 11.22616673 62.20068359
		 22.61032104 11.22616673 61.62608337 25.059265137 11.22616673 59.98974609 26.69558716 11.22616673 57.540802
		 27.27017212 11.22616673 54.65208435 26.69558716 84.29473114 51.76335144 25.059265137 84.29473114 49.31442261
		 23.13504028 84.29473114 47.80586243 12.17297363 84.29473114 54.65206909 12.74758911 84.29473114 57.540802
		 14.38391113 84.29473114 59.98974609 16.83285522 84.29473114 61.62608337 19.72158813 84.29473114 62.20068359
		 22.61032104 84.29473114 61.62608337 25.059265137 84.29473114 59.98974609 26.69558716 84.29473114 57.540802
		 27.27017212 84.29473114 54.65208435 26.73199463 11.22616673 -39.79502106 25.095672607 11.22616673 -42.24395752
		 22.64672852 11.22616673 -43.88028717 19.75799561 11.22616673 -44.45489502 16.8692627 11.22616673 -43.88030243
		 14.4203186 11.22616673 -42.24396515 12.78399658 11.22616673 -39.79502869 12.20941162 11.22616673 -36.90630341
		 12.78399658 11.22616673 -34.017578125 14.4203186 11.22616673 -31.56863403 16.8692627 11.22616673 -29.93230438
		 19.75799561 11.22616673 -29.35769653 22.64672852 11.22616673 -29.93229675 25.095672607 11.22616673 -31.56863403
		 26.73199463 11.22616673 -34.017570496 27.30657959 11.22616673 -36.90629578 27.9715271 87.59915161 -40.59914398
		 26.1958313 87.59915161 -43.25666809 23.53829956 87.59915161 -45.03237915 20.40350342 87.59915161 -45.65592957
		 17.26873779 87.59915161 -45.03238678 14.61120605 87.59915161 -43.25667572 12.83551025 87.59915161 -40.59914398
		 12.21194458 87.59915161 -37.46437073 20.2517395 87.59915161 -28.99942017 23.53829956 87.59915161 -29.89634705
		 26.1958313 87.59915161 -31.67205811 27.9715271 87.59915161 -34.32958984 28.59506226 87.59915161 -37.4643631
		 -64.69171143 11.22616673 -39.39472961 -66.32803345 11.22616673 -41.84366608 -68.77697754 11.22616673 -43.47999573
		 -71.66571045 11.22616673 -44.054603577 -74.55444336 11.22616673 -43.48001099 -77.0033874512 11.22616673 -41.84367371
		 -78.63970947 11.22616673 -39.39473724 -79.21429443 11.22616673 -36.50601196 -78.63970947 11.22616673 -33.61728668
		 -77.0033874512 11.22616673 -31.16834259 -74.55444336 11.22616673 -29.53201294 -71.66571045 11.22616673 -28.95740509
		 -68.77697754 11.22616673 -29.53200531 -66.32803345 11.22616673 -31.16833496 -64.69171143 11.22616673 -33.61727905
		 -64.11712646 11.22616673 -36.50600433 -67.086547852 87.59915161 -43.22415924 -69.53549194 87.59915161 -44.86048889
		 -72.42419434 87.59915161 -45.43509674 -75.31292725 87.59915161 -44.86050415 -77.76187134 87.59915161 -43.22416687
		 -79.39819336 87.59915161 -40.77523041 -79.97280884 87.59915161 -37.88650513 -79.39819336 87.59915161 -34.99777985
		 -78.36083984 87.59915161 -32.8393631 -65.24417114 66.92070007 -40.40019989 -67.0043029785 66.92070007 -43.16147614
		 -69.32943726 66.92070007 -44.485466 -72.21813965 66.92070007 -45.060073853 -75.10687256 66.92070007 -44.48548126
		 -77.55581665 66.92070007 -42.84914398 -79.19213867 66.92070007 -40.40020752 -79.76675415 66.92070007 -37.51147461
		 -79.19213867 66.92070007 -34.62275696 -77.79473877 66.92070007 -33.43161011 -75.10687256 66.92070007 -30.53748322
		 -72.21813965 66.92070007 -29.96287537 -69.32943726 66.92070007 -30.53747559 -66.88049316 66.92070007 -32.17381287
		 -65.24417114 66.92070007 -34.62274933 -64.66955566 66.92070007 -37.51147461 27.63348389 66.83940887 -40.37983704
		 25.89578247 66.83940887 -42.98046875 23.2951355 66.83940887 -44.71817017 20.22744751 66.83940887 -45.32837677
		 17.15979004 66.83940887 -44.71818542 14.55914307 66.83940887 -42.98048401 12.82147217 66.83940887 -40.37983704
		 12.21124268 66.83940887 -37.31216431 12.82147217 66.83940887 -34.24450684 14.55914307 66.83940887 -31.6438446
		 17.15979004 66.83940887 -29.90615845 20.075683594 66.83940887 -29.022575378 23.2951355 66.83940887 -29.90615082
		 25.89578247 66.83940887 -31.6438446 27.63348389 66.83940887 -34.24449158 28.24365234 66.83940887 -37.31215668
		 26.69558716 63.41751862 51.76335144 25.059265137 63.41751862 49.31442261 23.13504028 63.41751862 47.80586243
		 19.72158813 63.41751862 47.10348511 16.83285522 63.41751862 47.67808533 14.38391113 63.41751862 49.31440735
		 12.74758911 63.41751862 51.76335144 12.17297363 63.41751862 54.65206909;
	setAttr ".vt[1826:1991]" 12.74758911 63.41751862 57.540802 14.38391113 63.41751862 59.98976135
		 16.83285522 63.41751862 61.62608337 19.72158813 63.41751862 62.20068359 22.61032104 63.41751862 61.62608337
		 25.059265137 63.41751862 59.98976135 26.69558716 63.41751862 57.540802 27.27017212 63.41751862 54.65208435
		 -68.028839111 11.22616673 52.96620178 -68.87738037 11.22616673 51.69624329 -70.14733887 11.22616673 50.84767151
		 -71.64538574 11.22616673 50.54969788 -73.14343262 11.22616673 50.84767151 -74.41339111 11.22616673 51.69622803
		 -75.26193237 11.22616673 52.96620178 -75.55993652 11.22616673 54.4642334 -75.26193237 11.22616673 55.96226501
		 -74.41339111 11.22616673 57.23222351 -73.14343262 11.22616673 58.080795288 -71.64538574 11.22616673 58.37876892
		 -70.14733887 11.22616673 58.080795288 -68.87738037 11.22616673 57.23222351 -68.028839111 11.22616673 55.96226501
		 -67.73083496 11.22616673 54.4642334 23.00012207031 11.22616673 53.29405212 22.230896 11.22616673 52.14279175
		 21.079589844 11.22616673 51.3735199 19.72155762 11.22616673 51.10340881 18.36355591 11.22616673 51.3735199
		 17.21228027 11.22616673 52.14277649 16.44302368 11.22616673 53.29405212 16.17288208 11.22616673 54.65208435
		 16.44302368 11.22616673 56.010101318 17.21228027 11.22616673 57.16137695 18.36355591 11.22616673 57.9306488
		 19.72155762 11.22616673 58.20075989 21.079589844 11.22616673 57.9306488 22.230896 11.22616673 57.16137695
		 23.00012207031 11.22616673 56.010101318 23.27026367 11.22616673 54.65208435 22.9977417 11.22616673 -38.24824524
		 22.23760986 11.22616673 -39.38588715 21.099945068 11.22616673 -40.14604187 19.75799561 11.22616673 -40.4129715
		 18.41604614 11.22616673 -40.1460495 17.27838135 11.22616673 -39.38589478 16.51824951 11.22616673 -38.24824524
		 16.25131226 11.22616673 -36.90629578 16.51824951 11.22616673 -35.56435394 17.27838135 11.22616673 -34.42670441
		 18.41604614 11.22616673 -33.66654968 19.75799561 11.22616673 -33.39962006 21.099945068 11.22616673 -33.66654968
		 22.23760986 11.22616673 -34.42670441 22.9977417 11.22616673 -35.56434631 23.26467896 11.22616673 -36.90629578
		 -68.30117798 11.22616673 -37.89963531 -69.090606689 11.22616673 -39.081092834 -70.27206421 11.22616673 -39.87052155
		 -71.66571045 11.22616673 -40.1477356 -73.059356689 11.22616673 -39.87052917 -74.24081421 11.22616673 -39.081100464
		 -75.03024292 11.22616673 -37.89963531 -75.30743408 11.22616673 -36.50600433 -75.03024292 11.22616673 -35.11238098
		 -74.24081421 11.22616673 -33.93091583 -73.059356689 11.22616673 -33.14148712 -71.66571045 11.22616673 -32.86427307
		 -70.27206421 11.22616673 -33.14147949 -69.090606689 11.22616673 -33.9309082 -68.30117798 11.22616673 -35.11237335
		 -68.023986816 11.22616673 -36.50600433 68.44418335 96.83247375 66.38693237 68.44418335 92.7220459 58.31980896
		 68.44418335 86.32000732 51.91777039 68.44418335 78.25286865 47.80732727 68.44418335 69.31044006 46.39103699
		 68.44418335 60.36792755 47.80732727 68.44418335 52.30082703 51.91777039 68.44418335 45.89875031 58.31980896
		 68.44418335 41.7883606 66.38693237 68.44418335 40.37202454 75.32936096 68.44418335 41.7883606 84.27189636
		 68.44418335 45.89875031 92.33891296 68.44418335 52.30083466 98.74107361 68.44418335 60.36792755 102.85147095
		 68.44418335 69.31044006 104.26782227 68.44418335 78.25286865 102.85147095 68.44418335 86.32000732 98.74107361
		 68.44418335 92.7220459 92.33891296 68.44418335 96.83247375 84.27189636 68.44418335 98.2487793 75.32936096
		 48.73596191 96.83247375 66.38693237 48.73596191 92.7220459 58.31980896 48.73596191 86.32000732 51.91777039
		 48.73596191 78.25286865 49.79705811 48.73596191 69.31044006 49.79707336 48.73596191 60.36792755 53.25733948
		 48.73596191 52.30082703 56.90240479 48.73596191 45.89875031 60.77928162 48.73596191 43.26355743 67.67991638
		 48.73596191 41.84722137 75.32936096 48.73596191 43.26355743 82.97880554 48.73596191 45.89875031 89.87944031
		 48.73596191 52.30083466 95.35585022 48.73596191 60.36792755 100.86164856 48.73596191 69.31044006 100.86164856
		 48.73596191 78.25286865 100.86167908 48.73596191 86.32000732 98.74107361 48.73596191 92.7220459 92.33891296
		 48.73596191 96.83247375 84.27189636 48.73596191 98.2487793 75.32936096 68.44418335 98.83435059 65.73646545
		 68.44418335 94.42506409 57.082595825 68.44418335 87.55725098 50.21476746 68.44418335 78.90333557 45.80543518
		 68.44418335 69.31044006 44.28605652 68.44418335 59.71746826 45.80543518 68.44418335 51.06357193 50.21476746
		 68.44418335 44.1958046 57.082611084 68.44418335 39.78642273 65.73646545 68.44418335 38.26705933 75.32936096
		 68.44418335 39.78642273 84.92236328 68.44418335 44.1958046 93.57624817 68.44418335 51.063575745 100.44398499
		 68.44418335 59.71746826 104.85336304 68.44418335 69.31044006 106.37275696 68.44418335 78.90333557 104.85336304
		 68.44418335 87.55725098 100.44398499 68.44418335 94.42506409 93.57624817 68.44418335 98.83433533 84.92236328
		 68.44418335 100.3536911 75.32936096 89.5128479 98.83435059 65.73646545 89.5128479 94.42506409 57.082595825
		 89.5128479 87.55725098 50.21476746 89.5128479 78.90333557 45.80543518 89.5128479 69.31044006 44.28605652
		 89.5128479 59.71746826 45.80543518 89.5128479 51.06357193 50.21476746 89.5128479 44.1958046 57.082611084
		 89.5128479 39.78642273 65.73646545 89.5128479 38.26705933 75.32936096 89.5128479 39.78642273 84.92236328
		 89.5128479 44.1958046 93.57624817 89.5128479 51.063575745 100.44398499 89.5128479 59.71746826 104.85336304
		 89.5128479 69.31044006 106.37275696 89.5128479 78.90333557 104.85336304 89.5128479 87.55725098 100.44398499
		 89.5128479 94.42506409 93.57624817 89.5128479 98.83433533 84.92236328 89.5128479 100.3536911 75.32936096
		 89.5128479 96.75524902 66.41203308 89.5128479 92.65641785 58.36753845 89.5128479 86.27226257 51.98338318
		 89.5128479 78.2277832 47.88459778 89.5128479 69.31044006 46.47221375 89.5128479 60.39302063 47.88459778
		 89.5128479 52.34856415 51.98338318 89.5128479 45.96444702 58.36753845 89.5128479 41.86558533 66.41203308
		 89.5128479 40.45321274 75.32936096 89.5128479 41.86558533 84.24679565 89.5128479 45.96444702 92.29118347
		 89.5128479 52.34856415 98.67533875 89.5128479 60.39302063 102.77420044;
	setAttr ".vt[1992:2157]" 89.5128479 69.31044006 104.18659973 89.5128479 78.2277832 102.77420044
		 89.5128479 86.27226257 98.67533875 89.5128479 92.65641785 92.29118347 89.5128479 96.75524902 84.24679565
		 89.5128479 98.16757202 75.32936096 93.84109497 96.75524902 66.41203308 93.84109497 92.65641785 58.36753845
		 93.84109497 86.27226257 51.98338318 93.84109497 78.2277832 47.88459778 93.84109497 69.31044006 46.47221375
		 93.84109497 60.39302063 47.88459778 93.84109497 52.34856415 51.98338318 93.84109497 45.96444702 58.36753845
		 93.84109497 41.86558533 66.41203308 93.84109497 40.45321274 75.32936096 93.84109497 41.86558533 84.24679565
		 93.84109497 45.96444702 92.29118347 93.84109497 52.34856415 98.67533875 93.84109497 60.39302063 102.77420044
		 93.84109497 69.31044006 104.18659973 93.84109497 78.2277832 102.77420044 93.84109497 86.27226257 98.67533875
		 93.84109497 92.65641785 92.29118347 93.84109497 96.75524902 84.24679565 93.84109497 98.16757202 75.32936096
		 42.42895508 90.80117798 68.34661865 42.42895508 87.59156799 62.047317505 42.42895508 82.59240723 57.04826355
		 41.12805176 74.82254028 55.9755249 41.12805176 68.53414154 56.7612915 41.12805176 62.24565125 58.77397156
		 41.12805176 56.57278824 61.24655151 41.12805176 52.070766449 65.097549438 41.12805176 51.53216553 69.95018005
		 41.12805176 50.53617859 75.32936096 41.12805176 51.53216553 80.70855713 41.12805176 52.070766449 85.56117249
		 41.12805176 56.57278824 89.4122467 41.12805176 62.24565125 91.88475037 41.12805176 68.53414154 93.89741516
		 41.12805176 74.82254028 94.68318176 42.42895508 82.59240723 93.61054993 42.42895508 87.59156799 88.61140442
		 42.42895508 90.80117798 82.31221008 42.42895508 91.90716553 75.32936096 6.059753418 90.80117798 68.34661865
		 6.059753418 87.59156799 62.047317505 6.059753418 82.59240723 57.04826355 6.059783936 74.82254028 55.9755249
		 6.059783936 68.53414154 56.7612915 6.059783936 62.24565125 58.77397156 6.059783936 56.57278824 61.24655151
		 6.059783936 52.070766449 65.097549438 6.059783936 50.05696106 69.95018005 6.059783936 49.06098938 75.32936096
		 6.059783936 50.05696106 80.70855713 6.059783936 52.070766449 85.56117249 6.059783936 56.57278824 89.4122467
		 6.059783936 62.24565125 91.88475037 6.059783936 68.53414154 93.89741516 6.059783936 74.82254028 94.68318176
		 6.059753418 82.59240723 93.61054993 6.059753418 87.59156799 88.61140442 6.059753418 90.80117798 82.31221008
		 6.059753418 91.90716553 75.32936096 93.84109497 92.30688477 67.85731506 93.84109497 88.87236023 61.11677551
		 93.84109497 83.52302551 55.76731873 93.84109497 76.78242493 52.33287048 93.84109497 69.31043243 51.1494751
		 93.84109497 61.83837891 52.33287048 93.84109497 55.097793579 55.76731873 93.84109497 49.74842834 61.11677551
		 93.84109497 46.31391907 67.85731506 93.84109497 45.13047028 75.32936096 93.84109497 46.31391907 82.80140686
		 93.84109497 49.74842834 89.54194641 93.84109497 55.097793579 94.89128113 93.84109497 61.83837891 98.3258667
		 93.84109497 69.31043243 99.50926208 93.84109497 76.78242493 98.3258667 93.84109497 83.52302551 94.89128113
		 93.84109497 88.87236023 89.54194641 93.84109497 92.30688477 82.80140686 93.84109497 93.49028015 75.32936096
		 53.85113525 92.30688477 67.85731506 53.85113525 88.87236023 61.11677551 53.85113525 83.52302551 55.76731873
		 53.85113525 76.78242493 52.33287048 53.85113525 69.31043243 51.1494751 53.85113525 61.83837891 52.33287048
		 53.85113525 55.097793579 55.76731873 53.85113525 49.74842834 61.11677551 53.85113525 46.31391907 67.85731506
		 53.85113525 45.13047028 75.32936096 53.85113525 46.31391907 82.80140686 53.85113525 49.74842834 89.54194641
		 53.85113525 55.097793579 94.89128113 53.85113525 61.83837891 98.3258667 53.85113525 69.31043243 99.50926208
		 53.85113525 76.78242493 98.3258667 53.85113525 83.52302551 94.89128113 53.85113525 88.87236023 89.54194641
		 53.85113525 92.30688477 82.80140686 53.85113525 93.49028015 75.32936096 53.85113525 86.067428589 69.88458252
		 53.85113525 83.56478882 64.97294617 53.85113525 79.66681671 61.074905396 53.85113525 74.75510406 58.57229614
		 53.85113525 69.31039429 57.7099762 53.85113525 63.86568832 58.57229614 53.85113525 58.95396042 61.074905396
		 53.85113525 55.055999756 64.97294617 53.85113525 52.55332947 69.88458252 53.85113525 51.69099045 75.32936096
		 53.85113525 52.55332947 80.77403259 53.85113525 55.055999756 85.68577576 53.85113525 58.95396042 89.5836792
		 53.85113525 63.86568832 92.086380005 53.85113525 69.31039429 92.94871521 53.85113525 74.75510406 92.086380005
		 53.85113525 79.66681671 89.5836792 53.85113525 83.56478882 85.68577576 53.85113525 86.067428589 80.77403259
		 53.85113525 86.92976379 75.32936096 6.059783936 86.067428589 69.88458252 6.059783936 83.56478882 64.97294617
		 6.059783936 79.66681671 61.074905396 6.059783936 74.75510406 58.57229614 6.059783936 69.31039429 57.7099762
		 6.059783936 63.86568832 58.94454956 6.059783936 58.95396042 61.074905396 6.059783936 55.055999756 64.97294617
		 6.059783936 52.55332947 69.88458252 6.059783936 51.69099045 75.32936096 6.059783936 52.55332947 80.77403259
		 6.059783936 55.055999756 85.68577576 6.059783936 58.95396042 89.5836792 6.059783936 63.86568832 91.71412659
		 6.059783936 69.31039429 92.94871521 6.059783936 74.75510406 92.086380005 6.059783936 79.66681671 89.5836792
		 6.059783936 83.56478882 85.68577576 6.059783936 86.067428589 80.77403259 6.059783936 86.92976379 75.32936096
		 26.93017578 95.02923584 -6.58664703 18.075500488 95.02923584 -23.96514893 4.28369141 95.02923584 -37.75699615
		 -13.094909668 95.02923584 -46.61171722 -32.35919189 95.02923584 -49.66294098 -51.62359619 95.02923584 -46.61171722
		 -69.0021972656 95.02923584 -37.75699615 -82.79388428 95.02923584 -23.96511841 -91.64871216 95.02923584 -6.58664703
		 -94.69989014 95.02923584 12.6776123 -91.64871216 95.02923584 31.94207764 -82.79388428 95.02923584 49.32066345
		 -69.0021972656 95.02923584 63.11231995 -51.62359619 95.02923584 71.96714783 -32.35919189 95.02923584 75.018371582
		 -13.094909668 95.02923584 71.96714783 4.28369141 95.02923584 63.11231995 18.075500488 95.02923584 49.32066345
		 26.93011475 95.02923584 31.94207764 29.98126221 95.02923584 12.6776123;
	setAttr ".vt[2158:2323]" 26.93017578 86.35626984 -6.58664703 18.075500488 86.35626984 -23.96514893
		 4.28369141 86.35626984 -37.75699615 -13.094909668 86.35626984 -46.61171722 -32.35919189 86.35626984 -49.66294098
		 -51.62359619 86.35626984 -46.61171722 -69.0021972656 86.35626984 -37.75699615 -82.79388428 86.35626984 -23.96511841
		 -91.64871216 86.35626984 -6.58664703 -94.69989014 86.35626984 12.6776123 -91.64871216 86.35626984 31.94207764
		 -82.79388428 86.35626984 49.32066345 -69.0021972656 86.35626984 63.11231995 -51.62359619 86.35626984 71.96714783
		 -32.35919189 86.35626984 75.018371582 -13.094909668 86.35626984 71.96714783 4.28369141 86.35626984 63.11231995
		 18.075500488 86.35626984 49.32066345 26.93011475 86.35626984 31.94207764 29.98126221 86.35626984 12.6776123
		 45.93847656 95.02923584 -12.76270294 34.24505615 95.02923584 -35.71305847 45.93847656 86.35626984 -12.76270294
		 34.24505615 86.35626984 -35.71305847 16.031463623 95.02923584 -53.926651 16.031463623 86.35626984 -53.926651
		 -6.91873169 95.02923584 -65.62007141 -6.91873169 86.35626984 -65.62007141 -32.35913086 95.02923584 -69.64963531
		 -32.35913086 86.35626984 -69.64963531 -57.79974365 95.02923584 -65.62007141 -57.79974365 86.35626984 -65.62007141
		 -80.75009155 95.02923584 -53.926651 -80.75009155 86.35626984 -53.926651 -101.71063232 95.02923584 -32.34622955
		 -101.71063232 86.35626984 -32.34622955 -112.46157837 95.02923584 -7.56731415 -112.46157837 86.35626984 -7.56731415
		 -112.46160889 95.02923584 12.6776123 -112.46160889 86.35626984 12.6776123 -112.46157837 95.02923584 32.92274475
		 -112.46157837 86.35626984 32.92274475 -101.71063232 95.02923584 57.70166016 -101.71063232 86.35626984 57.70166016
		 -80.75009155 95.02923584 79.28175354 -80.75009155 86.35626984 79.28175354 -57.79974365 95.02923584 90.97550964
		 -57.79974365 86.35626984 90.97550964 -32.35913086 95.02923584 95.0050506592 -32.35913086 86.35626984 95.0050506592
		 -6.91873169 95.02923584 90.97550964 -6.91873169 86.35626984 90.97550964 16.031463623 95.02923584 79.28175354
		 16.031463623 87.65633392 79.28175354 34.24505615 95.02923584 61.068481445 34.24505615 87.65633392 61.068481445
		 45.93847656 95.02923584 38.11813354 45.93847656 86.35626984 38.11813354 49.96801758 95.02923584 12.67758179
		 49.96801758 86.35626984 12.67758179 -5.036254883 44.7142067 2.5630188 -8.046630859 44.7142067 -3.34516907
		 -12.73538208 44.7142067 -8.033927917 -18.64358521 44.7142067 -11.044296265 -25.19287109 44.7142067 -12.081604004
		 -31.74212646 44.7142067 -11.044296265 -37.65032959 44.7142067 -8.033927917 -42.33908081 44.7142067 -3.34516144
		 -45.34942627 44.7142067 2.5630188 -46.38674927 44.7142067 9.11228943 -45.34942627 44.7142067 15.66156006
		 -42.33908081 44.7142067 21.56974792 -37.65029907 44.7142067 26.25849915 -31.74212646 44.7142067 29.26887512
		 -25.19287109 44.7142067 30.3061676 -18.64358521 44.7142067 29.26887512 -12.7354126 44.7142067 26.25849915
		 -8.046630859 44.7142067 21.56974792 -5.0362854 44.7142067 15.66156006 -3.9989624 44.7142067 9.11228943
		 -14.63775635 32.89969635 5.682724 -16.21414185 32.89969635 2.58888245 -16.21414185 44.7142067 2.58888245
		 -14.63775635 44.7142067 5.682724 -18.66943359 32.89969635 0.1335907 -18.66943359 44.7142067 0.1335907
		 -21.76330566 32.89969635 -1.44281006 -21.76330566 44.7142067 -1.44281006 -25.19287109 32.89969635 -1.98600006
		 -25.19287109 44.7142067 -1.98600006 -28.62240601 32.89969635 -1.44281006 -28.62240601 44.7142067 -1.44281006
		 -31.71627808 32.89969635 0.1335907 -31.71627808 44.7142067 0.1335907 -34.17156982 32.89969635 2.58888245
		 -34.17156982 44.7142067 2.58888245 -35.74795532 32.89969635 5.682724 -35.74795532 44.7142067 5.682724
		 -36.2911377 32.89969635 9.11228943 -36.2911377 44.7142067 9.11228943 -35.74795532 32.89969635 12.5418396
		 -35.74795532 44.7142067 12.5418396 -34.17156982 32.89969635 15.63569641 -34.17156982 44.7142067 15.63569641
		 -31.71624756 32.89969635 18.090988159 -31.71624756 44.7142067 18.090988159 -28.62240601 32.89969635 19.66737366
		 -28.62240601 44.7142067 19.66737366 -25.19287109 32.89969635 20.21057129 -25.19287109 44.7142067 20.21057129
		 -21.76330566 32.89969635 19.66737366 -21.76330566 44.7142067 19.66737366 -18.66943359 32.89969635 18.090988159
		 -18.66943359 44.7142067 18.090988159 -16.21417236 32.89969635 15.63569641 -16.21417236 44.7142067 15.63569641
		 -14.63775635 32.89969635 12.5418396 -14.63775635 44.7142067 12.5418396 -14.094573975 32.89969635 9.11228943
		 -14.094573975 44.7142067 9.11228943 -5.036254883 33.89672852 2.5630188 -5.99630737 32.89969635 2.87495422
		 -8.046630859 33.89672852 -3.34516907 -8.86331177 32.89969635 -2.75182343 -12.73538208 33.89672852 -8.033927917
		 -13.32873535 32.89969635 -7.21726227 -18.64358521 33.89672852 -11.044296265 -18.95550537 32.89969635 -10.084243774
		 -25.19287109 33.89672852 -12.081604004 -25.19287109 32.89969635 -11.072143555 -31.74212646 33.89672852 -11.044296265
		 -31.43017578 32.89969635 -10.084243774 -37.65032959 33.89672852 -8.033927917 -37.056976318 32.89969635 -7.21725464
		 -42.33908081 33.89672852 -3.34516144 -41.5223999 32.89969635 -2.7518158 -45.34942627 33.89672852 2.5630188
		 -44.3894043 32.89969635 2.87495422 -46.38674927 33.89672852 9.11228943 -45.37728882 32.89969635 9.11228943
		 -45.34942627 33.89672852 15.66156006 -44.3894043 32.89969635 15.34962463 -42.33908081 33.89672852 21.56974792
		 -41.5223999 32.89969635 20.97639465 -37.65029907 33.89672852 26.25849915 -37.056945801 32.89969635 25.4418335
		 -31.74212646 33.89672852 29.26887512 -31.43017578 32.89969635 28.30882263 -25.19287109 33.89672852 30.3061676
		 -25.19287109 32.89969635 29.29670715 -18.64358521 33.89672852 29.26887512 -18.95553589 32.89969635 28.30882263
		 -12.7354126 33.89672852 26.25849915 -13.32873535 32.89969635 25.4418335 -8.046630859 33.89672852 21.56974792
		 -8.86331177 32.89969635 20.97639465 -5.0362854 33.89672852 15.66156006 -5.99633789 32.89969635 15.34962463
		 -3.9989624 33.89672852 9.11228943 -5.0084228516 32.89969635 9.11228943 13.47756958 63.12032318 -18.98339844
		 -11.21191406 49.84168243 -1.045471191 -8.75726318 49.84168243 3.77204895 20.26696777 63.12032318 -5.65848541
		 2.90289307 63.12032318 -29.5581131 -15.035095215 49.84168243 -4.8686676;
	setAttr ".vt[2324:2489]" -10.42205811 63.12032318 -36.34750366 -19.8526001 49.84168243 -7.32330322
		 -25.19287109 63.12032318 -38.68693542 -25.19287109 49.84168243 -8.16912079 -39.96362305 63.12032318 -36.34750366
		 -30.53311157 49.84168243 -7.32330322 -53.28860474 63.12032318 -29.5581131 -35.35061646 49.84168243 -4.8686676
		 -63.86325073 63.12032318 -18.98339081 -39.17382813 49.84168243 -1.045471191 -70.65264893 63.12032318 -5.65848541
		 -41.62841797 49.84168243 3.77204895 -72.99206543 63.12032318 9.11230469 -42.47424316 49.84168243 9.11228943
		 -70.65264893 63.12032318 23.8830719 -41.62841797 49.84168243 14.45254517 -63.86325073 63.12032318 37.20802307
		 -39.17382813 49.84168243 19.27005005 -53.28851318 63.12032318 47.78271484 -35.35061646 49.84168243 23.09324646
		 -43.54821777 63.12032318 52.3414917 -30.53311157 49.84168243 25.54786682 -25.19287109 63.12032318 54.3327179
		 -25.19287109 49.84168243 26.39369202 -7.0044555664 63.12032318 53.45988464 -19.8526001 49.84168243 25.54786682
		 2.90283203 63.12032318 47.78271484 -15.035095215 49.84168243 23.09324646 13.47753906 63.12032318 37.20802307
		 -11.21191406 49.84168243 19.27005005 20.26693726 63.12032318 23.8830719 -8.75726318 49.84168243 14.45254517
		 22.60638428 63.12032318 9.11230469 -7.91146851 49.84168243 9.11228943 11.63305664 67.95262909 -17.64328003
		 18.098571777 67.95262909 -4.95393372 1.56271362 67.95262909 -27.71360016 -11.12661743 67.95262909 -34.17913818
		 -25.19287109 67.95262909 -36.40704346 -39.25909424 67.95262909 -34.17913818 -51.94842529 67.95262909 -27.71360016
		 -62.018737793 67.95262909 -17.64328003 -68.48425293 67.95262909 -4.95393372 -70.7121582 67.95262909 9.11230469
		 -68.48425293 67.95262909 23.17854309 -62.018737793 67.95262909 35.86785889 -51.94842529 67.95262909 45.93817139
		 -39.25909424 67.95262909 52.40370178 -25.19287109 67.95262909 54.63160706 -11.12661743 67.95262909 52.40370178
		 1.56271362 67.95262909 45.93817139 11.63302612 67.95262909 35.86785889 18.098571777 67.95262909 23.17854309
		 20.32644653 67.95262909 9.11230469 -73.86715698 63.12032318 64.41659546 -73.86715698 67.95262909 64.41659546
		 -44.41815186 63.12032318 54.61231995 -43.35733032 67.95262909 55.19564819 -24.90075684 63.12032318 56.21769714
		 -24.98718262 67.95262909 56.78163147 -6.25299072 63.12032318 55.026535034 -7.14202881 67.95262909 55.78230286
		 10.52813721 63.12032318 52.86134338 10.52813721 67.95262909 52.86134338 22.87799072 63.12032318 -25.73592377
		 31.315979 63.12032318 -9.46500397 11.11364746 63.12032318 -40.85925293 -6.10540771 63.12032318 -49.63279724
		 -25.19287109 63.12032318 -54.1180191 -46.15658569 63.12032318 -52.71829224 -67.56951904 63.12032318 -44.42774963
		 -86.18664551 63.12032318 -27.27314758 -95.91732788 63.12032318 -9.49472046 -99.96136475 63.12032318 9.76361084
		 -97.78979492 63.12032318 29.2976532 -89.6602478 63.12032318 48.65519714 -74.80072021 63.12032318 65.56147766
		 -55.66091919 63.12032318 77.52874756 -29.7427063 63.12032318 89.49079895 11.11358643 63.12032318 54.23994446
		 24.85952759 63.12032318 48.40228271 33.55221558 63.12032318 28.19973755 35.12792969 63.12032318 9.11230469
		 22.87799072 91.34570313 -25.73592377 31.315979 91.34570313 -9.46500397 11.11364746 91.34570313 -40.85925293
		 -6.10540771 91.34570313 -49.63279724 -25.19287109 91.34570313 -54.1180191 -46.15658569 91.34570313 -52.71829224
		 -67.56951904 91.34570313 -44.42774963 -86.18664551 91.34570313 -27.27314758 -95.91732788 91.34570313 -9.49472046
		 -99.96136475 91.34570313 9.76361084 -97.78979492 91.34570313 29.2976532 -89.6602478 91.34570313 48.65519714
		 -74.80072021 91.34570313 65.56147766 -55.66091919 91.34570313 77.52874756 -29.7427063 91.34570313 89.49079895
		 11.11358643 91.34570313 54.23994446 24.85952759 91.34570313 48.40228271 33.55221558 91.34570313 28.19973755
		 35.12792969 91.34570313 9.11230469 29.91757202 63.12032318 -8.9697113 21.62210083 63.12032318 -24.93134308
		 21.62210083 91.34570313 -24.93134308 29.91757202 91.34570313 -8.9697113 10.18255615 63.12032318 -39.73217773
		 10.18255615 91.34570313 -39.73217773 -6.61669922 63.12032318 -48.23651123 -6.61669922 91.34570313 -48.23651123
		 -25.31427002 63.12032318 -52.64176941 -25.31427002 91.34570313 -52.64176941 -45.83630371 63.12032318 -51.27270508
		 -45.83630371 91.34570313 -51.27270508 -66.79165649 63.12032318 -43.17865753 -66.79165649 91.34570313 -43.17865753
		 -85.022247314 63.12032318 -26.36286926 -85.022247314 91.34570313 -26.36286926 -94.52749634 63.12032318 -8.98126984
		 -94.52749634 91.34570313 -8.98126984 -98.48416138 63.12032318 9.83476257 -98.48416138 91.34570313 9.83476257
		 -96.3550415 63.12032318 28.92492676 -96.3550415 91.34570313 28.92492676 -88.4072876 63.12032318 47.87081909
		 -88.4072876 91.34570313 47.87081909 -73.86715698 91.34570313 64.41659546 -55.035491943 63.12032318 76.17390442
		 -55.035491943 91.34570313 76.17390442 -29.23397827 63.12032318 88.082077026 -29.23397827 91.34570313 88.082077026
		 23.87890625 63.12032318 47.41699219 23.87890625 91.34570313 47.41699219 10.52813721 91.34570313 52.86134338
		 32.11798096 63.12032318 27.84213257 32.11798096 91.34570313 27.84213257 33.64797974 63.12032318 9.20121765
		 33.64797974 91.34570313 9.20121765 22.87799072 67.95262909 -25.73592377 11.11364746 67.95262909 -40.85925293
		 -6.10540771 67.95262909 -49.63279724 -25.19287109 67.95262909 -54.1180191 -46.15658569 67.95262909 -52.71829224
		 -67.56951904 67.95262909 -44.42774963 -86.18664551 67.95262909 -27.27314758 -95.91732788 67.95262909 -9.49472046
		 -99.96136475 67.95262909 9.76361084 -97.78979492 67.95262909 29.2976532 -89.6602478 67.95262909 48.65519714
		 -74.80072021 67.95262909 65.56147766 -55.66091919 67.95262909 77.52874756 -29.7427063 67.95262909 89.49079895
		 -29.23397827 67.95262909 88.082077026 -55.035491943 67.95262909 76.17390442 -88.4072876 67.95262909 47.87081909
		 -96.3550415 67.95262909 28.92492676 -98.48416138 67.95262909 9.83476257 -94.52749634 67.95262909 -8.98126984
		 -85.022247314 67.95262909 -26.36286926 -66.79165649 67.95262909 -43.17865753 -45.83630371 67.95262909 -51.27270508
		 -25.31427002 67.95262909 -52.64176941 -6.61669922 67.95262909 -48.23651123 10.18255615 67.95262909 -39.73217773
		 21.62210083 67.95262909 -24.93134308 29.91757202 67.95262909 -8.9697113;
	setAttr ".vt[2490:2551]" 33.64797974 67.95262909 9.20121765 32.11798096 67.95262909 27.84213257
		 23.87890625 67.95262909 47.41699219 11.11358643 67.95262909 54.23994446 24.85952759 67.95262909 48.40228271
		 33.55221558 67.95262909 28.19973755 35.12792969 67.95262909 9.11230469 31.315979 67.95262909 -9.46500397
		 -15.52260208 89.1028595 78.74475861 -15.52260208 89.82416534 78.74475861 7.82316017 89.82415771 78.70016479
		 28.14266205 89.82415771 75.58726501 41.74951172 89.82415771 75.41621399 48.73167038 89.82415771 75.50463104
		 53.053951263 89.82415771 75.51485443 53.053951263 88.12176514 75.51485443 48.73167038 88.12175751 75.50463104
		 41.74951172 88.3608551 75.41621399 28.14266205 88.40867615 75.58726501 7.82316017 88.88294983 78.70016479
		 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702
		 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542
		 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 4946 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0 6 4 0 1 7 0 3 1 0
		 6 0 0 0 2 0 120 122 0 122 121 0 121 119 0 119 120 0 122 124 0 124 123 0 123 121 0
		 126 127 0 127 123 0 123 125 0 125 126 0 124 128 0 128 125 0 126 131 0 131 130 0 130 129 0
		 129 126 0 125 132 0 132 131 0 133 134 0 134 132 0 125 133 0 134 136 0 136 135 0 135 132 0
		 128 137 0 137 133 0 138 141 0 141 140 0 140 139 0 139 138 0 136 138 0 139 135 0 142 143 0
		 143 122 0 120 142 0 143 144 0 144 124 0 144 140 0 140 128 0 141 137 0 121 146 0 146 145 0
		 145 119 0 147 146 0 123 147 0 127 148 0 148 147 0 126 149 0 149 148 0 129 150 0 150 149 0
		 151 150 0 130 151 0 152 155 0 155 154 0 154 153 0 153 152 0 154 157 0 157 156 0 156 153 0
		 158 160 0 160 157 0 157 159 0 159 158 0 160 161 0 161 156 0 158 164 0 164 163 0 163 162 0
		 162 158 0 162 165 0 165 160 0 166 160 0 165 167 0 167 166 0 165 169 0 169 168 0 168 167 0
		 166 170 0 170 161 0 171 174 0 174 173 0 173 172 0 172 171 0 169 174 0 171 168 0 175 152 0
		 153 176 0 176 175 0 156 177 0 177 176 0 161 173 0 173 177 0 170 172 0 155 145 0 146 154 0
		 147 157 0 148 159 0 149 158 0 150 164 0 151 163 0 119 179 0 179 178 0 178 120 0 179 181 0
		 181 180 0 180 178 0 182 184 0 184 181 0 181 183 0 183 182 0 184 185 0 185 180 0 182 188 0
		 188 187 0 187 186 0 186 182 0 186 189 0 189 184 0 190 184 0 189 191 0 191 190 0 189 193 0
		 193 192 0 192 191 0 190 194 0 194 185 0 195 198 0 198 197 0 197 196 0 196 195 0 193 198 0
		 195 192 0 178 199 0 199 142 0 180 200 0 200 199 0 185 197 0 197 200 0 194 196 0 145 201 0
		 201 179 0 202 181 0 201 202 0 202 203 0 203 183 0 203 204 0 204 182 0 204 205 0 205 188 0
		 206 187 0 205 206 0 152 208 0 208 207 0;
	setAttr ".ed[166:331]" 207 155 0 208 210 0 210 209 0 209 207 0 212 213 0 213 209 0
		 209 211 0 211 212 0 210 214 0 214 211 0 212 217 0 217 216 0 216 215 0 215 212 0 211 218 0
		 218 217 0 219 220 0 220 218 0 211 219 0 220 222 0 222 221 0 221 218 0 214 223 0 223 219 0
		 224 227 0 227 226 0 226 225 0 225 224 0 222 224 0 225 221 0 175 228 0 228 208 0 228 229 0
		 229 210 0 229 226 0 226 214 0 227 223 0 207 201 0 209 202 0 213 203 0 212 204 0 215 205 0
		 216 206 0 29 11 0 11 10 0 10 30 0 30 29 0 10 13 0 13 31 0 31 30 0 16 15 0 15 13 0
		 13 14 0 14 16 0 15 32 0 32 31 0 16 18 0 18 19 0 19 20 0 20 16 0 20 21 0 21 15 0 23 15 0
		 21 22 0 22 23 0 21 28 0 28 27 0 27 22 0 23 33 0 33 32 0 24 25 0 25 17 0 17 26 0 26 24 0
		 28 25 0 24 27 0 8 29 0 30 9 0 9 8 0 31 12 0 12 9 0 32 17 0 17 12 0 33 26 0 11 34 0
		 34 35 0 35 10 0 36 13 0 35 36 0 36 37 0 37 14 0 37 38 0 38 16 0 38 39 0 39 18 0 40 19 0
		 39 40 0 62 63 0 63 43 0 43 44 0 44 62 0 63 64 0 64 46 0 46 43 0 49 47 0 47 46 0 46 48 0
		 48 49 0 64 65 0 65 48 0 49 53 0 53 52 0 52 51 0 51 49 0 48 54 0 54 53 0 56 55 0 55 54 0
		 48 56 0 55 60 0 60 61 0 61 54 0 65 66 0 66 56 0 57 59 0 59 50 0 50 58 0 58 57 0 60 57 0
		 58 61 0 41 42 0 42 63 0 62 41 0 42 45 0 45 64 0 45 50 0 50 65 0 59 66 0 43 35 0 34 44 0
		 46 36 0 47 37 0 49 38 0 51 39 0 52 40 0 29 86 0 86 68 0 68 11 0 86 87 0 87 70 0 70 68 0
		 73 71 0 71 70 0 70 72 0 72 73 0 87 88 0 88 72 0 73 77 0 77 76 0 76 75 0 75 73 0 72 78 0
		 78 77 0 80 79 0 79 78 0 72 80 0;
	setAttr ".ed[332:497]" 79 84 0 84 85 0 85 78 0 88 89 0 89 80 0 81 83 0 83 74 0
		 74 82 0 82 81 0 84 81 0 82 85 0 8 67 0 67 86 0 67 69 0 69 87 0 69 74 0 74 88 0 83 89 0
		 68 90 0 90 34 0 91 90 0 70 91 0 71 92 0 92 91 0 73 93 0 93 92 0 75 94 0 94 93 0 95 94 0
		 76 95 0 44 97 0 97 115 0 115 62 0 97 99 0 99 116 0 116 115 0 102 101 0 101 99 0 99 100 0
		 100 102 0 101 117 0 117 116 0 102 104 0 104 105 0 105 106 0 106 102 0 106 107 0 107 101 0
		 109 101 0 107 108 0 108 109 0 107 114 0 114 113 0 113 108 0 109 118 0 118 117 0 110 111 0
		 111 103 0 103 112 0 112 110 0 114 111 0 110 113 0 115 96 0 96 41 0 116 98 0 98 96 0
		 117 103 0 103 98 0 118 112 0 90 97 0 91 99 0 92 100 0 93 102 0 94 104 0 95 105 0
		 19 130 0 131 20 0 132 21 0 22 134 0 133 23 0 135 28 0 27 136 0 137 33 0 25 139 0
		 140 17 0 26 141 0 138 24 0 9 143 0 142 8 0 12 144 0 40 151 0 53 162 0 163 52 0 54 165 0
		 56 166 0 167 55 0 168 60 0 61 169 0 66 170 0 57 171 0 172 59 0 50 173 0 174 58 0
		 41 175 0 176 42 0 177 45 0 77 186 0 187 76 0 78 189 0 80 190 0 191 79 0 192 84 0
		 85 193 0 89 194 0 81 195 0 196 83 0 74 197 0 198 82 0 199 67 0 200 69 0 206 95 0
		 105 216 0 217 106 0 218 107 0 108 220 0 219 109 0 221 114 0 113 222 0 223 118 0 111 225 0
		 226 103 0 112 227 0 224 110 0 96 228 0 98 229 0 230 231 0 231 251 0 251 250 0 250 230 0
		 231 232 0 232 252 0 252 251 0 232 233 0 233 253 0 253 252 0 233 234 0 234 254 0 254 253 0
		 234 235 0 235 255 0 255 254 0 235 236 0 236 256 0 256 255 0 236 237 0 237 257 0 257 256 0
		 237 238 0 238 258 0 258 257 0 238 239 0 239 259 0 259 258 0 239 240 0 240 260 0 260 259 0;
	setAttr ".ed[498:663]" 240 241 0 241 261 0 261 260 0 241 242 0 242 262 0 262 261 0
		 242 243 0 243 263 0 263 262 0 243 244 0 244 264 0 264 263 0 244 245 0 245 265 0 265 264 0
		 245 246 0 246 266 0 266 265 0 246 247 0 247 267 0 267 266 0 247 248 0 248 268 0 268 267 0
		 248 249 0 249 269 0 269 268 0 249 230 0 250 269 0 230 270 0 270 231 0 270 232 0 270 233 0
		 270 234 0 270 235 0 270 236 0 270 237 0 270 238 0 270 239 0 270 240 0 270 241 0 270 242 0
		 270 243 0 270 244 0 270 245 0 270 246 0 270 247 0 270 248 0 270 249 0 251 271 0 271 250 0
		 252 271 0 253 271 0 254 271 0 255 271 0 256 271 0 257 271 0 258 271 0 259 271 0 260 271 0
		 261 271 0 262 271 0 263 271 0 264 271 0 265 271 0 266 271 0 267 271 0 268 271 0 269 271 0
		 274 275 0 275 277 0 277 276 0 276 274 0 277 279 0 279 278 0 278 276 0 273 279 0 275 273 0
		 278 272 0 272 274 0 280 281 0 281 297 0 297 296 0 296 280 0 281 282 0 282 298 0 298 297 0
		 282 283 0 283 299 0 299 298 0 283 284 0 284 300 0 300 299 0 284 285 0 285 301 0 301 300 0
		 285 286 0 286 302 0 302 301 0 286 287 0 287 303 0 303 302 0 287 288 0 288 304 0 304 303 0
		 288 289 0 289 305 0 305 304 0 289 290 0 290 306 0 306 305 0 290 291 0 291 307 0 307 306 0
		 291 292 0 292 308 0 308 307 0 292 293 0 293 309 0 309 308 0 293 294 0 294 310 0 310 309 0
		 294 295 0 295 311 0 311 310 0 295 280 0 296 311 0 280 312 0 312 281 0 312 282 0 312 283 0
		 312 284 0 312 285 0 312 286 0 312 287 0 312 288 0 312 289 0 312 290 0 312 291 0 312 292 0
		 312 293 0 312 294 0 312 295 0 297 313 0 313 296 0 298 313 0 299 313 0 300 313 0 301 313 0
		 302 313 0 303 313 0 304 313 0 305 313 0 306 313 0 307 313 0 308 313 0 309 313 0 310 313 0
		 311 313 0 355 354 0 354 356 0 356 357 0 357 355 0 358 355 0 357 359 0;
	setAttr ".ed[664:829]" 359 358 0 360 358 0 359 361 0 361 360 0 362 360 0 361 363 0
		 363 362 0 364 362 0 363 365 0 365 364 0 366 364 0 365 367 0 367 366 0 368 366 0 367 369 0
		 369 368 0 370 368 0 369 371 0 371 370 0 372 370 0 371 373 0 373 372 0 374 372 0 373 375 0
		 375 374 0 376 374 0 375 377 0 377 376 0 378 376 0 377 379 0 379 378 0 380 378 0 379 381 0
		 381 380 0 382 380 0 381 383 0 383 382 0 384 382 0 383 385 0 385 384 0 386 384 0 385 387 0
		 387 386 0 388 386 0 387 389 0 389 388 0 390 388 0 389 391 0 391 390 0 392 390 0 391 393 0
		 393 392 0 354 392 0 393 356 0 315 314 0 314 354 0 355 315 0 334 335 0 335 357 0 356 334 0
		 316 315 0 358 316 0 335 336 0 336 359 0 317 316 0 360 317 0 336 337 0 337 361 0 318 317 0
		 362 318 0 337 338 0 338 363 0 319 318 0 364 319 0 338 339 0 339 365 0 320 319 0 366 320 0
		 339 340 0 340 367 0 321 320 0 368 321 0 340 341 0 341 369 0 322 321 0 370 322 0 341 342 0
		 342 371 0 323 322 0 372 323 0 342 343 0 343 373 0 324 323 0 374 324 0 343 344 0 344 375 0
		 325 324 0 376 325 0 344 345 0 345 377 0 326 325 0 378 326 0 345 346 0 346 379 0 327 326 0
		 380 327 0 346 347 0 347 381 0 328 327 0 382 328 0 347 348 0 348 383 0 329 328 0 384 329 0
		 348 349 0 349 385 0 330 329 0 386 330 0 349 350 0 350 387 0 331 330 0 388 331 0 350 351 0
		 351 389 0 332 331 0 390 332 0 351 352 0 352 391 0 333 332 0 392 333 0 352 353 0 353 393 0
		 314 333 0 353 334 0 334 394 0 394 395 0 395 335 0 395 396 0 396 336 0 396 397 0 397 337 0
		 397 398 0 398 338 0 398 399 0 399 339 0 399 400 0 400 340 0 400 401 0 401 341 0 401 402 0
		 402 342 0 402 403 0 403 343 0 403 404 0 404 344 0 404 405 0 405 345 0 405 406 0 406 346 0
		 406 407 0 407 347 0 407 408 0 408 348 0 408 409 0 409 349 0 409 410 0;
	setAttr ".ed[830:995]" 410 350 0 410 411 0 411 351 0 411 412 0 412 352 0 412 413 0
		 413 353 0 413 394 0 394 414 0 414 415 0 415 395 0 415 416 0 416 396 0 416 417 0 417 397 0
		 417 418 0 418 398 0 418 419 0 419 399 0 419 420 0 420 400 0 420 421 0 421 401 0 421 422 0
		 422 402 0 422 423 0 423 403 0 423 424 0 424 404 0 424 425 0 425 405 0 425 426 0 426 406 0
		 426 427 0 427 407 0 427 428 0 428 408 0 428 429 0 429 409 0 429 430 0 430 410 0 430 431 0
		 431 411 0 431 432 0 432 412 0 432 433 0 433 413 0 433 414 0 414 434 0 434 435 0 435 415 0
		 435 436 0 436 416 0 436 437 0 437 417 0 437 438 0 438 418 0 438 439 0 439 419 0 439 440 0
		 440 420 0 440 441 0 441 421 0 441 442 0 442 422 0 442 443 0 443 423 0 443 444 0 444 424 0
		 444 445 0 445 425 0 445 446 0 446 426 0 446 447 0 447 427 0 447 448 0 448 428 0 448 449 0
		 449 429 0 449 450 0 450 430 0 450 451 0 451 431 0 451 452 0 452 432 0 452 453 0 453 433 0
		 453 434 0 434 454 0 454 455 0 455 435 0 455 456 0 456 436 0 456 457 0 457 437 0 457 458 0
		 458 438 0 458 459 0 459 439 0 459 460 0 460 440 0 460 461 0 461 441 0 461 462 0 462 442 0
		 462 463 0 463 443 0 463 464 0 464 444 0 464 465 0 465 445 0 465 466 0 466 446 0 466 467 0
		 467 447 0 467 468 0 468 448 0 468 469 0 469 449 0 469 470 0 470 450 0 470 471 0 471 451 0
		 471 472 0 472 452 0 472 473 0 473 453 0 473 454 0 454 474 0 474 475 0 475 455 0 475 476 0
		 476 456 0 476 477 0 477 457 0 477 478 0 478 458 0 478 479 0 479 459 0 479 480 0 480 460 0
		 480 481 0 481 461 0 481 482 0 482 462 0 482 483 0 483 463 0 483 484 0 484 464 0 484 485 0
		 485 465 0 485 486 0 486 466 0 486 487 0 487 467 0 487 488 0 488 468 0 488 489 0 489 469 0
		 489 490 0 490 470 0 490 491 0 491 471 0 491 492 0 492 472 0 492 493 0;
	setAttr ".ed[996:1161]" 493 473 0 493 474 0 474 494 0 494 495 0 495 475 0 495 496 0
		 496 476 0 496 497 0 497 477 0 497 498 0 498 478 0 498 499 0 499 479 0 499 500 0 500 480 0
		 500 501 0 501 481 0 501 502 0 502 482 0 502 503 0 503 483 0 503 504 0 504 484 0 504 505 0
		 505 485 0 505 506 0 506 486 0 506 507 0 507 487 0 507 508 0 508 488 0 508 509 0 509 489 0
		 509 510 0 510 490 0 510 511 0 511 491 0 511 512 0 512 492 0 512 513 0 513 493 0 513 494 0
		 494 514 0 514 515 0 515 495 0 515 516 0 516 496 0 516 517 0 517 497 0 517 518 0 518 498 0
		 518 519 0 519 499 0 519 520 0 520 500 0 520 521 0 521 501 0 521 522 0 522 502 0 522 523 0
		 523 503 0 523 524 0 524 504 0 524 525 0 525 505 0 525 526 0 526 506 0 526 527 0 527 507 0
		 527 528 0 528 508 0 528 529 0 529 509 0 529 530 0 530 510 0 530 531 0 531 511 0 531 532 0
		 532 512 0 532 533 0 533 513 0 533 514 0 514 534 0 534 535 0 535 515 0 535 536 0 536 516 0
		 536 537 0 537 517 0 537 538 0 538 518 0 538 539 0 539 519 0 539 540 0 540 520 0 540 541 0
		 541 521 0 541 542 0 542 522 0 542 543 0 543 523 0 543 544 0 544 524 0 544 545 0 545 525 0
		 545 546 0 546 526 0 546 547 0 547 527 0 547 548 0 548 528 0 548 549 0 549 529 0 549 550 0
		 550 530 0 550 551 0 551 531 0 551 552 0 552 532 0 552 553 0 553 533 0 553 534 0 534 554 0
		 554 555 0 555 535 0 555 556 0 556 536 0 556 557 0 557 537 0 557 558 0 558 538 0 558 559 0
		 559 539 0 559 560 0 560 540 0 560 561 0 561 541 0 561 562 0 562 542 0 562 563 0 563 543 0
		 563 564 0 564 544 0 564 565 0 565 545 0 565 566 0 566 546 0 566 567 0 567 547 0 567 568 0
		 568 548 0 568 569 0 569 549 0 569 570 0 570 550 0 570 571 0 571 551 0 571 572 0 572 552 0
		 572 573 0 573 553 0 573 554 0 554 574 0 574 575 0 575 555 0 575 576 0;
	setAttr ".ed[1162:1327]" 576 556 0 576 577 0 577 557 0 577 578 0 578 558 0 578 579 0
		 579 559 0 579 580 0 580 560 0 580 581 0 581 561 0 581 582 0 582 562 0 582 583 0 583 563 0
		 583 584 0 584 564 0 584 585 0 585 565 0 585 586 0 586 566 0 586 587 0 587 567 0 587 588 0
		 588 568 0 588 589 0 589 569 0 589 590 0 590 570 0 590 591 0 591 571 0 591 592 0 592 572 0
		 592 593 0 593 573 0 593 574 0 574 594 0 594 595 0 595 575 0 595 596 0 596 576 0 596 597 0
		 597 577 0 597 598 0 598 578 0 598 599 0 599 579 0 599 600 0 600 580 0 600 601 0 601 581 0
		 601 602 0 602 582 0 602 603 0 603 583 0 603 604 0 604 584 0 604 605 0 605 585 0 605 606 0
		 606 586 0 606 607 0 607 587 0 607 608 0 608 588 0 608 609 0 609 589 0 609 610 0 610 590 0
		 610 611 0 611 591 0 611 612 0 612 592 0 612 613 0 613 593 0 613 594 0 594 614 0 614 615 0
		 615 595 0 615 616 0 616 596 0 616 617 0 617 597 0 617 618 0 618 598 0 618 619 0 619 599 0
		 619 620 0 620 600 0 620 621 0 621 601 0 621 622 0 622 602 0 622 623 0 623 603 0 623 624 0
		 624 604 0 624 625 0 625 605 0 625 626 0 626 606 0 626 627 0 627 607 0 627 628 0 628 608 0
		 628 629 0 629 609 0 629 630 0 630 610 0 630 631 0 631 611 0 631 632 0 632 612 0 632 633 0
		 633 613 0 633 614 0 614 634 0 634 635 0 635 615 0 635 636 0 636 616 0 636 637 0 637 617 0
		 637 638 0 638 618 0 638 639 0 639 619 0 639 640 0 640 620 0 640 641 0 641 621 0 641 642 0
		 642 622 0 642 643 0 643 623 0 643 644 0 644 624 0 644 645 0 645 625 0 645 646 0 646 626 0
		 646 647 0 647 627 0 647 648 0 648 628 0 648 649 0 649 629 0 649 650 0 650 630 0 650 651 0
		 651 631 0 651 652 0 652 632 0 652 653 0 653 633 0 653 634 0 634 654 0 654 655 0 655 635 0
		 655 656 0 656 636 0 656 657 0 657 637 0 657 658 0 658 638 0 658 659 0;
	setAttr ".ed[1328:1493]" 659 639 0 659 660 0 660 640 0 660 661 0 661 641 0 661 662 0
		 662 642 0 662 663 0 663 643 0 663 664 0 664 644 0 664 665 0 665 645 0 665 666 0 666 646 0
		 666 667 0 667 647 0 667 668 0 668 648 0 668 669 0 669 649 0 669 670 0 670 650 0 670 671 0
		 671 651 0 671 672 0 672 652 0 672 673 0 673 653 0 673 654 0 654 674 0 674 675 0 675 655 0
		 675 676 0 676 656 0 676 677 0 677 657 0 677 678 0 678 658 0 678 679 0 679 659 0 679 680 0
		 680 660 0 680 681 0 681 661 0 681 682 0 682 662 0 682 683 0 683 663 0 683 684 0 684 664 0
		 684 685 0 685 665 0 685 686 0 686 666 0 686 687 0 687 667 0 687 688 0 688 668 0 688 689 0
		 689 669 0 689 690 0 690 670 0 690 691 0 691 671 0 691 692 0 692 672 0 692 693 0 693 673 0
		 693 674 0 674 694 0 694 695 0 695 675 0 695 696 0 696 676 0 696 697 0 697 677 0 697 698 0
		 698 678 0 698 699 0 699 679 0 699 700 0 700 680 0 700 701 0 701 681 0 701 702 0 702 682 0
		 702 703 0 703 683 0 703 704 0 704 684 0 704 705 0 705 685 0 705 706 0 706 686 0 706 707 0
		 707 687 0 707 708 0 708 688 0 708 709 0 709 689 0 709 710 0 710 690 0 710 711 0 711 691 0
		 711 712 0 712 692 0 712 713 0 713 693 0 713 694 0 694 714 0 714 715 0 715 695 0 715 716 0
		 716 696 0 716 717 0 717 697 0 717 718 0 718 698 0 718 719 0 719 699 0 719 720 0 720 700 0
		 720 721 0 721 701 0 721 722 0 722 702 0 722 723 0 723 703 0 723 724 0 724 704 0 724 725 0
		 725 705 0 725 726 0 726 706 0 726 727 0 727 707 0 727 728 0 728 708 0 728 729 0 729 709 0
		 729 730 0 730 710 0 730 731 0 731 711 0 731 732 0 732 712 0 732 733 0 733 713 0 733 714 0
		 316 716 0 715 315 0 317 717 0 318 718 0 319 719 0 320 720 0 321 721 0 322 722 0 323 723 0
		 324 724 0 325 725 0 326 726 0 327 727 0 328 728 0 329 729 0 330 730 0;
	setAttr ".ed[1494:1659]" 331 731 0 332 732 0 333 733 0 314 714 0 736 737 0 737 735 0
		 735 734 0 734 736 0 738 739 0 739 742 0 742 743 0 743 738 0 738 741 0 741 740 0 740 739 0
		 741 745 0 745 744 0 744 740 0 742 744 0 745 743 0 735 741 0 738 734 0 745 737 0 736 743 0
		 748 749 0 749 747 0 747 746 0 746 748 0 750 751 0 751 754 0 754 755 0 755 750 0 750 753 0
		 753 752 0 752 751 0 753 757 0 757 756 0 756 752 0 754 756 0 757 755 0 747 753 0 750 746 0
		 757 749 0 748 755 0 760 761 0 761 759 0 759 758 0 758 760 0 762 763 0 763 766 0 766 767 0
		 767 762 0 762 765 0 765 764 0 764 763 0 765 769 0 769 768 0 768 764 0 766 768 0 769 767 0
		 759 765 0 762 758 0 769 761 0 760 767 0 772 773 0 773 771 0 771 770 0 770 772 0 774 775 0
		 775 778 0 778 779 0 779 774 0 774 777 0 777 776 0 776 775 0 777 781 0 781 780 0 780 776 0
		 778 780 0 781 779 0 771 777 0 774 770 0 781 773 0 772 779 0 784 785 0 785 783 0 783 782 0
		 782 784 0 786 787 0 787 790 0 790 791 0 791 786 0 786 789 0 789 788 0 788 787 0 789 793 0
		 793 792 0 792 788 0 790 792 0 793 791 0 783 789 0 786 782 0 793 785 0 784 791 0 796 797 0
		 797 795 0 795 794 0 794 796 0 798 799 0 799 802 0 802 803 0 803 798 0 798 801 0 801 800 0
		 800 799 0 801 805 0 805 804 0 804 800 0 802 804 0 805 803 0 795 801 0 798 794 0 805 797 0
		 796 803 0 808 809 0 809 807 0 807 806 0 806 808 0 810 811 0 811 814 0 814 815 0 815 810 0
		 810 813 0 813 812 0 812 811 0 813 817 0 817 816 0 816 812 0 814 816 0 817 815 0 807 813 0
		 810 806 0 817 809 0 808 815 0 820 821 0 821 819 0 819 818 0 818 820 0 822 823 0 823 826 0
		 826 827 0 827 822 0 822 825 0 825 824 0 824 823 0 825 829 0 829 828 0 828 824 0 826 828 0
		 829 827 0 819 825 0 822 818 0 829 821 0 820 827 0 830 831 0 831 841 0;
	setAttr ".ed[1660:1825]" 841 840 0 840 830 0 831 832 0 832 842 0 842 841 0 832 833 0
		 833 843 0 843 842 0 833 834 0 834 844 0 844 843 0 834 835 0 835 845 0 845 844 0 835 836 0
		 836 846 0 846 845 0 836 837 0 837 847 0 847 846 0 837 838 0 838 848 0 848 847 0 838 839 0
		 839 849 0 849 848 0 839 830 0 840 849 0 831 850 0 850 833 0 850 835 0 850 837 0 850 839 0
		 851 841 0 843 851 0 845 851 0 847 851 0 849 851 0 852 853 0 853 863 0 863 862 0 862 852 0
		 853 854 0 854 864 0 864 863 0 854 855 0 855 865 0 865 864 0 855 856 0 856 866 0 866 865 0
		 856 857 0 857 867 0 867 866 0 857 858 0 858 868 0 868 867 0 858 859 0 859 869 0 869 868 0
		 859 860 0 860 870 0 870 869 0 860 861 0 861 871 0 871 870 0 861 852 0 862 871 0 853 872 0
		 872 855 0 872 857 0 872 859 0 872 861 0 873 863 0 865 873 0 867 873 0 869 873 0 871 873 0
		 915 914 0 914 916 0 916 917 0 917 915 0 918 915 0 917 919 0 919 918 0 920 918 0 919 921 0
		 921 920 0 922 920 0 921 923 0 923 922 0 924 922 0 923 925 0 925 924 0 926 924 0 925 927 0
		 927 926 0 928 926 0 927 929 0 929 928 0 930 928 0 929 931 0 931 930 0 932 930 0 931 933 0
		 933 932 0 934 932 0 933 935 0 935 934 0 936 934 0 935 937 0 937 936 0 938 936 0 937 939 0
		 939 938 0 940 938 0 939 941 0 941 940 0 942 940 0 941 943 0 943 942 0 944 942 0 943 945 0
		 945 944 0 946 944 0 945 947 0 947 946 0 948 946 0 947 949 0 949 948 0 950 948 0 949 951 0
		 951 950 0 952 950 0 951 953 0 953 952 0 914 952 0 953 916 0 875 895 0 895 894 0 894 874 0
		 874 875 0 876 896 0 896 895 0 875 876 0 877 897 0 897 896 0 876 877 0 878 898 0 898 897 0
		 877 878 0 879 899 0 899 898 0 878 879 0 880 900 0 900 899 0 879 880 0 881 901 0 901 900 0
		 880 881 0 882 902 0 902 901 0 881 882 0 883 903 0 903 902 0 882 883 0;
	setAttr ".ed[1826:1991]" 884 904 0 904 903 0 883 884 0 885 905 0 905 904 0 884 885 0
		 886 906 0 906 905 0 885 886 0 887 907 0 907 906 0 886 887 0 888 908 0 908 907 0 887 888 0
		 889 909 0 909 908 0 888 889 0 890 910 0 910 909 0 889 890 0 891 911 0 911 910 0 890 891 0
		 892 912 0 912 911 0 891 892 0 893 913 0 913 912 0 892 893 0 894 913 0 893 874 0 874 914 0
		 915 875 0 895 917 0 916 894 0 918 876 0 896 919 0 920 877 0 897 921 0 922 878 0 898 923 0
		 924 879 0 899 925 0 926 880 0 900 927 0 928 881 0 901 929 0 930 882 0 902 931 0 932 883 0
		 903 933 0 934 884 0 904 935 0 936 885 0 905 937 0 938 886 0 906 939 0 940 887 0 907 941 0
		 942 888 0 908 943 0 944 889 0 909 945 0 946 890 0 910 947 0 948 891 0 911 949 0 950 892 0
		 912 951 0 952 893 0 913 953 0 954 955 0 955 961 0 961 960 0 960 954 0 955 956 0 956 962 0
		 962 961 0 956 957 0 957 963 0 963 962 0 957 958 0 958 964 0 964 963 0 958 959 0 959 965 0
		 965 964 0 959 954 0 960 965 0 954 966 0 966 956 0 966 958 0 967 960 0 962 967 0 964 967 0
		 968 969 0 969 985 0 985 984 0 984 968 0 969 970 0 970 986 0 986 985 0 970 971 0 971 987 0
		 987 986 0 971 972 0 972 988 0 988 987 0 972 973 0 973 989 0 989 988 0 973 974 0 974 990 0
		 990 989 0 974 975 0 975 991 0 991 990 0 975 976 0 976 992 0 992 991 0 976 977 0 977 993 0
		 993 992 0 977 978 0 978 994 0 994 993 0 978 979 0 979 995 0 995 994 0 979 980 0 980 996 0
		 996 995 0 980 981 0 981 997 0 997 996 0 981 982 0 982 998 0 998 997 0 982 983 0 983 999 0
		 999 998 0 983 968 0 984 999 0 968 1000 0 1000 969 0 1000 970 0 1000 971 0 1000 972 0
		 1000 973 0 1000 974 0 1000 975 0 1000 976 0 1000 977 0 1000 978 0 1000 979 0 1000 980 0
		 1000 981 0 1000 982 0 1000 983 0 985 1001 0 1001 984 0 986 1001 0 987 1001 0 988 1001 0
		 989 1001 0;
	setAttr ".ed[1992:2157]" 990 1001 0 991 1001 0 992 1001 0 993 1001 0 994 1001 0
		 995 1001 0 996 1001 0 997 1001 0 998 1001 0 999 1001 0 1002 1003 0 1003 1009 0 1009 1008 0
		 1008 1002 0 1003 1004 0 1004 1010 0 1010 1009 0 1004 1005 0 1005 1011 0 1011 1010 0
		 1005 1006 0 1006 1012 0 1012 1011 0 1006 1007 0 1007 1013 0 1013 1012 0 1007 1002 0
		 1008 1013 0 1002 1014 0 1014 1004 0 1014 1006 0 1015 1008 0 1010 1015 0 1012 1015 0
		 1016 1017 0 1017 1033 0 1033 1032 0 1032 1016 0 1017 1018 0 1018 1034 0 1034 1033 0
		 1018 1019 0 1019 1035 0 1035 1034 0 1019 1020 0 1020 1036 0 1036 1035 0 1020 1021 0
		 1021 1037 0 1037 1036 0 1021 1022 0 1022 1038 0 1038 1037 0 1022 1023 0 1023 1039 0
		 1039 1038 0 1023 1024 0 1024 1040 0 1040 1039 0 1024 1025 0 1025 1041 0 1041 1040 0
		 1025 1026 0 1026 1042 0 1042 1041 0 1026 1027 0 1027 1043 0 1043 1042 0 1027 1028 0
		 1028 1044 0 1044 1043 0 1028 1029 0 1029 1045 0 1045 1044 0 1029 1030 0 1030 1046 0
		 1046 1045 0 1030 1031 0 1031 1047 0 1047 1046 0 1031 1016 0 1032 1047 0 1016 1048 0
		 1048 1017 0 1048 1018 0 1048 1019 0 1048 1020 0 1048 1021 0 1048 1022 0 1048 1023 0
		 1048 1024 0 1048 1025 0 1048 1026 0 1048 1027 0 1048 1028 0 1048 1029 0 1048 1030 0
		 1048 1031 0 1033 1049 0 1049 1032 0 1034 1049 0 1035 1049 0 1036 1049 0 1037 1049 0
		 1038 1049 0 1039 1049 0 1040 1049 0 1041 1049 0 1042 1049 0 1043 1049 0 1044 1049 0
		 1045 1049 0 1046 1049 0 1047 1049 0 1050 1051 0 1051 1062 0 1062 1061 0 1061 1050 0
		 1051 1052 0 1052 1063 0 1063 1062 0 1052 1053 0 1053 1064 0 1064 1063 0 1053 1054 0
		 1054 1065 0 1065 1064 0 1054 1055 0 1055 1066 0 1066 1065 0 1055 1056 0 1056 1067 0
		 1067 1066 0 1056 1057 0 1057 1068 0 1068 1067 0 1057 1058 0 1058 1069 0 1069 1068 0
		 1058 1059 0 1059 1070 0 1070 1069 0 1060 1050 0 1061 1071 0 1071 1060 0 1051 1072 0
		 1072 1053 0 1072 1055 0 1072 1057 0 1072 1059 0 1060 1072 0 1073 1062 0 1064 1073 0
		 1066 1073 0 1068 1073 0 1070 1073 0 1073 1071 0 1059 1074 0 1074 1075 0 1075 1070 0
		 1071 1077 0 1077 1076 0 1076 1060 0 1072 1078 0 1078 1074 0 1076 1078 0;
	setAttr ".ed[2158:2323]" 1075 1079 0 1079 1073 0 1079 1077 0 1094 1097 0 1097 1096 0
		 1096 1095 0 1095 1094 0 1098 1101 0 1101 1100 0 1100 1099 0 1099 1098 0 1102 1105 0
		 1105 1104 0 1104 1103 0 1103 1102 0 1107 1097 0 1094 1106 0 1106 1107 0 1096 1101 0
		 1098 1095 0 1100 1105 0 1102 1099 0 1080 1090 0 1090 1091 0 1091 1083 0 1083 1080 0
		 1081 1092 0 1092 1093 0 1093 1084 0 1084 1081 0 1082 1088 0 1088 1089 0 1089 1085 0
		 1085 1082 0 1087 1086 0 1086 1080 0 1083 1087 0 1090 1081 0 1084 1091 0 1092 1082 0
		 1085 1093 0 1080 1094 0 1095 1090 0 1091 1096 0 1097 1083 0 1081 1098 0 1099 1092 0
		 1093 1100 0 1101 1084 0 1082 1102 0 1103 1088 0 1104 1089 0 1105 1085 0 1087 1107 0
		 1106 1086 0 1108 1109 0 1109 1125 0 1125 1124 0 1124 1108 0 1109 1110 0 1110 1126 0
		 1126 1125 0 1110 1111 0 1111 1127 0 1127 1126 0 1111 1112 0 1112 1128 0 1128 1127 0
		 1112 1113 0 1113 1129 0 1129 1128 0 1113 1114 0 1114 1130 0 1130 1129 0 1114 1115 0
		 1115 1131 0 1131 1130 0 1115 1116 0 1116 1132 0 1132 1131 0 1116 1117 0 1117 1133 0
		 1133 1132 0 1117 1118 0 1118 1134 0 1134 1133 0 1118 1119 0 1119 1135 0 1135 1134 0
		 1119 1120 0 1120 1136 0 1136 1135 0 1120 1121 0 1121 1137 0 1137 1136 0 1121 1122 0
		 1122 1138 0 1138 1137 0 1122 1123 0 1123 1139 0 1139 1138 0 1123 1108 0 1124 1139 0
		 1125 1141 0 1141 1140 0 1140 1124 0 1126 1142 0 1142 1141 0 1127 1143 0 1143 1142 0
		 1128 1144 0 1144 1143 0 1129 1145 0 1145 1144 0 1130 1146 0 1146 1145 0 1131 1147 0
		 1147 1146 0 1132 1148 0 1148 1147 0 1133 1149 0 1149 1148 0 1134 1150 0 1150 1149 0
		 1135 1151 0 1151 1150 0 1136 1152 0 1152 1151 0 1137 1153 0 1153 1152 0 1138 1154 0
		 1154 1153 0 1139 1155 0 1155 1154 0 1140 1155 0 1156 1157 0 1157 1173 0 1173 1172 0
		 1172 1156 0 1157 1158 0 1158 1174 0 1174 1173 0 1158 1159 0 1159 1175 0 1175 1174 0
		 1159 1160 0 1160 1176 0 1176 1175 0 1160 1161 0 1161 1177 0 1177 1176 0 1161 1162 0
		 1162 1178 0 1178 1177 0 1162 1163 0 1163 1179 0 1179 1178 0 1163 1164 0 1164 1180 0
		 1180 1179 0 1164 1165 0 1165 1181 0 1181 1180 0 1165 1166 0 1166 1182 0 1182 1181 0;
	setAttr ".ed[2324:2489]" 1166 1167 0 1167 1183 0 1183 1182 0 1167 1168 0 1168 1184 0
		 1184 1183 0 1168 1169 0 1169 1185 0 1185 1184 0 1169 1170 0 1170 1186 0 1186 1185 0
		 1170 1171 0 1171 1187 0 1187 1186 0 1171 1156 0 1172 1187 0 1173 1189 0 1189 1188 0
		 1188 1172 0 1174 1190 0 1190 1189 0 1175 1191 0 1191 1190 0 1176 1192 0 1192 1191 0
		 1177 1193 0 1193 1192 0 1178 1194 0 1194 1193 0 1179 1195 0 1195 1194 0 1180 1196 0
		 1196 1195 0 1181 1197 0 1197 1196 0 1182 1198 0 1198 1197 0 1183 1199 0 1199 1198 0
		 1184 1200 0 1200 1199 0 1185 1201 0 1201 1200 0 1186 1202 0 1202 1201 0 1187 1203 0
		 1203 1202 0 1188 1203 0 1204 1205 0 1205 1221 0 1221 1220 0 1220 1204 0 1205 1206 0
		 1206 1222 0 1222 1221 0 1206 1207 0 1207 1223 0 1223 1222 0 1207 1208 0 1208 1224 0
		 1224 1223 0 1208 1209 0 1209 1225 0 1225 1224 0 1209 1210 0 1210 1226 0 1226 1225 0
		 1210 1211 0 1211 1227 0 1227 1226 0 1211 1212 0 1212 1228 0 1228 1227 0 1212 1213 0
		 1213 1229 0 1229 1228 0 1213 1214 0 1214 1230 0 1230 1229 0 1214 1215 0 1215 1231 0
		 1231 1230 0 1215 1216 0 1216 1232 0 1232 1231 0 1216 1217 0 1217 1233 0 1233 1232 0
		 1217 1218 0 1218 1234 0 1234 1233 0 1218 1219 0 1219 1235 0 1235 1234 0 1219 1204 0
		 1220 1235 0 1221 1237 0 1237 1236 0 1236 1220 0 1222 1238 0 1238 1237 0 1223 1239 0
		 1239 1238 0 1224 1240 0 1240 1239 0 1225 1241 0 1241 1240 0 1226 1242 0 1242 1241 0
		 1227 1243 0 1243 1242 0 1228 1244 0 1244 1243 0 1229 1245 0 1245 1244 0 1230 1246 0
		 1246 1245 0 1231 1247 0 1247 1246 0 1232 1248 0 1248 1247 0 1233 1249 0 1249 1248 0
		 1234 1250 0 1250 1249 0 1235 1251 0 1251 1250 0 1236 1251 0 1252 1253 0 1253 1269 0
		 1269 1268 0 1268 1252 0 1253 1254 0 1254 1270 0 1270 1269 0 1254 1255 0 1255 1271 0
		 1271 1270 0 1255 1256 0 1256 1272 0 1272 1271 0 1256 1257 0 1257 1273 0 1273 1272 0
		 1257 1258 0 1258 1274 0 1274 1273 0 1258 1259 0 1259 1275 0 1275 1274 0 1259 1260 0
		 1260 1276 0 1276 1275 0 1260 1261 0 1261 1277 0 1277 1276 0 1261 1262 0 1262 1278 0
		 1278 1277 0 1262 1263 0 1263 1279 0 1279 1278 0 1263 1264 0 1264 1280 0 1280 1279 0;
	setAttr ".ed[2490:2655]" 1264 1265 0 1265 1281 0 1281 1280 0 1265 1266 0 1266 1282 0
		 1282 1281 0 1266 1267 0 1267 1283 0 1283 1282 0 1267 1252 0 1268 1283 0 1269 1285 0
		 1285 1284 0 1284 1268 0 1270 1286 0 1286 1285 0 1271 1287 0 1287 1286 0 1272 1288 0
		 1288 1287 0 1273 1289 0 1289 1288 0 1274 1290 0 1290 1289 0 1275 1291 0 1291 1290 0
		 1276 1292 0 1292 1291 0 1277 1293 0 1293 1292 0 1278 1294 0 1294 1293 0 1279 1295 0
		 1295 1294 0 1280 1296 0 1296 1295 0 1281 1297 0 1297 1296 0 1282 1298 0 1298 1297 0
		 1283 1299 0 1299 1298 0 1284 1299 0 1341 1340 0 1340 1342 0 1342 1343 0 1343 1341 0
		 1344 1341 0 1343 1345 0 1345 1344 0 1346 1344 0 1345 1347 0 1347 1346 0 1348 1346 0
		 1347 1349 0 1349 1348 0 1350 1348 0 1349 1351 0 1351 1350 0 1352 1350 0 1351 1353 0
		 1353 1352 0 1354 1352 0 1353 1355 0 1355 1354 0 1356 1354 0 1355 1357 0 1357 1356 0
		 1358 1356 0 1357 1359 0 1359 1358 0 1360 1358 0 1359 1361 0 1361 1360 0 1362 1360 0
		 1361 1363 0 1363 1362 0 1364 1362 0 1363 1365 0 1365 1364 0 1366 1364 0 1365 1367 0
		 1367 1366 0 1368 1366 0 1367 1369 0 1369 1368 0 1370 1368 0 1369 1371 0 1371 1370 0
		 1372 1370 0 1371 1373 0 1373 1372 0 1374 1372 0 1373 1375 0 1375 1374 0 1376 1374 0
		 1375 1377 0 1377 1376 0 1378 1376 0 1377 1379 0 1379 1378 0 1340 1378 0 1379 1342 0
		 1301 1321 0 1321 1320 0 1320 1300 0 1300 1301 0 1302 1322 0 1322 1321 0 1301 1302 0
		 1303 1323 0 1323 1322 0 1302 1303 0 1304 1324 0 1324 1323 0 1303 1304 0 1305 1325 0
		 1325 1324 0 1304 1305 0 1306 1326 0 1326 1325 0 1305 1306 0 1307 1327 0 1327 1326 0
		 1306 1307 0 1308 1328 0 1328 1327 0 1307 1308 0 1309 1329 0 1329 1328 0 1308 1309 0
		 1310 1330 0 1330 1329 0 1309 1310 0 1311 1331 0 1331 1330 0 1310 1311 0 1312 1332 0
		 1332 1331 0 1311 1312 0 1313 1333 0 1333 1332 0 1312 1313 0 1314 1334 0 1334 1333 0
		 1313 1314 0 1315 1335 0 1335 1334 0 1314 1315 0 1316 1336 0 1336 1335 0 1315 1316 0
		 1317 1337 0 1337 1336 0 1316 1317 0 1318 1338 0 1338 1337 0 1317 1318 0 1319 1339 0
		 1339 1338 0 1318 1319 0 1320 1339 0 1319 1300 0 1300 1340 0 1341 1301 0 1321 1343 0;
	setAttr ".ed[2656:2821]" 1342 1320 0 1344 1302 0 1322 1345 0 1346 1303 0 1323 1347 0
		 1348 1304 0 1324 1349 0 1350 1305 0 1325 1351 0 1352 1306 0 1326 1353 0 1354 1307 0
		 1327 1355 0 1356 1308 0 1328 1357 0 1358 1309 0 1329 1359 0 1360 1310 0 1330 1361 0
		 1362 1311 0 1331 1363 0 1364 1312 0 1332 1365 0 1366 1313 0 1333 1367 0 1368 1314 0
		 1334 1369 0 1370 1315 0 1335 1371 0 1372 1316 0 1336 1373 0 1374 1317 0 1337 1375 0
		 1376 1318 0 1338 1377 0 1378 1319 0 1339 1379 0 1380 1381 0 1381 1401 0 1401 1400 0
		 1400 1380 0 1381 1382 0 1382 1402 0 1402 1401 0 1382 1383 0 1383 1403 0 1403 1402 0
		 1383 1384 0 1384 1404 0 1404 1403 0 1384 1385 0 1385 1405 0 1405 1404 0 1385 1386 0
		 1386 1406 0 1406 1405 0 1386 1387 0 1387 1407 0 1407 1406 0 1387 1388 0 1388 1408 0
		 1408 1407 0 1388 1389 0 1389 1409 0 1409 1408 0 1389 1390 0 1390 1410 0 1410 1409 0
		 1390 1391 0 1391 1411 0 1411 1410 0 1391 1392 0 1392 1412 0 1412 1411 0 1392 1393 0
		 1393 1413 0 1413 1412 0 1393 1394 0 1394 1414 0 1414 1413 0 1394 1395 0 1395 1415 0
		 1415 1414 0 1395 1396 0 1396 1416 0 1416 1415 0 1396 1397 0 1397 1417 0 1417 1416 0
		 1397 1398 0 1398 1418 0 1418 1417 0 1398 1399 0 1399 1419 0 1419 1418 0 1399 1380 0
		 1400 1419 0 1380 1420 0 1420 1381 0 1420 1382 0 1420 1383 0 1420 1384 0 1420 1385 0
		 1420 1386 0 1420 1387 0 1420 1388 0 1420 1389 0 1420 1390 0 1420 1391 0 1420 1392 0
		 1420 1393 0 1420 1394 0 1420 1395 0 1420 1396 0 1420 1397 0 1420 1398 0 1420 1399 0
		 1401 1421 0 1421 1400 0 1402 1421 0 1403 1421 0 1404 1421 0 1405 1421 0 1406 1421 0
		 1407 1421 0 1408 1421 0 1409 1421 0 1410 1421 0 1411 1421 0 1412 1421 0 1413 1421 0
		 1414 1421 0 1415 1421 0 1416 1421 0 1417 1421 0 1418 1421 0 1419 1421 0 1435 2499 0
		 2499 2500 0 2500 1437 0 1437 1435 0 1439 1438 0 1438 2501 0 2501 2502 0 2502 1439 0
		 1442 1439 0 2502 2503 0 2503 1442 0 2503 2504 0 2504 1444 0 1444 1442 0 1438 1437 0
		 2500 2501 0 1433 1432 0 1432 2509 0 2509 2498 0 2498 1433 0 1428 2507 0 2507 2508 0
		 2508 1429 0 1429 1428 0 1430 2506 0 2506 2507 0 1428 1430 0 2505 2506 0 1430 1431 0;
	setAttr ".ed[2822:2987]" 1431 2505 0 2508 2509 0 1432 1429 0 2498 2499 0 1435 1433 0
		 1422 1423 0 1423 1436 0 1436 1434 0 1434 1422 0 1437 1432 0 1429 1438 0 1439 1428 0
		 1427 1424 0 1424 1441 0 1441 1440 0 1440 1427 0 1442 1430 0 1424 1425 0 1425 1443 0
		 1443 1441 0 2504 2505 0 1431 1444 0 1425 1426 0 1426 1445 0 1445 1443 0 1423 1427 0
		 1440 1436 0 1500 1503 0 1503 1502 0 1502 1501 0 1501 1500 0 1504 1500 0 1501 1505 0
		 1505 1504 0 1506 1507 0 1507 1501 0 1502 1506 0 1505 1509 0 1509 1508 0 1508 1504 0
		 1509 1511 0 1511 1510 0 1510 1508 0 1507 1512 0 1512 1505 0 1509 1514 0 1514 1513 0
		 1513 1511 0 1512 1514 0 1506 1516 0 1516 1515 0 1515 1507 0 1515 1517 0 1517 1512 0
		 1517 1518 0 1518 1514 0 1518 1519 0 1519 1513 0 1520 1523 0 1523 1522 0 1522 1521 0
		 1521 1520 0 1522 1525 0 1525 1524 0 1524 1521 0 1525 1527 0 1527 1526 0 1526 1524 0
		 1527 1529 0 1529 1528 0 1528 1526 0 1523 1531 0 1531 1530 0 1530 1522 0 1530 1532 0
		 1532 1525 0 1532 1533 0 1533 1527 0 1533 1534 0 1534 1529 0 1535 1510 0 1511 1536 0
		 1536 1535 0 1513 1537 0 1537 1536 0 1519 1538 0 1538 1537 0 1529 1540 0 1540 1539 0
		 1539 1528 0 1534 1541 0 1541 1540 0 1531 1543 0 1543 1542 0 1542 1530 0 1542 1544 0
		 1544 1532 0 1544 1545 0 1545 1533 0 1545 1546 0 1546 1534 0 1546 1547 0 1547 1541 0
		 1516 1520 0 1521 1515 0 1524 1517 0 1526 1518 0 1528 1519 0 1539 1538 0 1548 1539 0
		 1540 1549 0 1549 1548 0 1541 1550 0 1550 1549 0 1547 1551 0 1551 1550 0 1552 1538 0
		 1548 1552 0 1535 1553 0 1553 1508 0 1553 1500 0 1446 1447 0 1447 1448 0 1448 1449 0
		 1449 1446 0 1451 1450 0 1450 1447 0 1446 1451 0 1453 1448 0 1447 1452 0 1452 1453 0
		 1451 1456 0 1456 1457 0 1457 1450 0 1456 1454 0 1454 1455 0 1455 1457 0 1450 1458 0
		 1458 1452 0 1455 1459 0 1459 1460 0 1460 1457 0 1460 1458 0 1452 1461 0 1461 1462 0
		 1462 1453 0 1458 1463 0 1463 1461 0 1460 1464 0 1464 1463 0 1459 1465 0 1465 1464 0
		 1488 1489 0 1489 1466 0 1466 1467 0 1467 1488 0 1489 1490 0 1490 1468 0 1468 1466 0
		 1490 1491 0 1491 1469 0 1469 1468 0 1491 1492 0 1492 1470 0 1470 1469 0 1466 1471 0;
	setAttr ".ed[2988:3153]" 1471 1472 0 1472 1467 0 1468 1473 0 1473 1471 0 1469 1474 0
		 1474 1473 0 1470 1475 0 1475 1474 0 1477 1476 0 1476 1455 0 1454 1477 0 1476 1478 0
		 1478 1459 0 1478 1479 0 1479 1465 0 1492 1493 0 1493 1480 0 1480 1470 0 1480 1481 0
		 1481 1475 0 1471 1482 0 1482 1483 0 1483 1472 0 1473 1484 0 1484 1482 0 1474 1485 0
		 1485 1484 0 1475 1486 0 1486 1485 0 1481 1487 0 1487 1486 0 1461 1489 0 1488 1462 0
		 1463 1490 0 1464 1491 0 1465 1492 0 1479 1493 0 1495 1494 0 1494 1480 0 1493 1495 0
		 1494 1496 0 1496 1481 0 1496 1497 0 1497 1487 0 1498 1495 0 1479 1498 0 1456 1499 0
		 1499 1477 0 1446 1499 0 1448 1502 0 1503 1449 0 1453 1506 0 1462 1516 0 1467 1523 0
		 1520 1488 0 1472 1531 0 1482 1542 0 1543 1483 0 1484 1544 0 1485 1545 0 1486 1546 0
		 1487 1547 0 1495 1548 0 1549 1494 0 1550 1496 0 1551 1497 0 1498 1552 0 1476 1536 0
		 1537 1478 0 1538 1479 0 1477 1535 0 1499 1553 0 1446 1500 0 1554 1555 0 1555 1557 0
		 1557 1556 0 1556 1554 0 1557 1559 0 1559 1558 0 1558 1556 0 1560 1561 0 1561 1555 0
		 1554 1560 0 1561 1559 0 1558 1560 0 1562 1563 0 1563 1565 0 1565 1564 0 1564 1562 0
		 1565 1567 0 1567 1566 0 1566 1564 0 1568 1569 0 1569 1563 0 1562 1568 0 1569 1567 0
		 1566 1568 0 1570 1571 0 1571 1573 0 1573 1572 0 1572 1570 0 1573 1575 0 1575 1574 0
		 1574 1572 0 1576 1577 0 1577 1571 0 1570 1576 0 1577 1575 0 1574 1576 0 1578 1579 0
		 1579 1581 0 1581 1580 0 1580 1578 0 1581 1583 0 1583 1582 0 1582 1580 0 1583 1585 0
		 1585 1584 0 1584 1582 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1586 0 1587 1590 0
		 1590 1591 0 1591 1588 0 1584 1578 0 1585 1587 0 1586 1584 0 1578 1589 0 1588 1579 0
		 1583 1590 0 1581 1591 0 1592 1593 0 1593 1594 0 1594 1595 0 1595 1592 0 1597 1592 0
		 1595 1596 0 1596 1597 0 1599 1595 0 1594 1598 0 1598 1599 0 1599 1600 0 1600 1601 0
		 1601 1595 0 1601 1602 0 1602 1596 0 1598 1603 0 1603 1604 0 1604 1599 0 1604 1605 0
		 1605 1600 0 1603 1606 0 1606 1605 0 1606 1607 0 1607 1600 0 1607 1608 0 1608 1601 0
		 1608 1609 0 1609 1610 0 1610 1601 0 1610 1611 0 1611 1602 0 1611 1597 0 1612 1613 0;
	setAttr ".ed[3154:3319]" 1613 1614 0 1614 1615 0 1615 1612 0 1617 1612 0 1615 1616 0
		 1616 1617 0 1619 1615 0 1614 1618 0 1618 1619 0 1619 1620 0 1620 1621 0 1621 1615 0
		 1621 1622 0 1622 1616 0 1618 1623 0 1623 1624 0 1624 1619 0 1624 1625 0 1625 1620 0
		 1623 1626 0 1626 1625 0 1626 1627 0 1627 1620 0 1627 1628 0 1628 1621 0 1628 1629 0
		 1629 1630 0 1630 1621 0 1630 1631 0 1631 1622 0 1631 1617 0 1632 1633 0 1633 1634 0
		 1634 1635 0 1635 1632 0 1637 1632 0 1635 1636 0 1636 1637 0 1639 1635 0 1634 1638 0
		 1638 1639 0 1639 1640 0 1640 1641 0 1641 1635 0 1641 1642 0 1642 1636 0 1638 1643 0
		 1643 1644 0 1644 1639 0 1644 1645 0 1645 1640 0 1643 1646 0 1646 1645 0 1646 1647 0
		 1647 1640 0 1647 1648 0 1648 1641 0 1648 1649 0 1649 1650 0 1650 1641 0 1650 1651 0
		 1651 1642 0 1651 1637 0 1652 1653 0 1653 1654 0 1654 1655 0 1655 1652 0 1657 1652 0
		 1655 1656 0 1656 1657 0 1659 1655 0 1654 1658 0 1658 1659 0 1659 1660 0 1660 1661 0
		 1661 1655 0 1661 1662 0 1662 1656 0 1658 1663 0 1663 1664 0 1664 1659 0 1664 1665 0
		 1665 1660 0 1663 1666 0 1666 1665 0 1666 1667 0 1667 1660 0 1667 1668 0 1668 1661 0
		 1668 1669 0 1669 1670 0 1670 1661 0 1670 1671 0 1671 1662 0 1671 1657 0 1672 1673 0
		 1673 1689 0 1689 1688 0 1688 1672 0 1673 1674 0 1674 1690 0 1690 1689 0 1674 1675 0
		 1675 1691 0 1691 1690 0 1675 1676 0 1676 1692 0 1692 1691 0 1676 1677 0 1677 1693 0
		 1693 1692 0 1677 1678 0 1678 1694 0 1694 1693 0 1678 1679 0 1679 1695 0 1695 1694 0
		 1679 1680 0 1680 1696 0 1696 1695 0 1680 1681 0 1681 1697 0 1697 1696 0 1681 1682 0
		 1682 1698 0 1698 1697 0 1682 1683 0 1683 1699 0 1699 1698 0 1683 1684 0 1684 1700 0
		 1700 1699 0 1684 1685 0 1685 1701 0 1701 1700 0 1685 1686 0 1686 1702 0 1702 1701 0
		 1686 1687 0 1687 1703 0 1703 1702 0 1687 1672 0 1688 1703 0 1818 1819 0 1819 1721 0
		 1721 1720 0 1720 1818 0 1819 1820 0 1820 1722 0 1722 1721 0 1825 1826 0 1826 1724 0
		 1724 1723 0 1723 1825 0 1826 1827 0 1827 1725 0 1725 1724 0 1827 1828 0 1828 1726 0
		 1726 1725 0 1828 1829 0 1829 1727 0 1727 1726 0 1829 1830 0 1830 1728 0 1728 1727 0;
	setAttr ".ed[3320:3485]" 1830 1831 0 1831 1729 0 1729 1728 0 1831 1832 0 1832 1730 0
		 1730 1729 0 1832 1833 0 1833 1731 0 1731 1730 0 1833 1818 0 1720 1731 0 1802 1803 0
		 1803 1749 0 1749 1748 0 1748 1802 0 1803 1804 0 1804 1750 0 1750 1749 0 1804 1805 0
		 1805 1751 0 1751 1750 0 1805 1806 0 1806 1752 0 1752 1751 0 1806 1807 0 1807 1753 0
		 1753 1752 0 1807 1808 0 1808 1754 0 1754 1753 0 1808 1809 0 1809 1755 0 1755 1754 0
		 1813 1814 0 1814 1757 0 1757 1756 0 1756 1813 0 1814 1815 0 1815 1758 0 1758 1757 0
		 1815 1816 0 1816 1759 0 1759 1758 0 1816 1817 0 1817 1760 0 1760 1759 0 1817 1802 0
		 1748 1760 0 1787 1788 0 1788 1778 0 1778 1777 0 1777 1787 0 1788 1789 0 1789 1779 0
		 1779 1778 0 1789 1790 0 1790 1780 0 1780 1779 0 1790 1791 0 1791 1781 0 1781 1780 0
		 1791 1792 0 1792 1782 0 1782 1781 0 1792 1793 0 1793 1783 0 1783 1782 0 1793 1794 0
		 1794 1784 0 1784 1783 0 1794 1795 0 1795 1785 0 1785 1784 0 1761 1762 0 1762 1787 0
		 1787 1786 0 1786 1761 0 1762 1763 0 1763 1788 0 1763 1764 0 1764 1789 0 1764 1765 0
		 1765 1790 0 1765 1766 0 1766 1791 0 1766 1767 0 1767 1792 0 1767 1768 0 1768 1793 0
		 1768 1769 0 1769 1794 0 1769 1770 0 1770 1795 0 1770 1771 0 1771 1796 0 1796 1795 0
		 1771 1772 0 1772 1797 0 1797 1796 0 1772 1773 0 1773 1798 0 1798 1797 0 1773 1774 0
		 1774 1799 0 1799 1798 0 1774 1775 0 1775 1800 0 1800 1799 0 1775 1776 0 1776 1801 0
		 1801 1800 0 1776 1761 0 1786 1801 0 1732 1733 0 1733 1803 0 1802 1732 0 1733 1734 0
		 1734 1804 0 1734 1735 0 1735 1805 0 1735 1736 0 1736 1806 0 1736 1737 0 1737 1807 0
		 1737 1738 0 1738 1808 0 1738 1739 0 1739 1809 0 1739 1740 0 1740 1810 0 1810 1809 0
		 1740 1741 0 1741 1811 0 1811 1810 0 1741 1742 0 1742 1812 0 1812 1811 0 1742 1743 0
		 1743 1813 0 1813 1812 0 1743 1744 0 1744 1814 0 1744 1745 0 1745 1815 0 1745 1746 0
		 1746 1816 0 1746 1747 0 1747 1817 0 1747 1732 0 1704 1705 0 1705 1819 0 1818 1704 0
		 1705 1706 0 1706 1820 0 1706 1707 0 1707 1821 0 1821 1820 0 1707 1708 0 1708 1822 0
		 1822 1821 0 1708 1709 0 1709 1823 0 1823 1822 0 1709 1710 0 1710 1824 0 1824 1823 0;
	setAttr ".ed[3486:3651]" 1710 1711 0 1711 1825 0 1825 1824 0 1711 1712 0 1712 1826 0
		 1712 1713 0 1713 1827 0 1713 1714 0 1714 1828 0 1714 1715 0 1715 1829 0 1715 1716 0
		 1716 1830 0 1716 1717 0 1717 1831 0 1717 1718 0 1718 1832 0 1718 1719 0 1719 1833 0
		 1719 1704 0 1672 1834 0 1834 1835 0 1835 1673 0 1835 1836 0 1836 1674 0 1836 1837 0
		 1837 1675 0 1837 1838 0 1838 1676 0 1838 1839 0 1839 1677 0 1839 1840 0 1840 1678 0
		 1840 1841 0 1841 1679 0 1841 1842 0 1842 1680 0 1842 1843 0 1843 1681 0 1843 1844 0
		 1844 1682 0 1844 1845 0 1845 1683 0 1845 1846 0 1846 1684 0 1846 1847 0 1847 1685 0
		 1847 1848 0 1848 1686 0 1848 1849 0 1849 1687 0 1849 1834 0 1704 1850 0 1850 1851 0
		 1851 1705 0 1851 1852 0 1852 1706 0 1852 1853 0 1853 1707 0 1853 1854 0 1854 1708 0
		 1854 1855 0 1855 1709 0 1855 1856 0 1856 1710 0 1856 1857 0 1857 1711 0 1857 1858 0
		 1858 1712 0 1858 1859 0 1859 1713 0 1859 1860 0 1860 1714 0 1860 1861 0 1861 1715 0
		 1861 1862 0 1862 1716 0 1862 1863 0 1863 1717 0 1863 1864 0 1864 1718 0 1864 1865 0
		 1865 1719 0 1865 1850 0 1732 1866 0 1866 1867 0 1867 1733 0 1867 1868 0 1868 1734 0
		 1868 1869 0 1869 1735 0 1869 1870 0 1870 1736 0 1870 1871 0 1871 1737 0 1871 1872 0
		 1872 1738 0 1872 1873 0 1873 1739 0 1873 1874 0 1874 1740 0 1874 1875 0 1875 1741 0
		 1875 1876 0 1876 1742 0 1876 1877 0 1877 1743 0 1877 1878 0 1878 1744 0 1878 1879 0
		 1879 1745 0 1879 1880 0 1880 1746 0 1880 1881 0 1881 1747 0 1881 1866 0 1761 1882 0
		 1882 1883 0 1883 1762 0 1883 1884 0 1884 1763 0 1884 1885 0 1885 1764 0 1885 1886 0
		 1886 1765 0 1886 1887 0 1887 1766 0 1887 1888 0 1888 1767 0 1888 1889 0 1889 1768 0
		 1889 1890 0 1890 1769 0 1890 1891 0 1891 1770 0 1891 1892 0 1892 1771 0 1892 1893 0
		 1893 1772 0 1893 1894 0 1894 1773 0 1894 1895 0 1895 1774 0 1895 1896 0 1896 1775 0
		 1896 1897 0 1897 1776 0 1897 1882 0 1898 1899 0 1899 1919 0 1919 1918 0 1918 1898 0
		 1899 1900 0 1900 1920 0 1920 1919 0 1900 1901 0 1901 1921 0 1921 1920 0 1901 1902 0
		 1902 1922 0 1922 1921 0 1902 1903 0 1903 1923 0 1923 1922 0 1903 1904 0 1904 1924 0;
	setAttr ".ed[3652:3817]" 1924 1923 0 1904 1905 0 1905 1925 0 1925 1924 0 1905 1906 0
		 1906 1926 0 1926 1925 0 1906 1907 0 1907 1927 0 1927 1926 0 1907 1908 0 1908 1928 0
		 1928 1927 0 1908 1909 0 1909 1929 0 1929 1928 0 1909 1910 0 1910 1930 0 1930 1929 0
		 1910 1911 0 1911 1931 0 1931 1930 0 1911 1912 0 1912 1932 0 1932 1931 0 1912 1913 0
		 1913 1933 0 1933 1932 0 1913 1914 0 1914 1934 0 1934 1933 0 1914 1915 0 1915 1935 0
		 1935 1934 0 1915 1916 0 1916 1936 0 1936 1935 0 1916 1917 0 1917 1937 0 1937 1936 0
		 1917 1898 0 1918 1937 0 1898 1938 0 1938 1939 0 1939 1899 0 1939 1940 0 1940 1900 0
		 1940 1941 0 1941 1901 0 1941 1942 0 1942 1902 0 1942 1943 0 1943 1903 0 1943 1944 0
		 1944 1904 0 1944 1945 0 1945 1905 0 1945 1946 0 1946 1906 0 1946 1947 0 1947 1907 0
		 1947 1948 0 1948 1908 0 1948 1949 0 1949 1909 0 1949 1950 0 1950 1910 0 1950 1951 0
		 1951 1911 0 1951 1952 0 1952 1912 0 1952 1953 0 1953 1913 0 1953 1954 0 1954 1914 0
		 1954 1955 0 1955 1915 0 1955 1956 0 1956 1916 0 1956 1957 0 1957 1917 0 1957 1938 0
		 1938 1958 0 1958 1959 0 1959 1939 0 1959 1960 0 1960 1940 0 1960 1961 0 1961 1941 0
		 1961 1962 0 1962 1942 0 1962 1963 0 1963 1943 0 1963 1964 0 1964 1944 0 1964 1965 0
		 1965 1945 0 1965 1966 0 1966 1946 0 1966 1967 0 1967 1947 0 1967 1968 0 1968 1948 0
		 1968 1969 0 1969 1949 0 1969 1970 0 1970 1950 0 1970 1971 0 1971 1951 0 1971 1972 0
		 1972 1952 0 1972 1973 0 1973 1953 0 1973 1974 0 1974 1954 0 1974 1975 0 1975 1955 0
		 1975 1976 0 1976 1956 0 1976 1977 0 1977 1957 0 1977 1958 0 1958 1978 0 1978 1979 0
		 1979 1959 0 1979 1980 0 1980 1960 0 1980 1981 0 1981 1961 0 1981 1982 0 1982 1962 0
		 1982 1983 0 1983 1963 0 1983 1984 0 1984 1964 0 1984 1985 0 1985 1965 0 1985 1986 0
		 1986 1966 0 1986 1987 0 1987 1967 0 1987 1988 0 1988 1968 0 1988 1989 0 1989 1969 0
		 1989 1990 0 1990 1970 0 1990 1991 0 1991 1971 0 1991 1992 0 1992 1972 0 1992 1993 0
		 1993 1973 0 1993 1994 0 1994 1974 0 1994 1995 0 1995 1975 0 1995 1996 0 1996 1976 0
		 1996 1997 0 1997 1977 0 1997 1978 0 1978 1998 0 1998 1999 0 1999 1979 0 1999 2000 0;
	setAttr ".ed[3818:3983]" 2000 1980 0 2000 2001 0 2001 1981 0 2001 2002 0 2002 1982 0
		 2002 2003 0 2003 1983 0 2003 2004 0 2004 1984 0 2004 2005 0 2005 1985 0 2005 2006 0
		 2006 1986 0 2006 2007 0 2007 1987 0 2007 2008 0 2008 1988 0 2008 2009 0 2009 1989 0
		 2009 2010 0 2010 1990 0 2010 2011 0 2011 1991 0 2011 2012 0 2012 1992 0 2012 2013 0
		 2013 1993 0 2013 2014 0 2014 1994 0 2014 2015 0 2015 1995 0 2015 2016 0 2016 1996 0
		 2016 2017 0 2017 1997 0 2017 1998 0 1919 2019 0 2019 2018 0 2018 1918 0 1920 2020 0
		 2020 2019 0 1921 2021 0 2021 2020 0 1922 2022 0 2022 2021 0 1923 2023 0 2023 2022 0
		 1924 2024 0 2024 2023 0 1925 2025 0 2025 2024 0 1926 2026 0 2026 2025 0 1927 2027 0
		 2027 2026 0 1928 2028 0 2028 2027 0 1929 2029 0 2029 2028 0 1930 2030 0 2030 2029 0
		 1931 2031 0 2031 2030 0 1932 2032 0 2032 2031 0 1933 2033 0 2033 2032 0 1934 2034 0
		 2034 2033 0 1935 2035 0 2035 2034 0 1936 2036 0 2036 2035 0 1937 2037 0 2037 2036 0
		 2018 2037 0 2019 2039 0 2039 2038 0 2038 2018 0 2020 2040 0 2040 2039 0 2021 2041 0
		 2041 2040 0 2023 2043 0 2043 2042 0 2042 2022 0 2024 2044 0 2044 2043 0 2025 2045 0
		 2045 2044 0 2026 2046 0 2046 2045 0 2027 2047 0 2047 2046 0 2028 2048 0 2048 2047 0
		 2029 2049 0 2049 2048 0 2030 2050 0 2050 2049 0 2031 2051 0 2051 2050 0 2032 2052 0
		 2052 2051 0 2033 2053 0 2053 2052 0 2034 2054 0 2054 2053 0 2035 2055 0 2055 2054 0
		 2036 2056 0 2056 2055 0 2037 2057 0 2057 2056 0 2038 2057 0 1998 2058 0 2058 2059 0
		 2059 1999 0 2059 2060 0 2060 2000 0 2060 2061 0 2061 2001 0 2061 2062 0 2062 2002 0
		 2062 2063 0 2063 2003 0 2063 2064 0 2064 2004 0 2064 2065 0 2065 2005 0 2065 2066 0
		 2066 2006 0 2066 2067 0 2067 2007 0 2067 2068 0 2068 2008 0 2068 2069 0 2069 2009 0
		 2069 2070 0 2070 2010 0 2070 2071 0 2071 2011 0 2071 2072 0 2072 2012 0 2072 2073 0
		 2073 2013 0 2073 2074 0 2074 2014 0 2074 2075 0 2075 2015 0 2075 2076 0 2076 2016 0
		 2076 2077 0 2077 2017 0 2077 2058 0 2058 2078 0 2078 2079 0 2079 2059 0 2079 2080 0
		 2080 2060 0 2080 2081 0 2081 2061 0 2081 2082 0 2082 2062 0 2082 2083 0 2083 2063 0;
	setAttr ".ed[3984:4149]" 2083 2084 0 2084 2064 0 2084 2085 0 2085 2065 0 2085 2086 0
		 2086 2066 0 2086 2087 0 2087 2067 0 2087 2088 0 2088 2068 0 2088 2089 0 2089 2069 0
		 2089 2090 0 2090 2070 0 2090 2091 0 2091 2071 0 2091 2092 0 2092 2072 0 2092 2093 0
		 2093 2073 0 2093 2094 0 2094 2074 0 2094 2095 0 2095 2075 0 2095 2096 0 2096 2076 0
		 2096 2097 0 2097 2077 0 2097 2078 0 2078 2098 0 2098 2099 0 2099 2079 0 2099 2100 0
		 2100 2080 0 2100 2101 0 2101 2081 0 2101 2102 0 2102 2082 0 2102 2103 0 2103 2083 0
		 2103 2104 0 2104 2084 0 2104 2105 0 2105 2085 0 2105 2106 0 2106 2086 0 2106 2107 0
		 2107 2087 0 2107 2108 0 2108 2088 0 2108 2109 0 2109 2089 0 2109 2110 0 2110 2090 0
		 2110 2111 0 2111 2091 0 2111 2112 0 2112 2092 0 2112 2113 0 2113 2093 0 2113 2114 0
		 2114 2094 0 2114 2115 0 2115 2095 0 2115 2116 0 2116 2096 0 2116 2117 0 2117 2097 0
		 2117 2098 0 2098 2118 0 2118 2119 0 2119 2099 0 2119 2120 0 2120 2100 0 2120 2121 0
		 2121 2101 0 2121 2122 0 2122 2102 0 2122 2123 0 2123 2103 0 2123 2124 0 2124 2104 0
		 2124 2125 0 2125 2105 0 2125 2126 0 2126 2106 0 2126 2127 0 2127 2107 0 2127 2128 0
		 2128 2108 0 2128 2129 0 2129 2109 0 2129 2130 0 2130 2110 0 2130 2131 0 2131 2111 0
		 2131 2132 0 2132 2112 0 2132 2133 0 2133 2113 0 2133 2134 0 2134 2114 0 2134 2135 0
		 2135 2115 0 2135 2136 0 2136 2116 0 2136 2137 0 2137 2117 0 2137 2118 0 2042 2041 0
		 2040 2120 0 2119 2039 0 2041 2121 0 2042 2122 0 2043 2123 0 2044 2124 0 2045 2125 0
		 2046 2126 0 2047 2127 0 2048 2128 0 2049 2129 0 2050 2130 0 2051 2131 0 2052 2132 0
		 2053 2133 0 2054 2134 0 2055 2135 0 2056 2136 0 2057 2137 0 2038 2118 0 2179 2178 0
		 2178 2180 0 2180 2181 0 2181 2179 0 2182 2179 0 2181 2183 0 2183 2182 0 2184 2182 0
		 2183 2185 0 2185 2184 0 2186 2184 0 2185 2187 0 2187 2186 0 2188 2186 0 2187 2189 0
		 2189 2188 0 2190 2188 0 2189 2191 0 2191 2190 0 2192 2190 0 2191 2193 0 2193 2192 0
		 2194 2192 0 2193 2195 0 2195 2194 0 2196 2194 0 2195 2197 0 2197 2196 0 2198 2196 0
		 2197 2199 0 2199 2198 0 2200 2198 0 2199 2201 0 2201 2200 0 2202 2200 0 2201 2203 0;
	setAttr ".ed[4150:4315]" 2203 2202 0 2204 2202 0 2203 2205 0 2205 2204 0 2206 2204 0
		 2205 2207 0 2207 2206 0 2208 2206 0 2207 2209 0 2209 2208 0 2210 2208 0 2209 2211 0
		 2211 2210 0 2212 2210 0 2211 2213 0 2213 2212 0 2214 2212 0 2213 2215 0 2215 2214 0
		 2216 2214 0 2215 2217 0 2217 2216 0 2178 2216 0 2217 2180 0 2139 2159 0 2159 2158 0
		 2158 2138 0 2138 2139 0 2140 2160 0 2160 2159 0 2139 2140 0 2141 2161 0 2161 2160 0
		 2140 2141 0 2142 2162 0 2162 2161 0 2141 2142 0 2143 2163 0 2163 2162 0 2142 2143 0
		 2144 2164 0 2164 2163 0 2143 2144 0 2145 2165 0 2165 2164 0 2144 2145 0 2146 2166 0
		 2166 2165 0 2145 2146 0 2147 2167 0 2167 2166 0 2146 2147 0 2148 2168 0 2168 2167 0
		 2147 2148 0 2149 2169 0 2169 2168 0 2148 2149 0 2150 2170 0 2170 2169 0 2149 2150 0
		 2151 2171 0 2171 2170 0 2150 2151 0 2152 2172 0 2172 2171 0 2151 2152 0 2153 2173 0
		 2173 2172 0 2152 2153 0 2154 2174 0 2174 2173 0 2153 2154 0 2155 2175 0 2175 2174 0
		 2154 2155 0 2156 2176 0 2176 2175 0 2155 2156 0 2157 2177 0 2177 2176 0 2156 2157 0
		 2158 2177 0 2157 2138 0 2138 2178 0 2179 2139 0 2159 2181 0 2180 2158 0 2182 2140 0
		 2160 2183 0 2184 2141 0 2161 2185 0 2186 2142 0 2162 2187 0 2188 2143 0 2163 2189 0
		 2190 2144 0 2164 2191 0 2192 2145 0 2165 2193 0 2194 2146 0 2166 2195 0 2196 2147 0
		 2167 2197 0 2198 2148 0 2168 2199 0 2200 2149 0 2169 2201 0 2202 2150 0 2170 2203 0
		 2204 2151 0 2171 2205 0 2206 2152 0 2172 2207 0 2208 2153 0 2173 2209 0 2210 2154 0
		 2174 2211 0 2212 2155 0 2175 2213 0 2214 2156 0 2176 2215 0 2216 2157 0 2177 2217 0
		 2238 2241 0 2241 2240 0 2240 2239 0 2239 2238 0 2240 2243 0 2243 2242 0 2242 2239 0
		 2243 2245 0 2245 2244 0 2244 2242 0 2245 2247 0 2247 2246 0 2246 2244 0 2247 2249 0
		 2249 2248 0 2248 2246 0 2249 2251 0 2251 2250 0 2250 2248 0 2251 2253 0 2253 2252 0
		 2252 2250 0 2253 2255 0 2255 2254 0 2254 2252 0 2255 2257 0 2257 2256 0 2256 2254 0
		 2257 2259 0 2259 2258 0 2258 2256 0 2259 2261 0 2261 2260 0 2260 2258 0 2261 2263 0
		 2263 2262 0 2262 2260 0 2263 2265 0 2265 2264 0 2264 2262 0 2265 2267 0 2267 2266 0;
	setAttr ".ed[4316:4481]" 2266 2264 0 2267 2269 0 2269 2268 0 2268 2266 0 2269 2271 0
		 2271 2270 0 2270 2268 0 2271 2273 0 2273 2272 0 2272 2270 0 2273 2275 0 2275 2274 0
		 2274 2272 0 2275 2277 0 2277 2276 0 2276 2274 0 2277 2241 0 2238 2276 0 2278 2279 0
		 2279 2281 0 2281 2280 0 2280 2278 0 2278 2316 0 2316 2317 0 2317 2279 0 2281 2283 0
		 2283 2282 0 2282 2280 0 2283 2285 0 2285 2284 0 2284 2282 0 2285 2287 0 2287 2286 0
		 2286 2284 0 2287 2289 0 2289 2288 0 2288 2286 0 2289 2291 0 2291 2290 0 2290 2288 0
		 2291 2293 0 2293 2292 0 2292 2290 0 2293 2295 0 2295 2294 0 2294 2292 0 2295 2297 0
		 2297 2296 0 2296 2294 0 2297 2299 0 2299 2298 0 2298 2296 0 2299 2301 0 2301 2300 0
		 2300 2298 0 2301 2303 0 2303 2302 0 2302 2300 0 2303 2305 0 2305 2304 0 2304 2302 0
		 2305 2307 0 2307 2306 0 2306 2304 0 2307 2309 0 2309 2308 0 2308 2306 0 2309 2311 0
		 2311 2310 0 2310 2308 0 2311 2313 0 2313 2312 0 2312 2310 0 2313 2315 0 2315 2314 0
		 2314 2312 0 2315 2317 0 2316 2314 0 2280 2219 0 2219 2218 0 2218 2278 0 2282 2220 0
		 2220 2219 0 2284 2221 0 2221 2220 0 2286 2222 0 2222 2221 0 2288 2223 0 2223 2222 0
		 2290 2224 0 2224 2223 0 2292 2225 0 2225 2224 0 2294 2226 0 2226 2225 0 2296 2227 0
		 2227 2226 0 2298 2228 0 2228 2227 0 2300 2229 0 2229 2228 0 2302 2230 0 2230 2229 0
		 2304 2231 0 2231 2230 0 2306 2232 0 2232 2231 0 2308 2233 0 2233 2232 0 2310 2234 0
		 2234 2233 0 2312 2235 0 2235 2234 0 2314 2236 0 2236 2235 0 2316 2237 0 2237 2236 0
		 2218 2237 0 2279 2238 0 2239 2281 0 2242 2283 0 2244 2285 0 2246 2287 0 2248 2289 0
		 2250 2291 0 2252 2293 0 2254 2295 0 2256 2297 0 2258 2299 0 2260 2301 0 2262 2303 0
		 2264 2305 0 2266 2307 0 2268 2309 0 2270 2311 0 2272 2313 0 2274 2315 0 2276 2317 0
		 2241 2320 0 2320 2319 0 2319 2240 0 2219 2318 0 2318 2321 0 2321 2218 0 2319 2323 0
		 2323 2243 0 2220 2322 0 2322 2318 0 2323 2325 0 2325 2245 0 2221 2324 0 2324 2322 0
		 2325 2327 0 2327 2247 0 2222 2326 0 2326 2324 0 2327 2329 0 2329 2249 0 2223 2328 0
		 2328 2326 0 2329 2331 0 2331 2251 0 2224 2330 0 2330 2328 0 2331 2333 0 2333 2253 0;
	setAttr ".ed[4482:4647]" 2225 2332 0 2332 2330 0 2333 2335 0 2335 2255 0 2226 2334 0
		 2334 2332 0 2335 2337 0 2337 2257 0 2227 2336 0 2336 2334 0 2337 2339 0 2339 2259 0
		 2228 2338 0 2338 2336 0 2339 2341 0 2341 2261 0 2229 2340 0 2340 2338 0 2341 2343 0
		 2343 2263 0 2230 2342 0 2342 2340 0 2343 2345 0 2345 2265 0 2231 2344 0 2344 2342 0
		 2345 2347 0 2347 2267 0 2232 2346 0 2346 2344 0 2347 2349 0 2349 2269 0 2233 2348 0
		 2348 2346 0 2349 2351 0 2351 2271 0 2234 2350 0 2350 2348 0 2351 2353 0 2353 2273 0
		 2235 2352 0 2352 2350 0 2353 2355 0 2355 2275 0 2236 2354 0 2354 2352 0 2355 2357 0
		 2357 2277 0 2237 2356 0 2356 2354 0 2357 2320 0 2321 2356 0 2320 2359 0 2359 2358 0
		 2358 2319 0 2358 2360 0 2360 2323 0 2360 2361 0 2361 2325 0 2361 2362 0 2362 2327 0
		 2362 2363 0 2363 2329 0 2363 2364 0 2364 2331 0 2364 2365 0 2365 2333 0 2365 2366 0
		 2366 2335 0 2366 2367 0 2367 2337 0 2367 2368 0 2368 2339 0 2368 2369 0 2369 2341 0
		 2369 2370 0 2370 2343 0 2370 2371 0 2371 2345 0 2371 2372 0 2372 2347 0 2372 2373 0
		 2373 2349 0 2373 2374 0 2374 2351 0 2374 2375 0 2375 2353 0 2375 2376 0 2376 2355 0
		 2376 2377 0 2377 2357 0 2377 2359 0 2379 2378 0 2378 2380 0 2380 2381 0 2381 2379 0
		 2380 2382 0 2382 2383 0 2383 2381 0 2382 2384 0 2384 2385 0 2385 2383 0 2384 2386 0
		 2386 2387 0 2387 2385 0 2373 2385 0 2387 2374 0 2372 2383 0 2371 2381 0 2370 2379 0
		 2488 2489 0 2489 2429 0 2429 2428 0 2428 2488 0 2487 2488 0 2428 2431 0 2431 2487 0
		 2486 2487 0 2431 2433 0 2433 2486 0 2485 2486 0 2433 2435 0 2435 2485 0 2484 2485 0
		 2435 2437 0 2437 2484 0 2483 2484 0 2437 2439 0 2439 2483 0 2482 2483 0 2439 2441 0
		 2441 2482 0 2481 2482 0 2441 2443 0 2443 2481 0 2480 2481 0 2443 2445 0 2445 2480 0
		 2479 2480 0 2445 2447 0 2447 2479 0 2478 2479 0 2447 2449 0 2449 2478 0 2379 2478 0
		 2449 2450 0 2450 2379 0 2477 2379 0 2450 2452 0 2452 2477 0 2476 2477 0 2452 2454 0
		 2454 2476 0 2492 2387 0 2387 2457 0 2457 2456 0 2456 2492 0 2491 2492 0 2456 2459 0
		 2459 2491 0 2490 2491 0 2459 2461 0 2461 2490 0 2489 2490 0 2461 2429 0 2497 2462 0;
	setAttr ".ed[4648:4813]" 2462 2407 0 2407 2408 0 2408 2497 0 2462 2463 0 2463 2409 0
		 2409 2407 0 2463 2464 0 2464 2410 0 2410 2409 0 2464 2465 0 2465 2411 0 2411 2410 0
		 2465 2466 0 2466 2412 0 2412 2411 0 2466 2467 0 2467 2413 0 2413 2412 0 2467 2468 0
		 2468 2414 0 2414 2413 0 2468 2469 0 2469 2415 0 2415 2414 0 2469 2470 0 2470 2416 0
		 2416 2415 0 2470 2471 0 2471 2417 0 2417 2416 0 2471 2472 0 2472 2418 0 2418 2417 0
		 2472 2473 0 2473 2419 0 2419 2418 0 2473 2474 0 2474 2420 0 2420 2419 0 2474 2475 0
		 2475 2421 0 2421 2420 0 2493 2494 0 2494 2423 0 2423 2422 0 2422 2493 0 2494 2495 0
		 2495 2424 0 2424 2423 0 2495 2496 0 2496 2425 0 2425 2424 0 2496 2497 0 2408 2425 0
		 2389 2426 0 2426 2427 0 2427 2388 0 2388 2389 0 2407 2428 0 2429 2408 0 2427 2430 0
		 2430 2390 0 2390 2388 0 2409 2431 0 2430 2432 0 2432 2391 0 2391 2390 0 2410 2433 0
		 2432 2434 0 2434 2392 0 2392 2391 0 2411 2435 0 2434 2436 0 2436 2393 0 2393 2392 0
		 2412 2437 0 2436 2438 0 2438 2394 0 2394 2393 0 2413 2439 0 2438 2440 0 2440 2395 0
		 2395 2394 0 2414 2441 0 2440 2442 0 2442 2396 0 2396 2395 0 2415 2443 0 2442 2444 0
		 2444 2397 0 2397 2396 0 2416 2445 0 2444 2446 0 2446 2398 0 2398 2397 0 2417 2447 0
		 2446 2448 0 2448 2399 0 2399 2398 0 2418 2449 0 2448 2378 0 2378 2400 0 2400 2399 0
		 2419 2450 0 2378 2451 0 2451 2401 0 2401 2400 0 2420 2452 0 2451 2453 0 2453 2402 0
		 2402 2401 0 2475 2476 0 2454 2421 0 2403 2386 0 2386 2455 0 2455 2404 0 2404 2403 0
		 2423 2456 0 2457 2422 0 2387 2493 0 2455 2458 0 2458 2405 0 2405 2404 0 2424 2459 0
		 2458 2460 0 2460 2406 0 2406 2405 0 2425 2461 0 2460 2426 0 2389 2406 0 2390 2463 0
		 2462 2388 0 2391 2464 0 2392 2465 0 2393 2466 0 2394 2467 0 2395 2468 0 2396 2469 0
		 2397 2470 0 2398 2471 0 2399 2472 0 2400 2473 0 2401 2474 0 2402 2475 0 2453 2476 0
		 2451 2477 0 2403 2493 0 2404 2494 0 2405 2495 0 2406 2496 0 2389 2497 0 2369 2478 0
		 2368 2479 0 2367 2480 0 2366 2481 0 2365 2482 0 2364 2483 0 2363 2484 0 2362 2485 0
		 2361 2486 0 2360 2487 0 2358 2488 0 2359 2489 0 2377 2490 0 2376 2491 0 2375 2492 0;
	setAttr ".ed[4814:4945]" 2322 2430 0 2427 2318 0 2324 2432 0 2326 2434 0 2328 2436 0
		 2330 2438 0 2332 2440 0 2334 2442 0 2336 2444 0 2338 2446 0 2340 2448 0 2342 2378 0
		 2344 2380 0 2346 2382 0 2348 2384 0 2350 2386 0 2352 2455 0 2354 2458 0 2356 2460 0
		 2321 2426 0 2498 1422 0 1434 2499 0 1436 2500 0 1440 2501 0 1441 2502 0 1443 2503 0
		 1445 2504 0 1426 2505 0 1425 2506 0 1424 2507 0 1427 2508 0 1423 2509 0 2510 2511 0
		 2511 2531 0 2531 2530 0 2530 2510 0 2511 2512 0 2512 2532 0 2532 2531 0 2512 2513 0
		 2513 2533 0 2533 2532 0 2513 2514 0 2514 2534 0 2534 2533 0 2514 2515 0 2515 2535 0
		 2535 2534 0 2515 2516 0 2516 2536 0 2536 2535 0 2516 2517 0 2517 2537 0 2537 2536 0
		 2517 2518 0 2518 2538 0 2538 2537 0 2518 2519 0 2519 2539 0 2539 2538 0 2519 2520 0
		 2520 2540 0 2540 2539 0 2520 2521 0 2521 2541 0 2541 2540 0 2521 2522 0 2522 2542 0
		 2542 2541 0 2522 2523 0 2523 2543 0 2543 2542 0 2523 2524 0 2524 2544 0 2544 2543 0
		 2524 2525 0 2525 2545 0 2545 2544 0 2525 2526 0 2526 2546 0 2546 2545 0 2526 2527 0
		 2527 2547 0 2547 2546 0 2527 2528 0 2528 2548 0 2548 2547 0 2528 2529 0 2529 2549 0
		 2549 2548 0 2529 2510 0 2530 2549 0 2510 2550 0 2550 2511 0 2550 2512 0 2550 2513 0
		 2550 2514 0 2550 2515 0 2550 2516 0 2550 2517 0 2550 2518 0 2550 2519 0 2550 2520 0
		 2550 2521 0 2550 2522 0 2550 2523 0 2550 2524 0 2550 2525 0 2550 2526 0 2550 2527 0
		 2550 2528 0 2550 2529 0 2531 2551 0 2551 2530 0 2532 2551 0 2533 2551 0 2534 2551 0
		 2535 2551 0 2536 2551 0 2537 2551 0 2538 2551 0 2539 2551 0 2540 2551 0 2541 2551 0
		 2542 2551 0 2543 2551 0 2544 2551 0 2545 2551 0 2546 2551 0 2547 2551 0 2548 2551 0
		 2549 2551 0;
	setAttr -s 9552 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1.6280348e-05 0.00037301963
		 -0.99999988 0.13173887 0.0015653106 -0.99128324 0.1613805 -0.016716911 -0.98675066
		 0.00010425824 0.00021880798 -1 0.1613805 -0.016716911 -0.98675066 0.13173887 0.0015653106
		 -0.99128324 0.15635876 0.0034918352 -0.9876942 0.23731363 -0.060841985 -0.96952599
		 -0.6313051 -0.51214689 -0.5823738 -0.59834385 -0.57297462 -0.56007576 -0.50439471
		 -0.72153282 -0.47431684 -0.43764395 -0.78869796 -0.43176761 -0.50439471 -0.72153282
		 -0.47431684 -0.72394359 -0.27573627 -0.63235694 -0.72318161 -0.28389928 -0.6296106
		 -0.43764395 -0.78869796 -0.43176761 -0.12981738 -0.41793332 -0.89915472 -0.092175037
		 -0.3801893 -0.92030424 -0.074119762 0.0016348207 -0.99724799 -0.24185981 -0.042724457
		 -0.96937007 -0.092175037 -0.3801893 -0.92030424 -0.12981738 -0.41793332 -0.89915472
		 -0.07298746 -0.27407962 -0.95893341 -0.067129888 -0.35372934 -0.93293577 -0.11560618
		 -0.24393885 -0.96287537 -0.042294938 -0.19604489 -0.97968233 -0.067129888 -0.35372934
		 -0.93293577 -0.07298746 -0.27407962 -0.95893341 -0.042294938 -0.19604489 -0.97968233
		 0.017809097 -0.0163197 -0.99970818 -0.0076339259 -0.0063155456 -0.99995089 -0.067129888
		 -0.35372934 -0.93293577 -0.3988311 -0.23360918 -0.88676965 -0.39268968 -0.14304224
		 -0.9084788 -0.11560618 -0.24393885 -0.96287537 -0.07298746 -0.27407962 -0.95893341
		 -0.012273749 0.04444968 -0.99893624 -0.064829446 0.038901605 -0.99713778 -0.062199913
		 0.039514579 -0.99728119 -0.012287519 0.04442076 -0.99893737 -0.0076339259 -0.0063155456
		 -0.99995089 0.017809097 -0.0163197 -0.99970818 -0.012273749 0.04444968 -0.99893624
		 -0.012287519 0.04442076 -0.99893737 -1.8973809e-05 0.00037137841 -0.99999994 0.13108674
		 0.0019516839 -0.99136901 0.13173887 0.0015653106 -0.99128324 -1.6280348e-05 0.00037301963
		 -0.99999988 0.15635876 0.0034918352 -0.9876942 0.13173887 0.0015653106 -0.99128324
		 0.13108674 0.0019516839 -0.99136901 0.16218029 0.0056713214 -0.98674482 -0.72318161
		 -0.28389928 -0.6296106 -0.72394359 -0.27573627 -0.63235694 -0.72837979 -0.20073909
		 -0.65510815 -0.72837979 -0.20073909 -0.65510821 -0.064829446 0.038901605 -0.99713778
		 -0.39268968 -0.14304224 -0.9084788 -0.3988311 -0.23360918 -0.88676965 -0.062199913
		 0.039514579 -0.99728119 0.00010425824 0.00021880798 -1 0.1613805 -0.016716911 -0.98675066
		 0.17099364 -2.0368857e-06 -0.98527217 -5.9026341e-08 4.8035759e-12 -1 0.25075179
		 -1.809805e-05 -0.96805137 0.17099364 -2.0368857e-06 -0.98527217 0.1613805 -0.016716911
		 -0.98675066 0.23731363 -0.060841985 -0.96952599 0.25914448 -0.090455487 -0.96159339
		 0.25917503 -0.00025559726 -0.96583027 0.25075179 -1.809805e-05 -0.96805137 0.23731363
		 -0.060841985 -0.96952599 -0.6313051 -0.51214689 -0.5823738 -0.75623292 8.7706765e-05
		 -0.65430254 -0.75623339 -0.00017643429 -0.65430188 -0.59834385 -0.57297462 -0.56007576
		 -0.24185981 -0.042724457 -0.96937007 -0.25736263 -4.1820742e-05 -0.96631491 -0.49814686
		 -5.3499032e-05 -0.86709261 -0.12981738 -0.41793332 -0.89915472 -0.058794472 -1.2041276e-07
		 -0.99827015 -0.25736263 -4.1820742e-05 -0.96631491 -0.24185981 -0.042724457 -0.96937007
		 -0.074119762 0.0016348207 -0.99724799 -1.6341415e-05 -0.00037301704 -0.99999994 9.7227086e-05
		 -0.00023169586 -0.99999988 0.16079921 0.017736971 -0.98682773 0.13173884 -0.0015653069
		 -0.99128324 0.16079921 0.017736971 -0.98682773 0.23541275 0.065658517 -0.96967518
		 0.15635881 -0.0034918392 -0.9876942 0.13173884 -0.0015653069 -0.99128324 -0.61446005
		 0.54455656 -0.57087374 -0.437644 0.78869796 -0.43176782 -0.50439471 0.72153258 -0.47431704
		 -0.58103228 0.60185152 -0.54788351 -0.50439471 0.72153258 -0.47431704 -0.437644 0.78869796
		 -0.43176782 -0.72297752 0.2815834 -0.63088387 -0.72370863 0.27321935 -0.63371682
		 -0.12548557 0.42253697 -0.89761686 -0.24084701 0.047267482 -0.96941143 -0.075609498
		 -0.001793783 -0.99713588 -0.092175111 0.38018933 -0.92030424 -0.092175111 0.38018933
		 -0.92030424 -0.067173399 0.39667255 -0.91549915 -0.083638959 0.35427561 -0.93139321
		 -0.12548557 0.42253697 -0.89761686 -0.14958535 0.33211508 -0.93130219 -0.083638959
		 0.35427561 -0.93139321 -0.067173399 0.39667255 -0.91549915 -0.040303305 0.26525185
		 -0.96333641 -0.040303305 0.26525185 -0.96333641 -0.067173399 0.39667255 -0.91549915
		 -0.013983594 0.0038225544 -0.99989498 0.024241284 0.016971514 -0.99956203 -0.4758938
		 0.18691222 -0.85941195 -0.083638959 0.35427561 -0.93139321 -0.14958535 0.33211508
		 -0.93130219 -0.47872764 0.19338071 -0.85640168 -0.012062716 -0.029594682 -0.99948919
		 -0.011051141 -0.03092408 -0.99946064 -0.035289161 -0.029726231 -0.99893492 -0.062255323
		 -0.025226818 -0.99774146 -0.013983594 0.0038225544 -0.99989498 -0.011051141 -0.03092408
		 -0.99946064 -0.012062716 -0.029594682 -0.99948919 0.024241284 0.016971514 -0.99956203
		 -1.9158209e-05 -0.00037137512 -0.99999988 -1.6341415e-05 -0.00037301704 -0.99999994
		 0.13173884 -0.0015653069 -0.99128324 0.13108668 -0.0019516762 -0.99136895 0.15635881
		 -0.0034918392 -0.9876942 0.1621805 -0.0056713228 -0.98674482 0.13108668 -0.0019516762
		 -0.99136895 0.13173884 -0.0015653069 -0.99128324 -0.72297752 0.2815834 -0.63088387
		 -0.72771198 0.19772129 -0.656766 -0.72771192 0.1977213 -0.656766 -0.72370863 0.27321935
		 -0.63371682 -0.062255323 -0.025226818 -0.99774146 -0.035289161 -0.029726231 -0.99893492
		 -0.4758938 0.18691222 -0.85941195 -0.47872764 0.19338071 -0.85640168 9.7227086e-05
		 -0.00023169586 -0.99999988 -5.9026341e-08 4.8035759e-12 -1 0.17099364 -2.0368857e-06
		 -0.98527217 0.16079921 0.017736971 -0.98682773 0.25075179 -1.809805e-05 -0.96805137
		 0.23541275 0.065658517 -0.96967518;
	setAttr ".n[166:331]" -type "float3"  0.16079921 0.017736971 -0.98682773 0.17099364
		 -2.0368857e-06 -0.98527217 0.25674075 0.099676631 -0.96132654 0.23541275 0.065658517
		 -0.96967518 0.25075179 -1.809805e-05 -0.96805137 0.25917503 -0.00025559726 -0.96583027
		 -0.61446005 0.54455656 -0.57087374 -0.58103228 0.60185152 -0.54788351 -0.75623339
		 -0.00017643429 -0.65430188 -0.75623292 8.7706765e-05 -0.65430254 -0.24084701 0.047267482
		 -0.96941143 -0.12548557 0.42253697 -0.89761686 -0.49814686 -5.3499032e-05 -0.86709261
		 -0.25736263 -4.1820742e-05 -0.96631491 -0.058794472 -1.2041276e-07 -0.99827015 -0.075609498
		 -0.001793783 -0.99713588 -0.24084701 0.047267482 -0.96941143 -0.25736263 -4.1820742e-05
		 -0.96631491 -1.6280348e-05 0.00037301963 -0.99999988 0.00010425824 0.00021880798
		 -1 -0.17889209 -0.018546123 -0.98369396 -0.14803042 0.0017675681 -0.98898125 -0.17889209
		 -0.018546123 -0.98369396 -0.23731363 -0.060841981 -0.96952593 -0.1563587 0.0034918415
		 -0.9876942 -0.14803042 0.0017675681 -0.98898125 0.63130504 -0.51214683 -0.58237392
		 0.4376438 -0.78869784 -0.43176806 0.50439453 -0.7215327 -0.47431716 0.59834373 -0.57297456
		 -0.56007588 0.50439453 -0.7215327 -0.47431716 0.4376438 -0.78869784 -0.43176806 0.72318178
		 -0.28389913 -0.62961054 0.72394365 -0.27573606 -0.63235676 0.12981753 -0.41793349
		 -0.89915466 0.24186015 -0.04272449 -0.96937007 0.074119791 0.0016347653 -0.99724805
		 0.092175119 -0.38018942 -0.92030418 0.092175119 -0.38018942 -0.92030418 0.06712988
		 -0.35372934 -0.93293577 0.07298734 -0.27407944 -0.95893341 0.12981753 -0.41793349
		 -0.89915466 0.11560601 -0.24393864 -0.96287549 0.07298734 -0.27407944 -0.95893341
		 0.06712988 -0.35372934 -0.93293577 0.0422948 -0.1960447 -0.97968239 0.0422948 -0.1960447
		 -0.97968239 0.06712988 -0.35372934 -0.93293577 0.0076333126 -0.0063155368 -0.99995089
		 -0.017809235 -0.016319718 -0.99970824 0.39883053 -0.23360914 -0.88677001 0.07298734
		 -0.27407944 -0.95893341 0.11560601 -0.24393864 -0.96287549 0.39268881 -0.14304221
		 -0.90847921 0.01227353 0.044449657 -0.99893624 0.012287298 0.044420734 -0.99893737
		 0.062199682 0.039514553 -0.99728119 0.064829215 0.038901586 -0.99713784 0.0076333126
		 -0.0063155368 -0.99995089 0.012287298 0.044420734 -0.99893737 0.01227353 0.044449657
		 -0.99893624 -0.017809235 -0.016319718 -0.99970824 -1.8973809e-05 0.00037137841 -0.99999994
		 -1.6280348e-05 0.00037301963 -0.99999988 -0.14803042 0.0017675681 -0.98898125 -0.14858428
		 0.0022215815 -0.98889726 -0.1563587 0.0034918415 -0.9876942 -0.16218036 0.0056713284
		 -0.98674476 -0.14858428 0.0022215815 -0.98889726 -0.14803042 0.0017675681 -0.98898125
		 0.72318178 -0.28389913 -0.62961054 0.72838008 -0.20073877 -0.65510786 0.7283802 -0.2007388
		 -0.65510798 0.72394365 -0.27573606 -0.63235676 0.064829215 0.038901586 -0.99713784
		 0.062199682 0.039514553 -0.99728119 0.39883053 -0.23360914 -0.88677001 0.39268881
		 -0.14304221 -0.90847921 0.00010425824 0.00021880798 -1 -5.9026341e-08 4.8035759e-12
		 -1 -0.18940906 -2.2591146e-06 -0.98189825 -0.17889209 -0.018546123 -0.98369396 -0.25075182
		 -1.8113102e-05 -0.96805137 -0.23731363 -0.060841981 -0.96952593 -0.17889209 -0.018546123
		 -0.98369396 -0.18940906 -2.2591146e-06 -0.98189825 -0.25914457 -0.090455465 -0.96159339
		 -0.23731363 -0.060841981 -0.96952593 -0.25075182 -1.8113102e-05 -0.96805137 -0.25917515
		 -0.00025560343 -0.96583033 0.63130504 -0.51214683 -0.58237392 0.59834373 -0.57297456
		 -0.56007588 0.75623345 -0.00017638698 -0.65430176 0.75623292 8.7769869e-05 -0.65430248
		 0.24186015 -0.04272449 -0.96937007 0.12981753 -0.41793349 -0.89915466 0.49814698
		 -5.3532302e-05 -0.86709261 0.25736263 -4.183039e-05 -0.96631491 0.058794472 -1.2036728e-07
		 -0.99827015 0.074119791 0.0016347653 -0.99724805 0.24186015 -0.04272449 -0.96937007
		 0.25736263 -4.183039e-05 -0.96631491 -1.6341415e-05 -0.00037301704 -0.99999994 -0.14803049
		 -0.0017675691 -0.98898125 -0.17826234 0.01968025 -0.98378617 9.7227086e-05 -0.00023169586
		 -0.99999988 -0.17826234 0.01968025 -0.98378617 -0.14803049 -0.0017675691 -0.98898125
		 -0.15635881 -0.0034918422 -0.98769414 -0.23541279 0.065658472 -0.96967512 0.61446011
		 0.54455656 -0.57087368 0.58103216 0.60185152 -0.54788339 0.50439471 0.72153258 -0.47431707
		 0.43764395 0.7886979 -0.43176785 0.50439471 0.72153258 -0.47431707 0.72370875 0.27321923
		 -0.63371682 0.72297752 0.28158328 -0.63088381 0.43764395 0.7886979 -0.43176785 0.12548554
		 0.42253676 -0.8976168 0.092175201 0.38018915 -0.92030424 0.075609624 -0.0017937712
		 -0.99713588 0.24084687 0.047267441 -0.96941149 0.092175201 0.38018915 -0.92030424
		 0.12548554 0.42253676 -0.8976168 0.083639063 0.35427564 -0.93139315 0.067173541 0.39667246
		 -0.91549909 0.14958549 0.33211508 -0.93130219 0.04030358 0.26525193 -0.96333641 0.067173541
		 0.39667246 -0.91549909 0.083639063 0.35427564 -0.93139315 0.04030358 0.26525193 -0.96333641
		 -0.024240419 0.016971512 -0.99956214 0.013983878 0.0038225409 -0.99989498 0.067173541
		 0.39667246 -0.91549909 0.47589403 0.18691196 -0.85941184 0.47872785 0.19338042 -0.85640156
		 0.14958549 0.33211508 -0.93130219 0.083639063 0.35427564 -0.93139315 0.012062771
		 -0.029594691 -0.99948913 0.062255364 -0.025226841 -0.9977414 0.035289206 -0.029726245
		 -0.99893492 0.011051198 -0.030924091 -0.99946064 0.013983878 0.0038225409 -0.99989498
		 -0.024240419 0.016971512 -0.99956214 0.012062771 -0.029594691 -0.99948913 0.011051198
		 -0.030924091 -0.99946064 -1.9158209e-05 -0.00037137512 -0.99999988 -0.14858444 -0.0022215846
		 -0.98889714 -0.14803049 -0.0017675691 -0.98898125 -1.6341415e-05 -0.00037301704 -0.99999994
		 -0.15635881 -0.0034918422 -0.98769414 -0.14803049 -0.0017675691 -0.98898125 -0.14858444
		 -0.0022215846 -0.98889714 -0.16218027 -0.0056713298 -0.98674488 0.72297752 0.28158328
		 -0.63088381 0.72370875 0.27321923 -0.63371682 0.72771215 0.1977209 -0.65676588 0.72771221
		 0.19772096 -0.65676594 0.062255364 -0.025226841 -0.9977414 0.47872785 0.19338042
		 -0.85640156 0.47589403 0.18691196 -0.85941184 0.035289206 -0.029726245 -0.99893492
		 9.7227086e-05 -0.00023169586 -0.99999988 -0.17826234 0.01968025 -0.98378617 -0.18940906
		 -2.2591146e-06 -0.98189825 -5.9026341e-08 4.8035759e-12 -1;
	setAttr ".n[332:497]" -type "float3"  -0.25075182 -1.8113102e-05 -0.96805137
		 -0.18940906 -2.2591146e-06 -0.98189825 -0.17826234 0.01968025 -0.98378617 -0.23541279
		 0.065658472 -0.96967512 -0.2567409 0.099676564 -0.96132654 -0.25917515 -0.00025560343
		 -0.96583033 -0.25075182 -1.8113102e-05 -0.96805137 -0.23541279 0.065658472 -0.96967512
		 0.61446011 0.54455656 -0.57087368 0.75623292 8.7769869e-05 -0.65430248 0.75623345
		 -0.00017638698 -0.65430176 0.58103216 0.60185152 -0.54788339 0.24084687 0.047267441
		 -0.96941149 0.25736263 -4.183039e-05 -0.96631491 0.49814698 -5.3532302e-05 -0.86709261
		 0.12548554 0.42253676 -0.8976168 0.058794472 -1.2036728e-07 -0.99827015 0.25736263
		 -4.183039e-05 -0.96631491 0.24084687 0.047267441 -0.96941149 0.075609624 -0.0017937712
		 -0.99713588 1.6327538e-05 -0.00037301707 0.99999988 -0.00010439114 -0.00021880756
		 1 -0.16138045 0.016716922 0.98675066 -0.13173866 -0.0015653074 0.99128324 -0.16138045
		 0.016716922 0.98675066 -0.23823835 0.060668502 0.96930993 -0.15635864 -0.003491838
		 0.9876942 -0.13173866 -0.0015653074 0.99128324 0.63334489 0.51010907 0.58194757 0.44067925
		 0.78608447 0.43344316 0.50658917 0.71924478 0.47545156 0.60157657 0.56903756 0.56062651
		 0.50658917 0.71924478 0.47545156 0.44067925 0.78608447 0.43344316 0.72318161 0.28389922
		 0.62961078 0.72394347 0.27573621 0.63235694 0.12969545 0.41494241 0.90055645 0.23490293
		 0.043405123 0.97104925 0.073750526 -0.0010394222 0.99727619 0.091563977 0.37825206
		 0.92116302 0.091563977 0.37825206 0.92116302 0.066958755 0.35309798 0.93318725 0.072960049
		 0.27436069 0.95885503 0.12969545 0.41494241 0.90055645 0.11560609 0.2439387 0.96287543
		 0.072960049 0.27436069 0.95885503 0.066958755 0.35309798 0.93318725 0.042294882 0.19604467
		 0.97968239 0.042294882 0.19604467 0.97968239 0.066958755 0.35309798 0.93318725 0.0076333126
		 0.0063155349 0.99995089 -0.017809235 0.016319694 0.99970818 0.39883074 0.23360945
		 0.88676983 0.072960049 0.27436069 0.95885503 0.11560609 0.2439387 0.96287543 0.39268929
		 0.14304242 0.90847898 0.012273463 -0.044449665 0.99893624 0.012287231 -0.044420738
		 0.99893737 0.062199745 -0.039514553 0.99728113 0.064829275 -0.038901582 0.99713784
		 0.0076333126 0.0063155349 0.99995089 0.012287231 -0.044420738 0.99893737 0.012273463
		 -0.044449665 0.99893624 -0.017809235 0.016319694 0.99970818 1.9036894e-05 -0.00037137515
		 0.99999988 1.6327538e-05 -0.00037301707 0.99999988 -0.13173866 -0.0015653074 0.99128324
		 -0.13108644 -0.0019516767 0.99136901 -0.15635864 -0.003491838 0.9876942 -0.16218022
		 -0.0056713214 0.98674488 -0.13108644 -0.0019516767 0.99136901 -0.13173866 -0.0015653074
		 0.99128324 0.72318161 0.28389922 0.62961078 0.72837985 0.20073904 0.65510809 0.72837985
		 0.20073907 0.65510809 0.72394347 0.27573621 0.63235694 0.064829275 -0.038901582 0.99713784
		 0.062199745 -0.039514553 0.99728113 0.39883074 0.23360945 0.88676983 0.39268929 0.14304242
		 0.90847898 -0.00010439114 -0.00021880756 1 -6.6404631e-08 -2.401788e-12 1 -0.17099357
		 2.0511297e-06 0.98527217 -0.16138045 0.016716922 0.98675066 -0.25209832 1.7621553e-05
		 0.96770155 -0.23823835 0.060668502 0.96930993 -0.16138045 0.016716922 0.98675066
		 -0.17099357 2.0511297e-06 0.98527217 -0.26189363 0.09043327 0.96085036 -0.23823835
		 0.060668502 0.96930993 -0.25209832 1.7621553e-05 0.96770155 -0.26192528 0.00025555457
		 0.96508813 0.63334489 0.51010907 0.58194757 0.60157657 0.56903756 0.56062651 0.75754207
		 0.00017784099 0.65278643 0.75754154 -9.1228016e-05 0.65278703 0.23490293 0.043405123
		 0.97104925 0.12969545 0.41494241 0.90055645 0.4760018 2.5467949e-05 0.8794443 0.25151327
		 4.4105247e-05 0.96785378 0.058794472 1.2032177e-07 0.99827015 0.073750526 -0.0010394222
		 0.99727619 0.23490293 0.043405123 0.97104925 0.25151327 4.4105247e-05 0.96785378
		 1.6313657e-05 0.00037301969 0.99999994 -0.13173854 0.0015653096 0.99128318 -0.16079916
		 -0.01773696 0.98682785 -9.7275224e-05 0.00023169634 0.99999988 -0.16079916 -0.01773696
		 0.98682785 -0.13173854 0.0015653096 0.99128318 -0.1563585 0.0034918345 0.98769414
		 -0.23631316 -0.065463252 0.96946925 0.61658049 -0.54246259 0.57058126 0.58436555
		 -0.59796429 0.54859412 0.50658929 -0.71924484 0.4754515 0.4406794 -0.78608453 0.43344304
		 0.50658929 -0.71924484 0.4754515 0.72370863 -0.27321938 0.63371682 0.72297746 -0.2815834
		 0.63088387 0.4406794 -0.78608453 0.43344304 0.12535377 -0.41987008 0.89888579 0.091563746
		 -0.378252 0.9211632 0.075195745 0.0011399584 0.99716824 0.23390588 -0.048006915 0.97107327
		 0.091563746 -0.378252 0.9211632 0.12535377 -0.41987008 0.89888579 0.083565757 -0.35435826
		 0.93136835 0.06697467 -0.3958168 0.91588396 0.14958555 -0.3321152 0.93130213 0.040303409
		 -0.26525196 0.96333641 0.06697467 -0.3958168 0.91588396 0.083565757 -0.35435826 0.93136835
		 0.040303409 -0.26525196 0.96333641 -0.024241015 -0.016971515 0.99956208 0.013984842
		 -0.003822559 0.99989486 0.06697467 -0.3958168 0.91588396 0.47589332 -0.18691231 0.85941225
		 0.47872713 -0.19338079 0.85640186 0.14958555 -0.3321152 0.93130213 0.083565757 -0.35435826
		 0.93136835 0.012062818 0.029594678 0.99948913 0.06225495 0.025226831 0.99774146 0.035288885
		 0.029726239 0.99893492 0.011051163 0.030924084 0.99946076 0.013984842 -0.003822559
		 0.99989486 -0.024241015 -0.016971515 0.99956208 0.012062818 0.029594678 0.99948913
		 0.011051163 0.030924084 0.99946076 1.9109682e-05 0.00037137844 0.99999988 -0.13108608
		 0.0019516825 0.99136907 -0.13173854 0.0015653096 0.99128318 1.6313657e-05 0.00037301969
		 0.99999994 -0.1563585 0.0034918345 0.98769414 -0.13173854 0.0015653096 0.99128318
		 -0.13108608 0.0019516825 0.99136907 -0.16217929 0.0056713223 0.98674512 0.72297746
		 -0.2815834 0.63088387 0.72370863 -0.27321938 0.63371682 0.72771209 -0.1977213 0.65676588
		 0.72771209 -0.19772129 0.65676588 0.06225495 0.025226831 0.99774146 0.47872713 -0.19338079
		 0.85640186 0.47589332 -0.18691231 0.85941225 0.035288885 0.029726239 0.99893492 -9.7275224e-05
		 0.00023169634 0.99999988 -0.16079916 -0.01773696 0.98682785;
	setAttr ".n[498:663]" -type "float3"  -0.17099357 2.0511297e-06 0.98527217
		 -6.6404631e-08 -2.401788e-12 1 -0.25209832 1.7621553e-05 0.96770155 -0.17099357 2.0511297e-06
		 0.98527217 -0.16079916 -0.01773696 0.98682785 -0.23631316 -0.065463252 0.96946925
		 -0.25946715 -0.099652953 0.96059674 -0.26192528 0.00025555457 0.96508813 -0.25209832
		 1.7621553e-05 0.96770155 -0.23631316 -0.065463252 0.96946925 0.61658049 -0.54246259
		 0.57058126 0.75754154 -9.1228016e-05 0.65278703 0.75754207 0.00017784099 0.65278643
		 0.58436555 -0.59796429 0.54859412 0.23390588 -0.048006915 0.97107327 0.25151327 4.4105247e-05
		 0.96785378 0.4760018 2.5467949e-05 0.8794443 0.12535377 -0.41987008 0.89888579 0.058794472
		 1.2032177e-07 0.99827015 0.25151327 4.4105247e-05 0.96785378 0.23390588 -0.048006915
		 0.97107327 0.075195745 0.0011399584 0.99716824 1.6327538e-05 -0.00037301707 0.99999988
		 0.14803024 -0.0017675697 0.98898125 0.17889187 0.018546123 0.98369396 -0.00010439114
		 -0.00021880756 1 0.17889187 0.018546123 0.98369396 0.14803024 -0.0017675697 0.98898125
		 0.15635855 -0.0034918429 0.9876942 0.23823841 0.060668476 0.96930993 -0.63334483
		 0.51010919 0.58194768 -0.60157645 0.56903762 0.56062639 -0.506589 0.71924496 0.47545162
		 -0.44067904 0.78608459 0.43344322 -0.506589 0.71924496 0.47545162 -0.72394359 0.27573609
		 0.63235688 -0.72318172 0.28389916 0.62961072 -0.44067904 0.78608459 0.43344322 -0.12969536
		 0.41494229 0.90055645 -0.091563962 0.378252 0.92116302 -0.073750488 -0.0010394964
		 0.99727613 -0.23490262 0.043404993 0.97104931 -0.091563962 0.378252 0.92116302 -0.12969536
		 0.41494229 0.90055645 -0.072960079 0.27436087 0.95885491 -0.066958763 0.35309801
		 0.93318725 -0.11560596 0.24393879 0.96287543 -0.042294938 0.19604486 0.97968233 -0.066958763
		 0.35309801 0.93318725 -0.072960079 0.27436087 0.95885491 -0.042294938 0.19604486
		 0.97968233 0.017809099 0.016319724 0.99970824 -0.0076339245 0.0063155405 0.99995089
		 -0.066958763 0.35309801 0.93318725 -0.39883015 0.23360911 0.88677019 -0.39268914
		 0.14304221 0.90847903 -0.11560596 0.24393879 0.96287543 -0.072960079 0.27436087 0.95885491
		 -0.012273749 -0.044449661 0.99893624 -0.064829446 -0.038901579 0.99713778 -0.062199913
		 -0.039514549 0.99728119 -0.012287519 -0.044420741 0.99893737 -0.0076339245 0.0063155405
		 0.99995089 0.017809099 0.016319724 0.99970824 -0.012273749 -0.044449661 0.99893624
		 -0.012287519 -0.044420741 0.99893737 1.9036894e-05 -0.00037137515 0.99999988 0.1485841
		 -0.0022215853 0.98889732 0.14803024 -0.0017675697 0.98898125 1.6327538e-05 -0.00037301707
		 0.99999988 0.15635855 -0.0034918429 0.9876942 0.14803024 -0.0017675697 0.98898125
		 0.1485841 -0.0022215853 0.98889732 0.16218029 -0.0056713293 0.98674488 -0.72318172
		 0.28389916 0.62961072 -0.72394359 0.27573609 0.63235688 -0.7283802 0.20073874 0.65510798
		 -0.72838002 0.20073871 0.65510792 -0.064829446 -0.038901579 0.99713778 -0.39268914
		 0.14304221 0.90847903 -0.39883015 0.23360911 0.88677019 -0.062199913 -0.039514549
		 0.99728119 -0.00010439114 -0.00021880756 1 0.17889187 0.018546123 0.98369396 0.18940885
		 2.2591146e-06 0.98189831 -6.6404631e-08 -2.401788e-12 1 0.25209838 1.7601882e-05
		 0.96770155 0.18940885 2.2591146e-06 0.98189831 0.17889187 0.018546123 0.98369396
		 0.23823841 0.060668476 0.96930993 0.26189381 0.090433218 0.96085042 0.26192543 0.0002555484
		 0.96508813 0.25209838 1.7601882e-05 0.96770155 0.23823841 0.060668476 0.96930993
		 -0.63334483 0.51010919 0.58194768 -0.75754154 -9.1216534e-05 0.65278697 -0.75754213
		 0.00017784099 0.65278631 -0.60157645 0.56903762 0.56062639 -0.23490262 0.043404993
		 0.97104931 -0.25151315 4.4080622e-05 0.9678539 -0.47600156 2.5411713e-05 0.87944448
		 -0.12969536 0.41494229 0.90055645 -0.058794472 1.2041276e-07 0.99827015 -0.25151315
		 4.4080622e-05 0.9678539 -0.23490262 0.043404993 0.97104931 -0.073750488 -0.0010394964
		 0.99727613 1.6313657e-05 0.00037301969 0.99999994 -9.7275224e-05 0.00023169634 0.99999988
		 0.17826222 -0.01968025 0.98378617 0.14803027 0.0017675679 0.98898125 0.17826222 -0.01968025
		 0.98378617 0.23631327 -0.065463252 0.96946925 0.15635882 0.0034918427 0.9876942 0.14803027
		 0.0017675679 0.98898125 -0.61658061 -0.54246271 0.57058102 -0.4406794 -0.78608459
		 0.43344283 -0.50658929 -0.71924496 0.47545132 -0.58436567 -0.59796447 0.54859388
		 -0.50658929 -0.71924496 0.47545132 -0.4406794 -0.78608459 0.43344283 -0.7229774 -0.28158325
		 0.63088381 -0.72370863 -0.27321923 0.63371694 -0.12535374 -0.41987011 0.89888573
		 -0.233906 -0.048006888 0.97107327 -0.075195819 0.0011399934 0.99716812 -0.091563739
		 -0.37825203 0.92116308 -0.091563739 -0.37825203 0.92116308 -0.066974454 -0.3958168
		 0.91588396 -0.083565757 -0.3543582 0.93136847 -0.12535374 -0.41987011 0.89888573
		 -0.14958572 -0.33211502 0.93130219 -0.083565757 -0.3543582 0.93136847 -0.066974454
		 -0.3958168 0.91588396 -0.040303111 -0.26525185 0.96333641 -0.040303111 -0.26525185
		 0.96333641 -0.066974454 -0.3958168 0.91588396 -0.013984418 -0.0038225423 0.99989486
		 0.024242315 -0.01697151 0.99956208 -0.47589403 -0.18691197 0.85941195 -0.083565757
		 -0.3543582 0.93136847 -0.14958572 -0.33211502 0.93130219 -0.47872791 -0.19338043
		 0.85640162 -0.012062845 0.02959469 0.99948919 -0.011051191 0.030924091 0.99946064
		 -0.035288971 0.029726248 0.99893492 -0.062255085 0.025226839 0.99774146 -0.013984418
		 -0.0038225423 0.99989486 -0.011051191 0.030924091 0.99946064 -0.012062845 0.02959469
		 0.99948919 0.024242315 -0.01697151 0.99956208 1.9109682e-05 0.00037137844 0.99999988
		 1.6313657e-05 0.00037301969 0.99999994 0.14803027 0.0017675679 0.98898125 0.14858398
		 0.002221582 0.98889726 0.15635882 0.0034918427 0.9876942 0.16217978 0.0056713321
		 0.986745 0.14858398 0.002221582 0.98889726 0.14803027 0.0017675679 0.98898125 -0.7229774
		 -0.28158325 0.63088381 -0.72771209 -0.19772089 0.65676594 -0.72771209 -0.1977209
		 0.656766 -0.72370863 -0.27321923 0.63371694 -0.062255085 0.025226839 0.99774146 -0.035288971
		 0.029726248 0.99893492 -0.47589403 -0.18691197 0.85941195 -0.47872791 -0.19338043
		 0.85640162;
	setAttr ".n[664:829]" -type "float3"  -9.7275224e-05 0.00023169634 0.99999988
		 -6.6404631e-08 -2.401788e-12 1 0.18940885 2.2591146e-06 0.98189831 0.17826222 -0.01968025
		 0.98378617 0.25209838 1.7601882e-05 0.96770155 0.23631327 -0.065463252 0.96946925
		 0.17826222 -0.01968025 0.98378617 0.18940885 2.2591146e-06 0.98189831 0.2594673 -0.099652939
		 0.96059668 0.23631327 -0.065463252 0.96946925 0.25209838 1.7601882e-05 0.96770155
		 0.26192543 0.0002555484 0.96508813 -0.61658061 -0.54246271 0.57058102 -0.58436567
		 -0.59796447 0.54859388 -0.75754213 0.00017784099 0.65278631 -0.75754154 -9.1216534e-05
		 0.65278697 -0.233906 -0.048006888 0.97107327 -0.12535374 -0.41987011 0.89888573 -0.47600156
		 2.5411713e-05 0.87944448 -0.25151315 4.4080622e-05 0.9678539 -0.058794472 1.2041276e-07
		 0.99827015 -0.075195819 0.0011399934 0.99716812 -0.233906 -0.048006888 0.97107327
		 -0.25151315 4.4080622e-05 0.9678539 -1 -0.00011490484 0 -0.99999988 -0.00022228592
		 0 -0.99999505 0.0031448521 0 -0.99999791 0.0020188282 0 -0.99999791 0.0020188282
		 0 -0.99999505 0.0031448521 0 -0.99998498 -0.0054775351 0 -0.99997896 -0.0064999764
		 0 -0.018990982 -0.99981964 0 -0.018990984 -0.9998197 0 -0.1375207 -0.99049884 0 -0.13764597
		 -0.9904815 0 -0.99997896 -0.0064999764 0 -0.99998498 -0.0054775351 0 -0.99996823
		 -0.0079722274 0 -0.99996823 -0.0079722283 0 0.76718491 -0.64142603 0 0.76718485 -0.64142597
		 0 0.76718491 -0.64142603 0 0.76718485 -0.64142597 0 -0.13764597 -0.9904815 0 -0.1375207
		 -0.99049884 0 -0.84913826 -0.52817059 0 -0.84913826 -0.52817053 0 0.0026889688 -0.99999642
		 0 0.0026889688 -0.99999636 0 -0.0027692441 -0.99999624 0 0.00014149456 -1 0 0.0089147193
		 0.99996024 0 0.0089147193 0.99996024 0 0.0089147193 0.99996024 0 0.0089147193 0.99996024
		 0 -0.79738355 -0.60347283 0 -0.79738355 -0.60347283 0 -0.79738355 -0.60347283 0 -0.79738355
		 -0.60347283 0 0.9038794 0.42778748 0 0.90387934 0.42778745 0 0.9038794 0.42778748
		 0 0.90387934 0.42778745 0 0.00093019247 -0.99999958 0 0.00054075912 -0.99999982 0
		 -1.6375599e-05 -1 0 1.9281046e-05 -1 0 -0.0087559484 -0.99996161 0 -0.007609955 -0.99997097
		 0 0.00054075912 -0.99999982 0 0.00093019247 -0.99999958 0 0.00014149456 -1 0 -0.0027692441
		 -0.99999624 0 -0.007609955 -0.99997097 0 -0.0087559484 -0.99996161 0 -0.9286471 0.37096459
		 0 -0.92864704 0.37096456 0 -0.9286471 0.37096459 0 -0.92864704 0.37096456 0 -1 0
		 0 -1 0 0 -0.99999988 -0.00022228592 0 -1 -0.00011490484 0 -0.99999791 -0.0020199507
		 0 -0.99999505 -0.0031456247 0 -0.99999988 0.00024725261 0 -0.99999994 0.00012754802
		 0 -0.99998951 0.004591227 0 -0.99999243 0.0038927475 0 -0.99999505 -0.0031456247
		 0 -0.99999791 -0.0020199507 0 -0.13764583 0.99048162 0 -0.13752054 0.99049884 0 -0.018990805
		 0.9998197 0 -0.018990804 0.99981964 0 0.76718378 0.6414274 0 0.76718378 0.64142746
		 0 0.76718378 0.6414274 0 0.76718378 0.64142746 0 -0.99998432 0.0055961725 0 -0.99998438
		 0.005596173 0 -0.99999243 0.0038927475 0 -0.99998951 0.004591227 0 -0.84913826 0.52817053
		 0 -0.84913826 0.52817059 0 -0.13752054 0.99049884 0 -0.13764583 0.99048162 0 0.0089146066
		 -0.99996024 0 0.0089146066 -0.99996024 0 0.0089146066 -0.99996024 0 0.0089146066
		 -0.99996024 0 -0.0034245804 0.99999416 0 0.00089475681 0.99999958 0 -0.0072050183
		 0.99997413 0 -0.0072050188 0.99997413 0 0.90387881 -0.42778856 0 0.90387881 -0.42778856
		 0 0.90387881 -0.42778856 0 0.90387881 -0.42778856 0 -0.79122066 0.61153066 0 -0.79122066
		 0.61153066 0 -0.79122066 0.61153066 0 -0.79122066 0.61153066 0 1.9281044e-05 1 0
		 -1.6375694e-05 1 0 0.00054075971 0.99999982 0 0.00093019265 0.99999958 0 0.00093019265
		 0.99999958 0 0.00054075971 0.99999982 0 0.005756502 0.99998343 0 0.0084876847 0.999964
		 0 0.0084876847 0.999964 0 0.005756502 0.99998343 0 0.00089475681 0.99999958 0 -0.0034245804
		 0.99999416 0 -0.92864662 -0.37096554 0 -0.92864662 -0.37096557 0 -0.92864662 -0.37096554
		 0 -0.92864662 -0.37096557 0 -0.99999994 0.00012754802 0 -0.99999988 0.00024725261
		 0 -1 0 0 -1 0 0 0.99999791 0.0020189304 0 0.99999505 0.0031450009 0 0.99999988 -0.0002225231
		 0 1 -0.00011513309 0 0.99997896 -0.0064996611 0 0.99998498 -0.0054772729 0 0.99999505
		 0.0031450009 0 0.99999791 0.0020189304 0 0.13764603 -0.9904815 0 0.13752079 -0.9904989
		 0 0.01899099 -0.99981964 0 0.01899099 -0.99981964 0 -0.76718444 -0.64142656 0 -0.76718444
		 -0.6414265 0 -0.76718444 -0.64142656 0 -0.76718444 -0.6414265 0 0.99996823 -0.0079718363
		 0 0.99996823 -0.0079718353 0 0.99998498 -0.0054772729 0 0.99997896 -0.0064996611
		 0 0.8491382 -0.52817082 0 0.84913814 -0.52817076 0;
	setAttr ".n[830:995]" -type "float3"  0.13752079 -0.9904989 0 0.13764603 -0.9904815
		 0 -0.0089147193 0.99996024 0 -0.0089147193 0.99996024 0 -0.0089147193 0.99996024
		 0 -0.0089147193 0.99996024 0 -0.00014149419 -1 0 0.0027692458 -0.99999619 0 -0.0026889695
		 -0.99999636 0 -0.0026889693 -0.99999642 0 -0.90387917 0.42778781 0 -0.90387923 0.42778784
		 0 -0.90387917 0.42778781 0 -0.90387923 0.42778784 0 0.79738295 -0.6034736 0 0.79738295
		 -0.6034736 0 0.79738295 -0.6034736 0 0.79738295 -0.6034736 0 1.9281046e-05 -1 0 -1.6375599e-05
		 -1 0 -0.00059592654 -0.99999982 0 -0.0010936329 -0.99999934 0 -0.0010936329 -0.99999934
		 0 -0.00059592654 -0.99999982 0 0.0076099578 -0.99997097 0 0.0087559521 -0.99996161
		 0 0.0087559521 -0.99996161 0 0.0076099578 -0.99997097 0 0.0027692458 -0.99999619
		 0 -0.00014149419 -1 0 0.9286471 0.37096417 0 0.92864716 0.3709642 0 0.9286471 0.37096417
		 0 0.92864716 0.3709642 0 1 -0.00011513309 0 0.99999988 -0.0002225231 0 1 -1.5016477e-10
		 0 1 -1.5016477e-10 0 0.99999994 0.00012780116 0 0.99999988 0.0002475162 0 0.99999505
		 -0.0031450009 0 0.99999791 -0.0020189304 0 0.99999791 -0.0020189304 0 0.99999505
		 -0.0031450009 0 0.99999243 0.0038930832 0 0.99998951 0.0045912471 0 0.018990811 0.99981964
		 0 0.018990813 0.99981964 0 0.13752063 0.9904989 0 0.13764587 0.9904815 0 0.99998951
		 0.0045912471 0 0.99999243 0.0038930832 0 0.99998438 0.0055957381 0 0.99998432 0.0055957376
		 0 -0.7671833 0.64142787 0 -0.76718336 0.64142793 0 -0.7671833 0.64142787 0 -0.76718336
		 0.64142793 0 0.13764587 0.9904815 0 0.13752063 0.9904989 0 0.84913814 0.52817076
		 0 0.8491382 0.52817082 0 0.0072050206 0.99997413 0 0.0072050206 0.99997413 0 -0.00089475542
		 0.99999958 0 0.0034245828 0.99999416 0 -0.0089146057 -0.99996024 0 -0.0089146057
		 -0.99996024 0 -0.0089146057 -0.99996024 0 -0.0089146057 -0.99996024 0 0.79122007
		 0.61153156 0 0.79122007 0.61153156 0 0.79122007 0.61153156 0 0.79122007 0.61153156
		 0 -0.90387923 -0.42778784 0 -0.90387917 -0.42778781 0 -0.90387923 -0.42778784 0 -0.90387917
		 -0.42778781 0 -0.001093633 0.99999934 0 -0.00059592677 0.99999982 0 -1.6375694e-05
		 1 0 1.9281044e-05 1 0 -0.0084876856 0.99996394 0 -0.0057565034 0.99998343 0 -0.00059592677
		 0.99999982 0 -0.001093633 0.99999934 0 0.0034245828 0.99999416 0 -0.00089475542 0.99999958
		 0 -0.0057565034 0.99998343 0 -0.0084876856 0.99996394 0 0.9286468 -0.37096527 0 0.92864668
		 -0.37096521 0 0.9286468 -0.37096527 0 0.92864668 -0.37096521 0 1 -1.5016477e-10 0
		 1 -1.5016477e-10 0 0.99999988 0.0002475162 0 0.99999994 0.00012780116 0 0.95105672
		 0 -0.30901629 0.80901694 0 -0.58778524 0.80901694 0 -0.58778524 0.95105672 0 -0.30901629
		 0.80901694 0 -0.58778524 0.58778512 0 -0.80901706 0.58778512 0 -0.80901706 0.80901694
		 0 -0.58778524 0.58778512 0 -0.80901706 0.30901682 0 -0.95105654 0.30901682 0 -0.95105654
		 0.58778512 0 -0.80901706 0.30901682 0 -0.95105654 -7.2035995e-08 0 -1 -7.2035995e-08
		 0 -1 0.30901682 0 -0.95105654 -7.2035995e-08 0 -1 -0.30901709 0 -0.95105648 -0.30901709
		 0 -0.95105648 -7.2035995e-08 0 -1 -0.30901709 0 -0.95105648 -0.58778554 0 -0.80901676
		 -0.58778554 0 -0.80901676 -0.30901709 0 -0.95105648 -0.58778554 0 -0.80901676 -0.80901718
		 0 -0.58778501 -0.80901718 0 -0.58778501 -0.58778554 0 -0.80901676 -0.80901718 0 -0.58778501
		 -0.95105642 0 -0.30901724 -0.95105642 0 -0.30901724 -0.80901718 0 -0.58778501 -0.95105642
		 0 -0.30901724 -1 0 0 -1 0 0 -0.95105642 0 -0.30901724 -1 0 0 -0.95105642 0 0.30901724
		 -0.95105642 0 0.30901724 -1 0 0 -0.95105642 0 0.30901724 -0.80901688 0 0.58778548
		 -0.80901688 0 0.58778548 -0.95105642 0 0.30901724 -0.80901688 0 0.58778548 -0.58778518
		 0 0.80901706 -0.58778518 0 0.80901706 -0.80901688 0 0.58778548 -0.58778518 0 0.80901706
		 -0.30901697 0 0.95105648 -0.30901697 0 0.95105648 -0.58778518 0 0.80901706 -0.30901697
		 0 0.95105648 0 0 1 0 0 1 -0.30901697 0 0.95105648 0 0 1 0.30901697 0 0.95105648 0.30901697
		 0 0.95105648 0 0 1 0.30901697 0 0.95105648 0.58778518 0 0.80901706 0.58778518 0 0.80901706
		 0.30901697 0 0.95105648 0.58778518 0 0.80901706 0.80901688 0 0.58778548 0.80901688
		 0 0.58778548 0.58778518 0 0.80901706;
	setAttr ".n[996:1161]" -type "float3"  0.80901688 0 0.58778548 0.95105648 0
		 0.30901679 0.95105648 0 0.30901679 0.80901688 0 0.58778548 0.95105648 0 0.30901679
		 1 0 4.6823391e-07 1 0 4.6823391e-07 0.95105648 0 0.30901679 1 0 4.6823391e-07 0.95105672
		 0 -0.30901629 0.95105672 0 -0.30901629 1 0 4.6823391e-07 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 -1.5105174e-07 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 -1.5105194e-07
		 0 -1 -1.5105174e-07 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 -1.5105194e-07 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994 -1.5105154e-08 0 -1 0 0 -1 0 0 -0.99999994
		 -1.5105154e-08 0 1 1.2084122e-06 0 1 0 0 1 5.7317269e-14 0 1 0 0 1 0 0 1 5.7317269e-14
		 0 1 0 0 1 0 0 1 5.7317269e-14 0 1 0 0 1 0 0 1 5.7317269e-14 0 1 0 0 1 0 0 1 5.7317269e-14
		 0 1 0 0 1 -6.0420757e-07 0 1 5.7317269e-14 0 1 -6.0420757e-07 0 1 6.0420564e-07 0
		 1 5.7317269e-14 0 1 6.0420564e-07 0 1 1.2084112e-06 0 1 5.7317269e-14 0 1 1.2084112e-06
		 0 1 0 0 1 5.7317269e-14 0 1 0 0 1 -1.2084124e-06 0 1 5.7317269e-14 0 1 -1.2084124e-06
		 0 1 -1.2084125e-06 0 1 5.7317269e-14 0 1 -1.2084125e-06 0 1 0 0 1 5.7317269e-14 0
		 1 0 0 1 0 0 1 5.7317269e-14 0 1 0 0 1 0 0 1 5.7317269e-14 0 1 0 0 1 6.0420734e-07
		 0 1 5.7317269e-14 0 1 6.0420734e-07 0 1 6.0420854e-07 0 1 5.7317269e-14 0 1 6.0420854e-07
		 0 1 -1.2084134e-06 0 1 5.7317269e-14 0 1 -1.2084134e-06 0 1 -1.2084131e-06 0 1 5.7317269e-14
		 0 1 -1.2084131e-06 0 1 1.2084137e-06 0 1 5.7317269e-14 0 1 1.2084137e-06 0 1 1.2084122e-06
		 0 1 5.7317269e-14 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.923832
		 0.010137099 -0.38266373 0.7070713 0.010137096 -0.70706958 0.70707124 0.010137096
		 -0.70706952 0.923832 0.0101371 -0.38266376 0.7070713 0.010137096 -0.70706958 0.38266516
		 0.010137231 -0.92383152 0.3826651 0.01013723 -0.92383152 0.70707124 0.010137096 -0.70706952
		 0.38266516 0.010137231 -0.92383152 8.2452334e-07 0.010137446 -0.99994856 8.2877619e-07
		 0.010137444 -0.99994856 0.3826651 0.01013723 -0.92383152 8.2452334e-07 0.010137446
		 -0.99994856 -0.38266364 0.010137524 -0.92383218 -0.38266364 0.010137524 -0.92383218
		 8.2877619e-07 0.010137444 -0.99994856 -0.38266364 0.010137524 -0.92383218 -0.70707077
		 0.010137243 -0.70707011;
	setAttr ".n[1162:1327]" -type "float3"  -0.70707077 0.010137243 -0.70707011 -0.38266364
		 0.010137524 -0.92383218 -0.70707077 0.010137243 -0.70707011 -0.9238323 0.010137092
		 -0.38266325 -0.92383218 0.010137092 -0.38266319 -0.70707077 0.010137243 -0.70707011
		 -0.9238323 0.010137092 -0.38266325 -0.99994856 0.010137142 2.5370001e-08 -0.99994856
		 0.010137141 3.7959293e-08 -0.92383218 0.010137092 -0.38266319 -0.99994856 0.010137142
		 2.5370001e-08 -0.923832 0.010137142 0.38266379 -0.923832 0.010137143 0.38266376 -0.99994856
		 0.010137141 3.7959293e-08 -0.923832 0.010137142 0.38266379 -0.70707124 0.010137104
		 0.70706958 -0.70707124 0.010137104 0.70706958 -0.923832 0.010137143 0.38266376 -0.70707124
		 0.010137104 0.70706958 -0.38266516 0.010137195 0.9238314 -0.38266519 0.010137195
		 0.92383152 -0.70707124 0.010137104 0.70706958 -0.38266516 0.010137195 0.9238314 -1.9027462e-08
		 0.010137286 0.99994856 -1.8979607e-08 0.010137287 0.99994856 -0.38266519 0.010137195
		 0.92383152 -1.9027462e-08 0.010137286 0.99994856 0.38266447 0.01013741 0.92383182
		 0.38266441 0.01013741 0.92383188 -1.8979607e-08 0.010137287 0.99994856 0.38266447
		 0.01013741 0.92383182 0.70707113 0.010137526 0.70706981 0.70707119 0.010137524 0.70706964
		 0.38266441 0.01013741 0.92383188 0.70707113 0.010137526 0.70706981 0.92383212 0.01013738
		 0.38266355 0.92383218 0.010137381 0.38266352 0.70707119 0.010137524 0.70706964 0.92383212
		 0.01013738 0.38266355 0.99994868 0.010137202 -3.805507e-08 0.99994856 0.0101372 -2.5306235e-08
		 0.92383218 0.010137381 0.38266352 0.99994868 0.010137202 -3.805507e-08 0.923832 0.010137099
		 -0.38266373 0.923832 0.0101371 -0.38266376 0.99994856 0.0101372 -2.5306235e-08 0
		 -1 1.0561429e-06 0 -1 -1.0561434e-06 0 -1 -7.8147807e-13 0 -1 0 0 -1 1.0561429e-06
		 0 -1 -7.8147807e-13 0 -1 0 0 -1 0 0 -1 -7.8147807e-13 0 -0.99999994 0 0 -1 0 0 -1
		 -7.8147807e-13 0 -1 0 0 -0.99999994 0 0 -1 -7.8147807e-13 0 -1 -2.1122801e-06 0 -1
		 0 0 -1 -7.8147807e-13 0 -0.99999994 -1.0992208e-12 0 -1 -2.1122801e-06 0 -1 -7.8147807e-13
		 0 -1 1.0561416e-06 0 -0.99999994 -1.0992208e-12 0 -1 -7.8147807e-13 0 -1 -1.0561423e-06
		 0 -1 1.0561416e-06 0 -1 -7.8147807e-13 0 -1 0 0 -1 -1.0561423e-06 0 -1 -7.8147807e-13
		 0 -1 0 0 -1 0 0 -1 -7.8147807e-13 0 -1 0 0 -1 0 0 -1 -7.8147807e-13 0 -0.99999994
		 0 0 -1 0 0 -1 -7.8147807e-13 0 -0.99999994 2.1122796e-06 0 -0.99999994 0 0 -1 -7.8147807e-13
		 0 -1 0 0 -0.99999994 2.1122796e-06 0 -1 -7.8147807e-13 0 -1 -1.0561434e-06 0 -1 0
		 0 -1 -7.8147807e-13 0 1 0 0 0.99999994 1.0928909e-06 0 1 2.6955654e-13 0 0.99999994
		 1.0928909e-06 0 1 1.0928882e-06 0 1 2.6955654e-13 0 1 1.0928882e-06 0 1 0 0 1 2.6955654e-13
		 0 1 0 0 1 0 0 1 2.6955654e-13 0 1 0 0 1 -1.0928899e-06 0 1 2.6955654e-13 0 1 -1.0928899e-06
		 0 1 -1.0928884e-06 0 1 2.6955654e-13 0 1 -1.0928884e-06 0 1 0 0 1 2.6955654e-13 0
		 1 0 0 1 0 0 1 2.6955654e-13 0 1 0 0 1 -1.0928899e-06 0 1 2.6955654e-13 0 1 -1.0928899e-06
		 0 1 -1.0928882e-06 0 1 2.6955654e-13 0 1 -1.0928882e-06 0 1 0 0 1 2.6955654e-13 0
		 1 0 0 1 0 0 1 2.6955654e-13 0 1 0 0 0.99999994 1.0928901e-06 0 1 2.6955654e-13 0
		 0.99999994 1.0928901e-06 0 0.99999994 1.0928908e-06 0 1 2.6955654e-13 0 0.99999994
		 1.0928908e-06 0 1 0 0 1 2.6955654e-13 0 1 0 0 1 0 0 1 2.6955654e-13 0.80902022 0
		 -0.58778071 0.95105714 0 -0.3090151 0.95105714 0 -0.3090151 0.80902022 0 -0.58778071
		 0.58778244 0 -0.80901903 0.80902022 0 -0.58778071 0.80902022 0 -0.58778071 0.58778244
		 0 -0.80901903 0.30901584 0 -0.9510569 0.58778244 0 -0.80901903 0.58778244 0 -0.80901903
		 0.30901584 0 -0.9510569 4.9802402e-09 0 -1 0.30901584 0 -0.9510569 0.30901584 0 -0.9510569
		 4.9802402e-09 0 -1 -0.30901358 0 -0.95105767 4.9802402e-09 0 -1 4.9802402e-09 0 -1
		 -0.30901358 0 -0.95105767 -0.60395014 0 -0.79702216 -0.30901358 0 -0.95105767 -0.30901358
		 0 -0.95105767 -0.60395014 0 -0.79702216;
	setAttr ".n[1328:1493]" -type "float3"  -0.82537419 0 -0.56458622 -0.60395014
		 0 -0.79702216 -0.60395014 0 -0.79702216 -0.82537419 0 -0.56458622 -0.972655 0 -0.23225453
		 -0.82537419 0 -0.56458622 -0.82537419 0 -0.56458622 -0.972655 0 -0.23225453 -1 0
		 4.7747149e-14 -0.972655 0 -0.23225453 -0.972655 0 -0.23225453 -1 0 4.7747149e-14
		 -0.9726553 0 0.23225355 -1 0 4.7747149e-14 -1 0 4.7747149e-14 -0.9726553 0 0.23225355
		 -0.82537228 0 0.56458879 -0.9726553 0 0.23225355 -0.9726553 0 0.23225355 -0.82537228
		 0 0.56458879 -0.6039502 0 0.79702216 -0.82537228 0 0.56458879 -0.82537228 0 0.56458879
		 -0.6039502 0 0.79702216 -0.30901918 0 0.95105588 -0.6039502 0 0.79702216 -0.6039502
		 0 0.79702216 -0.30901918 0 0.95105588 0 0 1 -0.30901918 0 0.95105588 -0.30901918
		 0 0.95105588 0 0 1 0.30902135 0 0.95105511 0 0 1 0 0 1 0.30902135 0 0.95105511 0.5877825
		 0 0.80901897 0.30902135 0 0.95105511 0.30902135 0 0.95105511 0.5877825 0 0.80901897
		 0.80901802 0 0.58778393 0.5877825 0 0.80901897 0.5877825 0 0.80901897 0.80901802
		 0 0.58778393 0.95105755 0 0.30901358 0.80901802 0 0.58778393 0.80901802 0 0.58778393
		 0.95105755 0 0.30901358 1 0 0 0.95105755 0 0.30901358 0.95105755 0 0.30901358 1 0
		 0 0.95105714 0 -0.3090151 1 0 0 1 0 0 0.95105714 0 -0.3090151 0 1 1.2423472e-12 0
		 1 1.6673505e-07 0 1 1.6673432e-07 0 1 -2.29171e-12 0 -0.99999994 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 -1.6673366e-07 0 1 1.2423472e-12 0 1 -2.29171e-12 0 1 -1.6673265e-07 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 2.5105146e-08 0 1 -1.6673366e-07 0 1 -1.6673265e-07
		 0 1 2.5105169e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 2.5105008e-08 0 1 2.5105146e-08
		 0 1 2.5105169e-08 0 1 2.5105111e-08 0 -1 0 0 -1 -8.9282949e-08 0 -1 -8.9282651e-08
		 0 -1 0 0 1 8.3366665e-08 0 1 2.5105008e-08 0 1 2.5105111e-08 0 1 8.3366736e-08 0
		 -1 -8.9282949e-08 0 -1 -1.5889422e-07 0 -1 -1.5889422e-07 0 -1 -8.9282651e-08 0 1
		 -8.0199321e-08 0 1 8.3366665e-08 0 1 8.3366736e-08 0 1 -7.8968917e-08 0 -1 -1.5889422e-07
		 0 -1 6.6809434e-08 0 -1 6.5785208e-08 0 -1 -1.5889422e-07 0 1 -4.7559727e-08 0 1
		 -8.0199321e-08 0 1 -7.8968917e-08 0 1 5.0769177e-08 0 -1 6.6809434e-08 0 -0.99999994
		 1.4707989e-07 0 -1 1.1465295e-07 0 -1 6.5785208e-08 0 1 2.0564445e-07 0 1 -4.7559727e-08
		 0 1 5.0769177e-08 0 1 1.4993269e-07 0 -0.99999994 1.4707989e-07 0 -1 -1.2188913e-07
		 0 -1 -1.664698e-07 0 -1 1.1465295e-07 0 1 0 0 1 2.0564445e-07 0 1 1.4993269e-07 0
		 1 0 0 -1 -1.2188913e-07 0 -1 -1.7985881e-13 0 -1 0 0 -1 -1.664698e-07 0 1 -2.0564356e-07
		 0 1 0 0 1 0 0 1 -1.4993176e-07 0 -1 -1.7985881e-13 0 -1 1.218887e-07 0 -1 1.6646892e-07
		 0 -1 0 0 1 -4.2721474e-08 0 1 -2.0564356e-07 0 1 -1.4993176e-07 0 1 -1.1689605e-07
		 0 -1 1.218887e-07 0 -0.99999994 0 0 -1 0 0 -1 1.6646892e-07 0 1 8.0199392e-08 0 1
		 -4.2721474e-08 0 1 -1.1689605e-07 0 0.99999994 7.9800515e-08 0 -0.99999994 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 2.5105004e-08 0 1 8.0199392e-08 0 0.99999994 7.9800515e-08 0
		 1 2.5105114e-08 0 -1 0 0 -1 2.0883439e-07 0 -1 2.088354e-07 0 -1 0 0 1 2.5105106e-08
		 0 1 2.5105004e-08 0 1 2.5105114e-08 0 1 2.5104999e-08 0 -1 2.0883439e-07 0 -1 1.1955255e-07;
	setAttr ".n[1494:1659]" -type "float3"  0 -1 1.195516e-07 0 -1 2.088354e-07 0
		 1 0 0 1 2.5105106e-08 0 1 2.5104999e-08 0 1 0 0 -1 1.1955255e-07 0 -1 -8.9283162e-08
		 0 -1 -8.9283574e-08 0 -1 1.195516e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 -8.9283162e-08
		 0 -1 0 0 -1 0 0 -1 -8.9283574e-08 0 1 -1.6673451e-07 0 1 0 0 1 0 0 1 -1.667344e-07
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -1.6673393e-07 0 1 -1.6673451e-07 0 1 -1.667344e-07
		 0 1 -1.667332e-07 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 1 0 0 1 -1.6673393e-07 0
		 1 -1.667332e-07 0 1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 1 1.6673505e-07 0 1
		 0 0 1 0 0 1 1.6673432e-07 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0.80901849 0 -0.58778322
		 0.95105797 0 -0.30901241 0.95105797 0 -0.30901241 0.80901849 0 -0.58778322 0.58778393
		 0 -0.80901796 0.80901849 0 -0.58778322 0.80901849 0 -0.58778322 0.58778393 0 -0.80901796
		 0.30901557 0 -0.95105702 0.58778393 0 -0.80901796 0.58778393 0 -0.80901796 0.30901557
		 0 -0.95105702 0 0 -1 0.30901557 0 -0.95105702 0.30901557 0 -0.95105702 0 0 -1 -0.3090148
		 0 -0.9510572 0 0 -1 0 0 -1 -0.3090148 0 -0.9510572 -0.58778614 0 -0.80901635 -0.3090148
		 0 -0.9510572 -0.3090148 0 -0.9510572 -0.58778614 0 -0.80901635 -0.80901802 0 -0.58778387
		 -0.58778614 0 -0.80901635 -0.58778614 0 -0.80901635 -0.80901802 0 -0.58778387 -0.95105612
		 0 -0.30901852 -0.80901802 0 -0.58778387 -0.80901802 0 -0.58778387 -0.95105612 0 -0.30901852
		 -1 0 -5.0475872e-09 -0.95105612 0 -0.30901852 -0.95105612 0 -0.30901852 -1 0 -5.0475872e-09
		 -0.9510569 0 0.30901596 -1 0 -5.0475872e-09 -1 0 -5.0475872e-09 -0.9510569 0 0.30901596
		 -0.80901694 0 0.58778524 -0.9510569 0 0.30901596 -0.9510569 0 0.30901596 -0.80901694
		 0 0.58778524 -0.58778411 0 0.8090179 -0.80901694 0 0.58778524 -0.80901694 0 0.58778524
		 -0.58778411 0 0.8090179 -0.3090173 -6.2296249e-07 0.95105636 -0.58778411 0 0.8090179
		 -0.58778411 0 0.8090179 -0.3090173 -6.2296249e-07 0.95105636 -5.0475935e-09 -1.2255476e-06
		 1 -0.3090173 -6.2296249e-07 0.95105636 -0.3090173 -6.2296249e-07 0.95105636 -5.0475912e-09
		 -1.2255477e-06 1 0.30901808 -6.0258463e-07 0.95105618 -5.0475935e-09 -1.2255476e-06
		 1 -5.0475912e-09 -1.2255477e-06 1 0.30901808 -6.0258463e-07 0.95105618 0.58778262
		 0 0.80901891 0.30901808 -6.0258463e-07 0.95105618 0.30901808 -6.0258463e-07 0.95105618
		 0.58778262 0 0.80901891 0.80901802 0 0.58778381 0.58778262 0 0.80901891 0.58778262
		 0 0.80901891 0.80901802 0 0.58778381 0.95105863 0 0.30901045 0.80901802 0 0.58778381
		 0.80901802 0 0.58778381 0.95105863 0 0.30901045 0.99999994 0 1.5243713e-06 0.95105863
		 0 0.30901045 0.95105863 0 0.30901045 0.99999994 0 1.5243713e-06 0.95105797 0 -0.30901241
		 0.99999994 0 1.5243713e-06 0.99999994 0 1.5243713e-06 0.95105797 0 -0.30901241 0.0081204856
		 -0.99994689 -0.0063427645 0.0095508061 -0.99995106 -0.0025766338 0.009693291 -0.99994653
		 -0.0036003815 0.0086756973 -0.99994469 -0.0059354631 0.0041179345 -0.99996859 -0.0067750318
		 0.0081204856 -0.99994689 -0.0063427645 0.0086756973 -0.99994469 -0.0059354631 0.0058070044
		 -0.99995893 -0.0069569931 0.0012511292 -0.99998397 -0.005514991 0.0041179345 -0.99996859
		 -0.0067750318 0.0058070044 -0.99995893 -0.0069569931 0.0025504578 -0.99997735 -0.0062265168
		 -0.00035809158 -0.99999148 -0.0041129021 0.0012511292 -0.99998397 -0.005514991 0.0025504578
		 -0.99997735 -0.0062265168 0.00034205671 -0.99998844 -0.0048012906 -0.001206698 -0.99999493
		 -0.0029224982 -0.00035809158 -0.99999148 -0.0041129021 0.00034205671 -0.99998844
		 -0.0048012906 -0.00088060176 -0.99999374 -0.0034382928 -0.0016298031 -0.99999678
		 -0.0019587432 -0.001206698 -0.99999493 -0.0029224982 -0.00088060176 -0.99999374 -0.0034382928
		 -0.0014979449 -0.99999619 -0.0023128937 -0.0018078282 -0.99999774 -0.0011738717 -0.0016298031
		 -0.99999678 -0.0019587432 -0.0014979449 -0.99999619 -0.0023128937 -0.0017702042 -0.9999975
		 -0.0014051908 -0.0018342029 -0.99999821 -0.00051913911 -0.0018078282 -0.99999774
		 -0.0011738717 -0.0017702042 -0.9999975 -0.0014051908 -0.0018381247 -0.99999809 -0.00066140248
		 -0.0017564604 -0.99999839 4.1968869e-05 -0.0018342029 -0.99999821 -0.00051913911
		 -0.0018381247 -0.99999809 -0.00066140248 -0.0017729027 -0.99999845 -3.4320958e-05;
	setAttr ".n[1660:1825]" -type "float3"  -0.001596932 -0.99999857 0.00053511531
		 -0.0017564604 -0.99999839 4.1968869e-05 -0.0017729027 -0.99999845 -3.4320958e-05
		 -0.0016076321 -0.99999851 0.00050944492 -0.0013624594 -0.99999851 0.00097797194 -0.001596932
		 -0.99999857 0.00053511531 -0.0016076321 -0.99999851 0.00050944492 -0.0013528449 -0.99999857
		 0.00099273922 -0.0010483005 -0.99999851 0.001382259 -0.0013624594 -0.99999851 0.00097797194
		 -0.0013528449 -0.99999857 0.00099273922 -0.0010028137 -0.99999845 0.0014302364 -0.00063844339
		 -0.99999833 0.0017532614 -0.0010483005 -0.99999851 0.001382259 -0.0010028137 -0.99999845
		 0.0014302364 -0.00053621526 -0.99999815 0.0018274044 -0.00010288646 -0.99999785 0.0020877703
		 -0.00063844339 -0.99999833 0.0017532614 -0.00053621526 -0.99999815 0.0018274044 8.7798784e-05
		 -0.99999768 0.0021775644 0.00060862926 -0.99999696 0.0023694329 -0.00010288646 -0.99999785
		 0.0020877703 8.7798784e-05 -0.99999768 0.0021775644 0.00093832012 -0.9999966 0.0024522655
		 0.0015773822 -0.99999541 0.002553849 0.00060862926 -0.99999696 0.0023694329 0.00093832012
		 -0.9999966 0.0024522655 0.0021252276 -0.9999944 0.0025770606 0.0029295448 -0.99999249
		 0.0025358796 0.0015773822 -0.99999541 0.002553849 0.0021252276 -0.9999944 0.0025770606
		 0.0038009016 -0.99998993 0.0023759389 0.0048314617 -0.99998623 0.002071189 0.0029295448
		 -0.99999249 0.0025358796 0.0038009016 -0.99998993 0.0023759389 0.0060688434 -0.99998051
		 0.0014833957 0.0073384373 -0.99997288 0.00063354941 0.0048314617 -0.99998623 0.002071189
		 0.0060688434 -0.99998051 0.0014833957 0.0085395901 -0.99996328 -0.00060321263 0.0095508061
		 -0.99995106 -0.0025766338 0.0073384373 -0.99997288 0.00063354941 0.0085395901 -0.99996328
		 -0.00060321263 0.009693291 -0.99994653 -0.0036003815 -0.80901855 0 0.58778304 -0.95105779
		 0 0.3090134 -0.95105779 0 0.3090134 -0.80901855 0 0.58778304 -0.58778411 0 0.80901778
		 -0.80901855 0 0.58778304 -0.80901855 0 0.58778304 -0.58778411 0 0.80901778 -0.30901608
		 0 0.95105678 -0.58778411 0 0.80901778 -0.58778411 0 0.80901778 -0.30901608 0 0.95105678
		 8.3795957e-09 0 0.99999994 -0.30901608 0 0.95105678 -0.30901608 0 0.95105678 8.3795957e-09
		 0 0.99999994 0.30901533 0 0.95105702 8.3795957e-09 0 0.99999994 8.3795957e-09 0 0.99999994
		 0.30901533 0 0.95105702 0.58778638 0 0.80901629 0.30901533 0 0.95105702 0.30901533
		 0 0.95105702 0.58778638 0 0.80901629 0.80901802 0 0.58778381 0.58778638 0 0.80901629
		 0.58778638 0 0.80901629 0.80901802 0 0.58778381 0.95105565 0 0.30901992 0.80901802
		 0 0.58778381 0.80901802 0 0.58778381 0.95105565 0 0.30901992 0.99999994 0 0 0.95105565
		 0 0.30901992 0.95105565 0 0.30901992 0.99999994 0 0 0.95105636 0 -0.30901748 0.99999994
		 0 0 0.99999994 0 0 0.95105636 0 -0.30901748 0.80901706 0 -0.58778524 0.95105636 0
		 -0.30901748 0.95105636 0 -0.30901748 0.80901706 0 -0.58778524 0.58778489 0 -0.80901718
		 0.80901706 0 -0.58778524 0.80901706 0 -0.58778524 0.58778489 0 -0.80901718 0.30901778
		 0 -0.9510563 0.58778489 0 -0.80901718 0.58778489 0 -0.80901718 0.30901778 0 -0.9510563
		 0 0 -0.99999994 0.30901778 0 -0.9510563 0.30901778 0 -0.9510563 0 0 -0.99999994 -0.30901849
		 0 -0.95105606 0 0 -0.99999994 0 0 -0.99999994 -0.30901849 0 -0.95105606 -0.58778316
		 0 -0.80901849 -0.30901849 0 -0.95105606 -0.30901849 0 -0.95105606 -0.58778316 0 -0.80901849
		 -0.80901885 0 -0.58778268 -0.58778316 0 -0.80901849 -0.58778316 0 -0.80901849 -0.80901885
		 0 -0.58778268 -0.95105869 0 -0.30901057 -0.80901885 0 -0.58778268 -0.80901885 0 -0.58778268
		 -0.95105869 0 -0.30901057 -0.99999994 0 -1.8854076e-06 -0.95105869 0 -0.30901057
		 -0.95105869 0 -0.30901057 -0.99999994 0 -1.8854076e-06 -0.95105779 0 0.3090134 -0.99999994
		 0 -1.8854076e-06 -0.99999994 0 -1.8854076e-06 -0.95105779 0 0.3090134 0 -1 2.369556e-07
		 0 -1 0 0 -1 0 0 -1 2.3175485e-07 0 -0.99999994 1.1137436e-07 0 -1 2.369556e-07 0
		 -1 2.3175485e-07 0 -1 1.2042932e-07 0 -1 1.0761591e-08 0 -0.99999994 1.1137436e-07
		 0 -1 1.2042932e-07 0 -1 4.330905e-09 0 -0.99999994 1.2032416e-07 0 -1 1.0761591e-08
		 0 -1 4.330905e-09 0 -1 1.234332e-07 0 -1 2.3107151e-07 0 -0.99999994 1.2032416e-07
		 0 -1 1.234332e-07 0 -0.99999994 2.2619938e-07 0 -1 4.5471546e-07 0 -1 2.3107151e-07
		 0 -0.99999994 2.2619938e-07 0 -1 4.5472865e-07 0 -1 4.5342159e-07 0 -1 4.5471546e-07
		 0 -1 4.5472865e-07 0 -0.99999994 4.5342503e-07 0 -1 -2.2639246e-07 0 -1 4.5342159e-07
		 0 -0.99999994 4.5342503e-07 0 -0.99999994 -2.2658868e-07 0 -1 -2.2990474e-07 0 -1
		 -2.2639246e-07 0 -0.99999994 -2.2658868e-07 0 -0.99999994 -2.2415547e-07 0 -1 3.9616723e-09
		 0 -1 -2.2990474e-07 0 -0.99999994 -2.2415547e-07 0 -1 -3.2411811e-09 0 -1 -4.5694048e-07
		 0 -1 3.9616723e-09;
	setAttr ".n[1826:1991]" -type "float3"  0 -1 -3.2411811e-09 0 -1 -4.5696709e-07
		 0 -0.99999994 -2.3303785e-07 0 -1 -4.5694048e-07 0 -1 -4.5696709e-07 0 -1 -2.2717464e-07
		 0 -1 7.1206365e-09 0 -0.99999994 -2.3303785e-07 0 -1 -2.2717464e-07 0 -0.99999994
		 7.3163475e-09 0 -1 -1.0737491e-07 0 -1 7.1206365e-09 0 -0.99999994 7.3163475e-09
		 0 -1 -1.1056738e-07 0 -1 -1.1850047e-07 0 -1 -1.0737491e-07 0 -1 -1.1056738e-07 0
		 -1 -1.159394e-07 0 -1 0 0 -1 -1.1850047e-07 0 -1 -1.159394e-07 0 -0.99999994 0 0
		 -1 -2.349102e-07 0 -1 0 0 -0.99999994 0 0 -1 -2.3685254e-07 0 -1 -2.361696e-07 0
		 -1 -2.349102e-07 0 -1 -2.3685254e-07 0 -0.99999994 -2.3623952e-07 0 -0.99999994 0
		 0 -1 -2.361696e-07 0 -0.99999994 -2.3623952e-07 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -1 0 -0.80872279 -0.027056688 0.58756733 -0.9507094 -0.027056815 0.30890021 -0.95070952
		 -0.027056815 0.30890024 -0.80872285 -0.027056687 0.58756727 -0.5875684 -0.027056444
		 0.80872202 -0.80872279 -0.027056688 0.58756733 -0.80872285 -0.027056687 0.58756727
		 -0.5875684 -0.027056444 0.80872196 -0.30890328 -0.027056549 0.95070851 -0.5875684
		 -0.027056444 0.80872202 -0.5875684 -0.027056444 0.80872196 -0.30890328 -0.027056551
		 0.95070857 4.8222901e-09 -0.027056718 0.99963391 -0.30890328 -0.027056549 0.95070851
		 -0.30890328 -0.027056551 0.95070857 4.7963704e-09 -0.027056715 0.99963391 0.3089028
		 -0.02705656 0.95070869 4.8222901e-09 -0.027056718 0.99963391 4.7963704e-09 -0.027056715
		 0.99963391 0.3089028 -0.02705656 0.95070875 0.58757114 -0.02705648 0.80872017 0.3089028
		 -0.02705656 0.95070869 0.3089028 -0.02705656 0.95070875 0.58757108 -0.027056476 0.80872011
		 0.80872208 -0.027056634 0.58756834 0.58757114 -0.02705648 0.80872017 0.58757108 -0.027056476
		 0.80872011 0.80872208 -0.02705664 0.5875684 0.95070744 -0.027056895 0.30890664 0.80872208
		 -0.027056634 0.58756834 0.80872208 -0.02705664 0.5875684 0.95070738 -0.02705689 0.30890664
		 0.99963391 -0.02705677 -4.8222879e-09 0.95070744 -0.027056895 0.30890664 0.95070738
		 -0.02705689 0.30890664 0.99963391 -0.027056772 0 0.95070833 -0.027056787 -0.30890375
		 0.99963391 -0.02705677 -4.8222879e-09 0.99963391 -0.027056772 0 0.95070839 -0.027056787
		 -0.30890381 0.80872089 -0.027056659 -0.58756989 0.95070833 -0.027056787 -0.30890375
		 0.95070839 -0.027056787 -0.30890381 0.80872089 -0.027056659 -0.58756989 0.58756888
		 -0.027056444 -0.80872178 0.80872089 -0.027056659 -0.58756989 0.80872089 -0.027056659
		 -0.58756989 0.58756882 -0.027056444 -0.80872172 0.30890569 -0.027056549 -0.95070773
		 0.58756888 -0.027056444 -0.80872178 0.58756882 -0.027056444 -0.80872172 0.30890569
		 -0.027056552 -0.95070779 -4.8222901e-09 -0.02705672 -0.99963391 0.30890569 -0.027056549
		 -0.95070773 0.30890569 -0.027056552 -0.95070779 -4.7963704e-09 -0.027056716 -0.99963391
		 -0.30890623 -0.027056564 -0.95070755 -4.8222901e-09 -0.02705672 -0.99963391 -4.7963704e-09
		 -0.027056716 -0.99963391 -0.30890623 -0.027056566 -0.95070755 -0.58756733 -0.027056413
		 -0.80872273 -0.30890623 -0.027056564 -0.95070755 -0.30890623 -0.027056566 -0.95070755
		 -0.58756733 -0.027056415 -0.80872279 -0.80872244 -0.027056715 -0.58756775 -0.58756733
		 -0.027056413 -0.80872273 -0.58756733 -0.027056415 -0.80872279 -0.80872256 -0.027056718
		 -0.58756781 -0.95071024 -0.027056808 -0.30889791 -0.80872244 -0.027056715 -0.58756775
		 -0.80872256 -0.027056718 -0.58756781 -0.95071024 -0.02705681 -0.30889788 -0.99963391
		 -0.027056681 -1.6347556e-06 -0.95071024 -0.027056808 -0.30889791 -0.95071024 -0.02705681
		 -0.30889788 -0.99963391 -0.027056681 -1.6403587e-06 -0.9507094 -0.027056815 0.30890021
		 -0.99963391 -0.027056681 -1.6347556e-06 -0.99963391 -0.027056681 -1.6403587e-06 -0.95070952
		 -0.027056815 0.30890024 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.473734e-07 0 -1 0 0 -1
		 0 0 -1 -4.4737581e-07 0 -0.99999994 -2.7538588e-12 0 -1 -4.473734e-07 0 -1 -4.4737581e-07
		 0 -1 2.8087511e-12 0 -0.99999994 6.7106328e-07 0 -0.99999994 -2.7538588e-12 0 -1
		 2.8087511e-12 0 -1 6.7106339e-07 0 -1 -2.236884e-07 0 -0.99999994 6.7106328e-07 0
		 -1 6.7106339e-07 0 -1 -2.2368668e-07 0 -1 -8.9475316e-07 0 -1 -2.236884e-07 0 -1
		 -2.2368668e-07 0 -1 -8.9475316e-07 0 -0.99999994 -4.4737862e-07 0 -1 -8.9475316e-07
		 0 -1 -8.9475316e-07 0 -0.99999994 -4.4737675e-07 0 -1 0 0 -0.99999994 -4.4737862e-07
		 0 -0.99999994 -4.4737675e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 2.236889e-07 0 -1 0 0 -1 0 0 -0.99999994
		 2.2368901e-07;
	setAttr ".n[1992:2157]" -type "float3"  0 -1 2.2368715e-07 0 -1 2.236889e-07
		 0 -0.99999994 2.2368901e-07 0 -1 2.2368764e-07 0 -1 -4.4737496e-07 0 -1 2.2368715e-07
		 0 -1 2.2368764e-07 0 -0.99999994 -4.4737527e-07 0 -1 7.1675798e-13 0 -1 -4.4737496e-07
		 0 -0.99999994 -4.4737527e-07 0 -1 -7.7163314e-13 0 -0.99999994 8.9475145e-07 0 -1
		 7.1675798e-13 0 -1 -7.7163314e-13 0 -0.99999994 8.9475139e-07 0 -0.99999994 4.473788e-07
		 0 -0.99999994 8.9475145e-07 0 -0.99999994 8.9475139e-07 0 -1 4.4737638e-07 0 -1 0
		 0 -0.99999994 4.473788e-07 0 -1 4.4737638e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.80901939 0 0.58778191 -0.95105791 0 0.3090128 -0.92652321
		 0.22860438 0.29882258 -0.78785706 0.23933476 0.56745058 -0.5877828 0 0.80901879 -0.80901939
		 0 0.58778191 -0.78785706 0.23933476 0.56745058 -0.57254761 0.25613454 0.77883524
		 -0.30901566 0 0.9510569 -0.5877828 0 0.80901879 -0.57254761 0.25613454 0.77883524
		 -0.30901566 0 0.9510569 9.0808436e-09 0 1 -0.30901566 0 0.9510569 -0.30901566 0 0.9510569
		 9.0808436e-09 0 1 0.30901432 0 0.95105743 9.0808436e-09 0 1 9.0808436e-09 0 1 0.30901432
		 0 0.95105743 0.58778566 0 0.80901664 0.30901432 0 0.95105743 0.30901432 0 0.95105743
		 0.58778566 0 0.80901664 0.80901939 0 0.58778197 0.58778566 0 0.80901664 0.58778566
		 0 0.80901664 0.80901939 0 0.58778197 0.95105577 0 0.3090193 0.80901939 0 0.58778197
		 0.80901939 0 0.58778197 0.95105577 0 0.3090193 1 0 0 0.95105577 0 0.3090193 0.95105577
		 0 0.3090193 1 0 0 0.95105672 0 -0.30901656 1 0 0 1 0 0 0.95105672 0 -0.30901656 0.80901819
		 0 -0.58778358 0.95105672 0 -0.30901656 0.95105672 0 -0.30901656 0.80901819 0 -0.58778358
		 0.58778346 0 -0.80901825 0.80901819 0 -0.58778358 0.80901819 0 -0.58778358 0.58778346
		 0 -0.80901825 0.30901745 0 -0.95105642 0.58778346 0 -0.80901825 0.58778346 0 -0.80901825
		 0.30901745 0 -0.95105642 -9.0808445e-09 0 -1 0.30901745 0 -0.95105642 0.30901745
		 0 -0.95105642 -9.0808445e-09 0 -1 -0.30901882 0 -0.95105594 -9.0808445e-09 0 -1 -9.0808445e-09
		 0 -1 -0.30901882 0 -0.95105594 -0.58778131 0 -0.80901992 -0.30901882 0 -0.95105594
		 -0.30901882 0 -0.95105594 -0.57243204 0.25716212 -0.77858144 -0.80901951 0 -0.58778179
		 -0.58778131 0 -0.80901992 -0.57243204 0.25716212 -0.77858144 -0.78775865 0.24008529
		 -0.56726992 -0.95105886 0 -0.30900994 -0.80901951 0 -0.58778179 -0.78775865 0.24008529
		 -0.56726992 -0.92646927 0.22899908 -0.29868737 -1 0 -2.2792913e-06 -0.95105886 0
		 -0.30900994 -0.92646927 0.22899908 -0.29868737 -0.97434938 0.2250405 5.6203491e-05
		 -0.95105791 0 0.3090128 -1 0 -2.2792913e-06 -0.97434938 0.2250405 5.6203491e-05 -0.92652321
		 0.22860438 0.29882258 -0.78785706 0.23933476 0.56745058 -0.92652321 0.22860438 0.29882258
		 -0.94878757 0.065856293 0.30897418 -0.80634022 0.069123827 0.58739871 -0.57254761
		 0.25613454 0.77883524 -0.78785706 0.23933476 0.56745058 -0.80634022 0.069123827 0.58739871
		 -0.58477116 0.074201517 0.80779749 -0.27477878 0.521191 0.80799538 -0.57254761 0.25613454
		 0.77883524 -0.58477116 0.074201517 0.80779749 -0.2508575 0.52421087 0.81380183 -0.01164425
		 0.55415845 0.83232969 -0.27477878 0.521191 0.80799538 -0.2508575 0.52421087 0.81380183
		 0.012977902 0.55719507 0.83028018 0.24057861 0.58504808 0.77449387 -0.01164425 0.55415845
		 0.83232969 0.012977902 0.55719507 0.83028018 0.26125526 0.58754086 0.76585996 0.45828474
		 0.61116034 0.64533567 0.24057861 0.58504808 0.77449387 0.26125526 0.58754086 0.76585996
		 0.47226194 0.61281365 0.63358355 0.62423271 0.63075072 0.46096295 0.45828474 0.61116034
		 0.64533567 0.47226194 0.61281365 0.63358355 0.63123149 0.63156903 0.45018601 0.72751331
		 0.64286941 0.23967329 0.62423271 0.63075072 0.46096295 0.63123149 0.63156903 0.45018601
		 0.72939998 0.64309078 0.23325901 0.76241398 0.6470896 8.0949161e-05 0.72751331 0.64286941
		 0.23967329 0.72939998 0.64309078 0.23325901 0.7624138 0.64708984 -9.2891096e-05 0.72722536
		 0.64329267 -0.23941122 0.76241398 0.6470896 8.0949161e-05 0.7624138 0.64708984 -9.2891096e-05
		 0.72902477 0.64349222 -0.23332511 0.62376869 0.63158572 -0.46044761 0.72722536 0.64329267
		 -0.23941122 0.72902477 0.64349222 -0.23332511 0.63061035 0.63236475 -0.4499394 0.45783237
		 0.61237216 -0.64450747 0.62376869 0.63158572 -0.46044761 0.63061035 0.63236475 -0.4499394
		 0.47161967 0.6139788 -0.63293362 0.24032263 0.58657026 -0.77342123 0.45783237 0.61237216
		 -0.64450747 0.47161967 0.6139788 -0.63293362 0.26083726 0.58902317 -0.76486313 -0.011610878
		 0.55587447 -0.83118516 0.24032263 0.58657026 -0.77342123;
	setAttr ".n[2158:2323]" -type "float3"  0.26083726 0.58902317 -0.76486313 0.012945484
		 0.55889457 -0.82913768 -0.27448151 0.52293319 -0.80697 -0.011610878 0.55587447 -0.83118516
		 0.012945484 0.55889457 -0.82913768 -0.25048703 0.52597052 -0.81277996 -0.57243204
		 0.25716212 -0.77858144 -0.27448151 0.52293319 -0.80697 -0.25048703 0.52597052 -0.81277996
		 -0.58474094 0.074510984 -0.80779088 -0.78775865 0.24008529 -0.56726992 -0.57243204
		 0.25716212 -0.77858144 -0.58474094 0.074510984 -0.80779088 -0.80631077 0.069351442
		 -0.58741242 -0.92646927 0.22899908 -0.29868737 -0.78775865 0.24008529 -0.56726992
		 -0.80631077 0.069351442 -0.58741242 -0.94877011 0.065976933 -0.30900216 -0.97434938
		 0.2250405 5.6203491e-05 -0.92646927 0.22899908 -0.29868737 -0.94877011 0.065976933
		 -0.30900216 -0.99790043 0.064765848 -2.0484416e-05 -0.92652321 0.22860438 0.29882258
		 -0.97434938 0.2250405 5.6203491e-05 -0.99790043 0.064765848 -2.0484416e-05 -0.94878757
		 0.065856293 0.30897418 -0.80634022 0.069123827 0.58739871 -0.94878757 0.065856293
		 0.30897418 -0.95105755 0 0.30901393 -0.8090201 0 0.58778101 -0.58477116 0.074201517
		 0.80779749 -0.80634022 0.069123827 0.58739871 -0.8090201 0 0.58778101 -0.5877834
		 0 0.80901843 -0.30901635 0 0.95105666 -0.58477116 0.074201517 0.80779749 -0.5877834
		 0 0.80901843 -0.30901635 0 0.95105666 -6.7995001e-09 0 1 -0.30901635 0 0.95105666
		 -0.30901635 0 0.95105666 -6.7995001e-09 0 1 0.3090151 0 0.95105708 -6.7995001e-09
		 0 1 -6.7995001e-09 0 1 0.3090151 0 0.95105708 0.58778602 0 0.80901647 0.3090151 0
		 0.95105708 0.3090151 0 0.95105708 0.58778602 0 0.80901647 0.80901927 0 0.58778232
		 0.58778602 0 0.80901647 0.58778602 0 0.80901647 0.80901927 0 0.58778232 0.95105624
		 0 0.30901784 0.80901927 0 0.58778232 0.80901927 0 0.58778232 0.95105624 0 0.30901784
		 1 0 -6.7995076e-09 0.95105624 0 0.30901784 0.95105624 0 0.30901784 1 0 -6.7995076e-09
		 0.95105714 0 -0.30901504 1 0 -6.7995076e-09 1 0 -6.7995076e-09 0.95105714 0 -0.30901504
		 0.80901808 0 -0.58778369 0.95105714 0 -0.30901504 0.95105714 0 -0.30901504 0.80901808
		 0 -0.58778369 0.58778399 0 -0.80901796 0.80901808 0 -0.58778369 0.80901808 0 -0.58778369
		 0.58778399 0 -0.80901796 0.30901793 0 -0.9510563 0.58778399 0 -0.80901796 0.58778399
		 0 -0.80901796 0.30901793 0 -0.9510563 0 0 -1 0.30901793 0 -0.9510563 0.30901793 0
		 -0.9510563 0 0 -1 -0.30901915 0 -0.95105588 0 0 -1 0 0 -1 -0.30901915 0 -0.95105588
		 -0.58474094 0.074510984 -0.80779088 -0.30901915 0 -0.95105588 -0.30901915 0 -0.95105588
		 -0.58778208 0 -0.80901939 -0.80631077 0.069351442 -0.58741242 -0.58474094 0.074510984
		 -0.80779088 -0.58778208 0 -0.80901939 -0.80902004 0 -0.58778101 -0.94877011 0.065976933
		 -0.30900216 -0.80631077 0.069351442 -0.58741242 -0.80902004 0 -0.58778101 -0.95105839
		 0 -0.30901134 -0.99790043 0.064765848 -2.0484416e-05 -0.94877011 0.065976933 -0.30900216
		 -0.95105839 0 -0.30901134 -1 0 -2.0602508e-06 -0.94878757 0.065856293 0.30897418
		 -0.99790043 0.064765848 -2.0484416e-05 -1 0 -2.0602508e-06 -0.95105755 0 0.30901393
		 0 1 1.4622186e-06 0 1 7.3111266e-07 0 1 7.3111585e-07 0 0.99999994 1.4622187e-06
		 0 1 1.8277589e-07 0 1 1.4622186e-06 0 0.99999994 1.4622187e-06 0 0.99999994 1.8277747e-07
		 0 1 -5.48331e-07 0 1 1.8277589e-07 0 0.99999994 1.8277747e-07 0 1 -5.4833134e-07
		 0 1 5.4832958e-07 0 1 -5.48331e-07 0 1 -5.4833134e-07 0 0.99999994 5.4833009e-07
		 0 1 1.2794347e-06 0 1 5.4832958e-07 0 0.99999994 5.4833009e-07 0 0.99999994 1.2794347e-06
		 0 1 7.3110647e-07 0 1 1.2794347e-06 0 0.99999994 1.2794347e-06 0 0.99999994 7.3110812e-07
		 0 1 0 0 1 7.3110647e-07 0 0.99999994 7.3110812e-07 0 0.99999994 0 0 1 7.3111295e-07
		 0 1 0 0 0.99999994 0 0 1 7.3111306e-07 0 1 7.3110863e-07 0 1 7.3111295e-07 0 1 7.3111306e-07
		 0 1 7.3111039e-07 0 1 0 0 1 7.3110863e-07 0 1 7.3111039e-07 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -9.1388847e-07 0 1 0 0 1 0 0 1 -9.1388659e-07 0 1 -9.1388341e-07 0 1
		 -9.1388847e-07 0 1 -9.1388659e-07 0 0.99999994 -9.1388091e-07 0 1 -5.4833083e-07
		 0 1 -9.1388341e-07 0 0.99999994 -9.1388091e-07 0 1 -5.4833021e-07 0 1 -5.4833066e-07
		 0 1 -5.4833083e-07 0 1 -5.4833021e-07 0 1 -5.4833225e-07;
	setAttr ".n[2324:2489]" -type "float3"  0 1 0 0 1 -5.4833066e-07 0 1 -5.4833225e-07
		 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 7.3111266e-07 0 1 0 0 1 0 0 1 7.3111585e-07 0.80902022
		 0 -0.58778089 0.95105749 0 -0.3090142 0.95105749 0 -0.3090142 0.80902022 0 -0.58778089
		 0.58778346 0 -0.80901831 0.80902022 0 -0.58778089 0.80902022 0 -0.58778089 0.58778346
		 0 -0.80901831 0.30901662 0 -0.95105666 0.58778346 0 -0.80901831 0.58778346 0 -0.80901831
		 0.30901662 0 -0.95105666 -7.675971e-09 0 -0.99999994 0.30901662 0 -0.95105666 0.30901662
		 0 -0.95105666 -7.675971e-09 0 -0.99999994 -0.30901572 0 -0.95105696 -7.675971e-09
		 0 -0.99999994 -7.675971e-09 0 -0.99999994 -0.30901572 0 -0.95105696 -0.5877859 0
		 -0.80901653 -0.30901572 0 -0.95105696 -0.30901572 0 -0.95105696 -0.5877859 0 -0.80901653
		 -0.80901986 0 -0.58778131 -0.5877859 0 -0.80901653 -0.5877859 0 -0.80901653 -0.80901986
		 0 -0.58778131 -0.95105636 0 -0.30901721 -0.80901986 0 -0.58778131 -0.80901986 0 -0.58778131
		 -0.95105636 0 -0.30901721 -1 0 7.6759781e-09 -0.95105636 0 -0.30901721 -0.95105636
		 0 -0.30901721 -1 0 7.6759781e-09 -0.95105731 0 0.3090145 -1 0 7.6759781e-09 -1 0
		 7.6759781e-09 -0.95105731 0 0.3090145 -0.80901861 0 0.58778304 -0.95105731 0 0.3090145
		 -0.95105731 0 0.3090145 -0.80901861 0 0.58778304 -0.58778411 0 0.80901778 -0.80901861
		 0 0.58778304 -0.80901861 0 0.58778304 -0.58778411 0 0.80901778 -0.30901816 0 0.95105612
		 -0.58778411 0 0.80901778 -0.58778411 0 0.80901778 -0.30901816 0 0.95105612 0 0 0.99999994
		 -0.30901816 0 0.95105612 -0.30901816 0 0.95105612 0 0 0.99999994 0.30901906 0 0.95105582
		 0 0 0.99999994 0 0 0.99999994 0.30901906 0 0.95105582 0.58778232 0 0.80901915 0.30901906
		 0 0.95105582 0.30901906 0 0.95105582 0.58778232 0 0.80901915 0.8090198 0 0.58778155
		 0.58778232 0 0.80901915 0.58778232 0 0.80901915 0.8090198 0 0.58778155 0.95105821
		 0 0.30901167 0.8090198 0 0.58778155 0.8090198 0 0.58778155 0.95105821 0 0.30901167
		 1 0 1.5505476e-06 0.95105821 0 0.30901167 0.95105821 0 0.30901167 1 0 1.5505476e-06
		 0.95105749 0 -0.3090142 1 0 1.5505476e-06 1 0 1.5505476e-06 0.95105749 0 -0.3090142
		 0.53141266 0.75401306 -0.38608906 0.62471157 0.75401217 -0.20298035 0.62471151 0.75401217
		 -0.20298043 0.53141224 0.75401306 -0.38608956 0.38609046 0.75401324 -0.53141147 0.53141266
		 0.75401306 -0.38608906 0.53141224 0.75401306 -0.38608956 0.38609114 0.75401324 -0.53141099
		 0.20297977 0.75401199 -0.62471211 0.38609046 0.75401324 -0.53141147 0.38609114 0.75401324
		 -0.53141099 0.20298029 0.75401199 -0.62471181 7.4506644e-08 0.75401306 -0.65685952
		 0.20297977 0.75401199 -0.62471211 0.20298029 0.75401199 -0.62471181 -6.1882561e-09
		 0.75401294 -0.65685952 -0.20297916 0.75401223 -0.62471199 7.4506644e-08 0.75401306
		 -0.65685952 -6.1882561e-09 0.75401294 -0.65685952 -0.2029797 0.75401223 -0.62471175
		 -0.38609153 0.75401241 -0.53141195 -0.20297916 0.75401223 -0.62471199 -0.2029797
		 0.75401223 -0.62471175 -0.38609198 0.75401247 -0.53141159 -0.53141272 0.75401247
		 -0.38609037 -0.38609153 0.75401241 -0.53141195 -0.38609198 0.75401247 -0.53141159
		 -0.53141242 0.75401247 -0.38609076 -0.62471098 0.75401258 -0.20298108 -0.53141272
		 0.75401247 -0.38609037 -0.53141242 0.75401247 -0.38609076 -0.62471098 0.75401258
		 -0.20298086 -0.65685886 0.7540136 -3.1931471e-08 -0.62471098 0.75401258 -0.20298108
		 -0.62471098 0.75401258 -0.20298086 -0.65685886 0.75401354 7.4259212e-08 -0.62471139
		 0.75401288 0.20297861 -0.65685886 0.7540136 -3.1931471e-08 -0.65685886 0.75401354
		 7.4259212e-08 -0.62471139 0.75401294 0.20297861 -0.53141165 0.75401336 0.38609016
		 -0.62471139 0.75401288 0.20297861 -0.62471139 0.75401294 0.20297861 -0.53141153 0.75401324
		 0.38609025 -0.38609082 0.75401312 0.53141141 -0.53141165 0.75401336 0.38609016 -0.53141153
		 0.75401324 0.38609025 -0.38609132 0.75401306 0.53141105 -0.20298117 0.75401324 0.62471002
		 -0.38609082 0.75401312 0.53141141 -0.38609132 0.75401306 0.53141105 -0.20298149 0.75401324
		 0.6247099 0 0.75401306 0.65685952 -0.20298117 0.75401324 0.62471002 -0.20298149 0.75401324
		 0.6247099 -7.4259077e-08 0.754013 0.65685952 0.20298155 0.75401229 0.6247111 0 0.75401306
		 0.65685952 -7.4259077e-08 0.754013 0.65685952 0.2029819 0.75401229 0.62471104 0.38608968
		 0.75401306 0.5314123 0.20298155 0.75401229 0.6247111 0.2029819 0.75401229 0.62471104
		 0.3860904 0.75401306 0.53141183 0.53141248 0.75401378 0.38608816 0.38608968 0.75401306
		 0.5314123;
	setAttr ".n[2490:2655]" -type "float3"  0.3860904 0.75401306 0.53141183 0.53141224
		 0.75401372 0.38608861 0.62471241 0.75401235 0.20297709 0.53141248 0.75401378 0.38608816
		 0.53141224 0.75401372 0.38608861 0.62471235 0.75401241 0.20297733 0.65685916 0.7540133
		 1.1708203e-06 0.62471241 0.75401235 0.20297709 0.62471235 0.75401241 0.20297733 0.6568591
		 0.7540133 1.1324545e-06 0.62471157 0.75401217 -0.20298035 0.65685916 0.7540133 1.1708203e-06
		 0.6568591 0.7540133 1.1324545e-06 0.62471151 0.75401217 -0.20298043 0.80902034 0
		 -0.58778071 0.95105737 0 -0.30901441 0.95105737 0 -0.30901441 0.80902034 0 -0.58778071
		 0.58778387 0 -0.80901796 0.80902034 0 -0.58778071 0.80902034 0 -0.58778071 0.58778387
		 0 -0.80901796 0.30901667 0 -0.95105666 0.58778387 0 -0.80901796 0.58778387 0 -0.80901796
		 0.30901667 0 -0.95105666 -1.2095392e-08 0 -1 0.30901667 0 -0.95105666 0.30901667
		 0 -0.95105666 -1.2095392e-08 0 -1 -0.30901569 0 -0.9510569 -1.2095392e-08 0 -1 -1.2095392e-08
		 0 -1 -0.30901569 0 -0.9510569 -0.58778596 0 -0.80901653 -0.30901569 0 -0.9510569
		 -0.30901569 0 -0.9510569 -0.58778596 0 -0.80901653 -0.80901951 0 -0.58778185 -0.58778596
		 0 -0.80901653 -0.58778596 0 -0.80901653 -0.80901951 0 -0.58778185 -0.9510563 0 -0.30901769
		 -0.80901951 0 -0.58778185 -0.80901951 0 -0.58778185 -0.9510563 0 -0.30901769 -1 0
		 0 -0.9510563 0 -0.30901769 -0.9510563 0 -0.30901769 -1 0 0 -0.95105714 0 0.30901513
		 -1 0 0 -1 0 0 -0.95105714 0 0.30901513 -0.80901843 0 0.5877834 -0.95105714 0 0.30901513
		 -0.95105714 0 0.30901513 -0.80901843 0 0.5877834 -0.58778435 0 0.80901766 -0.80901843
		 0 0.5877834 -0.80901843 0 0.5877834 -0.58778435 0 0.80901766 -0.30901799 0 0.95105618
		 -0.58778435 0 0.80901766 -0.58778435 0 0.80901766 -0.30901799 0 0.95105618 -6.0476961e-09
		 0 1 -0.30901799 0 0.95105618 -0.30901799 0 0.95105618 -6.0476961e-09 0 1 0.30901894
		 0 0.95105582 -6.0476961e-09 0 1 -6.0476961e-09 0 1 0.30901894 0 0.95105582 0.58778286
		 0 0.80901873 0.30901894 0 0.95105582 0.30901894 0 0.95105582 0.58778286 0 0.80901873
		 0.80901992 0 0.58778125 0.58778286 0 0.80901873 0.58778286 0 0.80901873 0.80901992
		 0 0.58778125 0.95105803 0 0.30901214 0.80901992 0 0.58778125 0.80901992 0 0.58778125
		 0.95105803 0 0.30901214 1 0 1.5965956e-06 0.95105803 0 0.30901214 0.95105803 0 0.30901214
		 1 0 1.5965956e-06 0.95105737 0 -0.30901441 1 0 1.5965956e-06 1 0 1.5965956e-06 0.95105737
		 0 -0.30901441 0.58359128 -0.69256628 -0.42399675 0.68604958 -0.6925658 -0.22290924
		 0.68604976 -0.69256586 -0.22290868 0.58359182 -0.69256616 -0.42399603 0.42400202
		 -0.69256383 -0.58359021 0.58359128 -0.69256628 -0.42399675 0.58359182 -0.69256616
		 -0.42399603 0.42400089 -0.69256377 -0.5835911 0.22291085 -0.69256085 -0.68605405
		 0.42400202 -0.69256383 -0.58359021 0.42400089 -0.69256377 -0.5835911 0.22291139 -0.69256091
		 -0.68605393 -1.5996417e-07 -0.6925633 -0.72135705 0.22291085 -0.69256085 -0.68605405
		 0.22291139 -0.69256091 -0.68605393 -8.8212886e-08 -0.69256335 -0.72135705 -0.22291125
		 -0.69256407 -0.68605071 -1.5996417e-07 -0.6925633 -0.72135705 -8.8212886e-08 -0.69256335
		 -0.72135705 -0.22291179 -0.69256407 -0.68605053 -0.42400417 -0.69256455 -0.58358788
		 -0.22291125 -0.69256407 -0.68605071 -0.22291179 -0.69256407 -0.68605053 -0.42400309
		 -0.69256449 -0.58358866 -0.58359087 -0.69256413 -0.42400092 -0.42400417 -0.69256455
		 -0.58358788 -0.42400309 -0.69256449 -0.58358866 -0.58359122 -0.69256407 -0.42400029
		 -0.68605119 -0.69256335 -0.22291197 -0.58359087 -0.69256413 -0.42400092 -0.58359122
		 -0.69256407 -0.42400029 -0.68605125 -0.69256341 -0.22291179 -0.72135693 -0.69256347
		 5.3321446e-07 -0.68605119 -0.69256335 -0.22291197 -0.68605125 -0.69256341 -0.22291179
		 -0.72135693 -0.69256347 4.2249337e-07 -0.68605119 -0.69256425 0.22290973 -0.72135693
		 -0.69256347 5.3321446e-07 -0.72135693 -0.69256347 4.2249337e-07 -0.68605125 -0.69256413
		 0.22290933 -0.58358967 -0.69256598 0.42399931 -0.68605119 -0.69256425 0.22290973
		 -0.68605125 -0.69256413 0.22290933 -0.58358997 -0.69256592 0.42399886 -0.42400298
		 -0.69256425 0.58358908 -0.58358967 -0.69256598 0.42399931 -0.58358997 -0.69256592
		 0.42399886 -0.42400187 -0.69256437 0.58358985 -0.22291203 -0.69256228 0.68605232
		 -0.42400298 -0.69256425 0.58358908 -0.42400187 -0.69256437 0.58358985 -0.22291279
		 -0.69256228 0.68605208 9.0646367e-08 -0.6925633 0.72135705 -0.22291203 -0.69256228
		 0.68605232 -0.22291279 -0.69256228 0.68605208 1.5785466e-07 -0.69256341 0.72135705
		 0.22291318 -0.692563 0.68605125 9.0646367e-08 -0.6925633 0.72135705 1.5785466e-07
		 -0.69256341 0.72135705 0.22291386 -0.692563 0.68605089 0.42400208 -0.69256467 0.58358932
		 0.22291318 -0.692563 0.68605125 0.22291386 -0.692563 0.68605089 0.4240008 -0.69256473
		 0.58359021 0.58359033 -0.69256604 0.4239983 0.42400208 -0.69256467 0.58358932 0.4240008
		 -0.69256473 0.58359021 0.58359075 -0.69256604 0.4239977 0.68605 -0.69256538 0.22290921
		 0.58359033 -0.69256604 0.4239983 0.58359075 -0.69256604 0.4239977 0.68605024 -0.69256544
		 0.22290856;
	setAttr ".n[2656:2821]" -type "float3"  0.72135288 -0.69256777 9.8111104e-07
		 0.68605 -0.69256538 0.22290921 0.68605024 -0.69256544 0.22290856 0.72135293 -0.69256765
		 1.0260494e-06 0.68604958 -0.6925658 -0.22290924 0.72135288 -0.69256777 9.8111104e-07
		 0.72135293 -0.69256765 1.0260494e-06 0.68604976 -0.69256586 -0.22290868 0 1 -4.7611366e-07
		 0 1 -4.7611556e-07 0 1 -4.7611732e-07 0 1 -4.7611184e-07 0 1 3.5708408e-07 0 1 -4.7611366e-07
		 0 1 -4.7611184e-07 0 1 3.5708331e-07 0 1 3.5708482e-07 0 1 3.5708408e-07 0 1 3.5708331e-07
		 0 1 3.5708607e-07 0 1 -3.5708393e-07 0 1 3.5708482e-07 0 1 3.5708607e-07 0 1 -3.570843e-07
		 0 0.99999994 -5.9514127e-07 0 1 -3.5708393e-07 0 1 -3.570843e-07 0 1 -5.9514093e-07
		 0 1 -2.3805636e-07 0 0.99999994 -5.9514127e-07 0 1 -5.9514093e-07 0 0.99999994 -2.3805781e-07
		 0 0.99999994 0 0 1 -2.3805636e-07 0 0.99999994 -2.3805781e-07 0 0.99999994 0 0 1
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 7.1417293e-07 0 1 0 0 1 0 0 1 7.1417446e-07
		 0 1 1.309318e-06 0 1 7.1417293e-07 0 1 7.1417446e-07 0 1 1.3093179e-06 0 1 5.9514105e-07
		 0 1 1.309318e-06 0 1 1.3093179e-06 0 1 5.9514105e-07 0 1 3.570843e-07 0 1 5.9514105e-07
		 0 1 5.9514105e-07 0 1 3.5708399e-07 0 1 -1.1902826e-07 0 1 3.570843e-07 0 1 3.5708399e-07
		 0 1 -1.1902862e-07 0 0.99999994 -4.76114e-07 0 1 -1.1902826e-07 0 1 -1.1902862e-07
		 0 1 -4.7611167e-07 0 1 0 0 0.99999994 -4.76114e-07 0 1 -4.7611167e-07 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 -4.7611556e-07 0 1 0 0 0.99999994
		 0 0 1 -4.7611732e-07 0.80886334 0.019680982 -0.58766735 0.95087355 0.019681009 -0.30895355
		 0.95087349 0.019681007 -0.30895349 0.80886322 0.019680979 -0.58766729 0.58766985
		 0.019680778 -0.80886143 0.80886334 0.019680982 -0.58766735 0.80886322 0.019680979
		 -0.58766729 0.58766991 0.019680778 -0.80886143 0.3089568 0.019680761 -0.95087248
		 0.58766985 0.019680778 -0.80886143 0.58766991 0.019680778 -0.80886143 0.30895671
		 0.019680759 -0.95087248 -8.0231963e-09 0.019680897 -0.99980623 0.3089568 0.019680761
		 -0.95087248 0.30895671 0.019680759 -0.95087248 -8.0547116e-09 0.019680899 -0.99980634
		 -0.30895641 0.019680789 -0.9508726 -8.0231963e-09 0.019680897 -0.99980623 -8.0547116e-09
		 0.019680899 -0.99980634 -0.30895633 0.019680789 -0.95087254 -0.58767241 0.019680841
		 -0.80885965 -0.30895641 0.019680789 -0.9508726 -0.30895633 0.019680789 -0.95087254
		 -0.58767229 0.019680841 -0.80885965 -0.80886269 0.019681005 -0.58766818 -0.58767241
		 0.019680841 -0.80885965 -0.58767229 0.019680841 -0.80885965 -0.80886269 0.019681005
		 -0.58766812 -0.95087188 0.019680962 -0.30895862 -0.80886269 0.019681005 -0.58766818
		 -0.80886269 0.019681005 -0.58766812 -0.95087177 0.019680962 -0.30895853 -0.99980628
		 0.019681046 -8.023231e-09 -0.95087188 0.019680962 -0.30895862 -0.95087177 0.019680962
		 -0.30895853 -0.99980628 0.019681048 0 -0.9508726 0.019681165 0.308956 -0.99980628
		 0.019681046 -8.023231e-09 -0.99980628 0.019681048 0 -0.95087272 0.019681167 0.30895609
		 -0.80886137 0.019681143 0.58766997 -0.9508726 0.019681165 0.308956 -0.95087272 0.019681167
		 0.30895609 -0.80886137 0.019681143 0.58766991 -0.58767104 0.01968082 0.80886054 -0.80886137
		 0.019681143 0.58766997 -0.80886137 0.019681143 0.58766991 -0.58767098 0.019680822
		 0.8088606 -0.30895862 0.019680716 0.95087183 -0.58767104 0.01968082 0.80886054 -0.58767098
		 0.019680822 0.8088606 -0.30895853 0.019680712 0.95087177 8.0231981e-09 0.019680746
		 0.9998064 -0.30895862 0.019680716 0.95087183 -0.30895853 0.019680712 0.95087177 0
		 0.019680746 0.99980628 0.30895895 0.019680694 0.95087171 8.0231981e-09 0.019680746
		 0.9998064 0 0.019680746 0.99980628 0.30895889 0.019680692 0.95087165 0.58766913 0.019680761
		 0.80886197 0.30895895 0.019680694 0.95087171 0.30895889 0.019680692 0.95087165 0.58766907
		 0.019680761 0.80886197 0.8088634 0.019681064 0.58766729 0.58766913 0.019680761 0.80886197
		 0.58766907 0.019680761 0.80886197 0.80886334 0.019681063 0.58766729 0.95087427 0.019681085
		 0.30895114 0.8088634 0.019681064 0.58766729 0.80886334 0.019681063 0.58766729 0.95087427
		 0.019681085 0.30895123 0.99980628 0.019681068 2.6877826e-06 0.95087427 0.019681085
		 0.30895114 0.95087427 0.019681085 0.30895123 0.99980628 0.019681068 2.6822304e-06
		 0.95087355 0.019681009 -0.30895355 0.99980628 0.019681068 2.6877826e-06;
	setAttr ".n[2822:2987]" -type "float3"  0.99980628 0.019681068 2.6822304e-06
		 0.95087349 0.019681007 -0.30895349 0 0.99999994 -1.4167949e-07 0 1 0 0 1 0 0 1 -1.4168019e-07
		 0 0.99999994 -7.0839313e-08 0 0.99999994 -1.4167949e-07 0 1 -1.4168019e-07 0 1 -7.0840557e-08
		 0 1 1.58604e-07 0 0.99999994 -7.0839313e-08 0 1 -7.0840557e-08 0 0.99999994 1.5860394e-07
		 0 1 1.6923559e-08 0 1 1.58604e-07 0 0.99999994 1.5860394e-07 0 1 1.6923652e-08 0
		 1 -7.084018e-08 0 1 1.6923559e-08 0 1 1.6923652e-08 0 1 -7.0840073e-08 0 0.99999994
		 0 0 1 -7.084018e-08 0 1 -7.0840073e-08 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1
		 2.833622e-07 0 1 0 0 1 0 0 1 2.8336274e-07 0 1 -3.1279151e-13 0 1 2.833622e-07 0
		 1 2.8336274e-07 0 1 3.8230465e-13 0 1 -2.8336007e-07 0 1 -3.1279151e-13 0 1 3.8230465e-13
		 0 1 -2.8335964e-07 0 1 -1.4168042e-07 0 1 -2.8336007e-07 0 1 -2.8335964e-07 0 1 -1.4168059e-07
		 0 1 -3.5420163e-07 0 1 -1.4168042e-07 0 1 -1.4168059e-07 0 1 -3.5420146e-07 0 1 -2.6643659e-07
		 0 1 -3.5420163e-07 0 1 -3.5420146e-07 0 1 -2.6643625e-07 0 1 -1.2475616e-07 0 1 -2.6643659e-07
		 0 1 -2.6643625e-07 0 0.99999994 -1.2475616e-07 0 1 -7.0840002e-08 0 1 -1.2475616e-07
		 0 0.99999994 -1.2475616e-07 0 1 -7.0840066e-08 0 1 0 0 1 -7.0840002e-08 0 1 -7.0840066e-08
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 -2.8336132e-07 0 1 0 0 1 0 0 1 -2.8335919e-07
		 0 1 -2.8336135e-07 0 0.99999994 -2.8336132e-07 0 1 -2.8335919e-07 0 1 -2.8336012e-07
		 0 1 0 0 1 -2.8336135e-07 0 1 -2.8336012e-07 0 1 0 -0.56688547 -0.70800203 0.42115796
		 -0.42088097 -0.65447021 0.62811458 -0.45979506 -0.67382729 0.57839894 -0.57532406
		 -0.70929879 0.40730527 -0.42088097 -0.65447021 0.62811458 -0.21436916 -0.50895631
		 0.83367211 -0.30480227 -0.58071923 0.75489122 -0.45979506 -0.67382729 0.57839894
		 -0.21436916 -0.50895631 0.83367211 0.079786375 -0.21172665 0.97406673 -0.07990104
		 -0.38475433 0.91955423 -0.30480227 -0.58071923 0.75489122 0.079786375 -0.21172665
		 0.97406673 0.38708699 0.20437267 0.89910811 0.22129813 -0.036082234 0.97453845 -0.07990104
		 -0.38475433 0.91955423 0.38708699 0.20437267 0.89910811 0.5567379 0.53512627 0.63536024
		 0.48165646 0.36940825 0.79469788 0.22129813 -0.036082234 0.97453845 0.5567379 0.53512627
		 0.63536024 0.59776783 0.71327192 0.36594653 0.58832264 0.64103413 0.49290133 0.48165646
		 0.36940825 0.79469788 0.59776783 0.71327192 0.36594653 0.58020955 0.80040812 0.15067735
		 0.59077525 0.77450991 0.22609539 0.58832264 0.64103413 0.49290133 0.58020955 0.80040812
		 0.15067735 0.53793454 0.84273767 -0.020484097 0.5495621 0.83526552 0.017692829 0.59077525
		 0.77450991 0.22609539 0.53793454 0.84273767 -0.020484097 0.48147339 0.86091954 -0.16431969
		 0.48727378 0.85997695 -0.15167011 0.5495621 0.83526552 0.017692829 0.48147339 0.86091954
		 -0.16431969 0.41173884 0.86273617 -0.29352593 0.40729541 0.86239147 -0.30065167 0.48727378
		 0.85997695 -0.15167011 0.41173884 0.86273617 -0.29352593 0.32438052 0.84891772 -0.41727206
		 0.30344093 0.84377265 -0.44268656 0.40729541 0.86239147 -0.30065167 0.32438052 0.84891772
		 -0.41727206 0.20971812 0.81368846 -0.54215264 0.16061018 0.79398751 -0.58633441 0.30344093
		 0.84377265 -0.44268656 0.20971812 0.81368846 -0.54215264 0.050258454 0.74042994 -0.67025185
		 -0.047407381 0.68332469 -0.72857392 0.16061018 0.79398751 -0.58633441 0.050258454
		 0.74042994 -0.67025185 -0.1801047 0.59037876 -0.78677517 -0.3431029 0.45098922 -0.82394725
		 -0.047407381 0.68332469 -0.72857392 -0.1801047 0.59037876 -0.78677517 -0.48653194
		 0.29922968 -0.8208217 -0.65666896 0.065681957 -0.75131327 -0.3431029 0.45098922 -0.82394725
		 -0.48653194 0.29922968 -0.8208217 -0.75098407 -0.11536231 -0.6501649 -0.81445044
		 -0.31463557 -0.48751915 -0.65666896 0.065681957 -0.75131327 -0.75098407 -0.11536231
		 -0.6501649 -0.82735473 -0.45286238 -0.33226466 -0.81449294 -0.54505086 -0.19879834
		 -0.81445044 -0.31463557 -0.48751915 -0.82735473 -0.45286238 -0.33226466 -0.77608573
		 -0.62969059 -0.034360483 -0.75229919 -0.65773267 0.037864942 -0.81449294 -0.54505086
		 -0.19879834 -0.77608573 -0.62969059 -0.034360483 -0.6818682 -0.70113158 0.20849495
		 -0.67027235 -0.70467889 0.23272878 -0.75229919 -0.65773267 0.037864942 -0.6818682
		 -0.70113158 0.20849495 -0.56688547 -0.70800203 0.42115796 -0.57532406 -0.70929879
		 0.40730527 -0.67027235 -0.70467889 0.23272878 0.0096222935 -0.99990803 -0.009555337
		 0.0096222935 -0.99990797 -0.009555337 0.0096222926 -0.99990797 -0.0095553361 0.0096222935
		 -0.99990803 -0.009555337;
	setAttr ".n[2988:3153]" -type "float3"  -0.66657209 0.68167317 -0.30166766 -0.66657209
		 0.68167323 -0.30166766 -0.66657209 0.68167323 -0.30166769 -0.66657203 0.68167317
		 -0.30166766 -0.60154259 0.53042579 0.59732318 -0.60154253 0.53042579 0.59732318 -0.60154265
		 0.53042579 0.59732324 -0.60154265 0.53042579 0.59732324 0.30488545 0.68508071 0.661596
		 0.30488542 0.68508065 0.661596 0.30488545 0.68508071 0.66159594 0.30488545 0.68508071
		 0.66159606 0.3376478 0.87579745 -0.34492424 0.33764777 0.87579739 -0.34492421 0.33764783
		 0.87579751 -0.34492424 0.33764786 0.87579751 -0.34492424 -0.70939785 0.023215519
		 0.70442575 -0.70939797 0.023215517 0.70442575 -0.70939785 0.023215519 0.70442575
		 -0.70939797 0.023215517 0.70442575 -0.24939248 0.93630117 0.24727209 -0.24939245
		 0.93630117 0.24727207 -0.24939245 0.93630117 0.24727206 -0.24939249 0.93630123 0.24727209
		 0.70895916 0.042138197 -0.70398951 0.7089591 0.0421382 -0.70398957 0.70895916 0.0421382
		 -0.70398957 0.70895916 0.0421382 -0.70398962 0.71071064 0.0002581834 0.70348442 0.71071064
		 0.00025818337 0.70348442 0.71071064 0.0002581834 0.70348442 0.71071064 0.0002581834
		 0.70348442 -0.71071005 -0.00025803331 -0.70348507 -0.71071017 -0.00025803328 -0.70348501
		 -0.71071011 -0.00025803328 -0.70348501 -0.71071005 -0.00025803328 -0.70348495 0 -0.99958682
		 -0.02874475 0 -0.99958682 -0.02874475 0 -0.99958682 -0.02874475 0 -0.99958682 -0.02874475
		 -0.68179685 0.67472863 0.28265575 -0.68179691 0.67472863 0.28265575 -0.68179691 0.67472863
		 0.28265575 -0.68179691 0.67472863 0.28265575 0 0.53042889 0.84772944 0 0.53042889
		 0.84772938 0 0.53042889 0.84772938 0 0.53042889 0.84772944 0.68131459 0.67499268
		 0.28318796 0.68131447 0.67499262 0.28318793 0.68131453 0.67499274 0.28318793 0.68131447
		 0.67499268 0.28318796 -0.0068469029 0.87578797 -0.48264748 -0.0068469024 0.87578797
		 -0.48264748 -0.0068469024 0.87578803 -0.48264748 -0.0068469024 0.87578797 -0.48264748
		 0 0.023213347 0.99973053 0 0.023213347 0.99973053 0 0.023213347 0.99973053 0 0.023213347
		 0.99973053 0 0.92121679 0.38904968 0 0.92121673 0.38904968 0 0.92121679 0.38904968
		 0 0.92121685 0.38904971 -5.2921598e-07 0.042138737 -0.99911177 -5.2921598e-07 0.04213874
		 -0.99911183 -5.2921598e-07 0.042138733 -0.99911177 -5.2921598e-07 0.042138733 -0.99911177
		 1 -9.6587343e-08 0 1 -9.658735e-08 0 0.99999994 -9.6587343e-08 0 1 -9.6587343e-08
		 0 -1 -1.9337158e-08 0 -1 -1.9337158e-08 0 -1 -1.9337159e-08 0 -0.99999994 -1.9337158e-08
		 0 0.022040782 -0.99975717 -2.617073e-05 0.022040781 -0.99975711 -2.6170726e-05 0.022040782
		 -0.99975717 -2.617073e-05 0.022040781 -0.99975711 -2.6170726e-05 -0.27159694 0.67849582
		 -0.68255287 -0.27159697 0.67849582 -0.68255293 -0.27159697 0.67849582 -0.68255287
		 -0.27159694 0.67849588 -0.68255293 -0.84772432 0.5304361 0.00099460781 -0.84772432
		 0.53043604 0.00099460781 -0.84772426 0.5304361 0.00099460792 -0.84772432 0.5304361
		 0.00099460792 -0.27053264 0.67868227 0.68279028 -0.27053261 0.67868221 0.68279022
		 -0.27053261 0.67868221 0.68279022 -0.27053261 0.67868221 0.68279022 0.48263478 0.87579042
		 -0.0074123633 0.48263469 0.87579042 -0.0074123628 0.48263472 0.87579036 -0.0074123624
		 0.48263472 0.87579042 -0.0074123638 -0.99972981 0.023214983 0.0011747285 -0.99972981
		 0.023214983 0.0011747286 -0.99972975 0.023214983 0.0011747285 -0.99972981 0.023214985
		 0.0011747286 -0.37294468 0.92785358 0.00032497276 -0.37294465 0.92785347 0.00032497276
		 -0.37294462 0.92785358 0.00032497276 -0.37294465 0.92785352 0.00032497276 0.99911106
		 0.042139143 -0.0011733371 0.99911112 0.042139143 -0.0011733372 0.99911106 0.042139143
		 -0.0011733371 0.99911106 0.042139143 -0.0011733371 0.001138312 -6.5899087e-07 0.99999928
		 0.0011383122 -6.5899093e-07 0.99999934 0.0011383122 -6.5899087e-07 0.9999994 0.0011383122
		 -6.5899093e-07 0.9999994 -0.001138295 7.0654812e-07 -0.99999928 -0.0011382948 7.0654801e-07
		 -0.99999928 -0.001138295 7.0654812e-07 -0.99999934 -0.001138295 7.0654818e-07 -0.99999934
		 -0.023679726 -0.99943906 -0.023680238 -0.023679724 -0.99943906 -0.023680236 -0.023679726
		 -0.99943912 -0.023680238 -0.023679726 -0.99943912 -0.023680238 -0.24135879 0.65688419
		 0.71431714 -0.2413588 0.65688425 0.7143172 -0.24135882 0.65688431 0.7143172 -0.24135879
		 0.65688419 0.7143172 0.59943658 0.53042179 0.59944016 0.59943658 0.53042173 0.59944016
		 0.59943664 0.53042179 0.59944016 0.59943658 0.53042179 0.59944016 0.70263767 0.66409069
		 -0.25550711 0.70263767 0.66409069 -0.25550708 0.70263767 0.66409069 -0.25550711 0.70263767
		 0.66409063 -0.25550711 -0.34611917 0.87579119 -0.33643919 -0.34611917 0.87579113
		 -0.33643919 -0.3461192 0.87579119 -0.33643919 -0.34611914 0.87579113 -0.33643919
		 0.70691621 0.02321199 0.70691621 0.70691627 0.023211991 0.70691627 0.70691627 0.023211991
		 0.70691627 0.70691627 0.023211991 0.70691627 0.31571853 0.89499152 0.31513801 0.31571856
		 0.89499158 0.31513804 0.31571856 0.89499158 0.31513804 0.31571856 0.89499152 0.31513801
		 -0.70647675 0.042139165 -0.70648068 -0.70647675 0.042139169 -0.70648074 -0.70647669
		 0.042139169 -0.70648074 -0.70647675 0.042139169 -0.70648062 0.69595426 0.00046918297
		 -0.71808589 0.69595432 0.00046918297 -0.71808589 0.69595432 0.00046918291 -0.71808589
		 0.69595432 0.000469183 -0.71808594 -0.69595432 -0.00046970794 0.71808583 -0.69595426
		 -0.00046970791 0.71808583 -0.69595432 -0.00046970794 0.71808583 -0.69595438 -0.00046970797
		 0.71808589 -0.020518921 -0.99978936 0.00022884441 -0.020518925 -0.99978942 0.00022884444
		 -0.020518923 -0.99978936 0.00022884442 -0.020518925 -0.99978948 0.00022884441 0.36605531
		 0.64774823 0.6681509 0.36605531 0.64774823 0.66815096 0.36605534 0.64774823 0.66815096
		 0.36605534 0.64774823 0.6681509 0.84767324 0.53043467 -0.0094428891 0.84767324 0.53043467
		 -0.0094428882;
	setAttr ".n[3154:3319]" -type "float3"  0.84767324 0.53043461 -0.0094428891 0.84767324
		 0.53043467 -0.0094428891 0.32968494 0.65663183 -0.67833799 0.32968497 0.65663183
		 -0.67833805 0.32968497 0.65663183 -0.67833799 0.32968494 0.65663195 -0.67833799 -0.48252577
		 0.87579656 0.012221221 -0.4825258 0.8757965 0.012221221 -0.48252577 0.8757965 0.012221221
		 -0.48252577 0.8757965 0.012221221 0.99966842 0.023214694 -0.011139933 0.99966842
		 0.023214694 -0.011139933 0.99966848 0.023214696 -0.011139933 0.99966842 0.023214694
		 -0.011139933 0.47613013 0.87935489 -0.0059245112 0.47613013 0.87935495 -0.0059245112
		 0.47613013 0.87935489 -0.0059245112 0.47613019 0.87935489 -0.0059245117 -0.99904978
		 0.042138442 0.01112923 -0.99904984 0.042138442 0.01112923 -0.99904978 0.042138446
		 0.01112923 -0.99904978 0.042138442 0.011129229 -0.029817486 0.00055986666 -0.99955517
		 -0.02981749 0.00055986672 -0.99955523 -0.02981749 0.00055986666 -0.99955529 -0.029817488
		 0.00055986666 -0.99955517 0.029817391 -0.00055911753 0.99955523 0.029817389 -0.00055911753
		 0.99955529 0.029817391 -0.00055911753 0.99955523 0.029817391 -0.00055911753 0.99955523
		 -0.0096079493 -0.99990338 0.010042724 -0.0096079502 -0.99990338 0.010042724 -0.0096079502
		 -0.99990344 0.010042726 -0.0096079502 -0.99990338 0.010042725 0.71964192 0.65678114
		 0.22528659 0.71964186 0.6567812 0.22528659 0.71964192 0.6567812 0.2252866 0.7196418
		 0.65678114 0.22528657 0.58604157 0.53042537 -0.61253911 0.58604157 0.53042537 -0.61253917
		 0.58604151 0.53042543 -0.61253911 0.58604163 0.53042543 -0.61253917 -0.23727719 0.64870977
		 -0.72310102 -0.23727719 0.64870983 -0.72310108 -0.23727719 0.64870983 -0.72310102
		 -0.23727721 0.64870983 -0.72310108 -0.32870406 0.87579066 0.35347474 -0.32870406
		 0.87579066 0.35347474 -0.32870409 0.87579066 0.35347474 -0.32870409 0.87579066 0.35347474
		 0.69111931 0.023215719 -0.72236764 0.69111931 0.023215719 -0.72236764 0.69111931
		 0.023215719 -0.72236764 0.69111931 0.023215719 -0.72236764 0.32759383 0.88024724
		 -0.3432886 0.32759386 0.88024729 -0.3432886 0.32759383 0.88024724 -0.34328857 0.32759386
		 0.88024724 -0.3432886 -0.69069189 0.042138688 0.72192037 -0.69069189 0.042138688
		 0.72192037 -0.69069189 0.042138692 0.72192043 -0.69069195 0.042138688 0.72192037
		 -0.70908403 -0.00057939556 -0.70512384 -0.70908391 -0.00057939551 -0.70512378 -0.70908403
		 -0.00057939551 -0.70512384 -0.70908397 -0.00057939556 -0.70512384 0.70908511 0.00057898992
		 0.70512271 0.70908505 0.00057898986 0.70512259 0.70908505 0.00057898992 0.70512265
		 0.70908505 0.00057898992 0.70512265 5.9286886e-06 -0.99987638 0.015720606 5.9286886e-06
		 -0.99987638 0.015720606 5.9286886e-06 -0.99987638 0.015720606 5.9286886e-06 -0.99987638
		 0.015720606 0.6780349 0.66348684 -0.31631285 0.6780349 0.6634869 -0.31631288 0.6780349
		 0.66348684 -0.31631282 0.67803496 0.66348684 -0.31631285 -0.0003182425 0.53042567
		 -0.84773129 -0.00031824256 0.53042573 -0.84773135 -0.00031824256 0.53042573 -0.84773141
		 -0.00031824253 0.53042567 -0.84773135 -0.67757022 0.66390616 -0.31642911 -0.67757016
		 0.66390604 -0.31642905 -0.6775701 0.6639061 -0.31642908 -0.67757016 0.66390616 -0.31642911
		 0.0070289378 0.87579244 0.48263666 0.0070289392 0.87579244 0.48263669 0.0070289383
		 0.87579238 0.48263672 0.0070289392 0.87579244 0.48263672 -0.00037740235 0.023216195
		 -0.99973047 -0.00037740232 0.023216194 -0.99973041 -0.00037740235 0.023216195 -0.99973047
		 -0.00037740232 0.023216194 -0.99973041 -0.00048357857 0.90077442 -0.43428689 -0.00048357859
		 0.90077448 -0.43428692 -0.00048357862 0.90077448 -0.43428695 -0.00048357854 0.90077448
		 -0.43428689 0.00037786015 0.042138729 0.99911171 0.00037786015 0.042138737 0.99911171
		 0.00037786012 0.042138729 0.99911165 0.00037786015 0.042138733 0.99911165 -0.99999988
		 1.8479183e-06 0.00041298964 -0.99999988 1.8479183e-06 0.00041298967 -0.99999994 1.8479182e-06
		 0.00041298967 -0.99999988 1.8479184e-06 0.00041298967 0.99999994 -1.8745303e-06 -0.00041298781
		 1 -1.8745304e-06 -0.00041298784 0.99999988 -1.8745302e-06 -0.00041298775 0.99999994
		 -1.8745303e-06 -0.00041298781 0.015813695 -0.99975711 0.015354151 0.015813693 -0.99975699
		 0.01535415 0.015813695 -0.99975705 0.01535415 0.015813695 -0.99975705 0.01535415
		 0.28139764 0.67848444 -0.67858255 0.28139764 0.67848444 -0.67858255 0.28139761 0.67848444
		 -0.67858255 0.28139761 0.67848444 -0.67858249 -0.60822934 0.53042084 -0.59051734
		 -0.60822934 0.53042084 -0.5905174 -0.60822934 0.53042084 -0.5905174 -0.6082294 0.53042084
		 -0.5905174 -0.67006809 0.67869252 0.30064127 -0.67006809 0.67869252 0.30064127 -0.67006814
		 0.67869258 0.30064133 -0.67006814 0.67869252 0.3006413 0.35105211 0.87579149 0.33128777
		 0.35105217 0.87579155 0.33128783 0.35105219 0.87579155 0.3312878 0.35105214 0.87579155
		 0.33128777 -0.71728224 0.023213135 -0.69639599 -0.7172823 0.023213135 -0.69639599
		 -0.71728224 0.023213131 -0.69639593 -0.7172823 0.023213137 -0.69639599 -0.26750168
		 0.92785406 -0.25986475 -0.26750168 0.92785412 -0.25986475 -0.26750165 0.92785412
		 -0.25986478 -0.26750165 0.92785406 -0.25986478 0.71683657 0.042139702 0.69596672
		 0.71683657 0.042139702 0.69596672 0.71683657 0.042139702 0.69596666 0.71683651 0.042139698
		 0.69596672 -0.69660634 -1.5287181e-06 0.7174536 -0.69660634 -1.5287179e-06 0.71745354
		 -0.69660634 -1.5287179e-06 0.71745354 -0.69660634 -1.528718e-06 0.7174536 0.69660646
		 1.2097674e-06 -0.7174533 0.69660658 1.2097676e-06 -0.71745336 0.69660652 1.2097676e-06
		 -0.71745336 0.69660652 1.2097677e-06 -0.71745342 0.58778316 0 -0.80901849 0.58778316
		 0 -0.80901849 0.58778316 0 -0.80901849 0.58778316 0 -0.80901849 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 -0.58778316 0 -0.80901849 -0.58778316 0 -0.80901849 -0.58778316 0 -0.80901849
		 -0.58778316 0 -0.80901849 -0.95105726 0 -0.30901489 -0.95105726 0 -0.30901489 -0.95105726
		 0 -0.30901489 -0.95105726 0 -0.30901489;
	setAttr ".n[3320:3485]" -type "float3"  -0.95105726 0 0.30901489 -0.95105726
		 0 0.30901489 -0.95105726 0 0.30901489 -0.95105726 0 0.30901489 -0.58778191 0 0.80901939
		 -0.58778191 0 0.80901939 -0.58778191 0 0.80901939 -0.58778191 0 0.80901939 0 0 1
		 0 0 1 0 0 1 0 0 1 0.58778191 0 0.80901939 0.58778191 0 0.80901939 0.58778191 0 0.80901939
		 0.58778191 0 0.80901939 0.95105726 0 0.30901489 0.95105726 0 0.30901489 0.95105726
		 0 0.30901489 0.95105726 0 0.30901489 0.95105726 0 -0.30901489 0.95105726 0 -0.30901489
		 0.95105726 0 -0.30901489 0.95105726 0 -0.30901489 0 -1 -1.6036935e-06 0 -1 -8.0184441e-07
		 0 -1 -3.2073808e-07 0 -1 -1.6036903e-06 0 -1 -1.6036871e-06 0 -1 -1.6036903e-06 0
		 -1 -3.2073808e-07 0 -1 -1.4452587e-12 0 -1 1.6036935e-06 0 -1 -1.4452587e-12 0 -1
		 -3.2073808e-07 0 -1 8.0184441e-07 0 -1 0 0 -1 8.0184441e-07 0 -1 -3.2073808e-07 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -3.2073808e-07 0 -1 -8.0184441e-07 0 1 -1.5213201e-13 0 1
		 4.0092297e-07 0 1 0 0 1 -8.0184589e-07 0 1 -1.5213201e-13 0 1 -8.0184589e-07 0 1
		 -1.6036871e-06 0 1 -4.0092362e-07 0 1 -1.5213201e-13 0 1 -4.0092362e-07 0 1 8.0184674e-07
		 0 1 4.0092223e-07 0 1 -1.5213201e-13 0 1 4.0092223e-07 0 1 0 0 1 4.0092178e-07 0
		 1 -1.5213201e-13 0 1 4.0092178e-07 0 1 8.0184367e-07 0 1 4.0092297e-07 0.58778191
		 0 -0.80901939 0.58778191 0 -0.80901939 0.58778191 0 -0.80901939 0.58778191 0 -0.80901939
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.58778191 0 -0.80901939 -0.58778191 0 -0.80901939 -0.58778191
		 0 -0.80901939 -0.58778191 0 -0.80901939 -0.95105726 0 -0.30901489 -0.95105726 0 -0.30901489
		 -0.95105726 0 -0.30901489 -0.95105726 0 -0.30901489 -0.95105726 0 0.30901489 -0.95105726
		 0 0.30901489 -0.95105726 0 0.30901489 -0.95105726 0 0.30901489 -0.58778191 0 0.80901939
		 -0.58778191 0 0.80901939 -0.58778191 0 0.80901939 -0.58778191 0 0.80901939 0 0 1
		 0 0 1 0 0 1 0 0 1 0.58778191 0 0.80901939 0.58778191 0 0.80901939 0.58778191 0 0.80901939
		 0.58778191 0 0.80901939 0.95105726 0 0.30901489 0.95105726 0 0.30901489 0.95105726
		 0 0.30901489 0.95105726 0 0.30901489 0.95105726 0 -0.30901489 0.95105726 0 -0.30901489
		 0.95105726 0 -0.30901489 0.95105726 0 -0.30901489 0 -1 -1.6036923e-06 0 -1 -8.0184401e-07
		 0 -1 -3.2073805e-07 0 -1 -1.6036897e-06 0 -1 -1.6036871e-06 0 -1 -1.6036897e-06 0
		 -1 -3.2073805e-07 0 -1 -1.5213244e-12 0 -1 1.6036923e-06 0 -1 -1.5213244e-12 0 -1
		 -3.2073805e-07 0 -1 8.0184401e-07 0 -1 0 0 -1 8.0184401e-07 0 -1 -3.2073805e-07 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -3.2073805e-07 0 -1 -8.0184401e-07 0 1 -2.2819797e-13 0 1
		 4.0092274e-07 0 1 0 0 1 -8.018456e-07 0 1 -2.2819797e-13 0 1 -8.018456e-07 0 1 -1.6036871e-06
		 0 1 -4.0092357e-07 0 1 -2.2819797e-13 0 1 -4.0092357e-07 0 1 8.0184617e-07 0 1 4.00922e-07
		 0 1 -2.2819797e-13 0 1 4.00922e-07 0 1 0 0 1 4.0092175e-07 0 1 -2.2819797e-13 0 1
		 4.0092175e-07 0 1 8.0184361e-07 0 1 4.0092274e-07 -0.80901843 0 -0.5877834 -0.95105785
		 0 -0.30901286 -0.95105785 0 -0.30901286 -0.80901843 0 -0.5877834 -0.58778411 0 -0.80901784
		 -0.80901843 0 -0.5877834 -0.80901843 0 -0.5877834 -0.58778411 0 -0.80901784 -0.30901617
		 0 -0.95105678 -0.58778411 0 -0.80901784 -0.58778411 0 -0.80901784 -0.30901617 0 -0.95105678
		 0 0 -1 -0.30901617 0 -0.95105678 -0.30901617 0 -0.95105678 0 0 -1 0.30901536 0 -0.95105708
		 0 0 -1 0 0 -1 0.30901536 0 -0.95105708 0.58778584 0 -0.80901653 0.30901536 0 -0.95105708;
	setAttr ".n[3486:3651]" -type "float3"  0.30901536 0 -0.95105708 0.58778584 0
		 -0.80901653 0.809017 0 -0.58778512 0.58778584 0 -0.80901653 0.58778584 0 -0.80901653
		 0.809017 0 -0.58778512 0.95105612 0 -0.30901808 0.809017 0 -0.58778512 0.809017 0
		 -0.58778512 0.95105612 0 -0.30901808 1 0 0 0.95105612 0 -0.30901808 0.95105612 0
		 -0.30901808 1 0 0 0.95105696 0 0.3090156 1 0 0 1 0 0 0.95105696 0 0.3090156 0.80901605
		 0 0.58778656 0.95105696 0 0.3090156 0.95105696 0 0.3090156 0.80901605 0 0.58778656
		 0.58778399 0 0.80901784 0.80901605 0 0.58778656 0.80901605 0 0.58778656 0.58778399
		 0 0.80901784 0.30901781 0 0.95105624 0.58778399 0 0.80901784 0.58778399 0 0.80901784
		 0.30901781 0 0.95105624 0 0 1 0.30901781 0 0.95105624 0.30901781 0 0.95105624 0 0
		 1 -0.30901861 0 0.95105594 0 0 1 0 0 1 -0.30901861 0 0.95105594 -0.58778274 0 0.80901879
		 -0.30901861 0 0.95105594 -0.30901861 0 0.95105594 -0.58778274 0 0.80901879 -0.80901736
		 0 0.58778465 -0.58778274 0 0.80901879 -0.58778274 0 0.80901879 -0.80901736 0 0.58778465
		 -0.95105857 0 0.30901057 -0.80901736 0 0.58778465 -0.80901736 0 0.58778465 -0.95105857
		 0 0.30901057 -1 0 -6.0278555e-09 -0.95105857 0 0.30901057 -0.95105857 0 0.30901057
		 -1 0 -6.0278555e-09 -0.95105785 0 -0.30901286 -1 0 -6.0278555e-09 -1 0 -6.0278555e-09
		 -0.95105785 0 -0.30901286 0.80901814 0 0.58778358 0.80901814 0 0.58778358 0.95105827
		 0 0.30901176 0.95105827 0 0.30901176 0.58778435 0 0.80901766 0.58778435 0 0.80901766
		 0.80901814 0 0.58778358 0.80901814 0 0.58778358 0.30901623 0 0.95105684 0.30901623
		 0 0.95105684 0.58778435 0 0.80901766 0.58778435 0 0.80901766 7.473786e-09 0 1 7.473786e-09
		 0 1 0.30901623 0 0.95105684 0.30901623 0 0.95105684 -0.30901515 0 0.95105708 -0.30901515
		 0 0.95105708 7.473786e-09 0 1 7.473786e-09 0 1 -0.58778656 0 0.80901599 -0.58778656
		 0 0.80901599 -0.30901515 0 0.95105708 -0.30901515 0 0.95105708 -0.80901659 0 0.58778584
		 -0.80901659 0 0.58778584 -0.58778656 0 0.80901599 -0.58778656 0 0.80901599 -0.95105618
		 0 0.30901822 -0.95105618 0 0.30901822 -0.80901659 0 0.58778584 -0.80901659 0 0.58778584
		 -1 0 -7.473786e-09 -1 0 -7.473786e-09 -0.95105618 0 0.30901822 -0.95105618 0 0.30901822
		 -0.95105702 0 -0.30901566 -0.95105702 0 -0.30901566 -1 0 -7.473786e-09 -1 0 -7.473786e-09
		 -0.80901569 0 -0.58778709 -0.80901569 0 -0.58778709 -0.95105702 0 -0.30901566 -0.95105702
		 0 -0.30901566 -0.58778489 0 -0.80901724 -0.58778489 0 -0.80901724 -0.80901569 0 -0.58778709
		 -0.80901569 0 -0.58778709 -0.30901745 0 -0.95105636 -0.30901745 0 -0.95105636 -0.58778489
		 0 -0.80901724 -0.58778489 0 -0.80901724 0 0 -1 0 0 -1 -0.30901745 0 -0.95105636 -0.30901745
		 0 -0.95105636 0.30901855 0 -0.95105606 0.30901855 0 -0.95105606 0 0 -1 0 0 -1 0.58778328
		 0 -0.80901843 0.58778328 0 -0.80901843 0.30901855 0 -0.95105606 0.30901855 0 -0.95105606
		 0.80901819 0 -0.58778363 0.80901819 0 -0.58778363 0.58778328 0 -0.80901843 0.58778328
		 0 -0.80901843 0.95105904 0 -0.3090094 0.95105904 0 -0.3090094 0.80901819 0 -0.58778363
		 0.80901819 0 -0.58778363 1 0 -1.7413923e-06 1 0 -1.7413923e-06 0.95105904 0 -0.3090094
		 0.95105904 0 -0.3090094 0.95105827 0 0.30901176 0.95105827 0 0.30901176 1 0 -1.7413923e-06
		 1 0 -1.7413923e-06 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 -9.018371e-07 0 -1 -9.018371e-07 0 -1 -9.0183698e-07 0 -1 -9.0183698e-07 0 1 -9.0183704e-07
		 0 1 -9.018371e-07 0 1 -9.018371e-07 0 0.99999994 -9.0183704e-07 0 -1 -4.5092241e-07
		 0 -1 -4.5092239e-07 0 -1 -4.5092236e-07 0 -1 -4.5092239e-07 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0;
	setAttr ".n[3652:3817]" -type "float3"  0 1 -4.5092284e-07 0 1 -4.5092281e-07
		 0 0.99999994 -4.5092278e-07 0 1 -4.5092278e-07 0 -1 -1.3527557e-06 0 -1 -1.3527558e-06
		 0 -1 -1.3527556e-06 0 -1 -1.3527557e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 9.018475e-07
		 0 -1 9.0184756e-07 0 -1 9.0184739e-07 0 -0.99999994 9.0184744e-07 0 1 2.2546189e-06
		 0 1 2.2546187e-06 0 0.99999994 2.2546187e-06 0 1 2.2546187e-06 0 -1 9.0183818e-07
		 0 -1 9.0183812e-07 0 -1 9.0183823e-07 0 -1 9.0183818e-07 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 0.99999994 9.0184921e-07 0 1 9.0184926e-07
		 0 1 9.0184926e-07 0 1 9.0184932e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -1.803694e-06
		 0 1 -1.8036939e-06 0 1 -1.8036939e-06 0 1 -1.8036939e-06 0 -1 9.0183784e-07 0 -0.99999994
		 9.0183767e-07 0 -1 9.0183772e-07 0 -1 9.0183784e-07 0 0.99999994 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 -9.0184619e-07 0 -1
		 -9.0184619e-07 0 -1 -9.0184619e-07 0 -1 -9.0184608e-07 0 1 9.0184631e-07 0 1 9.0184625e-07
		 0 1 9.0184625e-07 0 1 9.0184636e-07 0 -1 4.5092338e-07 0 -1 4.5092338e-07 0 -1 4.5092332e-07
		 0 -1 4.5092332e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.99999994 1.8036765e-06 0 -1 1.8036767e-06
		 0 -1 1.8036766e-06 0 -1 1.8036766e-06 0 1 4.5091917e-07 0 0.99999994 4.5091912e-07
		 0 1 4.5091915e-07 0 1 4.5091915e-07 0 -1 -4.509233e-07 0 -0.99999994 -4.5092332e-07
		 0 -1 -4.5092335e-07 0 -1 -4.5092332e-07 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 -1 -9.0184443e-07
		 0 -1 -9.0184437e-07 0 -1 -9.0184426e-07 0 -0.99999994 -9.0184437e-07 0 1 -4.5092213e-07
		 0 0.99999994 -4.5092207e-07 0 1 -4.509221e-07 0 1 -4.509221e-07 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 1.8036887e-06 0 1 1.8036887e-06 0 1 1.8036887e-06 0 1 1.8036887e-06
		 0 -0.99999994 -9.0184716e-07 0 -1 -9.0184727e-07 0 -1 -9.0184722e-07 0 -1 -9.0184722e-07
		 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 -1 9.0183562e-07 0 -1 9.0183562e-07 0 -0.99999994
		 9.0183556e-07 0 -1 9.0183556e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 0 -1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 -0.49518538 0 -0.86878735 -0.49518538
		 0 -0.86878735 -0.49518538 0 -0.86878735 -0.49518538 0 -0.86878735 -0.9999845 0 -0.005552548
		 -0.9999845 0 -0.005552548 -0.9999845 0 -0.005552548 -0.9999845 0 -0.005552548 -0.5048005
		 0 0.86323601 -0.5048005 0 0.86323601 -0.5048005 0 0.86323601 -0.5048005 0 0.86323601
		 0.49518543 0 0.86878735 0.49518543 0 0.86878735 0.49518543 0 0.86878735 0.49518543
		 0 0.86878735 0.99998468 0 0.0055525489 0.99998468 0 0.0055525489 0.99998468 0 0.0055525489
		 0.99998468 0 0.0055525489 0.50480044 0 -0.86323601 0.50480044 0 -0.86323601 0.50480044
		 0 -0.86323601 0.50480044 0 -0.86323601 0 -1 4.8724485e-07 0 -1 2.4362203e-07 0 -1
		 1.6241501e-07 0 -1 2.4362191e-07 0 -0.99999994 0 0 -1 2.4362191e-07 0 -1 1.6241501e-07
		 0 -1 0 0 -0.99999994 0 0 -1 0;
	setAttr ".n[3818:3983]" -type "float3"  0 -1 1.6241501e-07 0 -1 2.4362203e-07
		 0 1 1.7641619e-07 0 1 2.646247e-07 0 1 0 0 1 0 0 1 1.7641619e-07 0 1 0 0 0.99999994
		 0 0 1 2.6462442e-07 0 1 1.7641619e-07 0 1 2.6462442e-07 0 1 5.2924929e-07 0 1 2.646247e-07
		 0.92386973 0.0047749532 -0.38267711 0.70709974 0.004775784 -0.70709777 0.70709962
		 0.004775784 -0.70709789 0.92386979 0.0047749532 -0.38267702 0.70709974 0.004775784
		 -0.70709777 0.38267976 0.0047759907 -0.92386872 0.38267943 0.0047759903 -0.92386878
		 0.70709962 0.004775784 -0.70709789 0.38267976 0.0047759907 -0.92386872 4.1896264e-08
		 0.0047757844 -0.99998862 3.4872162e-08 0.0047757844 -0.99998862 0.38267943 0.0047759903
		 -0.92386878 4.1896264e-08 0.0047757844 -0.99998862 -0.38267845 0.0047760494 -0.92386925
		 -0.38267818 0.0047760494 -0.92386931 3.4872162e-08 0.0047757844 -0.99998862 -0.38267845
		 0.0047760494 -0.92386925 -0.70709902 0.0047760145 -0.70709848 -0.7070989 0.0047760145
		 -0.70709854 -0.38267818 0.0047760494 -0.92386931 -0.70709902 0.0047760145 -0.70709848
		 -0.92387009 0.004775174 -0.3826766 -0.92387015 0.004775174 -0.38267642 -0.7070989
		 0.0047760145 -0.70709854 -0.92387009 0.004775174 -0.3826766 -0.99998856 0.0047746641
		 0 -0.99998862 0.0047746641 0 -0.92387015 0.004775174 -0.38267642 -0.99998856 0.0047746641
		 0 -0.92386997 0.0047751204 0.38267663 -0.92387003 0.0047751204 0.38267657 -0.99998862
		 0.0047746641 0 -0.92386997 0.0047751204 0.38267663 -0.70709962 0.0047759674 0.70709777
		 -0.70709956 0.0047759674 0.70709783 -0.92387003 0.0047751204 0.38267657 -0.70709962
		 0.0047759674 0.70709777 -0.38267976 0.0047760699 0.92386872 -0.38267943 0.0047760699
		 0.92386878 -0.70709956 0.0047759674 0.70709783 -0.38267976 0.0047760699 0.92386872
		 -4.1896264e-08 0.0047757868 0.99998862 -3.4872162e-08 0.0047757868 0.99998862 -0.38267943
		 0.0047760699 0.92386878 -4.1896264e-08 0.0047757868 0.99998862 0.3826797 0.0047760722
		 0.92386883 0.38267937 0.0047760718 0.92386883 -3.4872162e-08 0.0047757868 0.99998862
		 0.3826797 0.0047760722 0.92386883 0.70709896 0.0047760606 0.70709842 0.70709896 0.0047760615
		 0.70709854 0.38267937 0.0047760718 0.92386883 0.70709896 0.0047760606 0.70709842
		 0.92387009 0.004775126 0.3826766 0.92387009 0.004775126 0.38267639 0.70709896 0.0047760615
		 0.70709854 0.92387009 0.004775126 0.3826766 0.99998856 0.0047744848 0 0.99998862
		 0.0047744843 0 0.92387009 0.004775126 0.38267639 0.99998856 0.0047744848 0 0.92386973
		 0.0047749532 -0.38267711 0.92386979 0.0047749532 -0.38267702 0.99998862 0.0047744843
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0;
	setAttr ".n[3984:4149]" -type "float3"  0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 -0.49518439 0 -0.86878794 -0.49518439 0 -0.86878794
		 -0.49518439 0 -0.86878794 -0.49518439 0 -0.86878794 -0.99998462 0 -0.0055525568 -0.99998462
		 0 -0.0055525568 -0.99998462 0 -0.0055525568 -0.99998462 0 -0.0055525568 -0.5048002
		 0 0.86323625 -0.5048002 0 0.86323625 -0.5048002 0 0.86323625 -0.5048002 0 0.86323625
		 0.49518439 0 0.86878794 0.49518439 0 0.86878794 0.49518439 0 0.86878794 0.49518439
		 0 0.86878794 0.99998462 0 0.0055525545 0.99998462 0 0.0055525545 0.99998462 0 0.0055525545
		 0.99998462 0 0.0055525545 0.5047999 0 -0.86323631 0.5047999 0 -0.86323631 0.5047999
		 0 -0.86323631 0.5047999 0 -0.86323631 0 -1 4.4524117e-07 0 -0.99999994 2.2262043e-07
		 0 -1 1.4841383e-07 0 -1 2.2262047e-07 0 -1 0 0 -1 2.2262047e-07 0 -1 1.4841383e-07
		 0 -1 0 0 -1 0 0 -1 0 0 -1 1.4841383e-07 0 -0.99999994 2.2262043e-07 0 1 -1.5121397e-07
		 0 0.99999994 -2.2682123e-07 0 1 0 0 1 0 0 1 -1.5121397e-07 0 1 0 0 1 0 0 1 -2.2682116e-07
		 0 1 -1.5121397e-07 0 1 -2.2682116e-07 0 1 -4.536422e-07 0 0.99999994 -2.2682123e-07
		 0.92384666 0.0084371008 -0.38266972 0.70708233 0.0084371483 -0.70708096 0.70708233
		 0.0084371474 -0.7070809 0.92384672 0.0084371017 -0.38266969 0.70708233 0.0084371483
		 -0.70708096 0.38267019 0.008437207 -0.92384648 0.38267022 0.0084372079 -0.92384654
		 0.70708233 0.0084371474 -0.7070809 0.38267019 0.008437207 -0.92384648 5.3831729e-07
		 0.0084371958 -0.99996436 5.3719037e-07 0.0084371977 -0.99996436 0.38267022 0.0084372079
		 -0.92384654 5.3831729e-07 0.0084371958 -0.99996436 -0.38266924 0.0084371958 -0.92384684
		 -0.3826693 0.0084371967 -0.92384684 5.3719037e-07 0.0084371977 -0.99996436 -0.38266924
		 0.0084371958 -0.92384684 -0.70708191 0.0084371688 -0.7070812 -0.70708203 0.0084371688
		 -0.7070812 -0.3826693 0.0084371967 -0.92384684 -0.70708191 0.0084371688 -0.7070812
		 -0.92384672 0.0084370729 -0.38266951 -0.92384678 0.0084370738 -0.38266948 -0.70708203
		 0.0084371688 -0.7070812 -0.92384672 0.0084370729 -0.38266951 -0.99996436 0.0084369788
		 -1.0555267e-08 -0.99996436 0.0084369797 0 -0.92384678 0.0084370738 -0.38266948 -0.99996436
		 0.0084369788 -1.0555267e-08 -0.92384672 0.0084369984 0.38266945 -0.92384678 0.0084369974
		 0.38266939 -0.99996436 0.0084369797 0 -0.92384672 0.0084369984 0.38266945 -0.70708233
		 0.0084371716 0.7070809 -0.70708245 0.0084371716 0.70708084 -0.92384678 0.0084369974
		 0.38266939 -0.70708233 0.0084371716 0.7070809 -0.38267016 0.008437328 0.92384648
		 -0.38267016 0.008437328 0.92384654 -0.70708245 0.0084371716 0.70708084 -0.38267016
		 0.008437328 0.92384648 -2.6388102e-07 0.0084372703 0.99996436 -2.6332862e-07 0.0084372712
		 0.99996436 -0.38267016 0.008437328 0.92384654 -2.6388102e-07 0.0084372703 0.99996436
		 0.38266969 0.0084371557 0.92384666 0.38266975 0.0084371567 0.92384672 -2.6332862e-07
		 0.0084372712 0.99996436 0.38266969 0.0084371557 0.92384666 0.70708209 0.008437057
		 0.70708114 0.70708209 0.008437057 0.70708114 0.38266975 0.0084371567 0.92384672 0.70708209
		 0.008437057 0.70708114 0.92384672 0.0084370095 0.38266945 0.92384678 0.0084370095
		 0.38266939 0.70708209 0.008437057 0.70708114 0.92384672 0.0084370095 0.38266945 0.99996442
		 0.0084370505 1.055527e-08 0.99996436 0.0084370505 0 0.92384678 0.0084370095 0.38266939
		 0.99996442 0.0084370505 1.055527e-08 0.92384666 0.0084371008 -0.38266972 0.92384672
		 0.0084371017 -0.38266969 0.99996436 0.0084370505 0 0 -0.99999994 0 0 -1 0 0 -1 0
		 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[4150:4315]" -type "float3"  0 -1 0 0 -1 0 0 1 0 0 1 2.1857795e-06
		 0 1 1.1196965e-12 0 1 2.1857795e-06 0 1 0 0 1 1.1196965e-12 0 1 0 0 1 0 0 1 1.1196965e-12
		 0 1 0 0 1 -1.09289e-06 0 1 1.1196965e-12 0 1 -1.09289e-06 0 0.99999994 1.0928881e-06
		 0 1 1.1196965e-12 0 0.99999994 1.0928881e-06 0 0.99999994 2.0853627e-12 0 1 1.1196965e-12
		 0 0.99999994 2.0853627e-12 0 1 -1.5166245e-12 0 1 1.1196965e-12 0 1 -1.5166245e-12
		 0 1 7.5831361e-13 0 1 1.1196965e-12 0 1 7.5831361e-13 0 1 -2.1857788e-06 0 1 1.1196965e-12
		 0 1 -2.1857788e-06 0 1 0 0 1 1.1196965e-12 0 1 0 0 0.99999994 0 0 1 1.1196965e-12
		 0 0.99999994 0 0 1 1.0928898e-06 0 1 1.1196965e-12 0 1 1.0928898e-06 0 1 -1.0928871e-06
		 0 1 1.1196965e-12 0 1 -1.0928871e-06 0 1 -2.4645182e-12 0 1 1.1196965e-12 0 1 -2.4645182e-12
		 0 1 5.687344e-13 0 1 1.1196965e-12 0 1 5.687344e-13 0 1 0 0 1 1.1196965e-12 0.9510569
		 0 -0.30901584 0.80901676 0 -0.5877856 0.80901676 0 -0.5877856 0.9510569 0 -0.30901584
		 0.80901676 0 -0.5877856 0.58778465 0 -0.80901748 0.58778465 0 -0.80901748 0.80901676
		 0 -0.5877856 0.58778465 0 -0.80901748 0.30901676 0 -0.9510566 0.30901676 0 -0.9510566
		 0.58778465 0 -0.80901748 0.30901676 0 -0.9510566 6.062491e-09 0 -1 6.062491e-09 0
		 -1 0.30901676 0 -0.9510566 6.062491e-09 0 -1 -0.30901733 0 -0.95105642 -0.30901733
		 0 -0.95105642 6.062491e-09 0 -1 -0.30901733 0 -0.95105642 -0.58778489 0 -0.80901736
		 -0.58778489 0 -0.80901736 -0.30901733 0 -0.95105642 -0.58778489 0 -0.80901736 -0.80901736
		 0 -0.58778483 -0.80901736 0 -0.58778483 -0.58778489 0 -0.80901736 -0.80901736 0 -0.58778483
		 -0.9510566 0 -0.30901673 -0.9510566 0 -0.30901673 -0.80901736 0 -0.58778483 -0.9510566
		 0 -0.30901673 -0.99697697 0 -0.077697262 -0.99697697 0 -0.077697262 -0.9510566 0
		 -0.30901673 0.99697703 0 -0.077696651 0.9510569 0 -0.30901584 0.9510569 0 -0.30901584
		 0.99697703 0 -0.077696651 0 -1 -6.2155232e-07 0 -1 -1.5538804e-07 0 -1 -2.3308209e-07
		 0 -1 -3.1077624e-07 0 -1 0 0 -1 -3.1077624e-07 0 -1 -2.3308209e-07 0 -1 -1.5538819e-07
		 0 -1 -3.1077647e-07 0 -1 -1.5538819e-07 0 -1 -2.3308209e-07 0 -1 -4.2731733e-07 0
		 -1 -5.4385833e-07 0 -1 -4.2731733e-07 0 -1 -2.3308209e-07 0 -1 -5.4385828e-07 0 -1
		 3.1077604e-07 0 -1 3.107761e-07 0 -1 -2.3308209e-07 0 -1 -1.5538804e-07 0 1 -4.6616428e-08
		 0 1 -1.1654106e-07 0 1 -7.769404e-08 0 1 -3.884703e-08 0 1 -4.6616428e-08 0 1 -3.884703e-08
		 0 1 0 0 1 0 0 1 -4.6616428e-08 0 1 0 0 1 0 0 1 0 0 1 -4.6616428e-08 0 1 0 0 1 0 0
		 1 0 0 1 -4.6616428e-08 0 1 -1.5538805e-07 0 1 -1.5538802e-07 0 1 -1.1654106e-07 -0.99697697
		 0 -0.077697262 -0.99697697 0 -0.077697262 -0.99844563 0 -0.055735953 -0.99844563
		 0 -0.055735953 0.99697703 0 -0.077696651 0.99697703 0 -0.077696651 0.99844563 0 -0.05573602
		 0.99844563 0 -0.05573602 0 -1 1.8070661e-07 0 -1 1.8070662e-07 0 -1 1.8070661e-07
		 0 -1 1.8070661e-07 0 -1 3.6141338e-07 0 -1 3.6141341e-07 0 -1 3.6141341e-07 0 -0.99999994
		 3.6141341e-07 0 1 -9.0353311e-08 0 1 -9.0353304e-08 0 1 -9.0353304e-08 0 1 -9.0353304e-08
		 0 1 3.3882507e-08 0 1 3.3882507e-08 0 0.99999994 3.3882504e-08 0 1 3.3882507e-08
		 -0.24200463 -8.9121432e-10 0.9702751 -0.2505742 -1.0179408e-09 0.96809739 -0.15643336
		 0 0.98768848 -0.15643336 0 0.98768848 7.2110169e-07 0 1 7.2110169e-07 0 1 0.15643443
		 0 0.98768836 0.15643443 0 0.98768836 0.2420055 0 0.97027481 0.2505751 0 0.96809715
		 0.39536905 0 0.91852242 0.39536905 0 0.91852242;
	setAttr ".n[4316:4481]" -type "float3"  -0.39536753 -3.1924221e-09 0.91852307
		 -0.2505742 -1.0179408e-09 0.96809739 -0.24200463 -8.9121432e-10 0.9702751 -0.3953675
		 -3.1924221e-09 0.91852301 -0.15643336 0 0.98768848 7.2110169e-07 0 1 7.2110169e-07
		 0 1 -0.15643336 0 0.98768848 0.15643443 0 0.98768836 0.2505751 0 0.96809715 0.2420055
		 0 0.97027481 0.15643443 0 0.98768836 0.24200486 8.9121427e-10 -0.97027498 0.15643321
		 0 -0.9876886 0.15643321 0 -0.9876886 0.25057441 1.0179408e-09 -0.96809733 -7.3552371e-07
		 0 -1 -0.15643407 0 -0.98768836 -0.15643407 0 -0.98768836 -7.3552371e-07 0 -1 -0.24200551
		 0 -0.97027481 -0.39536917 0 -0.9185223 -0.39536914 0 -0.9185223 -0.25057516 0 -0.96809715
		 0.3953675 3.1924221e-09 -0.91852301 0.3953675 3.1924221e-09 -0.91852301 0.24200486
		 8.9121427e-10 -0.97027498 0.25057441 1.0179408e-09 -0.96809733 0.15643321 0 -0.9876886
		 0.15643321 0 -0.9876886 -7.3552371e-07 0 -1 -7.3552371e-07 0 -1 -0.15643407 0 -0.98768836
		 -0.15643407 0 -0.98768836 -0.24200551 0 -0.97027481 -0.25057516 0 -0.96809715 0.24177726
		 -0.97033179 0 0.34884962 -0.93717873 0 0 -1 0 0 -1 0 0 1 0 0 0.99999994 0 0.23502004
		 0.97199053 0 0.15435326 0.98801565 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -0.24177763 -0.97033167 0 -0.34885052 -0.93717837 0 -0.6278789 -0.77831113
		 0 -0.62787879 -0.77831113 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.45990151 0.88796997 0 -0.45990148 0.88796997 0 -0.23502044 0.97199047 0 -0.15435334
		 0.98801571 0 1 1.7720135e-08 0 1 1.7720135e-08 0 1 1.7720135e-08 0 1 1.7720135e-08
		 0 0.62787777 -0.77831191 0 0.62787771 -0.77831203 0 0.34884962 -0.93717873 0 0.24177726
		 -0.97033179 0 0.15435326 0.98801565 0 0.23502004 0.97199053 0 0.45990106 0.88797015
		 0 0.45990109 0.88797015 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 0.99999994 0
		 0 1 0 0 -1 0 0 -0.99999994 0 -0.34885052 -0.93717837 0 -0.24177763 -0.97033167 0
		 -0.15435334 0.98801571 0 -0.23502044 0.97199047 0 0 1 0 0 1 0 0.92387962 0 -0.38268325
		 0.70710689 0 -0.70710677 0.70710689 0 -0.70710677 0.92387962 0 -0.38268325 0.70710689
		 0 -0.70710677 0.38268414 0 -0.92387921 0.38268414 0 -0.92387921 0.70710689 0 -0.70710677
		 0.38268414 0 -0.92387921 1.2269612e-06 0 -0.99999994 1.2269612e-06 0 -0.99999994
		 0.38268414 0 -0.92387921 1.2269612e-06 0 -0.99999994 -0.38268179 0 -0.92388016 -0.38268179
		 0 -0.92388016 1.2269612e-06 0 -0.99999994 -0.38268179 0 -0.92388016 -0.70710635 0
		 -0.70710713 -0.70710635 0 -0.70710713 -0.38268179 0 -0.92388016 -0.70710635 0 -0.70710713
		 -0.92387933 0 -0.38268393 -0.92387933 0 -0.38268393 -0.70710635 0 -0.70710713 -0.92387933
		 0 -0.38268393 -1 0 -2.0044396e-07 -1 0 -2.0044396e-07 -0.92387933 0 -0.38268393 -1
		 0 -2.0044396e-07 -0.92388034 0 0.38268161 -0.92388034 0 0.38268161 -1 0 -2.0044396e-07
		 -0.92388034 0 0.38268161 -0.70710582 0 0.70710766 -0.70710582 0 0.70710766 -0.92388034
		 0 0.38268161 -0.70710582 0 0.70710766 -0.38268265 0 0.9238798 -0.38268265 0 0.9238798
		 -0.70710582 0 0.70710766 -0.38268265 0 0.9238798 -2.4478484e-06 0 0.99999994 -2.4478484e-06
		 0 0.99999994 -0.38268265 0 0.9238798 -2.4478484e-06 0 0.99999994 0.3826831 0 0.92387962
		 0.3826831 0 0.92387962 -2.4478484e-06 0 0.99999994 0.3826831 0 0.92387962 0.70710725
		 0 0.70710623 0.70710725 0 0.70710623 0.3826831 0 0.92387962 0.70710725 0 0.70710623
		 0.92387956 0 0.38268349 0.92387956 0 0.38268349 0.70710725 0 0.70710623 0.92387956
		 0 0.38268349 1 0 0 1 0 0 0.92387956 0 0.38268349 1 0 0 0.92387962 0 -0.38268325 0.92387962
		 0 -0.38268325 1 0 0 0 1 -1.7644099e-07 0 1 1.7644167e-07 0 1 1.7644133e-07 0 1 -1.7644122e-07
		 0 1 1.7644167e-07 0 0.99999994 3.5288153e-07 0 1 3.5288221e-07 0 1 1.7644133e-07
		 0 0.99999994 3.5288153e-07 0 1 -1.1483888e-08;
	setAttr ".n[4482:4647]" -type "float3"  0 1 -1.1483899e-08 0 1 3.5288221e-07
		 0 1 -1.1483888e-08 0 1 1.649572e-07 0 0.99999994 1.6495736e-07 0 1 -1.1483899e-08
		 0 1 1.649572e-07 0 1 3.5288193e-07 0 1 3.5288195e-07 0 0.99999994 1.6495736e-07 0
		 1 3.5288193e-07 0 0.99999994 2.9076077e-13 0 1 -3.4517137e-13 0 1 3.5288195e-07 0
		 0.99999994 2.9076077e-13 0 1 -1.7644074e-07 0 0.99999994 -1.7644082e-07 0 1 -3.4517137e-13
		 0 1 -1.7644074e-07 0 1 0 0 1 0 0 0.99999994 -1.7644082e-07 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 3.7062488e-08 0 1 3.7062453e-08
		 0 1 0 0 1 3.7062488e-08 0 1 -5.1158022e-08 0 1 -5.115816e-08 0 1 3.7062453e-08 0
		 1 -5.1158022e-08 0 1 8.8220297e-08 0 1 8.8220638e-08 0 1 -5.115816e-08 0 1 8.8220297e-08
		 0 1 1.7644112e-07 0 1 1.7644162e-07 0 1 8.8220638e-08 0 1 1.7644112e-07 0 0.99999994
		 0 0 1 0 0 1 1.7644162e-07 0 0.99999994 0 0 1 -1.7644099e-07 0 1 -1.7644122e-07 0
		 1 0 0.92387974 0 -0.38268307 0.70710707 0 -0.70710641 0.70710707 0 -0.70710641 0.92387974
		 0 -0.38268307 0.70710707 0 -0.70710641 0.38268316 0 -0.92387968 0.38268316 0 -0.92387968
		 0.70710707 0 -0.70710641 0.38268316 0 -0.92387968 1.2148131e-06 0 -0.99999994 1.2148131e-06
		 0 -0.99999994 0.38268316 0 -0.92387968 1.2148131e-06 0 -0.99999994 -0.38268316 0
		 -0.92387968 -0.38268316 0 -0.92387968 1.2148131e-06 0 -0.99999994 -0.38268316 0 -0.92387968
		 -0.70710629 0 -0.70710731 -0.70710629 0 -0.70710731 -0.38268316 0 -0.92387968 -0.70710629
		 0 -0.70710731 -0.92387938 0 -0.38268396 -0.92387938 0 -0.38268396 -0.70710629 0 -0.70710731
		 -0.92387938 0 -0.38268396 -1 0 0 -1 0 0 -0.92387938 0 -0.38268396 -1 0 0 -0.92388022
		 0 0.38268167 -0.92388022 0 0.38268167 -1 0 0 -0.92388022 0 0.38268167 -0.70710629
		 0 0.70710731 -0.70710629 0 0.70710731 -0.92388022 0 0.38268167 -0.70710629 0 0.70710731
		 -0.3826836 0 0.92387944 -0.3826836 0 0.92387944 -0.70710629 0 0.70710731 -0.3826836
		 0 0.92387944 -1.2148131e-06 0 0.99999994 -1.2148131e-06 0 0.99999994 -0.3826836 0
		 0.92387944 -1.2148131e-06 0 0.99999994 0.38268313 0 0.92387962 0.38268313 0 0.92387962
		 -1.2148131e-06 0 0.99999994 0.38268313 0 0.92387962 0.70710647 0 0.70710707 0.70710647
		 0 0.70710707 0.38268313 0 0.92387962 0.70710647 0 0.70710707 0.9238795 0 0.38268346
		 0.9238795 0 0.38268346 0.70710647 0 0.70710707 0.9238795 0 0.38268346 1 0 0 1 0 0
		 0.9238795 0 0.38268346 1 0 0 0.92387974 0 -0.38268307 0.92387974 0 -0.38268307 1
		 0 0 0 1 1.7644079e-07 0 1 1.7644145e-07 0 1 1.7644135e-07 0 1 1.7644065e-07 0 1 1.7644145e-07
		 0 1 0 0 1 0 0 1 1.7644135e-07 0 1 0 0 1 4.0626396e-08 0 1 4.0626418e-08 0 1 0 0 1
		 4.0626396e-08 0 1 -4.7594256e-08 0 1 -4.7594551e-08 0 1 4.0626418e-08 0 1 -4.7594256e-08
		 0 0.99999994 -8.8220602e-08 0 1 -8.822073e-08 0 1 -4.7594551e-08 0 0.99999994 -8.8220602e-08
		 0 1 0 0 1 0 0 1 -8.822073e-08 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -8.8220382e-08 0 1 -8.8220283e-08
		 0 1 0 0 1 -8.8220382e-08 0 0.99999994 5.3561105e-14 0 1 -1.8448848e-13 0 1 -8.8220283e-08;
	setAttr ".n[4648:4813]" -type "float3"  0 0.99999994 5.3561105e-14 0 1 -8.8220652e-08
		 0 1 -8.8220744e-08 0 1 -1.8448848e-13 0 1 -8.8220652e-08 0 1 -1.2242513e-13 0 1 2.499517e-13
		 0 1 -8.8220744e-08 0 1 -1.2242513e-13 0 1 1.7644e-07 0 0.99999994 1.7644005e-07 0
		 1 2.499517e-13 0 1 1.7644e-07 0 1 1.7644079e-07 0 1 1.7644065e-07 0 0.99999994 1.7644005e-07
		 0.92387974 0 -0.38268301 0.70710659 0 -0.70710695 0.70710659 0 -0.70710695 0.92387974
		 0 -0.38268301 0.70710659 0 -0.70710695 0.38268369 0 -0.92387944 0.38268369 0 -0.92387944
		 0.70710659 0 -0.70710695 0.38268369 0 -0.92387944 1.8404419e-06 0 -0.99999994 1.8404419e-06
		 0 -0.99999994 0.38268369 0 -0.92387944 1.8404419e-06 0 -0.99999994 -0.38268235 0
		 -0.92387998 -0.38268235 0 -0.92387998 1.8404419e-06 0 -0.99999994 -0.38268235 0 -0.92387998
		 -0.70710659 0 -0.70710695 -0.70710659 0 -0.70710695 -0.38268235 0 -0.92387998 -0.70710659
		 0 -0.70710695 -0.92387938 0 -0.38268396 -0.92387938 0 -0.38268396 -0.70710659 0 -0.70710695
		 -0.92387938 0 -0.38268396 -1 0 6.074067e-09 -1 0 6.074067e-09 -0.92387938 0 -0.38268396
		 -1 0 6.074067e-09 -0.92387998 0 0.38268235 -0.92387998 0 0.38268235 -1 0 6.074067e-09
		 -0.92387998 0 0.38268235 -0.70710647 0 0.70710707 -0.70710647 0 0.70710707 -0.92387998
		 0 0.38268235 -0.70710647 0 0.70710707 -0.38268334 0 0.92387956 -0.38268334 0 0.92387956
		 -0.70710647 0 0.70710707 -0.38268334 0 0.92387956 -6.1348061e-07 0 0.99999994 -6.1348061e-07
		 0 0.99999994 -0.38268334 0 0.92387956 -6.1348061e-07 0 0.99999994 0.38268316 0 0.92387968
		 0.38268316 0 0.92387968 -6.1348061e-07 0 0.99999994 0.38268316 0 0.92387968 0.70710665
		 0 0.70710689 0.70710665 0 0.70710689 0.38268316 0 0.92387968 0.70710665 0 0.70710689
		 0.9238795 0 0.38268352 0.9238795 0 0.38268352 0.70710665 0 0.70710689 0.9238795 0
		 0.38268352 1 0 0 1 0 0 0.9238795 0 0.38268352 1 0 0 0.92387974 0 -0.38268301 0.92387974
		 0 -0.38268301 1 0 0 0 1 1.7644093e-07 0 1 1.7644123e-07 0 1 1.7644105e-07 0 1 1.7644122e-07
		 0 1 1.7644123e-07 0 1 -8.8220375e-08 0 0.99999994 -8.8220389e-08 0 1 1.7644105e-07
		 0 1 -8.8220375e-08 0 1 4.0626283e-08 0 1 4.0626354e-08 0 0.99999994 -8.8220389e-08
		 0 1 4.0626283e-08 0 1 4.062646e-08 0 1 4.0626208e-08 0 1 4.0626354e-08 0 1 4.062646e-08
		 0 0.99999994 8.8220261e-08 0 1 8.8220709e-08 0 1 4.0626208e-08 0 0.99999994 8.8220261e-08
		 0 1 3.0606404e-14 0 0.99999994 -2.0234181e-13 0 1 8.8220709e-08 0 1 3.0606404e-14
		 0 1 -1.7644078e-07 0 1 -1.7644084e-07 0 0.99999994 -2.0234181e-13 0 1 -1.7644078e-07
		 0 1 -1.7644072e-07 0 1 -1.7644062e-07 0 1 -1.7644084e-07 0 1 -1.7644072e-07 0 1 -1.7644098e-07
		 0 1 -1.7644076e-07 0 1 -1.7644062e-07 0 1 -1.7644098e-07 0 1 -8.8220396e-08 0 1 -8.8220396e-08
		 0 1 -1.7644076e-07 0 1 -8.8220396e-08 0 1 -1.2043205e-07 0 1 -1.2043212e-07 0 1 -8.8220396e-08
		 0 1 -1.2043205e-07 0 1 -3.2211702e-08 0 1 -3.2211709e-08 0 1 -1.2043212e-07 0 1 -3.2211702e-08
		 0 1 0 0 1 0 0 1 -3.2211709e-08 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 1.7644093e-07 0 1 1.7644122e-07 0 1 0 0.92387938 0 -0.38268375 0.70710659
		 0 -0.70710695 0.70710659 0 -0.70710695 0.92387938 0 -0.38268375 0.70710659 0 -0.70710695
		 0.38268369 0 -0.92387944 0.38268369 0 -0.92387944 0.70710659 0 -0.70710695 0.38268369
		 0 -0.92387944 6.1348061e-07 0 -0.99999994 6.1348061e-07 0 -0.99999994 0.38268369
		 0 -0.92387944 6.1348061e-07 0 -0.99999994 -0.38268316 0 -0.92387968 -0.38268316 0
		 -0.92387968 6.1348061e-07 0 -0.99999994 -0.38268316 0 -0.92387968 -0.70710629 0 -0.70710731
		 -0.70710629 0 -0.70710731 -0.38268316 0 -0.92387968 -0.70710629 0 -0.70710731 -0.92387938
		 0 -0.38268369;
	setAttr ".n[4814:4979]" -type "float3"  -0.92387938 0 -0.38268369 -0.70710629
		 0 -0.70710731 -0.92387938 0 -0.38268369 -1 0 6.074067e-09 -1 0 6.074067e-09 -0.92387938
		 0 -0.38268369 -1 0 6.074067e-09 -0.9238801 0 0.38268209 -0.9238801 0 0.38268209 -1
		 0 6.074067e-09 -0.9238801 0 0.38268209 -0.70710629 0 0.70710731 -0.70710629 0 0.70710731
		 -0.9238801 0 0.38268209 -0.70710629 0 0.70710731 -0.3826836 0 0.9238795 -0.3826836
		 0 0.9238795 -0.70710629 0 0.70710731 -0.3826836 0 0.9238795 -1.2208872e-06 0 0.99999994
		 -1.2208872e-06 0 0.99999994 -0.3826836 0 0.9238795 -1.2208872e-06 0 0.99999994 0.38268262
		 0 0.9238798 0.38268262 0 0.9238798 -1.2208872e-06 0 0.99999994 0.38268262 0 0.9238798
		 0.70710629 0 0.70710731 0.70710629 0 0.70710731 0.38268262 0 0.9238798 0.70710629
		 0 0.70710731 0.92387962 0 0.38268304 0.92387962 0 0.38268304 0.70710629 0 0.70710731
		 0.92387962 0 0.38268304 1 0 -6.074067e-09 1 0 -6.074067e-09 0.92387962 0 0.38268304
		 1 0 -6.074067e-09 0.92387938 0 -0.38268375 0.92387938 0 -0.38268375 1 0 -6.074067e-09
		 0 1 3.5288039e-07 0 1 1.7644082e-07 0 1 1.7644075e-07 0 1 3.5288178e-07 0 1 1.7644082e-07
		 0 1 -1.7644074e-07 0 1 -1.7644143e-07 0 1 1.7644075e-07 0 1 -1.7644074e-07 0 1 4.0626144e-08
		 0 1 4.0626205e-08 0 1 -1.7644143e-07 0 1 4.0626144e-08 0 1 -4.7594128e-08 0 1 -4.759444e-08
		 0 1 4.0626205e-08 0 1 -4.7594128e-08 0 1 -8.822046e-08 0 1 -8.8220489e-08 0 1 -4.759444e-08
		 0 1 -8.822046e-08 0 1 0 0 1 0 0 1 -8.8220489e-08 0 1 0 0 0.99999994 0 0 1 0 0 1 0
		 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 8.8220588e-08 0 1 8.8220759e-08 0 1 0
		 0 0.99999994 8.8220588e-08 0 1 -8.8220197e-08 0 1 -8.8220503e-08 0 1 8.8220759e-08
		 0 1 -8.8220197e-08 0 1 7.9576395e-13 0 1 2.8565843e-13 0 1 -8.8220503e-08 0 1 7.9576395e-13
		 0 1 1.7644057e-07 0 1 1.7644048e-07 0 1 2.8565843e-13 0 1 1.7644057e-07 0 1 3.5288039e-07
		 0 1 3.5288178e-07 0 1 1.7644048e-07 0 0.80901825 -0.58778358 0 0.95105803 -0.30901217
		 0 0.95105803 -0.30901217 0 0.80901825 -0.58778358 0 0.58778375 -0.80901802 0 0.80901825
		 -0.58778358 0 0.80901825 -0.58778358 0 0.58778375 -0.80901802 0 0.30901632 -0.95105672
		 0 0.58778375 -0.80901802 0 0.58778375 -0.80901802 0 0.30901632 -0.95105672 0 6.0278635e-09
		 -1 0 0.30901632 -0.95105672 0 0.30901632 -0.95105672 0 6.0278635e-09 -1 0 -0.30901533
		 -0.95105708 0 6.0278635e-09 -1 0 6.0278635e-09 -1 0 -0.30901533 -0.95105708 0 -0.5877859
		 -0.80901659 0 -0.30901533 -0.95105708 0 -0.30901533 -0.95105708 0 -0.5877859 -0.80901659
		 0 -0.8090173 -0.58778489 0 -0.5877859 -0.80901659 0 -0.5877859 -0.80901659 0 -0.8090173
		 -0.58778489 0 -0.95105606 -0.30901828 0 -0.8090173 -0.58778489 0 -0.8090173 -0.58778489
		 0 -0.95105606 -0.30901828 0 -1 6.0278538e-09 0 -0.95105606 -0.30901828 0 -0.95105606
		 -0.30901828 0 -1 6.0278538e-09 0 -0.95105684 0.30901578 0 -1 6.0278538e-09 0 -1 6.0278538e-09
		 0 -0.95105684 0.30901578 0 -0.80901635 0.58778614 0 -0.95105684 0.30901578 0 -0.95105684
		 0.30901578 0 -0.80901635 0.58778614 0 -0.58778411 0.80901784 0 -0.80901635 0.58778614
		 0 -0.80901635 0.58778614 0 -0.58778411 0.80901784 0 -0.30901787 0.95105624 0 -0.58778411
		 0.80901784 0 -0.58778411 0.80901784 0 -0.30901787 0.95105624 0 6.0278635e-09 1 0
		 -0.30901787 0.95105624 0 -0.30901787 0.95105624 0 6.0278635e-09 1 0 0.30901885 0.95105588
		 0 6.0278635e-09 1 0 6.0278635e-09 1 0 0.30901885 0.95105588;
	setAttr ".n[4980:5145]" -type "float3"  0 0.5877825 0.80901903 0 0.30901885 0.95105588
		 0 0.30901885 0.95105588 0 0.5877825 0.80901903 0 0.8090176 0.58778441 0 0.5877825
		 0.80901903 0 0.5877825 0.80901903 0 0.8090176 0.58778441 0 0.9510588 0.30900991 0
		 0.8090176 0.58778441 0 0.8090176 0.58778441 0 0.9510588 0.30900991 0 1 6.0278535e-07
		 0 0.9510588 0.30900991 0 0.9510588 0.30900991 0 1 6.0278535e-07 0 0.95105803 -0.30901217
		 0 1 6.0278535e-07 0 1 6.0278535e-07 0 0.95105803 -0.30901217 0 -0.80901819 0.58778352
		 0 -0.80901819 0.58778352 0 -0.95105791 0.30901244 0 -0.95105791 0.30901244 0 -0.58778393
		 0.80901802 0 -0.58778393 0.80901802 0 -0.80901819 0.58778352 0 -0.80901819 0.58778352
		 0 -0.30901608 0.95105678 0 -0.30901608 0.95105678 0 -0.58778393 0.80901802 0 -0.58778393
		 0.80901802 0 7.4737949e-09 1 0 7.4737949e-09 1 0 -0.30901608 0.95105678 0 -0.30901608
		 0.95105678 0 0.30901518 0.95105708 0 0.30901518 0.95105708 0 7.4737949e-09 1 0 7.4737949e-09
		 1 0 0.58778614 0.80901635 0 0.58778614 0.80901635 0 0.30901518 0.95105708 0 0.30901518
		 0.95105708 0 0.80901724 0.58778489 0 0.80901724 0.58778489 0 0.58778614 0.80901635
		 0 0.58778614 0.80901635 0 0.95105606 0.30901852 0 0.95105606 0.30901852 0 0.80901724
		 0.58778489 0 0.80901724 0.58778489 0 1 -7.4737834e-09 0 1 -7.4737834e-09 0 0.95105606
		 0.30901852 0 0.95105606 0.30901852 0 0.9510569 -0.30901596 0 0.9510569 -0.30901596
		 0 1 -7.4737834e-09 0 1 -7.4737834e-09 0 0.80901635 -0.58778602 0 0.80901635 -0.58778602
		 0 0.9510569 -0.30901596 0 0.9510569 -0.30901596 0 0.58778447 -0.8090176 0 0.58778447
		 -0.8090176 0 0.80901635 -0.58778602 0 0.80901635 -0.58778602 0 0.30901757 -0.95105636
		 0 0.30901757 -0.95105636 0 0.58778447 -0.8090176 0 0.58778447 -0.8090176 0 0 -1 0
		 0 -1 0 0.30901757 -0.95105636 0 0.30901757 -0.95105636 0 -0.30901849 -0.95105606
		 0 -0.30901849 -0.95105606 0 0 -1 0 0 -1 0 -0.58778274 -0.80901873 0 -0.58778274 -0.80901873
		 0 -0.30901849 -0.95105606 0 -0.30901849 -0.95105606 0 -0.80901784 -0.58778405 0 -0.80901784
		 -0.58778405 0 -0.58778274 -0.80901873 0 -0.58778274 -0.80901873 0 -0.95105869 -0.30901015
		 0 -0.95105869 -0.30901015 0 -0.80901784 -0.58778405 0 -0.80901784 -0.58778405 0 -1
		 -1.1285413e-06 0 -1 -1.1285413e-06 0 -0.95105869 -0.30901015 0 -0.95105869 -0.30901015
		 0 -0.95105791 0.30901244 0 -0.95105791 0.30901244 0 -1 -1.1285413e-06 0 -1 -1.1285413e-06
		 -1 4.509252e-07 0 -1 4.5092514e-07 0 -1 4.5092514e-07 0 -1 4.5092514e-07 0 0.99999994
		 4.5092511e-07 0 0.99999994 4.5092511e-07 0 1 4.5092517e-07 0 1 4.5092514e-07 0 -1
		 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 1 9.0183482e-07 0 1 9.0183488e-07 0 0.99999994
		 9.0183477e-07 0 0.99999994 9.0183477e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 9.0184454e-07
		 0 1 9.018446e-07 0 1 9.0184454e-07 0 1 9.0184466e-07 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 -9.018454e-07 0 0.99999994 -9.0184534e-07 0 1 -9.018454e-07 0 1 -9.0184534e-07
		 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 1 9.0183858e-07 0 1 9.0183858e-07 0 0.99999994
		 9.0183858e-07 0 1 9.0183863e-07 0 -1 -4.5092324e-07 0 -0.99999994 -4.5092321e-07
		 0 -1 -4.5092324e-07 0 -1 -4.5092318e-07 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0
		 0 -1 4.5091974e-07 0 -1 4.5091977e-07 0 -1 4.5091971e-07 0 -0.99999994 4.5091974e-07
		 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 -1 -9.0184983e-07 0 -0.99999994 -9.0184983e-07
		 0 -1 -9.0184989e-07 0 -1 -9.0184989e-07 0 0.99999994 -9.0184943e-07 0 1 -9.0184949e-07
		 0 1 -9.0184949e-07 0 1 -9.0184955e-07 0 -1 2.0263201e-07 0 -1 2.0263202e-07 0;
	setAttr ".n[5146:5311]" -type "float3"  -1 2.0263202e-07 0 -1 2.0263202e-07 0
		 1 -4.5092355e-07 0 1 -4.5092352e-07 0 1 -4.5092355e-07 0 1 -4.5092355e-07 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 1.6062485e-08 0 1 1.6062485e-08 0 0.99999994 1.6062485e-08
		 0 1 1.6062486e-08 0 -1 -4.509223e-07 0 -0.99999994 -4.5092227e-07 0 -1 -4.509223e-07
		 0 -1 -4.5092227e-07 0 0.99999994 -4.5092204e-07 0 1 -4.509221e-07 0 1 -4.509221e-07
		 0 1 -4.509221e-07 0 -0.99999994 4.5092349e-07 0 -1 4.5092352e-07 0 -1 4.5092349e-07
		 0 -1 4.5092355e-07 0 0.99999994 -9.0184744e-07 0 1 -9.0184756e-07 0 1 -9.0184744e-07
		 0 1 -9.0184744e-07 0 -1 4.5092253e-07 0 -1 4.509225e-07 0 -1 4.5092253e-07 0 -1 4.5092253e-07
		 0 1 -9.018454e-07 0 1 -9.0184545e-07 0 1 -9.018454e-07 0 1 -9.018454e-07 0 -1 0 0
		 -1 0 0 -1 0 0 -0.99999994 0 0 1 9.0183931e-07 0 1 9.0183931e-07 0 1 9.0183931e-07
		 0 1 9.0183931e-07 0 -1 4.5092281e-07 0 -1 4.5092284e-07 0 -1 4.5092278e-07 0 -1 4.5092281e-07
		 0 1 -9.0184597e-07 0 1 -9.0184585e-07 0 1 -9.0184591e-07 0 1 -9.0184591e-07 0 -0.99999994
		 -4.5092187e-07 0 -1 -4.5092187e-07 0 -1 -4.5092187e-07 0 -1 -4.5092187e-07 0 1 0
		 0 0.99999994 0 0 1 0 0 1 0 0 -1 -4.5092088e-07 0 -1 -4.5092085e-07 0 -1 -4.5092088e-07
		 0 -1 -4.5092088e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 9.0184744e-07
		 0 1 9.0184739e-07 0 1 9.0184744e-07 0 1 9.0184739e-07 0 -1 2.0263001e-07 0 -1 2.0263001e-07
		 0 -0.99999994 2.0263001e-07 0 -1 2.0263001e-07 0 1 4.5091883e-07 0 1 4.5091883e-07
		 0 1 4.5091883e-07 0 1 4.5091883e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.99999994 1.6062645e-08
		 0 1 1.6062645e-08 0 1 1.6062645e-08 0 0.99999994 1.6062645e-08 0 0.9510569 0 -0.30901602
		 0.80901694 0 -0.5877853 0.80901694 0 -0.5877853 0.9510569 0 -0.30901602 0.80901694
		 0 -0.5877853 0.58778507 0 -0.80901706 0.58778507 0 -0.80901706 0.80901694 0 -0.5877853
		 0.58778507 0 -0.80901706 0.30901688 0 -0.95105666 0.30901688 0 -0.95105666 0.58778507
		 0 -0.80901706 0.30901688 0 -0.95105666 -9.2095611e-08 0 -1 -9.2095611e-08 0 -1 0.30901688
		 0 -0.95105666 -9.2095611e-08 0 -1 -0.30901712 0 -0.95105648 -0.30901712 0 -0.95105648
		 -9.2095611e-08 0 -1 -0.30901712 0 -0.95105648 -0.58778542 0 -0.80901682 -0.58778542
		 0 -0.80901682 -0.30901712 0 -0.95105648 -0.58778542 0 -0.80901682 -0.80901718 0 -0.58778512
		 -0.80901718 0 -0.58778512 -0.58778542 0 -0.80901682 -0.80901718 0 -0.58778512 -0.95105654
		 0 -0.30901688 -0.95105654 0 -0.30901688 -0.80901718 0 -0.58778512 -0.95105654 0 -0.30901688
		 -1 0 0 -1 0 0 -0.95105654 0 -0.30901688 -1 0 0 -0.95105648 0 0.309017 -0.95105648
		 0 0.309017 -1 0 0 -0.95105648 0 0.309017 -0.80901694 0 0.58778542 -0.80901694 0 0.58778542
		 -0.95105648 0 0.309017 -0.80901694 0 0.58778542 -0.58778518 0 0.809017 -0.58778518
		 0 0.809017 -0.80901694 0 0.58778542 -0.58778518 0 0.809017 -0.30901694 0 0.9510566
		 -0.30901694 0 0.9510566 -0.58778518 0 0.809017 -0.30901694 0 0.9510566 9.2095647e-08
		 0 1 9.2095647e-08 0 1 -0.30901694 0 0.9510566 9.2095647e-08 0 1 0.30901703 0 0.95105648
		 0.30901703 0 0.95105648 9.2095647e-08 0 1 0.30901703 0 0.95105648 0.5877853 0 0.809017
		 0.5877853 0 0.809017 0.30901703 0 0.95105648 0.5877853 0 0.809017 0.809017 0 0.5877853
		 0.809017 0 0.5877853 0.5877853 0 0.809017 0.809017 0 0.5877853 0.95105648 0 0.30901694
		 0.95105648 0 0.30901694 0.809017 0 0.5877853;
	setAttr ".n[5312:5477]" -type "float3"  0.95105648 0 0.30901694 1 0 9.5932944e-07
		 1 0 9.5932944e-07 0.95105648 0 0.30901694 1 0 9.5932944e-07 0.9510569 0 -0.30901602
		 0.9510569 0 -0.30901602 1 0 9.5932944e-07 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0
		 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 5.4107852e-07 1 5.6764844e-07
		 1.8491539e-07 1 -1.1557792e-07 2.8368063e-07 1 7.3883143e-08 5.4107852e-07 1 5.6764844e-07
		 2.7525724e-07 0.99999994 -7.7043501e-07 2.7525726e-07 1 -7.7043507e-07 1.3188392e-07
		 0.99999994 -5.4319867e-07 1.3670039e-07 0.99999994 -5.508324e-07 -7.5761938e-07 1
		 -3.3057927e-07 -7.5761949e-07 0.99999994 -3.3057924e-07 -7.4409421e-08 1 -1.81462e-07
		 -6.5557067e-08 1 -1.7952991e-07 -1.0736155e-10 1 -1.2997037e-07 -1.0743957e-10 1
		 -1.3006482e-07 -2.0946572e-10 1 -2.5357622e-07 -2.0946574e-10 1 -2.5357622e-07 1.5655617e-07
		 1 2.3431073e-07 1.5655617e-07 1 2.343107e-07 4.2686558e-08 1 -3.6131587e-07 7.0050206e-08
		 1 -2.1818276e-07 0.033247653 -0.97457486 0.22158177 0.033247653 -0.9745748 0.22158177
		 0.021421662 -0.99963647 -0.016371787 0.016519561 -0.99399769 -0.10814649 -0.0021209593
		 -0.9862017 0.16553476 -0.0021780406 -0.99897778 0.045151077 -0.0021794655 -0.99916047
		 0.040910773 -0.0021209591 -0.9862017 0.16553476 0.056095436 -0.98881394 0.13820358
		 0.015894892 -0.99935639 0.032157335 0.016352918 -0.99930942 0.033364858 0.056095436
		 -0.98881406 0.13820359 0.0002438745 -0.99967456 0.025509302 0.00024398776 -0.99967629
		 0.025439413 9.4993207e-05 -0.99317324 0.11664829 9.4993215e-05 -0.9931733 0.11664831
		 0.0039832997 -0.98602372 0.16655746 -0.0064329198 -0.99904752 0.043157954;
	setAttr ".n[5478:5643]" -type "float3"  -0.0097312378 -0.99994582 0.0036946649
		 0.0039832997 -0.98602372 0.16655748 -0.5713836 0 -0.82068306 -0.57138377 0 -0.82068306
		 -0.57138371 0 -0.820683 -0.5713836 0 -0.82068312 -0.20388116 0 0.97899568 -0.12813786
		 0 0.99175638 -0.12813786 0 0.99175638 -0.20388116 0 0.97899568 -0.62552947 0 -0.78020048
		 -0.62552959 0 -0.78020054 -0.62552953 0 -0.78020048 -0.62552953 0 -0.78020054 -0.026152372
		 0 -0.99965799 -0.026152372 0 -0.99965799 -0.026152376 0 -0.99965793 -0.026152376
		 0 -0.99965799 0 0 1 0 0 1 0 0 1 0 0 1 -0.68918842 0 -0.72458225 -0.68918836 0 -0.72458231
		 -0.68918842 0 -0.72458225 -0.6891883 0 -0.72458225 -0.68441772 0 0.72909015 -0.68441761
		 0 0.72909009 -0.68441772 0 0.72909015 -0.68441767 0 0.72909015 0.99998462 0 0.0055535953
		 0.99998456 0 0.0055535939 0.99998462 0 0.0055535552 0.99998456 0 0.0055535552 -0.00385694
		 0 -0.99999255 -0.00385694 0 -0.99999261 -0.00385694 0 -0.99999261 -0.00385694 0 -0.99999261
		 -0.0089517068 0 0.99995995 -0.0089517068 0 0.99995995 -0.0089517068 0 0.99995995
		 -0.0089517068 0 0.99995995 -0.32662573 0 -0.94515377 -0.32662573 0 -0.94515377 -0.32662576
		 0 -0.94515383 -0.32662576 0 -0.94515371 -0.12813786 0 0.99175638 0 0 1 0 0 1 -0.12813786
		 0 0.99175638 0.52749228 0.063493162 -0.84718388 0.51065892 0.012868155 -0.85968709
		 0.46894625 0.019709526 -0.88300675 0.46116251 0.10058771 -0.88159585 0.51110399 0.54611504
		 -0.66372508 0.52749228 0.063493162 -0.84718388 0.46116251 0.10058771 -0.88159585
		 0.3512688 0.70076001 -0.62092322 0.28908381 0.034769028 -0.95667219 0.2834366 0.1726065
		 -0.94332951 0.46116251 0.10058771 -0.88159585 0.46894625 0.019709526 -0.88300675
		 0.3512688 0.70076001 -0.62092322 0.13908292 0.97921801 0.14760798 0.38011786 0.89032418
		 0.25066555 0.51110399 0.54611504 -0.66372508 0.13908292 0.97921801 0.14760798 0.079135641
		 0.72770721 0.68130732 0.23033234 0.6771127 0.69890302 0.38011786 0.89032418 0.25066555
		 0.46116251 0.10058771 -0.88159585 0.2834366 0.1726065 -0.94332951 0.17846861 0.76764816
		 -0.61552024 0.3512688 0.70076001 -0.62092322 0.13908292 0.97921801 0.14760798 0.06781707
		 0.99280542 0.098682314 0.018251069 0.77512813 0.63154042 0.079135641 0.72770721 0.68130732
		 0.3512688 0.70076001 -0.62092322 0.17846861 0.76764816 -0.61552024 0.06781707 0.99280542
		 0.098682314 0.13908292 0.97921801 0.14760798 0.2834366 0.1726065 -0.94332951 0.28908381
		 0.034769028 -0.95667219 0.11577097 0.050064947 -0.99201334 0.10907157 0.22714819
		 -0.96773291 0.17846861 0.76764816 -0.61552024 0.2834366 0.1726065 -0.94332951 0.10907157
		 0.22714819 -0.96773291 0.069093399 0.80045211 -0.59540117 0.06781707 0.99280542 0.098682314
		 0.17846861 0.76764816 -0.61552024 0.069093399 0.80045211 -0.59540117 0.028825613
		 0.99833542 0.049954806 0.028825613 0.99833542 0.049954806 0.00019179349 0.78506261
		 0.61941636 0.018251069 0.77512813 0.63154042 0.06781707 0.99280542 0.098682314 0.011875819
		 0.062380493 -0.99798179 0.017865961 0.061170593 -0.99796742 0.018732417 0.26690936
		 -0.96353954 0.015169692 0.26544017 -0.96400803 0.015169692 0.26544017 -0.96400803
		 0.018732417 0.26690936 -0.96353954 0.018042218 0.81824332 -0.57458884 0.016010279
		 0.81488276 -0.57940471 0.016010279 0.81488276 -0.57940471 0.018042218 0.81824332
		 -0.57458884 0.015921978 0.99841988 0.053890895 0.0091688996 0.99824023 0.058585901
		 0.0091688996 0.99824023 0.058585901 0.015921978 0.99841988 0.053890895 -0.00013251361
		 0.74017352 0.67241591 -0.0030617863 0.76225424 0.64727044 0.69586056 0.057373669
		 -0.71588147 0.69586056 0.057373673 -0.71588147 0.7037074 0.19017744 -0.68456441 0.70372647
		 0.2135047 -0.6776318 0.70372647 0.2135047 -0.6776318 0.7037074 0.19017744 -0.68456441
		 0.69306499 0.5905149 -0.41346481 0.69306093 0.59023213 -0.4138751 0.69306093 0.59023213
		 -0.4138751 0.69306499 0.5905149 -0.41346481 0.70388716 0.70985961 0.02534344 0.70347899
		 0.71053642 0.015980965 0.70347899 0.71053642 0.015980965 0.70388716 0.70985961 0.02534344
		 0.69188744 0.55298734 0.46421629 0.67706662 0.50001937 0.53996426 0.23072855 0.63826621
		 0.73442543 0.23033234 0.6771127 0.69890302 0.079135641 0.72770721 0.68130732 0.084252894
		 0.64415753 0.76023841 0.084252894 0.64415753 0.76023841 0.079135641 0.72770721 0.68130732
		 0.018251069 0.77512813 0.63154042 0.009756106 0.61399549 0.7892493 0.009756106 0.61399549
		 0.7892493 0.018251069 0.77512813 0.63154042 0.00019179349 0.78506261 0.61941636 -0.0026521373
		 0.36314148 0.93173021 -0.00013251361 0.74017352 0.67241591 0.016824551 0.22368924
		 0.97451526 0.0045458274 0.24146019 0.97040004 -0.0030617863 0.76225424 0.64727044
		 0.67706662 0.50001937 0.53996426 0.69188744 0.55298734 0.46421629 0.67182517 0.18154354
		 0.71811748 0.65868998 0.23537394 0.71465141 -0.063305862 0.064315654 -0.99591959
		 -0.063305862 0.064315662 -0.99591959 -0.036812294 0.30344138 -0.95213872 -0.037468404
		 0.29796126 -0.9538424 -0.037468404 0.29796126 -0.9538424 -0.036812294 0.30344138
		 -0.95213872 0.0084270872 0.82039171 -0.57173985 0.0084017506 0.81584793 -0.57820553
		 0.0084017506 0.81584793 -0.57820553 0.0084270872 0.82039171 -0.57173985 0.010158396
		 0.99993891 0.0043807519 0.010144359 0.99994808 -0.00092825608 0.010144359 0.99994808
		 -0.00092825608 0.010158396 0.99993891 0.0043807519 0.0012229638 0.70808595 0.7061252
		 0.0010722873 0.70255291 0.7116307;
	setAttr ".n[5644:5809]" -type "float3"  0.0010722873 0.70255291 0.7116307 0.0012229638
		 0.70808595 0.7061252 -0.030244777 0.29989222 0.95349348 -0.030538589 0.29784679 0.95412505
		 0.11577097 0.050064947 -0.99201334 0.011875819 0.062380493 -0.99798179 0.015169692
		 0.26544017 -0.96400803 0.10907157 0.22714819 -0.96773291 0.10907157 0.22714819 -0.96773291
		 0.015169692 0.26544017 -0.96400803 0.016010279 0.81488276 -0.57940471 0.069093399
		 0.80045211 -0.59540117 0.069093399 0.80045211 -0.59540117 0.016010279 0.81488276
		 -0.57940471 0.0091688996 0.99824023 0.058585901 0.028825613 0.99833542 0.049954806
		 0.028825613 0.99833542 0.049954806 0.0091688996 0.99824023 0.058585901 -0.0030617863
		 0.76225424 0.64727044 0.00019179349 0.78506261 0.61941636 0.0045458274 0.24146019
		 0.97040004 -0.0026521373 0.36314148 0.93173021 0.00019179349 0.78506261 0.61941636
		 -0.0030617863 0.76225424 0.64727044 0.019869724 0.034702774 0.99920011 0.0045458274
		 0.24146019 0.97040004 0.016824551 0.22368924 0.97451526 0.038680911 0.010229313 0.99919921
		 0.65868998 0.23537394 0.71465141 0.67182517 0.18154354 0.71811748 0.69862467 0.01786246
		 0.71526539 0.69862455 0.01786246 0.71526545 -0.030538589 0.29784679 0.95412505 -0.030244777
		 0.29989222 0.95349348 -0.070027329 -0.00087953871 0.99754471 -0.070027329 -0.00087953865
		 0.99754471 0.007675712 0.050536476 0.99869269 -0.0026521373 0.36314148 0.93173021
		 0.0045458274 0.24146019 0.97040004 0.019869724 0.034702774 0.99920011 0.23033234
		 0.6771127 0.69890302 0.23072855 0.63826621 0.73442543 0.53166044 0.73613816 0.41885281
		 0.38011786 0.89032418 0.25066555 0.38011786 0.89032418 0.25066555 0.53166044 0.73613816
		 0.41885281 0.52749228 0.063493162 -0.84718388 0.51110399 0.54611504 -0.66372508 -0.57010472
		 -0.094498903 0.81611925 -0.4700391 -0.12980653 0.87304837 -0.4780038 -0.012991077
		 0.87826169 -0.53133768 -0.0029457142 0.84715497 -0.54569566 -0.67153037 0.50126141
		 -0.33949709 -0.74310493 0.57666004 -0.4700391 -0.12980653 0.87304837 -0.57010472
		 -0.094498903 0.81611925 -0.28742954 -0.035707213 0.95713598 -0.4780038 -0.012991077
		 0.87826169 -0.4700391 -0.12980653 0.87304837 -0.27951381 -0.1949836 0.94013482 -0.33949709
		 -0.74310493 0.57666004 -0.54569566 -0.67153037 0.50126141 -0.39158922 -0.88166702
		 -0.26328912 -0.14474729 -0.98178339 -0.12308376 -0.14474729 -0.98178339 -0.12308376
		 -0.39158922 -0.88166702 -0.26328912 -0.27107552 -0.56617421 -0.77843744 -0.068150096
		 -0.67222452 -0.73720402 -0.4700391 -0.12980653 0.87304837 -0.33949709 -0.74310493
		 0.57666004 -0.17679344 -0.77988666 0.60043401 -0.27951381 -0.1949836 0.94013482 -0.14474729
		 -0.98178339 -0.12308376 -0.068150096 -0.67222452 -0.73720402 -0.016214449 -0.73924029
		 -0.6732465 -0.068917304 -0.99355978 -0.089940205 -0.33949709 -0.74310493 0.57666004
		 -0.14474729 -0.98178339 -0.12308376 -0.068917304 -0.99355978 -0.089940205 -0.17679344
		 -0.77988666 0.60043401 -0.27951381 -0.1949836 0.94013482 -0.10950809 -0.24649587
		 0.962937 -0.11603796 -0.054304332 0.99175918 -0.28742954 -0.035707213 0.95713598
		 -0.17679344 -0.77988666 0.60043401 -0.071950689 -0.80256414 0.59221107 -0.10950809
		 -0.24649587 0.962937 -0.27951381 -0.1949836 0.94013482 -0.068917304 -0.99355978 -0.089940205
		 -0.030333521 -0.99855304 -0.044403955 -0.071950689 -0.80256414 0.59221107 -0.17679344
		 -0.77988666 0.60043401 -0.030333521 -0.99855304 -0.044403955 -0.068917304 -0.99355978
		 -0.089940205 -0.016214449 -0.73924029 -0.6732465 -0.0049463189 -0.77131289 -0.63643706
		 -0.0034301619 -0.066269413 0.99779588 -0.007537812 -0.28035036 0.95986819 0.0014902966
		 -0.28074032 0.9597826 0.0040137013 -0.063435562 0.99797785 -0.007537812 -0.28035036
		 0.95986819 -0.010366946 -0.816728 0.57692957 -0.0026214377 -0.82003713 0.57230419
		 0.0014902966 -0.28074032 0.9597826 -0.010366946 -0.816728 0.57692957 -0.0026940021
		 -0.99833566 -0.057607252 0.00056782219 -0.99854308 -0.053956881 -0.0026214377 -0.82003713
		 0.57230419 -0.0026940021 -0.99833566 -0.057607252 0.0073168725 -0.76275522 -0.64664602
		 0.01684819 -0.74422145 -0.66772032 0.00056782219 -0.99854308 -0.053956881 -0.69441319
		 -0.052791592 0.71763724 -0.70153505 -0.22045203 0.67767948 -0.70179993 -0.19506043
		 0.6851483 -0.69441319 -0.052791595 0.7176373 -0.70153505 -0.22045203 0.67767948 -0.68913615
		 -0.5940823 0.41491902 -0.68914026 -0.59433669 0.41454753 -0.70179993 -0.19506043
		 0.6851483 -0.68913615 -0.5940823 0.41491902 -0.70142436 -0.71248364 -0.019258805
		 -0.70181 -0.71181923 -0.027856734 -0.68914026 -0.59433669 0.41454753 -0.70142436
		 -0.71248364 -0.019258805 -0.67247897 -0.50666672 -0.53950065 -0.68833435 -0.56150931
		 -0.4592419 -0.70181 -0.71181923 -0.027856734 -0.30762407 -0.40390742 -0.86152554
		 -0.067356385 -0.47650054 -0.87659025 -0.068150096 -0.67222452 -0.73720402 -0.27107552
		 -0.56617421 -0.77843744 -0.067356385 -0.47650054 -0.87659025 -0.0093625365 -0.5112536
		 -0.85937893 -0.016214449 -0.73924029 -0.6732465 -0.068150096 -0.67222452 -0.73720402
		 -0.0093625365 -0.5112536 -0.85937893 -0.0033149051 -0.34629908 -0.93811834 -0.0049463189
		 -0.77131289 -0.63643706 -0.016214449 -0.73924029 -0.6732465 0.01684819 -0.74422145
		 -0.66772032 0.0073168725 -0.76275522 -0.64664602 0.00054590352 -0.25642845 -0.96656311
		 0.00089265942 -0.23031998 -0.97311461 -0.67247897 -0.50666672 -0.53950065 -0.65400243
		 -0.24027954 -0.71731907 -0.66822392 -0.18345666 -0.72098571 -0.68833435 -0.56150931
		 -0.4592419 -0.0067821024 -0.067775637 0.99767751 -0.012747533 -0.30839357 0.95117337
		 -0.012884595 -0.31407773 0.94930995 -0.0067821029 -0.067775637 0.99767756 -0.012747533
		 -0.30839357 0.95117337 -0.022984441 -0.81664801 0.57667828 -0.023031617 -0.82038242
		 0.57135123 -0.012884595 -0.31407773 0.94930995 -0.022984441 -0.81664801 0.57667828
		 -0.018102204 -0.99982327 -0.0050717401 -0.018013598 -0.99979901 -0.0088028023 -0.023031617
		 -0.82038242 0.57135123 -0.018102204 -0.99982327 -0.0050717401 -0.0080992719 -0.71304935
		 -0.70106709 -0.0081043579 -0.713498 -0.70061052 -0.018013598 -0.99979901 -0.0088028023
		 -0.0080992719 -0.71304935 -0.70106709 -0.0042532347 -0.30527917 -0.9522534;
	setAttr ".n[5810:5975]" -type "float3"  -0.0042811474 -0.3092542 -0.95096976
		 -0.0081043579 -0.713498 -0.70061052 -0.11603796 -0.054304332 0.99175918 -0.10950809
		 -0.24649587 0.962937 -0.007537812 -0.28035036 0.95986819 -0.0034301619 -0.066269413
		 0.99779588 -0.10950809 -0.24649587 0.962937 -0.071950689 -0.80256414 0.59221107 -0.010366946
		 -0.816728 0.57692957 -0.007537812 -0.28035036 0.95986819 -0.071950689 -0.80256414
		 0.59221107 -0.030333521 -0.99855304 -0.044403955 -0.0026940021 -0.99833566 -0.057607252
		 -0.010366946 -0.816728 0.57692957 -0.030333521 -0.99855304 -0.044403955 -0.0049463189
		 -0.77131289 -0.63643706 0.0073168725 -0.76275522 -0.64664602 -0.0026940021 -0.99833566
		 -0.057607252 0.00054590352 -0.25642845 -0.96656311 0.0073168725 -0.76275522 -0.64664602
		 -0.0049463189 -0.77131289 -0.63643706 -0.0033149051 -0.34629908 -0.93811834 -0.012342319
		 -0.038565278 -0.99917984 -0.020458771 -0.010581455 -0.9997347 0.00089265942 -0.23031998
		 -0.97311461 0.00054590352 -0.25642845 -0.96656311 -0.65400243 -0.24027954 -0.71731907
		 -0.69690669 -0.010137316 -0.71709019 -0.69690669 -0.010137316 -0.71709013 -0.66822392
		 -0.18345666 -0.72098571 -0.0042532347 -0.30527917 -0.9522534 -0.002003235 0.00056018279
		 -0.99999785 -0.002003235 0.00056018279 -0.99999779 -0.0042811474 -0.3092542 -0.95096976
		 -0.0074327267 -0.055459119 -0.99843329 -0.012342319 -0.038565278 -0.99917984 0.00054590352
		 -0.25642845 -0.96656311 -0.0033149051 -0.34629908 -0.93811834 -0.27107552 -0.56617421
		 -0.77843744 -0.39158922 -0.88166702 -0.26328912 -0.54882956 -0.58648872 -0.59566516
		 -0.30762407 -0.40390742 -0.86152554 -0.39158922 -0.88166702 -0.26328912 -0.54569566
		 -0.67153037 0.50126141 -0.57010472 -0.094498903 0.81611925 -0.54882956 -0.58648872
		 -0.59566516 0.0085058305 0.99995941 0.00300237 0.0085159205 0.99995899 0.0030480309
		 0.0035179709 0.99980253 -0.019555913 0.0035179709 0.99980259 -0.019555913 -0.008778356
		 0.9995178 0.029782316 -0.0085146744 0.9995237 0.029663773 0.0085159205 0.99995899
		 0.0030480309 0.0085058305 0.99995941 0.00300237 -0.013480891 0.99884999 0.046009526
		 -0.013554371 0.99885213 0.045941927 -0.0085146744 0.9995237 0.029663773 -0.008778356
		 0.9995178 0.029782316 0.0036835962 0.99764746 0.068453945 0.0036835663 0.997648 0.068446331
		 0.0035417189 0.99796152 0.063720189 0.0035423411 0.99796045 0.063736357 0.0087206578
		 0.99743205 0.071086027 0.0089923367 0.99742687 0.071125895 0.0036835663 0.997648
		 0.068446331 0.0036835962 0.99764746 0.068453945 0.99991536 -0.0065514706 0.011243569
		 0.99991554 -0.0065288814 0.011241329 0.99994338 -0.00045477055 0.010639068 0.99994326
		 -0.00045477055 0.010639067 0.021294579 0.99710995 0.072925605 0.021294581 0.99711001
		 0.072925605 0.0089923367 0.99742687 0.071125895 0.0087206578 0.99743205 0.071086027
		 0.99977994 -0.017582715 0.01144008 0.99977994 -0.017585956 0.01143853 0.99991554
		 -0.0065288814 0.011241329 0.99991536 -0.0065514706 0.011243569 0.99984819 -0.016934782
		 0.0041112835 0.99984819 -0.016935043 0.0041119666 0.99977994 -0.017585956 0.01143853
		 0.99977994 -0.017582715 0.01144008 0.99995178 -0.009218825 -0.0033599599 0.99995196
		 -0.0092201559 -0.0033596891 0.99984819 -0.016935043 0.0041119666 0.99984819 -0.016934782
		 0.0041112835 0.99995679 -0.0088192495 -0.002968082 0.99995661 -0.0088370182 -0.0029614111
		 0.99995196 -0.0092201559 -0.0033596891 0.99995178 -0.009218825 -0.0033599599 0.0035423411
		 0.99796045 0.063736357 0.0035417189 0.99796152 0.063720189 -0.013554371 0.99885213
		 0.045941927 -0.013480891 0.99884999 0.046009526 -1.1560414e-07 1 0 -1.1391187e-07
		 1 0 -1.1978636e-06 0.99999994 0 -1.1806646e-06 1 0 -1.1806646e-06 1 0 -1.1978636e-06
		 0.99999994 0 -0.015039013 0.99988252 0.0029364254 -0.014366737 0.99989289 0.0028051343
		 -0.014366737 0.99989289 0.0028051343 -0.015039013 0.99988252 0.0029364254 -0.046795525
		 0.99886268 0.009138261 -0.046795521 0.99886268 0.00913826 0.99991214 -0.013184182
		 -0.0013294212 0.99991226 -0.013184184 -0.0013294213 0.99995661 -0.0088370182 -0.0029614111
		 0.99995679 -0.0088192495 -0.002968082 -1.7519207e-07 1 0 -1.7519208e-07 1 0 -1.1391187e-07
		 1 0 -1.1560414e-07 1 0 -3.6866692e-07 1 -2.0715818e-06 0.017634086 0.9997772 -0.011599823
		 0.024028406 0.99958634 -0.01580487 -3.5367316e-07 1 -2.1709754e-06 -3.5367316e-07
		 1 -2.1709754e-06 -5.0422182e-07 1 -1.1729851e-06 -5.0422182e-07 0.99999994 -1.172985e-06
		 -3.6866692e-07 1 -2.0715818e-06 0.017634086 0.9997772 -0.011599823 0.04861936 0.9941901
		 0.096032888 0.050627742 0.99501437 0.085925281 0.024028406 0.99958634 -0.01580487
		 0.04861936 0.9941901 0.096032888 -0.064153448 0.99691677 -0.045181196 -0.036506668
		 0.9937098 0.10586928 0.050627742 0.99501437 0.085925281 -0.082338974 0.98544383 -0.1487304
		 -0.036506668 0.9937098 0.10586928 -0.064153448 0.99691677 -0.045181196 -0.082338974
		 0.98544389 -0.1487304 -0.092208013 -0.081985943 -0.9923588 -0.092208013 -0.08198595
		 -0.9923588 -0.09220802 -0.08198595 -0.99235886 -0.09220802 -0.081985943 -0.9923588
		 -0.99594903 -0.010588083 0.08929392 -0.99594903 -0.010588083 0.08929392 -0.99594903
		 -0.010588083 0.089293912 -0.99594909 -0.010588084 0.08929392 -0.57718462 -0.81661373
		 0 -0.57718462 -0.81661373 0 -0.57718462 -0.81661373 0 -0.57718462 -0.81661373 0 -0.81886059
		 0.57399237 0 -0.81886059 0.57399237 0 -0.81886059 0.57399237 0 -0.81886059 0.57399237
		 0 0.81886095 -0.57399189 0 0.81886095 -0.57399189 0 0.81886095 -0.57399189 0 0.81886095
		 -0.57399189 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.81661373 -0.5771845
		 0 -0.81661373 -0.5771845 0 -0.81661373 -0.5771845 0 -0.81661373 -0.5771845;
	setAttr ".n[5976:6141]" -type "float3"  0 0.57399237 -0.81886065 0 0.57399237
		 -0.81886065 0 0.57399237 -0.81886065 0 0.57399237 -0.81886065 0 -0.57399201 0.81886089
		 0 -0.57399201 0.81886089 0 -0.57399201 0.81886089 0 -0.57399201 0.81886089 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.81886107 0.57399178 0 -0.81886107
		 0.57399178 0 -0.81886107 0.57399178 0 -0.81886107 0.57399178 0 0.57399178 0.81886113
		 0 0.57399178 0.81886113 0 0.57399178 0.81886113 0 0.57399178 0.81886113 0 -0.57399201
		 -0.81886089 0 -0.57399201 -0.81886089 0 -0.57399201 -0.81886089 0 -0.57399201 -0.81886089
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -7.0584258e-07 4.2790413e-07
		 1 -6.8893786e-07 5.9887498e-07 1 -1.2872473e-06 1.2517305e-06 1 0 0 1 0.0068124617
		 0.99997681 0 0.0068124617 0.99997681 0 0.0068124617 0.99997681 0 0.0068124617 0.99997681
		 0 2.6399658e-07 -1.2667721e-06 -1 1.2073614e-06 -2.219899e-06 -1 7.7645643e-07 -1.538422e-06
		 -1 8.0880693e-07 -9.2196927e-07 -0.99999994 0.57218701 -0.82012326 -7.0331208e-07
		 0.57218695 -0.8201232 -7.0331203e-07 0.57218695 -0.8201232 -7.0331203e-07 0.57218695
		 -0.82012326 -7.0331208e-07 0.57499677 -0.81815577 -1.8445925e-06 0.57499665 -0.81815571
		 -1.8445921e-06 0.57499671 -0.81815571 -1.8445924e-06 0.57499671 -0.81815577 -1.8445924e-06
		 -1 -1.4256664e-08 0 -1 -1.4256663e-08 0 -1 -1.4256663e-08 0 -1 -1.4256663e-08 0 8.0880693e-07
		 -9.2196927e-07 -0.99999994 7.7645643e-07 -1.538422e-06 -1 1.3716987e-06 -1.879253e-06
		 -1 1.1571556e-06 -7.0150435e-07 -1 -6.8893786e-07 5.9887498e-07 1 -7.0584258e-07
		 4.2790413e-07 1 -1.1571526e-06 7.0150253e-07 0.99999994 -1.4902279e-06 1.3028288e-06
		 0.99999994 -0.99721104 0.074633293 0 -0.9972111 0.0746333 0 -0.9972111 0.0746333
		 0 -0.9972111 0.0746333 0 7.7645643e-07 -1.538422e-06 -1 1.2073614e-06 -2.219899e-06
		 -1 1.4848173e-06 -2.5002259e-06 -1 1.3716987e-06 -1.879253e-06 -1 0.0063844421 0.99997956
		 0 0.0063844421 0.99997956 0 0.0063844421 0.99997956 0 0.0063844421 0.99997956 0 -1.2872473e-06
		 1.2517305e-06 1 -6.8893786e-07 5.9887498e-07 1 -1.4902279e-06 1.3028288e-06 0.99999994
		 -1.6658432e-06 1.6198805e-06 1 0.70927501 -0.022370758 0.70457685 0.70927507 -0.022370759
		 0.70457685 0.70927495 -0.022370758 0.70457685 0.70927507 -0.022370758 0.70457685
		 0.69733793 -0.062694073 0.7139954 0.69733781 -0.062694065 0.71399534 0.69733787 -0.062694065
		 0.7139954 0.69733787 -0.062694073 0.71399534 0.72794825 -0.0065566176 0.68560058
		 0.72794831 -0.006556618 0.6856007 0.72794831 -0.0065566185 0.6856007 0.72794825 -0.006556618
		 0.6856007 0.53546566 -0.64267612 -0.54794526 0.53546566 -0.64267606 -0.54794526 0.5354656
		 -0.642676 -0.5479452 0.53546566 -0.64267612 -0.54794532 -4.0012966e-07 -1 -3.0430635e-07
		 -4.0012964e-07 -0.99999994 -3.0430635e-07 -4.0012961e-07 -1 -3.0430635e-07 -4.0012961e-07
		 -1 -3.0430635e-07 0.73681015 0.0047065737 0.67608333 0.73681009 0.0047065732 0.67608333
		 0.73681015 0.0047065732 0.67608327 0.73681015 0.0047065737 0.67608333 0.70548123
		 -0.049401011 -0.70700479 0.70548123 -0.049401011 -0.70700473 0.70548123 -0.049401011
		 -0.70700479 0.70548129 -0.049401015 -0.70700479 -5.3796064e-08 -1 3.2494563e-07 -5.3796068e-08
		 -1 3.2494563e-07 -5.3796064e-08 -1 3.2494563e-07 -5.3796064e-08 -1 3.2494563e-07
		 -0.6746608 -0.02015095 -0.73785275 -0.6746608 -0.020150948 -0.73785275 -0.67466074
		 -0.020150948 -0.73785275 -0.67466086 -0.02015095 -0.73785287 -0.66058582 -0.013805487
		 -0.7506237 -0.66058576 -0.013805488 -0.75062376 -0.66058576 -0.013805485 -0.75062364
		 -0.6605857 -0.013805484 -0.75062364 -0.68339837 -0.010310469 -0.72997284 -0.68339825
		 -0.010310469 -0.7299729 -0.68339831 -0.010310469 -0.72997284 -0.68339837 -0.010310469
		 -0.7299729 -0.70964062 -0.045659114 -0.70308274 -0.70964068 -0.04565911 -0.70308274
		 -0.70964068 -0.045659114 -0.70308274 -0.70964068 -0.045659114 -0.70308274 0.7061156
		 -0.035862159 -0.70718783 0.7061156 -0.035862159 -0.70718777 0.7061156 -0.035862159
		 -0.70718777 0.7061156 -0.035862155 -0.70718777 -0.77355105 -0.022185478 0.63334572
		 -0.77355099 -0.022185476 0.63334578 -0.77355093 -0.022185476 0.63334566 -0.77355093
		 -0.022185473 0.63334566 -0.71399534 -0.062694073 0.69733781 -0.7139954 -0.062694073
		 0.69733781 -0.7139954 -0.06269408 0.69733787 -0.71399534 -0.062694073 0.69733787
		 -0.7868892 0.059573323 0.61421192 -0.78688926 0.059573326 0.61421192 -0.78688931
		 0.059573326 0.61421198 -0.78688931 0.059573326 0.61421198 0.54794496 -0.64267629
		 0.5354656 0.54794502 -0.64267635 0.5354656 0.54794502 -0.64267635 0.53546566 0.54794502
		 -0.64267635 0.53546566 2.9881801e-07 -1 -6.8468694e-07 2.9881801e-07 -1 -6.8468682e-07
		 2.9881798e-07 -1 -6.8468677e-07 2.9881798e-07 -1 -6.8468688e-07 -0.8742559 0.008911049
		 0.48538366 -0.87425584 0.0089110481 0.48538363 -0.8742559 0.008911049 0.48538366
		 -0.87425584 0.0089110481 0.48538366 0.70700222 -0.049400758 0.70548379 0.70700222
		 -0.049400758 0.70548379 0.70700228 -0.049400762 0.70548385 0.70700234 -0.049400762
		 0.70548385 -1.7934825e-07 -1 1.0015609e-07 -1.7934825e-07 -0.99999994 1.0015609e-07;
	setAttr ".n[6142:6307]" -type "float3"  -1.7934825e-07 -1 1.0015608e-07 -1.7934825e-07
		 -1 1.0015609e-07 0.90130007 -0.022045018 -0.432634 0.90130007 -0.022045016 -0.432634
		 0.90130013 -0.022045018 -0.43263403 0.90130013 -0.02204502 -0.43263403 0.83231217
		 -0.070316471 -0.54982907 0.83231223 -0.070316471 -0.54982907 0.83231217 -0.070316471
		 -0.54982901 0.83231223 -0.070316479 -0.54982907 0.80189496 -0.018550064 -0.59717691
		 0.8018949 -0.018550064 -0.59717697 0.80189502 -0.018550066 -0.59717697 0.80189502
		 -0.018550066 -0.59717697 0.70308214 -0.045658275 -0.70964128 0.70308214 -0.045658275
		 -0.70964134 0.70308214 -0.045658279 -0.70964134 0.70308214 -0.045658272 -0.70964128
		 0.70718318 -0.035867643 0.70611995 0.70718318 -0.035867643 0.70611995 0.70718324
		 -0.035867646 0.70611995 0.70718324 -0.035867646 0.70611995 -0.71184093 -0.010960495
		 -0.70225513 -0.71184093 -0.010960497 -0.70225519 -0.71184093 -0.010960496 -0.70225513
		 -0.71184099 -0.010960497 -0.70225513 -0.69733781 -0.062693961 -0.71399546 -0.69733781
		 -0.062693961 -0.71399552 -0.69733775 -0.062693954 -0.71399546 -0.69733775 -0.062693954
		 -0.71399552 -0.75333828 -0.023119312 -0.6572268 -0.75333828 -0.023119312 -0.6572268
		 -0.75333822 -0.02311931 -0.65722674 -0.75333816 -0.02311931 -0.65722674 -0.53546619
		 -0.64267576 0.54794508 -0.53546625 -0.64267576 0.54794514 -0.53546619 -0.64267576
		 0.54794514 -0.53546619 -0.64267582 0.5479452 4.0012981e-07 -0.99999994 3.043065e-07
		 4.0012975e-07 -1 3.0430644e-07 4.0012978e-07 -1 3.0430644e-07 4.0012975e-07 -1 3.0430647e-07
		 -0.76745677 -0.0033035062 -0.64109224 -0.76745671 -0.0033035059 -0.64109218 -0.76745683
		 -0.0033035062 -0.64109224 -0.76745683 -0.0033035064 -0.64109224 -0.70548123 -0.049401071
		 0.70700473 -0.70548123 -0.049401071 0.70700473 -0.70548123 -0.049401075 0.70700473
		 -0.70548129 -0.049401075 0.70700479 5.3796093e-08 -1 -3.249458e-07 5.3796096e-08
		 -1 -3.249458e-07 5.3796093e-08 -1 -3.2494583e-07 5.37961e-08 -1 -3.2494586e-07 0.70624912
		 -0.01292219 0.70784545 0.70624912 -0.012922189 0.70784539 0.70624912 -0.012922191
		 0.70784545 0.70624912 -0.012922192 0.70784545 0.68653262 0.00067656522 0.72709876
		 0.68653256 0.00067656516 0.7270987 0.68653268 0.00067656528 0.72709876 0.68653256
		 0.00067656516 0.7270987 0.67543846 -0.028902609 0.73684973 0.6754384 -0.0289026 0.73684973
		 0.67543846 -0.028902607 0.73684973 0.67543846 -0.028902605 0.73684973 0.70964062
		 -0.045659173 0.7030828 0.70964062 -0.045659173 0.70308268 0.70964068 -0.045659173
		 0.7030828 0.70964062 -0.04565917 0.70308274 -0.7061159 -0.035860706 0.70718759 -0.7061159
		 -0.035860714 0.70718765 -0.7061159 -0.03586071 0.70718765 -0.7061159 -0.03586071
		 0.70718759 0.68553221 -0.02373655 -0.72765523 0.68553227 -0.023736551 -0.72765529
		 0.68553221 -0.023736551 -0.72765523 0.68553227 -0.023736551 -0.72765523 0.71399552
		 -0.062693954 -0.69733769 0.71399552 -0.062693961 -0.69733769 0.71399552 -0.062693954
		 -0.69733775 0.71399558 -0.062693954 -0.69733775 0.65722752 -0.023120593 -0.7533375
		 0.65722746 -0.023120595 -0.7533375 0.65722752 -0.023120593 -0.7533375 0.65722758
		 -0.023120595 -0.7533375 -0.5479449 -0.64267635 -0.53546566 -0.54794496 -0.64267641
		 -0.5354656 -0.54794484 -0.64267635 -0.5354656 -0.5479449 -0.64267635 -0.5354656 -2.9881795e-07
		 -0.99999994 3.0430522e-07 -2.9881798e-07 -1 3.0430522e-07 -2.9881798e-07 -1 3.0430525e-07
		 -2.9881798e-07 -1 3.0430525e-07 0.64109045 -0.0033031681 -0.76745832 0.64109045 -0.0033031683
		 -0.76745832 0.64109039 -0.0033031679 -0.76745826 0.64109039 -0.0033031679 -0.76745826
		 -0.70700902 -0.049400862 -0.705477 -0.70700896 -0.049400855 -0.70547694 -0.70700896
		 -0.049400862 -0.70547706 -0.70700896 -0.049400862 -0.705477 1.9934227e-07 -1 -1.6247257e-07
		 1.9934227e-07 -1 -1.6247257e-07 1.9934227e-07 -1 -1.6247257e-07 1.9934227e-07 -1
		 -1.6247257e-07 -0.707847 -0.012921956 0.70624751 -0.70784706 -0.012921956 0.70624757
		 -0.70784712 -0.012921958 0.70624757 -0.70784706 -0.012921956 0.70624751 -0.72709876
		 0.00067221042 0.6865325 -0.72709876 0.00067221047 0.6865325 -0.72709888 0.00067221059
		 0.6865325 -0.72709876 0.00067221053 0.68653256 -0.72157019 -0.01647217 0.69214535
		 -0.72157013 -0.016472168 0.69214529 -0.72157019 -0.016472168 0.69214535 -0.72157019
		 -0.01647217 0.69214541 -0.7030834 -0.045658246 0.70964003 -0.7030834 -0.045658246
		 0.70964009 -0.70308346 -0.045658249 0.70964009 -0.7030834 -0.045658246 0.70964015
		 -0.70718718 -0.035859164 -0.7061165 -0.70718718 -0.035859164 -0.70611644 -0.70718718
		 -0.035859164 -0.70611644 -0.70718712 -0.035859164 -0.70611644 0.92388099 0 -0.38267973
		 0.70710695 0 -0.70710659 0.70710695 0 -0.70710659 0.92388099 0 -0.38267973 0.70710695
		 0 -0.70710659 0.38268322 0 -0.92387962 0.38268322 0 -0.92387962 0.70710695 0 -0.70710659
		 0.38268322 0 -0.92387962 0 0 -1 0 0 -1 0.38268322 0 -0.92387962 0 0 -1 -0.38268062
		 0 -0.9238807 -0.38268062 0 -0.9238807 0 0 -1 -0.38268062 0 -0.9238807 -0.70710701
		 0 -0.70710659 -0.70710701 0 -0.70710659 -0.38268062 0 -0.9238807 -0.70710701 0 -0.70710659
		 -0.92388105 0 -0.38267967 -0.92388105 0 -0.38267967 -0.70710701 0 -0.70710659 -0.92388105
		 0 -0.38267967 -1 0 0 -1 0 0 -0.92388105 0 -0.38267967 -1 0 0 -0.92388147 0 0.38267893
		 -0.92388147 0 0.38267893 -1 0 0 -0.92388147 0 0.38267893 -0.70710695 0 0.70710659
		 -0.70710695 0 0.70710659 -0.92388147 0 0.38267893 -0.70710695 0 0.70710659 -0.3826839
		 0 0.92387938 -0.3826839 0 0.92387938 -0.70710695 0 0.70710659;
	setAttr ".n[6308:6473]" -type "float3"  -0.3826839 0 0.92387938 -2.2669644e-06
		 0 1 -2.2669644e-06 0 1 -0.3826839 0 0.92387938 -2.2669644e-06 0 1 0.38268384 0 0.92387938
		 0.38268384 0 0.92387938 -2.2669644e-06 0 1 0.38268384 0 0.92387938 0.70710808 0 0.7071054
		 0.70710808 0 0.7071054 0.38268384 0 0.92387938 0.70710808 0 0.7071054 0.92388093
		 0 0.38267997 0.92388093 0 0.38267997 0.70710808 0 0.7071054 0.92388093 0 0.38267997
		 1 0 0 1 0 0 0.92388093 0 0.38267997 1 0 0 0.92388099 0 -0.38267973 0.92388099 0 -0.38267973
		 1 0 0 0.92388105 0 -0.38267973 0.72999012 -0.00068093487 -0.68345731 0.74340546 0
		 -0.66884118 0.92388099 0 -0.38268 0.72999012 -0.00068093487 -0.68345731 0.41958991
		 -0.0006868699 -0.90771347 0.61697948 0 -0.78697926 0.74340546 0 -0.66884118 -0.9994508
		 0 0.03313544 -0.92387974 2.7431054e-15 0.38268307 -0.92387974 1.2650577e-07 0.38268301
		 -0.98078448 0 0.19509411 -0.92387974 2.7431054e-15 0.38268307 -0.70710802 2.7431122e-15
		 0.70710552 -0.7071082 2.835113e-07 0.70710534 -0.92387974 1.2650577e-07 0.38268301
		 -0.70710802 2.7431122e-15 0.70710552 -0.38268265 0 0.92387992 -0.38268238 1.5700508e-07
		 0.92387998 -0.7071082 2.835113e-07 0.70710534 -0.38268265 0 0.92387992 0 0 1 0 0
		 1 -0.38268238 1.5700508e-07 0.92387998 0 0 1 0.38268265 2.7431082e-15 0.92387992
		 0.38268238 1.2650592e-07 0.92387998 0 0 1 0.38268265 2.7431082e-15 0.92387992 0.70710802
		 -2.7431122e-15 0.70710552 0.7071082 2.1388821e-07 0.70710534 0.38268238 1.2650592e-07
		 0.92387998 0.70710802 -2.7431122e-15 0.70710552 0.92388117 0 0.38267934 0.92388129
		 8.7382283e-08 0.38267919 0.7071082 2.1388821e-07 0.70710534 0.92388117 0 0.38267934
		 1 0 -5.7527214e-09 0.99999994 0 0 0.92388129 8.7382283e-08 0.38267919 1 0 -5.7527214e-09
		 0.92388105 0 -0.38267973 0.92388099 0 -0.38268 0.99999994 0 0 0.92364043 -0.019021837
		 -0.38278791 0.70700228 -0.019559346 -0.70694065 0.7070418 -0.019623954 -0.70689929
		 0.92354435 -0.019085299 -0.3830165 0.70700228 -0.019559346 -0.70694065 0.38287136
		 -0.018403186 -0.92361832 0.38319692 -0.018465782 -0.923482 0.7070418 -0.019623954
		 -0.70689929 0.38287136 -0.018403186 -0.92361832 0.00046239406 -0.01572847 -0.99987614
		 0.0010564983 -0.015785279 -0.99987483 0.38319692 -0.018465782 -0.923482 0.00046239406
		 -0.01572847 -0.99987614 -0.3821227 -0.011940801 -0.92403448 -0.38143376 -0.01198792
		 -0.92431843 0.0010564983 -0.015785279 -0.99987483 -0.3821227 -0.011940801 -0.92403448
		 -0.7066586 -0.0076157008 -0.70751369 -0.70610452 -0.0076495707 -0.70806634 -0.38143376
		 -0.01198792 -0.92431843 -0.7066586 -0.0076157008 -0.70751369 -0.9236663 -0.0034116779
		 -0.38318291 -0.92339653 -0.0034300801 -0.38383192 -0.70610452 -0.0076495707 -0.70806634
		 -0.9236663 -0.0034116779 -0.38318291 -0.99945569 -0.00020843811 -0.032986946 -0.98078275
		 -0.0013975136 -0.19509812 -0.92339653 -0.0034300801 -0.38383192 0.046856012 -0.0036286158
		 0.99889505 0.40158376 -0.0058412128 0.91580373 0.41133326 -0.005187883 0.91147023
		 0.26396242 -0.003430862 0.96452683 0.40158376 -0.0058412128 0.91580373 0.70750576
		 -0.0092350487 0.70664722 0.70805889 -0.0092741894 0.70609236 0.41133326 -0.005187883
		 0.91147023 0.70750576 -0.0092350487 0.70664722 0.92400557 -0.013435918 0.38214305
		 0.92427295 -0.01348706 0.38149413 0.70805889 -0.0092741894 0.70609236 0.92400557
		 -0.013435918 0.38214305 0.99985754 -0.016872045 -0.00039803793 0.99985623 -0.016931284
		 -0.00091222458 0.92427295 -0.01348706 0.38149413 0.99985754 -0.016872045 -0.00039803793
		 0.92364043 -0.019021837 -0.38278791 0.92354435 -0.019085299 -0.3830165 0.99985623
		 -0.016931284 -0.00091222458 0.67976213 -0.0067880107 -0.73340124 0.36213085 -0.013235964
		 -0.93203318 0.36119407 -0.010934722 -0.93242651 0.52698261 -0.0053209318 -0.84985942
		 0.36213085 -0.013235964 -0.93203318 -0.0005607559 -0.018078336 -0.99983639 -0.0012373953
		 -0.018145259 -0.9998346 0.36119407 -0.010934722 -0.93242651 -0.0005607559 -0.018078336
		 -0.99983639 -0.38272029 -0.02049637 -0.92363691 -0.38286197 -0.020564973 -0.92357665
		 -0.0012373953 -0.018145259 -0.9998346 -0.38272029 -0.02049637 -0.92363691 -0.70673782
		 -0.019801963 -0.7071985 -0.70645911 -0.019870274 -0.70747489 -0.38286197 -0.020564973
		 -0.92357665 -0.70673782 -0.019801963 -0.7071985 -0.9234798 -0.016100012 -0.38330907
		 -0.92314118 -0.016165048 -0.38412118 -0.70645911 -0.019870274 -0.70747489 -0.9234798
		 -0.016100012 -0.38330907 -0.99994993 -0.0099494401 -0.0010255633 -0.99994737 -0.010004921
		 -0.0022548877 -0.92314118 -0.016165048 -0.38412118 -0.99994993 -0.0099494401 -0.0010255633
		 -0.91910833 -0.0024540229 0.39399722 -0.93174112 -0.011349613 0.36294588 -0.99994737
		 -0.010004921 -0.0022548877 -0.91910833 -0.0024540229 0.39399722 -0.7211051 0.0086001633
		 0.69277221 -0.80875075 -0.018187338 0.58787012 -0.93174112 -0.011349613 0.36294588
		 0.92498392 0.0020048865 -0.38000107 0.70956159 -0.0068691764 -0.70460993 0.67976213
		 -0.0067880107 -0.73340124 0.92309827 0.0018960929 -0.38455927 0.70956159 -0.0068691764
		 -0.70460993 0.36457485 -0.014093159 -0.93106747 0.36213085 -0.013235964 -0.93203318
		 0.67976213 -0.0067880107 -0.73340124 0.36457485 -0.014093159 -0.93106747 0.0012317596
		 -0.018038129 -0.99983656 -0.0005607559 -0.018078336 -0.99983639 0.36213085 -0.013235964
		 -0.93203318 0.0012317596 -0.018038129 -0.99983656 -0.38234404 -0.020469978 -0.92379332
		 -0.38272029 -0.02049637 -0.92363691 -0.0005607559 -0.018078336 -0.99983639 -0.38234404
		 -0.020469978 -0.92379332 -0.70747298 -0.019771347 -0.70646375;
	setAttr ".n[6474:6639]" -type "float3"  -0.70673782 -0.019801963 -0.7071985 -0.38272029
		 -0.02049637 -0.92363691 -0.70747298 -0.019771347 -0.70646375 -0.92437088 -0.016050044
		 -0.38115704 -0.9234798 -0.016100012 -0.38330907 -0.70673782 -0.019801963 -0.7071985
		 -0.92437088 -0.016050044 -0.38115704 -0.99994874 -0.0098782321 0.0022389537 -0.99994993
		 -0.0099494401 -0.0010255633 -0.9234798 -0.016100012 -0.38330907 -0.99994874 -0.0098782321
		 0.0022389537 -0.91259623 0.00093251566 0.40886095 -0.91910833 -0.0024540229 0.39399722
		 -0.99994993 -0.0099494401 -0.0010255633 -0.91259623 0.00093251566 0.40886095 -0.70578593
		 0.012271288 0.70831901 -0.7211051 0.0086001633 0.69277221 -0.91910833 -0.0024540229
		 0.39399722 -0.70578593 0.012271288 0.70831901 -0.45917904 0.015368439 0.88821077
		 -0.46407288 0.01534824 0.88566399 -0.7211051 0.0086001633 0.69277221 -0.45917904
		 0.015368439 0.88821077 0.0012327259 0.018062599 0.99983603 -0.001230246 0.018038178
		 0.99983656 -0.46407288 0.01534824 0.88566399 0.0012327259 0.018062599 0.99983603
		 0.38286299 0.020471379 0.92357826 0.38234553 0.020470118 0.9237926 -0.001230246 0.018038178
		 0.99983656 0.38286299 0.020471379 0.92357826 0.7064628 0.019780014 0.7074737 0.7074728
		 0.019771805 0.70646399 0.38234553 0.020470118 0.9237926 0.7064628 0.019780014 0.7074737
		 0.92314607 0.016091509 0.38411248 0.92437088 0.016050301 0.3811571 0.7074728 0.019771805
		 0.70646399 0.92314607 0.016091509 0.38411248 0.99994797 0.0099591613 0.0022445044
		 0.99994868 0.0098782275 -0.0022389302 0.92437088 0.016050301 0.3811571 0.99994797
		 0.0099591613 0.0022445044 0.92498392 0.0020048865 -0.38000107 0.92309827 0.0018960929
		 -0.38455927 0.99994868 0.0098782275 -0.0022389302 0.92388064 -0.018995194 -0.38220897
		 0.7069006 -0.01953401 -0.70704311 0.70700228 -0.019559346 -0.70694065 0.92364043
		 -0.019021837 -0.38278791 0.7069006 -0.01953401 -0.70704311 0.38204634 -0.018374968
		 -0.92396045 0.38287136 -0.018403186 -0.92361832 0.70700228 -0.019559346 -0.70694065
		 0.38204634 -0.018374968 -0.92396045 -0.0010438786 -0.01569557 -0.99987626 0.00046239406
		 -0.01572847 -0.99987614 0.38287136 -0.018403186 -0.92361832 -0.0010438786 -0.01569557
		 -0.99987626 -0.38386953 -0.011905521 -0.92331064 -0.3821227 -0.011940801 -0.92403448
		 0.00046239406 -0.01572847 -0.99987614 -0.38386953 -0.011905521 -0.92331064 -0.70806372
		 -0.0075838272 -0.7061078 -0.7066586 -0.0076157008 -0.70751369 -0.3821227 -0.011940801
		 -0.92403448 -0.70806372 -0.0075838272 -0.7061078 -0.92434776 -0.0033895117 -0.38153586
		 -0.9236663 -0.0034116779 -0.38318291 -0.7066586 -0.0076157008 -0.70751369 -0.92434776
		 -0.0033895117 -0.38153586 -0.99999952 3.9995055e-05 0.00090638944 -0.99945569 -0.00020843811
		 -0.032986946 -0.9236663 -0.0034116779 -0.38318291 -0.99999952 3.9995055e-05 0.00090638944
		 -0.923711 0.0021852946 0.38308388 -0.92404479 0.0021822306 0.38227797 -0.99945569
		 -0.00020843811 -0.032986946 -0.923711 0.0021852946 0.38308388 -0.70717674 0.0027215953
		 0.70703149 -0.70703471 0.0027214326 0.70717365 -0.92404479 0.0021822306 0.38227797
		 -0.70717674 0.0027215953 0.70703149 -0.40720278 0.00037483117 0.91333765 -0.40621784
		 0.0003611538 0.91377622 -0.70703471 0.0027214326 0.70717365 -0.40720278 0.00037483117
		 0.91333765 -0.00087404397 -0.003635705 0.99999297 0.046856012 -0.0036286158 0.99889505
		 -0.40621784 0.0003611538 0.91377622 -0.00087404397 -0.003635705 0.99999297 0.39631718
		 -0.0060980306 0.91809344 0.40158376 -0.0058412128 0.91580373 0.046856012 -0.0036286158
		 0.99889505 0.39631718 -0.0060980306 0.91809344 0.70610017 -0.0092011234 0.70805228
		 0.70750576 -0.0092350487 0.70664722 0.40158376 -0.0058412128 0.91580373 0.70610017
		 -0.0092011234 0.70805228 0.92332417 -0.013400985 0.38378763 0.92400557 -0.013435918
		 0.38214305 0.70750576 -0.0092350487 0.70664722 0.92332417 -0.013400985 0.38378763
		 0.99985778 -0.016840901 0.00090418122 0.99985754 -0.016872045 -0.00039803793 0.92400557
		 -0.013435918 0.38214305 0.99985778 -0.016840901 0.00090418122 0.92388064 -0.018995194
		 -0.38220897 0.92364043 -0.019021837 -0.38278791 0.99985754 -0.016872045 -0.00039803793
		 0.92388105 0 -0.38267967 0.72476524 -0.00094219763 -0.6889953 0.72999012 -0.00068093487
		 -0.68345731 0.92388105 0 -0.38267973 0.72476524 -0.00094219763 -0.6889953 0.38142622
		 -0.00078579586 -0.92439896 0.41958991 -0.0006868699 -0.90771347 0.72999012 -0.00068093487
		 -0.68345731 0.38142622 -0.00078579586 -0.92439896 0.010577432 0.00010723471 -0.99994403
		 0.010577432 0.00010723471 -0.99994403 0.41958991 -0.0006868699 -0.90771347 0.010577432
		 0.00010723471 -0.99994403 -0.38268128 0 -0.9238804 -0.38268128 0 -0.9238804 0.010577432
		 0.00010723471 -0.99994403 -0.38268128 0 -0.9238804 -0.70710683 0 -0.70710671 -0.70710683
		 0 -0.70710671 -0.38268128 0 -0.9238804 -0.70710683 0 -0.70710671 -0.92387927 0 -0.3826842
		 -0.92387927 0 -0.3826842 -0.70710683 0 -0.70710671 -0.92387927 0 -0.3826842 -1 0
		 0 -0.9994508 0 0.03313544 -0.92387927 0 -0.3826842 -1 0 0 -0.92387974 -5.060393e-08
		 0.38268304 -0.92387974 2.7431054e-15 0.38268307 -0.9994508 0 0.03313544 -0.92387974
		 -5.060393e-08 0.38268304 -0.70710814 -1.1340821e-07 0.70710552 -0.70710802 2.7431122e-15
		 0.70710552 -0.92387974 2.7431054e-15 0.38268307 -0.70710814 -1.1340821e-07 0.70710552
		 -0.38268271 -6.2804041e-08 0.92387986 -0.38268265 0 0.92387992 -0.70710802 2.7431122e-15
		 0.70710552 -0.38268271 -6.2804041e-08 0.92387986 0 0 1 0 0 1 -0.38268265 0 0.92387992
		 0 0 1 0.38268271 -5.0603983e-08 0.92387986 0.38268265 2.7431082e-15 0.92387992 0
		 0 1 0.38268271 -5.0603983e-08 0.92387986 0.70710814 -8.5558064e-08 0.70710552 0.70710802
		 -2.7431122e-15 0.70710552 0.38268265 2.7431082e-15 0.92387992 0.70710814 -8.5558064e-08
		 0.70710552 0.92388123 -3.4954052e-08 0.38267937 0.92388117 0 0.38267934 0.70710802
		 -2.7431122e-15 0.70710552;
	setAttr ".n[6640:6805]" -type "float3"  0.92388123 -3.4954052e-08 0.38267937
		 1 0 -8.0538847e-09 1 0 -5.7527214e-09 0.92388117 0 0.38267934 1 0 -8.0538847e-09
		 0.92388105 0 -0.38267967 0.92388105 0 -0.38267973 1 0 -5.7527214e-09 0 -1 -2.3929124e-07
		 0 -0.99999994 -2.3929124e-07 0 -1 -2.3929124e-07 0 -0.99999994 -2.3929124e-07 0 -0.99999994
		 1.1964515e-07 0 -0.99999994 1.1964516e-07 0 -0.99999994 1.1964516e-07 0 -1 1.1964516e-07
		 0 -1 -2.3928851e-07 0 -1 -2.3928851e-07 0 -0.99999994 -2.3928851e-07 0 -1 -2.3928851e-07
		 0 -1 -1.1964426e-07 0 -1 -1.1964426e-07 0 -1 -1.1964426e-07 0 -1 -1.1964424e-07 0
		 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.7857969e-07 0 -1 -4.7857975e-07 0 -1 -4.7857975e-07
		 0 -1 -4.7857969e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 2.3929078e-07 0 -1 2.3929078e-07 0 -1 2.3929078e-07 0 -0.99999994 2.3929078e-07
		 0 -1 -1.1964516e-07 0 -1 -1.1964516e-07 0 -1 -1.1964518e-07 0 -1 -1.1964516e-07 0
		 -1 2.3928851e-07 0 -1 2.3928851e-07 0 -1 2.3928848e-07 0 -1 2.3928848e-07 0 -1 1.1964448e-07
		 0 -1 1.1964448e-07 0 -1 1.1964448e-07 0 -1 1.1964448e-07 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 4.7858157e-07 0 -1 4.7858157e-07 0 -1 4.7858157e-07 0 -1 4.7858157e-07 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 2.2457236e-07 0 -0.99999994
		 2.2457236e-07 0 -1 2.2457236e-07 0 -1 2.2457235e-07 0 -0.99999994 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -2.6649126e-08 0 -1 -2.6649126e-08 0 -1 -2.6649127e-08 0 -0.99999994
		 -2.6649126e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0
		 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -2.2457095e-07 0 -1 -2.2457095e-07 0 -1 -2.2457095e-07 0
		 -0.99999994 -2.2457093e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 8.5636401e-08 0 -1 8.5636408e-08
		 0 -1 8.5636394e-08 0 -1 8.5636401e-08 0 -1 2.2456953e-07 0 -1 2.2456952e-07 0 -0.99999994
		 2.2456952e-07 0 -1 2.2456953e-07 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 4.4616121e-07 0 -1 4.4616124e-07
		 0 -0.99999994 4.4616124e-07 0 -0.99999994 4.4616124e-07 0 -1 -1.1154022e-07 0 -1
		 -1.1154022e-07 0 -0.99999994 -1.1154021e-07 0 -1 -1.1154022e-07 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[6806:6971]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -1 -4.4616087e-07 0 -1 -4.4616087e-07 0 -1 -4.461609e-07
		 0 -0.99999994 -4.4616084e-07 0 -1 1.1154022e-07 0 -1 1.1154022e-07 0 -0.99999994
		 1.1154021e-07 0 -1 1.1154022e-07 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 -1.1400284e-07 0 -1 -1.1400282e-07 0 -1 -1.1400283e-07 0 -1 -1.1400283e-07
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 2.2800732e-07 0 -1 2.2800734e-07 0 -1 2.2800734e-07
		 0 -1 2.2800732e-07 0 -1 4.5601504e-07 0 -1 4.5601502e-07 0 -0.99999994 4.5601504e-07
		 0 -0.99999994 4.5601507e-07 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 1.1400284e-07 0 -1 1.1400282e-07 0 -1 1.1400283e-07 0 -1 1.1400284e-07
		 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 -2.2800774e-07 0 -1 -2.2800774e-07
		 0 -1 -2.2800774e-07 0 -0.99999994 -2.2800772e-07 0 -1 -4.5601465e-07 0 -1 -4.5601465e-07
		 0 -1 -4.5601465e-07 0 -0.99999994 -4.5601465e-07 0 -0.99999994 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 0.95105654 -0.30901679 0 0.80901682 -0.58778542
		 0 0.80901682 -0.58778542 0 0.95105654 -0.30901679 0 0.80901682 -0.58778542 -0.023506962
		 0.54940093 -0.83522809 -0.023506962 0.54940093 -0.83522809 0 0.80901682 -0.58778542
		 -0.023506962 0.54940093 -0.83522809 -0.094043285 0.21556231 -0.97195095 -0.09280739
		 0.21951957 -0.97118378 -0.023506962 0.54940093 -0.83522809 -0.094043285 0.21556231
		 -0.97195095 -0.17710094 -0.094765775 -0.97961974 -0.31514621 -0.11258975 -0.94234091
		 -0.09280739 0.21951957 -0.97118378 -0.17710094 -0.094765775 -0.97961974 -0.22215272
		 -0.33496395 -0.91566777 -0.34259939 -0.33619767 -0.87726671 -0.31514621 -0.11258975
		 -0.94234091 -0.22215272 -0.33496395 -0.91566777 -0.19649334 -0.50975531 -0.83757967
		 -0.32184619 -0.49945706 -0.80433679 -0.34259939 -0.33619767 -0.87726671 -0.19649334
		 -0.50975531 -0.83757967 -0.1150239 -0.77605104 -0.62009221 -0.19456626 -0.76242471
		 -0.61713243 -0.32184619 -0.49945706 -0.80433679 -0.1150239 -0.77605104 -0.62009221
		 -0.07662753 -0.9531638 -0.2925868 -0.076783516 -0.95506656 -0.28627276 -0.19456626
		 -0.76242471 -0.61713243 -0.07662753 -0.9531638 -0.2925868 -0.080193326 -0.99677926
		 7.4582243e-09 -0.080193333 -0.99677938 7.3392856e-09 -0.076783516 -0.95506656 -0.28627276
		 -0.080193326 -0.99677926 7.4582243e-09 -0.076628491 -0.95316362 0.29258722 -0.076784462
		 -0.95506662 0.28627226 -0.080193333 -0.99677938 7.3392856e-09 -0.076628491 -0.95316362
		 0.29258722 -0.094086878 -0.79720491 0.59633213 -0.09186431 -0.81224024 0.57604396
		 -0.076784462 -0.95506662 0.28627226 -0.094086878 -0.79720491 0.59633213 -0.11323294
		 -0.58710104 0.80155516 -0.11270378 -0.59796917 0.79355586 -0.09186431 -0.81224024
		 0.57604396 -0.11323294 -0.58710104 0.80155516 -0.12908889 -0.30156448 0.94466645
		 -0.12872118 -0.30981314 0.94204384 -0.11270378 -0.59796917 0.79355586 -0.12908889
		 -0.30156448 0.94466645 -0.13563175 -8.8881916e-07 0.99075937 -0.13563174 -8.9763398e-07
		 0.99075931 -0.12872118 -0.30981314 0.94204384 -0.13563175 -8.8881916e-07 0.99075937
		 -0.094046667 0.21555945 0.97195131 -0.09281069 0.21951659 0.97118413 -0.13563174
		 -8.9763398e-07 0.99075931 -0.094046667 0.21555945 0.97195131 -0.023507643 0.54940283
		 0.83522683 -0.023507643 0.54940283 0.83522683 -0.09281069 0.21951659 0.97118413 -0.023507643
		 0.54940283 0.83522683 0 0.80901718 0.58778501 0 0.80901718 0.58778501 -0.023507643
		 0.54940283 0.83522683;
	setAttr ".n[6972:7137]" -type "float3"  0 0.80901718 0.58778501 0 0.95105654
		 0.30901679 0 0.95105654 0.30901679 0 0.80901718 0.58778501 0 0.95105654 0.30901679
		 0 1 -6.8897688e-09 0 1 -6.8897688e-09 0 0.95105654 0.30901679 0 1 -6.8897688e-09
		 0 0.95105654 -0.30901679 0 0.95105654 -0.30901679 0 1 -6.8897688e-09 -1 1.5643027e-06
		 0 -1 5.8662482e-07 0 -1 5.8666666e-07 0 -1 1.5643967e-06 0 -1 1.9553448e-07 0 -1
		 1.5643027e-06 0 -1 1.5643967e-06 0 -0.99999994 1.9555164e-07 0 -1 3.9108758e-07 0
		 -1 1.9553448e-07 0 -0.99999994 1.9555164e-07 0 -1 3.9109133e-07 0 -1 0 0 -1 3.9108758e-07
		 0 -1 3.9109133e-07 0 -1 0 0 -1 -9.7771874e-07 0 -1 0 0 -1 0 0 -0.99999994 -9.7772363e-07
		 0 -1 1.955685e-07 0 -1 -9.7771874e-07 0 -0.99999994 -9.7772363e-07 0 -1 1.9551445e-07
		 0 -1 1.5643741e-06 0 -1 1.955685e-07 0 -1 1.9551445e-07 0 -1 1.5643498e-06 0 -1 1.95545e-06
		 0 -1 1.5643741e-06 0 -1 1.5643498e-06 0 -1 1.9554516e-06 0 -1 1.1732594e-06 0 -1
		 1.95545e-06 0 -1 1.9554516e-06 0 -1 1.1732575e-06 0 -0.99999994 -7.8217204e-07 0
		 -1 1.1732594e-06 0 -1 1.1732575e-06 0 -1 -7.8217209e-07 0 -1 -3.9109293e-07 0 -0.99999994
		 -7.8217204e-07 0 -1 -7.8217209e-07 0 -1 -3.9107911e-07 0 -1 3.9109148e-07 0 -1 -3.9109293e-07
		 0 -1 -3.9107911e-07 0 -1 3.910877e-07 0 -1 7.821871e-07 0 -1 3.9109148e-07 0 -1 3.910877e-07
		 0 -1 7.8218716e-07 0 -1 -4.8568067e-13 0 -1 7.821871e-07 0 -1 7.8218716e-07 0 -1
		 1.9787024e-13 0 -1 -3.9109705e-07 0 -1 -4.8568067e-13 0 -1 1.9787024e-13 0 -0.99999994
		 -3.9109432e-07 0 -1 1.1732665e-06 0 -1 -3.9109705e-07 0 -0.99999994 -3.9109432e-07
		 0 -0.99999994 1.1732702e-06 0 -1 7.8215999e-07 0 -1 1.1732665e-06 0 -0.99999994 1.1732702e-06
		 0 -1 7.8217863e-07 0 -1 -3.9109091e-07 0 -1 7.8215999e-07 0 -1 7.8217863e-07 0 -1
		 -3.9109753e-07 0 -1 -1.1732944e-06 0 -1 -3.9109091e-07 0 -1 -3.9109753e-07 0 -1 -1.1732939e-06
		 0 -1 5.8662482e-07 0 -1 -1.1732944e-06 0 -1 -1.1732939e-06 0 -1 5.8666666e-07 0 0
		 0.80901873 -0.58778292 0 0.95105815 -0.30901217 0 0.95105815 -0.30901217 0 0.80901873
		 -0.58778292 0 0.58778399 -0.8090179 0 0.80901873 -0.58778292 0 0.80901873 -0.58778292
		 0 0.58778399 -0.8090179 0 0.30901521 -0.95105708 0 0.58778399 -0.8090179 0 0.58778399
		 -0.8090179 0 0.30901521 -0.95105708 0 0 -1 0 0.30901521 -0.95105708 0 0.30901521
		 -0.95105708 0 0 -1 0 -0.30901435 -0.95105737 0 0 -1 0 0 -1 0 -0.30901435 -0.95105737
		 0 -0.5877862 -0.80901629 0 -0.30901435 -0.95105737 0 -0.30901435 -0.95105737 0 -0.5877862
		 -0.80901629 0 -0.8090176 -0.58778447 0 -0.5877862 -0.80901629 0 -0.5877862 -0.80901629
		 0 -0.8090176 -0.58778447 0 -0.95105624 -0.30901778 0 -0.8090176 -0.58778447 0 -0.8090176
		 -0.58778447 0 -0.95105624 -0.30901778 0 -1 0 0 -0.95105624 -0.30901778 0 -0.95105624
		 -0.30901778 0 -1 0 0 -0.95105684 0.30901569 0 -1 0 0 -1 0 0 -0.95105684 0.30901569
		 0 -0.80901617 0.58778644 0 -0.95105684 0.30901569 0 -0.95105684 0.30901569 0 -0.80901617
		 0.58778644 0 -0.58778405 0.80901778 0 -0.80901617 0.58778644 0 -0.80901617 0.58778644
		 0 -0.58778405 0.80901778 0 -0.30901733 0.95105648 0 -0.58778405 0.80901778 0 -0.58778405
		 0.80901778 0 -0.30901733 0.95105648 0 -6.0078871e-09 1 0 -0.30901733 0.95105648 0
		 -0.30901733 0.95105648 0 -6.0078871e-09 1 0 0.30901814 0.95105612 0 -6.0078871e-09
		 1 0 -6.0078871e-09 1 0 0.30901814 0.95105612 0 0.58778244 0.80901903 0 0.30901814
		 0.95105612 0 0.30901814 0.95105612 0 0.58778244 0.80901903 0 0.80901796 0.58778399
		 0 0.58778244 0.80901903 0 0.58778244 0.80901903 0 0.80901796 0.58778399 0 0.95105869
		 0.30901024 0 0.80901796 0.58778399 0 0.80901796 0.58778399 0 0.95105869 0.30901024
		 0 1 1.2075833e-06 0 0.95105869 0.30901024;
	setAttr ".n[7138:7303]" -type "float3"  0 0.95105869 0.30901024 0 1 1.2075833e-06
		 0 0.95105815 -0.30901217 0 1 1.2075833e-06 0 1 1.2075833e-06 0 0.95105815 -0.30901217
		 1 1.5083015e-06 0 1 2.828165e-07 0 1 2.8280661e-07 0 1 1.5083178e-06 0 1 7.541592e-07
		 0 1 1.5083015e-06 0 1 1.5083178e-06 0 1 7.5414351e-07 0 1 1.1764565e-12 0 1 7.541592e-07
		 0 1 7.5414351e-07 0 1 -2.6015141e-14 0 1 3.7707204e-07 0 1 1.1764565e-12 0 1 -2.6015141e-14
		 0 1 3.7707235e-07 0 1 0 0 1 3.7707204e-07 0 1 3.7707235e-07 0 1 0 0 0.99999994 -1.8853918e-07
		 0 1 0 0 1 0 0 1 -1.8853747e-07 0 1 -2.8280559e-07 0 0.99999994 -1.8853918e-07 0 1
		 -1.8853747e-07 0 1 -2.8280832e-07 0 1 -9.4268763e-08 0 1 -2.8280559e-07 0 1 -2.8280832e-07
		 0 1 -9.4268465e-08 0 1 9.4268096e-08 0 1 -9.4268763e-08 0 1 -9.4268465e-08 0 1 9.426801e-08
		 0 1 1.2254798e-06 0 1 9.4268096e-08 0 1 9.426801e-08 0 1 1.2254765e-06 0 1 3.7703575e-07
		 0 1 1.2254798e-06 0 1 1.2254765e-06 0 1 3.7709651e-07 0 0.99999994 -3.7706602e-07
		 0 1 3.7703575e-07 0 1 3.7709651e-07 0 1 -3.7707071e-07 0 1 7.5414346e-07 0 0.99999994
		 -3.7706602e-07 0 1 -3.7707071e-07 0 1 7.5414346e-07 0 1 4.7694054e-13 0 1 7.5414346e-07
		 0 1 7.5414346e-07 0 1 -1.5608912e-13 0 1 -2.8616432e-12 0 1 4.7694054e-13 0 1 -1.5608912e-13
		 0 1 1.82105e-12 0 1 7.5413789e-07 0 1 -2.8616432e-12 0 1 1.82105e-12 0 1 7.5413789e-07
		 0 0.99999994 -1.0369172e-06 0 1 7.5413789e-07 0 1 7.5413789e-07 0 1 -1.0369772e-06
		 0 1 -1.4140668e-06 0 0.99999994 -1.0369172e-06 0 1 -1.0369772e-06 0 1 -1.4140336e-06
		 0 1 -9.4270327e-08 0 1 -1.4140668e-06 0 1 -1.4140336e-06 0 1 -9.4270383e-08 0 1 2.828165e-07
		 0 1 -9.4270327e-08 0 1 -9.4270383e-08 0 1 2.8280661e-07 0 0 0.80901802 -0.58778381
		 0 0.95105773 -0.30901307 0 0.95105773 -0.30901307 0 0.80901802 -0.58778381 0 0.58778268
		 -0.80901879 0 0.80901802 -0.58778381 0 0.80901802 -0.58778381 0 0.58778268 -0.80901879
		 0 0.30901411 -0.95105743 0 0.58778268 -0.80901879 0 0.58778268 -0.80901879 0 0.30901411
		 -0.95105743 0 0 -1 0 0.30901411 -0.95105743 0 0.30901411 -0.95105743 0 0 -1 0 -0.30901316
		 -0.95105779 0 0 -1 0 0 -1 0 -0.30901316 -0.95105779 0 -0.58778429 -0.80901778 0 -0.30901316
		 -0.95105779 0 -0.30901316 -0.95105779 0 -0.58778429 -0.80901778 0 -0.80901825 -0.58778358
		 0 -0.58778429 -0.80901778 0 -0.58778429 -0.80901778 0 -0.80901825 -0.58778358 0 -0.95105654
		 -0.30901697 0 -0.80901825 -0.58778358 0 -0.80901825 -0.58778358 0 -0.95105654 -0.30901697
		 0 -1 0 0 -0.95105654 -0.30901697 0 -0.95105654 -0.30901697 0 -1 0 0 -0.95105654 0.30901703
		 0 -1 0 0 -1 0 0 -0.95105654 0.30901703 0 -0.80901635 0.58778626 0 -0.95105654 0.30901703
		 0 -0.95105654 0.30901703 0 -0.80901635 0.58778626 0 -0.58778685 0.80901587 0 -0.80901635
		 0.58778626 0 -0.80901635 0.58778626 0 -0.58778685 0.80901587 0 -0.30901757 0.9510563
		 0 -0.58778685 0.80901587 0 -0.58778685 0.80901587 0 -0.30901757 0.9510563 0 0 1 0
		 -0.30901757 0.9510563 0 -0.30901757 0.9510563 0 0 1 0 0.30901849 0.95105606 0 0 1
		 0 0 1 0 0.30901849 0.95105606 0 0.58778524 0.809017 0 0.30901849 0.95105606 0 0.30901849
		 0.95105606 0 0.58778524 0.809017 0 0.80901611 0.58778644 0 0.58778524 0.809017 0
		 0.58778524 0.809017 0 0.80901611 0.58778644 0 0.95105779 0.30901307 0 0.80901611
		 0.58778644 0 0.80901611 0.58778644 0 0.95105779 0.30901307 0 1 0 0 0.95105779 0.30901307
		 0 0.95105779 0.30901307 0 1 0 0 0.95105773 -0.30901307 0 1 0 0 1 0 0 0.95105773 -0.30901307;
	setAttr ".n[7304:7469]" -type "float3"  -0.7090407 0.67065424 -0.21790875 -0.70904112
		 0.57049185 -0.41448721 -0.70904118 0.57049179 -0.41448742 -0.70904064 0.67065424
		 -0.21790867 -0.70904112 0.57049185 -0.41448721 -0.70358658 0.36145082 -0.61181623
		 -0.70140672 0.33855888 -0.62722129 -0.70904118 0.57049179 -0.41448742 -0.70358658
		 0.36145082 -0.61181623 -0.66965652 0.099325046 -0.73599923 -0.66302431 0.04949785
		 -0.74695957 -0.70140672 0.33855888 -0.62722129 -0.66965652 0.099325046 -0.73599923
		 -0.31514621 -0.11258975 -0.94234091 -0.63719857 -0.17000833 -0.75171483 -0.66302431
		 0.04949785 -0.74695957 -0.31514621 -0.11258975 -0.94234091 -0.34259939 -0.33619767
		 -0.87726671 -0.61377209 -0.29358688 -0.73286456 -0.63719857 -0.17000833 -0.75171483
		 -0.34259939 -0.33619767 -0.87726671 -0.32184619 -0.49945706 -0.80433679 -0.62727636
		 -0.37604839 -0.68199122 -0.61377209 -0.29358688 -0.73286456 -0.32184619 -0.49945706
		 -0.80433679 -0.19456626 -0.76242471 -0.61713243 -0.65263516 -0.43810406 -0.61816835
		 -0.62727636 -0.37604839 -0.68199122 -0.71717995 -0.67279005 -0.18167682 -0.73346692
		 -0.66310585 -0.14938815 -0.73428071 -0.66258019 -0.14771383 -0.71717995 -0.67279005
		 -0.18167685 -0.73346692 -0.66310585 -0.14938815 -0.75235903 -0.65875316 8.8435073e-09
		 -0.75235915 -0.65875322 -3.7103858e-09 -0.73428071 -0.66258019 -0.14771383 -0.75235903
		 -0.65875316 8.8435073e-09 -0.73346722 -0.66310555 0.14938809 -0.734281 -0.66257989
		 0.14771378 -0.75235915 -0.65875322 -3.7103858e-09 -0.73346722 -0.66310555 0.14938809
		 -0.71982861 -0.57746887 0.38519666 -0.72045261 -0.58208483 0.37699521 -0.734281 -0.66257989
		 0.14771378 -0.71982861 -0.57746887 0.38519666 -0.71128756 -0.40323856 0.57573313
		 -0.7114886 -0.40245816 0.57603067 -0.72045261 -0.58208483 0.37699521 -0.71128756
		 -0.40323856 0.57573313 -0.7306748 -0.21580072 0.64772248 -0.73068571 -0.2320324 0.64207441
		 -0.7114886 -0.40245816 0.57603067 -0.7306748 -0.21580072 0.64772248 -0.6866765 -0.065121435
		 0.72404045 -0.69357735 -0.069753677 0.71699709 -0.73068571 -0.2320324 0.64207441
		 -0.6866765 -0.065121435 0.72404045 -0.66965687 0.099319026 0.73599958 -0.66302478
		 0.04949297 0.74695951 -0.69357735 -0.069753677 0.71699709 -0.66965687 0.099319026
		 0.73599958 -0.70358813 0.36145002 0.61181504 -0.70140839 0.33855706 0.62722045 -0.66302478
		 0.04949297 0.74695951 -0.70358813 0.36145002 0.61181504 -0.70904082 0.57049221 0.41448748
		 -0.70904076 0.57049209 0.41448745 -0.70140839 0.33855706 0.62722045 -0.70904082 0.57049221
		 0.41448748 -0.70904076 0.67065412 0.21790864 -0.70904082 0.67065412 0.21790877 -0.70904076
		 0.57049209 0.41448745 -0.70904076 0.67065412 0.21790864 -0.70904052 0.70516771 7.3392648e-08
		 -0.70904052 0.70516783 -2.7865601e-08 -0.70904082 0.67065412 0.21790877 -0.70904052
		 0.70516771 7.3392648e-08 -0.7090407 0.67065424 -0.21790875 -0.70904064 0.67065424
		 -0.21790867 -0.70904052 0.70516783 -2.7865601e-08 0 0.95105648 -0.30901697 0 0.80901557
		 -0.58778709 0 0.80901557 -0.58778709 0 0.95105648 -0.30901697 0 0.80901557 -0.58778709
		 0 0.70709884 -0.7071147 0 0.70709884 -0.7071147 0 0.80901557 -0.58778709 0 0.13676675
		 -0.99060321 0 0.13676675 -0.99060327 0 0.13676678 -0.99060333 0 0.13676676 -0.99060333
		 0 -0.30482575 -0.95240813 0 -0.35110649 -0.9363355 0 -0.35110649 -0.9363355 0 -0.30482575
		 -0.95240813 0 -0.35110649 -0.9363355 0 -0.52785283 -0.84933579 0 -0.52785283 -0.84933579
		 0 -0.35110649 -0.9363355 0 -0.52785283 -0.84933579 0 -0.65002459 -0.75991309 0 -0.65002459
		 -0.75991309 0 -0.52785283 -0.84933579 0.020337436 -0.96691394 -0.25429088 0.031271525
		 -0.9757095 -0.21682458 0.03139203 -0.97579807 -0.21640877 0.020337436 -0.96691394
		 -0.25429088 0.031271525 -0.9757095 -0.21682458 0.042029273 -0.99911642 0 0.042029269
		 -0.99911642 1.2925458e-08 0.03139203 -0.97579807 -0.21640877 0.042029273 -0.99911642
		 0 0.031271502 -0.9757095 0.21682456 0.031392016 -0.97579807 0.21640876 0.042029269
		 -0.99911642 1.2925458e-08 0.031271502 -0.9757095 0.21682456 0.020337367 -0.96691376
		 0.25429159 0.020337367 -0.96691376 0.25429159 0.031392016 -0.97579807 0.21640876
		 0 -0.65003198 0.75990671 0 -0.52785277 0.84933585 0 -0.52785277 0.84933585 0 -0.65003198
		 0.75990671 0 -0.52785277 0.84933585 0 -0.35110024 0.93633783 0 -0.35110024 0.93633783
		 0 -0.52785277 0.84933585 0 -0.35110024 0.93633783 0 -0.21719426 0.9761284 0 -0.21719426
		 0.9761284 0 -0.35110024 0.93633783 0 -0.21719426 0.9761284 0 0.028003963 0.9996078
		 0 0.02159439 0.99976677 0 -0.21719426 0.9761284 0 0.028003963 0.9996078 0 0.1367534
		 0.99060518 0 0.1367534 0.99060512 0 0.02159439 0.99976677 0 0.70710534 0.70710826
		 0 0.80901521 0.58778775 0 0.80901521 0.58778775 0 0.70710534 0.70710826 0 0.80901521
		 0.58778775 0 0.95105648 0.309017 0 0.95105648 0.309017 0 0.80901521 0.58778775 0
		 0.95105648 0.309017 0 1 0 0 1 0 0 0.95105648 0.309017 0 1 0 0 0.95105648 -0.30901697
		 0 0.95105648 -0.30901697 0 1 0 1 3.981024e-07 0 1 5.9715126e-07 0 1 5.9715461e-07
		 0 1 3.9810001e-07 0 1 3.9810107e-07 0 1 3.981024e-07 0 1 3.9810001e-07 0 1 3.9810584e-07
		 0 0.99999994 3.9811036e-07 0 1 3.9810107e-07 0;
	setAttr ".n[7470:7635]" -type "float3"  1 3.9810584e-07 0 1 3.9810513e-07 0 1
		 -3.9810547e-07 0 0.99999994 3.9811036e-07 0 1 3.9810513e-07 0 1 -3.9810593e-07 0
		 1 -3.9810439e-07 0 1 -3.9810547e-07 0 1 -3.9810593e-07 0 1 -3.9810971e-07 0 1 3.981084e-07
		 0 1 -3.9810439e-07 0 1 -3.9810971e-07 0 1 3.981047e-07 0 1 1.9905387e-07 0 1 3.981084e-07
		 0 1 3.981047e-07 0 1 1.9905036e-07 0 1 -1.9905053e-07 0 1 1.9905387e-07 0 1 1.9905036e-07
		 0 1 -1.9905426e-07 0 1 -3.9810288e-07 0 1 -1.9905053e-07 0 1 -1.9905426e-07 0 1 -3.9810257e-07
		 0 1 -7.9620725e-07 0 1 -3.9810288e-07 0 1 -3.9810257e-07 0 1 -7.9620725e-07 0 1 -3.9810345e-07
		 0 1 -7.9620725e-07 0 1 -7.9620725e-07 0 1 -3.9810371e-07 0 1 -3.9810396e-07 0 1 -3.9810345e-07
		 0 1 -3.9810371e-07 0 1 -3.9809828e-07 0 1 -3.980995e-07 0 1 -3.9810396e-07 0 1 -3.9809828e-07
		 0 1 -3.9809942e-07 0 1 -3.981001e-07 0 1 -3.980995e-07 0 1 -3.9809942e-07 0 1 -3.9809953e-07
		 0 1 -1.3427647e-13 0 1 -3.981001e-07 0 1 -3.9809953e-07 0 1 -2.7465554e-13 0 1 3.9611491e-12
		 0 1 -1.3427647e-13 0 1 -2.7465554e-13 0 1 -5.4382015e-12 0 1 -3.9809822e-07 0 1 3.9611491e-12
		 0 1 -5.4382015e-12 0 1 -3.9810271e-07 0 1 7.9619605e-07 0 1 -3.9809822e-07 0 1 -3.9810271e-07
		 0 1 7.9620378e-07 0 1 9.9525141e-07 0 1 7.9619605e-07 0 1 7.9620378e-07 0 0.99999994
		 9.9525107e-07 0 1 5.9715126e-07 0 1 9.9525141e-07 0 0.99999994 9.9525107e-07 0 1
		 5.9715461e-07 0 0 -0.80901819 0.58778358 0 -0.95105714 0.30901518 0 -0.95105714 0.30901518
		 0 -0.80901819 0.58778358 0 -0.58778751 0.80901533 0 -0.80901819 0.58778358 0 -0.80901819
		 0.58778358 0 -0.58778751 0.80901533 0 -0.30901042 0.95105863 0 -0.58778751 0.80901533
		 0 -0.58778751 0.80901533 0 -0.30901042 0.95105863 0 0 1 0 -0.30901042 0.95105863
		 0 -0.30901042 0.95105863 0 0 1 0 0.30900958 0.95105892 0 0 1 0 0 1 0 0.30900958 0.95105892
		 0 0.58778703 0.80901575 0 0.30900958 0.95105892 0 0.30900958 0.95105892 0 0.58778703
		 0.80901575 0 0.8090176 0.58778435 0 0.58778703 0.80901575 0 0.58778703 0.80901575
		 0 0.8090176 0.58778435 0 0.95105642 0.30901742 0 0.8090176 0.58778435 0 0.8090176
		 0.58778435 0 0.95105642 0.30901742 0 1 0 0 0.95105642 0.30901742 0 0.95105642 0.30901742
		 0 1 0 0 0.95105642 -0.30901742 0 1 0 0 1 0 0 0.95105642 -0.30901742 0 0.8090148 -0.58778822
		 0 0.95105642 -0.30901742 0 0.95105642 -0.30901742 0 0.8090148 -0.58778822 0 0.58778775
		 -0.80901515 0 0.8090148 -0.58778822 0 0.8090148 -0.58778822 0 0.58778775 -0.80901515
		 0 0.30901787 -0.95105612 0 0.58778775 -0.80901515 0 0.58778775 -0.80901515 0 0.30901787
		 -0.95105612 0 0 -1 0 0.30901787 -0.95105612 0 0.30901787 -0.95105612 0 0 -1 0 -0.30901879
		 -0.95105588 0 0 -1 0 0 -1 0 -0.30901879 -0.95105588 0 -0.58778822 -0.80901492 0 -0.30901879
		 -0.95105588 0 -0.30901879 -0.95105588 0 -0.58778822 -0.80901492 0 -0.80901533 -0.58778745
		 0 -0.58778822 -0.80901492 0 -0.58778822 -0.80901492 0 -0.80901533 -0.58778745 0 -0.95105714
		 -0.30901518 0 -0.80901533 -0.58778745 0 -0.80901533 -0.58778745 0 -0.95105714 -0.30901518
		 0 -1 0 0 -0.95105714 -0.30901518 0 -0.95105714 -0.30901518 0 -1 0 0 -0.95105714 0.30901518
		 0 -1 0 0 -1 0 0 -0.95105714 0.30901518 1 5.4019785e-07 0 1 -1.8006457e-07 0 1 -1.8006625e-07
		 0 1 5.4019603e-07 0 0.99999994 3.6012995e-07 0 1 5.4019785e-07 0 1 5.4019603e-07
		 0 1 3.6012909e-07 0 1 -4.0085062e-12 0 0.99999994 3.6012995e-07 0 1 3.6012909e-07
		 0 1 3.2051475e-12 0 0.99999994 2.5204819e-12 0 1 -4.0085062e-12 0 1 3.2051475e-12
		 0 1 -2.5591545e-12 0;
	setAttr ".n[7636:7801]" -type "float3"  1 -3.6012955e-07 0 0.99999994 2.5204819e-12
		 0 1 -2.5591545e-12 0 1 -3.6013253e-07 0 1 -3.6012901e-07 0 1 -3.6012955e-07 0 1 -3.6013253e-07
		 0 1 -3.6013085e-07 0 1 -1.8006638e-07 0 1 -3.6012901e-07 0 1 -3.6013085e-07 0 1 -1.8006602e-07
		 0 1 1.8006483e-07 0 1 -1.8006638e-07 0 1 -1.8006602e-07 0 1 1.8006662e-07 0 1 -1.8006475e-07
		 0 1 1.8006483e-07 0 1 1.8006662e-07 0 1 -1.8006492e-07 0 1 -3.6013088e-07 0 1 -1.8006475e-07
		 0 1 -1.8006492e-07 0 1 -3.6013091e-07 0 1 -1.8006641e-07 0 1 -3.6013088e-07 0 1 -3.6013091e-07
		 0 1 -1.8006533e-07 0 1 0 0 1 -1.8006641e-07 0 1 -1.8006533e-07 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 3.6012918e-07 0 1 0 0 1 0 0 1 3.6012659e-07 0 0.99999994 3.6012813e-07
		 0 1 3.6012918e-07 0 1 3.6012659e-07 0 1 3.6012651e-07 0 1 1.8006433e-07 0 0.99999994
		 3.6012813e-07 0 1 3.6012651e-07 0 1 1.8006465e-07 0 1 1.8006521e-07 0 1 1.8006433e-07
		 0 1 1.8006465e-07 0 1 1.8006605e-07 0 1 3.6012773e-07 0 1 1.8006521e-07 0 1 1.8006605e-07
		 0 1 3.6013213e-07 0 1 3.6012844e-07 0 1 3.6012773e-07 0 1 3.6013213e-07 0 1 3.6012878e-07
		 0 1 -1.8006457e-07 0 1 3.6012844e-07 0 1 3.6012878e-07 0 1 -1.8006625e-07 0 0 -0.80901653
		 0.58778584 0 -0.95105726 0.30901456 0 -0.95105726 0.30901456 0 -0.80901653 0.58778584
		 0 -0.58778775 0.80901515 0 -0.80901653 0.58778584 0 -0.80901653 0.58778584 0 -0.58778775
		 0.80901515 0 -0.30901074 0.95105851 0 -0.58778775 0.80901515 0 -0.58778775 0.80901515
		 0 -0.30901074 0.95105851 0.0019469804 0.0170899 0.99985212 0 -0.30901074 0.95105851
		 0 -0.30901074 0.95105851 0.0019469804 0.0170899 0.99985212 0.0037041737 0.30882689
		 0.95111108 0.0019469804 0.0170899 0.99985212 0.0019469804 0.0170899 0.99985212 0.0037037123
		 0.30919191 0.95099252 0.0017743431 0.57642972 0.81714475 0.0037041737 0.30882689
		 0.95111108 0.0037037123 0.30919191 0.95099252 0.0017743431 0.57642972 0.81714475
		 0 0.80901587 0.58778679 0.0017743431 0.57642972 0.81714475 0.0017743431 0.57642972
		 0.81714475 0 0.80901587 0.58778679 0 0.95105636 0.30901751 0 0.80901587 0.58778679
		 0 0.80901587 0.58778679 0 0.95105636 0.30901751 0 0.99999994 -9.3328634e-09 0 0.95105636
		 0.30901751 0 0.95105636 0.30901751 0 0.99999994 -9.3328634e-09 0 0.95105636 -0.30901754
		 0 0.99999994 -9.3328634e-09 0 0.99999994 -9.3328634e-09 0 0.95105636 -0.30901754
		 0 0.80901492 -0.58778811 0 0.95105636 -0.30901754 0 0.95105636 -0.30901754 0 0.80901492
		 -0.58778811 0.0017743475 0.57642692 -0.81714678 0 0.80901492 -0.58778811 0 0.80901492
		 -0.58778811 0.0017743475 0.57642692 -0.81714678 0.0037041628 0.3088358 -0.95110816
		 0.0017743475 0.57642692 -0.81714678 0.0017743475 0.57642692 -0.81714678 0.0037037011
		 0.30920076 -0.95098954 0.0019469804 0.017089928 -0.99985206 0.0037041628 0.3088358
		 -0.95110816 0.0037037011 0.30920076 -0.95098954 0.0019469804 0.017089928 -0.99985206
		 0 -0.30901963 -0.95105565 0.0019469804 0.017089928 -0.99985206 0.0019469804 0.017089928
		 -0.99985206 0 -0.30901963 -0.95105565 0 -0.58778501 -0.80901724 0 -0.30901963 -0.95105565
		 0 -0.30901963 -0.95105565 0 -0.58778501 -0.80901724 0 -0.80901563 -0.58778721 0 -0.58778501
		 -0.80901724 0 -0.58778501 -0.80901724 0 -0.80901563 -0.58778721 0 -0.95105726 -0.30901456
		 0 -0.80901563 -0.58778721 0 -0.80901563 -0.58778721 0 -0.95105726 -0.30901456 0 -0.99999994
		 0 0 -0.95105726 -0.30901456 0 -0.95105726 -0.30901456 0 -0.99999994 0 0 -0.95105726
		 0.30901456 0 -0.99999994 0 0 -0.99999994 0 0 -0.95105726 0.30901456 0 -0.12399064
		 -0.99228346 0 -0.12399064 -0.99228346 0 -0.12399064 -0.99228346 0 -0.12399064 -0.99228346
		 -1 -4.9799396e-06 3.6039053e-06 -1 -4.0208265e-06 3.9220477e-06 -1 -3.947302e-06
		 3.8401054e-06 -1 -4.9799391e-06 3.6039057e-06 -1 -4.0208265e-06 3.9220477e-06 -0.99999994
		 -2.314845e-06 2.1880451e-06 -1 -2.5152406e-06 2.3774639e-06 -1 -3.947302e-06 3.8401054e-06
		 -0.99999994 -2.314845e-06 2.1880451e-06 -1 0 0 -1 0 0 -1 -2.5152406e-06 2.3774639e-06
		 -1 0 0 -1 4.3929997e-08 0 -1 7.1780515e-09 0 -1 0 0 -1 4.3929997e-08 0 -1 -8.3632443e-09
		 0;
	setAttr ".n[7802:7967]" -type "float3"  -1 2.9357579e-08 0 -1 7.1780515e-09 0
		 -1 -8.3632443e-09 0 -0.99999994 -6.7787695e-08 0 -1 -3.8024769e-08 0 -1 2.9357579e-08
		 0 -0.99999994 -6.7787695e-08 0 -1 -3.9033285e-08 0 -1 -5.3130094e-08 0 -1 -3.8024769e-08
		 0 -1 -3.9033285e-08 0 -1 -6.4593833e-09 0 -1 -6.4593775e-09 0 -1 -5.3130094e-08 0
		 -1 -6.4593833e-09 0 -1 1.4655809e-08 0 -1 2.2565457e-08 0 -1 -6.4593775e-09 0 -1
		 1.4655809e-08 0 -1 5.2574311e-08 0 -1 8.3193903e-08 0 -1 2.2565457e-08 0 -1 5.2574311e-08
		 0 -0.99999994 1.0008571e-07 0 -1 4.8767372e-09 0 -1 8.3193903e-08 0 -0.99999994 1.0008571e-07
		 0 -1 -4.7392348e-08 0 -1 -2.681856e-08 0 -1 4.8767372e-09 0 -1 -4.7392348e-08 0 -1
		 -1.123174e-08 0 -1 -4.279856e-09 0 -1 -2.681856e-08 0 -1 -1.123174e-08 0 -1 -2.2865602e-06
		 -2.1879928e-06 -0.99999994 -2.4845031e-06 -2.3774026e-06 -1 -4.279856e-09 0 -1 -2.2865602e-06
		 -2.1879928e-06 -1 -4.0058708e-06 -3.9219544e-06 -1 -3.9297574e-06 -3.8400294e-06
		 -0.99999994 -2.4845031e-06 -2.3774026e-06 -1 -4.0058708e-06 -3.9219544e-06 -1 -4.9644632e-06
		 -3.603865e-06 -1 -4.9644618e-06 -3.6038666e-06 -1 -3.9297574e-06 -3.8400294e-06 -1
		 -4.9644632e-06 -3.603865e-06 -1 -5.8432561e-06 -1.8946621e-06 -1 -5.8432647e-06 -1.8946414e-06
		 -1 -4.9644618e-06 -3.6038666e-06 -1 -5.8432561e-06 -1.8946621e-06 -1 -6.1824339e-06
		 -8.3203892e-13 -1 -6.1824344e-06 -8.8498729e-13 -1 -5.8432647e-06 -1.8946414e-06
		 -1 -6.1824339e-06 -8.3203892e-13 -1 -5.8433061e-06 1.8946504e-06 -1 -5.8432965e-06
		 1.8946783e-06 -1 -6.1824344e-06 -8.8498729e-13 -1 -5.8433061e-06 1.8946504e-06 -1
		 -4.9799396e-06 3.6039053e-06 -1 -4.9799391e-06 3.6039057e-06 -1 -5.8432965e-06 1.8946783e-06
		 0.8090204 0 -0.58778077 0.95105714 0 -0.30901495 0.95105714 0 -0.30901495 0.8090204
		 0 -0.58778077 0.5877825 0 -0.80901891 0.8090204 0 -0.58778077 0.8090204 0 -0.58778077
		 0.5877825 0 -0.80901891 0.30901572 0 -0.95105696 0.5877825 0 -0.80901891 0.5877825
		 0 -0.80901891 0.30901572 0 -0.95105696 0 0 -1 0.30901572 0 -0.95105696 0.30901572
		 0 -0.95105696 0 0 -1 -0.30901358 0 -0.95105761 0 0 -1 0 0 -1 -0.30901358 0 -0.95105761
		 -0.6039502 0 -0.7970221 -0.30901358 0 -0.95105761 -0.30901358 0 -0.95105761 -0.6039502
		 0 -0.7970221 -0.82537413 0 -0.5645861 -0.6039502 0 -0.7970221 -0.6039502 0 -0.7970221
		 -0.82537413 0 -0.5645861 -0.91737437 0 -0.39802542 -0.82537413 0 -0.5645861 -0.82537413
		 0 -0.5645861 -0.91737437 0 -0.39802542 -1 0 5.2761147e-14 -1 0 -1.5074187e-06 -1
		 0 -1.5074187e-06 -1 0 5.2761147e-14 -1 0 1.5074035e-06 -1 0 5.2761147e-14 -1 0 5.2761147e-14
		 -1 0 1.5074035e-06 -0.82537234 0 0.56458884 -0.91737437 0 0.39802539 -0.91737437
		 0 0.39802539 -0.82537234 0 0.56458884 -0.6039502 0 0.79702204 -0.82537234 0 0.56458884
		 -0.82537234 0 0.56458884 -0.6039502 0 0.79702204 -0.30901912 0 0.95105577 -0.6039502
		 0 0.79702204 -0.6039502 0 0.79702204 -0.30901912 0 0.95105577 5.5032188e-09 0 1 -0.30901912
		 0 0.95105577 -0.30901912 0 0.95105577 5.5032188e-09 0 1 0.30315095 0 0.95294261 5.5032188e-09
		 0 1 5.5032188e-09 0 1 0.30069306 0 0.95372099 0.58235985 0 0.81293112 0.30315095
		 0 0.95294261 0.30069306 0 0.95372099 0.580329 0 0.81438208 0.81293076 0 0.58236039
		 0.58235985 0 0.81293112 0.580329 0 0.81438208 0.8143819 0 0.58032936 0.95294499 0
		 0.30314347 0.81293076 0 0.58236039 0.8143819 0 0.58032936 0.95372325 0 0.30068567
		 0.99999994 0 5.5032374e-09 0.95294499 0 0.30314347 0.95372325 0 0.30068567 0.99999994
		 0 5.5032374e-09 0.95105714 0 -0.30901495 0.99999994 0 5.5032374e-09 0.99999994 0
		 5.5032374e-09 0.95105714 0 -0.30901495 -0.80901819 0 0.58778363 -0.80901819 0 0.58778363
		 -0.95105803 0 0.30901241 -0.95105803 0 0.30901241 -0.58778411 0 0.80901778 -0.58778411
		 0 0.80901778 -0.80901819 0 0.58778363 -0.80901819 0 0.58778363 -0.30901584 0 0.9510569
		 -0.30901584 0 0.9510569 -0.58778411 0 0.80901778 -0.58778411 0 0.80901778 7.2675532e-09
		 0 1 7.2675532e-09 0 1 -0.30901584 0 0.9510569 -0.30901584 0 0.9510569 0.30901483
		 0 0.9510572 0.30901483 0 0.9510572 7.2675532e-09 0 1 7.2675532e-09 0 1 0.5877862
		 0 0.80901629 0.5877862 0 0.80901629 0.30901483 0 0.9510572 0.30901483 0 0.9510572;
	setAttr ".n[7968:8133]" -type "float3"  0.80901778 0 0.58778411 0.80901778 0
		 0.58778411 0.5877862 0 0.80901629 0.5877862 0 0.80901629 0.951056 0 0.30901837 0.951056
		 0 0.30901837 0.80901778 0 0.58778411 0.80901778 0 0.58778411 1 0 0 1 0 0 0.951056
		 0 0.30901837 0.951056 0 0.30901837 0.9510569 0 -0.30901596 0.9510569 0 -0.30901596
		 1 0 0 1 0 0 0.80901688 0 -0.58778542 0.80901688 0 -0.58778542 0.9510569 0 -0.30901596
		 0.9510569 0 -0.30901596 0.58778429 0 -0.80901766 0.58778429 0 -0.80901766 0.80901688
		 0 -0.58778542 0.80901688 0 -0.58778542 0.30901724 0 -0.95105636 0.30901724 0 -0.95105636
		 0.58778429 0 -0.80901766 0.58778429 0 -0.80901766 0 0 -1 0 0 -1 0.30901724 0 -0.95105636
		 0.30901724 0 -0.95105636 -0.30901822 0 -0.95105612 -0.30901822 0 -0.95105612 0 0
		 -1 0 0 -1 -0.58778274 0 -0.80901879 -0.58778274 0 -0.80901879 -0.30901822 0 -0.95105612
		 -0.30901822 0 -0.95105612 -0.80901796 0 -0.58778393 -0.80901796 0 -0.58778393 -0.58778274
		 0 -0.80901879 -0.58778274 0 -0.80901879 -0.95105863 0 -0.30901027 -0.95105863 0 -0.30901027
		 -0.80901796 0 -0.58778393 -0.80901796 0 -0.58778393 -1 0 -1.5479878e-06 -1 0 -1.5479878e-06
		 -0.95105863 0 -0.30901027 -0.95105863 0 -0.30901027 -0.95105803 0 0.30901241 -0.95105803
		 0 0.30901241 -1 0 -1.5479878e-06 -1 0 -1.5479878e-06 0 1 0 0 0.99999994 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0
		 0 1 4.1385678e-07 0 0.99999994 4.1385678e-07 0 1 4.1385681e-07 0 1 4.1385678e-07
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 -2.2456629e-07
		 0 -1 -2.2456632e-07 0 -1 -2.2456632e-07 0 -1 -2.2456631e-07 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 1.3662054e-07 0 -1 1.3662054e-07 0 -1 1.3662053e-07 0 -1 1.3662053e-07 0 1
		 -2.5196772e-07 0 1 -2.5196775e-07 0 1 -2.5196772e-07 0 0.99999994 -2.5196772e-07
		 0 -1 3.7795147e-07 0 -1 3.7795144e-07 0 -1 3.7795144e-07 0 -1 3.7795144e-07 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 3.197529e-07 0 -1 3.1975293e-07 0 -1
		 3.197529e-07 0 -1 3.1975287e-07 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 -1 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 1 5.0394272e-07 0 1 5.0394277e-07 0 0.99999994
		 5.0394272e-07 0 1 5.0394272e-07 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 1 -1.3262577e-07 0 1 -1.3262577e-07
		 0 1 -1.3262579e-07 0 1 -1.3262576e-07 0 -1 4.0985995e-07 0 -1 4.0985992e-07;
	setAttr ".n[8134:8299]" -type "float3"  0 -1 4.0985989e-07 0 -1 4.0985995e-07
		 0 1 -2.7324174e-07 0 1 -2.7324174e-07 0 1 -2.7324174e-07 0 1 -2.7324174e-07 0 -1
		 -2.2456787e-07 0 -1 -2.2456787e-07 0 -1 -2.2456788e-07 0 -1 -2.2456787e-07 0 0.99999994
		 2.7324228e-07 0 1 2.7324231e-07 0 1 2.7324231e-07 0 1 2.7324228e-07 0.040503196 -0.99904668
		 0.016284456 0.0405032 -0.99904674 0.016284458 0.0405032 -0.99904668 0.016284458 0.040503196
		 -0.99904674 0.016284456 0 1 2.7324154e-07 0 1 2.7324154e-07 0 1 2.7324151e-07 0 1
		 2.7324154e-07 0.046467397 -0.99783844 0.046468303 0.046467401 -0.99783838 0.046468303
		 0.046467401 -0.99783838 0.046468303 0.046467401 -0.99783844 0.046468303 0 1 0 0 1
		 0 0 1 0 0 1 0 0.016284525 -0.99904668 0.040503174 0.016284524 -0.99904668 0.040503174
		 0.016284527 -0.99904674 0.040503178 0.016284525 -0.99904674 0.040503174 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -2.7324282e-07 0 1 -2.7324285e-07 0
		 1 -2.7324285e-07 0 1 -2.7324282e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.95105726 0 0.30901495
		 -0.95105726 0 0.30901495 -0.80901724 0 0.58778483 -0.80901724 0 0.58778483 -0.80901724
		 0 0.58778483 -0.80901724 0 0.58778483 -0.58778411 0 0.80901778 -0.58778411 0 0.80901778
		 -0.58778411 0 0.80901778 -0.58778411 0 0.80901778 -0.30901664 0 0.95105666 -0.30901664
		 0 0.95105666 -0.30901664 0 0.95105666 -0.30901664 0 0.95105666 0 0 1 0 0 1 0 0 1
		 0 0 1 0.3090179 0 0.95105618 0.3090179 0 0.95105618 0.3090179 0 0.95105618 0.3090179
		 0 0.95105618 0.58778411 0 0.80901778 0.58778411 0 0.80901778 0.58778411 0 0.80901778
		 0.58778411 0 0.80901778 0.80901724 0 0.58778483 0.80901724 0 0.58778483 0.80901724
		 0 0.58778483 0.80901724 0 0.58778483 0.95105726 0 0.30901495 0.95105726 0 0.30901495
		 0.95105726 0 0.30901495 0.95105726 0 0.30901495 1 0 -7.4919768e-09 1 0 -7.4919768e-09
		 1 0 -7.4919768e-09 1 0 -7.4919768e-09 0.95105726 0 -0.30901492 0.95105726 0 -0.30901492
		 0.95105726 0 -0.30901492 0.95105726 0 -0.30901492 0.80901599 0 -0.58778673 0.80901599
		 0 -0.58778673 0.80901599 0 -0.58778673 0.80901599 0 -0.58778673 0.58778256 0 -0.80901885
		 0.58778256 0 -0.80901885 0.58778256 0 -0.80901885 0.58778256 0 -0.80901885 0.30901831
		 0 -0.95105612 0.30901831 0 -0.95105612 0.30901831 0 -0.95105612 0.30901831 0 -0.95105612
		 -7.4919928e-09 0 -1 -7.4919928e-09 0 -1 -7.4919928e-09 0 -1 -7.4919928e-09 0 -1 -0.30901566
		 0 -0.9510569 -0.30901566 0 -0.9510569 -0.30901566 0 -0.9510569 -0.30901566 0 -0.9510569
		 -0.58778465 0 -0.80901736 -0.58778465 0 -0.80901736 -0.58778465 0 -0.80901736 -0.58778465
		 0 -0.80901736 -0.80901808 0 -0.58778375 -0.80901808 0 -0.58778375 -0.80901808 0 -0.58778375
		 -0.80901808 0 -0.58778375 -0.95105594 0 -0.30901891 -0.95105594 0 -0.30901891 -0.95105594
		 0 -0.30901891 -0.95105594 0 -0.30901891 -1 0 -7.4919768e-09 -1 0 -7.4919768e-09 -1
		 0 -7.4919768e-09 -1 0 -7.4919768e-09 -0.95105726 0 0.30901495 -0.95105726 0 0.30901495
		 0.66832 -0.71147323 -0.21715011 0.66831988 -0.71147329 -0.21715051 0.56850594 -0.71147382
		 -0.41304472 0.56850624 -0.71147382 -0.41304421 0.66831988 -0.71147329 -0.21715051
		 0.66832 -0.71147323 -0.21715011 0.70271385 -0.71147263 1.9722586e-06 0.70271385 -0.71147251
		 2.2107022e-06 0.56850624 -0.71147382 -0.41304421 0.56850594 -0.71147382 -0.41304472
		 0.41304448 -0.71147269 -0.56850749 0.41304517 -0.71147275 -0.56850708 0.41304517
		 -0.71147275 -0.56850708 0.41304448 -0.71147269 -0.56850749 0.2171514 -0.7114718 -0.66832125
		 0.21714959 -0.7114718 -0.66832161 0.21714959 -0.7114718 -0.66832161 0.2171514 -0.7114718
		 -0.66832125 -3.1246682e-08 -0.71147269 -0.70271379 2.2514367e-08 -0.71147263 -0.70271379
		 2.2514367e-08 -0.71147263 -0.70271379 -3.1246682e-08 -0.71147269 -0.70271379 -0.21714997
		 -0.71147364 -0.66831964 -0.21715096 -0.7114737 -0.66831934 -0.21715096 -0.7114737
		 -0.66831934 -0.21714997 -0.71147364 -0.66831964 -0.41304284 -0.71147561 -0.56850523
		 -0.41304311 -0.71147549 -0.56850499 -0.41304311 -0.71147549 -0.56850499 -0.41304284
		 -0.71147561 -0.56850523 -0.56850713 -0.71147293 -0.4130446 -0.56850749 -0.71147299
		 -0.41304418 -0.56850749 -0.71147299 -0.41304418 -0.56850713 -0.71147293 -0.4130446
		 -0.66832471 -0.71146834 -0.21715178 -0.66832459 -0.71146828 -0.21715222;
	setAttr ".n[8300:8465]" -type "float3"  -0.66832459 -0.71146828 -0.21715222 -0.66832471
		 -0.71146834 -0.21715178 -0.70271963 -0.71146679 3.5152823e-08 -0.70271963 -0.71146691
		 3.6023316e-08 -0.70271963 -0.71146691 3.6023316e-08 -0.70271963 -0.71146679 3.5152823e-08
		 -0.66832483 -0.71146816 0.21715179 -0.66832471 -0.71146828 0.21715228 -0.66832471
		 -0.71146828 0.21715228 -0.66832483 -0.71146816 0.21715179 -0.56850678 -0.71147257
		 0.41304576 -0.5685069 -0.71147251 0.41304564 -0.5685069 -0.71147251 0.41304564 -0.56850678
		 -0.71147257 0.41304576 -0.41304332 -0.71147418 0.5685066 -0.4130441 -0.71147412 0.568506
		 -0.4130441 -0.71147412 0.568506 -0.41304332 -0.71147418 0.5685066 -0.21715006 -0.71147305
		 0.66832024 -0.21715106 -0.71147311 0.66831994 -0.21715106 -0.71147311 0.66831994
		 -0.21715006 -0.71147305 0.66832024 -1.1717523e-08 -0.71147299 0.70271343 3.1520106e-08
		 -0.71147299 0.70271349 3.1520106e-08 -0.71147299 0.70271349 -1.1717523e-08 -0.71147299
		 0.70271343 0.21714962 -0.71147245 0.66832095 0.21715066 -0.71147251 0.66832054 0.21715066
		 -0.71147251 0.66832054 0.21714962 -0.71147245 0.66832095 0.41304618 -0.71147168 0.56850761
		 0.4130449 -0.71147168 0.56850845 0.4130449 -0.71147168 0.56850845 0.41304618 -0.71147168
		 0.56850761 0.56850755 -0.71147341 0.41304329 0.56850755 -0.71147346 0.41304335 0.56850755
		 -0.71147346 0.41304335 0.56850755 -0.71147341 0.41304329 0.6683197 -0.71147352 0.21715018
		 0.66831988 -0.71147352 0.21714975 0.66831988 -0.71147352 0.21714975 0.6683197 -0.71147352
		 0.21715018 0.70271385 -0.71147251 2.2107022e-06 0.70271385 -0.71147263 1.9722586e-06
		 0.95105666 0 -0.30901656 0.80901724 0 -0.58778495 0.80901724 0 -0.58778495 0.95105666
		 0 -0.30901656 0.80901724 0 -0.58778495 0.58778477 0 -0.80901736 0.58778477 0 -0.80901736
		 0.80901724 0 -0.58778495 0.58778477 0 -0.80901736 0.30901653 0 -0.95105672 0.30901653
		 0 -0.95105672 0.58778477 0 -0.80901736 0.30901653 0 -0.95105672 0 0 -0.99999994 0
		 0 -0.99999994 0.30901653 0 -0.95105672 0 0 -0.99999994 -0.30901721 0 -0.95105642
		 -0.30901721 0 -0.95105642 0 0 -0.99999994 -0.30901721 0 -0.95105642 -0.58778518 0
		 -0.80901712 -0.58778518 0 -0.80901712 -0.30901721 0 -0.95105642 -0.58778518 0 -0.80901712
		 -0.80901831 0 -0.58778346 -0.80901831 0 -0.58778346 -0.58778518 0 -0.80901712 -0.80901831
		 0 -0.58778346 -0.95105654 0 -0.30901682 -0.95105654 0 -0.30901682 -0.80901831 0 -0.58778346
		 -0.95105654 0 -0.30901682 -1 0 0 -1 0 0 -0.95105654 0 -0.30901682 -1 0 0 -0.95105666
		 0 0.30901664 -0.95105666 0 0.30901664 -1 0 0 -0.95105666 0 0.30901664 -0.809017 0
		 0.58778518 -0.809017 0 0.58778518 -0.95105666 0 0.30901664 -0.809017 0 0.58778518
		 -0.58778465 0 0.80901742 -0.58778465 0 0.80901742 -0.809017 0 0.58778518 -0.58778465
		 0 0.80901742 -0.30901721 0 0.95105642 -0.30901721 0 0.95105642 -0.58778465 0 0.80901742
		 -0.30901721 0 0.95105642 0 0 1 0 0 1 -0.30901721 0 0.95105642 0 0 1 0.30901647 0
		 0.95105672 0.30901647 0 0.95105672 0 0 1 0.30901647 0 0.95105672 0.58778465 0 0.80901742
		 0.58778465 0 0.80901742 0.30901647 0 0.95105672 0.58778465 0 0.80901742 0.809017
		 0 0.58778518 0.809017 0 0.58778518 0.58778465 0 0.80901742 0.809017 0 0.58778518
		 0.95105666 0 0.30901664 0.95105666 0 0.30901664 0.809017 0 0.58778518 0.95105666
		 0 0.30901664 1 0 2.305226e-06 1 0 2.305226e-06 0.95105666 0 0.30901664 1 0 2.305226e-06
		 0.95105666 0 -0.30901656 0.95105666 0 -0.30901656 1 0 2.305226e-06 0 -0.99999994
		 2.1715152e-07 0 -1 2.1715158e-07 0 -1 -8.686014e-08 0 -1 -8.686127e-08 0 -1 -8.686127e-08
		 0 -1 -8.686014e-08 0 -1 -1.7372153e-07 0 -1 -1.7372095e-07 0 -1 -1.7372095e-07 0
		 -1 -1.7372153e-07 0 -1 1.7372058e-07 0 -1 1.7372135e-07 0 -1 1.7372135e-07 0 -1 1.7372058e-07
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.7372129e-07 0 -1
		 -1.7372123e-07 0 -1 -1.7372123e-07 0 -1 -1.7372129e-07 0 -1 8.6861235e-08 0 -1 8.6860901e-08
		 0 -1 8.6860901e-08 0 -1 8.6861235e-08 0 -1 2.1715159e-07 0 -1 2.1715148e-07 0 -1
		 2.1715148e-07 0 -1 2.1715159e-07 0 -1 8.9890228e-15 0 -1 -7.3243718e-15 0 -1 -7.3243718e-15
		 0 -1 8.9890228e-15 0 -1 -2.1715125e-07 0 -1 -2.1715189e-07 0 -1 -2.1715189e-07 0
		 -1 -2.1715125e-07;
	setAttr ".n[8466:8631]" -type "float3"  0 -1 -4.343031e-07 0 -1 -4.3430325e-07
		 0 -1 -4.3430325e-07 0 -1 -4.343031e-07 0 -1 -3.4744289e-07 0 -1 -3.4744289e-07 0
		 -1 -3.4744289e-07 0 -1 -3.4744289e-07 0 -1 -1.7372228e-07 0 -1 -1.7372203e-07 0 -1
		 -1.7372203e-07 0 -1 -1.7372228e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 1.7372146e-07 0 -1 1.7372133e-07 0 -1 1.7372133e-07 0 -1 1.7372146e-07
		 0 -0.99999994 1.7372176e-07 0 -0.99999994 1.7372173e-07 0 -0.99999994 1.7372173e-07
		 0 -0.99999994 1.7372176e-07 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 -4.3430358e-08
		 0 -1 -4.3430447e-08 0 -1 -4.3430447e-08 0 -1 -4.3430358e-08 0 -1 2.1715158e-07 0
		 -0.99999994 2.1715152e-07 -0.51642609 0.76975679 0.37520456 -0.607095 0.76975673
		 0.19725639 -0.5216493 0.83615434 0.16949336 -0.44374135 0.83615434 0.32239667 0.54109287
		 -0.82238001 -0.17581116 0.46028116 -0.82238001 -0.3344135 0.46028116 -0.82237995
		 -0.33441344 0.54109281 -0.82238013 -0.1758112 -0.37520483 0.76975751 0.51642501 -0.51642609
		 0.76975679 0.37520456 -0.44374135 0.83615434 0.32239667 -0.32239687 0.83615422 0.4437412
		 0.46028116 -0.82238001 -0.3344135 0.33441359 -0.82238007 -0.46028093 0.33441368 -0.82238007
		 -0.46028093 0.46028116 -0.82237995 -0.33441344 -0.19725634 0.76975763 0.60709411
		 -0.37520483 0.76975751 0.51642501 -0.32239687 0.83615422 0.4437412 -0.1694943 0.83615422
		 0.52164906 0.33441359 -0.82238007 -0.46028093 0.17581105 -0.82237995 -0.54109305
		 0.1758112 -0.82237995 -0.54109299 0.33441368 -0.82238007 -0.46028093 4.4019522e-08
		 0.76975745 0.63833636 -0.19725634 0.76975763 0.60709411 -0.1694943 0.83615422 0.52164906
		 1.5762453e-08 0.8361544 0.5484941 0.17581105 -0.82237995 -0.54109305 -1.3014776e-08
		 -0.82237977 -0.56893897 2.3015687e-08 -0.82237977 -0.56893897 0.1758112 -0.82237995
		 -0.54109299 0.1972571 0.76975739 0.60709417 4.4019522e-08 0.76975745 0.63833636 1.5762453e-08
		 0.8361544 0.5484941 0.16949458 0.83615416 0.52164912 -1.3014776e-08 -0.82237977 -0.56893897
		 -0.1758114 -0.82237983 -0.54109311 -0.17581144 -0.82237983 -0.54109311 2.3015687e-08
		 -0.82237977 -0.56893897 0.37520409 0.76975763 0.51642513 0.1972571 0.76975739 0.60709417
		 0.16949458 0.83615416 0.52164912 0.32239684 0.83615416 0.44374147 -0.1758114 -0.82237983
		 -0.54109311 -0.33441374 -0.82238007 -0.46028087 -0.3344138 -0.82238013 -0.46028081
		 -0.17581144 -0.82237983 -0.54109311 0.51642615 0.76975745 0.37520325 0.37520409 0.76975763
		 0.51642513 0.32239684 0.83615416 0.44374147 0.44374195 0.83615434 0.32239583 -0.33441374
		 -0.82238007 -0.46028087 -0.46028176 -0.82237995 -0.33441278 -0.46028167 -0.82238001
		 -0.33441293 -0.3344138 -0.82238013 -0.46028081 0.6070962 0.7697562 0.1972554 0.51642615
		 0.76975745 0.37520325 0.44374195 0.83615434 0.32239583 0.52164978 0.83615398 0.16949335
		 -0.46028176 -0.82237995 -0.33441278 -0.54109311 -0.82237989 -0.17581117 -0.54109311
		 -0.82237983 -0.17581119 -0.46028167 -0.82238001 -0.33441293 0.63833803 0.76975614
		 -1.6007151e-08 0.6070962 0.7697562 0.1972554 0.52164978 0.83615398 0.16949335 0.54849428
		 0.83615428 2.2067436e-08 -0.54109311 -0.82237989 -0.17581117 -0.56893909 -0.82237971
		 -1.6268457e-08 -0.56893909 -0.82237971 2.6851627e-08 -0.54109311 -0.82237983 -0.17581119
		 0.60709584 0.76975644 -0.19725524 0.63833803 0.76975614 -1.6007151e-08 0.54849428
		 0.83615428 2.2067436e-08 0.52164966 0.83615398 -0.16949348 -0.56893909 -0.82237971
		 -1.6268457e-08 -0.54109305 -0.82237995 0.17581117 -0.54109299 -0.82237989 0.17581125
		 -0.56893909 -0.82237971 2.6851627e-08 0.51642501 0.76975799 -0.37520391 0.60709584
		 0.76975644 -0.19725524 0.52164966 0.83615398 -0.16949348 0.44374177 0.83615422 -0.32239631
		 -0.54109305 -0.82237995 0.17581117 -0.46028072 -0.82238007 0.33441371 -0.46028066
		 -0.82238013 0.33441383 -0.54109299 -0.82237989 0.17581125 0.37520289 0.76975816 -0.51642525
		 0.51642501 0.76975799 -0.37520391 0.44374177 0.83615422 -0.32239631 0.32239652 0.83615428
		 -0.44374159 -0.46028072 -0.82238007 0.33441371 -0.33856639 -0.82174844 0.45836905
		 -0.33929709 -0.82175148 0.45782319 -0.46028066 -0.82238013 0.33441383 0.19725703
		 0.76975763 -0.60709387 0.37520289 0.76975816 -0.51642525 0.32239652 0.83615428 -0.44374159
		 0.16949432 0.83615422 -0.52164912 -0.33856639 -0.82174844 0.45836905 -0.14249052
		 -0.80685252 0.57331097 -0.15906692 -0.80910689 0.56572407 -0.33929709 -0.82175148
		 0.45782319 3.201416e-08 0.76975751 -0.63833648 0.19725703 0.76975763 -0.60709387
		 0.16949432 0.83615422 -0.52164912 1.2609955e-08 0.8361544 -0.5484941 -0.14249052
		 -0.80685252 0.57331097 -0.013561873 -0.79840273 0.60197115 -0.012616163 -0.79843974
		 0.60194254 -0.15906692 -0.80910689 0.56572407 -0.19725591 0.76975727 -0.60709459
		 3.201416e-08 0.76975751 -0.63833648 1.2609955e-08 0.8361544 -0.5484941 -0.16949402
		 0.8361541 -0.5216493 -0.013561873 -0.79840273 0.60197115 0.13902232 -0.81474251 0.5629099
		 0.15742658 -0.81683332 0.55497766 -0.012616163 -0.79843974 0.60194254 -0.37520435
		 0.76975781 -0.51642478 -0.19725591 0.76975727 -0.60709459 -0.16949402 0.8361541 -0.5216493
		 -0.3223967 0.83615416 -0.44374153 0.13902232 -0.81474251 0.5629099 0.34654826 -0.82321882
		 0.44968319 0.3456462 -0.82324708 0.45032534 0.15742658 -0.81683332 0.55497766;
	setAttr ".n[8632:8797]" -type "float3"  -0.51642543 0.76975757 -0.37520406 -0.37520435
		 0.76975781 -0.51642478 -0.3223967 0.83615416 -0.44374153 -0.44374135 0.83615416 -0.32239702
		 0.34654826 -0.82321882 0.44968319 0.46028098 -0.82238019 0.33441341 0.46028084 -0.82238019
		 0.33441353 0.3456462 -0.82324708 0.45032534 -0.60709405 0.76975745 -0.19725689 -0.51642543
		 0.76975757 -0.37520406 -0.44374135 0.83615416 -0.32239702 -0.521649 0.8361544 -0.16949368
		 0.46028098 -0.82238019 0.33441341 0.54109293 -0.82238001 0.1758115 0.54109287 -0.82237989
		 0.1758115 0.46028084 -0.82238019 0.33441353 -0.63833731 0.76975673 -1.2005351e-08
		 -0.60709405 0.76975745 -0.19725689 -0.521649 0.8361544 -0.16949368 -0.54849434 0.83615422
		 2.2067487e-08 0.54109293 -0.82238001 0.1758115 0.56893879 -0.82237995 9.5658595e-07
		 0.56893879 -0.82237989 8.5541632e-07 0.54109287 -0.82237989 0.1758115 -0.607095 0.76975673
		 0.19725639 -0.63833731 0.76975673 -1.2005351e-08 -0.54849434 0.83615422 2.2067487e-08
		 -0.5216493 0.83615434 0.16949336 0.56893879 -0.82237995 9.5658595e-07 0.54109287
		 -0.82238001 -0.17581116 0.54109281 -0.82238013 -0.1758112 0.56893879 -0.82237989
		 8.5541632e-07 -0.44374135 0.83615434 0.32239667 -0.5216493 0.83615434 0.16949336
		 -0.51344854 0.84174752 0.16682889 -0.4367654 0.8417474 0.31732827 -0.32239687 0.83615422
		 0.4437412 -0.44374135 0.83615434 0.32239667 -0.4367654 0.8417474 0.31732827 -0.3173286
		 0.84174734 0.43676531 -0.1694943 0.83615422 0.52164906 -0.32239687 0.83615422 0.4437412
		 -0.3173286 0.84174734 0.43676531 -0.16682974 0.84174734 0.51344848 1.5762453e-08
		 0.8361544 0.5484941 -0.1694943 0.83615422 0.52164906 -0.16682974 0.84174734 0.51344848
		 -4.0726968e-09 0.84174746 0.53987145 0.16949458 0.83615416 0.52164912 1.5762453e-08
		 0.8361544 0.5484941 -4.0726968e-09 0.84174746 0.53987145 0.16682996 0.84174722 0.51344848
		 0.32239684 0.83615416 0.44374147 0.16949458 0.83615416 0.52164912 0.16682996 0.84174722
		 0.51344848 0.31732863 0.84174722 0.43676561 0.44374195 0.83615434 0.32239583 0.32239684
		 0.83615416 0.44374147 0.31732863 0.84174722 0.43676561 0.43676597 0.84174728 0.31732783
		 0.52164978 0.83615398 0.16949335 0.44374195 0.83615434 0.32239583 0.43676597 0.84174728
		 0.31732783 0.51344895 0.84174722 0.16682895 0.54849428 0.83615428 2.2067436e-08 0.52164978
		 0.83615398 0.16949335 0.51344895 0.84174722 0.16682895 0.53987151 0.84174746 -3.6654292e-08
		 0.52164966 0.83615398 -0.16949348 0.54849428 0.83615428 2.2067436e-08 0.53987151
		 0.84174746 -3.6654292e-08 0.51344883 0.84174716 -0.16682906 0.44374177 0.83615422
		 -0.32239631 0.52164966 0.83615398 -0.16949348 0.51344883 0.84174716 -0.16682906 0.43676588
		 0.84174716 -0.31732821 0.32239652 0.83615428 -0.44374159 0.44374177 0.83615422 -0.32239631
		 0.43676588 0.84174716 -0.31732821 0.31732845 0.84174722 -0.43676567 0.16949432 0.83615422
		 -0.52164912 0.32239652 0.83615428 -0.44374159 0.31732845 0.84174722 -0.43676567 0.16682969
		 0.84174734 -0.51344842 1.2609955e-08 0.8361544 -0.5484941 0.16949432 0.83615422 -0.52164912
		 0.16682969 0.84174734 -0.51344842 -4.0726968e-09 0.84174746 -0.53987145 -0.16949402
		 0.8361541 -0.5216493 1.2609955e-08 0.8361544 -0.5484941 -4.0726968e-09 0.84174746
		 -0.53987145 -0.16682948 0.84174722 -0.51344872 -0.3223967 0.83615416 -0.44374153
		 -0.16949402 0.8361541 -0.5216493 -0.16682948 0.84174722 -0.51344872 -0.31732851 0.84174716
		 -0.43676567 -0.44374135 0.83615416 -0.32239702 -0.3223967 0.83615416 -0.44374153
		 -0.31732851 0.84174716 -0.43676567 -0.4367654 0.84174711 -0.31732875 -0.521649 0.8361544
		 -0.16949368 -0.44374135 0.83615416 -0.32239702 -0.4367654 0.84174711 -0.31732875
		 -0.51344836 0.84174746 -0.16682909 -0.54849434 0.83615422 2.2067487e-08 -0.521649
		 0.8361544 -0.16949368 -0.51344836 0.84174746 -0.16682909 -0.53987157 0.8417474 -3.2581557e-08
		 -0.5216493 0.83615434 0.16949336 -0.54849434 0.83615422 2.2067487e-08 -0.53987157
		 0.8417474 -3.2581557e-08 -0.51344854 0.84174752 0.16682889 0.30120733 -0.090356886
		 0.94926804 0.30120733 -0.090356886 0.94926804 0.18125147 -0.097981125 0.97854364
		 0.13562204 -0.10045041 0.98565531 0.13562204 -0.10045041 0.98565531 0.18125147 -0.097981125
		 0.97854364 -0.01260362 -0.11940027 0.99276626 -0.01409045 -0.11919188 0.99277121
		 -0.01409045 -0.11919188 0.99277121 -0.01260362 -0.11940027 0.99276626 0.10687573
		 -0.093484901 0.98986775 0.096163541 -0.10159203 0.9901675 0.096163541 -0.10159203
		 0.9901675 0.10687573 -0.093484901 0.98986775 0.14575258 -0.063795745 0.98726207 0.14575258
		 -0.063795745 0.98726207 0 1 0 0 1 2.9516897e-07 0 1 8.1868158e-08 0 1 0 0 1 2.9516897e-07
		 0 1 5.7075528e-07 0 1 5.7986313e-07 0 1 8.1868158e-08 0 1 5.7075528e-07 0 1 -1.3762596e-07
		 0 1 -3.8795676e-07 0 1 5.7986313e-07 0 1 -1.3762596e-07 0 1 -4.3227334e-07 0 1 -4.3227328e-07
		 0 1 -3.8795676e-07 -0.84168661 0 0.5399664 -0.94317156 0 0.33230636 -0.94317156 0
		 0.33230636 -0.84168661 0 0.5399664 -0.63651556 0 0.7712639 -0.84168661 0 0.5399664
		 -0.84168661 0 0.5399664 -0.63651556 0 0.7712639 -0.34178174 0 0.9397794 -0.63651556
		 0 0.7712639 -0.63651556 0 0.7712639 -0.34178174 0 0.9397794 -0.077184238 0 0.99701685
		 -0.34178174 0 0.9397794 -0.34178174 0 0.9397794 -0.077184238 0 0.99701685 0.22243527
		 0 0.97494739 -0.077184238 0 0.99701685 -0.077184238 0 0.99701685 0.22243527 0 0.97494739
		 0.53646648 0 0.84392166 0.22243527 0 0.97494739;
	setAttr ".n[8798:8963]" -type "float3"  0.22243527 0 0.97494739 0.53646648 0
		 0.84392166 0.77666432 0 0.6299147 0.53646648 0 0.84392166 0.53646648 0 0.84392166
		 0.77666432 0 0.6299147 0.93728077 0 0.34857512 0.77666432 0 0.6299147 0.77666432
		 0 0.6299147 0.93728077 0 0.34857512 0.9988398 0 0.048156377 0.93728077 0 0.34857512
		 0.93728077 0 0.34857512 0.9988398 0 0.048156377 0.96665174 0 -0.25609452 0.9988398
		 0 0.048156377 0.9988398 0 0.048156377 0.96665174 0 -0.25609452 0.84471339 0 -0.53521901
		 0.96665174 0 -0.25609452 0.96665174 0 -0.25609452 0.84471339 0 -0.53521901 0.63626909
		 0 -0.77146715 0.84471339 0 -0.53521901 0.84471339 0 -0.53521901 0.64681298 0 -0.7626487
		 0.46844652 0 -0.88349193 0.63626909 0 -0.77146715 0.64681298 0 -0.7626487 0.46844652
		 0 -0.88349193 0.41905174 0 -0.90796232 0.46844652 0 -0.88349193 0.46844652 0 -0.88349193
		 0.41905177 0 -0.90796232 -0.75708729 0 -0.65331382 -0.37760305 0 -0.92596745 -0.37760305
		 0 -0.92596745 -0.75708729 0 -0.65331382 -0.96884567 0 -0.24766542 -0.75708729 0 -0.65331382
		 -0.75708729 0 -0.65331382 -0.96884567 0 -0.24766542 -0.9982183 0 0.059667982 -0.96884567
		 0 -0.24766542 -0.96884567 0 -0.24766542 -0.9982183 0 0.059667982 -0.94317156 0 0.33230636
		 -0.9982183 0 0.059667982 -0.9982183 0 0.059667982 -0.94317156 0 0.33230636 0.94340956
		 0 -0.33162975 0.84093088 0 -0.54114258 0.84093088 0 -0.54114258 0.94340956 0 -0.33162975
		 0.84093088 0 -0.54114258 0.63615435 0 -0.7715618 0.63615435 0 -0.7715618 0.84093088
		 0 -0.54114258 0.63615435 0 -0.7715618 0.34303141 0 -0.93932384 0.34303138 0 -0.9393239
		 0.63615435 0 -0.7715618 0.34303141 0 -0.93932384 0.076811209 0 -0.9970457 0.076811209
		 0 -0.9970457 0.34303138 0 -0.9393239 0.076811209 0 -0.9970457 -0.22291617 0 -0.97483766
		 -0.22291616 0 -0.9748376 0.076811209 0 -0.9970457 -0.22291617 0 -0.97483766 -0.53644735
		 0 -0.84393388 -0.53644735 0 -0.84393382 -0.22291616 0 -0.9748376 -0.53644735 0 -0.84393388
		 -0.7764976 0 -0.63012022 -0.7764976 0 -0.63012016 -0.53644735 0 -0.84393382 -0.7764976
		 0 -0.63012022 -0.93727475 0 -0.34859148 -0.93727475 0 -0.34859142 -0.7764976 0 -0.63012016
		 -0.93727475 0 -0.34859148 -0.99883705 0 -0.048212826 -0.99883717 0 -0.048212808 -0.93727475
		 0 -0.34859142 -0.99883705 0 -0.048212826 -0.96666664 0 0.25603852 -0.96666658 0 0.25603858
		 -0.99883717 0 -0.048212808 -0.96666664 0 0.25603852 -0.84458756 0 0.53541756 -0.84458745
		 0 0.5354175 -0.96666658 0 0.25603858 -0.84458756 0 0.53541756 -0.64731151 0 0.76222557
		 -0.64731157 0 0.76222557 -0.84458745 0 0.5354175 -0.64731151 0 0.76222557 -0.46903679
		 0 0.88317859 -0.46903682 0 0.88317865 -0.64731157 0 0.76222557 -0.46903679 0 0.88317859
		 -0.41905236 0 0.90796208 -0.41905239 0 0.90796208 -0.46903682 0 0.88317865 0.39089304
		 0 0.92043608 0.75755125 0 0.65277565 0.75755131 0 0.6527757 0.39089295 0 0.92043614
		 0.75755125 0 0.65277565 0.96750379 0 0.25285625 0.96750385 0 0.25285628 0.75755131
		 0 0.6527757 0.96750379 0 0.25285625 0.99824214 0 -0.0592678 0.99824208 0 -0.059267782
		 0.96750385 0 0.25285628 0.99824214 0 -0.0592678 0.94340956 0 -0.33162975 0.94340956
		 0 -0.33162975 0.99824208 0 -0.059267782 0 -1 0 0 -1 0 0 -1 -1.1213648e-06 0 -1 -1.1221216e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 -1.1221216e-06 0 -1 -1.1213648e-06 0 -1 -1.1047257e-06
		 0 -1 -1.1045735e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 -1.1045735e-06 0 -1 -1.1047257e-06
		 0 -1 -2.172138e-06 0 -1 -2.1708604e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 -2.1708604e-06
		 0 -1 -2.172138e-06 0 -1 -2.070029e-06 0 -1 -2.0695925e-06 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 -2.0695925e-06 0 -1 -2.070029e-06 0 -1 -1.9224619e-06 0 -1 -1.9229235e-06 0
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 -1.9229235e-06 0 -1 -1.9224619e-06 0 -1 -2.9872765e-10
		 0 -1 1.4243749e-11;
	setAttr ".n[8964:9129]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -1 1.4243749e-11
		 0 -1 -2.9872765e-10 0 -0.99999994 1.8580045e-06 0 -1 1.8584097e-06 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 1.8584097e-06 0 -0.99999994 1.8580045e-06 0 -1 -2.6419161e-07 0 -1
		 -2.6418675e-07 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 -1 -2.6418675e-07 0 -1 -2.6419161e-07
		 0 -1 -2.6815511e-07 0 -1 -2.6815951e-07 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0
		 0 -1 -2.6815951e-07 0 -1 -2.6815511e-07 0 -1 0 0 -1 0 0 1 1.0374904e-06 0 1 1.0374665e-06
		 0 0.99999994 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 9.7106636e-07 0 1 9.7121335e-07
		 0 1 1.0374665e-06 0 1 1.0374904e-06 0 -1 0 0 -1 0 0 -1 1.8438636e-06 0 -1 1.8915325e-06
		 0 1 -1.891535e-06 0 1 -1.8438662e-06 0 1 9.7121335e-07 0 1 9.7106636e-07 0 -1 1.8915325e-06
		 0 -1 1.8438636e-06 0 -1 1.6876598e-06 0 -0.99999994 1.5414679e-06 0 1 -1.5414682e-06
		 0 0.99999994 -1.6876601e-06 0 1 -1.8438662e-06 0 1 -1.891535e-06 0 -0.99999994 1.5414679e-06
		 0 -1 1.6876598e-06 0 -1 0 0 -0.99999994 0 0.94054914 0 0.33965775 0.94054914 0 0.33965775
		 0.94054908 0 0.33965784 0.94054908 0 0.33965784 0 1 0 0 1 0 0 0.99999994 -1.6876601e-06
		 0 1 -1.5414682e-06 0 -1 0 0 -0.99999994 0 0 -1 1.215931e-06 0 -1 1.2175499e-06 0
		 1 0 0 1 0 0 0.99999994 0 0 1 0 -0.9204402 0 0.39088348 -0.9204402 0 0.39088348 -0.92044032
		 0 0.39088339 -0.92044032 0 0.39088339 0 -1 1.2175499e-06 0 -1 1.215931e-06 0 -1 1.0609414e-06
		 0 -1 1.0634431e-06 0 0.99999994 2.6585948e-07 0 0.99999994 2.6653009e-07 0 1 0 0
		 1 0 0 -1 1.0634431e-06 0 -1 1.0609414e-06 0 -1 0 0 -1 0 0 1 2.7622463e-07 0 0.99999994
		 2.7617773e-07 0 0.99999994 2.6653009e-07 0 0.99999994 2.6585948e-07 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 0.99999994 2.7617773e-07 0 1 2.7622463e-07 0.84093088
		 0 -0.54114252 0.63615441 0 -0.77156174 0.63615435 0 -0.7715618 0.84093088 0 -0.54114258
		 0.63615441 0 -0.77156174 0.34303144 0 -0.93932384 0.34303141 0 -0.93932384 0.63615435
		 0 -0.7715618 0.34303144 0 -0.93932384 0.076811172 0 -0.99704564 0.076811209 0 -0.9970457
		 0.34303141 0 -0.93932384 0.076811172 0 -0.99704564 -0.22291626 0 -0.97483766 -0.22291617
		 0 -0.97483766 0.076811209 0 -0.9970457 -0.22291626 0 -0.97483766 -0.53644753 0 -0.8439337
		 -0.53644735 0 -0.84393388 -0.22291617 0 -0.97483766 -0.53644753 0 -0.8439337 -0.77649766
		 0 -0.63012022 -0.7764976 0 -0.63012022 -0.53644735 0 -0.84393388 -0.77649766 0 -0.63012022
		 -0.93727469 0 -0.34859166 -0.93727475 0 -0.34859148 -0.7764976 0 -0.63012022 -0.93727469
		 0 -0.34859166 -0.99883705 0 -0.048212934 -0.99883705 0 -0.048212826 -0.93727475 0
		 -0.34859148 -0.99883705 0 -0.048212934 -0.96666658 0 0.25603837 -0.96666664 0 0.25603852
		 -0.99883705 0 -0.048212826 -0.96666658 0 0.25603837 -0.84458762 0 0.53541744 -0.84458756
		 0 0.53541756 -0.96666664 0 0.25603852 -0.84458762 0 0.53541744 -0.64731151 0 0.76222551
		 -0.64731151 0 0.76222557 -0.84458756 0 0.53541756 -0.64731151 0 0.76222551 -0.46903679
		 0 0.88317865 -0.46903679 0 0.88317859 -0.64731151 0 0.76222557 -0.46903679 0 0.88317865
		 -0.41905233 0 0.90796208 -0.41905236 0 0.90796208 -0.46903679 0 0.88317859 0.94054937
		 0 0.33965707 0.94054937 0 0.33965707 0.94054914 0 0.33965775 0.94054914 0 0.33965775
		 0.46844652 0 -0.88349187 0.46844652 0 -0.88349193;
	setAttr ".n[9130:9295]" -type "float3"  0.41905174 0 -0.90796232 0.4190518 0
		 -0.90796238 0.52959454 0 -0.84825093 0.63626909 0 -0.77146715 0.46844652 0 -0.88349193
		 0.46844652 0 -0.88349187 -0.92044032 0 0.39088339 -0.92044032 0 0.39088339 -0.92044044
		 0 0.39088288 -0.92044044 0 0.39088288 0.39089334 0 0.92043608 0.75755149 0 0.65277535
		 0.75755125 0 0.65277565 0.39089304 0 0.92043608 0.75755149 0 0.65277535 0.96750391
		 0 0.25285605 0.96750379 0 0.25285625 0.75755125 0 0.65277565 0.96750391 0 0.25285605
		 0.99824214 0 -0.059267849 0.99824214 0 -0.0592678 0.96750379 0 0.25285625 0.99824214
		 0 -0.059267849 0.94340962 0 -0.33162993 0.94340956 0 -0.33162975 0.99824214 0 -0.0592678
		 0.94340962 0 -0.33162993 0.84093088 0 -0.54114252 0.84093088 0 -0.54114258 0.94340956
		 0 -0.33162975 0 1 2.3983421e-07 0 0.99999994 2.3983421e-07 0 1 2.3983421e-07 0 1
		 2.3983421e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 -2.9091021e-07 0 1 -2.9091018e-07 0 1 -2.9091021e-07 0 1 -2.9091024e-07
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1.0372523e-07 0 1 -1.0372523e-07
		 0 0.99999994 -1.0372523e-07 0 1 -1.0372524e-07 0 1 5.227685e-08 0 0.99999994 5.2276853e-08
		 0 1 5.2276846e-08 0 1 5.2276857e-08 0 1 -1.2643304e-07 0 1 -1.2643302e-07 0 0.99999994
		 -1.2643304e-07 0 1 -1.2643304e-07 0 0.99999994 -2.7803023e-07 0 1 -2.7803026e-07
		 0 1 -2.7803029e-07 0 1 -2.7803029e-07 0 1 -3.0838385e-07 0 1 -3.0838382e-07 0 1 -3.0838382e-07
		 0 1 -3.0838385e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2.6766767e-07 0 1 2.6766767e-07 0
		 1 2.676677e-07 0 1 2.6766767e-07 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 2.05783e-07 0 -1 2.0578301e-07 0 -1 2.0578302e-07 0 -1 2.0578301e-07 0 -1 -7.5086291e-08
		 0 -1 -7.5086284e-08 0 -1 -7.5086284e-08 0 -1 -7.5086284e-08 0 -1 9.6350867e-08 0
		 -1 9.6350867e-08 0 -0.99999994 9.635086e-08 0 -1 9.6350867e-08 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 2.7755064e-07
		 0 -1 2.7755064e-07 0 -1 2.7755064e-07 0 -1 2.7755064e-07 0 -1 -2.6351745e-07 0 -1
		 -2.6351748e-07 0 -1 -2.6351745e-07 0 -1 -2.6351742e-07 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 9.5684378e-08 0 -1 9.5684371e-08 0 -1 9.5684378e-08
		 0 -1 9.5684385e-08 0 -0.99999994 -4.0124028e-06 0 -0.99999994 -4.0124028e-06 0 -1
		 -4.0124028e-06 0 -1 -4.0124028e-06 0 -1 -5.6503416e-07 0 -1 -5.6503421e-07 0 -1 -5.6503421e-07
		 0 -1 -5.6503421e-07 0 -1 -1.8649982e-07 0 -1 -1.8649982e-07 0 -1 -1.8649983e-07 0
		 -1 -1.8649985e-07 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0;
	setAttr ".n[9296:9461]" -type "float3"  0 -1 3.4817762e-07 0 -0.99999994 3.4817765e-07
		 0 -1 3.4817762e-07 0 -0.99999994 3.4817759e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.57138371
		 0 -0.820683 -0.57138377 0 -0.82068306 -0.57138395 0 -0.82068288 -0.57138389 0 -0.82068288
		 2.8368063e-07 1 7.3883143e-08 1.8491539e-07 1 -1.1557792e-07 1.4739399e-07 1 -1.8755512e-07
		 1.4739398e-07 1 -1.875551e-07 7.0050206e-08 1 -2.1818276e-07 4.2686558e-08 1 -3.6131587e-07
		 -2.7276361e-08 1 -7.2727624e-07 -2.7276361e-08 1 -7.272763e-07 1.3670039e-07 0.99999994
		 -5.508324e-07 1.3188392e-07 0.99999994 -5.4319867e-07 -2.1351569e-09 1 -3.307882e-07
		 -2.1351569e-09 0.99999994 -3.3078814e-07 -6.5557067e-08 1 -1.7952991e-07 -7.4409421e-08
		 1 -1.81462e-07 6.1374743e-07 1 -3.1265049e-08 6.1374737e-07 0.99999994 -3.1265049e-08
		 0 1 0 -1.0743957e-10 1 -1.3006482e-07 -1.0736155e-10 1 -1.2997037e-07 0 1 0 0.99998462
		 0 0.0055536442 0.99998456 0 0.0055535939 0.99998462 0 0.0055535953 0.99998462 0 0.0055536451
		 0.00039911471 -0.99746835 -0.071110375 0.00039911474 -0.99746829 -0.071110375 0.00024398776
		 -0.99967629 0.025439413 0.0002438745 -0.99967456 0.025509302 0.016352918 -0.99930942
		 0.033364858 0.015894892 -0.99935639 0.032157335 -0.024139239 -0.99701595 -0.073324904
		 -0.024139239 -0.99701601 -0.073324911 -0.0021794655 -0.99916047 0.040910773 -0.0021780406
		 -0.99897778 0.045151077 -0.0022033174 -0.99699217 -0.077470668 -0.0022033171 -0.99699217
		 -0.077470668 -0.0097312378 -0.99994582 0.0036946649 -0.0064329198 -0.99904752 0.043157954
		 -0.018127143 -0.99505836 -0.097623669 -0.018127145 -0.99505836 -0.097623669 0.016519561
		 -0.99399769 -0.10814649 0.021421662 -0.99963647 -0.016371787 0.014569762 -0.98951536
		 -0.1436909 0.014569759 -0.9895153 -0.14369088 0.9510569 0 -0.30901602 0.80901694
		 0 -0.5877853 0.80901694 0 -0.5877853 0.9510569 0 -0.30901602 0.80901694 0 -0.5877853
		 0.58778507 0 -0.80901706 0.58778507 0 -0.80901706 0.80901694 0 -0.5877853 0.58778507
		 0 -0.80901706 0.30901688 0 -0.95105666 0.30901688 0 -0.95105666 0.58778507 0 -0.80901706
		 0.30901688 0 -0.95105666 -9.2095611e-08 0 -1 -9.2095611e-08 0 -1 0.30901688 0 -0.95105666
		 -9.2095611e-08 0 -1 -0.30901712 0 -0.95105648 -0.30901712 0 -0.95105648 -9.2095611e-08
		 0 -1 -0.30901712 0 -0.95105648 -0.58778542 0 -0.80901682 -0.58778542 0 -0.80901682
		 -0.30901712 0 -0.95105648 -0.58778542 0 -0.80901682 -0.80901718 0 -0.58778512 -0.80901718
		 0 -0.58778512 -0.58778542 0 -0.80901682 -0.80901718 0 -0.58778512 -0.95105654 0 -0.30901688
		 -0.95105654 0 -0.30901688 -0.80901718 0 -0.58778512 -0.95105654 0 -0.30901688 -1
		 0 0 -1 0 0 -0.95105654 0 -0.30901688 -1 0 0 -0.95105648 0 0.309017 -0.95105648 0
		 0.309017 -1 0 0 -0.95105648 0 0.309017 -0.80901694 0 0.58778542 -0.80901694 0 0.58778542
		 -0.95105648 0 0.309017 -0.80901694 0 0.58778542 -0.58778518 0 0.809017 -0.58778518
		 0 0.809017 -0.80901694 0 0.58778542 -0.58778518 0 0.809017 -0.30901694 0 0.9510566
		 -0.30901694 0 0.9510566 -0.58778518 0 0.809017 -0.30901694 0 0.9510566 9.2095647e-08
		 0 1 9.2095647e-08 0 1 -0.30901694 0 0.9510566 9.2095647e-08 0 1 0.30901703 0 0.95105648
		 0.30901703 0 0.95105648 9.2095647e-08 0 1 0.30901703 0 0.95105648 0.5877853 0 0.809017
		 0.5877853 0 0.809017 0.30901703 0 0.95105648 0.5877853 0 0.809017 0.809017 0 0.5877853
		 0.809017 0 0.5877853 0.5877853 0 0.809017 0.809017 0 0.5877853 0.95105648 0 0.30901694
		 0.95105648 0 0.30901694 0.809017 0 0.5877853 0.95105648 0 0.30901694 1 0 9.5932944e-07
		 1 0 9.5932944e-07 0.95105648 0 0.30901694 1 0 9.5932944e-07 0.9510569 0 -0.30901602
		 0.9510569 0 -0.30901602 1 0 9.5932944e-07 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -1 0;
	setAttr ".n[9462:9551]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 2442 -ch 9552 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1602 1603 1604 1605
		f 4 -3 4 5 6
		mu 0 4 3576 3577 3578 3579
		f 4 7 -5 -2 8
		mu 0 4 0 1 2 3
		f 4 9 10 -4 -7
		mu 0 4 4 5 6 7
		f 4 11 12 13 14
		mu 0 4 3580 3581 3582 3583
		f 4 -13 15 16 17
		mu 0 4 3582 3581 3586 3587
		f 4 18 19 20 21
		mu 0 4 1606 1607 1608 1609
		f 4 -17 22 23 -21
		mu 0 4 3587 3586 3594 3595
		f 4 24 25 26 27
		mu 0 4 3621 3636 3650 3639
		f 4 -25 -22 28 29
		mu 0 4 3636 3621 3595 3618
		f 4 30 31 -29 32
		mu 0 4 3605 3617 3618 3595
		f 4 33 34 35 -32
		mu 0 4 3617 3634 3635 3618
		f 4 36 37 -33 -24
		mu 0 4 3594 3604 3605 3595
		f 4 38 39 40 41
		mu 0 4 3631 3615 3602 3632
		f 4 -35 42 -42 43
		mu 0 4 3635 3634 3631 3632
		f 4 44 45 -12 46
		mu 0 4 3584 3585 3581 3580
		f 4 -16 -46 47 48
		mu 0 4 3586 3581 3585 3592
		f 4 -23 -49 49 50
		mu 0 4 3594 3586 3592 3602
		f 4 51 -37 -51 -40
		mu 0 4 3615 3604 3594 3602
		f 4 -14 52 53 54
		mu 0 4 3583 3582 3588 3589
		f 4 55 -53 -18 56
		mu 0 4 3596 3588 3582 3587
		f 4 57 58 -57 -20
		mu 0 4 3607 3608 3596 3587
		f 4 59 60 -58 -19
		mu 0 4 3621 3622 3608 3607
		f 4 61 62 -60 -28
		mu 0 4 3639 3640 3622 3621
		f 4 63 -62 -27 64
		mu 0 4 3652 3640 3639 3650
		f 4 65 66 67 68
		mu 0 4 3610 3597 3598 3611
		f 4 69 70 71 -68
		mu 0 4 3598 3606 3620 3611
		f 4 72 73 74 75
		mu 0 4 1610 1611 1612 1613
		f 4 -74 76 77 -71
		mu 0 4 56 55 54 57
		f 4 78 79 80 81
		mu 0 4 3637 3651 3660 3661
		f 4 82 83 -73 -82
		mu 0 4 3661 3665 3666 3637
		f 4 84 -84 85 86
		mu 0 4 3669 3666 3665 3670
		f 4 -86 87 88 89
		mu 0 4 3670 3665 3673 3674
		f 4 -77 -85 90 91
		mu 0 4 54 55 52 50
		f 4 92 93 94 95
		mu 0 4 3678 3677 3681 3682
		f 4 96 -93 97 -89
		mu 0 4 3673 3677 3678 3674
		f 4 98 -69 99 100
		mu 0 4 3625 3610 3611 3626
		f 4 101 102 -100 -72
		mu 0 4 3620 3638 3626 3611
		f 4 103 104 -102 -78
		mu 0 4 54 58 59 57
		f 4 -95 -104 -92 105
		mu 0 4 3682 3681 3685 3686
		f 4 106 -54 107 -67
		mu 0 4 3597 3589 3588 3598
		f 4 108 -70 -108 -56
		mu 0 4 3596 3606 3598 3588
		f 4 -75 -109 -59 109
		mu 0 4 3619 3606 3596 3608
		f 4 -76 -110 -61 110
		mu 0 4 3637 3619 3608 3622
		f 4 -79 -111 -63 111
		mu 0 4 3651 3637 3622 3640
		f 4 112 -80 -112 -64
		mu 0 4 3652 3660 3651 3640
		f 4 -15 113 114 115
		mu 0 4 3580 3583 3590 3591
		f 4 116 117 118 -115
		mu 0 4 3590 3600 3601 3591
		f 4 119 120 121 122
		mu 0 4 1614 1615 1616 1617
		f 4 -121 123 124 -118
		mu 0 4 3600 3613 3614 3601
		f 4 125 126 127 128
		mu 0 4 3644 3655 3663 3657
		f 4 129 130 -120 -129
		mu 0 4 3657 3646 3613 3644
		f 4 131 -131 132 133
		mu 0 4 3629 3613 3646 3647
		f 4 -133 134 135 136
		mu 0 4 3647 3646 3658 3659
		f 4 -124 -132 137 138
		mu 0 4 3614 3613 3629 3630
		f 4 139 140 141 142
		mu 0 4 3648 3649 3616 3633
		f 4 143 -140 144 -136
		mu 0 4 3658 3649 3648 3659
		f 4 -47 -116 145 146
		mu 0 4 3584 3580 3591 3593
		f 4 147 148 -146 -119
		mu 0 4 3601 3603 3593 3591
		f 4 149 150 -148 -125
		mu 0 4 3614 3616 3603 3601
		f 4 -142 -150 -139 151
		mu 0 4 3633 3616 3614 3630
		f 4 -55 152 153 -114
		mu 0 4 3583 3589 3599 3590
		f 4 154 -117 -154 155
		mu 0 4 3612 3600 3590 3599
		f 4 -122 -155 156 157
		mu 0 4 3627 3600 3612 3628
		f 4 -123 -158 158 159
		mu 0 4 3644 3627 3628 3645
		f 4 -126 -160 160 161
		mu 0 4 3655 3644 3645 3656
		f 4 162 -127 -162 163
		mu 0 4 3664 3663 3655 3656
		f 4 164 165 166 -66
		mu 0 4 3610 3623 3609 3597
		f 4 -166 167 168 169
		mu 0 4 3609 3623 3642 3624
		f 4 170 171 172 173
		mu 0 4 1618 1619 1620 1621
		f 4 -169 174 175 -173
		mu 0 4 108 109 106 107
		f 4 176 177 178 179
		mu 0 4 3654 3668 3667 3662
		f 4 -177 -174 180 181
		mu 0 4 3668 3654 3671 3672
		f 4 182 183 -181 184
		mu 0 4 3675 3676 3672 3671
		f 4 185 186 187 -184
		mu 0 4 3676 3679 3680 3672
		f 4 188 189 -185 -176
		mu 0 4 106 101 105 107
		f 4 190 191 192 193
		mu 0 4 3683 3687 3688 3684
		f 4 -187 194 -194 195
		mu 0 4 3680 3679 3683 3684
		f 4 196 197 -165 -99
		mu 0 4 3625 3641 3623 3610
		f 4 -168 -198 198 199
		mu 0 4 3642 3623 3641 3653
		f 4 -175 -200 200 201
		mu 0 4 106 109 110 111
		f 4 202 -189 -202 -192
		mu 0 4 3687 3689 3690 3688
		f 4 -167 203 -153 -107
		mu 0 4 3597 3609 3599 3589
		f 4 -156 -204 -170 204
		mu 0 4 3612 3599 3609 3624
		f 4 205 -157 -205 -172
		mu 0 4 3643 3628 3612 3624
		f 4 206 -159 -206 -171
		mu 0 4 3654 3645 3628 3643
		f 4 207 -161 -207 -180
		mu 0 4 3662 3656 3645 3654
		f 4 -164 -208 -179 208
		mu 0 4 3664 3656 3662 3667
		f 4 209 210 211 212
		mu 0 4 3691 3692 3693 3694
		f 4 213 214 215 -212
		mu 0 4 3693 3699 3700 3694
		f 4 216 217 218 219
		mu 0 4 1622 1623 1624 1625
		f 4 -218 220 221 -215
		mu 0 4 3699 3710 3711 3700
		f 4 222 223 224 225
		mu 0 4 3737 3754 3776 3756
		f 4 226 227 -217 -226
		mu 0 4 3756 3739 3710 3737
		f 4 228 -228 229 230
		mu 0 4 3723 3710 3739 3740
		f 4 -230 231 232 233
		mu 0 4 3740 3739 3757 3758
		f 4 -221 -229 234 235
		mu 0 4 3711 3710 3723 3724
		f 4 236 237 238 239
		mu 0 4 3759 3760 3725 3741
		f 4 240 -237 241 -233
		mu 0 4 3757 3760 3759 3758
		f 4 242 -213 243 244
		mu 0 4 3701 3691 3694 3702
		f 4 245 246 -244 -216
		mu 0 4 3700 3712 3702 3694
		f 4 247 248 -246 -222
		mu 0 4 3711 3725 3712 3700
		f 4 -239 -248 -236 249
		mu 0 4 3741 3725 3711 3724
		f 4 250 251 252 -211
		mu 0 4 3692 3697 3698 3693
		f 4 253 -214 -253 254
		mu 0 4 3709 3699 3693 3698
		f 4 -219 -254 255 256
		mu 0 4 3721 3699 3709 3722
		f 4 -220 -257 257 258
		mu 0 4 3737 3721 3722 3738
		f 4 -223 -259 259 260
		mu 0 4 3754 3737 3738 3755
		f 4 261 -224 -261 262
		mu 0 4 3777 3776 3754 3755
		f 4 263 264 265 266
		mu 0 4 3718 3719 3708 3707
		f 4 -265 267 268 269
		mu 0 4 3708 3719 3735 3720
		f 4 270 271 272 273
		mu 0 4 1626 1627 1628 1629
		f 4 -269 274 275 -273
		mu 0 4 3720 3735 3751 3752
		f 4 276 277 278 279
		mu 0 4 3753 3788 3787 3775
		f 4 -277 -274 280 281
		mu 0 4 3788 3753 3752 3786
		f 4 282 283 -281 284
		mu 0 4 3774 3785 3786 3752
		f 4 285 286 287 -284
		mu 0 4 3785 3796 3797 3786
		f 4 288 289 -285 -276
		mu 0 4 3751 3773 3774 3752
		f 4 290 291 292 293
		mu 0 4 3794 3784 3772 3795
		f 4 -287 294 -294 295
		mu 0 4 3797 3796 3794 3795
		f 4 296 297 -264 298
		mu 0 4 3733 3734 3719 3718
		f 4 -268 -298 299 300
		mu 0 4 3735 3719 3734 3750
		f 4 -275 -301 301 302
		mu 0 4 3751 3735 3750 3772
		f 4 303 -289 -303 -292
		mu 0 4 3784 3773 3751 3772
		f 4 -266 304 -252 305
		mu 0 4 3707 3708 3698 3697
		f 4 -255 -305 -270 306
		mu 0 4 3709 3698 3708 3720
		f 4 307 -256 -307 -272
		mu 0 4 3736 3722 3709 3720
		f 4 308 -258 -308 -271
		mu 0 4 3753 3738 3722 3736
		f 4 309 -260 -309 -280
		mu 0 4 3775 3755 3738 3753
		f 4 -263 -310 -279 310
		mu 0 4 3777 3755 3775 3787
		f 4 311 312 313 -210
		mu 0 4 3691 3695 3696 3692
		f 4 -313 314 315 316
		mu 0 4 3696 3695 3704 3705
		f 4 317 318 319 320
		mu 0 4 1630 1631 1632 1633
		f 4 -316 321 322 -320
		mu 0 4 3705 3704 3714 3715
		f 4 323 324 325 326
		mu 0 4 3747 3765 3778 3770
		f 4 -324 -321 327 328
		mu 0 4 3765 3747 3715 3744
		f 4 329 330 -328 331
		mu 0 4 3728 3743 3744 3715
		f 4 332 333 334 -331
		mu 0 4 3743 3763 3764 3744
		f 4 335 336 -332 -323
		mu 0 4 3714 3727 3728 3715
		f 4 337 338 339 340
		mu 0 4 3761 3742 3726 3762
		f 4 -334 341 -341 342
		mu 0 4 3764 3763 3761 3762
		f 4 343 344 -312 -243
		mu 0 4 3701 3703 3695 3691
		f 4 -315 -345 345 346
		mu 0 4 3704 3695 3703 3713
		f 4 -322 -347 347 348
		mu 0 4 3714 3704 3713 3726
		f 4 349 -336 -349 -339
		mu 0 4 3742 3727 3714 3726
		f 4 -314 350 351 -251
		mu 0 4 3692 3696 3706 3697
		f 4 352 -351 -317 353
		mu 0 4 3716 3706 3696 3705
		f 4 354 355 -354 -319
		mu 0 4 3730 3731 3716 3705
		f 4 356 357 -355 -318
		mu 0 4 3747 3748 3731 3730
		f 4 358 359 -357 -327
		mu 0 4 3770 3771 3748 3747
		f 4 360 -359 -326 361
		mu 0 4 3783 3771 3770 3778
		f 4 -267 362 363 364
		mu 0 4 3718 3707 3717 3732
		f 4 365 366 367 -364
		mu 0 4 3717 3729 3746 3732
		f 4 368 369 370 371
		mu 0 4 1634 1635 1636 1637
		f 4 -370 372 373 -367
		mu 0 4 3729 3767 3768 3746
		f 4 374 375 376 377
		mu 0 4 3766 3779 3789 3790
		f 4 378 379 -369 -378
		mu 0 4 3790 3791 3767 3766
		f 4 380 -380 381 382
		mu 0 4 3780 3767 3791 3792
		f 4 -382 383 384 385
		mu 0 4 3792 3791 3798 3799
		f 4 -373 -381 386 387
		mu 0 4 3768 3767 3780 3781
		f 4 388 389 390 391
		mu 0 4 3800 3801 3782 3793
		f 4 392 -389 393 -385
		mu 0 4 3798 3801 3800 3799
		f 4 -299 -365 394 395
		mu 0 4 3733 3718 3732 3749
		f 4 396 397 -395 -368
		mu 0 4 3746 3769 3749 3732
		f 4 398 399 -397 -374
		mu 0 4 3768 3782 3769 3746
		f 4 -391 -399 -388 400
		mu 0 4 3793 3782 3768 3781
		f 4 -306 -352 401 -363
		mu 0 4 3707 3697 3706 3717
		f 4 402 -366 -402 -353
		mu 0 4 3716 3729 3717 3706
		f 4 -371 -403 -356 403
		mu 0 4 3745 3729 3716 3731
		f 4 -372 -404 -358 404
		mu 0 4 3766 3745 3731 3748
		f 4 -375 -405 -360 405
		mu 0 4 3779 3766 3748 3771
		f 4 406 -376 -406 -361
		mu 0 4 3783 3789 3779 3771
		f 4 407 -26 408 -225
		mu 0 4 8 9 10 11
		f 4 -409 -30 409 -227
		mu 0 4 11 10 14 15
		f 4 410 -31 411 -231
		mu 0 4 1638 1639 1640 1641
		f 4 -410 -36 412 -232
		mu 0 4 15 14 18 19
		f 4 413 -34 -411 -234
		mu 0 4 33 32 34 35
		f 4 -412 -38 414 -235
		mu 0 4 40 41 37 36
		f 4 415 -41 416 -238
		mu 0 4 1642 1643 1644 1645
		f 4 417 -39 418 -240
		mu 0 4 1660 1661 1662 1663
		f 4 -413 -44 -416 -241
		mu 0 4 19 18 22 23
		f 4 -419 -43 -414 -242
		mu 0 4 30 31 32 33
		f 4 419 -45 420 -245
		mu 0 4 1649 1648 1650 1651
		f 4 421 -48 -420 -247
		mu 0 4 1647 1646 1648 1649
		f 4 -417 -50 -422 -249
		mu 0 4 1645 1644 1646 1647
		f 4 -415 -52 -418 -250
		mu 0 4 36 37 38 39
		f 4 422 -65 -408 -262
		mu 0 4 12 13 9 8
		f 4 423 -81 424 -278
		mu 0 4 20 21 17 16
		f 4 425 -83 -424 -282
		mu 0 4 24 25 21 20
		f 4 426 -87 427 -283
		mu 0 4 1664 1665 1666 1667
		f 4 -428 -90 428 -286
		mu 0 4 46 47 43 42
		f 4 429 -88 -426 -288
		mu 0 4 26 27 25 24
		f 4 430 -91 -427 -290
		mu 0 4 51 50 52 53
		f 4 431 -96 432 -291
		mu 0 4 1668 1669 1670 1671
		f 4 433 -94 434 -293
		mu 0 4 1672 1673 1674 1675
		f 4 -429 -98 -432 -295
		mu 0 4 42 43 44 45
		f 4 -435 -97 -430 -296
		mu 0 4 28 29 27 26
		f 4 435 -101 436 -297
		mu 0 4 1680 1681 1679 1678
		f 4 -437 -103 437 -300
		mu 0 4 1678 1679 1677 1676
		f 4 -438 -105 -434 -302
		mu 0 4 1676 1677 1673 1672
		f 4 -433 -106 -431 -304
		mu 0 4 48 49 50 51
		f 4 -425 -113 -423 -311
		mu 0 4 16 17 13 12
		f 4 438 -128 439 -325
		mu 0 4 60 61 62 63
		f 4 440 -130 -439 -329
		mu 0 4 64 65 61 60
		f 4 441 -134 442 -330
		mu 0 4 1690 1691 1692 1693
		f 4 -443 -137 443 -333
		mu 0 4 86 87 83 82
		f 4 444 -135 -441 -335
		mu 0 4 68 69 65 64
		f 4 445 -138 -442 -337
		mu 0 4 91 90 92 93
		f 4 446 -143 447 -338
		mu 0 4 1694 1695 1696 1697
		f 4 448 -141 449 -340
		mu 0 4 1657 1656 1658 1659
		f 4 -444 -145 -447 -342
		mu 0 4 82 83 84 85
		f 4 -450 -144 -445 -343
		mu 0 4 72 73 69 68
		f 4 -421 -147 450 -344
		mu 0 4 1651 1650 1652 1653
		f 4 -451 -149 451 -346
		mu 0 4 1653 1652 1654 1655
		f 4 -452 -151 -449 -348
		mu 0 4 1655 1654 1656 1657
		f 4 -448 -152 -446 -350
		mu 0 4 88 89 90 91
		f 4 -440 -163 452 -362
		mu 0 4 63 62 66 67
		f 4 453 -178 454 -377
		mu 0 4 71 70 74 75
		f 4 -455 -182 455 -379
		mu 0 4 75 74 76 77
		f 4 456 -183 457 -383
		mu 0 4 1698 1699 1700 1701
		f 4 -456 -188 458 -384
		mu 0 4 77 76 78 79
		f 4 459 -186 -457 -386
		mu 0 4 97 96 98 99
		f 4 -458 -190 460 -387
		mu 0 4 104 105 101 100
		f 4 461 -193 462 -390
		mu 0 4 1688 1689 1687 1686
		f 4 463 -191 464 -392
		mu 0 4 1702 1703 1704 1705
		f 4 -459 -196 -462 -393
		mu 0 4 79 78 80 81
		f 4 -465 -195 -460 -394
		mu 0 4 94 95 96 97
		f 4 465 -197 -436 -396
		mu 0 4 1682 1683 1681 1680
		f 4 466 -199 -466 -398
		mu 0 4 1684 1685 1683 1682
		f 4 -463 -201 -467 -400
		mu 0 4 1686 1687 1685 1684
		f 4 -461 -203 -464 -401
		mu 0 4 100 101 102 103
		f 4 -453 -209 -454 -407
		mu 0 4 67 66 70 71
		f 4 467 468 469 470
		mu 0 4 112 113 114 115
		f 4 471 472 473 -469
		mu 0 4 113 116 117 114
		f 4 474 475 476 -473
		mu 0 4 3802 3803 3804 3805
		f 4 477 478 479 -476
		mu 0 4 3803 3806 3807 3804
		f 4 480 481 482 -479
		mu 0 4 3806 3808 3809 3807
		f 4 483 484 485 -482
		mu 0 4 3808 3810 3811 3809
		f 4 486 487 488 -485
		mu 0 4 132 126 129 133
		f 4 489 490 491 -488
		mu 0 4 126 127 128 129
		f 4 492 493 494 -491
		mu 0 4 127 130 131 128
		f 4 495 496 497 -494
		mu 0 4 130 134 135 131
		f 4 498 499 500 -497
		mu 0 4 134 136 137 135
		f 4 501 502 503 -500
		mu 0 4 136 138 139 137
		f 4 504 505 506 -503
		mu 0 4 3812 3813 3814 3815
		f 4 507 508 509 -506
		mu 0 4 3813 3816 3817 3814
		f 4 510 511 512 -509
		mu 0 4 3816 3818 3819 3817
		f 4 513 514 515 -512
		mu 0 4 3818 3820 3821 3819
		f 4 516 517 518 -515
		mu 0 4 124 122 123 125
		f 4 519 520 521 -518
		mu 0 4 122 120 121 123
		f 4 522 523 524 -521
		mu 0 4 120 118 119 121
		f 4 525 -471 526 -524
		mu 0 4 118 112 115 119
		f 3 -468 527 528
		mu 0 3 1706 1707 1708
		f 3 -472 -529 529
		mu 0 3 1710 1706 1708
		f 3 -475 -530 530
		mu 0 3 1712 1710 1708
		f 3 -478 -531 531
		mu 0 3 1714 1712 1708
		f 3 -481 -532 532
		mu 0 3 1716 1714 1708
		f 3 -484 -533 533
		mu 0 3 1718 1716 1708
		f 3 -487 -534 534
		mu 0 3 1720 1718 1708
		f 3 -490 -535 535
		mu 0 3 1722 1720 1708
		f 3 -493 -536 536
		mu 0 3 1724 1722 1708
		f 3 -496 -537 537
		mu 0 3 1726 1724 1708
		f 3 -499 -538 538
		mu 0 3 1725 1726 1708
		f 3 -502 -539 539
		mu 0 3 1723 1725 1708
		f 3 -505 -540 540
		mu 0 3 1721 1723 1708
		f 3 -508 -541 541
		mu 0 3 1719 1721 1708
		f 3 -511 -542 542
		mu 0 3 1717 1719 1708
		f 3 -514 -543 543
		mu 0 3 1715 1717 1708
		f 3 -517 -544 544
		mu 0 3 1713 1715 1708
		f 3 -520 -545 545
		mu 0 3 1711 1713 1708
		f 3 -523 -546 546
		mu 0 3 1709 1711 1708
		f 3 -526 -547 -528
		mu 0 3 1707 1709 1708
		f 3 -470 547 548
		mu 0 3 1727 1728 1729
		f 3 -474 549 -548
		mu 0 3 1728 1730 1729
		f 3 -477 550 -550
		mu 0 3 1730 1732 1729
		f 3 -480 551 -551
		mu 0 3 1732 1734 1729
		f 3 -483 552 -552
		mu 0 3 1734 1736 1729
		f 3 -486 553 -553
		mu 0 3 1736 1738 1729
		f 3 -489 554 -554
		mu 0 3 1738 1740 1729
		f 3 -492 555 -555
		mu 0 3 1740 1742 1729
		f 3 -495 556 -556
		mu 0 3 1742 1744 1729
		f 3 -498 557 -557
		mu 0 3 1744 1746 1729
		f 3 -501 558 -558
		mu 0 3 1746 1747 1729
		f 3 -504 559 -559
		mu 0 3 1747 1745 1729
		f 3 -507 560 -560
		mu 0 3 1745 1743 1729
		f 3 -510 561 -561
		mu 0 3 1743 1741 1729
		f 3 -513 562 -562
		mu 0 3 1741 1739 1729
		f 3 -516 563 -563
		mu 0 3 1739 1737 1729
		f 3 -519 564 -564
		mu 0 3 1737 1735 1729
		f 3 -522 565 -565
		mu 0 3 1735 1733 1729
		f 3 -525 566 -566
		mu 0 3 1733 1731 1729
		f 3 -527 -549 -567
		mu 0 3 1731 1727 1729
		f 4 567 568 569 570
		mu 0 4 1748 1749 1750 1751
		f 4 -570 571 572 573
		mu 0 4 3822 3823 3824 3825
		f 4 574 -572 -569 575
		mu 0 4 140 141 142 143
		f 4 576 577 -571 -574
		mu 0 4 144 145 146 147
		f 4 578 579 580 581
		mu 0 4 166 170 171 167
		f 4 582 583 584 -580
		mu 0 4 170 174 175 171
		f 4 585 586 587 -584
		mu 0 4 3826 3827 3828 3829
		f 4 588 589 590 -587
		mu 0 4 3827 3830 3831 3828
		f 4 591 592 593 -590
		mu 0 4 158 154 155 159
		f 4 594 595 596 -593
		mu 0 4 154 148 151 155
		f 4 597 598 599 -596
		mu 0 4 148 149 150 151
		f 4 600 601 602 -599
		mu 0 4 149 152 153 150
		f 4 603 604 605 -602
		mu 0 4 152 156 157 153
		f 4 606 607 608 -605
		mu 0 4 156 160 161 157
		f 4 609 610 611 -608
		mu 0 4 3832 3833 3834 3835
		f 4 612 613 614 -611
		mu 0 4 3833 3836 3837 3834
		f 4 615 616 617 -614
		mu 0 4 172 168 169 173
		f 4 618 619 620 -617
		mu 0 4 168 162 165 169
		f 4 621 622 623 -620
		mu 0 4 162 163 164 165
		f 4 624 -582 625 -623
		mu 0 4 163 166 167 164
		f 3 -579 626 627
		mu 0 3 1752 1753 1754
		f 3 -583 -628 628
		mu 0 3 1756 1752 1754
		f 3 -586 -629 629
		mu 0 3 1758 1756 1754
		f 3 -589 -630 630
		mu 0 3 1760 1758 1754
		f 3 -592 -631 631
		mu 0 3 1762 1760 1754
		f 3 -595 -632 632
		mu 0 3 1764 1762 1754
		f 3 -598 -633 633
		mu 0 3 1766 1764 1754
		f 3 -601 -634 634
		mu 0 3 1768 1766 1754
		f 3 -604 -635 635
		mu 0 3 1767 1768 1754
		f 3 -607 -636 636
		mu 0 3 1765 1767 1754
		f 3 -610 -637 637
		mu 0 3 1763 1765 1754
		f 3 -613 -638 638
		mu 0 3 1761 1763 1754
		f 3 -616 -639 639
		mu 0 3 1759 1761 1754
		f 3 -619 -640 640
		mu 0 3 1757 1759 1754
		f 3 -622 -641 641
		mu 0 3 1755 1757 1754
		f 3 -625 -642 -627
		mu 0 3 1753 1755 1754
		f 3 -581 642 643
		mu 0 3 1769 1770 1771
		f 3 -585 644 -643
		mu 0 3 1770 1772 1771
		f 3 -588 645 -645
		mu 0 3 1772 1774 1771
		f 3 -591 646 -646
		mu 0 3 1774 1776 1771
		f 3 -594 647 -647
		mu 0 3 1776 1778 1771
		f 3 -597 648 -648
		mu 0 3 1778 1780 1771
		f 3 -600 649 -649
		mu 0 3 1780 1782 1771
		f 3 -603 650 -650
		mu 0 3 1782 1784 1771
		f 3 -606 651 -651
		mu 0 3 1784 1785 1771
		f 3 -609 652 -652
		mu 0 3 1785 1783 1771
		f 3 -612 653 -653
		mu 0 3 1783 1781 1771
		f 3 -615 654 -654
		mu 0 3 1781 1779 1771
		f 3 -618 655 -655
		mu 0 3 1779 1777 1771
		f 3 -621 656 -656
		mu 0 3 1777 1775 1771
		f 3 -624 657 -657
		mu 0 3 1775 1773 1771
		f 3 -626 -644 -658
		mu 0 3 1773 1769 1771
		f 4 658 659 660 661
		mu 0 4 176 177 178 179
		f 4 662 -662 663 664
		mu 0 4 182 176 179 183
		f 4 665 -665 666 667
		mu 0 4 3838 3839 3840 3841
		f 4 668 -668 669 670
		mu 0 4 3842 3838 3841 3843
		f 4 671 -671 672 673
		mu 0 4 3844 3842 3843 3845
		f 4 674 -674 675 676
		mu 0 4 3846 3844 3845 3847
		f 4 677 -677 678 679
		mu 0 4 191 194 195 192
		f 4 680 -680 681 682
		mu 0 4 190 191 192 193
		f 4 683 -683 684 685
		mu 0 4 196 190 193 197
		f 4 686 -686 687 688
		mu 0 4 198 196 197 199
		f 4 689 -689 690 691
		mu 0 4 200 198 199 201
		f 4 692 -692 693 694
		mu 0 4 202 200 201 203
		f 4 695 -695 696 697
		mu 0 4 3848 3849 3850 3851
		f 4 698 -698 699 700
		mu 0 4 3852 3848 3851 3853
		f 4 701 -701 702 703
		mu 0 4 3854 3852 3853 3855
		f 4 704 -704 705 706
		mu 0 4 3856 3854 3855 3857
		f 4 707 -707 708 709
		mu 0 4 186 188 189 187
		f 4 710 -710 711 712
		mu 0 4 184 186 187 185
		f 4 713 -713 714 715
		mu 0 4 180 184 185 181
		f 4 716 -716 717 -660
		mu 0 4 177 180 181 178
		f 4 718 719 -659 720
		mu 0 4 1786 1787 1788 1789
		f 4 721 722 -661 723
		mu 0 4 1846 1847 1848 1849
		f 4 724 -721 -663 725
		mu 0 4 1792 1786 1789 1793
		f 4 726 727 -664 -723
		mu 0 4 1847 1850 1851 1848
		f 4 728 -726 -666 729
		mu 0 4 1796 1792 1793 1797
		f 4 730 731 -667 -728
		mu 0 4 1850 1854 1855 1851
		f 4 732 -730 -669 733
		mu 0 4 1800 1796 1797 1801
		f 4 734 735 -670 -732
		mu 0 4 1854 1858 1859 1855
		f 4 736 -734 -672 737
		mu 0 4 1804 1800 1801 1805
		f 4 738 739 -673 -736
		mu 0 4 1858 1862 1863 1859
		f 4 740 -738 -675 741
		mu 0 4 1808 1804 1805 1809
		f 4 742 743 -676 -740
		mu 0 4 1862 1866 1867 1863
		f 4 744 -742 -678 745
		mu 0 4 1812 1808 1809 1813
		f 4 746 747 -679 -744
		mu 0 4 1866 1870 1871 1867
		f 4 748 -746 -681 749
		mu 0 4 1820 1812 1813 1821
		f 4 750 751 -682 -748
		mu 0 4 1870 1874 1875 1871
		f 4 752 -750 -684 753
		mu 0 4 1830 1820 1821 1831
		f 4 754 755 -685 -752
		mu 0 4 1874 1878 1879 1875
		f 4 756 -754 -687 757
		mu 0 4 1838 1830 1831 1839
		f 4 758 759 -688 -756
		mu 0 4 1878 1882 1883 1879
		f 4 760 -758 -690 761
		mu 0 4 1834 1838 1839 1835
		f 4 762 763 -691 -760
		mu 0 4 1882 1884 1885 1883
		f 4 764 -762 -693 765
		mu 0 4 1825 1834 1835 1826
		f 4 766 767 -694 -764
		mu 0 4 1884 1880 1881 1885
		f 4 768 -766 -696 769
		mu 0 4 1816 1825 1826 1817
		f 4 770 771 -697 -768
		mu 0 4 1880 1876 1877 1881
		f 4 772 -770 -699 773
		mu 0 4 1810 1816 1817 1811
		f 4 774 775 -700 -772
		mu 0 4 1876 1872 1873 1877
		f 4 776 -774 -702 777
		mu 0 4 1806 1810 1811 1807
		f 4 778 779 -703 -776
		mu 0 4 1872 1868 1869 1873
		f 4 780 -778 -705 781
		mu 0 4 1802 1806 1807 1803
		f 4 782 783 -706 -780
		mu 0 4 1868 1864 1865 1869
		f 4 784 -782 -708 785
		mu 0 4 1798 1802 1803 1799
		f 4 786 787 -709 -784
		mu 0 4 1864 1860 1861 1865
		f 4 788 -786 -711 789
		mu 0 4 1794 1798 1799 1795
		f 4 790 791 -712 -788
		mu 0 4 1860 1856 1857 1861
		f 4 792 -790 -714 793
		mu 0 4 1790 1794 1795 1791
		f 4 794 795 -715 -792
		mu 0 4 1856 1852 1853 1857
		f 4 796 -794 -717 -720
		mu 0 4 1787 1790 1791 1788
		f 4 797 -724 -718 -796
		mu 0 4 1852 1846 1849 1853
		f 4 -722 798 799 800
		mu 0 4 204 205 206 207
		f 4 -727 -801 801 802
		mu 0 4 210 204 207 211
		f 4 -731 -803 803 804
		mu 0 4 3858 3859 3860 3861
		f 4 -735 -805 805 806
		mu 0 4 3862 3858 3861 3863
		f 4 -739 -807 807 808
		mu 0 4 3864 3862 3863 3865
		f 4 -743 -809 809 810
		mu 0 4 3866 3864 3865 3867
		f 4 -747 -811 811 812
		mu 0 4 219 222 223 220
		f 4 -751 -813 813 814
		mu 0 4 218 219 220 221
		f 4 -755 -815 815 816
		mu 0 4 224 218 221 225
		f 4 -759 -817 817 818
		mu 0 4 226 224 225 227
		f 4 -763 -819 819 820
		mu 0 4 228 226 227 229
		f 4 -767 -821 821 822
		mu 0 4 230 228 229 231
		f 4 -771 -823 823 824
		mu 0 4 3868 3869 3870 3871
		f 4 -775 -825 825 826
		mu 0 4 3872 3868 3871 3873
		f 4 -779 -827 827 828
		mu 0 4 3874 3872 3873 3875
		f 4 -783 -829 829 830
		mu 0 4 3876 3874 3875 3877
		f 4 -787 -831 831 832
		mu 0 4 214 216 217 215
		f 4 -791 -833 833 834
		mu 0 4 212 214 215 213
		f 4 -795 -835 835 836
		mu 0 4 208 212 213 209
		f 4 -798 -837 837 -799
		mu 0 4 205 208 209 206
		f 4 -800 838 839 840
		mu 0 4 1886 1887 1888 1889
		f 4 -802 -841 841 842
		mu 0 4 1892 1886 1889 1893
		f 4 -804 -843 843 844
		mu 0 4 1896 1892 1893 1897
		f 4 -806 -845 845 846
		mu 0 4 1900 1896 1897 1901
		f 4 -808 -847 847 848
		mu 0 4 1904 1900 1901 1905
		f 4 -810 -849 849 850
		mu 0 4 1908 1904 1905 1909
		f 4 -812 -851 851 852
		mu 0 4 1912 1908 1909 1913
		f 4 -814 -853 853 854
		mu 0 4 1916 1912 1913 1917
		f 4 -816 -855 855 856
		mu 0 4 1920 1916 1917 1921
		f 4 -818 -857 857 858
		mu 0 4 1924 1920 1921 1925
		f 4 -820 -859 859 860
		mu 0 4 1922 1924 1925 1923
		f 4 -822 -861 861 862
		mu 0 4 1918 1922 1923 1919
		f 4 -824 -863 863 864
		mu 0 4 1914 1918 1919 1915
		f 4 -826 -865 865 866
		mu 0 4 1910 1914 1915 1911
		f 4 -828 -867 867 868
		mu 0 4 1906 1910 1911 1907
		f 4 -830 -869 869 870
		mu 0 4 1902 1906 1907 1903
		f 4 -832 -871 871 872
		mu 0 4 1898 1902 1903 1899
		f 4 -834 -873 873 874
		mu 0 4 1894 1898 1899 1895
		f 4 -836 -875 875 876
		mu 0 4 1890 1894 1895 1891
		f 4 -838 -877 877 -839
		mu 0 4 1887 1890 1891 1888
		f 4 -840 878 879 880
		mu 0 4 232 233 234 235
		f 4 -842 -881 881 882
		mu 0 4 238 232 235 239
		f 4 -844 -883 883 884
		mu 0 4 3878 3879 3880 3881
		f 4 -846 -885 885 886
		mu 0 4 3882 3878 3881 3883
		f 4 -848 -887 887 888
		mu 0 4 3884 3882 3883 3885
		f 4 -850 -889 889 890
		mu 0 4 3886 3884 3885 3887
		f 4 -852 -891 891 892
		mu 0 4 247 250 251 248
		f 4 -854 -893 893 894
		mu 0 4 246 247 248 249
		f 4 -856 -895 895 896
		mu 0 4 252 246 249 253
		f 4 -858 -897 897 898
		mu 0 4 254 252 253 255
		f 4 -860 -899 899 900
		mu 0 4 256 254 255 257
		f 4 -862 -901 901 902
		mu 0 4 258 256 257 259
		f 4 -864 -903 903 904
		mu 0 4 3888 3889 3890 3891
		f 4 -866 -905 905 906
		mu 0 4 3892 3888 3891 3893
		f 4 -868 -907 907 908
		mu 0 4 3894 3892 3893 3895
		f 4 -870 -909 909 910
		mu 0 4 3896 3894 3895 3897
		f 4 -872 -911 911 912
		mu 0 4 242 244 245 243
		f 4 -874 -913 913 914
		mu 0 4 240 242 243 241
		f 4 -876 -915 915 916
		mu 0 4 236 240 241 237
		f 4 -878 -917 917 -879
		mu 0 4 233 236 237 234
		f 4 -880 918 919 920
		mu 0 4 1926 1927 1928 1929
		f 4 -882 -921 921 922
		mu 0 4 1932 1926 1929 1933
		f 4 -884 -923 923 924
		mu 0 4 1936 1932 1933 1937
		f 4 -886 -925 925 926
		mu 0 4 1940 1936 1937 1941
		f 4 -888 -927 927 928
		mu 0 4 1944 1940 1941 1945
		f 4 -890 -929 929 930
		mu 0 4 1948 1944 1945 1949
		f 4 -892 -931 931 932
		mu 0 4 1952 1948 1949 1953
		f 4 -894 -933 933 934
		mu 0 4 1956 1952 1953 1957
		f 4 -896 -935 935 936
		mu 0 4 1960 1956 1957 1961
		f 4 -898 -937 937 938
		mu 0 4 1964 1960 1961 1965
		f 4 -900 -939 939 940
		mu 0 4 1962 1964 1965 1963
		f 4 -902 -941 941 942
		mu 0 4 1958 1962 1963 1959
		f 4 -904 -943 943 944
		mu 0 4 1954 1958 1959 1955
		f 4 -906 -945 945 946
		mu 0 4 1950 1954 1955 1951
		f 4 -908 -947 947 948
		mu 0 4 1946 1950 1951 1947
		f 4 -910 -949 949 950
		mu 0 4 1942 1946 1947 1943
		f 4 -912 -951 951 952
		mu 0 4 1938 1942 1943 1939
		f 4 -914 -953 953 954
		mu 0 4 1934 1938 1939 1935
		f 4 -916 -955 955 956
		mu 0 4 1930 1934 1935 1931
		f 4 -918 -957 957 -919
		mu 0 4 1927 1930 1931 1928
		f 4 -920 958 959 960
		mu 0 4 260 261 262 263
		f 4 -922 -961 961 962
		mu 0 4 266 260 263 267
		f 4 -924 -963 963 964
		mu 0 4 3898 3899 3900 3901
		f 4 -926 -965 965 966
		mu 0 4 3902 3898 3901 3903
		f 4 -928 -967 967 968
		mu 0 4 3904 3902 3903 3905
		f 4 -930 -969 969 970
		mu 0 4 3906 3904 3905 3907
		f 4 -932 -971 971 972
		mu 0 4 275 278 279 276
		f 4 -934 -973 973 974
		mu 0 4 274 275 276 277
		f 4 -936 -975 975 976
		mu 0 4 280 274 277 281
		f 4 -938 -977 977 978
		mu 0 4 282 280 281 283
		f 4 -940 -979 979 980
		mu 0 4 284 282 283 285
		f 4 -942 -981 981 982
		mu 0 4 286 284 285 287
		f 4 -944 -983 983 984
		mu 0 4 3908 3909 3910 3911
		f 4 -946 -985 985 986
		mu 0 4 3912 3908 3911 3913
		f 4 -948 -987 987 988
		mu 0 4 3914 3912 3913 3915
		f 4 -950 -989 989 990
		mu 0 4 3916 3914 3915 3917;
	setAttr ".fc[500:999]"
		f 4 -952 -991 991 992
		mu 0 4 270 272 273 271
		f 4 -954 -993 993 994
		mu 0 4 268 270 271 269
		f 4 -956 -995 995 996
		mu 0 4 264 268 269 265
		f 4 -958 -997 997 -959
		mu 0 4 261 264 265 262
		f 4 -960 998 999 1000
		mu 0 4 1966 1967 1968 1969
		f 4 -962 -1001 1001 1002
		mu 0 4 1972 1966 1969 1973
		f 4 -964 -1003 1003 1004
		mu 0 4 1976 1972 1973 1977
		f 4 -966 -1005 1005 1006
		mu 0 4 1980 1976 1977 1981
		f 4 -968 -1007 1007 1008
		mu 0 4 1984 1980 1981 1985
		f 4 -970 -1009 1009 1010
		mu 0 4 1988 1984 1985 1989
		f 4 -972 -1011 1011 1012
		mu 0 4 1992 1988 1989 1993
		f 4 -974 -1013 1013 1014
		mu 0 4 1996 1992 1993 1997
		f 4 -976 -1015 1015 1016
		mu 0 4 2000 1996 1997 2001
		f 4 -978 -1017 1017 1018
		mu 0 4 2004 2000 2001 2005
		f 4 -980 -1019 1019 1020
		mu 0 4 2002 2004 2005 2003
		f 4 -982 -1021 1021 1022
		mu 0 4 1998 2002 2003 1999
		f 4 -984 -1023 1023 1024
		mu 0 4 1994 1998 1999 1995
		f 4 -986 -1025 1025 1026
		mu 0 4 1990 1994 1995 1991
		f 4 -988 -1027 1027 1028
		mu 0 4 1986 1990 1991 1987
		f 4 -990 -1029 1029 1030
		mu 0 4 1982 1986 1987 1983
		f 4 -992 -1031 1031 1032
		mu 0 4 1978 1982 1983 1979
		f 4 -994 -1033 1033 1034
		mu 0 4 1974 1978 1979 1975
		f 4 -996 -1035 1035 1036
		mu 0 4 1970 1974 1975 1971
		f 4 -998 -1037 1037 -999
		mu 0 4 1967 1970 1971 1968
		f 4 -1000 1038 1039 1040
		mu 0 4 288 289 290 291
		f 4 -1002 -1041 1041 1042
		mu 0 4 296 288 291 297
		f 4 -1004 -1043 1043 1044
		mu 0 4 3918 3919 3920 3921
		f 4 -1006 -1045 1045 1046
		mu 0 4 3924 3918 3921 3925
		f 4 -1008 -1047 1047 1048
		mu 0 4 3929 3924 3925 3930
		f 4 -1010 -1049 1049 1050
		mu 0 4 3933 3929 3930 3934
		f 4 -1012 -1051 1051 1052
		mu 0 4 317 320 321 318
		f 4 -1014 -1053 1053 1054
		mu 0 4 316 317 318 319
		f 4 -1016 -1055 1055 1056
		mu 0 4 324 316 319 325
		f 4 -1018 -1057 1057 1058
		mu 0 4 330 324 325 331
		f 4 -1020 -1059 1059 1060
		mu 0 4 335 330 331 336
		f 4 -1022 -1061 1061 1062
		mu 0 4 339 335 336 340
		f 4 -1024 -1063 1063 1064
		mu 0 4 3938 3939 3940 3941
		f 4 -1026 -1065 1065 1066
		mu 0 4 3944 3938 3941 3945
		f 4 -1028 -1067 1067 1068
		mu 0 4 3949 3944 3945 3950
		f 4 -1030 -1069 1069 1070
		mu 0 4 3953 3949 3950 3954
		f 4 -1032 -1071 1071 1072
		mu 0 4 304 309 310 305
		f 4 -1034 -1073 1073 1074
		mu 0 4 298 304 305 299
		f 4 -1036 -1075 1075 1076
		mu 0 4 292 298 299 293
		f 4 -1038 -1077 1077 -1039
		mu 0 4 289 292 293 290
		f 4 -1040 1078 1079 1080
		mu 0 4 291 290 294 295
		f 4 -1042 -1081 1081 1082
		mu 0 4 297 291 295 303
		f 4 -1044 -1083 1083 1084
		mu 0 4 3921 3920 3922 3923
		f 4 -1046 -1085 1085 1086
		mu 0 4 3925 3921 3923 3928
		f 4 -1048 -1087 1087 1088
		mu 0 4 3930 3925 3928 3932
		f 4 -1050 -1089 1089 1090
		mu 0 4 3934 3930 3932 3936
		f 4 -1052 -1091 1091 1092
		mu 0 4 318 321 326 322
		f 4 -1054 -1093 1093 1094
		mu 0 4 319 318 322 323
		f 4 -1056 -1095 1095 1096
		mu 0 4 325 319 323 329
		f 4 -1058 -1097 1097 1098
		mu 0 4 331 325 329 334
		f 4 -1060 -1099 1099 1100
		mu 0 4 336 331 334 338
		f 4 -1062 -1101 1101 1102
		mu 0 4 340 336 338 342
		f 4 -1064 -1103 1103 1104
		mu 0 4 3941 3940 3942 3943
		f 4 -1066 -1105 1105 1106
		mu 0 4 3945 3941 3943 3948
		f 4 -1068 -1107 1107 1108
		mu 0 4 3950 3945 3948 3952
		f 4 -1070 -1109 1109 1110
		mu 0 4 3954 3950 3952 3956
		f 4 -1072 -1111 1111 1112
		mu 0 4 305 310 313 311
		f 4 -1074 -1113 1113 1114
		mu 0 4 299 305 311 306
		f 4 -1076 -1115 1115 1116
		mu 0 4 293 299 306 300
		f 4 -1078 -1117 1117 -1079
		mu 0 4 290 293 300 294
		f 4 -1080 1118 1119 1120
		mu 0 4 295 294 301 302
		f 4 -1082 -1121 1121 1122
		mu 0 4 303 295 302 308
		f 4 -1084 -1123 1123 1124
		mu 0 4 3923 3922 3926 3927
		f 4 -1086 -1125 1125 1126
		mu 0 4 3928 3923 3927 3931
		f 4 -1088 -1127 1127 1128
		mu 0 4 3932 3928 3931 3935
		f 4 -1090 -1129 1129 1130
		mu 0 4 3936 3932 3935 3937
		f 4 -1092 -1131 1131 1132
		mu 0 4 322 326 332 327
		f 4 -1094 -1133 1133 1134
		mu 0 4 323 322 327 328
		f 4 -1096 -1135 1135 1136
		mu 0 4 329 323 328 333
		f 4 -1098 -1137 1137 1138
		mu 0 4 334 329 333 337
		f 4 -1100 -1139 1139 1140
		mu 0 4 338 334 337 341
		f 4 -1102 -1141 1141 1142
		mu 0 4 342 338 341 343
		f 4 -1104 -1143 1143 1144
		mu 0 4 3943 3942 3946 3947
		f 4 -1106 -1145 1145 1146
		mu 0 4 3948 3943 3947 3951
		f 4 -1108 -1147 1147 1148
		mu 0 4 3952 3948 3951 3955
		f 4 -1110 -1149 1149 1150
		mu 0 4 3956 3952 3955 3957
		f 4 -1112 -1151 1151 1152
		mu 0 4 311 313 315 314
		f 4 -1114 -1153 1153 1154
		mu 0 4 306 311 314 312
		f 4 -1116 -1155 1155 1156
		mu 0 4 300 306 312 307
		f 4 -1118 -1157 1157 -1119
		mu 0 4 294 300 307 301
		f 4 -1120 1158 1159 1160
		mu 0 4 2006 2007 2008 2009
		f 4 -1122 -1161 1161 1162
		mu 0 4 2012 2006 2009 2013
		f 4 -1124 -1163 1163 1164
		mu 0 4 2016 2012 2013 2017
		f 4 -1126 -1165 1165 1166
		mu 0 4 2020 2016 2017 2021
		f 4 -1128 -1167 1167 1168
		mu 0 4 2024 2020 2021 2025
		f 4 -1130 -1169 1169 1170
		mu 0 4 2028 2024 2025 2029
		f 4 -1132 -1171 1171 1172
		mu 0 4 2032 2028 2029 2033
		f 4 -1134 -1173 1173 1174
		mu 0 4 2036 2032 2033 2037
		f 4 -1136 -1175 1175 1176
		mu 0 4 2040 2036 2037 2041
		f 4 -1138 -1177 1177 1178
		mu 0 4 2044 2040 2041 2045
		f 4 -1140 -1179 1179 1180
		mu 0 4 2042 2044 2045 2043
		f 4 -1142 -1181 1181 1182
		mu 0 4 2038 2042 2043 2039
		f 4 -1144 -1183 1183 1184
		mu 0 4 2034 2038 2039 2035
		f 4 -1146 -1185 1185 1186
		mu 0 4 2030 2034 2035 2031
		f 4 -1148 -1187 1187 1188
		mu 0 4 2026 2030 2031 2027
		f 4 -1150 -1189 1189 1190
		mu 0 4 2022 2026 2027 2023
		f 4 -1152 -1191 1191 1192
		mu 0 4 2018 2022 2023 2019
		f 4 -1154 -1193 1193 1194
		mu 0 4 2014 2018 2019 2015
		f 4 -1156 -1195 1195 1196
		mu 0 4 2010 2014 2015 2011
		f 4 -1158 -1197 1197 -1159
		mu 0 4 2007 2010 2011 2008
		f 4 -1160 1198 1199 1200
		mu 0 4 344 345 346 347
		f 4 -1162 -1201 1201 1202
		mu 0 4 352 344 347 353
		f 4 -1164 -1203 1203 1204
		mu 0 4 3958 3959 3960 3961
		f 4 -1166 -1205 1205 1206
		mu 0 4 3962 3958 3961 3963
		f 4 -1168 -1207 1207 1208
		mu 0 4 3964 3962 3963 3965
		f 4 -1170 -1209 1209 1210
		mu 0 4 3966 3964 3965 3967
		f 4 -1172 -1211 1211 1212
		mu 0 4 380 383 384 381
		f 4 -1174 -1213 1213 1214
		mu 0 4 379 380 381 382
		f 4 -1176 -1215 1215 1216
		mu 0 4 387 379 382 388
		f 4 -1178 -1217 1217 1218
		mu 0 4 392 387 388 393
		f 4 -1180 -1219 1219 1220
		mu 0 4 400 392 393 401
		f 4 -1182 -1221 1221 1222
		mu 0 4 406 400 401 407
		f 4 -1184 -1223 1223 1224
		mu 0 4 3968 3969 3970 3971
		f 4 -1186 -1225 1225 1226
		mu 0 4 3972 3968 3971 3973
		f 4 -1188 -1227 1227 1228
		mu 0 4 3974 3972 3973 3975
		f 4 -1190 -1229 1229 1230
		mu 0 4 3976 3974 3975 3977
		f 4 -1192 -1231 1231 1232
		mu 0 4 359 367 368 360
		f 4 -1194 -1233 1233 1234
		mu 0 4 354 359 360 355
		f 4 -1196 -1235 1235 1236
		mu 0 4 348 354 355 349
		f 4 -1198 -1237 1237 -1199
		mu 0 4 345 348 349 346
		f 4 -1200 1238 1239 1240
		mu 0 4 347 346 350 351
		f 4 -1202 -1241 1241 1242
		mu 0 4 2046 2047 2048 2049
		f 4 -1204 -1243 1243 1244
		mu 0 4 2050 2046 2049 2051
		f 4 -1206 -1245 1245 1246
		mu 0 4 2052 2050 2051 2053
		f 4 -1208 -1247 1247 1248
		mu 0 4 2054 2052 2053 2055
		f 4 -1210 -1249 1249 1250
		mu 0 4 2056 2054 2055 2057
		f 4 -1212 -1251 1251 1252
		mu 0 4 2058 2056 2057 2059
		f 4 -1214 -1253 1253 1254
		mu 0 4 382 381 385 386
		f 4 -1216 -1255 1255 1256
		mu 0 4 388 382 386 391
		f 4 -1218 -1257 1257 1258
		mu 0 4 393 388 391 399
		f 4 -1220 -1259 1259 1260
		mu 0 4 401 393 399 405
		f 4 -1222 -1261 1261 1262
		mu 0 4 2060 2061 2062 2063
		f 4 -1224 -1263 1263 1264
		mu 0 4 2064 2060 2063 2065
		f 4 -1226 -1265 1265 1266
		mu 0 4 2066 2064 2065 2067
		f 4 -1228 -1267 1267 1268
		mu 0 4 2068 2066 2067 2069
		f 4 -1230 -1269 1269 1270
		mu 0 4 2070 2068 2069 2071
		f 4 -1232 -1271 1271 1272
		mu 0 4 2072 2070 2071 2073
		f 4 -1234 -1273 1273 1274
		mu 0 4 355 360 369 361
		f 4 -1236 -1275 1275 1276
		mu 0 4 349 355 361 356
		f 4 -1238 -1277 1277 -1239
		mu 0 4 346 349 356 350
		f 4 -1240 1278 1279 1280
		mu 0 4 351 350 357 358
		f 4 -1242 -1281 1281 1282
		mu 0 4 365 351 358 366
		f 4 -1244 -1283 1283 1284
		mu 0 4 3978 3979 3980 3981
		f 4 -1246 -1285 1285 1286
		mu 0 4 3984 3978 3981 3985
		f 4 -1248 -1287 1287 1288
		mu 0 4 3987 3984 3985 3988
		f 4 -1250 -1289 1289 1290
		mu 0 4 3990 3987 3988 3991
		f 4 -1252 -1291 1291 1292
		mu 0 4 385 394 395 389
		f 4 -1254 -1293 1293 1294
		mu 0 4 386 385 389 390
		f 4 -1256 -1295 1295 1296
		mu 0 4 391 386 390 398
		f 4 -1258 -1297 1297 1298
		mu 0 4 399 391 398 404
		f 4 -1260 -1299 1299 1300
		mu 0 4 405 399 404 409
		f 4 -1262 -1301 1301 1302
		mu 0 4 411 405 409 412
		f 4 -1264 -1303 1303 1304
		mu 0 4 3993 3994 3995 3996
		f 4 -1266 -1305 1305 1306
		mu 0 4 3999 3993 3996 4000
		f 4 -1268 -1307 1307 1308
		mu 0 4 4002 3999 4000 4003
		f 4 -1270 -1309 1309 1310
		mu 0 4 4005 4002 4003 4006
		f 4 -1272 -1311 1311 1312
		mu 0 4 369 375 376 373
		f 4 -1274 -1313 1313 1314
		mu 0 4 361 369 373 370
		f 4 -1276 -1315 1315 1316
		mu 0 4 356 361 370 362
		f 4 -1278 -1317 1317 -1279
		mu 0 4 350 356 362 357
		f 4 -1280 1318 1319 1320
		mu 0 4 358 357 363 364
		f 4 -1282 -1321 1321 1322
		mu 0 4 366 358 364 372
		f 4 -1284 -1323 1323 1324
		mu 0 4 3981 3980 3982 3983
		f 4 -1286 -1325 1325 1326
		mu 0 4 3985 3981 3983 3986
		f 4 -1288 -1327 1327 1328
		mu 0 4 3988 3985 3986 3989
		f 4 -1290 -1329 1329 1330
		mu 0 4 3991 3988 3989 3992
		f 4 -1292 -1331 1331 1332
		mu 0 4 389 395 402 396
		f 4 -1294 -1333 1333 1334
		mu 0 4 390 389 396 397
		f 4 -1296 -1335 1335 1336
		mu 0 4 398 390 397 403
		f 4 -1298 -1337 1337 1338
		mu 0 4 404 398 403 408
		f 4 -1300 -1339 1339 1340
		mu 0 4 409 404 408 410
		f 4 -1302 -1341 1341 1342
		mu 0 4 412 409 410 413
		f 4 -1304 -1343 1343 1344
		mu 0 4 3996 3995 3997 3998
		f 4 -1306 -1345 1345 1346
		mu 0 4 4000 3996 3998 4001
		f 4 -1308 -1347 1347 1348
		mu 0 4 4003 4000 4001 4004
		f 4 -1310 -1349 1349 1350
		mu 0 4 4006 4003 4004 4007
		f 4 -1312 -1351 1351 1352
		mu 0 4 373 376 378 377
		f 4 -1314 -1353 1353 1354
		mu 0 4 370 373 377 374
		f 4 -1316 -1355 1355 1356
		mu 0 4 362 370 374 371
		f 4 -1318 -1357 1357 -1319
		mu 0 4 357 362 371 363
		f 4 -1320 1358 1359 1360
		mu 0 4 2074 2075 2076 2077
		f 4 -1322 -1361 1361 1362
		mu 0 4 2080 2074 2077 2081
		f 4 -1324 -1363 1363 1364
		mu 0 4 2084 2080 2081 2085
		f 4 -1326 -1365 1365 1366
		mu 0 4 2088 2084 2085 2089
		f 4 -1328 -1367 1367 1368
		mu 0 4 2092 2088 2089 2093
		f 4 -1330 -1369 1369 1370
		mu 0 4 2096 2092 2093 2097
		f 4 -1332 -1371 1371 1372
		mu 0 4 2100 2096 2097 2101
		f 4 -1334 -1373 1373 1374
		mu 0 4 2104 2100 2101 2105
		f 4 -1336 -1375 1375 1376
		mu 0 4 2108 2104 2105 2109
		f 4 -1338 -1377 1377 1378
		mu 0 4 2112 2108 2109 2113
		f 4 -1340 -1379 1379 1380
		mu 0 4 2110 2112 2113 2111
		f 4 -1342 -1381 1381 1382
		mu 0 4 2106 2110 2111 2107
		f 4 -1344 -1383 1383 1384
		mu 0 4 2102 2106 2107 2103
		f 4 -1346 -1385 1385 1386
		mu 0 4 2098 2102 2103 2099
		f 4 -1348 -1387 1387 1388
		mu 0 4 2094 2098 2099 2095
		f 4 -1350 -1389 1389 1390
		mu 0 4 2090 2094 2095 2091
		f 4 -1352 -1391 1391 1392
		mu 0 4 2086 2090 2091 2087
		f 4 -1354 -1393 1393 1394
		mu 0 4 2082 2086 2087 2083
		f 4 -1356 -1395 1395 1396
		mu 0 4 2078 2082 2083 2079
		f 4 -1358 -1397 1397 -1359
		mu 0 4 2075 2078 2079 2076
		f 4 -1360 1398 1399 1400
		mu 0 4 414 415 416 417
		f 4 -1362 -1401 1401 1402
		mu 0 4 420 414 417 421
		f 4 -1364 -1403 1403 1404
		mu 0 4 4008 4009 4010 4011
		f 4 -1366 -1405 1405 1406
		mu 0 4 4012 4008 4011 4013
		f 4 -1368 -1407 1407 1408
		mu 0 4 4014 4012 4013 4015
		f 4 -1370 -1409 1409 1410
		mu 0 4 4016 4014 4015 4017
		f 4 -1372 -1411 1411 1412
		mu 0 4 429 432 433 430
		f 4 -1374 -1413 1413 1414
		mu 0 4 428 429 430 431
		f 4 -1376 -1415 1415 1416
		mu 0 4 434 428 431 435
		f 4 -1378 -1417 1417 1418
		mu 0 4 436 434 435 437
		f 4 -1380 -1419 1419 1420
		mu 0 4 438 436 437 439
		f 4 -1382 -1421 1421 1422
		mu 0 4 440 438 439 441
		f 4 -1384 -1423 1423 1424
		mu 0 4 4018 4019 4020 4021
		f 4 -1386 -1425 1425 1426
		mu 0 4 4022 4018 4021 4023
		f 4 -1388 -1427 1427 1428
		mu 0 4 4024 4022 4023 4025
		f 4 -1390 -1429 1429 1430
		mu 0 4 4026 4024 4025 4027
		f 4 -1392 -1431 1431 1432
		mu 0 4 424 426 427 425
		f 4 -1394 -1433 1433 1434
		mu 0 4 422 424 425 423
		f 4 -1396 -1435 1435 1436
		mu 0 4 418 422 423 419
		f 4 -1398 -1437 1437 -1399
		mu 0 4 415 418 419 416
		f 4 -1400 1438 1439 1440
		mu 0 4 2114 2115 2116 2117
		f 4 -1402 -1441 1441 1442
		mu 0 4 2120 2114 2117 2121
		f 4 -1404 -1443 1443 1444
		mu 0 4 2124 2120 2121 2125
		f 4 -1406 -1445 1445 1446
		mu 0 4 2128 2124 2125 2129
		f 4 -1408 -1447 1447 1448
		mu 0 4 2132 2128 2129 2133
		f 4 -1410 -1449 1449 1450
		mu 0 4 2136 2132 2133 2137
		f 4 -1412 -1451 1451 1452
		mu 0 4 1828 1829 1819 1818
		f 4 -1414 -1453 1453 1454
		mu 0 4 1837 1828 1818 1827
		f 4 -1416 -1455 1455 1456
		mu 0 4 1843 1837 1827 1836
		f 4 -1418 -1457 1457 1458
		mu 0 4 1845 1843 1836 1842
		f 4 -1420 -1459 1459 1460
		mu 0 4 1844 1845 1842 1841
		f 4 -1422 -1461 1461 1462
		mu 0 4 1840 1844 1841 1833
		f 4 -1424 -1463 1463 1464
		mu 0 4 1832 1840 1833 1824
		f 4 -1426 -1465 1465 1466
		mu 0 4 1823 1832 1824 1815
		f 4 -1428 -1467 1467 1468
		mu 0 4 1822 1823 1815 1814
		f 4 -1430 -1469 1469 1470
		mu 0 4 2130 2134 2135 2131
		f 4 -1432 -1471 1471 1472
		mu 0 4 2126 2130 2131 2127
		f 4 -1434 -1473 1473 1474
		mu 0 4 2122 2126 2127 2123
		f 4 -1436 -1475 1475 1476
		mu 0 4 2118 2122 2123 2119
		f 4 -1438 -1477 1477 -1439
		mu 0 4 2115 2118 2119 2116
		f 4 -725 1478 -1442 1479
		mu 0 4 452 454 455 453
		f 4 -729 1480 -1444 -1479
		mu 0 4 4034 4028 4031 4035
		f 4 -733 1481 -1446 -1481
		mu 0 4 4028 4029 4030 4031
		f 4 -737 1482 -1448 -1482
		mu 0 4 4029 4032 4033 4030
		f 4 -741 1483 -1450 -1483
		mu 0 4 4032 4036 4037 4033
		f 4 -745 1484 -1452 -1484
		mu 0 4 1808 1812 1818 1819
		f 4 -749 1485 -1454 -1485
		mu 0 4 1812 1820 1827 1818
		f 4 -753 1486 -1456 -1486
		mu 0 4 1820 1830 1836 1827
		f 4 -757 1487 -1458 -1487
		mu 0 4 1830 1838 1842 1836
		f 4 -761 1488 -1460 -1488
		mu 0 4 1838 1834 1841 1842
		f 4 -765 1489 -1462 -1489
		mu 0 4 1834 1825 1833 1841
		f 4 -769 1490 -1464 -1490
		mu 0 4 1825 1816 1824 1833
		f 4 -773 1491 -1466 -1491
		mu 0 4 1816 1810 1815 1824
		f 4 -777 1492 -1468 -1492
		mu 0 4 1810 1806 1814 1815
		f 4 -781 1493 -1470 -1493
		mu 0 4 4038 4039 4040 4041
		f 4 -785 1494 -1472 -1494
		mu 0 4 448 442 445 449
		f 4 -789 1495 -1474 -1495
		mu 0 4 442 443 444 445
		f 4 -793 1496 -1476 -1496
		mu 0 4 443 446 447 444
		f 4 -797 1497 -1478 -1497
		mu 0 4 446 450 451 447
		f 4 -719 -1480 -1440 -1498
		mu 0 4 450 452 453 451
		f 4 1498 1499 1500 1501
		mu 0 4 2138 2139 2140 2141
		f 4 1502 1503 1504 1505
		mu 0 4 2146 2147 2143 2142
		f 4 -1503 1506 1507 1508
		mu 0 4 2147 2146 2149 2148
		f 4 -1508 1509 1510 1511
		mu 0 4 2148 2149 2145 2144
		f 4 -1505 1512 -1511 1513
		mu 0 4 2142 2143 2144 2145
		f 4 -1501 1514 -1507 1515
		mu 0 4 4875 4876 4877 4878
		f 4 -1509 -1512 -1513 -1504
		mu 0 4 2147 2148 2144 2143
		f 4 -1514 1516 -1499 1517
		mu 0 4 4785 4786 4787 4788
		f 4 -1500 -1517 -1510 -1515
		mu 0 4 4789 4787 4786 4790
		f 4 -1502 -1516 -1506 -1518
		mu 0 4 4879 4875 4878 4880
		f 4 1518 1519 1520 1521
		mu 0 4 2150 2151 2152 2153
		f 4 1522 1523 1524 1525
		mu 0 4 464 466 467 465
		f 4 -1523 1526 1527 1528
		mu 0 4 2158 2160 2161 2159
		f 4 -1528 1529 1530 1531
		mu 0 4 460 459 458 461
		f 4 -1525 1532 -1531 1533
		mu 0 4 2154 2155 2156 2157
		f 4 -1521 1534 -1527 1535
		mu 0 4 4042 4043 4044 4045
		f 4 -1529 -1532 -1533 -1524
		mu 0 4 2158 2159 2156 2155
		f 4 -1534 1536 -1519 1537
		mu 0 4 4046 4047 4048 4049
		f 4 -1520 -1537 -1530 -1535
		mu 0 4 456 457 458 459
		f 4 -1522 -1536 -1526 -1538
		mu 0 4 462 463 464 465
		f 4 1538 1539 1540 1541
		mu 0 4 2162 2163 2164 2165
		f 4 1542 1543 1544 1545
		mu 0 4 2170 2171 2167 2166
		f 4 -1543 1546 1547 1548
		mu 0 4 472 471 470 473
		f 4 -1548 1549 1550 1551
		mu 0 4 2172 2173 2169 2168
		f 4 -1545 1552 -1551 1553
		mu 0 4 2166 2167 2168 2169
		f 4 -1541 1554 -1547 1555
		mu 0 4 468 469 470 471
		f 4 -1549 -1552 -1553 -1544
		mu 0 4 2171 2172 2168 2167
		f 4 -1554 1556 -1539 1557
		mu 0 4 474 475 476 477
		f 4 -1540 -1557 -1550 -1555
		mu 0 4 4050 4051 4052 4053
		f 4 -1542 -1556 -1546 -1558
		mu 0 4 4054 4055 4056 4057
		f 4 1558 1559 1560 1561
		mu 0 4 2174 2175 2176 2177
		f 4 1562 1563 1564 1565
		mu 0 4 2182 2183 2179 2178
		f 4 -1563 1566 1567 1568
		mu 0 4 2183 2182 2185 2184
		f 4 -1568 1569 1570 1571
		mu 0 4 2184 2185 2181 2180
		f 4 -1565 1572 -1571 1573
		mu 0 4 2178 2179 2180 2181
		f 4 -1561 1574 -1567 1575
		mu 0 4 4791 4792 4793 4794
		f 4 -1569 -1572 -1573 -1564
		mu 0 4 2183 2184 2180 2179
		f 4 -1574 1576 -1559 1577
		mu 0 4 4881 4882 4883 4884
		f 4 -1560 -1577 -1570 -1575
		mu 0 4 4792 4795 4796 4793
		f 4 -1562 -1576 -1566 -1578
		mu 0 4 4884 4885 4886 4881
		f 4 1578 1579 1580 1581
		mu 0 4 2186 2187 2188 2189
		f 4 1582 1583 1584 1585
		mu 0 4 2194 2195 2191 2190
		f 4 -1583 1586 1587 1588
		mu 0 4 482 481 480 483
		f 4 -1588 1589 1590 1591
		mu 0 4 2196 2197 2193 2192
		f 4 -1585 1592 -1591 1593
		mu 0 4 2190 2191 2192 2193
		f 4 -1581 1594 -1587 1595
		mu 0 4 478 479 480 481
		f 4 -1589 -1592 -1593 -1584
		mu 0 4 2195 2196 2192 2191
		f 4 -1594 1596 -1579 1597
		mu 0 4 484 485 486 487
		f 4 -1580 -1597 -1590 -1595
		mu 0 4 4058 4059 4060 4061
		f 4 -1582 -1596 -1586 -1598
		mu 0 4 4062 4063 4064 4065
		f 4 1598 1599 1600 1601
		mu 0 4 2198 2199 2200 2201
		f 4 1602 1603 1604 1605
		mu 0 4 2206 2207 2203 2202
		f 4 -1603 1606 1607 1608
		mu 0 4 2207 2206 2209 2208
		f 4 -1608 1609 1610 1611
		mu 0 4 2208 2209 2205 2204
		f 4 -1605 1612 -1611 1613
		mu 0 4 2202 2203 2204 2205
		f 4 -1601 1614 -1607 1615
		mu 0 4 4797 4798 4799 4800
		f 4 -1609 -1612 -1613 -1604
		mu 0 4 2207 2208 2204 2203
		f 4 -1614 1616 -1599 1617
		mu 0 4 4887 4888 4889 4890
		f 4 -1600 -1617 -1610 -1615
		mu 0 4 4891 4889 4888 4892
		f 4 -1602 -1616 -1606 -1618
		mu 0 4 4801 4797 4800 4802
		f 4 1618 1619 1620 1621
		mu 0 4 2210 2211 2212 2213
		f 4 1622 1623 1624 1625
		mu 0 4 496 498 499 497
		f 4 -1623 1626 1627 1628
		mu 0 4 2218 2220 2221 2219
		f 4 -1628 1629 1630 1631
		mu 0 4 492 491 490 493
		f 4 -1625 1632 -1631 1633
		mu 0 4 2214 2215 2216 2217
		f 4 -1621 1634 -1627 1635
		mu 0 4 4066 4067 4068 4069
		f 4 -1629 -1632 -1633 -1624
		mu 0 4 2218 2219 2216 2215
		f 4 -1634 1636 -1619 1637
		mu 0 4 4070 4071 4072 4073
		f 4 -1620 -1637 -1630 -1635
		mu 0 4 488 489 490 491
		f 4 -1622 -1636 -1626 -1638
		mu 0 4 494 495 496 497
		f 4 1638 1639 1640 1641
		mu 0 4 2222 2223 2224 2225
		f 4 1642 1643 1644 1645
		mu 0 4 2230 2231 2227 2226
		f 4 -1643 1646 1647 1648
		mu 0 4 2231 2230 2233 2232
		f 4 -1648 1649 1650 1651
		mu 0 4 2232 2233 2229 2228
		f 4 -1645 1652 -1651 1653
		mu 0 4 2226 2227 2228 2229
		f 4 -1641 1654 -1647 1655
		mu 0 4 4893 4894 4895 4896
		f 4 -1649 -1652 -1653 -1644
		mu 0 4 2231 2232 2228 2227
		f 4 -1654 1656 -1639 1657
		mu 0 4 4803 4804 4805 4806
		f 4 -1640 -1657 -1650 -1655
		mu 0 4 4894 4897 4898 4895
		f 4 -1642 -1656 -1646 -1658
		mu 0 4 4806 4807 4808 4803
		f 4 1658 1659 1660 1661
		mu 0 4 514 518 519 515
		f 4 1662 1663 1664 -1660
		mu 0 4 4074 4075 4076 4077
		f 4 1665 1666 1667 -1664
		mu 0 4 506 500 503 507
		f 4 1668 1669 1670 -1667
		mu 0 4 500 501 502 503
		f 4 1671 1672 1673 -1670
		mu 0 4 501 504 505 502
		f 4 1674 1675 1676 -1673
		mu 0 4 504 508 509 505
		f 4 1677 1678 1679 -1676
		mu 0 4 4078 4079 4080 4081
		f 4 1680 1681 1682 -1679
		mu 0 4 516 510 513 517
		f 4 1683 1684 1685 -1682
		mu 0 4 510 511 512 513
		f 4 1686 -1662 1687 -1685
		mu 0 4 511 514 515 512
		f 4 -1663 1688 1689 -1666
		mu 0 4 2234 2235 2236 2237
		f 4 -1669 -1690 1690 -1672
		mu 0 4 2240 2237 2236 2241
		f 4 -1675 -1691 1691 -1678
		mu 0 4 2244 2241 2236 2243
		f 4 -1681 -1692 1692 -1684
		mu 0 4 2242 2243 2236 2239
		f 4 -1687 -1693 -1689 -1659
		mu 0 4 2238 2239 2236 2235
		f 4 1693 -1665 -1668 1694
		mu 0 4 2245 2246 2247 2248
		f 4 -1695 -1671 -1674 1695
		mu 0 4 2245 2248 2251 2252
		f 4 -1696 -1677 -1680 1696
		mu 0 4 2245 2252 2255 2253
		f 4 -1697 -1683 -1686 1697
		mu 0 4 2245 2253 2254 2249
		f 4 -1698 -1688 -1661 -1694
		mu 0 4 2245 2249 2250 2246
		f 4 1698 1699 1700 1701
		mu 0 4 534 538 539 535
		f 4 1702 1703 1704 -1700
		mu 0 4 4082 4083 4084 4085
		f 4 1705 1706 1707 -1704
		mu 0 4 526 520 523 527
		f 4 1708 1709 1710 -1707
		mu 0 4 520 521 522 523
		f 4 1711 1712 1713 -1710
		mu 0 4 521 524 525 522
		f 4 1714 1715 1716 -1713
		mu 0 4 524 528 529 525
		f 4 1717 1718 1719 -1716
		mu 0 4 4086 4087 4088 4089
		f 4 1720 1721 1722 -1719
		mu 0 4 536 530 533 537
		f 4 1723 1724 1725 -1722
		mu 0 4 530 531 532 533
		f 4 1726 -1702 1727 -1725
		mu 0 4 531 534 535 532
		f 4 -1703 1728 1729 -1706
		mu 0 4 2256 2257 2258 2259
		f 4 -1709 -1730 1730 -1712
		mu 0 4 2262 2259 2258 2263
		f 4 -1715 -1731 1731 -1718
		mu 0 4 2266 2263 2258 2265
		f 4 -1721 -1732 1732 -1724
		mu 0 4 2264 2265 2258 2261
		f 4 -1727 -1733 -1729 -1699
		mu 0 4 2260 2261 2258 2257
		f 4 1733 -1705 -1708 1734
		mu 0 4 2267 2268 2269 2270
		f 4 -1735 -1711 -1714 1735
		mu 0 4 2267 2270 2273 2274
		f 4 -1736 -1717 -1720 1736
		mu 0 4 2267 2274 2277 2275
		f 4 -1737 -1723 -1726 1737
		mu 0 4 2267 2275 2276 2271
		f 4 -1738 -1728 -1701 -1734
		mu 0 4 2267 2271 2272 2268
		f 4 1738 1739 1740 1741
		mu 0 4 540 541 542 543
		f 4 1742 -1742 1743 1744
		mu 0 4 546 540 543 547
		f 4 1745 -1745 1746 1747
		mu 0 4 4090 4091 4092 4093
		f 4 1748 -1748 1749 1750
		mu 0 4 4094 4090 4093 4095
		f 4 1751 -1751 1752 1753
		mu 0 4 4096 4094 4095 4097
		f 4 1754 -1754 1755 1756
		mu 0 4 4098 4096 4097 4099
		f 4 1757 -1757 1758 1759
		mu 0 4 555 558 559 556
		f 4 1760 -1760 1761 1762
		mu 0 4 554 555 556 557
		f 4 1763 -1763 1764 1765
		mu 0 4 560 554 557 561
		f 4 1766 -1766 1767 1768
		mu 0 4 562 560 561 563
		f 4 1769 -1769 1770 1771
		mu 0 4 564 562 563 565
		f 4 1772 -1772 1773 1774
		mu 0 4 566 564 565 567
		f 4 1775 -1775 1776 1777
		mu 0 4 4100 4101 4102 4103
		f 4 1778 -1778 1779 1780
		mu 0 4 4104 4100 4103 4105
		f 4 1781 -1781 1782 1783
		mu 0 4 4106 4104 4105 4107
		f 4 1784 -1784 1785 1786
		mu 0 4 4108 4106 4107 4109
		f 4 1787 -1787 1788 1789
		mu 0 4 550 552 553 551
		f 4 1790 -1790 1791 1792
		mu 0 4 548 550 551 549
		f 4 1793 -1793 1794 1795
		mu 0 4 544 548 549 545
		f 4 1796 -1796 1797 -1740
		mu 0 4 541 544 545 542
		f 4 1798 1799 1800 1801
		mu 0 4 568 569 570 571
		f 4 1802 1803 -1799 1804
		mu 0 4 572 573 569 568
		f 4 1805 1806 -1803 1807
		mu 0 4 4110 4111 4112 4113
		f 4 1808 1809 -1806 1810
		mu 0 4 4114 4115 4111 4110
		f 4 1811 1812 -1809 1813
		mu 0 4 4116 4117 4115 4114
		f 4 1814 1815 -1812 1816
		mu 0 4 4118 4119 4117 4116
		f 4 1817 1818 -1815 1819
		mu 0 4 585 584 588 589
		f 4 1820 1821 -1818 1822
		mu 0 4 582 583 584 585
		f 4 1823 1824 -1821 1825
		mu 0 4 586 587 583 582
		f 4 1826 1827 -1824 1828
		mu 0 4 590 591 587 586
		f 4 1829 1830 -1827 1831
		mu 0 4 592 593 591 590
		f 4 1832 1833 -1830 1834
		mu 0 4 594 595 593 592
		f 4 1835 1836 -1833 1837
		mu 0 4 4120 4121 4122 4123
		f 4 1838 1839 -1836 1840
		mu 0 4 4124 4125 4121 4120
		f 4 1841 1842 -1839 1843
		mu 0 4 4126 4127 4125 4124
		f 4 1844 1845 -1842 1846
		mu 0 4 4128 4129 4127 4126
		f 4 1847 1848 -1845 1849
		mu 0 4 579 578 580 581
		f 4 1850 1851 -1848 1852
		mu 0 4 577 576 578 579
		f 4 1853 1854 -1851 1855
		mu 0 4 575 574 576 577
		f 4 -1801 1856 -1854 1857
		mu 0 4 571 570 574 575
		f 4 -1802 1858 -1739 1859
		mu 0 4 2278 2279 2280 2281
		f 4 -1800 1860 -1741 1861
		mu 0 4 2318 2319 2320 2321
		f 4 -1805 -1860 -1743 1862
		mu 0 4 2284 2278 2281 2285
		f 4 -1804 1863 -1744 -1861
		mu 0 4 2319 2322 2323 2320
		f 4 -1808 -1863 -1746 1864
		mu 0 4 2288 2284 2285 2289
		f 4 -1807 1865 -1747 -1864
		mu 0 4 2322 2326 2327 2323
		f 4 -1811 -1865 -1749 1866
		mu 0 4 2292 2288 2289 2293
		f 4 -1810 1867 -1750 -1866
		mu 0 4 2326 2330 2331 2327
		f 4 -1814 -1867 -1752 1868
		mu 0 4 2296 2292 2293 2297
		f 4 -1813 1869 -1753 -1868
		mu 0 4 2330 2334 2335 2331
		f 4 -1817 -1869 -1755 1870
		mu 0 4 2300 2296 2297 2301
		f 4 -1816 1871 -1756 -1870
		mu 0 4 2334 2338 2339 2335
		f 4 -1820 -1871 -1758 1872
		mu 0 4 2304 2300 2301 2305
		f 4 -1819 1873 -1759 -1872
		mu 0 4 2338 2342 2343 2339
		f 4 -1823 -1873 -1761 1874
		mu 0 4 2308 2304 2305 2309
		f 4 -1822 1875 -1762 -1874
		mu 0 4 2342 2346 2347 2343
		f 4 -1826 -1875 -1764 1876
		mu 0 4 2312 2308 2309 2313
		f 4 -1825 1877 -1765 -1876
		mu 0 4 2346 2350 2351 2347
		f 4 -1829 -1877 -1767 1878
		mu 0 4 2316 2312 2313 2317
		f 4 -1828 1879 -1768 -1878
		mu 0 4 2350 2354 2355 2351
		f 4 -1832 -1879 -1770 1880
		mu 0 4 2314 2316 2317 2315
		f 4 -1831 1881 -1771 -1880
		mu 0 4 2354 2356 2357 2355
		f 4 -1835 -1881 -1773 1882
		mu 0 4 2310 2314 2315 2311
		f 4 -1834 1883 -1774 -1882
		mu 0 4 2356 2352 2353 2357
		f 4 -1838 -1883 -1776 1884
		mu 0 4 2306 2310 2311 2307
		f 4 -1837 1885 -1777 -1884
		mu 0 4 2352 2348 2349 2353
		f 4 -1841 -1885 -1779 1886
		mu 0 4 2302 2306 2307 2303
		f 4 -1840 1887 -1780 -1886
		mu 0 4 2348 2344 2345 2349
		f 4 -1844 -1887 -1782 1888
		mu 0 4 2298 2302 2303 2299
		f 4 -1843 1889 -1783 -1888
		mu 0 4 2344 2340 2341 2345
		f 4 -1847 -1889 -1785 1890
		mu 0 4 2294 2298 2299 2295
		f 4 -1846 1891 -1786 -1890
		mu 0 4 2340 2336 2337 2341
		f 4 -1850 -1891 -1788 1892
		mu 0 4 2290 2294 2295 2291
		f 4 -1849 1893 -1789 -1892
		mu 0 4 2336 2332 2333 2337
		f 4 -1853 -1893 -1791 1894
		mu 0 4 2286 2290 2291 2287
		f 4 -1852 1895 -1792 -1894
		mu 0 4 2332 2328 2329 2333
		f 4 -1856 -1895 -1794 1896
		mu 0 4 2282 2286 2287 2283
		f 4 -1855 1897 -1795 -1896
		mu 0 4 2328 2324 2325 2329
		f 4 -1858 -1897 -1797 -1859
		mu 0 4 2279 2282 2283 2280
		f 4 -1857 -1862 -1798 -1898
		mu 0 4 2324 2318 2321 2325
		f 4 1898 1899 1900 1901
		mu 0 4 4130 4131 4132 4133
		f 4 1902 1903 1904 -1900
		mu 0 4 596 597 598 599
		f 4 1905 1906 1907 -1904
		mu 0 4 597 600 601 598
		f 4 1908 1909 1910 -1907
		mu 0 4 4134 4135 4136 4137
		f 4 1911 1912 1913 -1910
		mu 0 4 602 603 604 605
		f 4 1914 -1902 1915 -1913
		mu 0 4 603 606 607 604
		f 4 -1899 1916 1917 -1903
		mu 0 4 2358 2359 2360 2361
		f 4 -1906 -1918 1918 -1909
		mu 0 4 2364 2361 2360 2363
		f 4 -1912 -1919 -1917 -1915
		mu 0 4 2362 2363 2360 2359
		f 4 1919 -1901 -1905 1920
		mu 0 4 2365 2366 2367 2368
		f 4 -1921 -1908 -1911 1921
		mu 0 4 2365 2368 2371 2369
		f 4 -1922 -1914 -1916 -1920
		mu 0 4 2365 2369 2370 2366
		f 4 1922 1923 1924 1925
		mu 0 4 626 630 631 627
		f 4 1926 1927 1928 -1924
		mu 0 4 630 634 635 631
		f 4 1929 1930 1931 -1928
		mu 0 4 4138 4139 4140 4141
		f 4 1932 1933 1934 -1931
		mu 0 4 4139 4142 4143 4140
		f 4 1935 1936 1937 -1934
		mu 0 4 618 614 615 619
		f 4 1938 1939 1940 -1937
		mu 0 4 614 608 611 615
		f 4 1941 1942 1943 -1940
		mu 0 4 608 609 610 611
		f 4 1944 1945 1946 -1943
		mu 0 4 609 612 613 610
		f 4 1947 1948 1949 -1946
		mu 0 4 612 616 617 613
		f 4 1950 1951 1952 -1949
		mu 0 4 616 620 621 617
		f 4 1953 1954 1955 -1952
		mu 0 4 4144 4145 4146 4147
		f 4 1956 1957 1958 -1955
		mu 0 4 4145 4148 4149 4146
		f 4 1959 1960 1961 -1958
		mu 0 4 632 628 629 633
		f 4 1962 1963 1964 -1961
		mu 0 4 628 622 625 629
		f 4 1965 1966 1967 -1964
		mu 0 4 622 623 624 625
		f 4 1968 -1926 1969 -1967
		mu 0 4 623 626 627 624
		f 3 -1923 1970 1971
		mu 0 3 2372 2373 2374
		f 3 -1927 -1972 1972
		mu 0 3 2376 2372 2374
		f 3 -1930 -1973 1973
		mu 0 3 2378 2376 2374
		f 3 -1933 -1974 1974
		mu 0 3 2380 2378 2374
		f 3 -1936 -1975 1975
		mu 0 3 2382 2380 2374
		f 3 -1939 -1976 1976
		mu 0 3 2384 2382 2374
		f 3 -1942 -1977 1977
		mu 0 3 2386 2384 2374
		f 3 -1945 -1978 1978
		mu 0 3 2388 2386 2374;
	setAttr ".fc[1000:1499]"
		f 3 -1948 -1979 1979
		mu 0 3 2387 2388 2374
		f 3 -1951 -1980 1980
		mu 0 3 2385 2387 2374
		f 3 -1954 -1981 1981
		mu 0 3 2383 2385 2374
		f 3 -1957 -1982 1982
		mu 0 3 2381 2383 2374
		f 3 -1960 -1983 1983
		mu 0 3 2379 2381 2374
		f 3 -1963 -1984 1984
		mu 0 3 2377 2379 2374
		f 3 -1966 -1985 1985
		mu 0 3 2375 2377 2374
		f 3 -1969 -1986 -1971
		mu 0 3 2373 2375 2374
		f 3 -1925 1986 1987
		mu 0 3 2389 2390 2391
		f 3 -1929 1988 -1987
		mu 0 3 2390 2392 2391
		f 3 -1932 1989 -1989
		mu 0 3 2392 2394 2391
		f 3 -1935 1990 -1990
		mu 0 3 2394 2396 2391
		f 3 -1938 1991 -1991
		mu 0 3 2396 2398 2391
		f 3 -1941 1992 -1992
		mu 0 3 2398 2400 2391
		f 3 -1944 1993 -1993
		mu 0 3 2400 2402 2391
		f 3 -1947 1994 -1994
		mu 0 3 2402 2404 2391
		f 3 -1950 1995 -1995
		mu 0 3 2404 2405 2391
		f 3 -1953 1996 -1996
		mu 0 3 2405 2403 2391
		f 3 -1956 1997 -1997
		mu 0 3 2403 2401 2391
		f 3 -1959 1998 -1998
		mu 0 3 2401 2399 2391
		f 3 -1962 1999 -1999
		mu 0 3 2399 2397 2391
		f 3 -1965 2000 -2000
		mu 0 3 2397 2395 2391
		f 3 -1968 2001 -2001
		mu 0 3 2395 2393 2391
		f 3 -1970 -1988 -2002
		mu 0 3 2393 2389 2391
		f 4 2002 2003 2004 2005
		mu 0 4 4150 4151 4152 4153
		f 4 2006 2007 2008 -2004
		mu 0 4 636 637 638 639
		f 4 2009 2010 2011 -2008
		mu 0 4 637 640 641 638
		f 4 2012 2013 2014 -2011
		mu 0 4 4154 4155 4156 4157
		f 4 2015 2016 2017 -2014
		mu 0 4 642 643 644 645
		f 4 2018 -2006 2019 -2017
		mu 0 4 643 646 647 644
		f 4 -2003 2020 2021 -2007
		mu 0 4 2406 2407 2408 2409
		f 4 -2010 -2022 2022 -2013
		mu 0 4 2412 2409 2408 2411
		f 4 -2016 -2023 -2021 -2019
		mu 0 4 2410 2411 2408 2407
		f 4 2023 -2005 -2009 2024
		mu 0 4 2413 2414 2415 2416
		f 4 -2025 -2012 -2015 2025
		mu 0 4 2413 2416 2419 2417
		f 4 -2026 -2018 -2020 -2024
		mu 0 4 2413 2417 2418 2414
		f 4 2026 2027 2028 2029
		mu 0 4 666 670 671 667
		f 4 2030 2031 2032 -2028
		mu 0 4 670 674 675 671
		f 4 2033 2034 2035 -2032
		mu 0 4 4158 4159 4160 4161
		f 4 2036 2037 2038 -2035
		mu 0 4 4159 4162 4163 4160
		f 4 2039 2040 2041 -2038
		mu 0 4 658 654 655 659
		f 4 2042 2043 2044 -2041
		mu 0 4 654 648 651 655
		f 4 2045 2046 2047 -2044
		mu 0 4 648 649 650 651
		f 4 2048 2049 2050 -2047
		mu 0 4 649 652 653 650
		f 4 2051 2052 2053 -2050
		mu 0 4 652 656 657 653
		f 4 2054 2055 2056 -2053
		mu 0 4 656 660 661 657
		f 4 2057 2058 2059 -2056
		mu 0 4 4164 4165 4166 4167
		f 4 2060 2061 2062 -2059
		mu 0 4 4165 4168 4169 4166
		f 4 2063 2064 2065 -2062
		mu 0 4 672 668 669 673
		f 4 2066 2067 2068 -2065
		mu 0 4 668 662 665 669
		f 4 2069 2070 2071 -2068
		mu 0 4 662 663 664 665
		f 4 2072 -2030 2073 -2071
		mu 0 4 663 666 667 664
		f 3 -2027 2074 2075
		mu 0 3 2420 2421 2422
		f 3 -2031 -2076 2076
		mu 0 3 2424 2420 2422
		f 3 -2034 -2077 2077
		mu 0 3 2426 2424 2422
		f 3 -2037 -2078 2078
		mu 0 3 2428 2426 2422
		f 3 -2040 -2079 2079
		mu 0 3 2430 2428 2422
		f 3 -2043 -2080 2080
		mu 0 3 2432 2430 2422
		f 3 -2046 -2081 2081
		mu 0 3 2434 2432 2422
		f 3 -2049 -2082 2082
		mu 0 3 2436 2434 2422
		f 3 -2052 -2083 2083
		mu 0 3 2435 2436 2422
		f 3 -2055 -2084 2084
		mu 0 3 2433 2435 2422
		f 3 -2058 -2085 2085
		mu 0 3 2431 2433 2422
		f 3 -2061 -2086 2086
		mu 0 3 2429 2431 2422
		f 3 -2064 -2087 2087
		mu 0 3 2427 2429 2422
		f 3 -2067 -2088 2088
		mu 0 3 2425 2427 2422
		f 3 -2070 -2089 2089
		mu 0 3 2423 2425 2422
		f 3 -2073 -2090 -2075
		mu 0 3 2421 2423 2422
		f 3 -2029 2090 2091
		mu 0 3 2437 2438 2439
		f 3 -2033 2092 -2091
		mu 0 3 2438 2440 2439
		f 3 -2036 2093 -2093
		mu 0 3 2440 2442 2439
		f 3 -2039 2094 -2094
		mu 0 3 2442 2444 2439
		f 3 -2042 2095 -2095
		mu 0 3 2444 2446 2439
		f 3 -2045 2096 -2096
		mu 0 3 2446 2448 2439
		f 3 -2048 2097 -2097
		mu 0 3 2448 2450 2439
		f 3 -2051 2098 -2098
		mu 0 3 2450 2452 2439
		f 3 -2054 2099 -2099
		mu 0 3 2452 2453 2439
		f 3 -2057 2100 -2100
		mu 0 3 2453 2451 2439
		f 3 -2060 2101 -2101
		mu 0 3 2451 2449 2439
		f 3 -2063 2102 -2102
		mu 0 3 2449 2447 2439
		f 3 -2066 2103 -2103
		mu 0 3 2447 2445 2439
		f 3 -2069 2104 -2104
		mu 0 3 2445 2443 2439
		f 3 -2072 2105 -2105
		mu 0 3 2443 2441 2439
		f 3 -2074 -2092 -2106
		mu 0 3 2441 2437 2439
		f 4 2106 2107 2108 2109
		mu 0 4 676 677 678 679
		f 4 2110 2111 2112 -2108
		mu 0 4 677 680 681 678
		f 4 2113 2114 2115 -2112
		mu 0 4 4170 4171 4172 4173
		f 4 2116 2117 2118 -2115
		mu 0 4 4171 4174 4175 4172
		f 4 2119 2120 2121 -2118
		mu 0 4 4174 4176 4177 4175
		f 4 2122 2123 2124 -2121
		mu 0 4 4176 4178 4179 4177
		f 4 2125 2126 2127 -2124
		mu 0 4 692 686 689 693
		f 4 2128 2129 2130 -2127
		mu 0 4 686 687 688 689
		f 4 2131 2132 2133 -2130
		mu 0 4 687 690 691 688
		f 4 2134 -2110 2135 2136
		mu 0 4 682 676 679 683
		f 4 -2111 2137 2138 -2114
		mu 0 4 2454 2455 2456 2457
		f 4 -2117 -2139 2139 -2120
		mu 0 4 2460 2457 2456 2461
		f 4 -2123 -2140 2140 -2126
		mu 0 4 2464 2461 2456 2465
		f 4 -2129 -2141 2141 -2132
		mu 0 4 2468 2465 2456 2466
		f 4 -2135 2142 -2138 -2107
		mu 0 4 2458 2459 2456 2455
		f 4 2143 -2113 -2116 2144
		mu 0 4 2469 2470 2471 2472
		f 4 -2145 -2119 -2122 2145
		mu 0 4 2469 2472 2475 2476
		f 4 -2146 -2125 -2128 2146
		mu 0 4 2469 2476 2479 2480
		f 4 -2147 -2131 -2134 2147
		mu 0 4 2469 2480 2483 2481
		f 4 2148 -2136 -2109 -2144
		mu 0 4 2469 2473 2474 2470
		f 4 -2133 2149 2150 2151
		mu 0 4 691 690 694 695
		f 4 -2137 2152 2153 2154
		mu 0 4 682 683 684 685
		f 4 -2142 2155 2156 -2150
		mu 0 4 2466 2456 2463 2467
		f 4 -2143 -2155 2157 -2156
		mu 0 4 2456 2459 2462 2463
		f 4 -2148 -2152 2158 2159
		mu 0 4 2469 2481 2482 2477
		f 4 -2149 -2160 2160 -2153
		mu 0 4 2473 2469 2477 2478
		f 4 2161 2162 2163 2164
		mu 0 4 4180 4181 4182 4183
		f 4 2165 2166 2167 2168
		mu 0 4 4187 4186 4188 4189
		f 4 2169 2170 2171 2172
		mu 0 4 4191 4190 4192 4193
		f 4 2173 -2162 2174 2175
		mu 0 4 4184 4181 4180 4185
		f 4 2176 -2166 2177 -2164
		mu 0 4 4182 4186 4187 4183
		f 4 2178 -2170 2179 -2168
		mu 0 4 4188 4190 4191 4189
		f 4 2180 2181 2182 2183
		mu 0 4 4194 4195 4196 4197
		f 4 2184 2185 2186 2187
		mu 0 4 4198 4202 4203 4199
		f 4 2188 2189 2190 2191
		mu 0 4 4204 4206 4207 4205
		f 4 2192 2193 -2184 2194
		mu 0 4 4200 4201 4194 4197
		f 4 -2182 2195 -2188 2196
		mu 0 4 4196 4195 4198 4199
		f 4 -2186 2197 -2192 2198
		mu 0 4 4203 4202 4204 4205
		f 4 2199 -2165 2200 -2181
		mu 0 4 2484 2485 2486 2487
		f 4 2201 -2163 2202 -2183
		mu 0 4 2494 2495 2496 2497
		f 4 2203 -2169 2204 -2185
		mu 0 4 2489 2488 2490 2491
		f 4 2205 -2167 2206 -2187
		mu 0 4 2502 2503 2499 2498
		f 4 2207 -2173 2208 -2189
		mu 0 4 700 701 697 696
		f 4 -2209 -2172 2209 -2190
		mu 0 4 696 697 698 699
		f 4 -2210 -2171 2210 -2191
		mu 0 4 2506 2507 2505 2504
		f 4 2211 -2176 2212 -2193
		mu 0 4 702 703 704 705
		f 4 -2213 -2175 -2200 -2194
		mu 0 4 705 704 706 707
		f 4 -2203 -2174 -2212 -2195
		mu 0 4 2497 2496 2500 2501
		f 4 -2201 -2178 -2204 -2196
		mu 0 4 2487 2486 2488 2489
		f 4 -2207 -2177 -2202 -2197
		mu 0 4 2498 2499 2495 2494
		f 4 -2205 -2180 -2208 -2198
		mu 0 4 2491 2490 2492 2493
		f 4 -2211 -2179 -2206 -2199
		mu 0 4 2504 2505 2503 2502
		f 4 2213 2214 2215 2216
		mu 0 4 726 730 731 727
		f 4 2217 2218 2219 -2215
		mu 0 4 730 734 735 731
		f 4 2220 2221 2222 -2219
		mu 0 4 4208 4209 4210 4211
		f 4 2223 2224 2225 -2222
		mu 0 4 4209 4212 4213 4210
		f 4 2226 2227 2228 -2225
		mu 0 4 718 714 715 719
		f 4 2229 2230 2231 -2228
		mu 0 4 714 708 711 715
		f 4 2232 2233 2234 -2231
		mu 0 4 708 709 710 711
		f 4 2235 2236 2237 -2234
		mu 0 4 709 712 713 710
		f 4 2238 2239 2240 -2237
		mu 0 4 712 716 717 713
		f 4 2241 2242 2243 -2240
		mu 0 4 716 720 721 717
		f 4 2244 2245 2246 -2243
		mu 0 4 4214 4215 4216 4217
		f 4 2247 2248 2249 -2246
		mu 0 4 4215 4218 4219 4216
		f 4 2250 2251 2252 -2249
		mu 0 4 732 728 729 733
		f 4 2253 2254 2255 -2252
		mu 0 4 728 722 725 729
		f 4 2256 2257 2258 -2255
		mu 0 4 722 723 724 725
		f 4 2259 -2217 2260 -2258
		mu 0 4 723 726 727 724
		f 4 -2216 2261 2262 2263
		mu 0 4 2508 2509 2510 2511
		f 4 -2220 2264 2265 -2262
		mu 0 4 2509 2512 2513 2510
		f 4 -2223 2266 2267 -2265
		mu 0 4 2512 2516 2517 2513
		f 4 -2226 2268 2269 -2267
		mu 0 4 2516 2520 2521 2517
		f 4 -2229 2270 2271 -2269
		mu 0 4 2520 2524 2525 2521
		f 4 -2232 2272 2273 -2271
		mu 0 4 2524 2528 2529 2525
		f 4 -2235 2274 2275 -2273
		mu 0 4 2528 2532 2533 2529
		f 4 -2238 2276 2277 -2275
		mu 0 4 2532 2536 2537 2533
		f 4 -2241 2278 2279 -2277
		mu 0 4 2536 2538 2539 2537
		f 4 -2244 2280 2281 -2279
		mu 0 4 2538 2534 2535 2539
		f 4 -2247 2282 2283 -2281
		mu 0 4 2534 2530 2531 2535
		f 4 -2250 2284 2285 -2283
		mu 0 4 2530 2526 2527 2531
		f 4 -2253 2286 2287 -2285
		mu 0 4 2526 2522 2523 2527
		f 4 -2256 2288 2289 -2287
		mu 0 4 2522 2518 2519 2523
		f 4 -2259 2290 2291 -2289
		mu 0 4 2518 2514 2515 2519
		f 4 -2261 -2264 2292 -2291
		mu 0 4 2514 2508 2511 2515
		f 4 2293 2294 2295 2296
		mu 0 4 754 758 759 755
		f 4 2297 2298 2299 -2295
		mu 0 4 758 762 763 759
		f 4 2300 2301 2302 -2299
		mu 0 4 4220 4221 4222 4223
		f 4 2303 2304 2305 -2302
		mu 0 4 4221 4224 4225 4222
		f 4 2306 2307 2308 -2305
		mu 0 4 746 742 743 747
		f 4 2309 2310 2311 -2308
		mu 0 4 742 736 739 743
		f 4 2312 2313 2314 -2311
		mu 0 4 736 737 738 739
		f 4 2315 2316 2317 -2314
		mu 0 4 737 740 741 738
		f 4 2318 2319 2320 -2317
		mu 0 4 740 744 745 741
		f 4 2321 2322 2323 -2320
		mu 0 4 744 748 749 745
		f 4 2324 2325 2326 -2323
		mu 0 4 4226 4227 4228 4229
		f 4 2327 2328 2329 -2326
		mu 0 4 4227 4230 4231 4228
		f 4 2330 2331 2332 -2329
		mu 0 4 760 756 757 761
		f 4 2333 2334 2335 -2332
		mu 0 4 756 750 753 757
		f 4 2336 2337 2338 -2335
		mu 0 4 750 751 752 753
		f 4 2339 -2297 2340 -2338
		mu 0 4 751 754 755 752
		f 4 -2296 2341 2342 2343
		mu 0 4 2540 2541 2542 2543
		f 4 -2300 2344 2345 -2342
		mu 0 4 2541 2544 2545 2542
		f 4 -2303 2346 2347 -2345
		mu 0 4 2544 2548 2549 2545
		f 4 -2306 2348 2349 -2347
		mu 0 4 2548 2552 2553 2549
		f 4 -2309 2350 2351 -2349
		mu 0 4 2552 2556 2557 2553
		f 4 -2312 2352 2353 -2351
		mu 0 4 2556 2560 2561 2557
		f 4 -2315 2354 2355 -2353
		mu 0 4 2560 2564 2565 2561
		f 4 -2318 2356 2357 -2355
		mu 0 4 2564 2568 2569 2565
		f 4 -2321 2358 2359 -2357
		mu 0 4 2568 2570 2571 2569
		f 4 -2324 2360 2361 -2359
		mu 0 4 2570 2566 2567 2571
		f 4 -2327 2362 2363 -2361
		mu 0 4 2566 2562 2563 2567
		f 4 -2330 2364 2365 -2363
		mu 0 4 2562 2558 2559 2563
		f 4 -2333 2366 2367 -2365
		mu 0 4 2558 2554 2555 2559
		f 4 -2336 2368 2369 -2367
		mu 0 4 2554 2550 2551 2555
		f 4 -2339 2370 2371 -2369
		mu 0 4 2550 2546 2547 2551
		f 4 -2341 -2344 2372 -2371
		mu 0 4 2546 2540 2543 2547
		f 4 2373 2374 2375 2376
		mu 0 4 782 786 787 783
		f 4 2377 2378 2379 -2375
		mu 0 4 786 790 791 787
		f 4 2380 2381 2382 -2379
		mu 0 4 4232 4233 4234 4235
		f 4 2383 2384 2385 -2382
		mu 0 4 4233 4236 4237 4234
		f 4 2386 2387 2388 -2385
		mu 0 4 774 770 771 775
		f 4 2389 2390 2391 -2388
		mu 0 4 770 764 767 771
		f 4 2392 2393 2394 -2391
		mu 0 4 764 765 766 767
		f 4 2395 2396 2397 -2394
		mu 0 4 765 768 769 766
		f 4 2398 2399 2400 -2397
		mu 0 4 768 772 773 769
		f 4 2401 2402 2403 -2400
		mu 0 4 772 776 777 773
		f 4 2404 2405 2406 -2403
		mu 0 4 4238 4239 4240 4241
		f 4 2407 2408 2409 -2406
		mu 0 4 4239 4242 4243 4240
		f 4 2410 2411 2412 -2409
		mu 0 4 788 784 785 789
		f 4 2413 2414 2415 -2412
		mu 0 4 784 778 781 785
		f 4 2416 2417 2418 -2415
		mu 0 4 778 779 780 781
		f 4 2419 -2377 2420 -2418
		mu 0 4 779 782 783 780
		f 4 -2376 2421 2422 2423
		mu 0 4 2572 2573 2574 2575
		f 4 -2380 2424 2425 -2422
		mu 0 4 2573 2576 2577 2574
		f 4 -2383 2426 2427 -2425
		mu 0 4 2576 2580 2581 2577
		f 4 -2386 2428 2429 -2427
		mu 0 4 2580 2584 2585 2581
		f 4 -2389 2430 2431 -2429
		mu 0 4 2584 2588 2589 2585
		f 4 -2392 2432 2433 -2431
		mu 0 4 2588 2592 2593 2589
		f 4 -2395 2434 2435 -2433
		mu 0 4 2592 2596 2597 2593
		f 4 -2398 2436 2437 -2435
		mu 0 4 2596 2600 2601 2597
		f 4 -2401 2438 2439 -2437
		mu 0 4 2600 2602 2603 2601
		f 4 -2404 2440 2441 -2439
		mu 0 4 2602 2598 2599 2603
		f 4 -2407 2442 2443 -2441
		mu 0 4 2598 2594 2595 2599
		f 4 -2410 2444 2445 -2443
		mu 0 4 2594 2590 2591 2595
		f 4 -2413 2446 2447 -2445
		mu 0 4 2590 2586 2587 2591
		f 4 -2416 2448 2449 -2447
		mu 0 4 2586 2582 2583 2587
		f 4 -2419 2450 2451 -2449
		mu 0 4 2582 2578 2579 2583
		f 4 -2421 -2424 2452 -2451
		mu 0 4 2578 2572 2575 2579
		f 4 2453 2454 2455 2456
		mu 0 4 810 814 815 811
		f 4 2457 2458 2459 -2455
		mu 0 4 814 818 819 815
		f 4 2460 2461 2462 -2459
		mu 0 4 4244 4245 4246 4247
		f 4 2463 2464 2465 -2462
		mu 0 4 4245 4248 4249 4246
		f 4 2466 2467 2468 -2465
		mu 0 4 802 798 799 803
		f 4 2469 2470 2471 -2468
		mu 0 4 798 792 795 799
		f 4 2472 2473 2474 -2471
		mu 0 4 792 793 794 795
		f 4 2475 2476 2477 -2474
		mu 0 4 793 796 797 794
		f 4 2478 2479 2480 -2477
		mu 0 4 796 800 801 797
		f 4 2481 2482 2483 -2480
		mu 0 4 800 804 805 801
		f 4 2484 2485 2486 -2483
		mu 0 4 4250 4251 4252 4253
		f 4 2487 2488 2489 -2486
		mu 0 4 4251 4254 4255 4252
		f 4 2490 2491 2492 -2489
		mu 0 4 816 812 813 817
		f 4 2493 2494 2495 -2492
		mu 0 4 812 806 809 813
		f 4 2496 2497 2498 -2495
		mu 0 4 806 807 808 809
		f 4 2499 -2457 2500 -2498
		mu 0 4 807 810 811 808
		f 4 -2456 2501 2502 2503
		mu 0 4 2604 2605 2606 2607
		f 4 -2460 2504 2505 -2502
		mu 0 4 2605 2608 2609 2606
		f 4 -2463 2506 2507 -2505
		mu 0 4 2608 2612 2613 2609
		f 4 -2466 2508 2509 -2507
		mu 0 4 2612 2616 2617 2613
		f 4 -2469 2510 2511 -2509
		mu 0 4 2616 2620 2621 2617
		f 4 -2472 2512 2513 -2511
		mu 0 4 2620 2624 2625 2621
		f 4 -2475 2514 2515 -2513
		mu 0 4 2624 2628 2629 2625
		f 4 -2478 2516 2517 -2515
		mu 0 4 2628 2632 2633 2629
		f 4 -2481 2518 2519 -2517
		mu 0 4 2632 2634 2635 2633
		f 4 -2484 2520 2521 -2519
		mu 0 4 2634 2630 2631 2635
		f 4 -2487 2522 2523 -2521
		mu 0 4 2630 2626 2627 2631
		f 4 -2490 2524 2525 -2523
		mu 0 4 2626 2622 2623 2627
		f 4 -2493 2526 2527 -2525
		mu 0 4 2622 2618 2619 2623
		f 4 -2496 2528 2529 -2527
		mu 0 4 2618 2614 2615 2619
		f 4 -2499 2530 2531 -2529
		mu 0 4 2614 2610 2611 2615
		f 4 -2501 -2504 2532 -2531
		mu 0 4 2610 2604 2607 2611
		f 4 2533 2534 2535 2536
		mu 0 4 2636 2637 2638 2639
		f 4 2537 -2537 2538 2539
		mu 0 4 2642 2636 2639 2643
		f 4 2540 -2540 2541 2542
		mu 0 4 4256 4257 4258 4259
		f 4 2543 -2543 2544 2545
		mu 0 4 4260 4256 4259 4261
		f 4 2546 -2546 2547 2548
		mu 0 4 4262 4260 4261 4263
		f 4 2549 -2549 2550 2551
		mu 0 4 4264 4262 4263 4265
		f 4 2552 -2552 2553 2554
		mu 0 4 2651 2654 2655 2652
		f 4 2555 -2555 2556 2557
		mu 0 4 2650 2651 2652 2653
		f 4 2558 -2558 2559 2560
		mu 0 4 2656 2650 2653 2657
		f 4 2561 -2561 2562 2563
		mu 0 4 2658 2656 2657 2659
		f 4 2564 -2564 2565 2566
		mu 0 4 2660 2658 2659 2661
		f 4 2567 -2567 2568 2569
		mu 0 4 2662 2660 2661 2663
		f 4 2570 -2570 2571 2572
		mu 0 4 4266 4267 4268 4269
		f 4 2573 -2573 2574 2575
		mu 0 4 4270 4266 4269 4271
		f 4 2576 -2576 2577 2578
		mu 0 4 4272 4270 4271 4273
		f 4 2579 -2579 2580 2581
		mu 0 4 4274 4272 4273 4275
		f 4 2582 -2582 2583 2584
		mu 0 4 2646 2648 2649 2647
		f 4 2585 -2585 2586 2587
		mu 0 4 2644 2646 2647 2645
		f 4 2588 -2588 2589 2590
		mu 0 4 2640 2644 2645 2641
		f 4 2591 -2591 2592 -2535
		mu 0 4 2637 2640 2641 2638
		f 4 2593 2594 2595 2596
		mu 0 4 2664 2665 2666 2667
		f 4 2597 2598 -2594 2599
		mu 0 4 2668 2669 2665 2664
		f 4 2600 2601 -2598 2602
		mu 0 4 4276 4277 4278 4279
		f 4 2603 2604 -2601 2605
		mu 0 4 4280 4281 4277 4276
		f 4 2606 2607 -2604 2608
		mu 0 4 4282 4283 4281 4280
		f 4 2609 2610 -2607 2611
		mu 0 4 4284 4285 4283 4282
		f 4 2612 2613 -2610 2614
		mu 0 4 2681 2680 2684 2685
		f 4 2615 2616 -2613 2617
		mu 0 4 2678 2679 2680 2681
		f 4 2618 2619 -2616 2620
		mu 0 4 2682 2683 2679 2678
		f 4 2621 2622 -2619 2623
		mu 0 4 2686 2687 2683 2682
		f 4 2624 2625 -2622 2626
		mu 0 4 2688 2689 2687 2686
		f 4 2627 2628 -2625 2629
		mu 0 4 2690 2691 2689 2688
		f 4 2630 2631 -2628 2632
		mu 0 4 4286 4287 4288 4289
		f 4 2633 2634 -2631 2635
		mu 0 4 4290 4291 4287 4286
		f 4 2636 2637 -2634 2638
		mu 0 4 4292 4293 4291 4290
		f 4 2639 2640 -2637 2641
		mu 0 4 4294 4295 4293 4292
		f 4 2642 2643 -2640 2644
		mu 0 4 2675 2674 2676 2677
		f 4 2645 2646 -2643 2647
		mu 0 4 2673 2672 2674 2675
		f 4 2648 2649 -2646 2650
		mu 0 4 2671 2670 2672 2673
		f 4 -2596 2651 -2649 2652
		mu 0 4 2667 2666 2670 2671
		f 4 -2597 2653 -2534 2654
		mu 0 4 820 821 822 823
		f 4 -2595 2655 -2536 2656
		mu 0 4 860 861 862 863
		f 4 -2600 -2655 -2538 2657
		mu 0 4 826 820 823 827
		f 4 -2599 2658 -2539 -2656
		mu 0 4 861 864 865 862
		f 4 -2603 -2658 -2541 2659
		mu 0 4 830 826 827 831
		f 4 -2602 2660 -2542 -2659
		mu 0 4 864 868 869 865
		f 4 -2606 -2660 -2544 2661
		mu 0 4 834 830 831 835
		f 4 -2605 2662 -2545 -2661
		mu 0 4 868 872 873 869
		f 4 -2609 -2662 -2547 2663
		mu 0 4 838 834 835 839
		f 4 -2608 2664 -2548 -2663
		mu 0 4 872 876 877 873
		f 4 -2612 -2664 -2550 2665
		mu 0 4 842 838 839 843
		f 4 -2611 2666 -2551 -2665
		mu 0 4 876 880 881 877
		f 4 -2615 -2666 -2553 2667
		mu 0 4 846 842 843 847
		f 4 -2614 2668 -2554 -2667
		mu 0 4 880 884 885 881
		f 4 -2618 -2668 -2556 2669
		mu 0 4 850 846 847 851
		f 4 -2617 2670 -2557 -2669
		mu 0 4 884 888 889 885
		f 4 -2621 -2670 -2559 2671
		mu 0 4 854 850 851 855
		f 4 -2620 2672 -2560 -2671
		mu 0 4 888 892 893 889
		f 4 -2624 -2672 -2562 2673
		mu 0 4 858 854 855 859
		f 4 -2623 2674 -2563 -2673
		mu 0 4 892 896 897 893
		f 4 -2627 -2674 -2565 2675
		mu 0 4 856 858 859 857
		f 4 -2626 2676 -2566 -2675
		mu 0 4 896 898 899 897
		f 4 -2630 -2676 -2568 2677
		mu 0 4 852 856 857 853
		f 4 -2629 2678 -2569 -2677
		mu 0 4 898 894 895 899
		f 4 -2633 -2678 -2571 2679
		mu 0 4 848 852 853 849
		f 4 -2632 2680 -2572 -2679
		mu 0 4 894 890 891 895
		f 4 -2636 -2680 -2574 2681
		mu 0 4 844 848 849 845
		f 4 -2635 2682 -2575 -2681
		mu 0 4 890 886 887 891
		f 4 -2639 -2682 -2577 2683
		mu 0 4 840 844 845 841
		f 4 -2638 2684 -2578 -2683
		mu 0 4 886 882 883 887
		f 4 -2642 -2684 -2580 2685
		mu 0 4 836 840 841 837
		f 4 -2641 2686 -2581 -2685
		mu 0 4 882 878 879 883
		f 4 -2645 -2686 -2583 2687
		mu 0 4 832 836 837 833
		f 4 -2644 2688 -2584 -2687
		mu 0 4 878 874 875 879
		f 4 -2648 -2688 -2586 2689
		mu 0 4 828 832 833 829
		f 4 -2647 2690 -2587 -2689
		mu 0 4 874 870 871 875
		f 4 -2651 -2690 -2589 2691
		mu 0 4 824 828 829 825
		f 4 -2650 2692 -2590 -2691
		mu 0 4 870 866 867 871
		f 4 -2653 -2692 -2592 -2654
		mu 0 4 821 824 825 822
		f 4 -2652 -2657 -2593 -2693
		mu 0 4 866 860 863 867
		f 4 2693 2694 2695 2696
		mu 0 4 900 901 902 903
		f 4 2697 2698 2699 -2695
		mu 0 4 901 904 905 902
		f 4 2700 2701 2702 -2699
		mu 0 4 4296 4297 4298 4299
		f 4 2703 2704 2705 -2702
		mu 0 4 4297 4300 4301 4298
		f 4 2706 2707 2708 -2705
		mu 0 4 4300 4302 4303 4301
		f 4 2709 2710 2711 -2708
		mu 0 4 4302 4304 4305 4303
		f 4 2712 2713 2714 -2711
		mu 0 4 920 914 917 921
		f 4 2715 2716 2717 -2714
		mu 0 4 914 915 916 917
		f 4 2718 2719 2720 -2717
		mu 0 4 915 918 919 916
		f 4 2721 2722 2723 -2720
		mu 0 4 918 922 923 919
		f 4 2724 2725 2726 -2723
		mu 0 4 922 924 925 923
		f 4 2727 2728 2729 -2726
		mu 0 4 924 926 927 925
		f 4 2730 2731 2732 -2729
		mu 0 4 4306 4307 4308 4309
		f 4 2733 2734 2735 -2732
		mu 0 4 4307 4310 4311 4308
		f 4 2736 2737 2738 -2735
		mu 0 4 4310 4312 4313 4311
		f 4 2739 2740 2741 -2738
		mu 0 4 4312 4314 4315 4313
		f 4 2742 2743 2744 -2741
		mu 0 4 912 910 911 913
		f 4 2745 2746 2747 -2744
		mu 0 4 910 908 909 911
		f 4 2748 2749 2750 -2747
		mu 0 4 908 906 907 909
		f 4 2751 -2697 2752 -2750
		mu 0 4 906 900 903 907
		f 3 -2694 2753 2754
		mu 0 3 2692 2693 2694
		f 3 -2698 -2755 2755
		mu 0 3 2696 2692 2694
		f 3 -2701 -2756 2756
		mu 0 3 2698 2696 2694
		f 3 -2704 -2757 2757
		mu 0 3 2700 2698 2694
		f 3 -2707 -2758 2758
		mu 0 3 2702 2700 2694
		f 3 -2710 -2759 2759
		mu 0 3 2704 2702 2694
		f 3 -2713 -2760 2760
		mu 0 3 2706 2704 2694
		f 3 -2716 -2761 2761
		mu 0 3 2708 2706 2694
		f 3 -2719 -2762 2762
		mu 0 3 2710 2708 2694
		f 3 -2722 -2763 2763
		mu 0 3 2712 2710 2694
		f 3 -2725 -2764 2764
		mu 0 3 2711 2712 2694
		f 3 -2728 -2765 2765
		mu 0 3 2709 2711 2694
		f 3 -2731 -2766 2766
		mu 0 3 2707 2709 2694
		f 3 -2734 -2767 2767
		mu 0 3 2705 2707 2694
		f 3 -2737 -2768 2768
		mu 0 3 2703 2705 2694
		f 3 -2740 -2769 2769
		mu 0 3 2701 2703 2694
		f 3 -2743 -2770 2770
		mu 0 3 2699 2701 2694
		f 3 -2746 -2771 2771
		mu 0 3 2697 2699 2694
		f 3 -2749 -2772 2772
		mu 0 3 2695 2697 2694
		f 3 -2752 -2773 -2754
		mu 0 3 2693 2695 2694
		f 3 -2696 2773 2774
		mu 0 3 2713 2714 2715
		f 3 -2700 2775 -2774
		mu 0 3 2714 2716 2715
		f 3 -2703 2776 -2776
		mu 0 3 2716 2718 2715
		f 3 -2706 2777 -2777
		mu 0 3 2718 2720 2715
		f 3 -2709 2778 -2778
		mu 0 3 2720 2722 2715
		f 3 -2712 2779 -2779
		mu 0 3 2722 2724 2715
		f 3 -2715 2780 -2780
		mu 0 3 2724 2726 2715
		f 3 -2718 2781 -2781
		mu 0 3 2726 2728 2715
		f 3 -2721 2782 -2782
		mu 0 3 2728 2730 2715
		f 3 -2724 2783 -2783
		mu 0 3 2730 2732 2715
		f 3 -2727 2784 -2784
		mu 0 3 2732 2733 2715
		f 3 -2730 2785 -2785
		mu 0 3 2733 2731 2715
		f 3 -2733 2786 -2786
		mu 0 3 2731 2729 2715
		f 3 -2736 2787 -2787
		mu 0 3 2729 2727 2715
		f 3 -2739 2788 -2788
		mu 0 3 2727 2725 2715
		f 3 -2742 2789 -2789
		mu 0 3 2725 2723 2715
		f 3 -2745 2790 -2790
		mu 0 3 2723 2721 2715
		f 3 -2748 2791 -2791
		mu 0 3 2721 2719 2715
		f 3 -2751 2792 -2792
		mu 0 3 2719 2717 2715
		f 3 -2753 -2775 -2793
		mu 0 3 2717 2713 2715
		f 4 2793 2794 2795 2796
		mu 0 4 2734 2735 2736 2737
		f 4 2797 2798 2799 2800
		mu 0 4 2743 2740 2741 2744
		f 4 2801 -2801 2802 2803
		mu 0 4 2746 2743 2744 2747
		f 4 2804 2805 2806 -2804
		mu 0 4 2747 2749 2750 2746
		f 4 2807 -2796 2808 -2799
		mu 0 4 2740 2737 2736 2741
		f 4 2809 2810 2811 2812
		mu 0 4 2752 2753 2754 2755
		f 4 2813 2814 2815 2816
		mu 0 4 2760 2761 2757 2756
		f 4 2817 2818 -2814 2819
		mu 0 4 2763 2764 2761 2760
		f 4 2820 -2818 2821 2822
		mu 0 4 2766 2764 2763 2767
		f 4 -2816 2823 -2811 2824
		mu 0 4 2756 2757 2754 2753
		f 4 -2813 2825 -2794 2826
		mu 0 4 4336 4340 4341 4337
		f 4 2827 2828 2829 2830
		mu 0 4 4316 4317 4318 4319
		f 4 -2810 -2827 -2797 2831
		mu 0 4 4332 4336 4337 4333
		f 4 -2817 2832 -2798 2833
		mu 0 4 4328 4329 4330 4331
		f 4 2834 2835 2836 2837
		mu 0 4 4320 4322 4323 4321
		f 4 -2820 -2834 -2802 2838
		mu 0 4 4334 4328 4331 4335
		f 4 2839 2840 2841 -2836
		mu 0 4 4322 4324 4325 4323
		f 4 2842 -2823 2843 -2806
		mu 0 4 928 929 930 931
		f 4 -2822 -2839 -2807 -2844
		mu 0 4 4338 4334 4335 4339
		f 4 2844 2845 2846 -2841
		mu 0 4 4324 4326 4327 4325
		f 4 -2825 -2832 -2808 -2833
		mu 0 4 4329 4332 4333 4330
		f 4 2847 -2838 2848 -2829
		mu 0 4 4317 4320 4321 4318
		f 4 2849 2850 2851 2852
		mu 0 4 4345 4348 4349 4346
		f 4 2853 -2853 2854 2855
		mu 0 4 4344 4345 4346 4347
		f 4 2856 2857 -2852 2858
		mu 0 4 4354 4350 4346 4349
		f 4 2859 2860 2861 -2856
		mu 0 4 2770 2771 2772 2773
		f 4 2862 2863 2864 -2861
		mu 0 4 2771 2776 2777 2772
		f 4 -2858 2865 2866 -2855
		mu 0 4 4346 4350 4351 4347
		f 4 2867 2868 2869 -2863
		mu 0 4 2771 2775 2782 2776
		f 4 -2867 2870 -2868 -2860
		mu 0 4 2770 2774 2775 2771
		f 4 -2857 2871 2872 2873
		mu 0 4 4350 4354 4355 4356
		f 4 -2866 -2874 2874 2875
		mu 0 4 2774 2787 2788 2780
		f 4 -2871 -2876 2876 2877
		mu 0 4 2775 2774 2780 2781
		f 4 2878 2879 -2869 -2878
		mu 0 4 2781 2791 2782 2775
		f 4 2880 2881 2882 2883
		mu 0 4 4357 4359 4360 4358
		f 4 -2883 2884 2885 2886
		mu 0 4 2795 2801 2796 2789
		f 4 -2886 2887 2888 2889
		mu 0 4 2789 2796 2797 2790
		f 4 -2889 2890 2891 2892
		mu 0 4 2790 2797 2804 2798
		f 4 2893 2894 2895 -2882
		mu 0 4 4359 4361 4362 4360
		f 4 -2896 2896 2897 -2885
		mu 0 4 4360 4362 4365 4366
		f 4 -2898 2898 2899 -2888
		mu 0 4 2796 2802 2803 2797
		f 4 -2900 2900 2901 -2891
		mu 0 4 2797 2803 2809 2804
		f 4 2902 -2864 2903 2904
		mu 0 4 2783 2777 2776 2784
		f 4 -2904 -2870 2905 2906
		mu 0 4 2784 2776 2782 2792
		f 4 -2906 -2880 2907 2908
		mu 0 4 2792 2782 2791 2799
		f 4 2909 2910 2911 -2892
		mu 0 4 4367 4368 4369 4370
		f 4 -2902 2912 2913 -2910
		mu 0 4 4367 4371 4372 4368
		f 4 2914 2915 2916 -2895
		mu 0 4 4361 4363 4364 4362
		f 4 -2917 2917 2918 -2897
		mu 0 4 2810 2811 2807 2802
		f 4 -2919 2919 2920 -2899
		mu 0 4 2802 2807 2808 2803
		f 4 -2921 2921 2922 -2901
		mu 0 4 2803 2808 2812 2809
		f 4 -2923 2923 2924 -2913
		mu 0 4 4371 4375 4376 4372
		f 4 2925 -2884 2926 -2873
		mu 0 4 4355 4357 4358 4356
		f 4 -2927 -2887 2927 -2875
		mu 0 4 2788 2795 2789 2780
		f 4 -2928 -2890 2928 -2877
		mu 0 4 2780 2789 2790 2781
		f 4 -2929 -2893 2929 -2879
		mu 0 4 2781 2790 2798 2791
		f 4 2930 -2908 -2930 -2912
		mu 0 4 2805 2799 2791 2798
		f 4 2931 -2911 2932 2933
		mu 0 4 4373 4369 4368 4374
		f 4 -2914 2934 2935 -2933
		mu 0 4 4368 4372 4377 4374
		f 4 -2925 2936 2937 -2935
		mu 0 4 4372 4376 4380 4377
		f 4 2938 -2931 -2932 2939
		mu 0 4 4378 4379 4369 4373
		f 4 -2903 2940 2941 -2865
		mu 0 4 2777 2783 2778 2772
		f 4 -2942 2942 -2854 -2862
		mu 0 4 2772 2778 2779 2773
		f 4 2943 2944 2945 2946
		mu 0 4 4384 4383 4387 4388
		f 4 2947 2948 -2944 2949
		mu 0 4 4381 4382 4383 4384
		f 4 2950 -2945 2951 2952
		mu 0 4 4389 4387 4383 4386
		f 4 -2948 2953 2954 2955
		mu 0 4 2813 2814 2815 2816
		f 4 -2955 2956 2957 2958
		mu 0 4 2816 2815 2819 2820
		f 4 -2949 2959 2960 -2952
		mu 0 4 4383 4382 4385 4386
		f 4 -2959 2961 2962 2963
		mu 0 4 2816 2820 2823 2821
		f 4 -2956 -2964 2964 -2960
		mu 0 4 2813 2816 2821 2822
		f 4 2965 2966 2967 -2953
		mu 0 4 4386 4390 4391 4389
		f 4 2968 2969 -2966 -2961
		mu 0 4 2822 2825 2829 2830
		f 4 2970 2971 -2969 -2965
		mu 0 4 2821 2824 2825 2822
		f 4 -2971 -2963 2972 2973
		mu 0 4 2824 2821 2823 2826
		f 4 2974 2975 2976 2977
		mu 0 4 4393 4392 4394 4395
		f 4 2978 2979 2980 -2976
		mu 0 4 2836 2828 2835 2841
		f 4 2981 2982 2983 -2980
		mu 0 4 2828 2827 2834 2835
		f 4 2984 2985 2986 -2983
		mu 0 4 2827 2833 2838 2834
		f 4 -2977 2987 2988 2989
		mu 0 4 4395 4394 4396 4397
		f 4 -2981 2990 2991 -2988
		mu 0 4 4394 4398 4399 4396
		f 4 -2984 2992 2993 -2991
		mu 0 4 2835 2834 2839 2840
		f 4 -2987 2994 2995 -2993
		mu 0 4 2834 2838 2842 2839
		f 4 2996 2997 -2958 2998
		mu 0 4 4402 4403 4404 4405
		f 4 2999 3000 -2962 -2998
		mu 0 4 4403 4406 4407 4404
		f 4 3001 3002 -2973 -3001
		mu 0 4 2831 2832 2826 2823
		f 4 -2986 3003 3004 3005
		mu 0 4 4410 4411 4412 4413
		f 4 -3006 3006 3007 -2995
		mu 0 4 4410 4413 4416 4417
		f 4 -2989 3008 3009 3010
		mu 0 4 4397 4396 4400 4401
		f 4 -2992 3011 3012 -3009
		mu 0 4 2846 2840 2844 2847
		f 4 -2994 3013 3014 -3012
		mu 0 4 2840 2839 2843 2844
		f 4 -2996 3015 3016 -3014
		mu 0 4 2839 2842 2845 2843
		f 4 -3008 3017 3018 -3016
		mu 0 4 4417 4416 4421 4422
		f 4 -2967 3019 -2975 3020
		mu 0 4 4391 4390 4392 4393
		f 4 -2970 3021 -2979 -3020
		mu 0 4 2829 2825 2828 2836
		f 4 -2972 3022 -2982 -3022
		mu 0 4 2825 2824 2827 2828;
	setAttr ".fc[1500:1999]"
		f 4 -2974 3023 -2985 -3023
		mu 0 4 2824 2826 2833 2827
		f 4 -3004 -3024 -3003 3024
		mu 0 4 2837 2833 2826 2832
		f 4 3025 3026 -3005 3027
		mu 0 4 4414 4415 4413 4412
		f 4 -3027 3028 3029 -3007
		mu 0 4 4413 4415 4418 4416
		f 4 -3030 3030 3031 -3018
		mu 0 4 4416 4418 4423 4421
		f 4 3032 -3028 -3025 3033
		mu 0 4 4419 4414 4412 4420
		f 4 -2957 3034 3035 -2999
		mu 0 4 4405 4408 4409 4402
		f 4 -2954 -2950 3036 -3035
		mu 0 4 2815 2814 2817 2818
		f 4 3037 -2851 3038 -2946
		mu 0 4 2848 2849 2850 2851
		f 4 3039 -2859 -3038 -2951
		mu 0 4 2852 2853 2849 2848
		f 4 3040 -2872 -3040 -2968
		mu 0 4 2854 2855 2853 2852
		f 4 3041 -2881 3042 -2978
		mu 0 4 2858 2859 2857 2856
		f 4 3043 -2894 -3042 -2990
		mu 0 4 2860 2861 2859 2858
		f 4 3044 -2916 3045 -3010
		mu 0 4 934 935 936 937
		f 4 -3046 -2915 -3044 -3011
		mu 0 4 2862 2863 2861 2860
		f 4 3046 -2918 -3045 -3013
		mu 0 4 938 939 935 934
		f 4 3047 -2920 -3047 -3015
		mu 0 4 940 941 939 938
		f 4 3048 -2922 -3048 -3017
		mu 0 4 942 943 941 940
		f 4 3049 -2924 -3049 -3019
		mu 0 4 944 945 943 942
		f 4 -3043 -2926 -3041 -3021
		mu 0 4 2856 2857 2855 2854
		f 4 3050 -2934 3051 -3026
		mu 0 4 2864 2865 2866 2867
		f 4 -3052 -2936 3052 -3029
		mu 0 4 2867 2866 2870 2871
		f 4 -3053 -2938 3053 -3031
		mu 0 4 2871 2870 2872 2873
		f 4 -3054 -2937 -3050 -3032
		mu 0 4 946 947 945 944
		f 4 3054 -2940 -3051 -3033
		mu 0 4 2868 2869 2865 2864
		f 4 -3000 3055 -2907 3056
		mu 0 4 2800 2793 2784 2792
		f 4 -2909 3057 -3002 -3057
		mu 0 4 2792 2799 2806 2800
		f 4 -2997 3058 -2905 -3056
		mu 0 4 2793 2794 2783 2784
		f 4 -3036 3059 -2941 -3059
		mu 0 4 2794 2785 2778 2783
		f 4 -2943 -3060 -3037 3060
		mu 0 4 2779 2778 2785 2786
		f 4 -2850 -3061 -2947 -3039
		mu 0 4 4348 4345 4352 4353
		f 4 -3034 -3058 -2939 -3055
		mu 0 4 948 949 950 951
		f 4 3061 3062 3063 3064
		mu 0 4 4809 4810 4811 4812
		f 4 -3064 3065 3066 3067
		mu 0 4 4812 4811 4815 4816
		f 4 3068 3069 -3062 3070
		mu 0 4 4813 4814 4810 4809
		f 4 -3070 3071 -3066 -3063
		mu 0 4 4424 4425 4426 4427
		f 4 -3071 -3065 -3068 3072
		mu 0 4 4428 4429 4430 4431
		f 4 3073 3074 3075 3076
		mu 0 4 4821 4822 4818 4817
		f 4 -3076 3077 3078 3079
		mu 0 4 4817 4818 4819 4820
		f 4 3080 3081 -3074 3082
		mu 0 4 4899 4900 4901 4902
		f 4 -3082 3083 -3078 -3075
		mu 0 4 952 953 954 955
		f 4 -3083 -3077 -3080 3084
		mu 0 4 956 957 958 959
		f 4 3085 3086 3087 3088
		mu 0 4 4827 4828 4824 4823
		f 4 -3088 3089 3090 3091
		mu 0 4 4823 4824 4825 4826
		f 4 3092 3093 -3086 3094
		mu 0 4 4935 4936 4937 4938
		f 4 -3094 3095 -3090 -3087
		mu 0 4 960 961 962 963
		f 4 -3095 -3089 -3092 3096
		mu 0 4 964 965 966 967
		f 4 3097 3098 3099 3100
		mu 0 4 4432 4433 4434 4435
		f 4 -3100 3101 3102 3103
		mu 0 4 2874 2875 2876 2877
		f 4 -3103 3104 3105 3106
		mu 0 4 4439 4440 4441 4442
		f 4 3107 3108 3109 3110
		mu 0 4 4829 4830 4831 4832
		f 4 -3109 3111 3112 3113
		mu 0 4 4831 4830 4833 4834
		f 4 3114 -3101 -3104 -3107
		mu 0 4 968 969 970 971
		f 4 -3106 3115 -3108 3116
		mu 0 4 4442 4441 4444 4445
		f 4 -3098 3117 -3110 3118
		mu 0 4 4433 4432 4436 4437
		f 4 -3115 -3117 -3111 -3118
		mu 0 4 969 968 972 973
		f 4 -3105 3119 -3112 -3116
		mu 0 4 4441 4440 4443 4444
		f 4 -3102 3120 -3113 -3120
		mu 0 4 2876 2875 2878 2879
		f 4 -3099 -3119 -3114 -3121
		mu 0 4 4434 4433 4437 4438
		f 4 3121 3122 3123 3124
		mu 0 4 4835 4836 4837 4838
		f 4 3125 -3125 3126 3127
		mu 0 4 4841 4835 4838 4842
		f 4 3128 -3124 3129 3130
		mu 0 4 4839 4838 4837 4840
		f 4 -3129 3131 3132 3133
		mu 0 4 2883 2884 2885 2880
		f 4 3134 3135 -3127 -3134
		mu 0 4 2880 2881 2882 2883
		f 4 -3131 3136 3137 3138
		mu 0 4 4839 4840 4843 4844
		f 4 -3132 -3139 3139 3140
		mu 0 4 4847 4839 4844 4848
		f 4 -3140 -3138 3141 3142
		mu 0 4 2886 2887 2888 2889
		f 4 -3141 -3143 3143 3144
		mu 0 4 4903 4904 4905 4906
		f 4 3145 3146 -3133 -3145
		mu 0 4 4906 4907 4908 4903
		f 4 3147 3148 3149 -3147
		mu 0 4 4907 4909 4910 4908
		f 4 3150 3151 -3135 -3150
		mu 0 4 4910 4911 4912 4908
		f 4 -3128 -3136 -3152 3152
		mu 0 4 4841 4842 4845 4846
		f 4 3153 3154 3155 3156
		mu 0 4 980 981 979 978
		f 4 3157 -3157 3158 3159
		mu 0 4 982 980 978 983
		f 4 3160 -3156 3161 3162
		mu 0 4 974 978 979 975
		f 4 -3161 3163 3164 3165
		mu 0 4 992 988 984 991
		f 4 3166 3167 -3159 -3166
		mu 0 4 2890 2891 2892 2893
		f 4 -3163 3168 3169 3170
		mu 0 4 974 975 976 977
		f 4 -3164 -3171 3171 3172
		mu 0 4 984 988 989 985
		f 4 -3172 -3170 3173 3174
		mu 0 4 2894 2895 2896 2897
		f 4 -3173 -3175 3175 3176
		mu 0 4 984 985 986 987
		f 4 3177 3178 -3165 -3177
		mu 0 4 987 990 991 984
		f 4 3179 3180 3181 -3179
		mu 0 4 990 993 994 991
		f 4 3182 3183 -3167 -3182
		mu 0 4 994 995 996 991
		f 4 -3160 -3168 -3184 3184
		mu 0 4 997 998 996 995
		f 4 3185 3186 3187 3188
		mu 0 4 4913 4914 4915 4916
		f 4 3189 -3189 3190 3191
		mu 0 4 4919 4913 4916 4920
		f 4 3192 -3188 3193 3194
		mu 0 4 4917 4916 4915 4918
		f 4 -3193 3195 3196 3197
		mu 0 4 2901 2902 2903 2898
		f 4 3198 3199 -3191 -3198
		mu 0 4 2898 2899 2900 2901
		f 4 -3195 3200 3201 3202
		mu 0 4 4917 4918 4921 4922
		f 4 -3196 -3203 3203 3204
		mu 0 4 4849 4853 4854 4850
		f 4 -3204 -3202 3205 3206
		mu 0 4 2904 2905 2906 2907
		f 4 -3205 -3207 3207 3208
		mu 0 4 4849 4850 4851 4852
		f 4 3209 3210 -3197 -3209
		mu 0 4 4852 4855 4856 4849
		f 4 3211 3212 3213 -3211
		mu 0 4 4855 4857 4858 4856
		f 4 3214 3215 -3199 -3214
		mu 0 4 4858 4859 4860 4856
		f 4 -3192 -3200 -3216 3216
		mu 0 4 4861 4862 4860 4859
		f 4 3217 3218 3219 3220
		mu 0 4 4863 4864 4865 4866
		f 4 3221 -3221 3222 3223
		mu 0 4 4869 4863 4866 4870
		f 4 3224 -3220 3225 3226
		mu 0 4 4867 4866 4865 4868
		f 4 -3225 3227 3228 3229
		mu 0 4 2911 2912 2913 2908
		f 4 3230 3231 -3223 -3230
		mu 0 4 2908 2909 2910 2911
		f 4 -3227 3232 3233 3234
		mu 0 4 4867 4868 4871 4872
		f 4 -3228 -3235 3235 3236
		mu 0 4 4923 4924 4925 4926
		f 4 -3236 -3234 3237 3238
		mu 0 4 2914 2915 2916 2917
		f 4 -3237 -3239 3239 3240
		mu 0 4 4923 4926 4927 4928
		f 4 3241 3242 -3229 -3241
		mu 0 4 4928 4929 4930 4923
		f 4 3243 3244 3245 -3243
		mu 0 4 4929 4931 4932 4930
		f 4 3246 3247 -3231 -3246
		mu 0 4 4932 4933 4934 4930
		f 4 -3224 -3232 -3248 3248
		mu 0 4 4869 4870 4873 4874
		f 4 3249 3250 3251 3252
		mu 0 4 1017 1021 1022 1018
		f 4 3253 3254 3255 -3251
		mu 0 4 1021 1025 1026 1022
		f 4 3256 3257 3258 -3255
		mu 0 4 4446 4447 4448 4449
		f 4 3259 3260 3261 -3258
		mu 0 4 4447 4450 4451 4448
		f 4 3262 3263 3264 -3261
		mu 0 4 1009 1005 1006 1010
		f 4 3265 3266 3267 -3264
		mu 0 4 1005 999 1002 1006
		f 4 3268 3269 3270 -3267
		mu 0 4 999 1000 1001 1002
		f 4 3271 3272 3273 -3270
		mu 0 4 1000 1003 1004 1001
		f 4 3274 3275 3276 -3273
		mu 0 4 1003 1007 1008 1004
		f 4 3277 3278 3279 -3276
		mu 0 4 1007 1011 1012 1008
		f 4 3280 3281 3282 -3279
		mu 0 4 4452 4453 4454 4455
		f 4 3283 3284 3285 -3282
		mu 0 4 4453 4456 4457 4454
		f 4 3286 3287 3288 -3285
		mu 0 4 1023 1019 1020 1024
		f 4 3289 3290 3291 -3288
		mu 0 4 1019 1013 1016 1020
		f 4 3292 3293 3294 -3291
		mu 0 4 1013 1014 1015 1016
		f 4 3295 -3253 3296 -3294
		mu 0 4 1014 1017 1018 1015
		f 4 3297 3298 3299 3300
		mu 0 4 1051 1057 1058 1052
		f 4 3301 3302 3303 -3299
		mu 0 4 1057 1063 1064 1058
		f 4 3304 3305 3306 3307
		mu 0 4 1027 1028 1029 1030
		f 4 3308 3309 3310 -3306
		mu 0 4 1028 1033 1034 1029
		f 4 3311 3312 3313 -3310
		mu 0 4 1033 1038 1039 1034
		f 4 3314 3315 3316 -3313
		mu 0 4 4458 4459 4460 4461
		f 4 3317 3318 3319 -3316
		mu 0 4 4459 4464 4465 4460
		f 4 3320 3321 3322 -3319
		mu 0 4 1059 1053 1054 1060
		f 4 3323 3324 3325 -3322
		mu 0 4 1053 1045 1048 1054
		f 4 3326 3327 3328 -3325
		mu 0 4 1045 1046 1047 1048
		f 4 3329 -3301 3330 -3328
		mu 0 4 1046 1051 1052 1047
		f 4 3331 3332 3333 3334
		mu 0 4 1090 1096 1097 1091
		f 4 3335 3336 3337 -3333
		mu 0 4 1096 1102 1103 1097
		f 4 3338 3339 3340 -3337
		mu 0 4 4467 4468 4469 4470
		f 4 3341 3342 3343 -3340
		mu 0 4 4468 4473 4474 4469
		f 4 3344 3345 3346 -3343
		mu 0 4 1077 1072 1073 1078
		f 4 3347 3348 3349 -3346
		mu 0 4 1072 1066 1069 1073
		f 4 3350 3351 3352 -3349
		mu 0 4 1066 1067 1068 1069
		f 4 3353 3354 3355 3356
		mu 0 4 4476 4477 4478 4479
		f 4 3357 3358 3359 -3355
		mu 0 4 1098 1092 1093 1099
		f 4 3360 3361 3362 -3359
		mu 0 4 1092 1084 1087 1093
		f 4 3363 3364 3365 -3362
		mu 0 4 1084 1085 1086 1087
		f 4 3366 -3335 3367 -3365
		mu 0 4 1085 1090 1091 1086
		f 4 3368 3369 3370 3371
		mu 0 4 1134 1138 1139 1140
		f 4 3372 3373 3374 -3370
		mu 0 4 4484 4485 4486 4487
		f 4 3375 3376 3377 -3374
		mu 0 4 4485 4490 4491 4486
		f 4 3378 3379 3380 -3377
		mu 0 4 1119 1113 1114 1120
		f 4 3381 3382 3383 -3380
		mu 0 4 1113 1105 1108 1114
		f 4 3384 3385 3386 -3383
		mu 0 4 1105 1106 1107 1108
		f 4 3387 3388 3389 -3386
		mu 0 4 1106 1111 1112 1107
		f 4 3390 3391 3392 -3389
		mu 0 4 1111 1117 1118 1112
		f 4 3393 3394 3395 3396
		mu 0 4 1129 1133 1134 1130
		f 4 3397 3398 -3369 -3395
		mu 0 4 1133 1137 1138 1134
		f 4 3399 3400 -3373 -3399
		mu 0 4 4488 4489 4485 4484
		f 4 3401 3402 -3376 -3401
		mu 0 4 4489 4492 4490 4485
		f 4 3403 3404 -3379 -3403
		mu 0 4 1122 1116 1113 1119
		f 4 3405 3406 -3382 -3405
		mu 0 4 1116 1109 1105 1113
		f 4 3407 3408 -3385 -3407
		mu 0 4 1109 1110 1106 1105
		f 4 3409 3410 -3388 -3409
		mu 0 4 1110 1115 1111 1106
		f 4 3411 3412 -3391 -3411
		mu 0 4 1115 1121 1117 1111
		f 4 3413 3414 3415 -3413
		mu 0 4 1121 1123 1124 1117
		f 4 3416 3417 3418 -3415
		mu 0 4 4493 4494 4495 4496
		f 4 3419 3420 3421 -3418
		mu 0 4 4494 4497 4498 4495
		f 4 3422 3423 3424 -3421
		mu 0 4 1135 1131 1132 1136
		f 4 3425 3426 3427 -3424
		mu 0 4 1131 1125 1128 1132
		f 4 3428 3429 3430 -3427
		mu 0 4 1125 1126 1127 1128
		f 4 3431 -3397 3432 -3430
		mu 0 4 1126 1129 1130 1127
		f 4 3433 3434 -3332 3435
		mu 0 4 1094 1100 1096 1090
		f 4 3436 3437 -3336 -3435
		mu 0 4 1100 1104 1102 1096
		f 4 3438 3439 -3339 -3438
		mu 0 4 4471 4472 4468 4467
		f 4 3440 3441 -3342 -3440
		mu 0 4 4472 4475 4473 4468
		f 4 3442 3443 -3345 -3442
		mu 0 4 1081 1076 1072 1077
		f 4 3444 3445 -3348 -3444
		mu 0 4 1076 1070 1066 1072
		f 4 3446 3447 -3351 -3446
		mu 0 4 1070 1071 1067 1066
		f 4 3448 3449 3450 -3448
		mu 0 4 1071 1074 1075 1067
		f 4 3451 3452 3453 -3450
		mu 0 4 1074 1079 1080 1075
		f 4 3454 3455 3456 -3453
		mu 0 4 1079 1082 1083 1080
		f 4 3457 3458 3459 -3456
		mu 0 4 4482 4480 4476 4483
		f 4 3460 3461 -3354 -3459
		mu 0 4 4480 4481 4477 4476
		f 4 3462 3463 -3358 -3462
		mu 0 4 1101 1095 1092 1098
		f 4 3464 3465 -3361 -3464
		mu 0 4 1095 1088 1084 1092
		f 4 3466 3467 -3364 -3466
		mu 0 4 1088 1089 1085 1084
		f 4 3468 -3436 -3367 -3468
		mu 0 4 1089 1094 1090 1085
		f 4 3469 3470 -3298 3471
		mu 0 4 1055 1061 1057 1051
		f 4 3472 3473 -3302 -3471
		mu 0 4 1061 1065 1063 1057
		f 4 3474 3475 3476 -3474
		mu 0 4 4499 4500 4501 4502
		f 4 3477 3478 3479 -3476
		mu 0 4 4500 4503 4504 4501
		f 4 3480 3481 3482 -3479
		mu 0 4 1043 1041 1042 1044
		f 4 3483 3484 3485 -3482
		mu 0 4 1041 1036 1037 1042
		f 4 3486 3487 3488 -3485
		mu 0 4 1036 1031 1027 1037
		f 4 3489 3490 -3305 -3488
		mu 0 4 1031 1032 1028 1027
		f 4 3491 3492 -3309 -3491
		mu 0 4 1032 1035 1033 1028
		f 4 3493 3494 -3312 -3493
		mu 0 4 1035 1040 1038 1033
		f 4 3495 3496 -3315 -3495
		mu 0 4 4462 4463 4459 4458
		f 4 3497 3498 -3318 -3497
		mu 0 4 4463 4466 4464 4459
		f 4 3499 3500 -3321 -3499
		mu 0 4 1062 1056 1053 1059
		f 4 3501 3502 -3324 -3501
		mu 0 4 1056 1049 1045 1053
		f 4 3503 3504 -3327 -3503
		mu 0 4 1049 1050 1046 1045
		f 4 3505 -3472 -3330 -3505
		mu 0 4 1050 1055 1051 1046
		f 4 -3250 3506 3507 3508
		mu 0 4 2918 2919 2920 2921
		f 4 -3254 -3509 3509 3510
		mu 0 4 2924 2918 2921 2925
		f 4 -3257 -3511 3511 3512
		mu 0 4 2928 2924 2925 2929
		f 4 -3260 -3513 3513 3514
		mu 0 4 2932 2928 2929 2933
		f 4 -3263 -3515 3515 3516
		mu 0 4 2936 2932 2933 2937
		f 4 -3266 -3517 3517 3518
		mu 0 4 2940 2936 2937 2941
		f 4 -3269 -3519 3519 3520
		mu 0 4 2944 2940 2941 2945
		f 4 -3272 -3521 3521 3522
		mu 0 4 2948 2944 2945 2949
		f 4 -3275 -3523 3523 3524
		mu 0 4 2946 2948 2949 2947
		f 4 -3278 -3525 3525 3526
		mu 0 4 2942 2946 2947 2943
		f 4 -3281 -3527 3527 3528
		mu 0 4 2938 2942 2943 2939
		f 4 -3284 -3529 3529 3530
		mu 0 4 2934 2938 2939 2935
		f 4 -3287 -3531 3531 3532
		mu 0 4 2930 2934 2935 2931
		f 4 -3290 -3533 3533 3534
		mu 0 4 2926 2930 2931 2927
		f 4 -3293 -3535 3535 3536
		mu 0 4 2922 2926 2927 2923
		f 4 -3296 -3537 3537 -3507
		mu 0 4 2919 2922 2923 2920
		f 4 -3470 3538 3539 3540
		mu 0 4 2950 2951 2952 2953
		f 4 -3473 -3541 3541 3542
		mu 0 4 2956 2950 2953 2957
		f 4 -3475 -3543 3543 3544
		mu 0 4 2960 2956 2957 2961
		f 4 -3478 -3545 3545 3546
		mu 0 4 2964 2960 2961 2965
		f 4 -3481 -3547 3547 3548
		mu 0 4 2968 2964 2965 2969
		f 4 -3484 -3549 3549 3550
		mu 0 4 2972 2968 2969 2973
		f 4 -3487 -3551 3551 3552
		mu 0 4 2976 2972 2973 2977
		f 4 -3490 -3553 3553 3554
		mu 0 4 2980 2976 2977 2981
		f 4 -3492 -3555 3555 3556
		mu 0 4 2978 2980 2981 2979
		f 4 -3494 -3557 3557 3558
		mu 0 4 2974 2978 2979 2975
		f 4 -3496 -3559 3559 3560
		mu 0 4 2970 2974 2975 2971
		f 4 -3498 -3561 3561 3562
		mu 0 4 2966 2970 2971 2967
		f 4 -3500 -3563 3563 3564
		mu 0 4 2962 2966 2967 2963
		f 4 -3502 -3565 3565 3566
		mu 0 4 2958 2962 2963 2959
		f 4 -3504 -3567 3567 3568
		mu 0 4 2954 2958 2959 2955
		f 4 -3506 -3569 3569 -3539
		mu 0 4 2951 2954 2955 2952
		f 4 -3434 3570 3571 3572
		mu 0 4 2982 2983 2984 2985
		f 4 -3437 -3573 3573 3574
		mu 0 4 2988 2982 2985 2989
		f 4 -3439 -3575 3575 3576
		mu 0 4 2992 2988 2989 2993
		f 4 -3441 -3577 3577 3578
		mu 0 4 2996 2992 2993 2997
		f 4 -3443 -3579 3579 3580
		mu 0 4 3000 2996 2997 3001
		f 4 -3445 -3581 3581 3582
		mu 0 4 3004 3000 3001 3005
		f 4 -3447 -3583 3583 3584
		mu 0 4 3008 3004 3005 3009
		f 4 -3449 -3585 3585 3586
		mu 0 4 3012 3008 3009 3013
		f 4 -3452 -3587 3587 3588
		mu 0 4 3010 3012 3013 3011
		f 4 -3455 -3589 3589 3590
		mu 0 4 3006 3010 3011 3007
		f 4 -3458 -3591 3591 3592
		mu 0 4 3002 3006 3007 3003
		f 4 -3461 -3593 3593 3594
		mu 0 4 2998 3002 3003 2999
		f 4 -3463 -3595 3595 3596
		mu 0 4 2994 2998 2999 2995
		f 4 -3465 -3597 3597 3598
		mu 0 4 2990 2994 2995 2991
		f 4 -3467 -3599 3599 3600
		mu 0 4 2986 2990 2991 2987
		f 4 -3469 -3601 3601 -3571
		mu 0 4 2983 2986 2987 2984
		f 4 -3394 3602 3603 3604
		mu 0 4 3014 3015 3016 3017
		f 4 -3398 -3605 3605 3606
		mu 0 4 3020 3014 3017 3021
		f 4 -3400 -3607 3607 3608
		mu 0 4 3024 3020 3021 3025
		f 4 -3402 -3609 3609 3610
		mu 0 4 3028 3024 3025 3029
		f 4 -3404 -3611 3611 3612
		mu 0 4 3032 3028 3029 3033
		f 4 -3406 -3613 3613 3614
		mu 0 4 3036 3032 3033 3037
		f 4 -3408 -3615 3615 3616
		mu 0 4 3040 3036 3037 3041
		f 4 -3410 -3617 3617 3618
		mu 0 4 3044 3040 3041 3045
		f 4 -3412 -3619 3619 3620
		mu 0 4 3042 3044 3045 3043
		f 4 -3414 -3621 3621 3622
		mu 0 4 3038 3042 3043 3039
		f 4 -3417 -3623 3623 3624
		mu 0 4 3034 3038 3039 3035
		f 4 -3420 -3625 3625 3626
		mu 0 4 3030 3034 3035 3031
		f 4 -3423 -3627 3627 3628
		mu 0 4 3026 3030 3031 3027
		f 4 -3426 -3629 3629 3630
		mu 0 4 3022 3026 3027 3023
		f 4 -3429 -3631 3631 3632
		mu 0 4 3018 3022 3023 3019
		f 4 -3432 -3633 3633 -3603
		mu 0 4 3015 3018 3019 3016
		f 4 3634 3635 3636 3637
		mu 0 4 3046 3047 3048 3049
		f 4 3638 3639 3640 -3636
		mu 0 4 3047 3050 3051 3048
		f 4 3641 3642 3643 -3640
		mu 0 4 4505 4506 4507 4508
		f 4 3644 3645 3646 -3643
		mu 0 4 4506 4509 4510 4507
		f 4 3647 3648 3649 -3646
		mu 0 4 4509 4513 4514 4510
		f 4 3650 3651 3652 -3649
		mu 0 4 4513 4518 4519 4514
		f 4 3653 3654 3655 -3652
		mu 0 4 3082 3074 3077 3083
		f 4 3656 3657 3658 -3655
		mu 0 4 3074 3075 3076 3077
		f 4 3659 3660 3661 -3658
		mu 0 4 3075 3078 3079 3076
		f 4 3662 3663 3664 -3661
		mu 0 4 3078 3084 3085 3079
		f 4 3665 3666 3667 -3664
		mu 0 4 3084 3089 3090 3085
		f 4 3668 3669 3670 -3667
		mu 0 4 3089 3095 3096 3090
		f 4 3671 3672 3673 -3670
		mu 0 4 3095 3099 3100 3096
		f 4 3674 3675 3676 -3673
		mu 0 4 4527 4528 4529 4530
		f 4 3677 3678 3679 -3676
		mu 0 4 4528 4531 4532 4529
		f 4 3680 3681 3682 -3679
		mu 0 4 4531 4535 4536 4532
		f 4 3683 3684 3685 -3682
		mu 0 4 3069 3065 3066 3070
		f 4 3686 3687 3688 -3685
		mu 0 4 3065 3060 3061 3066
		f 4 3689 3690 3691 -3688
		mu 0 4 3060 3054 3055 3061
		f 4 3692 -3638 3693 -3691
		mu 0 4 3054 3046 3049 3055
		f 4 -3635 3694 3695 3696
		mu 0 4 1141 1142 1143 1144
		f 4 -3639 -3697 3697 3698
		mu 0 4 1147 1141 1144 1148
		f 4 -3642 -3699 3699 3700
		mu 0 4 1151 1147 1148 1152
		f 4 -3645 -3701 3701 3702
		mu 0 4 1155 1151 1152 1156
		f 4 -3648 -3703 3703 3704
		mu 0 4 1159 1155 1156 1160
		f 4 -3651 -3705 3705 3706
		mu 0 4 1163 1159 1160 1164
		f 4 -3654 -3707 3707 3708
		mu 0 4 1167 1163 1164 1168
		f 4 -3657 -3709 3709 3710
		mu 0 4 1171 1167 1168 1172
		f 4 -3660 -3711 3711 3712
		mu 0 4 1175 1171 1172 1176
		f 4 -3663 -3713 3713 3714
		mu 0 4 1179 1175 1176 1180
		f 4 -3666 -3715 3715 3716
		mu 0 4 1177 1179 1180 1178
		f 4 -3669 -3717 3717 3718
		mu 0 4 1173 1177 1178 1174
		f 4 -3672 -3719 3719 3720
		mu 0 4 1169 1173 1174 1170
		f 4 -3675 -3721 3721 3722
		mu 0 4 1165 1169 1170 1166
		f 4 -3678 -3723 3723 3724
		mu 0 4 1161 1165 1166 1162
		f 4 -3681 -3725 3725 3726
		mu 0 4 1157 1161 1162 1158
		f 4 -3684 -3727 3727 3728
		mu 0 4 1153 1157 1158 1154
		f 4 -3687 -3729 3729 3730
		mu 0 4 1149 1153 1154 1150
		f 4 -3690 -3731 3731 3732
		mu 0 4 1145 1149 1150 1146
		f 4 -3693 -3733 3733 -3695
		mu 0 4 1142 1145 1146 1143
		f 4 -3696 3734 3735 3736
		mu 0 4 3104 3105 3106 3107
		f 4 -3698 -3737 3737 3738
		mu 0 4 3110 3104 3107 3111
		f 4 -3700 -3739 3739 3740
		mu 0 4 4548 4549 4550 4551
		f 4 -3702 -3741 3741 3742
		mu 0 4 4552 4548 4551 4553
		f 4 -3704 -3743 3743 3744
		mu 0 4 4554 4552 4553 4555
		f 4 -3706 -3745 3745 3746
		mu 0 4 4556 4554 4555 4557
		f 4 -3708 -3747 3747 3748
		mu 0 4 3119 3122 3123 3120
		f 4 -3710 -3749 3749 3750
		mu 0 4 3118 3119 3120 3121
		f 4 -3712 -3751 3751 3752
		mu 0 4 3124 3118 3121 3125
		f 4 -3714 -3753 3753 3754
		mu 0 4 3126 3124 3125 3127
		f 4 -3716 -3755 3755 3756
		mu 0 4 3128 3126 3127 3129
		f 4 -3718 -3757 3757 3758
		mu 0 4 3130 3128 3129 3131
		f 4 -3720 -3759 3759 3760
		mu 0 4 4558 4559 4560 4561
		f 4 -3722 -3761 3761 3762
		mu 0 4 4562 4558 4561 4563
		f 4 -3724 -3763 3763 3764
		mu 0 4 4564 4562 4563 4565
		f 4 -3726 -3765 3765 3766
		mu 0 4 4566 4564 4565 4567
		f 4 -3728 -3767 3767 3768
		mu 0 4 3114 3116 3117 3115
		f 4 -3730 -3769 3769 3770
		mu 0 4 3112 3114 3115 3113
		f 4 -3732 -3771 3771 3772
		mu 0 4 3108 3112 3113 3109
		f 4 -3734 -3773 3773 -3735
		mu 0 4 3105 3108 3109 3106
		f 4 -3736 3774 3775 3776
		mu 0 4 1181 1182 1183 1184
		f 4 -3738 -3777 3777 3778
		mu 0 4 1187 1181 1184 1188
		f 4 -3740 -3779 3779 3780
		mu 0 4 1191 1187 1188 1192
		f 4 -3742 -3781 3781 3782
		mu 0 4 1195 1191 1192 1196
		f 4 -3744 -3783 3783 3784
		mu 0 4 1199 1195 1196 1200
		f 4 -3746 -3785 3785 3786
		mu 0 4 1203 1199 1200 1204
		f 4 -3748 -3787 3787 3788
		mu 0 4 1207 1203 1204 1208
		f 4 -3750 -3789 3789 3790
		mu 0 4 1211 1207 1208 1212
		f 4 -3752 -3791 3791 3792
		mu 0 4 1215 1211 1212 1216
		f 4 -3754 -3793 3793 3794
		mu 0 4 1219 1215 1216 1220
		f 4 -3756 -3795 3795 3796
		mu 0 4 1217 1219 1220 1218
		f 4 -3758 -3797 3797 3798
		mu 0 4 1213 1217 1218 1214
		f 4 -3760 -3799 3799 3800
		mu 0 4 1209 1213 1214 1210
		f 4 -3762 -3801 3801 3802
		mu 0 4 1205 1209 1210 1206
		f 4 -3764 -3803 3803 3804
		mu 0 4 1201 1205 1206 1202
		f 4 -3766 -3805 3805 3806
		mu 0 4 1197 1201 1202 1198
		f 4 -3768 -3807 3807 3808
		mu 0 4 1193 1197 1198 1194
		f 4 -3770 -3809 3809 3810
		mu 0 4 1189 1193 1194 1190
		f 4 -3772 -3811 3811 3812
		mu 0 4 1185 1189 1190 1186
		f 4 -3774 -3813 3813 -3775
		mu 0 4 1182 1185 1186 1183
		f 4 -3776 3814 3815 3816
		mu 0 4 3132 3133 3134 3135
		f 4 -3778 -3817 3817 3818
		mu 0 4 3138 3132 3135 3139
		f 4 -3780 -3819 3819 3820
		mu 0 4 4568 4569 4570 4571
		f 4 -3782 -3821 3821 3822
		mu 0 4 4572 4568 4571 4573
		f 4 -3784 -3823 3823 3824
		mu 0 4 4574 4572 4573 4575
		f 4 -3786 -3825 3825 3826
		mu 0 4 4576 4574 4575 4577
		f 4 -3788 -3827 3827 3828
		mu 0 4 3147 3150 3151 3148
		f 4 -3790 -3829 3829 3830
		mu 0 4 3146 3147 3148 3149
		f 4 -3792 -3831 3831 3832
		mu 0 4 3152 3146 3149 3153
		f 4 -3794 -3833 3833 3834
		mu 0 4 3154 3152 3153 3155
		f 4 -3796 -3835 3835 3836
		mu 0 4 3156 3154 3155 3157
		f 4 -3798 -3837 3837 3838
		mu 0 4 3158 3156 3157 3159
		f 4 -3800 -3839 3839 3840
		mu 0 4 4578 4579 4580 4581
		f 4 -3802 -3841 3841 3842
		mu 0 4 4582 4578 4581 4583
		f 4 -3804 -3843 3843 3844
		mu 0 4 4584 4582 4583 4585
		f 4 -3806 -3845 3845 3846
		mu 0 4 4586 4584 4585 4587
		f 4 -3808 -3847 3847 3848
		mu 0 4 3142 3144 3145 3143
		f 4 -3810 -3849 3849 3850
		mu 0 4 3140 3142 3143 3141
		f 4 -3812 -3851 3851 3852
		mu 0 4 3136 3140 3141 3137
		f 4 -3814 -3853 3853 -3815
		mu 0 4 3133 3136 3137 3134
		f 4 -3637 3854 3855 3856
		mu 0 4 3049 3048 3052 3053
		f 4 -3641 3857 3858 -3855
		mu 0 4 3048 3051 3056 3052
		f 4 -3644 3859 3860 -3858
		mu 0 4 4508 4507 4511 4512
		f 4 -3647 3861 3862 -3860
		mu 0 4 4507 4510 4515 4511
		f 4 -3650 3863 3864 -3862
		mu 0 4 4510 4514 4520 4515
		f 4 -3653 3865 3866 -3864
		mu 0 4 4514 4519 4522 4520
		f 4 -3656 3867 3868 -3866
		mu 0 4 4519 4524 4525 4522
		f 4 -3659 3869 3870 -3868
		mu 0 4 3077 3076 3080 3081
		f 4 -3662 3871 3872 -3870
		mu 0 4 3076 3079 3086 3080
		f 4 -3665 3873 3874 -3872
		mu 0 4 3079 3085 3091 3086
		f 4 -3668 3875 3876 -3874
		mu 0 4 3085 3090 3097 3091
		f 4 -3671 3877 3878 -3876
		mu 0 4 4545 4540 4541 4546
		f 4 -3674 3879 3880 -3878
		mu 0 4 4540 4530 4534 4541
		f 4 -3677 3881 3882 -3880
		mu 0 4 4530 4529 4533 4534
		f 4 -3680 3883 3884 -3882
		mu 0 4 4529 4532 4537 4533
		f 4 -3683 3885 3886 -3884
		mu 0 4 4532 4536 4542 4537
		f 4 -3686 3887 3888 -3886
		mu 0 4 3070 3066 3068 3072
		f 4 -3689 3889 3890 -3888
		mu 0 4 3066 3061 3064 3068
		f 4 -3692 3891 3892 -3890
		mu 0 4 3061 3055 3059 3064
		f 4 -3694 -3857 3893 -3892
		mu 0 4 3055 3049 3053 3059
		f 4 -3856 3894 3895 3896
		mu 0 4 3053 3052 3057 3058
		f 4 -3859 3897 3898 -3895
		mu 0 4 3052 3056 3062 3057
		f 4 -3861 3899 3900 -3898
		mu 0 4 4512 4511 4516 4517
		f 4 -3865 3901 3902 3903
		mu 0 4 4515 4520 4523 4521
		f 4 -3867 3904 3905 -3902
		mu 0 4 4520 4522 4526 4523
		f 4 -3869 3906 3907 -3905
		mu 0 4 3093 3081 3088 3094
		f 4 -3871 3908 3909 -3907
		mu 0 4 3081 3080 3087 3088
		f 4 -3873 3910 3911 -3909
		mu 0 4 3080 3086 3092 3087
		f 4 -3875 3912 3913 -3911
		mu 0 4 3086 3091 3098 3092
		f 4 -3877 3914 3915 -3913
		mu 0 4 3091 3097 3101 3098
		f 4 -3879 3916 3917 -3915
		mu 0 4 3097 3102 3103 3101
		f 4 -3881 3918 3919 -3917
		mu 0 4 4541 4534 4539 4544
		f 4 -3883 3920 3921 -3919
		mu 0 4 4534 4533 4538 4539
		f 4 -3885 3922 3923 -3921
		mu 0 4 4533 4537 4543 4538
		f 4 -3887 3924 3925 -3923
		mu 0 4 4537 4542 4547 4543
		f 4 -3889 3926 3927 -3925
		mu 0 4 3072 3068 3071 3073
		f 4 -3891 3928 3929 -3927
		mu 0 4 3068 3064 3067 3071
		f 4 -3893 3930 3931 -3929
		mu 0 4 3064 3059 3063 3067
		f 4 -3894 -3897 3932 -3931
		mu 0 4 3059 3053 3058 3063
		f 4 -3816 3933 3934 3935
		mu 0 4 1221 1222 1223 1224
		f 4 -3818 -3936 3936 3937
		mu 0 4 1227 1221 1224 1228
		f 4 -3820 -3938 3938 3939
		mu 0 4 1231 1227 1228 1232
		f 4 -3822 -3940 3940 3941
		mu 0 4 1235 1231 1232 1236
		f 4 -3824 -3942 3942 3943
		mu 0 4 1239 1235 1236 1240
		f 4 -3826 -3944 3944 3945
		mu 0 4 1243 1239 1240 1244
		f 4 -3828 -3946 3946 3947
		mu 0 4 1247 1243 1244 1248
		f 4 -3830 -3948 3948 3949
		mu 0 4 1251 1247 1248 1252
		f 4 -3832 -3950 3950 3951
		mu 0 4 1255 1251 1252 1256
		f 4 -3834 -3952 3952 3953
		mu 0 4 1259 1255 1256 1260
		f 4 -3836 -3954 3954 3955
		mu 0 4 1257 1259 1260 1258
		f 4 -3838 -3956 3956 3957
		mu 0 4 1253 1257 1258 1254
		f 4 -3840 -3958 3958 3959
		mu 0 4 1249 1253 1254 1250
		f 4 -3842 -3960 3960 3961
		mu 0 4 1245 1249 1250 1246
		f 4 -3844 -3962 3962 3963
		mu 0 4 1241 1245 1246 1242
		f 4 -3846 -3964 3964 3965
		mu 0 4 1237 1241 1242 1238
		f 4 -3848 -3966 3966 3967
		mu 0 4 1233 1237 1238 1234
		f 4 -3850 -3968 3968 3969
		mu 0 4 1229 1233 1234 1230
		f 4 -3852 -3970 3970 3971
		mu 0 4 1225 1229 1230 1226
		f 4 -3854 -3972 3972 -3934
		mu 0 4 1222 1225 1226 1223
		f 4 -3935 3973 3974 3975
		mu 0 4 3160 3161 3162 3163
		f 4 -3937 -3976 3976 3977
		mu 0 4 3166 3160 3163 3167
		f 4 -3939 -3978 3978 3979
		mu 0 4 4588 4589 4590 4591
		f 4 -3941 -3980 3980 3981
		mu 0 4 4592 4588 4591 4593
		f 4 -3943 -3982 3982 3983
		mu 0 4 4594 4592 4593 4595
		f 4 -3945 -3984 3984 3985
		mu 0 4 4596 4594 4595 4597
		f 4 -3947 -3986 3986 3987
		mu 0 4 3175 3178 3179 3176
		f 4 -3949 -3988 3988 3989
		mu 0 4 3174 3175 3176 3177
		f 4 -3951 -3990 3990 3991
		mu 0 4 3180 3174 3177 3181
		f 4 -3953 -3992 3992 3993
		mu 0 4 3182 3180 3181 3183
		f 4 -3955 -3994 3994 3995
		mu 0 4 3184 3182 3183 3185
		f 4 -3957 -3996 3996 3997
		mu 0 4 3186 3184 3185 3187
		f 4 -3959 -3998 3998 3999
		mu 0 4 4598 4599 4600 4601
		f 4 -3961 -4000 4000 4001
		mu 0 4 4602 4598 4601 4603
		f 4 -3963 -4002 4002 4003
		mu 0 4 4604 4602 4603 4605
		f 4 -3965 -4004 4004 4005
		mu 0 4 4606 4604 4605 4607
		f 4 -3967 -4006 4006 4007
		mu 0 4 3170 3172 3173 3171
		f 4 -3969 -4008 4008 4009
		mu 0 4 3168 3170 3171 3169
		f 4 -3971 -4010 4010 4011
		mu 0 4 3164 3168 3169 3165
		f 4 -3973 -4012 4012 -3974
		mu 0 4 3161 3164 3165 3162
		f 4 -3975 4013 4014 4015
		mu 0 4 1261 1262 1263 1264
		f 4 -3977 -4016 4016 4017
		mu 0 4 1267 1261 1264 1268
		f 4 -3979 -4018 4018 4019
		mu 0 4 1271 1267 1268 1272
		f 4 -3981 -4020 4020 4021
		mu 0 4 1275 1271 1272 1276
		f 4 -3983 -4022 4022 4023
		mu 0 4 1279 1275 1276 1280
		f 4 -3985 -4024 4024 4025
		mu 0 4 1283 1279 1280 1284
		f 4 -3987 -4026 4026 4027
		mu 0 4 1287 1283 1284 1288
		f 4 -3989 -4028 4028 4029
		mu 0 4 1291 1287 1288 1292
		f 4 -3991 -4030 4030 4031
		mu 0 4 1295 1291 1292 1296
		f 4 -3993 -4032 4032 4033
		mu 0 4 1299 1295 1296 1300
		f 4 -3995 -4034 4034 4035
		mu 0 4 1297 1299 1300 1298
		f 4 -3997 -4036 4036 4037
		mu 0 4 1293 1297 1298 1294
		f 4 -3999 -4038 4038 4039
		mu 0 4 1289 1293 1294 1290
		f 4 -4001 -4040 4040 4041
		mu 0 4 1285 1289 1290 1286
		f 4 -4003 -4042 4042 4043
		mu 0 4 1281 1285 1286 1282
		f 4 -4005 -4044 4044 4045
		mu 0 4 1277 1281 1282 1278
		f 4 -4007 -4046 4046 4047
		mu 0 4 1273 1277 1278 1274
		f 4 -4009 -4048 4048 4049
		mu 0 4 1269 1273 1274 1270
		f 4 -4011 -4050 4050 4051
		mu 0 4 1265 1269 1270 1266
		f 4 -4013 -4052 4052 -4014
		mu 0 4 1262 1265 1266 1263
		f 4 -4015 4053 4054 4055
		mu 0 4 3188 3189 3190 3191
		f 4 -4017 -4056 4056 4057
		mu 0 4 3194 3188 3191 3195
		f 4 -4019 -4058 4058 4059
		mu 0 4 4608 4609 4610 4611
		f 4 -4021 -4060 4060 4061
		mu 0 4 4612 4608 4611 4613
		f 4 -4023 -4062 4062 4063
		mu 0 4 4614 4612 4613 4615
		f 4 -4025 -4064 4064 4065
		mu 0 4 4616 4614 4615 4617
		f 4 -4027 -4066 4066 4067
		mu 0 4 3203 3206 3207 3204
		f 4 -4029 -4068 4068 4069
		mu 0 4 3202 3203 3204 3205
		f 4 -4031 -4070 4070 4071
		mu 0 4 3208 3202 3205 3209
		f 4 -4033 -4072 4072 4073
		mu 0 4 3210 3208 3209 3211
		f 4 -4035 -4074 4074 4075
		mu 0 4 3212 3210 3211 3213
		f 4 -4037 -4076 4076 4077
		mu 0 4 3214 3212 3213 3215
		f 4 -4039 -4078 4078 4079
		mu 0 4 4618 4619 4620 4621
		f 4 -4041 -4080 4080 4081
		mu 0 4 4622 4618 4621 4623
		f 4 -4043 -4082 4082 4083
		mu 0 4 4624 4622 4623 4625
		f 4 -4045 -4084 4084 4085
		mu 0 4 4626 4624 4625 4627
		f 4 -4047 -4086 4086 4087
		mu 0 4 3198 3200 3201 3199
		f 4 -4049 -4088 4088 4089
		mu 0 4 3196 3198 3199 3197
		f 4 -4051 -4090 4090 4091
		mu 0 4 3192 3196 3197 3193
		f 4 -4053 -4092 4092 -4054
		mu 0 4 3189 3192 3193 3190
		f 4 -3900 -3863 -3904 4093
		mu 0 4 4516 4511 4515 4521
		f 4 -3899 4094 -4057 4095
		mu 0 4 1301 1302 1303 1304
		f 4 -3901 4096 -4059 -4095
		mu 0 4 1302 1305 1306 1303
		f 4 -4094 4097 -4061 -4097
		mu 0 4 1305 1309 1310 1306
		f 4 -3903 4098 -4063 -4098
		mu 0 4 1309 1313 1314 1310
		f 4 -3906 4099 -4065 -4099
		mu 0 4 1313 1317 1318 1314
		f 4 -3908 4100 -4067 -4100
		mu 0 4 1317 1321 1322 1318
		f 4 -3910 4101 -4069 -4101
		mu 0 4 1321 1325 1326 1322
		f 4 -3912 4102 -4071 -4102
		mu 0 4 1325 1329 1330 1326
		f 4 -3914 4103 -4073 -4103
		mu 0 4 1329 1333 1334 1330
		f 4 -3916 4104 -4075 -4104
		mu 0 4 1333 1337 1338 1334;
	setAttr ".fc[2000:2441]"
		f 4 -3918 4105 -4077 -4105
		mu 0 4 1337 1339 1340 1338
		f 4 -3920 4106 -4079 -4106
		mu 0 4 1339 1335 1336 1340
		f 4 -3922 4107 -4081 -4107
		mu 0 4 1335 1331 1332 1336
		f 4 -3924 4108 -4083 -4108
		mu 0 4 1331 1327 1328 1332
		f 4 -3926 4109 -4085 -4109
		mu 0 4 1327 1323 1324 1328
		f 4 -3928 4110 -4087 -4110
		mu 0 4 1323 1319 1320 1324
		f 4 -3930 4111 -4089 -4111
		mu 0 4 1319 1315 1316 1320
		f 4 -3932 4112 -4091 -4112
		mu 0 4 1315 1311 1312 1316
		f 4 -3933 4113 -4093 -4113
		mu 0 4 1311 1307 1308 1312
		f 4 -3896 -4096 -4055 -4114
		mu 0 4 1307 1301 1304 1308
		f 4 4114 4115 4116 4117
		mu 0 4 1341 1342 1343 1344
		f 4 4118 -4118 4119 4120
		mu 0 4 1347 1341 1344 1348
		f 4 4121 -4121 4122 4123
		mu 0 4 4628 4629 4630 4631
		f 4 4124 -4124 4125 4126
		mu 0 4 4632 4628 4631 4633
		f 4 4127 -4127 4128 4129
		mu 0 4 4634 4632 4633 4635
		f 4 4130 -4130 4131 4132
		mu 0 4 4636 4634 4635 4637
		f 4 4133 -4133 4134 4135
		mu 0 4 1356 1359 1360 1357
		f 4 4136 -4136 4137 4138
		mu 0 4 1355 1356 1357 1358
		f 4 4139 -4139 4140 4141
		mu 0 4 1361 1355 1358 1362
		f 4 4142 -4142 4143 4144
		mu 0 4 1363 1361 1362 1364
		f 4 4145 -4145 4146 4147
		mu 0 4 1365 1363 1364 1366
		f 4 4148 -4148 4149 4150
		mu 0 4 1367 1365 1366 1368
		f 4 4151 -4151 4152 4153
		mu 0 4 4638 4639 4640 4641
		f 4 4154 -4154 4155 4156
		mu 0 4 4642 4638 4641 4643
		f 4 4157 -4157 4158 4159
		mu 0 4 4644 4642 4643 4645
		f 4 4160 -4160 4161 4162
		mu 0 4 4646 4644 4645 4647
		f 4 4163 -4163 4164 4165
		mu 0 4 1351 1353 1354 1352
		f 4 4166 -4166 4167 4168
		mu 0 4 1349 1351 1352 1350
		f 4 4169 -4169 4170 4171
		mu 0 4 1345 1349 1350 1346
		f 4 4172 -4172 4173 -4116
		mu 0 4 1342 1345 1346 1343
		f 4 4174 4175 4176 4177
		mu 0 4 1369 1370 1371 1372
		f 4 4178 4179 -4175 4180
		mu 0 4 1373 1374 1370 1369
		f 4 4181 4182 -4179 4183
		mu 0 4 4648 4649 4650 4651
		f 4 4184 4185 -4182 4186
		mu 0 4 4652 4653 4649 4648
		f 4 4187 4188 -4185 4189
		mu 0 4 4654 4655 4653 4652
		f 4 4190 4191 -4188 4192
		mu 0 4 4656 4657 4655 4654
		f 4 4193 4194 -4191 4195
		mu 0 4 1386 1385 1389 1390
		f 4 4196 4197 -4194 4198
		mu 0 4 1383 1384 1385 1386
		f 4 4199 4200 -4197 4201
		mu 0 4 1387 1388 1384 1383
		f 4 4202 4203 -4200 4204
		mu 0 4 1391 1392 1388 1387
		f 4 4205 4206 -4203 4207
		mu 0 4 1393 1394 1392 1391
		f 4 4208 4209 -4206 4210
		mu 0 4 1395 1396 1394 1393
		f 4 4211 4212 -4209 4213
		mu 0 4 4658 4659 4660 4661
		f 4 4214 4215 -4212 4216
		mu 0 4 4662 4663 4659 4658
		f 4 4217 4218 -4215 4219
		mu 0 4 4664 4665 4663 4662
		f 4 4220 4221 -4218 4222
		mu 0 4 4666 4667 4665 4664
		f 4 4223 4224 -4221 4225
		mu 0 4 1380 1379 1381 1382
		f 4 4226 4227 -4224 4228
		mu 0 4 1378 1377 1379 1380
		f 4 4229 4230 -4227 4231
		mu 0 4 1376 1375 1377 1378
		f 4 -4177 4232 -4230 4233
		mu 0 4 1372 1371 1375 1376
		f 4 -4178 4234 -4115 4235
		mu 0 4 3216 3217 3218 3219
		f 4 -4176 4236 -4117 4237
		mu 0 4 3256 3257 3258 3259
		f 4 -4181 -4236 -4119 4238
		mu 0 4 3222 3216 3219 3223
		f 4 -4180 4239 -4120 -4237
		mu 0 4 3257 3260 3261 3258
		f 4 -4184 -4239 -4122 4240
		mu 0 4 3226 3222 3223 3227
		f 4 -4183 4241 -4123 -4240
		mu 0 4 3260 3264 3265 3261
		f 4 -4187 -4241 -4125 4242
		mu 0 4 3230 3226 3227 3231
		f 4 -4186 4243 -4126 -4242
		mu 0 4 3264 3268 3269 3265
		f 4 -4190 -4243 -4128 4244
		mu 0 4 3234 3230 3231 3235
		f 4 -4189 4245 -4129 -4244
		mu 0 4 3268 3272 3273 3269
		f 4 -4193 -4245 -4131 4246
		mu 0 4 3238 3234 3235 3239
		f 4 -4192 4247 -4132 -4246
		mu 0 4 3272 3276 3277 3273
		f 4 -4196 -4247 -4134 4248
		mu 0 4 3242 3238 3239 3243
		f 4 -4195 4249 -4135 -4248
		mu 0 4 3276 3280 3281 3277
		f 4 -4199 -4249 -4137 4250
		mu 0 4 3246 3242 3243 3247
		f 4 -4198 4251 -4138 -4250
		mu 0 4 3280 3284 3285 3281
		f 4 -4202 -4251 -4140 4252
		mu 0 4 3250 3246 3247 3251
		f 4 -4201 4253 -4141 -4252
		mu 0 4 3284 3288 3289 3285
		f 4 -4205 -4253 -4143 4254
		mu 0 4 3254 3250 3251 3255
		f 4 -4204 4255 -4144 -4254
		mu 0 4 3288 3292 3293 3289
		f 4 -4208 -4255 -4146 4256
		mu 0 4 3252 3254 3255 3253
		f 4 -4207 4257 -4147 -4256
		mu 0 4 3292 3294 3295 3293
		f 4 -4211 -4257 -4149 4258
		mu 0 4 3248 3252 3253 3249
		f 4 -4210 4259 -4150 -4258
		mu 0 4 3294 3290 3291 3295
		f 4 -4214 -4259 -4152 4260
		mu 0 4 3244 3248 3249 3245
		f 4 -4213 4261 -4153 -4260
		mu 0 4 3290 3286 3287 3291
		f 4 -4217 -4261 -4155 4262
		mu 0 4 3240 3244 3245 3241
		f 4 -4216 4263 -4156 -4262
		mu 0 4 3286 3282 3283 3287
		f 4 -4220 -4263 -4158 4264
		mu 0 4 3236 3240 3241 3237
		f 4 -4219 4265 -4159 -4264
		mu 0 4 3282 3278 3279 3283
		f 4 -4223 -4265 -4161 4266
		mu 0 4 3232 3236 3237 3233
		f 4 -4222 4267 -4162 -4266
		mu 0 4 3278 3274 3275 3279
		f 4 -4226 -4267 -4164 4268
		mu 0 4 3228 3232 3233 3229
		f 4 -4225 4269 -4165 -4268
		mu 0 4 3274 3270 3271 3275
		f 4 -4229 -4269 -4167 4270
		mu 0 4 3224 3228 3229 3225
		f 4 -4228 4271 -4168 -4270
		mu 0 4 3270 3266 3267 3271
		f 4 -4232 -4271 -4170 4272
		mu 0 4 3220 3224 3225 3221
		f 4 -4231 4273 -4171 -4272
		mu 0 4 3266 3262 3263 3267
		f 4 -4234 -4273 -4173 -4235
		mu 0 4 3217 3220 3221 3218
		f 4 -4233 -4238 -4174 -4274
		mu 0 4 3262 3256 3259 3263
		f 4 4274 4275 4276 4277
		mu 0 4 1397 1398 1399 1400
		f 4 -4277 4278 4279 4280
		mu 0 4 1400 1399 1405 1406
		f 4 -4280 4281 4282 4283
		mu 0 4 4668 4669 4670 4671
		f 4 -4283 4284 4285 4286
		mu 0 4 4671 4670 4672 4673
		f 4 -4286 4287 4288 4289
		mu 0 4 4673 4672 4674 4675
		f 4 -4289 4290 4291 4292
		mu 0 4 4675 4674 4676 4677
		f 4 -4292 4293 4294 4295
		mu 0 4 1423 1424 1420 1419
		f 4 -4295 4296 4297 4298
		mu 0 4 1419 1420 1421 1422
		f 4 -4298 4299 4300 4301
		mu 0 4 1422 1421 1427 1428
		f 4 -4301 4302 4303 4304
		mu 0 4 1428 1427 1430 1431
		f 4 -4304 4305 4306 4307
		mu 0 4 1431 1430 1435 1436
		f 4 -4307 4308 4309 4310
		mu 0 4 1436 1435 1439 1440
		f 4 -4310 4311 4312 4313
		mu 0 4 4678 4679 4680 4681
		f 4 -4313 4314 4315 4316
		mu 0 4 4681 4680 4682 4683
		f 4 -4316 4317 4318 4319
		mu 0 4 4683 4682 4684 4685
		f 4 -4319 4320 4321 4322
		mu 0 4 4685 4684 4686 4687
		f 4 -4322 4323 4324 4325
		mu 0 4 1415 1416 1411 1410
		f 4 -4325 4326 4327 4328
		mu 0 4 1410 1411 1408 1407
		f 4 -4328 4329 4330 4331
		mu 0 4 1407 1408 1402 1401
		f 4 -4331 4332 -4275 4333
		mu 0 4 1401 1402 1398 1397
		f 4 4334 4335 4336 4337
		mu 0 4 1441 1445 1446 1442
		f 4 -4335 4338 4339 4340
		mu 0 4 1445 1441 1451 1453
		f 4 -4337 4341 4342 4343
		mu 0 4 3296 3297 3298 3299
		f 4 -4343 4344 4345 4346
		mu 0 4 3299 3298 3302 3303
		f 4 -4346 4347 4348 4349
		mu 0 4 3303 3302 3307 3308
		f 4 -4349 4350 4351 4352
		mu 0 4 3308 3307 3312 3313
		f 4 -4352 4353 4354 4355
		mu 0 4 3313 3312 3317 3318
		f 4 -4355 4356 4357 4358
		mu 0 4 3318 3317 3322 3323
		f 4 -4358 4359 4360 4361
		mu 0 4 1466 1470 1471 1467
		f 4 -4361 4362 4363 4364
		mu 0 4 1467 1471 1478 1472
		f 4 -4364 4365 4366 4367
		mu 0 4 1472 1478 1482 1479
		f 4 -4367 4368 4369 4370
		mu 0 4 1479 1482 1486 1483
		f 4 -4370 4371 4372 4373
		mu 0 4 3348 3346 3342 3347
		f 4 -4373 4374 4375 4376
		mu 0 4 3347 3342 3337 3344
		f 4 -4376 4377 4378 4379
		mu 0 4 3344 3337 3331 3339
		f 4 -4379 4380 4381 4382
		mu 0 4 3339 3331 3327 3333
		f 4 -4382 4383 4384 4385
		mu 0 4 3333 3327 3324 3334
		f 4 -4385 4386 4387 4388
		mu 0 4 1463 1465 1461 1459
		f 4 -4388 4389 4390 4391
		mu 0 4 1459 1461 1457 1455
		f 4 -4391 4392 -4340 4393
		mu 0 4 1455 1457 1453 1451
		f 4 -4338 4394 4395 4396
		mu 0 4 1441 1442 1443 1444
		f 4 -4344 4397 4398 -4395
		mu 0 4 1442 1447 1448 1443
		f 4 -4347 4399 4400 -4398
		mu 0 4 4688 4689 4690 4691
		f 4 -4350 4401 4402 -4400
		mu 0 4 4689 4692 4693 4690
		f 4 -4353 4403 4404 -4402
		mu 0 4 4692 4694 4695 4693
		f 4 -4356 4405 4406 -4404
		mu 0 4 4694 4696 4697 4695
		f 4 -4359 4407 4408 -4406
		mu 0 4 1476 1466 1469 1477
		f 4 -4362 4409 4410 -4408
		mu 0 4 1466 1467 1468 1469
		f 4 -4365 4411 4412 -4410
		mu 0 4 1467 1472 1473 1468
		f 4 -4368 4413 4414 -4412
		mu 0 4 1472 1479 1480 1473
		f 4 -4371 4415 4416 -4414
		mu 0 4 1479 1483 1484 1480
		f 4 -4374 4417 4418 -4416
		mu 0 4 1483 1487 1488 1484
		f 4 -4377 4419 4420 -4418
		mu 0 4 4698 4699 4700 4701
		f 4 -4380 4421 4422 -4420
		mu 0 4 4699 4702 4703 4700
		f 4 -4383 4423 4424 -4422
		mu 0 4 4702 4704 4705 4703
		f 4 -4386 4425 4426 -4424
		mu 0 4 4704 4706 4707 4705
		f 4 -4389 4427 4428 -4426
		mu 0 4 1463 1459 1460 1464
		f 4 -4392 4429 4430 -4428
		mu 0 4 1459 1455 1456 1460
		f 4 -4394 4431 4432 -4430
		mu 0 4 1455 1451 1452 1456
		f 4 -4339 -4397 4433 -4432
		mu 0 4 1451 1441 1444 1452
		f 4 4434 -4278 4435 -4336
		mu 0 4 3304 3305 3300 3297
		f 4 -4436 -4281 4436 -4342
		mu 0 4 3297 3300 3301 3298
		f 4 -4437 -4284 4437 -4345
		mu 0 4 3298 3301 3306 3302
		f 4 -4438 -4287 4438 -4348
		mu 0 4 3302 3306 3311 3307
		f 4 -4439 -4290 4439 -4351
		mu 0 4 3307 3311 3316 3312
		f 4 -4440 -4293 4440 -4354
		mu 0 4 3312 3316 3321 3317
		f 4 -4441 -4296 4441 -4357
		mu 0 4 3317 3321 3326 3322
		f 4 -4442 -4299 4442 -4360
		mu 0 4 3322 3326 3329 3330
		f 4 -4443 -4302 4443 -4363
		mu 0 4 3330 3329 3335 3336
		f 4 -4444 -4305 4444 -4366
		mu 0 4 3336 3335 3340 3341
		f 4 -4445 -4308 4445 -4369
		mu 0 4 3341 3340 3345 3346
		f 4 -4446 -4311 4446 -4372
		mu 0 4 3346 3345 3343 3342
		f 4 -4447 -4314 4447 -4375
		mu 0 4 3342 3343 3338 3337
		f 4 -4448 -4317 4448 -4378
		mu 0 4 3337 3338 3332 3331
		f 4 -4449 -4320 4449 -4381
		mu 0 4 3331 3332 3328 3327
		f 4 -4450 -4323 4450 -4384
		mu 0 4 3327 3328 3325 3324
		f 4 -4451 -4326 4451 -4387
		mu 0 4 3324 3325 3320 3319
		f 4 -4452 -4329 4452 -4390
		mu 0 4 3319 3320 3315 3314
		f 4 -4453 -4332 4453 -4393
		mu 0 4 3314 3315 3310 3309
		f 4 -4454 -4334 -4435 -4341
		mu 0 4 3309 3310 3305 3304
		f 4 -4276 4454 4455 4456
		mu 0 4 1399 1398 1403 1404
		f 4 -4396 4457 4458 4459
		mu 0 4 1444 1443 1449 1450
		f 4 -4279 -4457 4460 4461
		mu 0 4 3349 3350 3351 3352
		f 4 -4399 4462 4463 -4458
		mu 0 4 3421 3422 3423 3424
		f 4 -4282 -4462 4464 4465
		mu 0 4 3355 3349 3352 3356
		f 4 -4401 4466 4467 -4463
		mu 0 4 3422 3425 3426 3423
		f 4 -4285 -4466 4468 4469
		mu 0 4 3362 3355 3356 3363
		f 4 -4403 4470 4471 -4467
		mu 0 4 3425 3429 3430 3426
		f 4 -4288 -4470 4472 4473
		mu 0 4 3367 3362 3363 3368
		f 4 -4405 4474 4475 -4471
		mu 0 4 3429 3436 3437 3430
		f 4 -4291 -4474 4476 4477
		mu 0 4 3373 3367 3368 3374
		f 4 -4407 4478 4479 -4475
		mu 0 4 3436 3443 3444 3437
		f 4 -4294 -4478 4480 4481
		mu 0 4 3379 3373 3374 3380
		f 4 -4409 4482 4483 -4479
		mu 0 4 3443 3450 3451 3444
		f 4 -4297 -4482 4484 4485
		mu 0 4 1421 1420 1425 1426
		f 4 -4411 4486 4487 -4483
		mu 0 4 1469 1468 1474 1475
		f 4 -4300 -4486 4488 4489
		mu 0 4 1427 1421 1426 1429
		f 4 -4413 4490 4491 -4487
		mu 0 4 1468 1473 1481 1474
		f 4 -4303 -4490 4492 4493
		mu 0 4 1430 1427 1429 1434
		f 4 -4415 4494 4495 -4491
		mu 0 4 1473 1480 1485 1481
		f 4 -4306 -4494 4496 4497
		mu 0 4 1435 1430 1434 1438
		f 4 -4417 4498 4499 -4495
		mu 0 4 1480 1484 1489 1485
		f 4 -4309 -4498 4500 4501
		mu 0 4 3419 3420 3417 3416
		f 4 -4419 4502 4503 -4499
		mu 0 4 3490 3489 3486 3482
		f 4 -4312 -4502 4504 4505
		mu 0 4 3415 3419 3416 3410
		f 4 -4421 4506 4507 -4503
		mu 0 4 3489 3485 3480 3486
		f 4 -4315 -4506 4508 4509
		mu 0 4 3409 3415 3410 3404
		f 4 -4423 4510 4511 -4507
		mu 0 4 3485 3479 3474 3480
		f 4 -4318 -4510 4512 4513
		mu 0 4 3403 3409 3404 3398
		f 4 -4425 4514 4515 -4511
		mu 0 4 3479 3473 3468 3474
		f 4 -4321 -4514 4516 4517
		mu 0 4 3397 3403 3398 3392
		f 4 -4427 4518 4519 -4515
		mu 0 4 3473 3466 3460 3468
		f 4 -4324 -4518 4520 4521
		mu 0 4 3396 3397 3392 3386
		f 4 -4429 4522 4523 -4519
		mu 0 4 3466 3467 3455 3460
		f 4 -4327 -4522 4524 4525
		mu 0 4 1408 1411 1417 1412
		f 4 -4431 4526 4527 -4523
		mu 0 4 1460 1456 1458 1462
		f 4 -4330 -4526 4528 4529
		mu 0 4 1402 1408 1412 1409
		f 4 -4433 4530 4531 -4527
		mu 0 4 1456 1452 1454 1458
		f 4 -4333 -4530 4532 -4455
		mu 0 4 1398 1402 1409 1403
		f 4 -4434 -4460 4533 -4531
		mu 0 4 1452 1444 1450 1454
		f 4 -4456 4534 4535 4536
		mu 0 4 3351 3357 3358 3353
		f 4 -4461 -4537 4537 4538
		mu 0 4 3352 3351 3353 3354
		f 4 -4465 -4539 4539 4540
		mu 0 4 3356 3352 3354 3361
		f 4 -4469 -4541 4541 4542
		mu 0 4 3363 3356 3361 3366
		f 4 -4473 -4543 4543 4544
		mu 0 4 3368 3363 3366 3372
		f 4 -4477 -4545 4545 4546
		mu 0 4 3374 3368 3372 3378
		f 4 -4481 -4547 4547 4548
		mu 0 4 3380 3374 3378 3384
		f 4 -4485 -4549 4549 4550
		mu 0 4 3390 3380 3384 3391
		f 4 -4489 -4551 4551 4552
		mu 0 4 1429 1426 1432 1433
		f 4 -4493 -4553 4553 4554
		mu 0 4 1434 1429 1433 1437
		f 4 -4497 -4555 4555 4556
		mu 0 4 3417 3418 3407 3413
		f 4 -4501 -4557 4557 4558
		mu 0 4 3416 3417 3413 3411
		f 4 -4505 -4559 4559 4560
		mu 0 4 3410 3416 3411 3405
		f 4 -4509 -4561 4561 4562
		mu 0 4 3404 3410 3405 3399
		f 4 -4513 -4563 4563 4564
		mu 0 4 3398 3404 3399 3393
		f 4 -4517 -4565 4565 4566
		mu 0 4 3392 3398 3393 3387
		f 4 -4521 -4567 4567 4568
		mu 0 4 3386 3392 3387 3381
		f 4 -4525 -4569 4569 4570
		mu 0 4 3385 3386 3381 3375
		f 4 -4529 -4571 4571 4572
		mu 0 4 1409 1412 1418 1413
		f 4 -4533 -4573 4573 -4535
		mu 0 4 1403 1409 1413 1414
		f 4 4574 4575 4576 4577
		mu 0 4 4708 4709 4710 4711
		f 4 -4577 4578 4579 4580
		mu 0 4 4711 4710 4712 4713
		f 4 -4580 4581 4582 4583
		mu 0 4 4713 4712 4714 4715
		f 4 -4583 4584 4585 4586
		mu 0 4 4715 4714 4716 4717
		f 4 -4566 4587 -4587 4588
		mu 0 4 3387 3393 3394 3388
		f 4 -4564 4589 -4584 -4588
		mu 0 4 3393 3399 3400 3394
		f 4 -4562 4590 -4581 -4590
		mu 0 4 3399 3405 3406 3400
		f 4 -4560 4591 -4578 -4591
		mu 0 4 3405 3411 3412 3406
		f 4 4592 4593 4594 4595
		mu 0 4 1490 1491 1492 1493
		f 4 4596 -4596 4597 4598
		mu 0 4 1496 1490 1493 1497
		f 4 4599 -4599 4600 4601
		mu 0 4 4718 4719 4720 4721
		f 4 4602 -4602 4603 4604
		mu 0 4 4722 4718 4721 4723
		f 4 4605 -4605 4606 4607
		mu 0 4 4724 4722 4723 4725
		f 4 4608 -4608 4609 4610
		mu 0 4 4726 4724 4725 4727
		f 4 4611 -4611 4612 4613
		mu 0 4 1503 1506 1507 1504
		f 4 4614 -4614 4615 4616
		mu 0 4 1502 1503 1504 1505
		f 4 4617 -4617 4618 4619
		mu 0 4 1508 1502 1505 1509
		f 4 4620 -4620 4621 4622
		mu 0 4 1510 1508 1509 1511
		f 4 4623 -4623 4624 4625
		mu 0 4 1512 1510 1511 1513
		f 4 4626 -4626 4627 4628
		mu 0 4 1514 1512 1513 1515
		f 4 4629 -4629 4630 4631
		mu 0 4 1516 1514 1515 1517
		f 4 4632 -4632 4633 4634
		mu 0 4 4728 4729 4730 4731
		f 4 4635 4636 4637 4638
		mu 0 4 4734 4735 4736 4737
		f 4 4639 -4639 4640 4641
		mu 0 4 1498 1500 1501 1499
		f 4 4642 -4642 4643 4644
		mu 0 4 1494 1498 1499 1495
		f 4 4645 -4645 4646 -4594
		mu 0 4 1491 1494 1495 1492
		f 4 4647 4648 4649 4650
		mu 0 4 1520 1521 1522 1523
		f 4 4651 4652 4653 -4649
		mu 0 4 1521 1526 1527 1522
		f 4 4654 4655 4656 -4653
		mu 0 4 4738 4739 4740 4741
		f 4 4657 4658 4659 -4656
		mu 0 4 4739 4744 4745 4740
		f 4 4660 4661 4662 -4659
		mu 0 4 4744 4747 4748 4745
		f 4 4663 4664 4665 -4662
		mu 0 4 4747 4750 4751 4748
		f 4 4666 4667 4668 -4665
		mu 0 4 1546 1538 1541 1547
		f 4 4669 4670 4671 -4668
		mu 0 4 1538 1539 1540 1541
		f 4 4672 4673 4674 -4671
		mu 0 4 1539 1544 1545 1540
		f 4 4675 4676 4677 -4674
		mu 0 4 1544 1550 1551 1545
		f 4 4678 4679 4680 -4677
		mu 0 4 1550 1553 1554 1551
		f 4 4681 4682 4683 -4680
		mu 0 4 1553 1556 1557 1554
		f 4 4684 4685 4686 -4683
		mu 0 4 1556 1559 1560 1557
		f 4 4687 4688 4689 -4686
		mu 0 4 4753 4754 4755 4756
		f 4 4690 4691 4692 4693
		mu 0 4 4759 4760 4761 4762
		f 4 4694 4695 4696 -4692
		mu 0 4 1535 1532 1533 1536
		f 4 4697 4698 4699 -4696
		mu 0 4 1532 1528 1529 1533
		f 4 4700 -4651 4701 -4699
		mu 0 4 1528 1520 1523 1529
		f 4 4702 4703 4704 4705
		mu 0 4 3440 3435 3428 3432
		f 4 4706 -4595 4707 -4650
		mu 0 4 3496 3497 3498 3499
		f 4 -4705 4708 4709 4710
		mu 0 4 3432 3428 3427 3433
		f 4 4711 -4598 -4707 -4654
		mu 0 4 3500 3501 3497 3496
		f 4 -4710 4712 4713 4714
		mu 0 4 3433 3427 3431 3439
		f 4 4715 -4601 -4712 -4657
		mu 0 4 3504 3505 3501 3500
		f 4 -4714 4716 4717 4718
		mu 0 4 3439 3431 3438 3446
		f 4 4719 -4604 -4716 -4660
		mu 0 4 3508 3509 3505 3504
		f 4 -4718 4720 4721 4722
		mu 0 4 3446 3438 3445 3453
		f 4 4723 -4607 -4720 -4663
		mu 0 4 3512 3513 3509 3508
		f 4 -4722 4724 4725 4726
		mu 0 4 3453 3445 3452 3458
		f 4 4727 -4610 -4724 -4666
		mu 0 4 3516 3517 3513 3512
		f 4 -4726 4728 4729 4730
		mu 0 4 3458 3452 3457 3464
		f 4 4731 -4613 -4728 -4669
		mu 0 4 3518 3519 3517 3516
		f 4 -4730 4732 4733 4734
		mu 0 4 3464 3457 3463 3472
		f 4 4735 -4616 -4732 -4672
		mu 0 4 3520 3521 3519 3518
		f 4 -4734 4736 4737 4738
		mu 0 4 3472 3463 3471 3478
		f 4 4739 -4619 -4736 -4675
		mu 0 4 3522 3523 3521 3520
		f 4 -4738 4740 4741 4742
		mu 0 4 3478 3471 3477 3484
		f 4 4743 -4622 -4740 -4678
		mu 0 4 3524 3525 3523 3522
		f 4 -4742 4744 4745 4746
		mu 0 4 3484 3477 3483 3488
		f 4 4747 -4625 -4744 -4681
		mu 0 4 3526 3527 3525 3524
		f 4 -4746 4748 4749 4750
		mu 0 4 3488 3483 3487 3491
		f 4 4751 -4628 -4748 -4684
		mu 0 4 3528 3529 3527 3526
		f 4 -4750 4752 4753 4754
		mu 0 4 3491 3487 3492 3493
		f 4 4755 -4631 -4752 -4687
		mu 0 4 3530 3531 3529 3528
		f 4 -4754 4756 4757 4758
		mu 0 4 3493 3492 3494 3495
		f 4 4759 -4635 4760 -4689
		mu 0 4 1562 1563 1564 1565
		f 4 -4761 -4634 -4756 -4690
		mu 0 4 3532 3533 3531 3530
		f 4 4761 4762 4763 4764
		mu 0 4 3465 3461 3456 3459
		f 4 4765 -4638 4766 -4693
		mu 0 4 3511 3510 3514 3515
		f 4 -4767 -4637 4767 -4694
		mu 0 4 1568 1569 1570 1571
		f 4 -4764 4768 4769 4770
		mu 0 4 3459 3456 3449 3454
		f 4 4771 -4641 -4766 -4697
		mu 0 4 3507 3506 3510 3511
		f 4 -4770 4772 4773 4774
		mu 0 4 3454 3449 3442 3447
		f 4 4775 -4644 -4772 -4700
		mu 0 4 3503 3502 3506 3507
		f 4 -4774 4776 -4703 4777
		mu 0 4 3447 3442 3435 3440
		f 4 -4708 -4647 -4776 -4702
		mu 0 4 3499 3498 3502 3503
		f 4 -4711 4778 -4652 4779
		mu 0 4 1525 1530 1526 1521
		f 4 -4715 4780 -4655 -4779
		mu 0 4 4742 4743 4739 4738
		f 4 -4719 4781 -4658 -4781
		mu 0 4 4743 4746 4744 4739
		f 4 -4723 4782 -4661 -4782
		mu 0 4 4746 4749 4747 4744
		f 4 -4727 4783 -4664 -4783
		mu 0 4 4749 4752 4750 4747
		f 4 -4731 4784 -4667 -4784
		mu 0 4 1549 1542 1538 1546
		f 4 -4735 4785 -4670 -4785
		mu 0 4 1542 1543 1539 1538
		f 4 -4739 4786 -4673 -4786
		mu 0 4 1543 1548 1544 1539
		f 4 -4743 4787 -4676 -4787
		mu 0 4 1548 1552 1550 1544
		f 4 -4747 4788 -4679 -4788
		mu 0 4 1552 1555 1553 1550
		f 4 -4751 4789 -4682 -4789
		mu 0 4 1555 1558 1556 1553
		f 4 -4755 4790 -4685 -4790
		mu 0 4 1558 1561 1559 1556
		f 4 -4759 4791 -4688 -4791
		mu 0 4 4757 4758 4754 4753
		f 4 -4758 4792 -4760 -4792
		mu 0 4 1566 1567 1563 1562
		f 4 4793 -4633 -4793 -4757
		mu 0 4 4732 4729 4728 4733
		f 4 -4575 -4630 -4794 -4753
		mu 0 4 1518 1514 1516 1519
		f 4 -4768 -4586 -4762 4794
		mu 0 4 1571 1570 1572 1573
		f 4 -4765 4795 -4691 -4795
		mu 0 4 4763 4764 4760 4759
		f 4 -4771 4796 -4695 -4796
		mu 0 4 1537 1534 1532 1535
		f 4 -4775 4797 -4698 -4797
		mu 0 4 1534 1531 1528 1532
		f 4 -4778 4798 -4701 -4798
		mu 0 4 1531 1524 1520 1528
		f 4 -4706 -4780 -4648 -4799
		mu 0 4 1524 1525 1521 1520
		f 4 -4558 4799 -4627 -4592
		mu 0 4 3411 3413 3414 3412
		f 4 -4556 4800 -4624 -4800
		mu 0 4 3413 3407 3408 3414
		f 4 -4554 4801 -4621 -4801
		mu 0 4 3407 3401 3402 3408
		f 4 -4552 4802 -4618 -4802
		mu 0 4 3401 3391 3395 3402
		f 4 -4550 4803 -4615 -4803
		mu 0 4 3391 3384 3389 3395
		f 4 -4548 4804 -4612 -4804
		mu 0 4 3384 3378 3383 3389
		f 4 -4546 4805 -4609 -4805
		mu 0 4 3378 3372 3377 3383
		f 4 -4544 4806 -4606 -4806
		mu 0 4 3372 3366 3371 3377
		f 4 -4542 4807 -4603 -4807
		mu 0 4 3366 3361 3365 3371
		f 4 -4540 4808 -4600 -4808
		mu 0 4 3361 3354 3360 3365
		f 4 -4538 4809 -4597 -4809
		mu 0 4 3354 3353 3359 3360
		f 4 -4536 4810 -4593 -4810
		mu 0 4 3353 3358 3364 3359
		f 4 -4574 4811 -4646 -4811
		mu 0 4 3358 3369 3370 3364
		f 4 -4572 4812 -4643 -4812
		mu 0 4 3369 3375 3376 3370
		f 4 -4570 4813 -4640 -4813
		mu 0 4 3375 3381 3382 3376
		f 4 -4568 -4589 -4636 -4814
		mu 0 4 3381 3387 3388 3382
		f 4 -4464 4814 -4709 4815
		mu 0 4 3424 3423 3427 3428
		f 4 -4468 4816 -4713 -4815
		mu 0 4 3423 3426 3431 3427
		f 4 -4472 4817 -4717 -4817
		mu 0 4 3426 3430 3438 3431
		f 4 -4476 4818 -4721 -4818
		mu 0 4 3430 3437 3445 3438
		f 4 -4480 4819 -4725 -4819
		mu 0 4 3437 3444 3452 3445
		f 4 -4484 4820 -4729 -4820
		mu 0 4 3444 3451 3457 3452
		f 4 -4488 4821 -4733 -4821
		mu 0 4 3451 3462 3463 3457
		f 4 -4492 4822 -4737 -4822
		mu 0 4 3462 3470 3471 3463
		f 4 -4496 4823 -4741 -4823
		mu 0 4 3470 3476 3477 3471
		f 4 -4500 4824 -4745 -4824
		mu 0 4 3476 3482 3483 3477
		f 4 -4504 4825 -4749 -4825
		mu 0 4 3482 3486 3487 3483
		f 4 -4508 4826 -4576 -4826
		mu 0 4 3486 3480 3481 3487
		f 4 -4512 4827 -4579 -4827
		mu 0 4 3480 3474 3475 3481
		f 4 -4516 4828 -4582 -4828
		mu 0 4 3474 3468 3469 3475
		f 4 -4520 4829 -4585 -4829
		mu 0 4 3468 3460 3461 3469
		f 4 -4524 4830 -4763 -4830
		mu 0 4 3460 3455 3456 3461
		f 4 -4528 4831 -4769 -4831
		mu 0 4 3455 3448 3449 3456
		f 4 -4532 4832 -4773 -4832
		mu 0 4 3448 3441 3442 3449
		f 4 -4534 4833 -4777 -4833
		mu 0 4 3441 3434 3435 3442
		f 4 -4459 -4816 -4704 -4834
		mu 0 4 3434 3424 3428 3435
		f 4 -2826 4834 -2831 4835
		mu 0 4 4341 4340 4342 4343
		f 4 -2795 -4836 -2830 4836
		mu 0 4 2736 2735 2738 2739
		f 4 -2809 -4837 -2849 4837
		mu 0 4 2741 2736 2739 2742
		f 4 -2800 -4838 -2837 4838
		mu 0 4 2744 2741 2742 2745
		f 4 -2803 -4839 -2842 4839
		mu 0 4 2747 2744 2745 2748
		f 4 4840 -2805 -4840 -2847
		mu 0 4 2751 2749 2747 2748
		f 4 4841 -2843 -4841 -2846
		mu 0 4 932 929 928 933
		f 4 -2845 4842 -2821 -4842
		mu 0 4 2769 2768 2764 2766
		f 4 -2819 -4843 -2840 4843
		mu 0 4 2761 2764 2768 2765
		f 4 -2815 -4844 -2835 4844
		mu 0 4 2757 2761 2765 2762
		f 4 -2824 -4845 -2848 4845
		mu 0 4 2754 2757 2762 2758
		f 4 -2812 -4846 -2828 -4835
		mu 0 4 2755 2754 2758 2759
		f 4 4846 4847 4848 4849
		mu 0 4 1574 1575 1576 1577
		f 4 4850 4851 4852 -4848
		mu 0 4 1575 1578 1579 1576
		f 4 4853 4854 4855 -4852
		mu 0 4 4765 4766 4767 4768
		f 4 4856 4857 4858 -4855
		mu 0 4 4766 4769 4770 4767
		f 4 4859 4860 4861 -4858
		mu 0 4 4769 4771 4772 4770
		f 4 4862 4863 4864 -4861
		mu 0 4 4771 4773 4774 4772
		f 4 4865 4866 4867 -4864
		mu 0 4 1594 1588 1591 1595
		f 4 4868 4869 4870 -4867
		mu 0 4 1588 1589 1590 1591
		f 4 4871 4872 4873 -4870
		mu 0 4 1589 1592 1593 1590
		f 4 4874 4875 4876 -4873
		mu 0 4 1592 1596 1597 1593
		f 4 4877 4878 4879 -4876
		mu 0 4 1596 1598 1599 1597
		f 4 4880 4881 4882 -4879
		mu 0 4 1598 1600 1601 1599
		f 4 4883 4884 4885 -4882
		mu 0 4 4775 4776 4777 4778
		f 4 4886 4887 4888 -4885
		mu 0 4 4776 4779 4780 4777
		f 4 4889 4890 4891 -4888
		mu 0 4 4779 4781 4782 4780
		f 4 4892 4893 4894 -4891
		mu 0 4 4781 4783 4784 4782
		f 4 4895 4896 4897 -4894
		mu 0 4 1586 1584 1585 1587
		f 4 4898 4899 4900 -4897
		mu 0 4 1584 1582 1583 1585
		f 4 4901 4902 4903 -4900
		mu 0 4 1582 1580 1581 1583
		f 4 4904 -4850 4905 -4903
		mu 0 4 1580 1574 1577 1581
		f 3 -4847 4906 4907
		mu 0 3 3534 3535 3536
		f 3 -4851 -4908 4908
		mu 0 3 3538 3534 3536
		f 3 -4854 -4909 4909
		mu 0 3 3540 3538 3536
		f 3 -4857 -4910 4910
		mu 0 3 3542 3540 3536
		f 3 -4860 -4911 4911
		mu 0 3 3544 3542 3536
		f 3 -4863 -4912 4912
		mu 0 3 3546 3544 3536
		f 3 -4866 -4913 4913
		mu 0 3 3548 3546 3536
		f 3 -4869 -4914 4914
		mu 0 3 3550 3548 3536
		f 3 -4872 -4915 4915
		mu 0 3 3552 3550 3536
		f 3 -4875 -4916 4916
		mu 0 3 3554 3552 3536
		f 3 -4878 -4917 4917
		mu 0 3 3553 3554 3536
		f 3 -4881 -4918 4918
		mu 0 3 3551 3553 3536
		f 3 -4884 -4919 4919
		mu 0 3 3549 3551 3536
		f 3 -4887 -4920 4920
		mu 0 3 3547 3549 3536
		f 3 -4890 -4921 4921
		mu 0 3 3545 3547 3536
		f 3 -4893 -4922 4922
		mu 0 3 3543 3545 3536
		f 3 -4896 -4923 4923
		mu 0 3 3541 3543 3536
		f 3 -4899 -4924 4924
		mu 0 3 3539 3541 3536
		f 3 -4902 -4925 4925
		mu 0 3 3537 3539 3536
		f 3 -4905 -4926 -4907
		mu 0 3 3535 3537 3536
		f 3 -4849 4926 4927
		mu 0 3 3555 3556 3557
		f 3 -4853 4928 -4927
		mu 0 3 3556 3558 3557
		f 3 -4856 4929 -4929
		mu 0 3 3558 3560 3557
		f 3 -4859 4930 -4930
		mu 0 3 3560 3562 3557
		f 3 -4862 4931 -4931
		mu 0 3 3562 3564 3557
		f 3 -4865 4932 -4932
		mu 0 3 3564 3566 3557
		f 3 -4868 4933 -4933
		mu 0 3 3566 3568 3557
		f 3 -4871 4934 -4934
		mu 0 3 3568 3570 3557
		f 3 -4874 4935 -4935
		mu 0 3 3570 3572 3557
		f 3 -4877 4936 -4936
		mu 0 3 3572 3574 3557
		f 3 -4880 4937 -4937
		mu 0 3 3574 3575 3557
		f 3 -4883 4938 -4938
		mu 0 3 3575 3573 3557
		f 3 -4886 4939 -4939
		mu 0 3 3573 3571 3557
		f 3 -4889 4940 -4940
		mu 0 3 3571 3569 3557
		f 3 -4892 4941 -4941
		mu 0 3 3569 3567 3557
		f 3 -4895 4942 -4942
		mu 0 3 3567 3565 3557
		f 3 -4898 4943 -4943
		mu 0 3 3565 3563 3557
		f 3 -4901 4944 -4944
		mu 0 3 3563 3561 3557
		f 3 -4904 4945 -4945
		mu 0 3 3561 3559 3557
		f 3 -4906 -4928 -4946
		mu 0 3 3559 3555 3557;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "649EC080-453A-5DAC-2AD1-B5AABFF1B967";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0315B8EF-461F-1DA5-AC20-A5AFA126E7BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E8AC154-4389-EC1E-83D2-8884108EEB0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8DE5740-4402-D6C9-9349-A7BAA85C9655";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4173EB4-49AA-BD9C-4705-3F95BFED2037";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "252967AC-4FB8-DD0D-F875-FCBABAB378D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A6D8D00-4487-34DC-841B-41B11B0D953D";
	setAttr ".g" yes;
createNode displayLayer -n "Pump_Motor_1_HD";
	rename -uid "54004DC5-4756-B926-9E50-6D91A4038E9E";
	setAttr ".dt" 2;
	setAttr ".c" 27;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6BC7DD55-4156-AB37-61FE-76AC2CE43F82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A8231AD-4990-3C62-6E52-DDBBC641A642";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 -0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 156.98546521860217 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.90555 -24.465227 -41.072033 ;
	setAttr ".rs" 38728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.90554962661969 -106.42592559252459 -123.0327456802859 ;
	setAttr ".cbx" -type "double3" 277.90554962661975 57.495471805838761 40.888681029503942 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F097FC6D-4B6B-98C7-0E2A-61939DB5C1AA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[21]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[23]" -type "float3" 5.5511151e-17 0.053186759 0 ;
	setAttr ".tk[24]" -type "float3" -3.3087304e-17 0.053186759 0 ;
	setAttr ".tk[25]" -type "float3" 5.5511151e-17 0.053186759 0 ;
	setAttr ".tk[26]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[27]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[28]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.053186759 0 ;
	setAttr ".tk[30]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[31]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[32]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[33]" -type "float3" 5.5511151e-17 0.053186759 0 ;
	setAttr ".tk[34]" -type "float3" -3.3087301e-17 0.053186759 0 ;
	setAttr ".tk[35]" -type "float3" 5.5511151e-17 0.053186759 0 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[37]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[38]" -type "float3" -1.110223e-16 0.053186759 0 ;
	setAttr ".tk[39]" -type "float3" -2.220446e-16 0.053186759 0 ;
	setAttr ".tk[41]" -type "float3" -3.3087304e-17 0.053186759 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B07014B-43B8-F920-4E27-B497E973B932";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 -0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 156.98546521860217 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.90555 -24.465225 -41.072037 ;
	setAttr ".rs" 37349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.90553593978115 -53.422209848542614 -70.029034821541671 ;
	setAttr ".cbx" -type "double3" 277.9055359397812 4.4917609470945372 -12.115039599715782 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D87F6CF-40CF-327F-3B4A-C88DEC9B8E61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.61504555 0 0.19984019 -0.52318889
		 0 0.38011876 -9.6365277e-08 0 -1.5418451e-07 -0.38011894 0 0.52318859 -0.19984043
		 0 0.61504507 -9.6365277e-08 0 0.64669675 0.19984022 0 0.61504507 0.38011873 0 0.52318847
		 0.52318853 0 0.38011867 0.61504489 0 0.19984011 0.64669675 0 -1.5418451e-07 0.61504489
		 0 -0.19984041 0.52318847 0 -0.38011888 0.3801187 0 -0.52318865 0.19984016 0 -0.61504513
		 -7.7092253e-08 0 -0.64669675 -0.19984035 0 -0.61504501 -0.38011873 0 -0.52318865
		 -0.52318859 0 -0.38011879 -0.61504495 0 -0.19984041 -0.64669675 0 -1.5418451e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D1FBD288-4077-7CD4-BF2F-839A3A4D4592";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 -0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 156.98546521860217 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.679265 -24.465225 -41.072041 ;
	setAttr ".rs" 36848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.679265322299045 -106.42592070728672 -123.0327456802859 ;
	setAttr ".cbx" -type "double3" 10.679265322299102 57.495471805838889 40.888666373790699 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A54BA211-445B-A20C-3414-CD8DE283652C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[4]" -type "float3" 1.7063739e-16 -0.2742942 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[14]" -type "float3" 1.7063737e-16 -0.2742942 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.2742942 0 ;
	setAttr ".tk[40]" -type "float3" 1.7063739e-16 -0.2742942 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[63]" -type "float3" -3.9234394e-17 0.06306807 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[66]" -type "float3" -3.9234394e-17 0.06306807 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[76]" -type "float3" -3.9234526e-17 0.06306807 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.06306807 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.06306807 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FDCB7EEA-4E7D-B1A6-1BA3-63AC8C1DF24C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 -0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 156.98546521860217 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.679265 -24.465221 -41.072041 ;
	setAttr ".rs" 52416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.679265322299045 -75.093525093231051 -91.700350066230243 ;
	setAttr ".cbx" -type "double3" 10.679265322299102 26.163081077020955 9.5562658744972779 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B6819127-421A-0973-FDF6-A68AE42815F0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.36357543 0 0.1181327 -0.30927584
		 0 0.22470185 -5.6965e-08 0 -1.1393e-07 -0.22470203 0 0.30927557 -0.11813284 0 0.36357528
		 -5.6965e-08 0 0.38228565 0.11813273 0 0.36357528 0.22470182 0 0.30927551 0.3092756
		 0 0.22470173 0.36357522 0 0.11813262 0.38228562 0 -1.1393e-07 0.36357522 0 -0.11813284
		 0.30927548 0 -0.22470199 0.22470179 0 -0.30927566 0.1181327 0 -0.36357528 -4.5571994e-08
		 0 -0.38228565 -0.11813281 0 -0.36357525 -0.22470185 0 -0.30927566 -0.30927563 0 -0.2247019
		 -0.36357525 0 -0.1181328 -0.38228562 0 -1.1393e-07;
createNode displayLayer -n "layer1";
	rename -uid "9CF5697F-4635-C0D4-7E5B-ECACAAC2DE52";
	setAttr ".do" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E71E86D9-46D3-3772-2917-DEBAE4A81761";
	setAttr ".ics" -type "componentList" 39 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "99D3BF7D-4870-440D-5BC2-9197C66CFBA7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -0.042434134 0 0 -0.042434134
		 0 2.6398113e-17 -0.042434134 0 0 -0.042434134 0 2.7755576e-17 -0.042434134 0 2.6398113e-17
		 -0.042434134 0 2.7755576e-17 -0.042434134 0 0 -0.042434134 0 0 -0.042434134 0 0 -0.042434134
		 0 0 -0.042434134 0 0 -0.042434134 0 0 -0.042434134 0 0 -0.042434134 0 2.7755576e-17
		 -0.042434134 0 2.6398126e-17 -0.042434134 0 2.7755576e-17 -0.042434134 0 0 -0.042434134
		 0 0 -0.042434134 0 0 -0.042434134 0 0 -0.042434134 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "20BD828E-4458-60FB-8AC2-FFAEBE9F2539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 -0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 277.87461720649787 -24.46522445072403 -41.072017669677734 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
	setAttr ".pc" -type "double3" 277.87461720649787 -24.46522445072403 -41.072017669677734 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "F409F23C-4203-4BA8-F98D-04AD6352B9DF";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "2F283606-4207-FFC6-7D70-C3A0974C54A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F469F63F-4AAE-D0AF-9271-67A70285880E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "D9529E7B-4803-FC71-7774-3F81B0842D25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B05CA3B8-498E-E39F-E079-B48D3EA0C513";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "52BBE8B3-43B9-4908-884A-B4B973DDA162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyMirror -n "polyMirror2";
	rename -uid "2BD4D8BB-4975-5E3B-A6D2-18A70B0E0C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 277.87462404991709 -24.46522445072403 -41.072017669677734 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.99647223949432373;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
	setAttr ".pc" -type "double3" 277.87462404991709 -24.46522445072403 -41.072017669677734 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E371971E-4241-B392-7C81-8097AC28ED48";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.87463 -24.465225 -41.072018 ;
	setAttr ".rs" 51091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.87458298940135 -106.42592070728683 -123.0327456802859 ;
	setAttr ".cbx" -type "double3" 277.87466511043277 57.495471805838775 40.88871034093043 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "62D7EB90-4F6C-4A3B-B330-C5AF55802A1C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[11]" -type "float3" -2.9802321e-08 0 -1.1920936e-07 ;
	setAttr ".tk[18]" -type "float3" 1.6577542e-07 0 1.6950071e-07 ;
	setAttr ".tk[21]" -type "float3" -0.11750229 0 0.038178839 ;
	setAttr ".tk[22]" -type "float3" -7.3640916e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.099953465 0 0.072620451 ;
	setAttr ".tk[24]" -type "float3" -0.072620437 0 0.099953413 ;
	setAttr ".tk[25]" -type "float3" -0.038178869 0 0.11750215 ;
	setAttr ".tk[26]" -type "float3" -1.8410246e-08 0 0.1235493 ;
	setAttr ".tk[27]" -type "float3" 0.038178746 0 0.11750215 ;
	setAttr ".tk[28]" -type "float3" 0.072620146 0 0.099953391 ;
	setAttr ".tk[29]" -type "float3" 0.099953353 0 0.072620496 ;
	setAttr ".tk[30]" -type "float3" 0.1175022 0 0.038178809 ;
	setAttr ".tk[31]" -type "float3" 0.12354921 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.12354916 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.099953465 0 -0.072620675 ;
	setAttr ".tk[34]" -type "float3" -0.11750229 0 -0.038178809 ;
	setAttr ".tk[35]" -type "float3" -0.072620437 0 -0.099953413 ;
	setAttr ".tk[36]" -type "float3" -0.038178869 0 -0.11750235 ;
	setAttr ".tk[37]" -type "float3" -1.8410246e-08 0 -0.1235493 ;
	setAttr ".tk[38]" -type "float3" 0.038178746 0 -0.11750235 ;
	setAttr ".tk[39]" -type "float3" 0.072620146 0 -0.099953368 ;
	setAttr ".tk[40]" -type "float3" 0.099953353 0 -0.072620437 ;
	setAttr ".tk[41]" -type "float3" 0.1175022 0 -0.038178746 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29A2D094-48F7-9652-07FB-6098AC1DC9D6";
	setAttr ".dc" -type "componentList" 3 "f[1:19]" "f[33:34]" "f[36]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9241B28F-48FA-A0E3-AE27-A39478F47B40";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:17]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "600D79A3-4800-D8F9-627C-11BCEB58B44B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "26EBEC71-4A10-1241-22F4-98A66C7CD1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57:59]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.87457 -24.465227 -41.072018 ;
	setAttr ".rs" 63038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.8745829894014 -96.299746163250418 -112.90656625101174 ;
	setAttr ".cbx" -type "double3" 277.87458298940146 47.369292376564616 30.76253091165627 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FD147202-4B92-66C9-1839-D6817B24BB44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97:99]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.87457 -24.465227 -41.072021 ;
	setAttr ".rs" 63431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.8745829894014 -52.936231282495726 -69.543031829306059 ;
	setAttr ".cbx" -type "double3" 277.87458298940146 4.0057774958099195 -12.601008395287163 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1C63E0AC-417C-4D43-0CDE-E2A17C9C8815";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[22]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -3.5527137e-15 0 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -3.5527137e-15 0 5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" -0.50318271 0 0.16349384 ;
	setAttr ".tk[41]" -type "float3" -0.42803261 0 0.31098384 ;
	setAttr ".tk[42]" -type "float3" -0.3109839 0 0.42803258 ;
	setAttr ".tk[43]" -type "float3" -0.16349392 0 0.50318253 ;
	setAttr ".tk[44]" -type "float3" -5.397127e-08 0 0.52907717 ;
	setAttr ".tk[45]" -type "float3" 0.16349377 0 0.50318253 ;
	setAttr ".tk[46]" -type "float3" 0.3109839 0 0.42803246 ;
	setAttr ".tk[47]" -type "float3" 0.42803246 0 0.31098363 ;
	setAttr ".tk[48]" -type "float3" 0.50318223 0 0.16349378 ;
	setAttr ".tk[49]" -type "float3" 0.52907693 0 -1.7990434e-08 ;
	setAttr ".tk[50]" -type "float3" -0.52907693 0 -1.7990434e-08 ;
	setAttr ".tk[51]" -type "float3" -0.50318271 0 -0.16349377 ;
	setAttr ".tk[52]" -type "float3" -0.42803261 0 -0.31098366 ;
	setAttr ".tk[53]" -type "float3" -0.3109839 0 -0.42803246 ;
	setAttr ".tk[54]" -type "float3" -0.16349392 0 -0.50318217 ;
	setAttr ".tk[55]" -type "float3" -5.397127e-08 0 -0.52907717 ;
	setAttr ".tk[56]" -type "float3" 0.16349377 0 -0.50318217 ;
	setAttr ".tk[57]" -type "float3" 0.3109839 0 -0.42803234 ;
	setAttr ".tk[58]" -type "float3" 0.42803246 0 -0.31098366 ;
	setAttr ".tk[59]" -type "float3" 0.50318223 0 -0.16349378 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "38861A9C-4350-00FA-3741-21902F64EC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:139]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 283.75241 -24.465229 -41.072021 ;
	setAttr ".rs" 56157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 283.75240265321219 -52.936231282495726 -69.543031829306059 ;
	setAttr ".cbx" -type "double3" 283.75240265321224 4.0057750531910408 -12.601010837906038 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AE1BA91A-48CB-F65D-A2FC-E7B605745B8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 0.051194511 0 0 0.051194511
		 0 0 0.051194511 0 0 0.051194511 0 -3.1847896e-17 0.051194511 0 0 0.051194511 0 0
		 0.051194511 0 0 0.051194511 0 0 0.051194511 0 0 0.051194511 0 0 0.051194511 0 0 0.051194511
		 0 0 0.051194511 0 0 0.051194511 0 0 0.051194511 0 -3.1847896e-17 0.051194511 0 0
		 0.051194511 0 0 0.051194511 0 0 0.051194511 0 0 0.051194511 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "368932DE-4158-9869-3BF1-B58E37891897";
	setAttr ".ics" -type "componentList" 1 "vtx[80:99]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9450B0D7-4D93-3402-B38E-D48E91E5C87F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[60:99]" -type "float3"  5.5511151e-17 0.012376111
		 0 5.5511151e-17 0.012376111 0 5.5511151e-17 0.012376111 0 4.1633363e-17 0.012376111
		 0 3.5647435e-17 0.012376111 0 4.1633363e-17 0.012376111 0 5.5511151e-17 0.012376111
		 0 5.5511151e-17 0.012376111 0 5.5511151e-17 0.012376111 0 5.5511151e-17 0.012376111
		 0 5.5511151e-17 0.012376111 0 5.5511151e-17 0.012376111 0 5.5511151e-17 0.012376111
		 0 5.5511151e-17 0.012376111 0 4.1633363e-17 0.012376111 0 3.5647435e-17 0.012376111
		 0 4.1633363e-17 0.012376111 0 5.5511151e-17 0.012376111 0 5.5511151e-17 0.012376111
		 0 5.5511151e-17 0.012376111 0 -0.32939824 0.012376111 0.107028 -0.2802029 0.012376111
		 0.20357929 -0.20357932 0.012376111 0.28020275 -0.107028 0.012376111 0.32939839 3.5647435e-17
		 0.012376111 0.3463499 0.10702801 0.012376111 0.32939839 0.20357937 0.012376111 0.28020275
		 0.28020272 0.012376111 0.20357923 0.32939819 0.012376111 0.107028 0.34634981 0.012376111
		 -5.9428903e-08 -0.34634981 0.012376111 -5.9428903e-08 -0.32939824 0.012376111 -0.10702797
		 -0.2802029 0.012376111 -0.20357929 -0.20357932 0.012376111 -0.28020263 -0.107028
		 0.012376111 -0.32939839 3.5647435e-17 0.012376111 -0.3463499 0.10702801 0.012376111
		 -0.32939839 0.20357937 0.012376111 -0.28020275 0.28020272 0.012376111 -0.20357929
		 0.32939819 0.012376111 -0.10702797;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "90EC4728-45F3-FFDD-3642-088FA7219A87";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 284.24625 -24.465229 -41.072021 ;
	setAttr ".rs" 49365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 284.2462511622013 -52.936231282495726 -69.543031829306059 ;
	setAttr ".cbx" -type "double3" 284.2462511622013 4.0057726105721656 -12.601013280524914 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A912B589-4FB1-13D3-400C-C4850B00CB9C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  1.110223e-16 -0.0080750147
		 0 1.110223e-16 -0.0080750147 0 1.3877788e-16 -0.0080750147 0 8.3266727e-17 -0.0080750147
		 0 9.1716516e-17 -0.0080750147 0 8.3266727e-17 -0.0080750147 0 1.3877788e-16 -0.0080750147
		 0 1.110223e-16 -0.0080750147 0 1.110223e-16 -0.0080750147 0 1.110223e-16 -0.0080750147
		 0 1.110223e-16 -0.0080750147 0 1.110223e-16 -0.0080750147 0 1.110223e-16 -0.0080750147
		 0 1.3877788e-16 -0.0080750147 0 8.3266727e-17 -0.0080750147 0 9.1716516e-17 -0.0080750147
		 0 8.3266727e-17 -0.0080750147 0 1.3877788e-16 -0.0080750147 0 1.110223e-16 -0.0080750147
		 0 1.110223e-16 -0.0080750147 0 9.1716516e-17 -0.0080750966 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DA353939-4920-AAB2-FC5C-FF8D5E6A6CA9";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 284.24625 -24.465229 -41.072025 ;
	setAttr ".rs" 55401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 284.24624431878203 -49.557869543265447 -66.164670090075774 ;
	setAttr ".cbx" -type "double3" 284.24624431878203 0.62741087134188334 -15.979379904992943 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F5576C2-4EDF-3925-BB4B-F18CD19C4D77";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.039201889 0 0.01273747
		 -0.033347137 0 0.024228096 0 0 -3.5363366e-09 -0.024228103 0 0.033347111 -0.012737474
		 0 0.0392019 0 0 0.041219309 0.012737476 0 0.0392019 0.024228109 0 0.033347111 0.033347111
		 0 0.024228089 0.039201878 0 0.01273747 0.041219302 0 -1.060901e-08 -0.041219302 0
		 -1.060901e-08 -0.039201889 0 -0.012737474 -0.033347137 0 -0.0242281 -0.024228103
		 0 -0.0333471 -0.012737474 0 -0.0392019 0 0 -0.041219309 0.012737476 0 -0.0392019
		 0.024228109 0 -0.033347122 0.033347111 0 -0.0242281 0.039201878 0 -0.012737474;
createNode polyTweak -n "polyTweak12";
	rename -uid "65B30919-4E74-2AB7-8525-6395148BEA7E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[13]" -type "float3" 0.020849667 0 -0.021784231 ;
	setAttr ".tk[17]" -type "float3" -0.0086601945 0 -0.025232673 ;
	setAttr ".tk[33]" -type "float3" 0.0099027045 0 -0.02441084 ;
	setAttr ".tk[37]" -type "float3" -0.0090089124 0 -0.023872089 ;
	setAttr ".tk[100]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[102]" -type "float3" -4.701549e-18 0.0075575998 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[105]" -type "float3" -4.701549e-18 0.0075575998 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[116]" -type "float3" -4.701549e-18 0.0075575998 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0075575998 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0075575998 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B75FC801-40F1-925C-81FB-1DBB68DEB7F1";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F80DB07C-43F0-EDFA-A268-07BAE655FE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:15]" "e[40]" "e[42:46]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.87457 -24.465225 -46.13512 ;
	setAttr ".rs" 52541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 277.87458298940135 -106.42592070728683 -123.0327456802859 ;
	setAttr ".cbx" -type "double3" 277.87458298940146 57.495471805838775 30.762501600229783 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C1DBBF7D-4DF1-A9BC-1FFD-34BDD570DDF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[269]" "e[271]" "e[273]" "e[276]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 257.02615 -24.501852 22.902538 ;
	setAttr ".rs" 40234;
	setAttr ".lt" -type "double3" 2.3092638912203256e-14 -1.159953013104729e-13 10.285441379215532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 257.02614721056125 -67.500136256901555 15.042573505818012 ;
	setAttr ".cbx" -type "double3" 257.02614721056125 18.496433215405141 30.762501600229783 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8FF9ADB7-4063-69CC-41D7-A7BC6BF14F42";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[118]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[122]" -type "float3" 1.1296352e-16 -0.18158519 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[137]" -type "float3" 1.1296352e-16 -0.18158519 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.18158519 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.18158519 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BF7E3832-409E-363B-4900-6C9D9C7667E4";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[144]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1F9D5C5D-4E9D-40C9-6C0F-9B98F57BC62A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[140]" -type "float3" 0.017788665 0 -0.0054982477 ;
	setAttr ".tk[144]" -type "float3" -0.0066928086 0 -0.009058129 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C3BB9274-458E-BB3E-B34B-8A9503D2A910";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[140]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "32818629-4445-3A16-856F-BCAA2CA0358B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[256]" "e[258]" "e[261]" "e[263:265]" "e[278]" "e[280]" "e[282:283]";
	setAttr ".ix" -type "matrix" -3.6397857585115901e-14 -81.960688928706176 0 0 114.81352345474164 -5.0987446911117847e-14 0 0
		 0 -0 81.960688928706176 0 181.07247372955868 -24.465236663818359 -41.072017669677734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 257.02615 -24.465225 -41.055717 ;
	setAttr ".rs" 62610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 257.02616089739979 -106.42592070728682 -123.0327456802859 ;
	setAttr ".cbx" -type "double3" 257.02616089739985 57.49547180583879 40.921314417668214 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D204E24D-4037-9657-B2EC-7C9FF1CE430D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[143]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[146]" -type "float3" 5.5511151e-17 -0.030058049 0 ;
	setAttr ".tk[147]" -type "float3" 6.2045554e-17 -0.030058049 0 ;
	setAttr ".tk[148]" -type "float3" 5.5511151e-17 -0.030058049 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.030058049 0 ;
	setAttr ".tk[160]" -type "float3" 5.5511151e-17 -0.030058049 0 ;
	setAttr ".tk[161]" -type "float3" 6.2045554e-17 -0.030058049 0 ;
	setAttr ".tk[162]" -type "float3" 5.5511151e-17 -0.030058049 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AC5F7DB7-4987-CC04-1F3F-7AAB6EF85200";
	setAttr ".dc" -type "componentList" 1 "f[142:161]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7190FECA-44D2-CF19-393D-8BA34AE0B5D6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId4";
	rename -uid "270BD248-4A60-CF39-C6A5-EEBFE3B0864E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B48BE8BD-4B0A-6C3C-238A-6BB870AE8A42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId5";
	rename -uid "5EEF2435-415B-96B2-5565-969A042E2455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FA2AD6BC-4265-0F04-1D84-43A02BC22C47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6179795E-4FA8-6814-2D08-81834E7804A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AC299AD6-4028-C648-CAEC-6B9919EDC940";
	setAttr ".dc" -type "componentList" 1 "f[182:201]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "66E8FAA1-4DFE-66AE-E93E-DA9B7792D131";
	setAttr ".ics" -type "componentList" 18 "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[256]" "e[258]" "e[261]" "e[263:265]" "e[278]" "e[280]" "e[282:283]" "e[304:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E6E4FD7C-4FE4-83AD-4918-FD9518000C69";
	setAttr ".ics" -type "componentList" 1 "e[304:323]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C30E6256-4E70-59D8-035C-46A4F5FC40C6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "27D5973D-4DBC-4392-E95E-F1A6D33C026F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.2232466537057096 0 0 0 0 4.6116233268528557 7.9875659074789596 0
		 0 -4.2319561342085512 2.4433210132839958 0 270.10341233810306 12.593620446611155 26.582385425665986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 275.64453 12.353502 25.648376 ;
	setAttr ".rs" 46951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 275.64451387563201 8.4045154179112629 19.862184420723509 ;
	setAttr ".cbx" -type "double3" 275.64453476606894 17.01541017714186 31.48045508179095 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EEF151D3-4BA9-8CDF-55DE-91A322A4966F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.20143315 -0.27448741 ;
	setAttr ".tk[1]" -type "float3" 0.10077557 -0.20143315 -0.27448741 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0073011331 -0.10602602 ;
	setAttr ".tk[3]" -type "float3" 0.10077557 -0.0073011331 -0.10602602 ;
	setAttr ".tk[5]" -type "float3" 0.10077557 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.3245811e-06 -0.19554138 0.023387074 ;
	setAttr ".tk[7]" -type "float3" 0.10077789 -0.19554138 0.023387074 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B6E68E4F-4E71-7581-0CA9-349BE3B57D00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.21938023 0 0 0.21938023
		 0 0 0.21938023 -0.26917496 0.035981089 0.21938023 -0.26917496 0.035981089;
createNode polySplit -n "polySplit1";
	rename -uid "16F51007-4425-C01C-D6B4-61BAE16E54BA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483631 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A8EC40C6-40A3-13F4-4A77-5FBC6808A64F";
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "27C55328-4E22-9B48-5990-B283E0B2392B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.92016006 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" -0.92016006 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -0.92016006 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.92016006 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0.0029559447 -0.025526674 ;
	setAttr ".tk[11]" -type "float3" 0 0.0078961169 -0.068188548 ;
	setAttr ".tk[13]" -type "float3" 0 0.088315733 -0.016452594 ;
	setAttr ".tk[14]" -type "float3" 0 0.089023754 -0.022566671 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "22A3F62A-432D-FF62-E5A2-6FA5C09C7457";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.00058089738 -0.0050164587
		 0 0.00049119123 -0.0042417836;
createNode polySplit -n "polySplit2";
	rename -uid "8E058A4F-4A25-930D-069B-CE8DAE20BBBD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483629 -2147483634 -2147483632 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "6BCA7098-45BA-4EE2-E2AB-F298614CF178";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId7";
	rename -uid "DCCE0D46-492A-E77C-61C2-1D812E1F1B2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "67646CDB-4836-5455-B65A-8183906275F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "A6BAD0CB-4DCD-FD00-DC4C-DB824AB1E20C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B1B0DF1C-49E7-3B42-10DC-0984662BDD99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "38C042A6-4D4A-97AB-A89F-44BF47345115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D82B9480-4D33-7B88-6F9A-40BDB0DC9402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6C1534E3-4984-A6D8-30B6-8C9B21E072F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9BC24274-4804-EEAC-0154-68AE9124D152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4D243012-47BA-F43B-DB7E-3E949113710B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CC8F34C4-4329-56E2-822F-DF8BB101EDAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "18540EE6-4728-B4DD-3A1D-78959E1B777E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "94F2F0E4-4918-9F9F-49C1-8A8297D79418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0F6E812F-4727-A1DB-36C3-73A9FB33E9D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9659FCE6-438F-A7A1-3C30-5A96E9094404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "05996FE6-4D7B-3630-2ED2-638F4FFC537B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "92A6036E-4CA5-F5CF-EDC2-94BFCE5B947B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "588BA64D-4BBF-DD75-9C24-21A197795472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyUnite -n "polyUnite3";
	rename -uid "11D4E07C-428D-F291-974A-1D85A0336972";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "D72FBB43-4D18-77BE-2B0F-30AA6A8071C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "240E7A1F-43FA-F561-CA8B-A4B6E8696CF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode lambert -n "lambert2";
	rename -uid "5AE1F52F-4CDB-5F34-CFB9-5CBE54752723";
createNode shadingEngine -n "Pump_Motor_2_LoResSG";
	rename -uid "AD9A0AA6-4DFE-5A9D-B29F-8FA85C24B3DD";
	setAttr ".ihi" 0;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1E298077-4FA3-C6C4-9896-2AA27EBA3650";
createNode displayLayer -n "Pump_Motor_2_LowRes";
	rename -uid "25D98156-4C8B-77DE-C0BF-D69CF7325EE9";
	setAttr ".do" 3;
createNode polySeparate -n "polySeparate3";
	rename -uid "EF9951F6-4EDF-F2D3-7A9C-13A4EA40DEBA";
	setAttr ".ic" 47;
	setAttr -s 43 ".out";
createNode groupId -n "groupId37";
	rename -uid "D2AEDCAA-4B6E-3B81-DA33-4EBBB3D4DCBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F4477CC8-4ECB-15B9-D389-CFBDF5AB6BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "4769026B-4476-0C71-DD57-1290F9D59278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3C1AB45F-4859-FAAF-0739-E2AA636A581E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 228 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]";
createNode groupId -n "groupId41";
	rename -uid "86F7FAD7-4F2C-4D0E-A3BC-1B90FBA73BD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FDBB360D-45C3-1C3B-2369-4895B3B9AED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId43";
	rename -uid "C6462955-4C6B-7D8B-9762-F189F29DCC44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "78BBE02A-4A38-4ABE-3F94-55A67F9A1B0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId44";
	rename -uid "5726A03A-41CE-64BC-F488-FF94814C27F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "37BD8B4A-4492-C399-5541-3B923EF0A5CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 420 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]";
createNode groupId -n "groupId45";
	rename -uid "CD35C0FE-4D45-4B16-D02C-B2A7EE5AD031";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "2C6FCA8E-476B-FD2E-AA38-84B9C719F8F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId46";
	rename -uid "1285B63B-4C38-F17E-AE4C-96B180870B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9F297EF7-4879-757F-6A16-7FAF1BCEDB84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId47";
	rename -uid "B1AE6960-4DDC-C02B-1D49-FB811E4CAB82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "D98F6E6F-4384-0861-7CFE-D1A4786FB18B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId48";
	rename -uid "2237F2C7-4B09-E94E-C961-46A96C40A661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "9ED7A333-4D3C-6B6E-905E-CEAEB27755D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId49";
	rename -uid "A053C913-4B35-7CBF-757C-90A89984612E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8137B841-46A7-BBE9-383D-55B1DCF16F61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId50";
	rename -uid "BA2747E9-435E-2A60-2B8E-7C95F42813A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CE5638C5-43D1-67BD-EFAE-EEA07EDECE52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId51";
	rename -uid "BA01B696-4045-0075-636E-0292F595CE98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4B56AB85-4F0C-9D1F-BB79-9696F4D05F8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId52";
	rename -uid "73983354-41F7-4A53-7E01-A6BDE41AB6DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F6C53D3B-45B1-185E-534D-D58D0EECD262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId53";
	rename -uid "7D75CC47-4F0E-790F-B514-A89B74990138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "25F6410B-4DA8-550B-5CA5-AB80C1F4DA9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId54";
	rename -uid "E05B68D9-430A-9771-1F2E-5A9F18399F74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "BC6F1A6B-4A5C-4B64-141A-AB92DD5EB3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId55";
	rename -uid "C4B8B089-46F4-9D9F-DB7F-62BF236DE6E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "1387BC63-4E5C-A259-A11E-FE858A0C6A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId56";
	rename -uid "5D422DBB-4736-D775-A810-43BB48AD3ECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "CAABF36C-4CBE-24B1-D814-C587D6DFD7B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId57";
	rename -uid "493D0745-472E-E803-174E-4BAA9DB28C49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C032B464-4037-61E3-84E6-47B046F597BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId58";
	rename -uid "E3BF2047-4D8C-63EA-4844-888A1FE177BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "60B21339-426D-9350-D50E-0C8D39D1A8F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId59";
	rename -uid "6F227999-456F-EB17-6E61-AE81BD61D111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "6A93E8B4-455E-D326-661A-0AB4A3621506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId60";
	rename -uid "14E67540-4A84-5217-CA5C-EC89DC01D987";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "A0CD80EE-41BF-2026-B606-5D932015201C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId61";
	rename -uid "20D7CD03-4F91-82C2-D91D-A4BB8AF57505";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "BF4FB69F-47AE-9168-CD47-39AEDD9DF2E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId62";
	rename -uid "64A4E925-4711-488C-F225-E58667211150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "B328FAF3-47A0-69E9-C999-5B9677D4B786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId63";
	rename -uid "C84CB3F3-422B-E07E-A7E2-16B338D8319B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "787976E1-46BB-EA55-59DF-16ACD593BDE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId64";
	rename -uid "A6DD282F-4E14-84DF-626A-BA82F9051BC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "3A4A9B39-485C-5228-F26B-6EB446D14F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId65";
	rename -uid "6CD217C9-49AC-4230-6E9E-60814D100E46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "62424324-40CD-4209-75D0-F7A474BDD5DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId66";
	rename -uid "BA591536-4142-1874-4F87-12860D35B312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "4F86B02F-45BB-3504-5F40-3EA465DE50FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId68";
	rename -uid "0B3493A6-41E0-9D84-CBC1-22A69F6A4466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "6CEA76A6-43E0-B188-836D-0F893D1E6491";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId69";
	rename -uid "058EBC38-4A03-16AE-FC3B-74AC2600BC27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "1B4AB18D-4F1F-DD4B-C1C9-CCB6EE9260FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 106 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]";
createNode groupId -n "groupId70";
	rename -uid "95E0EE05-4551-0B3C-4AF1-719657BE890F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "BA8E3EFE-41CB-C143-BEDD-5FA73A494D49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId71";
	rename -uid "FB3EDEEE-4B34-70AE-0711-F987A1E23B98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "F263CBD5-4078-263A-A582-B899F1546E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId72";
	rename -uid "56FD8AEF-464B-D400-4A8F-CE9BDDFB2C30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "8127653F-4725-6C17-A767-16A57A8C1111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId73";
	rename -uid "3C64A88F-4570-3454-4F74-BCA807A6319E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "7386F8B6-450A-C370-158A-E8A2C950AF0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId74";
	rename -uid "C460D72E-4E6F-A9CC-8DE6-308C7CA0FECC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "85CF3AF1-456B-21B4-C38D-F0B51FC8EBE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId75";
	rename -uid "3D1301D8-4E88-2EF3-36E9-8999CD22A367";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "118CDF78-429F-AD38-9238-7EBA6B7A3B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId76";
	rename -uid "5A59FE36-4BCF-B07E-036C-6F93E20BEA01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "3583C0B7-4937-9740-01E1-5BB99D583F40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId77";
	rename -uid "B37FA32B-4C5F-971E-A7CD-69BECAA69173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "62DB0BE2-4ECC-E8C7-10CC-2F8F1F1DE901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId78";
	rename -uid "EE918E9B-4C53-46B3-58F6-29987FC70621";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "3327DB69-484E-C7C4-73E5-74ABB6A5DDFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId79";
	rename -uid "E772018D-4FBD-1202-90E4-41BC56BAD7B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "07AC6189-48C9-36B9-BAF0-7F84F77BA352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]";
createNode groupId -n "groupId80";
	rename -uid "7497C9BE-4D79-5767-5D38-77BBD2370F43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "F5353770-4992-131D-ED0E-B68374C9FC64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]";
createNode groupId -n "groupId81";
	rename -uid "5326663C-417A-C040-813A-E2A348613A66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "1EAE044C-4B00-1C3F-0869-65AC8025A493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId82";
	rename -uid "A3E2E679-42FA-4ADC-3724-39989C9140CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "7F0E2E73-4C32-75E0-2E18-3C8D2E220968";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 240 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]";
createNode groupId -n "groupId83";
	rename -uid "61CBF354-4829-BB30-758D-0191D3113317";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "A1544ECA-484B-C08B-1704-CABBEEE8A5E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId84";
	rename -uid "59B33080-4EC1-0306-C3D6-95B0D18FAD02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "564FBA3E-46F0-445F-7E5A-7D9DE0C67E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 280 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "14BDA070-4E7F-5507-804F-D8B44B900214";
	setAttr ".ics" -type "componentList" 2 "f[15:19]" "f[24:25]";
	setAttr ".ix" -type "matrix" 2.5260366250445059e-16 1.1376257603274662 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1.0223275338886981 0 83.444510008792463 4.0240780423159475 -69.446958723138991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 110.37324 -24.783537 -151.64308 ;
	setAttr ".rs" 34916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 110.37323620508151 -55.263385839970326 -183.92059302001957 ;
	setAttr ".cbx" -type "double3" 110.37323620508153 5.6963133539877866 -119.36556052996136 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "59801E8A-4CF7-DAB8-157F-CAB19610729C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[11]" -type "float3" -2.220446e-15 -2.3641052 0 ;
	setAttr ".tk[12]" -type "float3" -3.5527137e-15 -2.3641052 0 ;
	setAttr ".tk[13]" -type "float3" -3.5527137e-15 -2.3641052 0 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-15 -2.3641052 0 ;
	setAttr ".tk[15]" -type "float3" -3.5527137e-15 -2.3641052 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3641052 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3641052 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.3641052 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3641052 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3641052 0 ;
	setAttr ".tk[21]" -type "float3" -2.9282132e-15 -2.3641052 0 ;
	setAttr ".tk[23]" -type "float3" -3.5527137e-15 -2.3641052 0 ;
	setAttr ".tk[24]" -type "float3" 0 -5.6843419e-14 9.5882645 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3641052 9.5882645 ;
	setAttr ".tk[26]" -type "float3" 0 -5.6843419e-14 9.5882645 ;
	setAttr ".tk[27]" -type "float3" -2.220446e-15 -2.3641052 9.5882645 ;
	setAttr ".tk[28]" -type "float3" 0 -5.6843419e-14 14.181799 ;
	setAttr ".tk[29]" -type "float3" -3.5527137e-15 -2.3641052 14.181799 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F2F05F8F-4510-BF08-9936-99A56FF3C1F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5260366250445059e-16 1.1376257603274662 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1.0223275338886981 0 83.444510008792463 4.0240780423159475 -69.446958723138991 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "764C6DC2-4617-0E66-D33E-0FA29C79C3AC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[29]" -type "float3" -1.4210855e-14 6.3616471 3.6998453 ;
	setAttr ".tk[30]" -type "float3" -2.1819334 6.3616462 3.6998463 ;
	setAttr ".tk[31]" -type "float3" -1.5852674 6.3616462 3.6998463 ;
	setAttr ".tk[32]" -type "float3" -0.83342445 6.3616462 3.6998463 ;
	setAttr ".tk[33]" -type "float3" -7.1417844e-07 6.3616462 3.6998463 ;
	setAttr ".tk[34]" -type "float3" 0.83342361 6.3616462 3.6998463 ;
	setAttr ".tk[35]" -type "float3" 1.5852667 6.3616462 3.6998463 ;
	setAttr ".tk[36]" -type "float3" 2.1819313 6.3616462 3.6998463 ;
	setAttr ".tk[37]" -type "float3" 2.5650144 6.3616462 3.6998463 ;
	setAttr ".tk[38]" -type "float3" 2.697016 6.3616462 3.6998463 ;
	setAttr ".tk[39]" -type "float3" -2.6970155 6.3616462 3.6998463 ;
	setAttr ".tk[40]" -type "float3" -2.5650165 6.3616462 3.6998463 ;
	setAttr ".tk[41]" -type "float3" 2.8663023 6.3616462 0 ;
	setAttr ".tk[42]" -type "float3" -7.1054274e-15 6.3616471 0 ;
	setAttr ".tk[43]" -type "float3" -2.8663025 6.3616462 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C1A85E58-4108-E9C9-8248-0390F49911F9";
	setAttr ".dc" -type "componentList" 1 "f[37:38]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "B6BEBD9C-460E-9B41-CF19-A494C8684B32";
	setAttr ".uopa" yes;
	setAttr -s 43 ".vn";
	setAttr -s 3 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 7 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 7 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 3 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr -s 2 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A93B3A80-4FF2-2062-2D56-80810E9DBE72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 709\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 709\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 709\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C91FE87-49EF-78D8-9D5C-F8895CBF972B";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCylinder2.do";
connectAttr "deleteComponent5.og" "pCylinderShape3.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyDelEdge2.out" "pCylinder3Shape.i";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId16.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId18.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube8Shape.i";
connectAttr "groupId21.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "layer1.di" "pCube9.do";
connectAttr "groupParts7.og" "pCube9Shape.i";
connectAttr "groupId22.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "Pump_Motor_2_LowRes.di" "Pump_Motor_2_LoRes.do";
connectAttr "groupParts21.og" "polySurfaceShape14.i";
connectAttr "groupId40.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape15.i";
connectAttr "groupId41.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape17.i";
connectAttr "groupId43.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape18.i";
connectAttr "groupId44.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape19.i";
connectAttr "groupId45.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape20.i";
connectAttr "groupId46.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape21.i";
connectAttr "groupId47.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape22.i";
connectAttr "groupId48.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape23.i";
connectAttr "groupId49.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape24.i";
connectAttr "groupId50.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape25.i";
connectAttr "groupId51.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape26.i";
connectAttr "groupId52.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape27.i";
connectAttr "groupId53.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape28.i";
connectAttr "groupId54.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape29.i";
connectAttr "groupId55.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape30.i";
connectAttr "groupId56.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape31.i";
connectAttr "groupId57.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape32.i";
connectAttr "groupId58.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape33.i";
connectAttr "groupId59.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyNormalPerVertex1.out" "polySurfaceShape34.i";
connectAttr "groupId60.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape35.i";
connectAttr "groupId61.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape36.i";
connectAttr "groupId62.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape37.i";
connectAttr "groupId63.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape38.i";
connectAttr "groupId64.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape39.i";
connectAttr "groupId65.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape40.i";
connectAttr "groupId66.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape42.i";
connectAttr "groupId68.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape43.i";
connectAttr "groupId69.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape44.i";
connectAttr "groupId70.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape45.i";
connectAttr "groupId71.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape46.i";
connectAttr "groupId72.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape47.i";
connectAttr "groupId73.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape48.i";
connectAttr "groupId74.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape49.i";
connectAttr "groupId75.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape50.i";
connectAttr "groupId76.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape51.i";
connectAttr "groupId77.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape52.i";
connectAttr "groupId78.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape53.i";
connectAttr "groupId79.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape54.i";
connectAttr "groupId80.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape55.i";
connectAttr "groupId81.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape56.i";
connectAttr "groupId82.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape57.i";
connectAttr "groupId83.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape58.i";
connectAttr "groupId84.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId37.id" "Pump_Motor_2_LoResShape.iog.og[0].gid";
connectAttr "Pump_Motor_2_LoResSG.mwc" "Pump_Motor_2_LoResShape.iog.og[0].gco";
connectAttr "groupId38.id" "Pump_Motor_2_LoResShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pump_Motor_2_LoResSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pump_Motor_2_LoResSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Pump_Motor_1_HD.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCylinder2.sp" "polyMirror1.sp";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pCylinder2|pCylinder3.sp" "polyMirror2.sp";
connectAttr "pCylinderShape3.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit1.ip";
connectAttr "polyTweak18.out" "polyDelEdge3.ip";
connectAttr "polySplit1.out" "polyTweak18.ip";
connectAttr "polyDelEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit2.ip";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[6]";
connectAttr "polySplit2.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "pCube8Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube8Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "lambert2.oc" "Pump_Motor_2_LoResSG.ss";
connectAttr "Pump_Motor_2_LoResShape.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "Pump_Motor_2_LoResShape.ciog.cog[0]" "Pump_Motor_2_LoResSG.dsm" -na
		;
connectAttr "polySurfaceShape14.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "Pump_Motor_2_LoResSG.dsm" -na;
connectAttr "groupId37.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId38.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId40.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId41.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId43.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId44.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId45.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId46.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId47.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId48.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId49.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId50.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId51.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId52.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId53.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId54.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId55.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId56.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId57.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId58.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId59.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId60.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId61.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId62.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId63.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId64.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId65.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId66.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId68.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId69.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId70.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId71.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId72.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId73.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId74.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId75.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId76.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId77.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId78.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId79.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId80.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId81.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId82.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId83.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "groupId84.msg" "Pump_Motor_2_LoResSG.gn" -na;
connectAttr "Pump_Motor_2_LoResSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[3]" "Pump_Motor_2_LowRes.id";
connectAttr "Pump_Motor_2_LoResShape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts21.ig";
connectAttr "groupId40.id" "groupParts21.gi";
connectAttr "polySeparate3.out[2]" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "polySeparate3.out[4]" "groupParts24.ig";
connectAttr "groupId43.id" "groupParts24.gi";
connectAttr "polySeparate3.out[5]" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "polySeparate3.out[6]" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "polySeparate3.out[7]" "groupParts27.ig";
connectAttr "groupId46.id" "groupParts27.gi";
connectAttr "polySeparate3.out[8]" "groupParts28.ig";
connectAttr "groupId47.id" "groupParts28.gi";
connectAttr "polySeparate3.out[9]" "groupParts29.ig";
connectAttr "groupId48.id" "groupParts29.gi";
connectAttr "polySeparate3.out[10]" "groupParts30.ig";
connectAttr "groupId49.id" "groupParts30.gi";
connectAttr "polySeparate3.out[11]" "groupParts31.ig";
connectAttr "groupId50.id" "groupParts31.gi";
connectAttr "polySeparate3.out[12]" "groupParts32.ig";
connectAttr "groupId51.id" "groupParts32.gi";
connectAttr "polySeparate3.out[13]" "groupParts33.ig";
connectAttr "groupId52.id" "groupParts33.gi";
connectAttr "polySeparate3.out[14]" "groupParts34.ig";
connectAttr "groupId53.id" "groupParts34.gi";
connectAttr "polySeparate3.out[15]" "groupParts35.ig";
connectAttr "groupId54.id" "groupParts35.gi";
connectAttr "polySeparate3.out[16]" "groupParts36.ig";
connectAttr "groupId55.id" "groupParts36.gi";
connectAttr "polySeparate3.out[17]" "groupParts37.ig";
connectAttr "groupId56.id" "groupParts37.gi";
connectAttr "polySeparate3.out[18]" "groupParts38.ig";
connectAttr "groupId57.id" "groupParts38.gi";
connectAttr "polySeparate3.out[19]" "groupParts39.ig";
connectAttr "groupId58.id" "groupParts39.gi";
connectAttr "polySeparate3.out[20]" "groupParts40.ig";
connectAttr "groupId59.id" "groupParts40.gi";
connectAttr "polySeparate3.out[21]" "groupParts41.ig";
connectAttr "groupId60.id" "groupParts41.gi";
connectAttr "polySeparate3.out[22]" "groupParts42.ig";
connectAttr "groupId61.id" "groupParts42.gi";
connectAttr "polySeparate3.out[23]" "groupParts43.ig";
connectAttr "groupId62.id" "groupParts43.gi";
connectAttr "polySeparate3.out[24]" "groupParts44.ig";
connectAttr "groupId63.id" "groupParts44.gi";
connectAttr "polySeparate3.out[25]" "groupParts45.ig";
connectAttr "groupId64.id" "groupParts45.gi";
connectAttr "polySeparate3.out[26]" "groupParts46.ig";
connectAttr "groupId65.id" "groupParts46.gi";
connectAttr "polySeparate3.out[27]" "groupParts47.ig";
connectAttr "groupId66.id" "groupParts47.gi";
connectAttr "polySeparate3.out[29]" "groupParts49.ig";
connectAttr "groupId68.id" "groupParts49.gi";
connectAttr "polySeparate3.out[30]" "groupParts50.ig";
connectAttr "groupId69.id" "groupParts50.gi";
connectAttr "polySeparate3.out[31]" "groupParts51.ig";
connectAttr "groupId70.id" "groupParts51.gi";
connectAttr "polySeparate3.out[32]" "groupParts52.ig";
connectAttr "groupId71.id" "groupParts52.gi";
connectAttr "polySeparate3.out[33]" "groupParts53.ig";
connectAttr "groupId72.id" "groupParts53.gi";
connectAttr "polySeparate3.out[34]" "groupParts54.ig";
connectAttr "groupId73.id" "groupParts54.gi";
connectAttr "polySeparate3.out[35]" "groupParts55.ig";
connectAttr "groupId74.id" "groupParts55.gi";
connectAttr "polySeparate3.out[36]" "groupParts56.ig";
connectAttr "groupId75.id" "groupParts56.gi";
connectAttr "polySeparate3.out[37]" "groupParts57.ig";
connectAttr "groupId76.id" "groupParts57.gi";
connectAttr "polySeparate3.out[38]" "groupParts58.ig";
connectAttr "groupId77.id" "groupParts58.gi";
connectAttr "polySeparate3.out[39]" "groupParts59.ig";
connectAttr "groupId78.id" "groupParts59.gi";
connectAttr "polySeparate3.out[40]" "groupParts60.ig";
connectAttr "groupId79.id" "groupParts60.gi";
connectAttr "polySeparate3.out[41]" "groupParts61.ig";
connectAttr "groupId80.id" "groupParts61.gi";
connectAttr "polySeparate3.out[42]" "groupParts62.ig";
connectAttr "groupId81.id" "groupParts62.gi";
connectAttr "polySeparate3.out[43]" "groupParts63.ig";
connectAttr "groupId82.id" "groupParts63.gi";
connectAttr "polySeparate3.out[44]" "groupParts64.ig";
connectAttr "groupId83.id" "groupParts64.gi";
connectAttr "polySeparate3.out[45]" "groupParts65.ig";
connectAttr "groupId84.id" "groupParts65.gi";
connectAttr "polyTweak20.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape34.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts41.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape34.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak21.ip";
connectAttr "polySoftEdge1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyNormalPerVertex1.ip";
connectAttr "Pump_Motor_2_LoResSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Pump_Motor_1_Retopo_1.ma
