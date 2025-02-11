//Maya ASCII 2020 scene
//Name: FlyingEnemy.0001.ma
//Last modified: Fri, Jul 10, 2020 05:45:25 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "ECB4D988-412E-B2F2-A1C2-419111FDF04E";
createNode transform -s -n "persp";
	rename -uid "BCF5BEDD-480D-E55E-08FC-C381143B9797";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.577121058796088 8.6853528196261038 43.049237333227751 ;
	setAttr ".r" -type "double3" -8.7383527296102148 35.399999999999366 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F674DD1-48EF-F583-31AE-D69FBBC25437";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.78889337846897;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6C5433ED-4725-4CE6-577D-859D0E2CDC22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B59F03B9-4755-1F78-AAEA-33A9A46D8A4A";
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
	rename -uid "82320A4C-48F6-EEF2-C764-A092654BF8E6";
	setAttr ".t" -type "double3" 5.1280078320689322 4.1776287575750501 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBA14AC2-4C1F-04EB-C35C-B9944CE838BD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.899297812473973;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B6FE08E7-4E6A-7784-4DD0-0282A9800605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.9814064254586565 0.025707754132425542 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E127A58-4BDA-22CA-789D-DBA54B03276F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5241173796547933;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "201807CC-4589-624A-360F-A19D6381F84E";
	setAttr ".t" -type "double3" -0.65160393473639289 4.2946622971261936 -22.838687532144462 ;
	setAttr ".s" -type "double3" 5.2651933035206202 5.2651933035206202 5.2651933035206202 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FFE4F665-4EBC-A130-481E-16B44FA3B117";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "H:/Github/2020UnrealGameJamUSEME/2020UnrealGameJam/TannerModels/MayaProjectFiles//sourceimages/FlyingRef.png";
	setAttr ".cov" -type "short2" 716 553 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.16;
	setAttr ".h" 5.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "3085256E-4330-0C0F-27EE-C6B5ED6E9AB7";
	setAttr ".t" -type "double3" 0 1.6162404048270416 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "5F5F9CF3-4165-379D-8997-7BAAB78873E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "BFC7A2B2-4041-A128-D32D-9DAC040BFD1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "3C605F13-45AC-53AE-E235-0FA0660C3AD5";
	setAttr ".t" -type "double3" 0 -4.6224355697631836 0 ;
	setAttr ".s" -type "double3" 1.0519966886045458 1.0519966886045458 1.0519966886045458 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "F0528130-4A55-31CD-7E8B-70AE5831A892";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "E844D862-4F93-1A68-9AB3-A6AB5DE26885";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "2B7EA96F-4887-C9AB-11FD-7382EE57E629";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 -1.2790958671656991 -4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 -1.2790958671656991 -4.76837158203125e-07 ;
createNode transform -n "polySurface1" -p "pSphere2";
	rename -uid "D2ABB77E-40B1-658F-75BD-74B9A0A9C602";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "39BB8BA7-4F51-33CE-E2E8-C69C31A0B472";
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
createNode transform -n "polySurface2" -p "pSphere2";
	rename -uid "90258094-4B25-646F-CEEB-26B4EA2275DD";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.4163718223571777 -4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.4163718223571777 -4.76837158203125e-07 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "329DE610-4E78-33A1-A120-FABF4768765E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84312504529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.046482217 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.063546792 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.019903412 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0053933575 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.10646877 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0053933575 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.019903325 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.046482068 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.063546695 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.069426686 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.063546695 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.046482068 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.019903325 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0053933575 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10646877 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0053933575 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.019903325 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.046482068 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.063546695 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.069426686 0 ;
	setAttr ".pt[40]" -type "float3" -0.47364798 0.32753232 0.34412506 ;
	setAttr ".pt[41]" -type "float3" -0.55680603 0.38541347 0.18091737 ;
	setAttr ".pt[42]" -type "float3" -5.4400886e-08 0.15677762 -1.0880177e-07 ;
	setAttr ".pt[43]" -type "float3" -0.34412533 0.23737988 0.47364792 ;
	setAttr ".pt[44]" -type "float3" -0.1809174 0.15157622 0.55680603 ;
	setAttr ".pt[45]" -type "float3" -5.965093e-08 0.051522087 0.58546048 ;
	setAttr ".pt[46]" -type "float3" 0.18091737 0.15157622 0.55680603 ;
	setAttr ".pt[47]" -type "float3" 0.34412506 0.23737969 0.47364783 ;
	setAttr ".pt[48]" -type "float3" 0.47364783 0.32753187 0.34412497 ;
	setAttr ".pt[49]" -type "float3" 0.55680597 0.38541323 0.18091735 ;
	setAttr ".pt[50]" -type "float3" 0.58546036 0.40535754 -1.1930186e-07 ;
	setAttr ".pt[51]" -type "float3" 0.55680597 0.38541323 -0.1809174 ;
	setAttr ".pt[52]" -type "float3" 0.47364783 0.32753184 -0.34412515 ;
	setAttr ".pt[53]" -type "float3" 0.34412503 0.23737969 -0.47364792 ;
	setAttr ".pt[54]" -type "float3" 0.18091737 0.15157622 -0.55680603 ;
	setAttr ".pt[55]" -type "float3" -3.03279e-08 0.051522087 -0.58546048 ;
	setAttr ".pt[56]" -type "float3" -0.18091737 0.15157622 -0.55680603 ;
	setAttr ".pt[57]" -type "float3" -0.34412506 0.23737969 -0.47364792 ;
	setAttr ".pt[58]" -type "float3" -0.47364783 0.32753184 -0.34412515 ;
	setAttr ".pt[59]" -type "float3" -0.55680591 0.38541323 -0.1809174 ;
	setAttr ".pt[60]" -type "float3" -0.58546036 0.40535754 -5.0790511e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "29CFF6A5-4326-BE0F-3721-D8A60372B93F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.84312504529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.63374412 0.88658118
		 0.61376947 0.9257834 0.5 0.83749998 0.58265829 0.95689446 0.54345608 0.97686905 0.5
		 0.98375154 0.45654404 0.97686881 0.41734168 0.95689452 0.38623068 0.92578334 0.36625603
		 0.88658112 0.35937351 0.84312505 0.36625627 0.79966909 0.38623077 0.76046687 0.41734165
		 0.72935563 0.45654395 0.70938128 0.5 0.70249856 0.54345602 0.70938116 0.58265835
		 0.72935557 0.61376935 0.76046675 0.63374394 0.79966903 0.64062661 0.84312505 0.63374412
		 0.88658118 0.61376947 0.9257834 0.58265829 0.95689446 0.54345608 0.97686905 0.5 0.98375154
		 0.45654404 0.97686881 0.41734168 0.95689452 0.38623068 0.92578334 0.36625603 0.88658112
		 0.35937351 0.84312505 0.36625627 0.79966909 0.38623077 0.76046687 0.41734165 0.72935563
		 0.45654395 0.70938128 0.5 0.70249856 0.54345602 0.70938116 0.58265835 0.72935557
		 0.61376935 0.76046675 0.63374394 0.79966903 0.64062661 0.84312505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[40]" -type "float3" 2.3841858e-07 -1.0430813e-07 -2.9802322e-07 ;
	setAttr ".pt[41]" -type "float3" 4.4703484e-07 3.3527613e-08 8.1956387e-08 ;
	setAttr ".pt[42]" -type "float3" 2.4868996e-14 -1.4901161e-08 4.2632564e-14 ;
	setAttr ".pt[43]" -type "float3" 8.9406967e-08 -1.4901161e-07 2.682209e-07 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 7.4505806e-08 -4.4703484e-07 ;
	setAttr ".pt[45]" -type "float3" -3.1974423e-14 7.8231096e-08 -2.682209e-07 ;
	setAttr ".pt[46]" -type "float3" 8.1956387e-08 7.4505806e-08 -4.4703484e-07 ;
	setAttr ".pt[47]" -type "float3" -3.4272671e-07 -2.2351742e-08 2.682209e-07 ;
	setAttr ".pt[48]" -type "float3" 2.682209e-07 2.9802322e-08 -2.2351742e-07 ;
	setAttr ".pt[49]" -type "float3" -3.5762787e-07 0 6.7055225e-08 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-07 1.0803342e-07 -6.3948846e-14 ;
	setAttr ".pt[51]" -type "float3" -3.5762787e-07 0 -4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" 2.682209e-07 -6.7055225e-08 2.682209e-07 ;
	setAttr ".pt[53]" -type "float3" -2.3841858e-07 -2.2351742e-08 -2.682209e-07 ;
	setAttr ".pt[54]" -type "float3" 8.1956387e-08 7.4505806e-08 4.4703484e-07 ;
	setAttr ".pt[55]" -type "float3" 1.7763568e-14 7.8231096e-08 2.682209e-07 ;
	setAttr ".pt[56]" -type "float3" -8.1956387e-08 7.4505806e-08 4.4703484e-07 ;
	setAttr ".pt[57]" -type "float3" 2.682209e-07 -2.2351742e-08 -2.682209e-07 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-07 -6.7055225e-08 2.682209e-07 ;
	setAttr ".pt[59]" -type "float3" 3.2782555e-07 0 -4.4703484e-08 ;
	setAttr ".pt[60]" -type "float3" 2.9802322e-07 1.0803342e-07 -3.907985e-14 ;
	setAttr -s 41 ".vt[0:40]"  1.3612591 5.2899642 -0.98901284 1.60025525 5.1938653 -0.5199548
		 -8.2070983e-08 5.71649933 -1.6414198e-07 0.98901254 5.43964243 -1.36125851 0.51995426 5.58210087 -1.60025597
		 -6.6982558e-08 5.71650314 -1.68260765 -0.51995456 5.58210087 -1.60025597 -0.98901266 5.43964291 -1.36125827
		 -1.36125803 5.28996515 -0.98901242 -1.60025501 5.19386578 -0.51995474 -1.68260694 5.16075277 -1.3396512e-07
		 -1.60025501 5.19386578 0.51995397 -1.36125803 5.28996515 0.98901212 -0.9890123 5.43964291 1.36125755
		 -0.51995456 5.58210087 1.60025501 -1.512565e-07 5.71650314 1.6826067 0.51995409 5.58210087 1.60025501
		 0.98901206 5.43964291 1.36125755 1.36125755 5.28996515 0.98901212 1.60025442 5.19386578 0.51995397
		 1.68260646 5.16075277 -3.3086587e-07 0.95956886 3.1162405 -0.31178331 0.81625843 3.1162405 -0.59304684
		 0.59304655 3.1162405 -0.81625843 0.31178272 3.1162405 -0.95956945 -1.3561954e-07 3.1162405 -1.0089507103
		 -0.31178308 3.1162405 -0.95956945 -0.59304661 3.1162405 -0.81625831 -0.81625807 3.1162405 -0.59304661
		 -0.95956892 3.1162405 -0.31178325 -1.0089502335 3.1162405 -2.7123909e-07 -0.95956892 3.1162405 0.31178242
		 -0.81625807 3.1162405 0.59304607 -0.59304643 3.1162405 0.81625748 -0.31178308 3.1162405 0.9595685
		 -1.8615314e-07 3.1162405 1.0089497566 0.3117826 3.1162405 0.9595685 0.59304607 3.1162405 0.81625748
		 0.8162576 3.1162405 0.59304607 0.95956838 3.1162405 0.31178242 1.008949995 3.1162405 -6.8733084e-07;
	setAttr -s 80 ".ed[0:79]"  22 0 0 21 1 0 0 1 0 0 2 1 2 1 1 23 3 0 3 0 0
		 3 2 1 24 4 0 4 3 0 4 2 1 25 5 0 5 4 0 5 2 1 26 6 0 6 5 0 6 2 1 27 7 0 7 6 0 7 2 1
		 28 8 0 8 7 0 8 2 1 29 9 0 9 8 0 9 2 1 30 10 0 10 9 0 10 2 1 31 11 0 11 10 0 11 2 1
		 32 12 0 12 11 0 12 2 1 33 13 0 13 12 0 13 2 1 34 14 0 14 13 0 14 2 1 35 15 0 15 14 0
		 15 2 1 36 16 0 16 15 0 16 2 1 37 17 0 17 16 0 17 2 1 38 18 0 18 17 0 18 2 1 39 19 0
		 19 18 0 19 2 1 40 20 0 20 19 0 20 2 1 1 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0
		 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0
		 38 37 0 39 38 0 40 39 0 21 40 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 3 -3 3 4
		mu 0 3 0 1 2
		f 3 -7 7 -4
		mu 0 3 1 3 2
		f 3 -10 10 -8
		mu 0 3 3 4 2
		f 3 -13 13 -11
		mu 0 3 4 5 2
		f 3 -16 16 -14
		mu 0 3 5 6 2
		f 3 -19 19 -17
		mu 0 3 6 7 2
		f 3 -22 22 -20
		mu 0 3 7 8 2
		f 3 -25 25 -23
		mu 0 3 8 9 2
		f 3 -28 28 -26
		mu 0 3 9 10 2
		f 3 -31 31 -29
		mu 0 3 10 11 2
		f 3 -34 34 -32
		mu 0 3 11 12 2
		f 3 -37 37 -35
		mu 0 3 12 13 2
		f 3 -40 40 -38
		mu 0 3 13 14 2
		f 3 -43 43 -41
		mu 0 3 14 15 2
		f 3 -46 46 -44
		mu 0 3 15 16 2
		f 3 -49 49 -47
		mu 0 3 16 17 2
		f 3 -52 52 -50
		mu 0 3 17 18 2
		f 3 -55 55 -53
		mu 0 3 18 19 2
		f 3 -58 58 -56
		mu 0 3 19 20 2
		f 3 -60 -5 -59
		mu 0 3 20 0 2
		f 4 -61 0 2 -2
		mu 0 4 21 22 1 0
		f 4 -62 5 6 -1
		mu 0 4 22 23 3 1
		f 4 -63 8 9 -6
		mu 0 4 23 24 4 3
		f 4 -64 11 12 -9
		mu 0 4 24 25 5 4
		f 4 -65 14 15 -12
		mu 0 4 25 26 6 5
		f 4 -66 17 18 -15
		mu 0 4 26 27 7 6
		f 4 -67 20 21 -18
		mu 0 4 27 28 8 7
		f 4 -68 23 24 -21
		mu 0 4 28 29 9 8
		f 4 -69 26 27 -24
		mu 0 4 29 30 10 9
		f 4 -70 29 30 -27
		mu 0 4 30 31 11 10
		f 4 -71 32 33 -30
		mu 0 4 31 32 12 11
		f 4 -72 35 36 -33
		mu 0 4 32 33 13 12
		f 4 -73 38 39 -36
		mu 0 4 33 34 14 13
		f 4 -74 41 42 -39
		mu 0 4 34 35 15 14
		f 4 -75 44 45 -42
		mu 0 4 35 36 16 15
		f 4 -76 47 48 -45
		mu 0 4 36 37 17 16
		f 4 -77 50 51 -48
		mu 0 4 37 38 18 17
		f 4 -78 53 54 -51
		mu 0 4 38 39 19 18
		f 4 -79 56 57 -54
		mu 0 4 39 40 20 19
		f 4 -80 1 59 -57
		mu 0 4 40 21 0 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "72CBE4E0-4344-5002-C1A8-668E03BF184D";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "23047352-4EBB-1EF5-17BC-BD95656776E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.84312504529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF50EE5F-4334-D4A2-BC54-4E8A42F5421E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "740C076A-4E30-6457-DF47-0DB6DFED79FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0B7CFA4-4E3C-6045-93CF-ABBC19C5FA2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "90BF8BDD-47FD-4DD1-836E-F99A9A5D93DB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A004508C-47EE-FAC0-3947-C0B633606F72";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C6EB9ED-476B-9378-B264-518950E9B445";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6049AC6-4E40-E154-2B74-188295DCBD5A";
	setAttr ".g" yes;
createNode displayLayer -n "Ref";
	rename -uid "05CC108A-4E00-7429-610C-AE8EC1D617B2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D0475785-44EE-5F66-870B-CF89727BF4E9";
	setAttr ".r" 2.6;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CAE76A99-4963-081B-73BD-B79426B08262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6162404048270416 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B23EEC0D-42AD-BC7D-25E6-2EB5D8B7253A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6162404048270416 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 0.1162404 -4.7683716e-07 ;
	setAttr ".rs" 36171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6000006198883057 0.11624040482704157 -2.6000010967254639 ;
	setAttr ".cbx" -type "double3" 2.5999999046325684 0.11624040482704157 2.6000001430511475 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D4B2A309-492A-A898-634B-A58861B3204B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6162404048270416 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 0.1162404 -4.7683716e-07 ;
	setAttr ".rs" 55541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2866222858428955 0.11624040482704157 -2.2866225242614746 ;
	setAttr ".cbx" -type "double3" 2.2866215705871582 0.11624040482704157 2.2866215705871582 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD43B990-417A-1F71-53D3-7182A6470E74";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" -0.29804078 0 0.096839234 ;
	setAttr ".tk[102]" -type "float3" -0.25352865 0 0.18419924 ;
	setAttr ".tk[103]" -type "float3" -4.310494e-08 0 -5.7473251e-08 ;
	setAttr ".tk[104]" -type "float3" -0.1841993 0 0.25352851 ;
	setAttr ".tk[105]" -type "float3" -0.096839339 0 0.29804063 ;
	setAttr ".tk[106]" -type "float3" -4.310494e-08 0 0.31337845 ;
	setAttr ".tk[107]" -type "float3" 0.096839249 0 0.29804063 ;
	setAttr ".tk[108]" -type "float3" 0.18419924 0 0.25352848 ;
	setAttr ".tk[109]" -type "float3" 0.25352848 0 0.18419918 ;
	setAttr ".tk[110]" -type "float3" 0.29804057 0 0.096839204 ;
	setAttr ".tk[111]" -type "float3" 0.31337839 0 -5.7473251e-08 ;
	setAttr ".tk[112]" -type "float3" 0.29804057 0 -0.096839324 ;
	setAttr ".tk[113]" -type "float3" 0.25352845 0 -0.18419926 ;
	setAttr ".tk[114]" -type "float3" 0.18419918 0 -0.25352851 ;
	setAttr ".tk[115]" -type "float3" 0.096839212 0 -0.29804066 ;
	setAttr ".tk[116]" -type "float3" -3.3765534e-08 0 -0.31337845 ;
	setAttr ".tk[117]" -type "float3" -0.096839279 0 -0.29804063 ;
	setAttr ".tk[118]" -type "float3" -0.18419924 0 -0.25352851 ;
	setAttr ".tk[119]" -type "float3" -0.25352848 0 -0.18419926 ;
	setAttr ".tk[120]" -type "float3" -0.2980406 0 -0.096839294 ;
	setAttr ".tk[121]" -type "float3" -0.31337839 0 -5.7473251e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB6F7D96-42AF-C030-00BE-8C8B297DAC1F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6162404048270416 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 -4.6224356 -4.7683716e-07 ;
	setAttr ".rs" 45544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2624688148498535 -4.6224356663399506 -1.2624690532684326 ;
	setAttr ".cbx" -type "double3" 1.2624680995941162 -4.6224356663399506 1.2624680995941162 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6382FF7-42FB-63E1-CD12-D8B7A23E52C5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.052476387 0 0.017050598
		 -0.044639084 0 0.032432176 -0.032432191 0 0.044639062 -0.017050615 0 0.052476361
		 -7.589537e-09 0 0.05517691 0.0170506 0 0.052476361 0.032432172 0 0.044639051 0.044639055
		 0 0.032432165 0.052476354 0 0.017050592 0.055176906 0 -1.0119383e-08 0.052476354
		 0 -0.017050613 0.044639047 0 -0.032432184 0.032432165 0 -0.044639062 0.017050596
		 0 -0.052476369 -5.9451377e-09 0 -0.05517691 -0.017050605 0 -0.052476361 -0.032432176
		 0 -0.044639062 -0.044639055 0 -0.03243218 -0.052476354 0 -0.017050609 -0.055176906
		 0 -1.0119383e-08 -0.97402877 -4.73867607 0.3164807 -0.82855821 -4.73867607 0.60198224
		 -1.3657755e-07 -4.73867607 -1.8210332e-07 -0.60198236 -4.73867607 0.82855809 -0.31648096
		 -4.73867607 0.97402793 -1.4087144e-07 -4.73867607 1.024153471 0.31648073 -4.73867607
		 0.97402793 0.60198218 -4.73867607 0.82855761 0.82855773 -4.73867607 0.601982 0.97402781
		 -4.73867607 0.31648064 1.024153471 -4.73867607 -1.8782863e-07 0.97402781 -4.73867607
		 -0.31648093 0.82855749 -4.73867607 -0.60198241 0.601982 -4.73867607 -0.82855809 0.31648067
		 -4.73867607 -0.97402805 -1.103493e-07 -4.73867607 -1.024153471 -0.31648082 -4.73867607
		 -0.97402793 -0.60198218 -4.73867607 -0.82855809 -0.82855773 -4.73867607 -0.6019823
		 -0.97402781 -4.73867607 -0.3164809 -1.024153471 -4.73867607 -1.8782863e-07;
createNode polyTweak -n "polyTweak3";
	rename -uid "6245495D-4863-E8BC-06D8-188DCE35D18D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.21121871 0 0.068629086
		 -0.17967343 0 0.13054039 -3.1303443e-08 0 -4.1737941e-08 -0.13054045 0 0.17967324
		 -0.068629168 0 0.21121871 -3.0548073e-08 0 0.22208849 0.068629086 0 0.21121871 0.13054033
		 0 0.17967324 0.17967324 0 0.13054028 0.21121866 0 0.068629071 0.22208849 0 -4.0730754e-08
		 0.21121866 0 -0.068629161 0.17967324 0 -0.13054039 0.13054028 0 -0.17967324 0.068629079
		 0 -0.21121871 -2.3929326e-08 0 -0.22208849 -0.068629108 0 -0.21121871 -0.13054039
		 0 -0.17967324 -0.17967324 0 -0.13054039 -0.21121866 0 -0.068629146 -0.22208849 0
		 -4.0730754e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE9129A5-46DD-DA96-8386-30B34B992906";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polySphere -n "polySphere1";
	rename -uid "C69BAC59-4E98-9F2B-B44C-0A84C083EFE8";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E1E7BE3B-439D-8C99-7803-47B5B44B1032";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "69FD10AB-4F64-EDAA-2D6E-44B22787A28B";
	setAttr ".dc" -type "componentList" 2 "f[180:339]" "f[360:379]";
createNode polyUnite -n "polyUnite1";
	rename -uid "9FFA2E7C-4AC5-DD14-71FF-AF85405C35EA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E22B7A67-48A0-30CA-14EC-9D906B1E59B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DE86A00-46C6-3FB2-2082-E79A920E37D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "735E4266-4168-7731-95EE-A5BF7E371143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3D52E6A1-40B7-AD4F-3629-7D9E4C078BD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EE7BE21F-4539-A6ED-9930-4F83B02E48A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "BC851731-4C5B-AB3D-017F-269329469481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "624F7D22-4035-CBC7-C02A-D0B14FB6F719";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FBF3B330-4EB8-C1D8-0B40-9FAA179829F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "161B6889-4668-BDC1-C17C-97B6EC89E3A2";
	setAttr ".ics" -type "componentList" 2 "vtx[0:200]" "vtx[322:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DDADED1F-4B4F-5298-FAA9-8C820147DD0A";
	setAttr ".ics" -type "componentList" 2 "vtx[0:200]" "vtx[322:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21911853-4F71-BF70-8198-979E0ED92582";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0022175449 0 0.00072052085 -0.0018863565
		 0 0.0013705146 -0.0013705191 0 0.0018863525 -0.00072052504 0 0.0022175403 -1.6889968e-09
		 0 0.0023316604 0.00072052173 0 0.0022175408 0.0013705152 0 0.0018863518 0.0018863523
		 0 0.0013705139 0.0022175408 0 0.00072052068 0.0023316606 0 -2.533495e-09 0.0022175408
		 0 -0.00072052568 0.0018863523 0 -0.0013705191 0.0013705149 0 -0.0018863565 0.00072052138
		 0 -0.0022175447 -1.6195076e-09 0 -0.0023316648 -0.00072052469 0 -0.0022175447 -0.0013705179
		 0 -0.0018863565 -0.0018863555 0 -0.0013705191 -0.002217544 0 -0.00072052574 -0.0023316634
		 0 -2.533495e-09 -0.004380486 0 0.0014233026 -0.0037262635 0 0.0027072849 -0.0027072891
		 0 0.0037262591 -0.0014233068 0 0.0043804804 -1.6889968e-09 0 0.0046059103 0.0014233032
		 0 0.0043804799 0.0027072851 0 0.0037262582 0.0037262591 0 0.0027072839 0.0043804804
		 0 0.0014233022 0.0046059089 0 -2.533495e-09 0.0043804804 0 -0.0014233072 0.0037262582
		 0 -0.0027072891 0.0027072849 0 -0.0037262631 0.001423303 0 -0.0043804832 -1.5517297e-09
		 0 -0.0046059121 -0.0014233064 0 -0.0043804832 -0.0027072874 0 -0.0037262626 -0.0037262612
		 0 -0.0027072884 -0.0043804827 0 -0.001423307 -0.0046059117 0 -2.533495e-09 -0.0064355638
		 0 0.002091038 -0.0054744179 0 0.0039773928 -0.0039773975 0 0.0054744123 -0.0020910422
		 0 0.0064355577 -1.6889968e-09 0 0.0067667463 0.0020910385 0 0.0064355568 0.0039773928
		 0 0.0054744114 0.0054744114 0 0.0039773919 0.0064355568 0 0.0020910376 0.0067667468
		 0 -2.533495e-09 0.0064355568 0 -0.0020910422 0.0054744119 0 -0.0039773965 0.0039773923
		 0 -0.0054744156 0.002091038 0 -0.0064355601 -1.4873317e-09 0 -0.0067667477 -0.0020910411
		 0 -0.0064355624 -0.0039773947 0 -0.0054744156 -0.0054744142 0 -0.0039773956 -0.0064355596
		 0 -0.0020910415 -0.0067667463 0 -2.533495e-09 -0.0083321771 0 0.0027072849 -0.0070877736
		 0 0.0051495642 -0.0051495689 0 0.0070877704 -0.0027072881 0 0.0083321705 -1.6889968e-09
		 0 0.0087609636 0.002707286 0 0.0083321696 0.0051495642 0 0.0070877662 0.0070877662
		 0 0.0051495628 0.0083321678 0 0.0027072839 0.0087609598 0 -2.533495e-09 0.0083321678
		 0 -0.0027072881 0.0070877662 0 -0.0051495675 0.0051495624 0 -0.0070877695 0.0027072842
		 0 -0.0083321724 -1.4278999e-09 0 -0.0087609626 -0.0027072872 0 -0.0083321724 -0.0051495652
		 0 -0.0070877695 -0.0070877704 0 -0.0051495661 -0.0083321705 0 -0.0027072881 -0.0087609617
		 0 -2.533495e-09 -0.010023623 0 0.0032568686 -0.0085266037 0 0.006194937 -0.0061949408
		 0 0.008526599 -0.0032568732 0 0.01002362 -1.6889968e-09 0 0.010539456 0.0032568695
		 0 0.010023616 0.0061949347 0 0.0085265962 0.0085265953 0 0.0061949342 0.010023617
		 0 0.003256869 0.010539454 0 -2.533495e-09 0.010023617 0 -0.0032568728 0.0085265953
		 0 -0.0061949394 0.0061949342 0 -0.0085266009 0.0032568693 0 -0.010023618 -1.3748964e-09
		 0 -0.010539456 -0.0032568711 0 -0.010023618 -0.0061949366 0 -0.008526599 -0.0085265981
		 0 -0.0061949384 -0.010023616 0 -0.0032568732 -0.010539453 0 -2.533495e-09 -0.011468253
		 0 0.0037262591 -0.0097554829 0 0.0070877704 -0.0070877713 0 0.0097554754 -0.0037262631
		 0 0.011468248 -1.6889968e-09 0 0.012058433 0.0037262596 0 0.011468249 0.0070877662
		 0 0.0097554745 0.0097554745 0 0.0070877653 0.011468247 0 0.0037262579 0.012058431
		 0 -2.533495e-09 0.011468247 0 -0.0037262631 0.0097554736 0 -0.0070877685 0.0070877662
		 0 -0.0097554773 0.0037262582 0 -0.011468248 -1.3296274e-09 0 -0.012058432 -0.0037262603
		 0 -0.011468248 -0.0070877704 0 -0.0097554754 -0.0097554773 0 -0.0070877695 -0.011468249
		 0 -0.0037262626 -0.012058431 0 -2.533495e-09 -0.012630502 0 0.0041038953 -0.010744147
		 0 0.0078060743 -0.0078060799 0 0.010744142 -0.004103899 0 0.012630497 -1.6889968e-09
		 0 0.01328049 0.0041038962 0 0.012630497 0.0078060743 0 0.010744138 0.010744139 0
		 0.0078060725 0.012630494 0 0.0041038939 0.013280488 0 -2.533495e-09 0.012630494 0
		 -0.0041038985 0.010744139 0 -0.0078060771 0.0078060729 0 -0.010744142 0.0041038943
		 0 -0.012630497 -1.2932072e-09 0 -0.013280489 -0.0041038971 0 -0.012630497 -0.0078060743
		 0 -0.010744142 -0.010744139 0 -0.0078060757 -0.012630494 0 -0.0041038985 -0.013280489
		 0 -2.533495e-09 -0.013481744 0 0.0043804804 -0.011468253 0 0.0083321715 -0.0083321771
		 0 0.011468248 -0.0043804855 0 0.013481739 -1.6889968e-09 0 0.014175538 0.0043804809
		 0 0.013481738 0.0083321705 0 0.011468249 0.011468249 0 0.0083321678 0.013481734 0
		 0.004380479 0.014175532 0 -2.533495e-09 0.013481734 0 -0.0043804836 0.011468247 0
		 -0.0083321733 0.0083321678 0 -0.011468251 0.0043804804 0 -0.013481739 -1.2665329e-09
		 0 -0.014175537 -0.0043804813 0 -0.013481738 -0.0083321705 0 -0.011468248 -0.011468249
		 0 -0.0083321724 -0.013481734 0 -0.0043804832 -0.014175532 0 -2.533495e-09 -0.014001021
		 0 0.0045492039 -0.011909978 0 0.0086531015 -0.0086531062 0 0.011909973 -0.0045492076
		 0 0.014001012 -1.6889968e-09 0 0.014721538 0.0045492048 0 0.014001015;
	setAttr ".tk[166:200]" 0.0086531024 0 0.011909972 0.011909972 0 0.0086531006
		 0.01400101 0 0.0045492011 0.014721537 0 -2.533495e-09 0.01400101 0 -0.0045492072
		 0.01190997 0 -0.0086531024 0.0086531006 0 -0.011909973 0.004549202 0 -0.014001015
		 -1.2502608e-09 0 -0.014721534 -0.0045492053 0 -0.014001015 -0.0086530996 0 -0.011909972
		 -0.011909972 0 -0.0086531015 -0.01400101 0 -0.0045492067 -0.01472153 0 -2.533495e-09
		 -0.014175543 0 0.0046059093 -0.012058439 0 0.0087609626 -0.0087609673 0 0.012058432
		 -0.004605914 0 0.014175538 -1.6889968e-09 0 0.014905043 0.0046059107 0 0.014175537
		 0.0087609636 0 0.012058431 0.012058431 0 0.0087609598 0.014175532 0 0.0046059089
		 0.014905038 0 -2.533495e-09 0.014175532 0 -0.0046059135 0.012058431 0 -0.0087609645
		 0.0087609598 0 -0.012058432 0.0046059089 0 -0.014175537 -1.2447918e-09 0 -0.014905043
		 -0.0046059117 0 -0.014175537 -0.0087609617 0 -0.012058431 -0.012058431 0 -0.0087609626
		 -0.014175532 0 -0.0046059131 -0.014905038 0 -2.533495e-09 -1.6889968e-09 0 -2.533495e-09;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7C52B6DA-49A4-2E40-8F3F-BB8CD0A7E8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ACFE7F57-469A-9EC8-29BF-4984E30E533E";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -5.6486883 -5.9604645e-08 ;
	setAttr ".rs" 37204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32047900557518005 -5.6744322776794434 -0.32047909498214722 ;
	setAttr ".cbx" -type "double3" 0.32047894597053528 -5.6229438781738281 0.32047897577285767 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "133EA931-45A7-A094-329D-84BFB9786978";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[341]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[342]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[343]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[344]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[345]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[346]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[347]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[348]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[349]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[350]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[351]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[352]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[353]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[354]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[355]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[356]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[357]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[358]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[359]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[360]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[361]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[362]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[363]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[364]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[365]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[366]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[367]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[368]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[369]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[370]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[371]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[372]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[373]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[374]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[375]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[376]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[377]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[378]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[379]" -type "float3" 0 -3.2766898 0 ;
	setAttr ".tk[380]" -type "float3" 0 -3.3152263 0 ;
	setAttr ".tk[381]" -type "float3" 0 -3.2637384 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "0C223841-4F30-ACAD-D9C3-AFA5DAAF51AD";
	setAttr -s 21 ".e[0:20]"  0.56958699 0.56958699 0.56958699 0.56958699
		 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699
		 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699 0.56958699
		 0.56958699;
	setAttr -s 21 ".d[0:20]"  -2147482967 -2147482965 -2147482893 -2147482897 -2147482901 -2147482905 
		-2147482909 -2147482913 -2147482917 -2147482921 -2147482925 -2147482929 -2147482933 -2147482937 -2147482941 -2147482945 -2147482949 -2147482953 
		-2147482957 -2147482961 -2147482967;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "20F04F6C-493F-A401-F659-E59C1DAE4343";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -8.2247124 -5.9604645e-08 ;
	setAttr ".rs" 62149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32047900557518005 -8.9381704330444336 -0.32047909498214722 ;
	setAttr ".cbx" -type "double3" 0.32047894597053528 -7.5112533569335938 0.32047897577285767 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "13EA6475-43AD-269A-C51C-A0BF172D184F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[802]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "13BD90B6-4284-7101-EA0D-B6A8BA6B2262";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[402:441]" -type "float3"  0.18723513 0 -0.13603418 0.22010809
		 0 -0.071517386 0.22010809 0 -0.071517386 0.18723513 0 -0.13603418 0.13603424 0 -0.18723501
		 0.13603424 0 -0.18723501 0.071517415 0 -0.22010802 0.071517415 0 -0.22010802 2.0302155e-08
		 0 -0.23143515 2.0302155e-08 0 -0.23143515 -0.071517393 0 -0.220108 -0.071517393 0
		 -0.220108 -0.13603418 0 -0.18723501 -0.13603418 0 -0.18723501 -0.18723501 0 -0.13603416
		 -0.18723501 0 -0.13603416 -0.220108 0 -0.071517378 -0.220108 0 -0.071517378 -0.23143509
		 0 4.1214157e-08 -0.23143509 0 4.1214157e-08 -0.220108 0 0.071517423 -0.220108 0 0.071517423
		 -0.18723501 0 0.13603422 -0.18723501 0 0.13603422 -0.13603416 0 0.18723503 -0.13603416
		 0 0.18723503 -0.071517386 0 0.220108 -0.071517386 0 0.220108 1.3404844e-08 0 0.23143515
		 1.3404844e-08 0 0.23143515 0.071517393 0 0.220108 0.071517393 0 0.220108 0.13603418
		 0 0.18723501 0.13603418 0 0.18723501 0.187235 0 0.13603422 0.187235 0 0.13603422
		 0.220108 0 0.071517415 0.220108 0 0.071517415 0.23143509 0 4.1214157e-08 0.23143509
		 0 4.1214157e-08;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2BA5EA3B-463D-1E15-7641-55A2441EBCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "935FCDB2-485D-E06C-509C-D9A7BCAE69B6";
	setAttr ".ics" -type "componentList" 21 "e[680]" "e[684]" "e[686]" "e[689:690]" "e[693:694]" "e[697:698]" "e[701:702]" "e[705:706]" "e[709:710]" "e[713:714]" "e[717:718]" "e[721:722]" "e[725:726]" "e[729:730]" "e[733:734]" "e[737:738]" "e[741:742]" "e[745:746]" "e[749:750]" "e[753:754]" "e[757:759]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "98431F92-4DD1-C14B-986F-8BAA7BF85508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "88CE7AE7-4755-4B06-07D3-BDB02A5EAE33";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 3.1162405 -4.7683716e-07 ;
	setAttr ".rs" 42232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3400273323059082 3.1162405014038086 -2.3400278091430664 ;
	setAttr ".cbx" -type "double3" 2.34002685546875 3.1162405014038086 2.34002685546875 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0D54F4E-4945-2D7F-4FD6-C389E3E7683F";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 3.1162405 -4.7683716e-07 ;
	setAttr ".rs" 46165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92015063762664795 3.1162405014038086 -0.92015111446380615 ;
	setAttr ".cbx" -type "double3" 0.92015016078948975 3.1162405014038086 0.92015016078948975 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B12ED405-4143-364C-A354-64B93089A962";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[541]" -type "float3" -1.1487049 0 0.83458233 ;
	setAttr ".tk[542]" -type "float3" -1.3503838 0 0.438766 ;
	setAttr ".tk[543]" -type "float3" -1.4466708e-07 0 -2.8933417e-07 ;
	setAttr ".tk[544]" -type "float3" -0.83458281 0 1.1487045 ;
	setAttr ".tk[545]" -type "float3" -0.43876636 0 1.3503829 ;
	setAttr ".tk[546]" -type "float3" -1.4466708e-07 0 1.4198767 ;
	setAttr ".tk[547]" -type "float3" 0.43876594 0 1.3503829 ;
	setAttr ".tk[548]" -type "float3" 0.83458233 0 1.1487042 ;
	setAttr ".tk[549]" -type "float3" 1.1487044 0 0.83458209 ;
	setAttr ".tk[550]" -type "float3" 1.3503829 0 0.43876559 ;
	setAttr ".tk[551]" -type "float3" 1.4198767 0 -2.8933417e-07 ;
	setAttr ".tk[552]" -type "float3" 1.3503829 0 -0.43876636 ;
	setAttr ".tk[553]" -type "float3" 1.1487042 0 -0.83458251 ;
	setAttr ".tk[554]" -type "float3" 0.83458215 0 -1.1487045 ;
	setAttr ".tk[555]" -type "float3" 0.4387657 0 -1.3503832 ;
	setAttr ".tk[556]" -type "float3" -7.3552144e-08 0 -1.4198767 ;
	setAttr ".tk[557]" -type "float3" -0.43876594 0 -1.3503829 ;
	setAttr ".tk[558]" -type "float3" -0.83458227 0 -1.1487045 ;
	setAttr ".tk[559]" -type "float3" -1.1487042 0 -0.83458239 ;
	setAttr ".tk[560]" -type "float3" -1.3503828 0 -0.43876624 ;
	setAttr ".tk[561]" -type "float3" -1.4198767 0 -1.2317858e-07 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "3A4557A5-46DD-B97B-882A-9B8535FF767C";
	setAttr ".ics" -type "componentList" 2 "f[160:179]" "f[580:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 5.7165012 -4.7683716e-07 ;
	setAttr ".rs" 63461;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "DE27E4FE-4352-7267-4456-529DDFEB6C20";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[541:581]" -type "float3"  0.071840502 -5.9604645e-08
		 -0.052195132 0.084453486 -5.9604645e-08 -0.0274406 0.052195176 -5.9604645e-08 -0.071840413
		 0.027440617 -5.9604645e-08 -0.084453493 9.0475361e-09 -5.9604645e-08 -0.088799626
		 -0.027440593 -5.9604645e-08 -0.084453493 -0.052195132 -5.9604645e-08 -0.071840405
		 -0.071840405 -5.9604645e-08 -0.052195117 -0.084453493 -5.9604645e-08 -0.027440595
		 -0.088799633 -5.9604645e-08 1.8095079e-08 -0.084453493 -5.9604645e-08 0.027440604
		 -0.071840405 -5.9604645e-08 0.052195154 -0.052195117 -5.9604645e-08 0.071840413 -0.027440593
		 -5.9604645e-08 0.084453493 4.59998e-09 -5.9604645e-08 0.088799626 0.027440593 -5.9604645e-08
		 0.084453493 0.052195121 -5.9604645e-08 0.071840413 0.071840405 -5.9604645e-08 0.052195154
		 0.084453441 -5.9604645e-08 0.027440604 0.088799633 -5.9604645e-08 7.7036386e-09 0.6168412
		 2.6002624 -0.44816113 0.72513992 2.6002624 -0.23561211 6.2596094e-08 2.60025859 1.2519219e-07
		 0.44816124 2.6002624 -0.61684042 0.23561217 2.6002624 -0.72513992 7.7684518e-08 2.6002624
		 -0.7624566 -0.23561211 2.6002624 -0.72513992 -0.44816113 2.6002624 -0.61684036 -0.61684036
		 2.6002624 -0.44816101 -0.72513956 2.6002624 -0.23561211 -0.76245636 2.6002624 1.5536905e-07
		 -0.72513956 2.6002624 0.23561212 -0.61684036 2.6002624 0.44816118 -0.44816101 2.6002624
		 0.61684042 -0.23561211 2.6002624 0.72513992 3.9496626e-08 2.6002624 0.7624566 0.23561211
		 2.6002624 0.72513992 0.44816104 2.6002624 0.61684042 0.61684036 2.6002624 0.44816118
		 0.7251395 2.6002624 0.23561212 0.76245636 2.6002624 6.6145432e-08;
createNode polySeparate -n "polySeparate1";
	rename -uid "82B6119A-4E8A-021F-D56D-22A0E7B750DE";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "527B4DD4-4635-ED1C-AEF1-0AB82CDD2098";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F5F60EE5-4297-B0D3-5AA5-18BCFA6862A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "21AF444A-4DA2-CF4A-E9B3-35B10ED68C64";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 5.4386277 -4.7683716e-07 ;
	setAttr ".rs" 47084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6826069355010986 5.1607527732849121 -1.6826076507568359 ;
	setAttr ".cbx" -type "double3" 1.6826064586639404 5.7165031433105469 1.6826066970825195 ;
createNode groupId -n "groupId7";
	rename -uid "A95E132C-4DAE-C18A-1A0D-A7BAD2399E78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "87BD27A4-463E-1301-DD6E-AC844F208C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50BD94FF-4104-1839-60C7-8CBCE940AEC3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EF511FF-420A-1136-6209-E6A0996580F5";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Ref.di" "imagePlaneShape1.do";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Ref.id";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyBevel2.ip";
connectAttr "pSphere2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace4.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace5.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "pSphere2Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pSphere2Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBevel5.ip";
connectAttr "pSphere2Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace6.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyChipOff1.ip";
connectAttr "pSphere2Shape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "pSphere2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape3.o" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of FlyingEnemy.0001.ma
