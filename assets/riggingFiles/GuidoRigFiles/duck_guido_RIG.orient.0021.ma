//Maya ASCII 2018ff08 scene
//Name: duck_guido_RIG.orient.0021.ma
//Last modified: Mon, May 07, 2018 10:08:38 AM
//Codeset: 1252
file -rdi 1 -ns "duck_base" -rfn "duck_baseRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/duck_base.ma";
file -rdi 1 -ns "fedora" -rfn "fedoraRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/fedora.ma";
file -r -ns "duck_base" -dr 1 -rfn "duck_baseRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/duck_base.ma";
file -r -ns "fedora" -dr 1 -rfn "fedoraRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/fedora.ma";
requires maya "2018ff08";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0169E2C8-C447-70B8-0F5D-AE9E5FC72771";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5970590870083652 8.5087539108916399 8.2036300001169309 ;
	setAttr ".r" -type "double3" 360.26164729504416 4722.1999999990649 -1.6771010583030633e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6194E4AA-4847-984F-AC64-5DBC2440ABB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.9122861869112286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.7775953999956755e-14 8.5895395859132897 4.8361798961737037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26A0689A-C049-2164-F162-CFB629E96F4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 1000.2136795890324 -0.003942649342539184 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9394D57-BF4E-1B49-EF6D-31B0FA71EE79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2136795890324;
	setAttr ".ow" 21.48276464730613;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 2.4141764488864885e-19 -0.0039426493427612841 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "842D0AB6-B64A-F7A5-F477-FFBC8C43D787";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.52318509789119982 5.622588892960044 1000.2105455422885 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B26B3EA-0543-6BFD-EEDA-63BCE8491171";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.71054554228851;
	setAttr ".ow" 16.998538996826952;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.88986122487179553 9.4084500933156612 15.5 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BA736F0E-574E-8D76-9AB0-3AA68E8922D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2000341341696 6.2579428775150125 0.0056146863357624532 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FD04EB4-8045-9143-8ACA-3BAD77FB4934";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2000341341696;
	setAttr ".ow" 22.430968135734272;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 8.6897063255310059 3.762112102396336 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GEO";
	rename -uid "33DE636F-44A4-E2FC-532C-8DA39A5B1CE4";
createNode transform -n "duck_base1" -p "GEO";
	rename -uid "1D45F06D-144D-604A-97C9-039F1DB15450";
	setAttr ".rp" -type "double3" -2.6226043701171875e-06 5.0166320838034153 0.48407173156738281 ;
	setAttr ".sp" -type "double3" -2.6226043701171875e-06 5.0166320838034153 0.48407173156738281 ;
createNode transform -n "fedora1" -p "GEO";
	rename -uid "E8A6F2EE-2F44-965A-90E0-88B7FA9AB9DE";
	setAttr ".t" -type "double3" 0 9.6152134751344764 2.4867721959338849 ;
	setAttr ".r" -type "double3" -5.1133439882428675 180 0 ;
	setAttr ".s" -type "double3" 1.1118701185602033 1.1118701185602033 1.1118701185602033 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 0.56480824970640242 -0.064679861068725586 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0.56480824970640242 -0.064679861068725586 ;
createNode joint -n "root";
	rename -uid "23C9A95D-4EF5-59E5-1A87-A2867B6F262C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.052568655248183591 2.2471876375517685 -0.65973157116790793 ;
	setAttr ".r" -type "double3" 1.3696103913467658e-14 1.9725256048723632e-15 2.337245783010846e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.9446419883608 10.286513218667118 88.914776822794352 ;
	setAttr ".bps" -type "matrix" 0.018635171000353827 0.98375061167217182 -0.17857061470582106 -5.5511151231257827e-17
		 -0.10210719647435611 0.17954034096722471 0.97843721637799508 -1.3877787807814457e-17
		 0.99459883914568026 -1.6671934540034131e-16 0.1037937819431647 1.2325951644078309e-32
		 0.052568655248183577 2.2471876375517685 -0.65973157116790782 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "spine1" -p "root";
	rename -uid "094DC3DC-4A8A-0BE4-975F-1692CD15F9B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.4014706605851482e-06 1.0587911840678754e-22 -7.411538288475128e-22 ;
	setAttr ".jo" -type "double3" 179.28893332941203 0.28852705233552817 32.427545299143375 ;
	setAttr ".bps" -type "matrix" -0.044031851640286682 0.92661824458466446 0.37341642283643955 0
		 0.10851153655707269 0.37600349573220004 -0.92024269496214284 0 -0.99311955094799664 -3.2442596096670278e-15 -0.11710489966200886 0
		 0.052568699999999968 2.2471899999999998 -0.65973199999999965 1;
	setAttr ".radi" 0.4;
createNode joint -n "spine2" -p "spine1";
	rename -uid "121E1C84-4A31-2C21-C61C-6DB96A5D1C55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1938789317664042 -2.7755575615628914e-16 -2.6506574712925612e-15 ;
	setAttr ".jo" -type "double3" 5.1714825284613806 7.6054874476999954 -33.548306900738424 ;
	setAttr ".bps" -type "matrix" 0.035626226007700837 0.55950213087706935 0.82806288261488126 0
		 -0.024049534319150679 0.82882891210672549 -0.55898502158377461 0 -0.9990757688581382 1.5459784962689475e-15 0.042983811842596906 0
		 3.5016994135415073e-16 3.3534599999999988 -0.21391799999999939 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine3" -p "spine2";
	rename -uid "2532C217-4B75-1495-E00C-D7A52CC074B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4755618512226758 -5.1514662874364002e-16 -2.3255057653615781e-17 ;
	setAttr ".jo" -type "double3" -5.0245615406712325 -3.8694051888054815 18.470974489824339 ;
	setAttr ".bps" -type "matrix" -0.0413083861971291 0.79146373529517255 0.60981863938584369 0
		 0.053490227294828663 0.6112161284787998 -0.78965412673608837 0 -0.99771359257741721 7.1605744975900734e-16 -0.067583926981669373 0
		 0.052568700000000863 4.1790399999999996 1.0079400000000009 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine4" -p "spine3";
	rename -uid "F78DD330-48D7-C9FC-D04A-DDB17652FF62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2725914720835168 -3.9367729606306581e-16 5.6775595223472868e-17 ;
	setAttr ".jo" -type "double3" 13.460216424220711 3.797531950117218 22.209767583394683 ;
	setAttr ".bps" -type "matrix" 0.048094737986099964 0.96166470139538729 0.26997758845535563 0
		 -0.1686589624923881 0.27422801113329209 -0.94675928951390265 0 -0.98450040657637083 8.8572642859113604e-18 0.17538229514680295 0
		 1.8777400286132086e-15 5.1862500000000047 1.7839899999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck1" -p "spine4";
	rename -uid "4DAACA01-446C-C36C-AA3A-75B7104728F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.093023939857924 -1.5104185571303059e-16 1.4200427382481479e-17 ;
	setAttr ".jo" -type "double3" 176.3893222615329 1.7622955447229962 41.898569498162757 ;
	setAttr ".pa" -type "double3" 27.513878387273373 0 0 ;
	setAttr ".bps" -type "matrix" -0.046521848324449465 0.89850229273692639 -0.43649667533093933 0
		 0.095223134157951514 0.43896882571144685 0.89344217763358924 0 0.99436827802862526 -2.0657626918252819e-15 -0.10597984549142474 0
		 0.052568700000003403 6.2373725407414842 2.0790819674068115 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck2" -p "neck1";
	rename -uid "8399FA6D-48F6-628D-DAD6-9884CAA67DC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1299787496270413 4.2465440875578699e-16 -1.9216221836762238e-15 ;
	setAttr ".jo" -type "double3" 173.96193388577046 0.74449627117718065 33.041247431083121 ;
	setAttr ".pa" -type "double3" -41.040000713690105 0 0 ;
	setAttr ".bps" -type "matrix" 4.649058915617843e-15 0.99245567979813587 0.12260392993872524 0
		 -3.0253577421035509e-14 0.12260392993872518 -0.99245567979813554 0 -0.99999999999999978 7.8851038484518969e-16 3.0350721935690211e-14 0
		 1.3183898417423635e-15 7.2526610380253826 1.585849999999998 1;
	setAttr ".radi" 0.5;
createNode joint -n "head" -p "neck2";
	rename -uid "907A36AF-4A22-7B11-E31E-37A230056528";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.2120329264670895 -1.3615172632703004e-16 1.2944672086325584e-15 ;
	setAttr ".drp" yes;
	setAttr ".jo" -type "double3" 0 0 -11.392638495105736 ;
	setAttr ".pa" -type "double3" -29.16000067399283 0 0 ;
	setAttr ".bps" -type "matrix" 1.0533487704172505e-14 0.94868276605266755 0.3162293620059009 -1.3877787807814457e-17
		 -2.8739142860522509e-14 0.31622936200590085 -0.94868276605266733 -6.9388939039072284e-18
		 -0.99999999999999978 7.8851038484519176e-16 3.0350721935690211e-14 -1.2325951644078309e-32
		 5.6587351159239969e-15 8.4555500000000041 1.7344499999999965 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "head_top" -p "head";
	rename -uid "6E92C367-4E55-21C9-5737-DA8A321D4AF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8797115999269673 -4.3741186228224244e-16 9.8990260433140202e-16 ;
	setAttr ".jo" -type "double3" 71.564954787204357 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485783829e-16 -3.0280504911937919e-14 0
		 7.3824398630281603e-16 0.99999999999999956 -1.9984014443252818e-15 2.7755575615628914e-17
		 3.0595327639290763e-14 2.1649348980190549e-15 1 7.3955709864469857e-32 2.4468751536813787e-14 10.238799999999999 2.3288699999999944 0.99999999999999989;
	setAttr ".radi" 0.1;
createNode joint -n "l_eye" -p "head";
	rename -uid "5CC21CEA-4EE3-0766-F6F8-66A4EC4E2042";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.1590364492381964 -0.74660656455878216 -0.50950235283383194 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 71.564954787204357 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.7787348898549022 -1.0278606236724595e-15 -5.3860990569286719e-14 0
		 1.27675647831893e-15 1.7787348898549016 -3.9968028886505635e-15 0 5.4420201543231466e-14 3.8857805861880479e-15 1.7787348898549018 0
		 0.50950235283387124 9.3190089870393162 2.8092641377028662 1;
	setAttr ".radi" 0.2;
createNode scaleConstraint -n "l_eye_scaleConstraint1" -p "l_eye";
	rename -uid "9C1D85C8-4609-A1C6-0986-70AE1C0069EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_eye_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "r_eye" -p "head";
	rename -uid "E524E471-4276-82FE-5EBB-3C901257A590";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.1590364492381959 -0.74660656455878216 0.50883513805682212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 71.564954787204357 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485784006e-16 -3.0280504911937919e-14 0
		 7.2858385991025898e-16 0.99999999999999967 -2.1094237467877974e-15 0 3.0595327639290756e-14 2.2204460492503127e-15 1 0
		 -0.50883513805678282 9.3190089870393162 2.8092641377028986 1;
	setAttr ".radi" 0.2;
createNode scaleConstraint -n "r_eye_scaleConstraint1" -p "r_eye";
	rename -uid "E8A89A80-40CE-50E9-8472-55A1DC380F9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_eye_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "mouth" -p "head";
	rename -uid "805C91A4-428A-C645-44E7-F2BB2CAD9D3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.75806079315918073 -1.3717214618475697 5.3065858216563626e-14 ;
	setAttr ".bps" -type "matrix" 1.0533487704172505e-14 0.94868276605266755 0.3162293620059009 -1.3877787807814457e-17
		 -2.8739142860522509e-14 0.31622936200590085 -0.94868276605266733 -6.9388939039072284e-18
		 -0.99999999999999978 7.8851038484519176e-16 3.0350721935690211e-14 -1.2325951644078309e-32
		 -5.8375706986354874e-29 8.5261300000000002 3.0038399999999976 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "joint1" -p "mouth";
	rename -uid "C157EFA4-4EC3-1620-5B93-F4B6CEC170E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.13896094288229754 -0.23104060551512756 5.621417363560744e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7279444756375022e-12 2.9943603639069678e-14 -160.81110645413375 ;
	setAttr ".radi" 0.25;
createNode joint -n "beak_top" -p "joint1";
	rename -uid "2F2F3A89-4785-81C5-944D-3F803266B8C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.093953754024779124 0.91504237626540053 -7.3137312081541115e-14 ;
	setAttr ".jo" -type "double3" -89.246151666929407 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485784164e-16 -3.0280504911937913e-14 0
		 7.3824398630281958e-16 0.99999999999999956 -2.3314683517128287e-15 0 3.059532763929075e-14 2.2759572004815701e-15 0.99999999999999978 0
		 1.035322302979692e-13 8.7032200000000106 4.9305881350319938 1;
	setAttr ".radi" 0.1;
createNode aimConstraint -n "beak_top_aimConstraint1" -p "beak_top";
	rename -uid "CF7218DB-4241-A0F1-F320-0FB5F87704C9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "top_beak_CTRLW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 3.0575230279542631 89.999999999976325 0 ;
	setAttr ".rsrr" -type "double3" 1.4312496060802817e-14 -4.2520301302691602e-11 1.5585115508506408e-11 ;
	setAttr -k on ".w0";
createNode joint -n "joint2" -p "mouth";
	rename -uid "72FEBBD1-4A8C-875B-941D-2C91CD04C290";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.17688006848990057 -0.34095943865386064 5.6214173635607693e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 71.564954787204471 90 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "beak_bot" -p "joint2";
	rename -uid "F03B3AFE-4291-CFD2-3DA1-9F9FD708C5E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.8678198979917556e-14 0.0094211433618358598 0.76434060471342624 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1768052321415049e-13 8.425844295129957e-16 -1.7772559129560207e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485784016e-16 -3.0280504911937919e-14 0
		 7.3824398630281484e-16 0.99999999999999978 -1.9984014443252818e-15 0 3.0595327639290756e-14 2.2204460492503127e-15 0.99999999999999989 0
		 9.7640801959963449e-14 8.4747272923323287 4.7406397778211735 1;
	setAttr ".radi" 0.1;
createNode orientConstraint -n "head_orientConstraint1" -p "head";
	rename -uid "C1CE7977-4BE8-277B-E050-25B570BF1296";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 71.564954787204485 89.999999999998238 0 ;
	setAttr ".o" -type "double3" -89.999999999999432 -18.435045212795522 89.999999999998153 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -3.1805546814635168e-15 
		2.6483437788300952e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "neck2_orientConstraint1" -p "neck2";
	rename -uid "01C8F211-4077-065F-E8D8-A183DA954E56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "top_neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.9878466759146871e-16 -9.9392333795734919e-15 -1.2722218725854067e-14 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146871e-16 -9.9392333795734919e-15 
		-1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "neck1_orientConstraint1" -p "neck1";
	rename -uid "3C4F481F-4B29-E3F3-AD47-12AD49F46D97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mid_neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.9878466759146996e-15 6.4108055298248979e-15 -4.4527765540489222e-14 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146996e-15 6.4108055298248979e-15 -4.4527765540489222e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "spine4_orientConstraint1" -p "spine4";
	rename -uid "CE3E5716-4034-5D61-B53A-2F81D2D29542";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bot_neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.1010408144269294e-14 1.5902773407317576e-15 -4.3732626870123375e-15 ;
	setAttr ".rsrr" -type "double3" -3.1010408144269294e-14 1.5902773407317576e-15 -4.3732626870123375e-15 ;
	setAttr -k on ".w0";
createNode joint -n "l_breast" -p "spine3";
	rename -uid "65929BC5-4157-729F-E598-FE86A5AEC78B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.20323221391062093 -1.5933088403598463 -1.2133781562650825 ;
	setAttr ".jo" -type "double3" 147.47853250780383 33.287665740434498 78.399320762057897 ;
	setAttr ".bps" -type "matrix" 0.58444470133327608 0.63353609746629735 -0.50700730200918276 0
		 -0.47855826553334124 0.77371313366594308 0.41515054291491094 -1.1102230246251565e-16
		 0.65529106324836806 5.1061766953508604e-16 0.75537647727925905 -4.1931817866783778e-17
		 1.1863413222004073 3.0443330119701995 2.2241729695030692 0.99999999999999978;
	setAttr ".radi" 0.5;
createNode joint -n "l_shoulder" -p "l_breast";
	rename -uid "CAC7F403-4C3B-82DF-4CEC-839B671ED5BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.659135990743438 3.9803893540237137e-16 1.1834018199534041e-15 ;
	setAttr ".jo" -type "double3" 6.9544169268441056 -53.026734115646441 -47.992271692735706 ;
	setAttr ".bps" -type "matrix" 0.97263366838322529 -0.090775195977709805 0.21387756058688803 0
		 0.088657040497831352 0.99587140926688311 0.019495265449785415 -5.5511151231257827e-17
		 -0.21476423421406915 -4.4407720550374303e-16 0.97666592225921578 0 2.1560145607817467 4.0954555527116767 1.3829789071699068 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_wing" -p "l_shoulder";
	rename -uid "537A729E-415F-95B7-F41F-FA8B88EEF57A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.531284717817833 3.8493243737772255e-16 1.9674438326683829e-16 ;
	setAttr ".jo" -type "double3" -17.7110482781654 54.782130772508253 -16.142417016838692 ;
	setAttr ".bps" -type "matrix" 0.70003099021280013 -0.20995694193175826 -0.68255014121773527 -1.1102230246251565e-16
		 0.1503270609437144 0.97771063333414943 -0.14657316334636672 0 0.6981105839977727 0 0.71598995279981925 0
		 5.5906609699785266 3.7749024903986701 2.138241468354543 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger1" -p "l_wing";
	rename -uid "AC90345B-42FC-28E9-BF9F-4CB34F172AC6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.348698271561064 -0.048030550425048446 0.11036265546578417 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.6255954236112172e-17 81.721195721584493 12.11982894477922 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger1_tip" -p "l_finger1";
	rename -uid "94C077BE-48C1-B9B2-76D0-6BAF9BA22771";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.19191498831556508 -0.074214866555317727 0.55248516048827145 ;
	setAttr ".jo" -type "double3" 0 234.00319251197703 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 9.4368957093138306e-16 8.1878948066105295e-16 0
		 -8.4634039411582053e-16 0.99999999999999944 6.4822381663846599e-16 -2.8554874404772178e-17
		 -5.5470267017021373e-16 -6.9786890549400012e-16 0.99999999999999911 1.7718278957786834e-18
		 7.6388394225497054 3.1606021373505224 0.14120917751751241 0.99999999999999956;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger2" -p "l_wing";
	rename -uid "E8A19FFA-4A7D-CB28-8BE7-7C979459C8B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4325845781509781 0.15873476632186101 -0.7516497171128691 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 93.312266740966734 12.119828944779179 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger2_tip" -p "l_finger2";
	rename -uid "DB40F676-4172-A1A1-E969-8B9AAF7D4729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.11386258070484345 -0.36596624469801897 0.88165843119876541 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-14 222.41212149259476 -2.5444437451708134e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 9.4368957093138306e-16 8.4654505627668186e-16 0
		 -8.4634039411582092e-16 0.99999999999999944 6.4328108858467879e-16 -2.8554874404772215e-17
		 -5.5470267017021373e-16 -6.9805885827557309e-16 0.99999999999999911 1.7718278957786711e-18
		 7.4713813659884316 3.0533948955944079 -0.65770337375006049 0.99999999999999967;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger3" -p "l_wing";
	rename -uid "42228412-4B7D-F7B9-9598-DD8EB1CE8CF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.390997303813287 0.1344759710962542 -1.542216632601884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7346620692863842e-17 -44.275611766438544 12.119828944779215 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger3_tip" -p "l_finger3";
	rename -uid "992A951B-4800-236E-C327-39AA5504AF51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.47762762577508067 -0.16346015467008179 -0.25130568515493379 ;
	setAttr ".jo" -type "double3" -3.7498659805281079e-15 1.2722218725854089e-14 -1.9470746671079589e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 8.8817841970012523e-16 8.3266726846886741e-16 0
		 -8.4634039411582083e-16 0.99999999999999911 6.4931355060021828e-16 -2.8554874404772252e-17
		 -5.5470267017021393e-16 -6.9772660591486706e-16 0.99999999999999922 1.7718278957786465e-18
		 6.6856384294038325 3.2409144405216148 -0.86896194663074355 1.0000000000000004;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "l_wing_orientConstraint1" -p "l_wing";
	rename -uid "1A467229-4A22-24A0-3BA9-02B8C7233F73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWing_elbow_CTRL1W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.7829853462805771e-14 2.0872390097104318e-15 4.7708320221952759e-15 ;
	setAttr ".rsrr" -type "double3" 8.3489560388417319e-15 -4.4179892372204165e-14 1.5902773407317552e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "l_shoulder_orientConstraint1" -p "l_shoulder";
	rename -uid "5F08A99A-4AA8-4883-2FCE-F38431B043F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LWing_Shoulder_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.9083328088781101e-14 7.1562480332929135e-15 -3.9756933518293944e-15 ;
	setAttr ".rsrr" -type "double3" -4.1932109831476505e-31 3.1805546814635168e-15 -1.5107634736951704e-14 ;
	setAttr -k on ".w0";
createNode joint -n "r_breast" -p "spine3";
	rename -uid "96DE3C58-4686-A95C-DFC4-C282969D4FEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.10956793597871894 -1.7145996371691734 1.0489788433159142 ;
	setAttr ".jo" -type "double3" -140.01288053013204 -38.124724943337377 74.03410107175506 ;
	setAttr ".bps" -type "matrix" -0.58444644542408053 0.6335380663503527 -0.50700283127040957 0
		 0.47856217806690909 0.7737115214891499 0.41514903738151876 -1.1102230246251565e-16
		 0.65528665037143263 1.5318592562808687e-15 -0.75538030543891399 4.1932030372333179e-17
		 -1.0812000000000013 3.0443300000000035 2.2241700000000013 0.99999999999999978;
	setAttr ".radi" 0.5;
createNode joint -n "r_shoulder" -p "r_breast";
	rename -uid "46FAB8C3-4E11-DCC5-88C8-10A084E1880C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.6591426085180248 6.9200987930679193e-16 -5.3117809654858546e-16 ;
	setAttr ".jo" -type "double3" -6.9544893663886755 53.02637032546091 -47.992548281935328 ;
	setAttr ".bps" -type "matrix" -0.97263354781878009 -0.090777318755032227 0.21387720789532402 3.4694469519536142e-18
		 -0.088659119978577228 0.99587121577021465 0.019495692985297186 -5.5511151231257827e-17
		 -0.21476392178873205 4.4407771896816459e-16 -0.97666599096002293 -1.3553963381652021e-17
		 -2.0508799999999985 4.0954599999999957 1.3829799999999908 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_wing" -p "r_shoulder";
	rename -uid "375C15FC-4ABD-9FB3-F4F3-7DAAA06DE335";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.53127856601543 -7.0946093997862791e-16 -1.2602652839421572e-15 ;
	setAttr ".r" -type "double3" 2.2263882770244617e-14 -4.4229588539102042e-15 7.1562480332929135e-15 ;
	setAttr ".jo" -type "double3" 16.663856237889526 -53.302216520646425 -15.26324328111547 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -5.4855200000000028 3.7749000000000006 2.1382399999999766 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger1" -p "r_wing";
	rename -uid "F48B2DBC-497A-F906-38F6-F58F518E4991";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.562952014835461 0 0 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -6.4810999999999996 1.7763568394002505e-15 0.54184900000000136 1.0000000000000007;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger1_tip" -p "r_finger1";
	rename -uid "AAC16D4F-42A6-0895-48C9-89AA499FD609";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.376 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -5.0888874903416111e-14 -3.0533324942049761e-13 -5.5262137590428457e-14 ;
	setAttr ".jo" -type "double3" -9.6046251724703042e-16 -42.673767156355837 -167.93600316851646 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -1.0547118733938987e-15 5.422745585903499e-15 0
		 -1.1104276867860182e-15 -1 -2.1709519282967286e-15 2.8554874404772227e-17 5.1621282223646126e-15 1.9228846289705244e-15 -0.99999999999999989 -1.7718278957787081e-18
		 -7.5987509796202435 3.1606000000000005 0.18999723471515453 0.99999999999999978;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "r_finger1_orientConstraint1" -p "r_finger1";
	rename -uid "4300C3BC-498C-8BAE-C62D-048686A79B24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWing_finger1_tip_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "r_finger2" -p "r_wing";
	rename -uid "11AD3D5E-475B-1FBA-D780-7385B14829CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5312181259378121 0.19324416657406723 0.84876027414346222 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -6.0571399999999995 4.4408920985006262e-16 -1.3494599999999983 1.0000000000000004;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger2_tip" -p "r_finger2";
	rename -uid "B1453F2F-4F17-CB37-4D6D-E393305F7214";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.81614023768668975 -0.215637069672697 -0.12582540005746479 ;
	setAttr ".jo" -type "double3" -6.5211049989818665e-17 -42.673767156355829 -167.93600316851646 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -1.1657341758564144e-15 5.4539706084710815e-15 0
		 -1.1104276867860182e-15 -1 -2.1660091845015654e-15 2.8554874404772252e-17 5.162128222364615e-15 1.92307458663923e-15 -1 -1.7718278957788067e-18
		 -7.3987654898101169 3.0533900000000029 -0.60891476528484489 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "r_finger2_orientConstraint1" -p "r_finger2";
	rename -uid "C4AA52F9-4894-055D-AF40-9081E4A2EA2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWing_finger2_tip_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "r_finger3" -p "r_wing";
	rename -uid "E7874F4E-4E6A-AE85-1EE2-258677135365";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2658938794676908 0.19259102007527595 1.5991309822817952 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -4.7346499999999994 2.6645352591003757e-15 -1.8826599999999978 1.0000000000000004;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger3_tip" -p "r_finger3";
	rename -uid "68F8FCEE-4652-0B12-5F9E-D8A8CED4B2CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.62632261206445561 -0.19259102007527612 -0.13036361054292422 ;
	setAttr ".jo" -type "double3" -7.3619054358993316e-16 -42.673767156355822 -167.93600316851646 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -9.9920072216264089e-16 5.3845816694320092e-15 0
		 -1.1104276867860182e-15 -0.99999999999999989 -2.1734348006281654e-15 2.8554874404772227e-17
		 5.1621282223646134e-15 1.9227423334722148e-15 -1 -1.7718278957787081e-18 -6.5804999999999918 3.2409100000000022 -0.86896200000002832 1.0000000000000002;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "r_finger3_orientConstraint1" -p "r_finger3";
	rename -uid "0CAF1E32-4CB3-5101-6D7B-5B80CEAF1129";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWing_finger3_tip_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "r_shoulder_orientConstraint1" -p "r_shoulder";
	rename -uid "6C5B1B30-4BD1-3CA8-E367-CBBDF25A80D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWing_Shoulder_CNTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.3611093629270351e-15 1.5902773407317578e-14 1.9878466759146977e-14 ;
	setAttr ".rsrr" -type "double3" 2.8624992133171654e-14 -1.0336802714756432e-14 1.4312496066585821e-14 ;
	setAttr -k on ".w0";
createNode joint -n "butt" -p "spine1";
	rename -uid "16267CC8-47CC-3D8D-2FB8-7BA0A59B1A5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.44826838005523301 1.1585584349478042 0.15964600536801024 ;
	setAttr ".jo" -type "double3" -179.97098374954439 -5.1764806809153967 111.76474877117197 ;
	setAttr ".bps" -type "matrix" 0.027022459933107871 0.0055900538151321105 -0.99961919647309039 0
		 -0.00015105936546772481 0.99998437552710961 0.0055880124126722608 0 0.99963481524016096 1.5795246284726462e-15 0.027022882151397587 0
		 8.8311007076595651e-17 3.0981856809799919 -1.5771914909366409 1;
	setAttr ".radi" 0.5;
createNode joint -n "top_tail" -p "butt";
	rename -uid "203B59C1-44C1-9C90-5DF0-559D2ABCA4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9453706335444658 -1.4259426972529354e-15 -4.2327252813834093e-16 ;
	setAttr ".jo" -type "double3" 0 -88.451514403409263 -0.32028815897448731 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -4.4586724214531836e-17 5.2041704279304213e-16 0
		 1.9741032697417306e-16 1 -6.0409609982612167e-14 5.5511151231257827e-17 -4.3888503942213219e-16 5.9952043329758453e-14 0.99999999999999911 0
		 0.052568699999999663 3.1090604075118828 -3.5218213204827071 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "top_tail_orientConstraint1" -p "top_tail";
	rename -uid "BFCCDD9D-4328-73D4-B7F9-0BB0B7D8C807";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "top_tail_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.3540217632992965e-12 7.6333894732079803e-14 -3.6601226920280282e-14 ;
	setAttr ".rsrr" -type "double3" -1.3540217632992965e-12 7.6333894732079803e-14 -3.6601226920280282e-14 ;
	setAttr -k on ".w0";
createNode joint -n "mid_tail" -p "butt";
	rename -uid "3F1B36CC-4F62-5295-E44C-E48204A8C834";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6642864164470421 -0.74796926231596861 0.0074853327616356546 ;
	setAttr ".jo" -type "double3" 0 -88.451514403409263 -0.32028815897448731 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -4.4586724214531787e-17 5.2041704279304203e-16 0
		 1.9403622042445665e-16 0.99999999999999944 -6.0161342029584623e-14 5.5511151231254672e-17
		 -4.3715031594615539e-16 5.9841021027295938e-14 0.99999999999999922 0 0.052568699999999545 2.3595315559212171 -3.2448215275035479 0.99999999999999978;
	setAttr ".radi" 0.4;
createNode orientConstraint -n "mid_tail_orientConstraint1" -p "mid_tail";
	rename -uid "A2606DF3-4733-A603-B137-CFB7D20DF09B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mid_tail_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.3540217632992965e-12 7.6333894732079803e-14 -3.6601226920280282e-14 ;
	setAttr ".rsrr" -type "double3" -1.3540217632992965e-12 7.6333894732079803e-14 -3.6601226920280282e-14 ;
	setAttr -k on ".w0";
createNode joint -n "bot_tail" -p "butt";
	rename -uid "86CA9A52-4E23-FB2E-F02C-048D324C204C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5739867475961808 -1.3612187033528484 0.0098336724515600618 ;
	setAttr ".jo" -type "double3" 0 -88.451514403409263 -0.32028815897448731 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -4.4586724214531836e-17 5.2041704279304223e-16 0
		 1.8142268798370131e-16 0.999999999999999 -5.9251316936372268e-14 0 -4.4408920985006262e-16 5.9841021027295938e-14 0.99999999999999944 0
		 0.05256869999999942 1.7457869165752387 -3.1579196316669504 1;
	setAttr ".radi" 0.3;
createNode orientConstraint -n "bot_tail_orientConstraint1" -p "bot_tail";
	rename -uid "15AD0C53-4E8D-B4BA-A4EF-52BA508AC152";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bot_tail_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.3540217632992965e-12 7.6333894732079803e-14 -3.6601226920280282e-14 ;
	setAttr ".rsrr" -type "double3" -1.3540217632992965e-12 7.6333894732079803e-14 -3.6601226920280282e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "butt_orientConstraint1" -p "butt";
	rename -uid "C9777C1E-415B-BF58-FC37-E8AEA04AD0DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "butt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.3671860249696848e-14 3.9756933518294109e-15 -3.1805546814635168e-14 ;
	setAttr ".rsrr" -type "double3" 5.3671860249696848e-14 3.9756933518294109e-15 -3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode joint -n "pelvis" -p "root";
	rename -uid "40B74E50-4895-8AC4-2032-22B8ADD0D263";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.4014706605851482e-06 1.0587911840678754e-22 -7.411538288475128e-22 ;
	setAttr ".r" -type "double3" -1.2872582962027032e-14 5.5522473931325634e-15 -6.3717681358253796e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 93.013893448236246 -13.838394180418103 -170.3785159578936 ;
	setAttr ".bps" -type "matrix" 0.23662323082654807 -0.9708972349914099 0.036986561333005596 0
		 0.95924938124237202 0.23949646988219714 0.14994020641606443 0 -0.15443468269573407 3.9285156233923742e-16 0.98800300039051858 0
		 0.052568700000000045 2.2471899999999998 -0.65973199999999987 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_leg" -p "pelvis";
	rename -uid "16DFC780-49AD-3245-9323-CD881717E4EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1747766310874792 1.5612511283791264e-17 -2.3592239273284576e-16 ;
	setAttr ".jo" -type "double3" 0 0 -13.856823522862999 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 -0.99999999999999933 0 1.1102230246251565e-16
		 0.9880030003905188 1.6653345369377351e-16 0.15443468269573449 -2.4651903288156619e-32
		 -0.1544346826957341 3.9707992252357141e-16 0.98800300039051847 -4.9303806576313238e-32
		 0.33054814194744719 1.1066026171446426 -0.61628105208170103 0.99999999999999989;
	setAttr ".radi" 0.3;
createNode joint -n "l_foot" -p "l_leg";
	rename -uid "A5639EA7-42C3-CC27-6651-30827A58A2F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0591168555085464 -1.0654679393101354e-16 -1.105927624620274e-16 ;
	setAttr ".jo" -type "double3" 4.7035689539942229 -65.790219915951155 84.845198360266522 ;
	setAttr ".bps" -type "matrix" 0.26266820392956758 -0.036844317711589573 0.96418250912199299 0
		 0.0096844062995751889 0.99932101761764536 0.035548783695892247 0 -0.96483761686567715 3.4288095690852914e-16 0.26284667218924407 0
		 0.33054814194744703 0.047485761636097086 -0.61628105208170136 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_phalanges" -p "l_foot";
	rename -uid "C4B6F155-48BF-C562-BDB3-B6B89D5A0D9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1793120518182612 -3.0531133177191805e-16 2.2204460492503131e-16 ;
	setAttr ".jo" -type "double3" 0 4.6262549904999357 2.1115018163931483 ;
	setAttr ".bps" -type "matrix" 0.33980995408944192 -9.2281144798642173e-16 0.9404941228427377 0
		 8.5868812060851951e-16 0.99999999999999933 1.1587952819525069e-15 0 -0.94049412284273781 2.6981912641087672e-16 0.33980995408944142 0
		 0.64031592047104258 0.0040348137177981733 0.52079100107823528 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_tips_of_toes" -p "l_phalanges";
	rename -uid "B7634021-4FCC-58FB-E7BC-39A1E29DCA81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.99704349363310973 3.0824782898846124e-16 -6.106226635438361e-16 ;
	setAttr ".jo" -type "double3" 0 70.134704126875477 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.6734381839346856e-16 1.1102230246251564e-16 -1.2325951644078309e-32
		 8.5868812060851961e-16 0.99999999999999933 1.1587952819525071e-15 -9.8607613152626476e-32
		 2.2204460492503131e-16 -7.7672243636861538e-16 0.99999999999999933 -1.1102230246251565e-16
		 0.97912122426768688 0.0040348137177975609 1.458504547058765 0.99999999999999989;
	setAttr ".radi" 0.3;
createNode joint -n "r_leg" -p "pelvis";
	rename -uid "0ABBF8C7-475B-A289-F9E5-299F2E39E6D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0194737390187893 -0.6295949402280151 0.10136180485393928 ;
	setAttr ".r" -type "double3" -9.5874327092460509e-15 1.1343228354590819e-15 -1.0184855584210222e-14 ;
	setAttr ".jo" -type "double3" 0 0 -13.856823522862998 ;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-16 -0.99999999999999933 1.1102230246251565e-16 1.1102230246251565e-16
		 0.98800300039051869 1.9428902930940242e-16 0.15443468269573457 -2.4651903288156619e-32
		 -0.15443468269573407 3.9707992252357166e-16 0.98800300039051936 -4.9303806576313238e-32
		 -0.32579246514768972 1.1066000000000014 -0.61628100000000108 0.99999999999999989;
	setAttr ".radi" 0.3;
createNode joint -n "r_foot" -p "r_leg";
	rename -uid "3D18F49E-4098-9930-F441-2F8CA48F4AA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0591141999999998 -2.2087832354345335e-16 -2.2579165878911083e-17 ;
	setAttr ".jo" -type "double3" 161.69485491128845 -83.304726166810113 -71.577621297025658 ;
	setAttr ".bps" -type "matrix" -0.26266838984452862 -0.036844353130247642 0.96418245712048467 0
		 -0.0096844224764780669 0.99932101631178183 0.03554881599833512 0 -0.96483756608963922 -1.7344757714011056e-15 -0.26284685857400009 0
		 -0.32579246514768989 0.047485800000001584 -0.61628100000000097 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_phalanges" -p "r_foot";
	rename -uid "486A7AD3-4183-6D41-CAB7-15BCAB344E5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.179312060287683 -6.8695049648681561e-16 1.1102230246251565e-16 ;
	setAttr ".jo" -type "double3" 0 -4.6263162747598168 2.1115038471115946 ;
	setAttr ".bps" -type "matrix" -0.33981114173522714 -1.0490029975192251e-15 0.94049369373356284 0
		 -1.6011497683265931e-15 0.99999999999999933 6.6613381477509383e-16 0 -0.94049369373356273 -1.6556000293086357e-15 -0.33981114173522753 0
		 -0.63556046514768927 0.0040348100000016096 0.52079099999999867 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_tips_of_toes" -p "r_phalanges";
	rename -uid "CEC9B704-4C7A-EE16-A359-DAA0666F2447";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.9970391149328095 6.1313117280213447e-16 1.3877787807814457e-15 ;
	setAttr ".jo" -type "double3" 0 70.134631774369524 -179.99999999999997 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 1.7210229690450483e-15 5.5511151231257827e-17 0
		 1.408628444191083e-15 -0.99999999999999933 -1.3329345429108141e-16 0 -3.3306690738754696e-16 -1.0798653637955624e-16 -0.99999999999999989 0
		 -0.9743654651476894 0.0040348100000011759 1.4584999999999984 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector1" -p "r_foot";
	rename -uid "851D9AA2-4435-BF2F-BC90-31919A80A7F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "3CC54E22-4293-C7E4-D543-78923C5699B0";
	setAttr ".t" -type "double3" -0.6355604651476896 0.004034809999999979 0.52079099999999967 ;
	setAttr ".pv" -type "double3" 0.35752151349246153 -1.4662484937994702 -1.3123618867602114 ;
	setAttr ".roc" yes;
createNode transform -n "CTRLs";
	rename -uid "ADEC4801-4299-A0E3-8804-5997B1F8CFF3";
createNode transform -n "master_CTRL" -p "CTRLs";
	rename -uid "AA7C611E-4DF5-1E0F-F490-79909FFDC90B";
createNode nurbsCurve -n "master_CTRLShape" -p "master_CTRL";
	rename -uid "85E7ADFB-4568-4ADC-DD54-EABDEC395B7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		3.3711640961517989e-16 3.3711640961517989e-16 -5.4964135522258717
		-2.1985654208903558 3.2562944651314667e-16 -3.297848131335523
		-1.0992827104451743 -1.1702263520963179e-15 -3.2978481313355217
		-1.0992827104451743 3.8298661246409483e-15 -1.0992827104451739
		-3.2978481313355239 -6.7563049939560318e-16 -1.0992827104451743
		-3.297848131335523 -3.4973208139141864e-16 -2.1985654208903491
		-5.4964135522258726 9.5497306585511553e-32 -1.5595893714334696e-15
		-3.297848131335523 3.49732081391418e-16 2.1985654208903496
		-3.2978481313355239 6.7563049939560268e-16 1.0992827104451748
		-1.0992827104451743 9.554858153981685e-16 1.099282710445175
		-1.099282710445175 1.1702263520963179e-15 3.297848131335523
		-2.1985654208903487 1.3052178967895877e-15 3.297848131335523
		-2.9348714534790454e-15 -3.3711640961517999e-16 5.4964135522258744
		2.1985654208903433 1.3052178967895871e-15 3.2978481313355257
		1.0992827104451703 1.1702263520963173e-15 3.2978481313355266
		1.0992827104451715 9.5548581539816831e-16 1.0992827104451792
		3.2978481313355203 6.7563049939560239e-16 1.0992827104451803
		3.2978481313355217 3.4973208139141755e-16 2.1985654208903549
		5.4964135522258717 -2.4520706655900684e-31 4.0045352950700487e-15
		3.2978481313355257 -3.4973208139141893e-16 -2.1985654208903447
		3.2978481313355266 -6.7563049939560328e-16 -1.0992827104451715
		1.0992827104451799 3.8298661246409483e-15 -1.0992827104451726
		1.0992827104451803 -1.1702263520963179e-15 -3.2978481313355217
		2.1985654208903624 3.2562944651314672e-16 -3.2978481313355243
		5.227008256888339e-15 3.3711640961518004e-16 -5.4964135522258761
		;
createNode transform -n "whole_body_sansFeet_CTRL_GRP" -p "master_CTRL";
	rename -uid "19704B42-4A2C-B2D6-594B-529688657C07";
	setAttr ".t" -type "double3" 0.052568700000000003 2.24719 -0.659732 ;
createNode transform -n "whole_body_sansFeet_CTRL" -p "whole_body_sansFeet_CTRL_GRP";
	rename -uid "9A4B65FD-46F2-6C81-5A6B-35AD12B915B1";
createNode nurbsCurve -n "whole_body_sansFeet_CTRLShape" -p "whole_body_sansFeet_CTRL";
	rename -uid "912EA7A6-4AF3-02AD-E127-F1A2B36EB7A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		2.3000761816948668e-16 3.5713396698388812e-16 -4.2609648134401095
		-2.6561118952084217 2.5253184984635992e-16 -3.3993686396366782
		-3.7563094653842559 2.1868148476680759e-32 -2.943703860870392e-16
		-2.6561118952084222 -2.5253184984635992e-16 3.3993686396366787
		-2.3000761816948673e-16 -3.5713396698388817e-16 4.8074332336799692
		2.6561118952084222 -2.5253184984635992e-16 3.3993686396366787
		3.7563094653842559 -2.1868148476680759e-32 2.943703860870392e-16
		2.6561118952084222 2.5253184984635992e-16 -3.3993686396366787
		2.3000761816948673e-16 3.5713396698388817e-16 -4.2609648134401112
		;
createNode transform -n "chest_CTRL_GRP" -p "whole_body_sansFeet_CTRL";
	rename -uid "2804EE77-4D0F-6789-C283-9F8561AE84E8";
	setAttr ".t" -type "double3" -0.052568700000000003 1.6464834710036746 1.8170081265220266 ;
	setAttr ".r" -type "double3" 45.000000000000036 0 0 ;
createNode transform -n "chest_CTRL" -p "chest_CTRL_GRP";
	rename -uid "9D06A43E-4BC2-A20C-E21B-C6880F5DE7AB";
	setAttr ".t" -type "double3" 0 -0.00170654351356311 0.18352218993473723 ;
	setAttr ".s" -type "double3" 4.3670523630272626 2.7007495233813263 3.8459298893550753 ;
createNode nurbsCurve -n "chest_CTRLShape" -p "chest_CTRL";
	rename -uid "33DFD3C2-48DF-CEF4-C49E-BDA67C33AB4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0.36593910413849473 0.48105246268362106 -0.45418503968197654
		-0.36593910413849473 0.48105246268362106 -0.45418503968197654
		-0.5 -0.42171690203713019 -0.5
		0.5 -0.42171690203713019 -0.5
		0.36593910413849473 0.48105246268362106 -0.45418503968197654
		0.36593910413849473 0.63925976072293678 0.34362566202306982
		-0.36593910413849473 0.63925976072293678 0.34362566202306982
		-0.36593910413849473 0.48105246268362106 -0.45418503968197654
		-0.5 -0.42171690203713019 -0.5
		-0.5 -0.56286215312564547 0.50475341083231162
		-0.36593910413849473 0.63925976072293678 0.34362566202306982
		0.36593910413849473 0.63925976072293678 0.34362566202306982
		0.5 -0.56286215312564547 0.50475341083231162
		-0.5 -0.56286215312564547 0.50475341083231162
		-0.5 -0.42171690203713019 -0.5
		0.5 -0.42171690203713019 -0.5
		0.5 -0.56286215312564547 0.50475341083231162
		;
createNode transform -n "bot_neck_CTRL_GRP" -p "chest_CTRL";
	rename -uid "1E460188-4145-3811-4140-B98E819677F9";
	setAttr ".t" -type "double3" 1.3823598149426638e-16 0.503138032759189 -0.1701430363569052 ;
	setAttr ".r" -type "double3" -83.214075787958166 21.511581089941373 88.043959957303684 ;
	setAttr ".s" -type "double3" 0.34681279094792294 0.27579669249955457 0.23048452389967342 ;
	setAttr ".sh" -type "double3" -0.29960244582859136 0.10287915304455728 -0.073280537771454837 ;
createNode transform -n "bot_neck_CTRL" -p "bot_neck_CTRL_GRP";
	rename -uid "A822DEA8-4870-B8E4-DDE1-199A3D7CCC16";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "bot_neck_CTRLShape" -p "bot_neck_CTRL";
	rename -uid "69DBB598-4481-EB11-7839-8A9CB0A98900";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		0.20917637629695895 -0.0030689128534322719 -1.3295496127171544
		0.12036749549659811 -0.66060991489089971 -1.6213539971649495
		0.067245385164181243 -1.0745039736074087 -1.6819700527932546
		0.02691389023347172 -1.4743867824425958 -1.4164948160279254
		-5.3323197969513546e-16 -1.7770862574113662 -1.0391233783965133
		-5.4306508884514438e-16 -1.9095781970500991 -0.57367542624115253
		-5.3208102391081144e-16 -1.9547687303167551 -0.074188248354399883
		-5.0102833076538646e-16 -1.9095781970500991 0.42529892953235343
		-4.5202319912972827e-16 -1.7770862574113666 0.89074688168771354
		-3.8840524773999752e-16 -1.5663220181336532 1.2904360993614032
		0.00022904467869177983 -1.2908663194372543 1.5969323721547459
		0.036464273992210035 -0.85978529516792856 1.7583498558358734
		0.18073560480268286 -0.41138395711001696 1.79214714492766
		0.20962777429119067 0.0084832046566892909 1.5529637120101223
		0.11716703591714436 0.65207259707052312 1.1564419263643311
		0.0036766292603890227 0.93779332081168332 0.93779332081168432
		5.8539475689463698e-16 1.1485575600893965 0.66312001649739372
		5.952278660446459e-16 1.2810494997281296 0.34325617891644705
		5.8424380111031335e-16 1.3262400329947863 9.6466211305167212e-16
		5.5319110796488837e-16 1.2810494997281305 -0.34325617891644522
		5.0418597632923008e-16 1.1485575600893976 -0.66312001649739227
		4.4056802493949934e-16 0.93779332081168487 -0.93779332081168321
		0.0036765793888544162 0.66312001649739427 -1.1485575600893965
		0.11716683643100644 0.34325617891644794 -1.2810494997281301
		0.20917637629695895 -0.0030689128534310936 -1.3295496127171553
		;
createNode transform -n "mid_neck_CTRL_GRP" -p "bot_neck_CTRL";
	rename -uid "C9D67001-4031-89D1-99E0-60801CA8CA26";
	setAttr ".t" -type "double3" 1.0930239398579253 -1.6653345369377348e-16 -3.8857805861880479e-16 ;
	setAttr ".r" -type "double3" 176.38932226153293 1.7622955447229696 41.898569498162786 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "mid_neck_CTRL" -p "mid_neck_CTRL_GRP";
	rename -uid "568F049B-48BC-4BF4-EFDD-D6B0CE2B89CB";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "mid_neck_CTRLShape" -p "mid_neck_CTRL";
	rename -uid "251C3A32-42FF-076F-1439-7EB0FD58292F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		0.20917637629695895 6.8740167484624744e-16 -1.3262400329947854
		0.11716693617407513 -0.34325617891644544 -1.2810494997281299
		0.0036766167925049347 -0.66312001649739261 -1.1485575600893965
		2.4104130097572266e-17 -0.93779332081168332 -0.93779332081168354
		-5.8760429981861045e-18 -1.1485575600893965 -0.66312001649739294
		-1.5709152148194924e-17 -1.2810494997281294 -0.34325617891644633
		-4.7250872138622296e-18 -1.3262400329947857 -3.7569322472749284e-16
		2.6327605931562701e-17 -1.2810494997281296 0.34325617891644566
		7.5332737567220991e-17 -1.1485575600893969 0.66312001649739249
		1.3895068895695166e-16 -0.93779332081168387 0.93779332081168321
		2.1284600184718011e-16 -0.66312001649739327 1.1485575600893965
		0.0036765793888543412 -0.34325617891644672 1.2810494997281296
		0.11716683643100652 -3.3557505939874227e-16 1.3262400329947854
		0.20917637629695918 0.34325617891644578 1.2810494997281301
		0.11716703591714434 0.66312001649739283 1.1485575600893969
		0.0036766292603890227 0.93779332081168332 0.93779332081168432
		5.8539475689463698e-16 1.1485575600893965 0.66312001649739372
		5.952278660446459e-16 1.2810494997281296 0.34325617891644705
		5.8424380111031335e-16 1.3262400329947863 9.6466211305167212e-16
		5.5319110796488837e-16 1.2810494997281305 -0.34325617891644522
		5.0418597632923008e-16 1.1485575600893976 -0.66312001649739227
		4.4056802493949934e-16 0.93779332081168487 -0.93779332081168321
		0.0036765793888544162 0.66312001649739427 -1.1485575600893965
		0.11716683643100644 0.34325617891644794 -1.2810494997281301
		0.20917637629695895 1.8653394514945981e-15 -1.3262400329947863
		;
createNode transform -n "top_neck_CTRL_GRP" -p "mid_neck_CTRL";
	rename -uid "AEB03317-4A62-6AD3-AA0A-5BA302D857CE";
	setAttr ".t" -type "double3" 1.1299787496270408 8.8817841970012523e-16 -1.3600232051658168e-15 ;
	setAttr ".r" -type "double3" 173.96193388577046 0.74449627117718831 33.041247431083164 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "top_neck_CTRL" -p "top_neck_CTRL_GRP";
	rename -uid "CEDFB8C7-4AC3-336C-9691-D585597D51D7";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 -6.3108872417680944e-30 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 -6.3108872417680944e-30 ;
createNode nurbsCurve -n "top_neck_CTRLShape" -p "top_neck_CTRL";
	rename -uid "232F0D65-47AE-69DF-B8F7-23868B270481";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		0.20249780117064464 -1.5040392411180279e-16 -1.0000000000000007
		0.14776111849985563 -0.25881904510252085 -0.96592582628906876
		0.044290129774944453 -0.49999999999999994 -0.86602540378443882
		-2.0030704868015217e-16 -0.70710678118654746 -0.70710678118654757
		-2.2291243861704022e-16 -0.8660254037844386 -0.50000000000000011
		-2.3032671424239942e-16 -0.9659258262890682 -0.25881904510252096
		-2.2204460492503131e-16 -1 -2.8327694488239898e-16
		-1.9863052272808182e-16 -0.96592582628906842 0.25881904510252046
		-1.6168009865967264e-16 -0.86602540378443893 0.49999999999999972
		-1.1371144305660294e-16 -0.70710678118654791 0.70710678118654735
		0.044290129774944557 -0.50000000000000056 0.86602540378443871
		0.14776111849985576 -0.25881904510252146 0.96592582628906942
		0.20249780117064478 -7.453097006870966e-16 1.0000000000000016
		0.14776111849985588 0.25881904510252013 0.96592582628906976
		0.044290129774944779 0.49999999999999956 0.86602540378443926
		2.0030704868015217e-16 0.70710678118654735 0.70710678118654813
		2.2291243861704027e-16 0.8660254037844386 0.50000000000000067
		2.3032671424239947e-16 0.96592582628906842 0.25881904510252152
		2.2204460492503146e-16 1.0000000000000004 7.273661547324616e-16
		1.9863052272808196e-16 0.96592582628906898 -0.25881904510252013
		1.6168009865967277e-16 0.86602540378443948 -0.49999999999999956
		1.1371144305660306e-16 0.70710678118654846 -0.70710678118654735
		0.044290129774944675 0.50000000000000089 -0.86602540378443882
		0.14776111849985574 0.25881904510252163 -0.96592582628906898
		0.20249780117064464 7.3777449558832254e-16 -1.0000000000000011
		;
createNode transform -n "head_CTRL" -p "top_neck_CTRL";
	rename -uid "10757AA7-4D37-12C7-1D4E-ECBFEA879214";
	setAttr ".t" -type "double3" 1.7591477148431034 -0.47078473020397349 2.0895526889416369e-14 ;
	setAttr ".r" -type "double3" 82.957593282310199 89.999999999998238 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1 ;
createNode transform -n "head_CTRL" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL";
	rename -uid "1F2386CD-4D6C-BAA2-43A3-6B85BF3AAAC0";
	setAttr ".t" -type "double3" 0 0.5467367056907424 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 2.7007495233813263 2.7007495233813263 2.7007495233813263 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "head_CTRLShape" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL";
	rename -uid "E2F1258F-42D5-127E-4057-8CAB7B95A292";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0.36593910413849473 0.54241223808131067 -0.32223089526875842
		-0.36593910413849473 0.54241223808131067 -0.32223089526875842
		-0.5 -0.42171690203713019 -0.5
		0.5 -0.42171690203713019 -0.5
		0.36593910413849473 0.54241223808131067 -0.32223089526875842
		0.36593910413849473 0.4532187213860584 0.40419200382671377
		-0.36593910413849473 0.4532187213860584 0.40419200382671377
		-0.36593910413849473 0.54241223808131067 -0.32223089526875842
		-0.5 -0.42171690203713019 -0.5
		-0.5 -0.56286215312564547 0.50475341083231162
		-0.36593910413849473 0.4532187213860584 0.40419200382671377
		0.36593910413849473 0.4532187213860584 0.40419200382671377
		0.5 -0.56286215312564547 0.50475341083231162
		-0.5 -0.56286215312564547 0.50475341083231162
		-0.5 -0.42171690203713019 -0.5
		0.5 -0.42171690203713019 -0.5
		0.5 -0.56286215312564547 0.50475341083231162
		;
createNode transform -n "eyes_CTRL_GRP" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL";
	rename -uid "D77A6A35-4DCF-2761-0811-5E95E03C6E0F";
	setAttr ".t" -type "double3" -1.2533514571782468e-13 -0.019282851289299074 4.8990987438179365 ;
	setAttr ".s" -type "double3" 0.37026758362545398 0.37026758362545398 0.37026758362545398 ;
createNode transform -n "eyes_CTRL" -p "eyes_CTRL_GRP";
	rename -uid "597D0C05-4582-E259-6168-43BB7403399E";
createNode nurbsCurve -n "eyes_CTRLShape" -p "eyes_CTRL";
	rename -uid "A4C5EF21-4F39-AA02-4ABB-CB9E9F4CB25C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		1.0849794336608349e-16 0.46120436029834311 -4.1175600014779717e-17
		-0.45860298850490466 0.62196578131890823 -7.8958247620911904e-17
		-0.76290391949098157 0.70574405558534425 -1.0367789806439175e-16
		-1.0232234392144288 0.70710678118654757 -1.1371144305660284e-16
		-1.2531876594655356 0.50000000000000011 -8.0406132483831842e-17
		-1.3977492117145927 0.25881904510252096 -4.1621276859704286e-17
		-1.4470564650750883 2.8327694488239898e-16 -4.5554407119658599e-32
		-1.3977492117145929 -0.25881904510252046 4.1621276859704212e-17
		-1.253187659465536 -0.49999999999999972 8.0406132483831781e-17
		-1.0232234392144297 -0.70710678118654735 1.1371144305660282e-16
		-0.76290391949098235 -0.71498408506527888 1.0572959675975949e-16
		-0.36688238922700556 -0.60903707682246511 1.8414416312279645e-15
		-9.4456249433182796e-16 -0.48845189160961522 4.7225767339973553e-17
		0.36688238922700389 -0.60903707682246522 1.8414416312279645e-15
		0.76290391949098113 -0.71498408506527944 1.0572959675975957e-16
		1.0232234392144288 -0.70710678118654813 1.1371144305660294e-16
		1.2531876594655356 -0.50000000000000067 8.0406132483831929e-17
		1.3977492117145929 -0.25881904510252152 4.1621276859704378e-17
		1.4470564650750892 -7.273661547324616e-16 1.1696939880334725e-31
		1.3977492117145938 0.25881904510252013 -4.1621276859704157e-17
		1.2531876594655369 0.49999999999999956 -8.0406132483831744e-17
		1.0232234392144306 0.70710678118654735 -1.1371144305660282e-16
		0.76290391949098335 0.70574405558534425 -1.0367789806439175e-16
		0.45860298850490666 0.62196578131890845 -7.895824762091194e-17
		1.6822665098898382e-15 0.46120436029834355 -4.1175600014779816e-17
		;
createNode transform -n "r_eye_CTRL_GRP" -p "eyes_CTRL";
	rename -uid "74ECE73E-48F4-11DC-F4FE-E6993EEC08AC";
	setAttr ".t" -type "double3" 0.35955166105554381 -0.027025582093255451 0 ;
createNode transform -n "r_eye_CTRL" -p "r_eye_CTRL_GRP";
	rename -uid "BAE1B4DE-4195-916C-544F-9BB3726B29DE";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".rp" -type "double3" 0.26899540886820916 -0.021236479647489759 0 ;
	setAttr ".sp" -type "double3" 0.26899540886820916 -0.021236479647489759 0 ;
createNode nurbsCurve -n "r_eye_CTRLShape" -p "r_eye_CTRL";
	rename -uid "53E9D5E7-4922-49C2-E57A-6E9F73140C29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		0.26899540886820916 0.39573482132479526 -6.7054099335866522e-17
		0.16107529491540662 0.38152686878299247 -6.4769286307066132e-17
		0.060509758382066708 0.33987125964355608 -5.8070553452745673e-17
		-0.02584782560947041 0.27360675483018987 -4.7414408346747597e-17
		-0.092112330422836619 0.18724917083865281 -3.3527049667933267e-17
		-0.13376793956227301 0.086683634305312923 -1.7354877960318557e-17
		-0.14797589210407586 -0.021236479647489641 -1.8994880401705169e-32
		-0.13376793956227306 -0.12915659360029225 1.7354877960318526e-17
		-0.092112330422836786 -0.22972213013363216 3.3527049667933243e-17
		-0.025847825609470576 -0.31607971412516928 4.7414408346747584e-17
		0.060509758382066459 -0.38234421893853554 5.8070553452745673e-17
		0.16107529491540634 -0.42399982807797199 6.4769286307066132e-17
		0.26899540886820894 -0.43820778061977489 6.7054099335866535e-17
		0.37691552282101159 -0.4239998280779721 6.4769286307066157e-17
		0.47748105935435148 -0.38234421893853582 5.8070553452745697e-17
		0.56383864334588862 -0.31607971412516961 4.7414408346747634e-17
		0.63010314815925494 -0.22972213013363255 3.3527049667933304e-17
		0.67175875729869139 -0.12915659360029266 1.7354877960318597e-17
		0.68596670984049435 -0.021236479647490061 4.8772882392977742e-32
		0.67175875729869161 0.086683634305312576 -1.7354877960318505e-17
		0.63010314815925539 0.18724917083865256 -3.352704966793323e-17
		0.56383864334588907 0.27360675483018976 -4.7414408346747584e-17
		0.47748105935435209 0.33987125964355608 -5.8070553452745673e-17
		0.37691552282101221 0.38152686878299252 -6.4769286307066157e-17
		0.26899540886820955 0.39573482132479543 -6.7054099335866559e-17
		;
createNode transform -n "l_eye_CTRL_GRP" -p "eyes_CTRL";
	rename -uid "1473D054-4B9E-8AA0-5A58-04B2EDDA3ADB";
	setAttr ".t" -type "double3" -0.88986122487179564 -0.027025582093255451 0 ;
createNode transform -n "l_eye_CTRL" -p "l_eye_CTRL_GRP";
	rename -uid "9E641A7B-49A9-7BA6-B5C9-168C4FFD8FF2";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".rp" -type "double3" 0.26899540886820916 -0.021236479647489759 0 ;
	setAttr ".sp" -type "double3" 0.26899540886820916 -0.021236479647489759 0 ;
createNode nurbsCurve -n "l_eye_CTRLShape" -p "l_eye_CTRL";
	rename -uid "D3BB528B-4121-6744-8A63-BD9C0C73B195";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		0.26899540886820916 0.39573482132479526 -6.7054099335866522e-17
		0.16107529491540662 0.38152686878299247 -6.4769286307066132e-17
		0.060509758382066708 0.33987125964355608 -5.8070553452745673e-17
		-0.02584782560947041 0.27360675483018987 -4.7414408346747597e-17
		-0.092112330422836619 0.18724917083865281 -3.3527049667933267e-17
		-0.13376793956227301 0.086683634305312923 -1.7354877960318557e-17
		-0.14797589210407586 -0.021236479647489641 -1.8994880401705169e-32
		-0.13376793956227306 -0.12915659360029225 1.7354877960318526e-17
		-0.092112330422836786 -0.22972213013363216 3.3527049667933243e-17
		-0.025847825609470576 -0.31607971412516928 4.7414408346747584e-17
		0.060509758382066459 -0.38234421893853554 5.8070553452745673e-17
		0.16107529491540634 -0.42399982807797199 6.4769286307066132e-17
		0.26899540886820894 -0.43820778061977489 6.7054099335866535e-17
		0.37691552282101159 -0.4239998280779721 6.4769286307066157e-17
		0.47748105935435148 -0.38234421893853582 5.8070553452745697e-17
		0.56383864334588862 -0.31607971412516961 4.7414408346747634e-17
		0.63010314815925494 -0.22972213013363255 3.3527049667933304e-17
		0.67175875729869139 -0.12915659360029266 1.7354877960318597e-17
		0.68596670984049435 -0.021236479647490061 4.8772882392977742e-32
		0.67175875729869161 0.086683634305312576 -1.7354877960318505e-17
		0.63010314815925539 0.18724917083865256 -3.352704966793323e-17
		0.56383864334588907 0.27360675483018976 -4.7414408346747584e-17
		0.47748105935435209 0.33987125964355608 -5.8070553452745673e-17
		0.37691552282101221 0.38152686878299252 -6.4769286307066157e-17
		0.26899540886820955 0.39573482132479543 -6.7054099335866559e-17
		;
createNode transform -n "top_beak_CTRL_GRP" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL";
	rename -uid "8EAAE38B-48AB-9967-9B35-B1868D5850B5";
	setAttr ".t" -type "double3" -3.1956354513689432e-14 -0.28432432319911527 1.103656999807362 ;
	setAttr ".s" -type "double3" 0.37026758362545398 0.37026758362545398 0.37026758362545398 ;
createNode transform -n "top_beak_CTRL" -p "top_beak_CTRL_GRP";
	rename -uid "DF7F00D6-414E-FCDF-9FFA-33BF07C3DB21";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0.00058748725315600748 -1.0842021724855047e-19 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0.00058748725315600759 -1.0842021724855049e-19 ;
createNode nurbsCurve -n "top_beak_CTRLShape" -p "top_beak_CTRL";
	rename -uid "65A0486A-4B18-7BCE-87F3-97802926E4C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 0.90000000000000002 1 1.0900000000000001 1.8999999999999999 2 2.0899999999999999
		 2.8999999999999999 3 3.1000000000000001 4 4 4
		13
		0.50000000000000011 -0.17624617594680417 3.9156540665432657e-17
		0.50000000000000011 -0.070498470378721659 0.11898480973287652
		0.50000000000000011 0.046998980252481129 0.11898480973287649
		0.50000000000000011 0.17507120144049218 -3.8851587599827688e-17
		0.17000000000000007 0.1762461759468042 -3.9112484349878723e-17
		-0.16360856269113142 0.17634319219044467 -3.9134026283369183e-17
		-0.49999999999999989 0.17742115045311621 -3.9373381099929758e-17
		-0.49999999999999989 0.059923699821913444 0.11898480973287649
		-0.49999999999999989 -0.057573750809289351 0.11898480973287652
		-0.49999999999999989 -0.1762461759468042 3.9156540665432664e-17
		-0.13333333333333319 -0.1762461759468042 3.9156540665432664e-17
		0.20000000000000012 -0.1762461759468042 3.9156540665432664e-17
		0.50000000000000011 -0.1762461759468042 3.9156540665432664e-17
		;
createNode transform -n "bot_beak_CTRL_GRP" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL";
	rename -uid "650AAD2F-4FD2-B661-3B5E-5498B9813D05";
	setAttr ".t" -type "double3" -3.6048336808142803e-14 -0.41974257200187015 1.103656999807362 ;
	setAttr ".s" -type "double3" 0.37026758362545398 0.37026758362545398 0.37026758362545398 ;
createNode transform -n "bot_beak_CTRL" -p "bot_beak_CTRL_GRP";
	rename -uid "1E452CFE-47F0-AD7B-C1D5-0B85DF3BAA46";
	setAttr ".t" -type "double3" 0 0.052445477160695475 0 ;
	setAttr ".s" -type "double3" 0.71676763549412836 0.71676763549412836 0.71676763549412836 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0.00058748725315600748 -1.0842021724855047e-19 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0.00058748725315600759 -1.0842021724855049e-19 ;
createNode nurbsCurve -n "bot_beak_CTRLShape" -p "bot_beak_CTRL";
	rename -uid "2608C7E3-43C9-74DA-4DDF-3BB5B295949F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 0.90000000000000002 1 1.0900000000000001 1.8999999999999999 2 2.0899999999999999
		 2.8999999999999999 3 3.1000000000000001 4 4 4
		13
		0.50000000000000011 -0.17624617594680417 3.9156540665432657e-17
		0.50000000000000011 -0.070498470378721659 0.13205023238378108
		0.50000000000000011 0.046998980252481129 0.13205023238378105
		0.50000000000000011 0.17507120144049218 -3.8851587599827688e-17
		0.17000000000000007 0.1762461759468042 -3.9112484349878723e-17
		-0.16360856269113142 0.17634319219044467 -3.9134026283369183e-17
		-0.49999999999999989 0.17742115045311621 -3.9373381099929758e-17
		-0.49999999999999989 0.059923699821913444 0.13205023238378105
		-0.49999999999999989 -0.057573750809289351 0.13205023238378108
		-0.49999999999999989 -0.1762461759468042 3.9156540665432664e-17
		-0.13333333333333319 -0.1762461759468042 3.9156540665432664e-17
		0.20000000000000012 -0.1762461759468042 3.9156540665432664e-17
		0.50000000000000011 -0.1762461759468042 3.9156540665432664e-17
		;
createNode transform -n "r_wing_shoulder_CTRL_GRP" -p "chest_CTRL";
	rename -uid "6C5BEC51-4488-6454-048C-D5BB65753401";
	setAttr ".t" -type "double3" -0.46962569475084537 0.11255686740424031 -0.043321141637278016 ;
	setAttr ".r" -type "double3" -144.11446515712143 -13.977072005933987 171.76590638771378 ;
	setAttr ".s" -type "double3" 0.2319069323171713 0.32115192076121757 0.29600679102322552 ;
	setAttr ".sh" -type "double3" 0.040743455905773593 -0.1070226170406081 -0.3611305511036067 ;
createNode transform -n "r_wing_shoulder_CTRL" -p "r_wing_shoulder_CTRL_GRP";
	rename -uid "2072CE87-40AC-86DB-4252-3EA7D8DFB9BA";
createNode nurbsCurve -n "r_wing_shoulder_CTRLShape" -p "r_wing_shoulder_CTRL";
	rename -uid "EFD45569-4631-429A-9122-34BA3829FC27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0.35564187483792448 6.6613381477509392e-16 
		2.9143354396410359e-16 0 0 0 0 0 0 0 0 0 0.35564187483792448 6.6613381477509392e-16 
		2.9143354396410359e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_wing_elbow_CTRL_GRP" -p "r_wing_shoulder_CTRL";
	rename -uid "A738E56A-4BC9-11A4-2913-9CA92DC0221F";
	setAttr ".t" -type "double3" 3.53127856601543 -1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" 16.663856237889497 -53.302216520646439 -15.263243281115445 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "r_wing_elbow_CTRL" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|r_wing_shoulder_CTRL_GRP|r_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP";
	rename -uid "B567D1D1-4A91-67FA-F530-73A849AEA67E";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "r_wing_elbow_CTRLShape" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|r_wing_shoulder_CTRL_GRP|r_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL";
	rename -uid "FCD5C3C1-4396-D68A-452F-63B0A005D963";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		-0.089055031059188217 -0.63538079191938479 -0.25358260587739401
		-0.40811531050146899 0.73781536006734783 -0.57660687069515149
		1.3441815947271638 1.0363125216824063 2.4552362305365865
		1.7412257702209581 -0.45889188226552391 2.8914844838659994
		-0.089055031059187606 -0.63538079191938523 -0.25358260587739312
		;
createNode transform -n "r_feathers_CTRL_GRP" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|r_wing_shoulder_CTRL_GRP|r_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL";
	rename -uid "D2BF35F2-48E8-6A2D-3A49-8E9684DD9722";
	setAttr ".t" -type "double3" 3.9593096185191126 0.10839592550683008 0.84707955019700432 ;
	setAttr ".r" -type "double3" 0 222.67376715635612 12.063996831483466 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "r_feathers_CTRL" -p "r_feathers_CTRL_GRP";
	rename -uid "4C90ED01-4975-951A-035E-F6A6E7F17E95";
createNode nurbsCurve -n "r_feathers_CTRLShape" -p "r_feathers_CTRL";
	rename -uid "BA1467E5-46B3-CC4C-E93C-8E91726E63E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		1.0408640075807918 0.33232096610321377 -0.47709421817677045
		-0.095333586000870663 0.3552424888677248 -0.06308768263772406
		-0.74302515920575551 0.18555744347285402 0.71131562093942313
		-0.8809715755762535 -0.10653633734785561 0.99544992977840474
		-0.65744530985578953 -0.26294955358330602 0.82830949777417318
		0.059664595679045695 -0.41793194954445267 0.13057804979668386
		1.1264438569307582 -0.11618603095294566 -0.36010034134202085
		1.4719574379383322 0.13579258304330388 -0.46296482145407236
		1.040864007580792 0.3323209661032141 -0.47709421817677067
		;
createNode transform -n "r_wing_front_feather_CTRL_GRP" -p "r_feathers_CTRL";
	rename -uid "F01CB702-43F8-4003-FE5F-C899961E8C84";
	setAttr ".t" -type "double3" 0.44645007755210209 0.18584249988036161 1.5637304409282113 ;
	setAttr ".r" -type "double3" 10.906446749799432 138.48215862286173 16.208741642640938 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "r_wing_front_feather_CTRL" -p "r_wing_front_feather_CTRL_GRP";
	rename -uid "CEE9F6D4-4984-FCA3-A9F4-4586A84EA2F8";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "r_wing_front_feather_CTRLShape" -p "r_wing_front_feather_CTRL";
	rename -uid "722DCB40-4534-8420-EDE3-8495C9E6F377";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3067638779913671e-17 0.20063195399884848 -0.3884709032548031
		1.9975561504518957e-33 0.28373643039058632 -3.3639873134476895e-17
		-2.3067638779913671e-17 0.20063195399884842 0.3884709032548031
		-3.2622567614477467e-17 1.4708946655546931e-17 0.54938081997026911
		-2.3067638779913671e-17 -0.20063195399884845 0.3884709032548031
		-3.2678249095378113e-33 -0.28373643039058644 5.5031852475169096e-17
		2.3067638779913671e-17 -0.20063195399884842 -0.3884709032548031
		3.2622567614477467e-17 -3.8693036831321889e-17 -0.54938081997026911
		2.3067638779913671e-17 0.20063195399884848 -0.3884709032548031
		1.9975561504518957e-33 0.28373643039058632 -3.3639873134476895e-17
		-2.3067638779913671e-17 0.20063195399884842 0.3884709032548031
		;
createNode transform -n "r_wing_mid_feather_CTRL_GRP" -p "r_feathers_CTRL";
	rename -uid "B580AB27-43F2-0C24-D3F4-E3A571D8D9E0";
	setAttr ".t" -type "double3" 1.0148808053706064 0.381451336293257 0.93335908896773534 ;
	setAttr ".r" -type "double3" 10.906446749799432 138.48215862286173 16.208741642640938 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "r_wing_mid_feather_CTRL" -p "r_wing_mid_feather_CTRL_GRP";
	rename -uid "E55E5646-463B-FBB0-2A84-70B10165DE66";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "r_wing_mid_feather_CTRLShape" -p "r_wing_mid_feather_CTRL";
	rename -uid "55F28F90-4585-4A35-9E43-B3952D22512A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		1.033665044450218e-16 0.46552135090119084 2.1382917357856886e-16
		-5.1241352873685677e-17 2.8504961615794766e-17 -0.83683479856170628
		-1.033665044450218e-16 -0.46552135090119084 -1.0234038223807754e-16
		5.1241352873685665e-17 -8.0188213838305648e-17 0.83683479856170628
		1.033665044450218e-16 0.46552135090119084 2.1382917357856886e-16
		-5.1241352873685677e-17 2.8504961615794766e-17 -0.83683479856170628
		-1.033665044450218e-16 -0.46552135090119084 -1.0234038223807754e-16
		;
createNode transform -n "r_wing_back_feather_CTRL_GRP" -p "r_feathers_CTRL";
	rename -uid "AE6F5347-4359-C110-A568-768370F21444";
	setAttr ".t" -type "double3" 1.714364573175942 0.43626647219692138 0.55763133985938829 ;
	setAttr ".r" -type "double3" 10.906446749799432 138.48215862286173 16.208741642640938 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "r_wing_back_feather_CTRL" -p "r_wing_back_feather_CTRL_GRP";
	rename -uid "B98EA21B-4521-6AF4-54B9-EE93FC203715";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "r_wing_back_feather_CTRLShape" -p "r_wing_back_feather_CTRL";
	rename -uid "E3EB9C8C-40CB-9DA5-4CF9-25BC793B81F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		1.033665044450218e-16 0.46552135090119084 2.1382917357856886e-16
		-5.1241352873685677e-17 2.8504961615794766e-17 -0.83683479856170628
		-1.033665044450218e-16 -0.46552135090119084 -1.0234038223807754e-16
		5.1241352873685665e-17 -8.0188213838305648e-17 0.83683479856170628
		1.033665044450218e-16 0.46552135090119084 2.1382917357856886e-16
		-5.1241352873685677e-17 2.8504961615794766e-17 -0.83683479856170628
		-1.033665044450218e-16 -0.46552135090119084 -1.0234038223807754e-16
		;
createNode transform -n "l_wing_shoulder_CTRL_GRP" -p "chest_CTRL";
	rename -uid "00A50AA2-4859-A968-E972-FCA64D9A9851";
	setAttr ".t" -type "double3" 0.4937001852863489 0.11255541689753557 -0.043320524891722834 ;
	setAttr ".r" -type "double3" -35.885573460783505 -13.976986811188072 8.2342559179975705 ;
	setAttr ".s" -type "double3" 0.23190697030119994 0.32115188331832312 0.29600677705152917 ;
	setAttr ".sh" -type "double3" 0.040745023005763367 0.10702389688907517 0.36113021520634087 ;
createNode transform -n "l_wing_shoulder_CTRL" -p "l_wing_shoulder_CTRL_GRP";
	rename -uid "FA6FF034-415A-FB13-05EB-CF86A8A7AA32";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode nurbsCurve -n "l_wing_shoulder_CTRLShape" -p "l_wing_shoulder_CTRL";
	rename -uid "D1267CD1-4791-E619-B6A0-C481306D7B23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.27014128078379263 1.5000000000000018 4.6654878074704179e-16
		-9.184850993605146e-17 9.1848509936051509e-17 -1.5
		0.27014128078379196 -1.4999999999999982 -1.0017518262074015e-16
		9.1848509936051423e-17 -2.5838196362982494e-16 1.5
		0.27014128078379263 1.5000000000000018 4.6654878074704179e-16
		-9.184850993605146e-17 9.1848509936051509e-17 -1.5
		0.27014128078379196 -1.4999999999999982 -1.0017518262074015e-16
		;
createNode transform -n "r_wing_elbow_CTRL_GRP" -p "l_wing_shoulder_CTRL";
	rename -uid "FDE947F0-43FE-4260-7EB7-8E9F953C1513";
	setAttr ".t" -type "double3" 3.531284717817833 8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" -17.7110482781654 54.782130772508253 -16.142417016838692 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "r_wing_elbow_CTRL" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|l_wing_shoulder_CTRL_GRP|l_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP";
	rename -uid "785F0C47-4CA7-A94C-625E-ABA869508A66";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "r_wing_elbow_CTRLShape" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|l_wing_shoulder_CTRL_GRP|l_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL";
	rename -uid "A00A8FDD-4968-1CFC-3E0B-859AA397D6F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		-0.17508146311808673 -0.63538079191938479 0.20391522217076768
		-0.29529854276791634 0.73781536006734783 0.64174166191522342
		1.4542061505730488 1.0363125216824063 -2.3917135236014944
		1.6334861325660128 -0.45889188226552391 -2.9536879926684736
		-0.17508146311808626 -0.63538079191938523 0.20391522217076671
		;
createNode transform -n "l_feathers_CTRL_GRP" -p "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|l_wing_shoulder_CTRL_GRP|l_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL";
	rename -uid "A00FAAE4-4FEC-7994-1672-B99EA2FE686F";
	setAttr ".t" -type "double3" 3.9072339172437887 0.10109667063271921 -0.81082191905136547 ;
	setAttr ".r" -type "double3" 1.1105444528328286e-15 -44.275611766438423 12.119828944779151 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "l_feathers_CTRL" -p "l_feathers_CTRL_GRP";
	rename -uid "F32064AA-44A5-B574-3FF4-A6863026A1E3";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "l_feathers_CTRLShape" -p "l_feathers_CTRL";
	rename -uid "3A7F2617-4AF4-B893-4C2A-788F14A4E4C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-1.0001988832690345 0.18730161993615138 -0.62126829702093589
		0.046841287534531983 0.36769025321593485 -0.043307570809596713
		0.59462065939853903 0.27024054706130157 0.81601726867377766
		0.73403170583530519 -0.0076905569190651307 1.1133372269925319
		0.56408893416648653 -0.19005952230737516 0.912772961702497
		-0.011934338057496302 -0.42665635466008367 0.11445318745921675
		-1.0307306085010877 -0.27299844943252488 -0.52451260399221689
		-1.392841500881066 -0.072946354969621166 -0.67387397437175012
		-1.0001988832690347 0.18730161993615169 -0.62126829702093611
		;
createNode transform -n "l_wing_front_feather_CTRL_GRP" -p "l_feathers_CTRL";
	rename -uid "01BB97B4-401B-AC9E-97E4-BBB40F095EF7";
	setAttr ".t" -type "double3" -0.47035240689163427 0.18142210831143091 1.7451956736135625 ;
	setAttr ".r" -type "double3" 0 125.99680748802291 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999989 0.99999999999999944 ;
createNode transform -n "l_wing_front_feather_CTRL" -p "l_wing_front_feather_CTRL_GRP";
	rename -uid "46EEA6BF-4EAE-3BC8-F59B-6FA7651C6EE4";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "l_wing_front_feather_CTRLShape" -p "l_wing_front_feather_CTRL";
	rename -uid "6AC411F7-4965-27C1-B259-FCBE1D66B402";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		2.088646020036351e-16 0.4339210067452095 -1.815005068570298e-16
		-0.81740561504887577 2.6569998599665899e-17 -1.3144884835329591e-16
		-9.9964297889417196e-17 -0.4339210067452095 1.8150050685702982e-16
		0.81740561504887577 -7.4744907855371828e-17 1.3144884835329591e-16
		2.088646020036351e-16 0.4339210067452095 -1.815005068570298e-16
		-0.81740561504887577 2.6569998599665899e-17 -1.3144884835329591e-16
		-9.9964297889417196e-17 -0.4339210067452095 1.8150050685702982e-16
		;
createNode transform -n "l_wing_mid_feather_CTRL_GRP" -p "l_feathers_CTRL";
	rename -uid "A29652C9-4FDE-A8DF-D083-EEA15CBD8281";
	setAttr ".t" -type "double3" -0.98232693108673352 0.36596624469801942 1.0404406187030251 ;
	setAttr ".r" -type "double3" 0 137.58787850740515 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999944 ;
createNode transform -n "l_wing_mid_feather_CTRL" -p "l_wing_mid_feather_CTRL_GRP";
	rename -uid "24603758-4A61-D01F-B527-0893D5B9D465";
	setAttr ".s" -type "double3" 0.53146004975470851 0.32570045917305168 1 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "l_wing_mid_feather_CTRLShape" -p "l_wing_mid_feather_CTRL";
	rename -uid "CA719AE8-40B6-3601-09F8-CEB082AED143";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		-1.5 3.83282053900155e-16 -6.6613381477509363e-16
		-9.1848509936051534e-17 -1.5 -2.4121839745149531e-16
		1.5 -1.8344190946762724e-16 6.6613381477509412e-16
		2.5838196362982494e-16 1.5 2.412183974514958e-16
		-1.5 3.83282053900155e-16 -6.6613381477509363e-16
		-9.1848509936051534e-17 -1.5 -2.4121839745149531e-16
		1.5 -1.8344190946762724e-16 6.6613381477509412e-16
		;
createNode transform -n "l_wing_back_feather_CTRL_GRP" -p "l_feathers_CTRL";
	rename -uid "77AA8AFA-4756-DC6A-08C8-1B9750595664";
	setAttr ".t" -type "double3" -1.5669891963712539 0.35097969959728692 0.50634373852418613 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999989 0.99999999999999933 ;
createNode transform -n "l_wing_back_feather_CTRL" -p "l_wing_back_feather_CTRL_GRP";
	rename -uid "B4C6C58E-422A-BFC3-922E-42BD6830DF74";
	setAttr ".r" -type "double3" 49.461328549516438 0 90 ;
	setAttr ".rp" -type "double3" 1.9721522630525295e-31 0 1.9721522630525295e-31 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-31 0 1.9721522630525295e-31 ;
createNode nurbsCurve -n "l_wing_back_feather_CTRLShape" -p "l_wing_back_feather_CTRL";
	rename -uid "AD2D24B4-4B83-65DE-D89A-70B58C02445A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		-1.5 6.6613381477509402e-16 3.832820539001551e-16
		-9.1848509936051558e-17 -2.2204460492503131e-16 -1.5
		1.5 -6.6613381477509373e-16 -1.8344190946762702e-16
		2.5838196362982494e-16 2.2204460492503128e-16 1.5
		-1.5 6.6613381477509402e-16 3.832820539001551e-16
		-9.1848509936051558e-17 -2.2204460492503131e-16 -1.5
		1.5 -6.6613381477509373e-16 -1.8344190946762702e-16
		;
createNode transform -n "butt_CTRL_GRP" -p "whole_body_sansFeet_CTRL";
	rename -uid "3E9B6B32-4801-A1C2-011B-299A68D19F9B";
	setAttr ".t" -type "double3" -0.052568699999999788 0.85099568097999212 -0.91745949093664114 ;
	setAttr ".r" -type "double3" 11.683414270006866 88.418745064838518 11.687742626186234 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "butt_CTRL" -p "butt_CTRL_GRP";
	rename -uid "67B48503-41B7-62AE-5DCE-089B39BFFA4A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "butt_CTRLShape" -p "butt_CTRL";
	rename -uid "8B347195-4BF2-065C-DFDE-179F0E19005D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 0.26105238444010315 0.52210476888020629 0.78315715332030944 1.0442095377604126
		 1.3052619222005157 1.5663143066406189 1.827366691080722 2.0884190755208252 2.3494714599609283
		 2.6105238444010315 2.8715762288411346 3.1326286132812378 3.3936809977213409 3.6547333821614441
		 3.9157857666015472 4.1768381510416503 4.4378905354817535 4.6989429199218566 4.9599953043619598
		 5.2210476888020629 5.4821000732421661 5.7431524576822692 6.0042048421223724 6.2652572265624755
		
		25
		0.20917637629695851 -0.0030689128534323287 -1.7796791684209659
		0.12036749549659809 -0.66060991489089926 -1.7658250506921176
		0.067245385164181243 -1.0745039736074087 -1.6819700527932546
		0.02691389023347172 -1.4743867824425958 -1.4164948160279254
		-9.1340747147717759e-16 -1.8458979330759617 -1.0391233783965133
		-5.8838473965503846e-16 -2.081950727356316 -0.57367542624115253
		-5.7740067472070552e-16 -2.127141260622972 -0.074188248354399813
		-5.4634798157528054e-16 -2.081950727356316 0.42529892953235349
		-4.9734284993962235e-16 -1.9494587877175837 0.89074688168771354
		-7.6858073952203965e-16 -1.6351336937982488 1.2904360993614032
		0.00022904467869177983 -1.2908663194372543 1.5969323721547459
		0.036464273992210035 -0.85978529516792856 1.7583498558358734
		0.18073560480268286 -0.41138395711001696 1.79214714492766
		0.20962777429119089 0.1322145219033827 1.6173279631776512
		0.11716703591714545 0.6983628381315975 1.263185878411587
		0.0036766292603867979 1.0444299394870269 0.96119907485073508
		5.8539475689463698e-16 1.1485575600893965 0.66312001649739372
		5.952278660446459e-16 1.2810494997281296 0.34325617891644705
		5.8424380111031335e-16 1.3262400329947863 9.6466211305167212e-16
		5.5319110796488837e-16 1.2810494997281305 -0.34325617891644522
		5.0418597632923008e-16 1.1485575600893976 -0.66312001649739227
		-4.108559411133672e-16 0.98473910774466122 -0.96046324364370794
		0.0036765793888555798 0.79342137778636346 -1.3143287955748462
		0.11716683643100613 0.34325617891644661 -1.5917812688225399
		0.20917637629695851 -0.0030689128534311504 -1.7796791684209667
		;
createNode transform -n "tail_CTRL_GRP" -p "butt_CTRL";
	rename -uid "50B759FB-4AC5-D8E1-64C6-A79BD82B008A";
	setAttr ".t" -type "double3" -1.5939099155402319 -3.0893239078332955 0.042620259789763991 ;
	setAttr ".r" -type "double3" 9.1952010558016675e-16 -88.451514403409192 -0.32028815897373775 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 2.5356809514684415 -5.9999999999999982 ;
	setAttr ".rpt" -type "double3" 6.0118897718153725 -0.033567693154601654 5.8378627070916096 ;
	setAttr ".sp" -type "double3" 0 2.5356809514684415 -6 ;
	setAttr ".spt" -type "double3" 0 0 1.7763568394002503e-15 ;
createNode transform -n "tail_CTRL" -p "tail_CTRL_GRP";
	rename -uid "25A2F708-4C74-1004-87A0-37AD6052E94E";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.052568700000000343 2.3595315559212184 -3.2448215275035506 ;
	setAttr ".sp" -type "double3" 0.052568700000000343 2.3595315559212184 -3.2448215275035506 ;
createNode nurbsCurve -n "tail_CTRLShape" -p "tail_CTRL";
	rename -uid "E612170E-4548-956C-9770-CD9EC2DC18A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 1 2 3 4 5 6 7 8
		9
		0.4019320684290868 3.6585943606635207 -6.0288678782338128
		0 3.6585943606635207 -6.7071067811865479
		-0.4349239292677316 3.6585943606635207 -6.0206199130241513
		-0.4349239292677316 1.4127675422733623 -6.0206199130241513
		0 1.4127675422733623 -6.7071067811865479
		0 3.6585943606635207 -6.7071067811865479
		0 1.4127675422733623 -6.7071067811865479
		0.4019320684290868 1.4127675422733623 -6.0288678782338128
		0.4019320684290868 3.6585943606635207 -6.0288678782338128
		;
createNode transform -n "bot_tail_CTRL_GRP" -p "tail_CTRL";
	rename -uid "81E102E0-491D-8B9F-76E7-D58BC71953B8";
	setAttr ".t" -type "double3" 0.052568700000000287 1.7457869165752398 -3.1579196316669518 ;
	setAttr ".r" -type "double3" -3.4332348420557246e-12 -9.1483654735480723e-14 7.7598079802675403e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 4.4408920985006262e-16 -5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 4.4408920985006262e-16 -8.8817841970012523e-16 ;
createNode transform -n "bot_tail_CTRL" -p "bot_tail_CTRL_GRP";
	rename -uid "95194F72-4E00-E380-3EB2-36986FE9F36A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "bot_tail_CTRLShape" -p "bot_tail_CTRL";
	rename -uid "4A1716D0-4E92-2F37-DD3D-08A0C0583830";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.47586723297917344 2.9138464184352635e-17 -0.47586723297917349
		4.1208011236234158e-17 4.1208011236234158e-17 -0.67297789476810421
		-0.47586723297917344 2.9138464184352623e-17 -0.47586723297917338
		-0.67297789476810455 0.29035576330011426 -5.7425525727410845e-16
		-0.47586723297917344 -2.9138464184352629e-17 0.47586723297917344
		-6.7412655989578302e-17 -4.1208011236234182e-17 0.67297789476810466
		0.47586723297917344 -2.9138464184352623e-17 0.47586723297917338
		0.67297789476810455 0.29035576330011426 -4.4759420647438574e-16
		0.47586723297917344 2.9138464184352635e-17 -0.47586723297917349
		4.1208011236234158e-17 4.1208011236234158e-17 -0.67297789476810421
		-0.47586723297917344 2.9138464184352623e-17 -0.47586723297917338
		;
createNode transform -n "mid_tail_CTRL_GRP" -p "tail_CTRL";
	rename -uid "3EC2A7E1-4BD8-2D10-488E-9EACEC1E858B";
	setAttr ".t" -type "double3" 0.052568700000000322 2.3595315559212184 -3.2448215275035497 ;
	setAttr ".r" -type "double3" -3.4332348420557246e-12 -9.1483654735480723e-14 7.7598079802675403e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 4.4408920985006262e-16 -5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 4.4408920985006262e-16 -8.8817841970012523e-16 ;
createNode transform -n "mid_tail_CTRL" -p "mid_tail_CTRL_GRP";
	rename -uid "7974D834-464C-AB7A-9F78-7FA063C59F83";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "mid_tail_CTRLShape" -p "mid_tail_CTRL";
	rename -uid "2E7C6C4F-45D8-98BC-D962-6682E3DF4CF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.58576663891753822 3.5867861969883334e-17 -0.58576663891753833
		5.0724816851135143e-17 5.0724816851135143e-17 -0.82839912514288594
		-0.58576663891753822 3.5867861969883328e-17 -0.58576663891753811
		-0.82839912514288627 0.35741212626440261 -7.0687693672092464e-16
		-0.58576663891753822 -3.5867861969883328e-17 0.58576663891753822
		-8.2981306933666827e-17 -5.072481685113518e-17 0.82839912514288638
		0.58576663891753822 -3.5867861969883328e-17 0.58576663891753811
		0.82839912514288627 0.35741212626440261 -5.5096408358282197e-16
		0.58576663891753822 3.5867861969883334e-17 -0.58576663891753833
		5.0724816851135143e-17 5.0724816851135143e-17 -0.82839912514288594
		-0.58576663891753822 3.5867861969883328e-17 -0.58576663891753811
		;
createNode transform -n "top_tail_CTRL_GRP" -p "tail_CTRL";
	rename -uid "0A04A19B-475E-EE9E-9B83-C7BA14254EA9";
	setAttr ".t" -type "double3" 0.052568700000000385 3.1090604075118828 -3.5218213204827067 ;
	setAttr ".r" -type "double3" -3.4332348420557246e-12 -9.1483654735480723e-14 7.7598079802675403e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 4.4408920985006262e-16 -5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 4.4408920985006262e-16 -8.8817841970012523e-16 ;
createNode transform -n "top_tail_CTRL" -p "top_tail_CTRL_GRP";
	rename -uid "0D40B100-48F4-40F7-8C2B-01AF1E38409D";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "top_tail_CTRLShape" -p "top_tail_CTRL";
	rename -uid "E2704CBB-41DA-D50D-B5EA-DFB9944B2688";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65235616533580831 3.9945294489126964e-17 -0.65235616533580842
		5.6491177219510575e-17 5.6491177219510575e-17 -0.92257093651560496
		-0.65235616533580831 3.9945294489126958e-17 -0.6523561653358082
		-0.92257093651560529 0.39804247740231363 -7.8723419390311505e-16
		-0.65235616533580831 -3.9945294489126964e-17 0.65235616533580831
		-9.2414561685922994e-17 -5.6491177219510624e-17 0.92257093651560551
		0.65235616533580831 -3.9945294489126958e-17 0.6523561653358082
		0.92257093651560529 0.39804247740231363 -6.1359728076703574e-16
		0.65235616533580831 3.9945294489126964e-17 -0.65235616533580842
		5.6491177219510575e-17 5.6491177219510575e-17 -0.92257093651560496
		-0.65235616533580831 3.9945294489126958e-17 -0.6523561653358082
		;
createNode transform -n "r_foot_CTRL_GRP" -p "master_CTRL";
	rename -uid "D1232B0E-4190-BB81-865B-418770821CAB";
	setAttr ".rp" -type "double3" -1.1090023796710611 0 0.6749195560247826 ;
	setAttr ".sp" -type "double3" -1.1090023796710611 0 0.6749195560247826 ;
createNode transform -n "r_foot_CTRL" -p "r_foot_CTRL_GRP";
	rename -uid "244D5C97-4583-3E38-13CF-7B96447E05A5";
	setAttr ".rp" -type "double3" -1.1090023796710611 0 0.6749195560247826 ;
	setAttr ".sp" -type "double3" -1.1090023796710611 0 0.6749195560247826 ;
createNode nurbsCurve -n "r_foot_CTRLShape" -p "r_foot_CTRL";
	rename -uid "7E9D2411-4A3E-B50D-96D0-DAA85B42251F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-0.33717007458655751 5.5109105961630896e-17 -0.748314616818191
		-1.2251583909165333 3.8968022530597203e-17 -0.052078077329189426
		-2.2463020010016246 3.3744595109891803e-33 1.2599706888561255
		-1.7999779654230221 -3.8968022530597209e-17 1.4549986695082688
		-1.2872042953514033 -5.5109105961630908e-17 1.8838055376310561
		-0.48703605397282063 -3.8968022530597209e-17 1.9268557998573115
		-0.00034620438924679031 -3.3744595109891803e-33 2.0981537288677563
		0.028297241659502731 3.8968022530597209e-17 0.16893996981496176
		-0.33717007458655751 5.5109105961630908e-17 -0.74831461681819123
		;
createNode transform -n "l_foot_CTRL_GRP" -p "master_CTRL";
	rename -uid "7BCFFAA5-43BC-B9B0-A3F2-679221E99720";
	setAttr ".rp" -type "double3" 1.1041229692390269 0 0.6749195560247826 ;
	setAttr ".sp" -type "double3" 1.1041229692390269 0 0.6749195560247826 ;
createNode transform -n "l_foot_CTRL" -p "l_foot_CTRL_GRP";
	rename -uid "6D3241ED-4C9D-B69D-9BE9-47A244B7AA8B";
	setAttr ".rp" -type "double3" 1.1041229692390269 0 0.6749195560247826 ;
	setAttr ".sp" -type "double3" 1.1041229692390269 0 0.6749195560247826 ;
createNode nurbsCurve -n "l_foot_CTRLShape" -p "l_foot_CTRL";
	rename -uid "59FF0269-4F27-D87C-0222-2C8BE862FEDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0.33229066415452335 5.5109105961630896e-17 -0.748314616818191
		1.2202789804844993 3.8968022530597203e-17 -0.052078077329189426
		2.2414225905695906 3.3744595109891803e-33 1.2599706888561255
		1.7950985549909875 -3.8968022530597209e-17 1.4549986695082688
		1.2823248849193694 -5.5109105961630908e-17 1.8838055376310561
		0.48215664354078647 -3.8968022530597209e-17 1.9268557998573115
		-0.0045332060427873966 -3.3744595109891803e-33 2.0981537288677563
		-0.03317665209153714 3.8968022530597209e-17 0.16893996981496176
		0.33229066415452335 5.5109105961630908e-17 -0.74831461681819123
		;
createNode fosterParent -n "duck_baseRNfosterParent1";
	rename -uid "83578273-44B0-4DEB-7BD0-DD9B6E6B6435";
createNode mesh -n "duck_eyesShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "0043B844-4E7B-C793-D007-B3A268C30DB6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "l_duck_wingShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "9933F488-4F13-20B2-0C2D-2586ACADAD58";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74801602959632874 0.74803757667541504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "r__duck_wingShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "50F63ED1-48E8-021A-98E4-F8915DFD46B9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "l_legShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "766A1F7C-49AD-0933-63F4-B0BFC61B5F97";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "r_legShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "00340151-4D3F-58F4-8C80-8786CA34C7FD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "duck_beakShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "B20D73F0-4E86-0E81-38C0-CEBCCE50782C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "duck_bodyShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "850BC1DF-490B-B4EE-CED3-0DA36CF8E736";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27367395162582397 0.67900824546813965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "duck_wings_folded1ShapeDeformed" -p "duck_baseRNfosterParent1";
	rename -uid "84073293-4DC4-D32B-7A0A-73B0730F4091";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "fedoraRNfosterParent1";
	rename -uid "C7A3AE23-4944-90FF-8243-398E3A7272ED";
createNode mesh -n "fedora_GEOShapeDeformed" -p "fedoraRNfosterParent1";
	rename -uid "24D1BF5F-42AC-29CF-C69B-BCA67E3D49DE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CD848B6E-4E7F-FD4F-2A98-DFAC6FB9EC20";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Exposure=0.00;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B4DAA8FA-4C36-7283-3068-279CB135BB89";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E9188EA8-41A4-EE52-4A8A-E383059D75A4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A3EAAC68-422B-05CD-7F83-D0A4C662D452";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E9187AE-422D-17C2-0646-0FA92EF2F1DD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB3748C1-40DF-402B-DF44-6B81D67FA095";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89222895-EF46-23FF-E68B-C5B7DABA61C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F86F931-4CEC-004F-B328-FA8059CC1050";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09FF77FC-8B4D-7196-E512-608E1C75952A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BA178D2-4897-3211-261C-578D8A898CF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8328BBCD-4FF5-77C5-1D81-2E9335E86ED2";
createNode reference -n "duck_baseRN";
	rename -uid "BADAE2B3-0649-31EF-BB33-2D84A04A05DC";
	setAttr -s 9 ".phl";
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"duck_baseRN"
		"duck_baseRN" 13
		0 "|duck_baseRNfosterParent1|duck_eyesShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" 
		"-s -r "
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes|duck_base:duck_eyesShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes|duck_base:duck_eyesShape" 
		"vertexColorSource" " 2"
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes|duck_base:duck_eyesShape.worldMesh" 
		"duck_baseRN.placeHolderList[4]" ""
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "translateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "translateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "translateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "rotateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "rotateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "rotateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "scaleX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "scaleY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "scaleZ"
		
		"duck_baseRN" 103
		0 "|duck_baseRNfosterParent1|duck_wings_folded1ShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|duck_bodyShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|duck_beakShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|r_legShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|l_legShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|r__duck_wingShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|l_duck_wingShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"-s -r "
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1|duck_base:duck_wings_folded1Shape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1|duck_base:duck_wings_folded1Shape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "rotatePivot" 
		" -type \"double3\" 2.0265579223632813e-06 5.52978169918060303 -0.18890166282653809"
		
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "scalePivot" 
		" -type \"double3\" 2.0265579223632813e-06 5.52978169918060303 -0.18890166282653809"
		
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body|duck_base:duck_bodyShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body|duck_base:duck_bodyShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak|duck_base:duck_beakShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak|duck_base:duck_beakShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg|duck_base:r_legShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg|duck_base:r_legShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg|duck_base:l_legShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg|duck_base:l_legShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing|duck_base:r__duck_wingShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing|duck_base:r__duck_wingShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing|duck_base:l_duck_wingShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing|duck_base:l_duck_wingShape" 
		"vertexColorSource" " 2"
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1|duck_base:duck_wings_folded1Shape.worldMesh" 
		"duck_baseRN.placeHolderList[5]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body|duck_base:duck_bodyShape.worldMesh" 
		"duck_baseRN.placeHolderList[6]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak|duck_base:duck_beakShape.worldMesh" 
		"duck_baseRN.placeHolderList[7]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg|duck_base:r_legShape.worldMesh" 
		"duck_baseRN.placeHolderList[8]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg|duck_base:l_legShape.worldMesh" 
		"duck_baseRN.placeHolderList[9]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing|duck_base:r__duck_wingShape.worldMesh" 
		"duck_baseRN.placeHolderList[10]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing|duck_base:l_duck_wingShape.worldMesh" 
		"duck_baseRN.placeHolderList[11]" ""
		5 4 "duck_baseRN" "duck_base:lambert2SG.dagSetMembers" "duck_baseRN.placeHolderList[12]" 
		""
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"translateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"translateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"translateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"rotateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"rotateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"rotateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"scaleX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"scaleY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"scaleZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "translateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "translateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "translateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "rotateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "rotateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "rotateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "scaleX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "scaleY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" "scaleZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "translateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "translateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "translateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "rotateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "rotateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "rotateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "scaleX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "scaleY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "scaleZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"translateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"translateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"translateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"rotateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"rotateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"rotateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"scaleX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"scaleY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg" 
		"scaleZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"translateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"translateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"translateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"rotateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"rotateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"rotateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"scaleX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"scaleY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg" 
		"scaleZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"translateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"translateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"translateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"rotateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"rotateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"rotateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"scaleX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"scaleY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing" 
		"scaleZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"translateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"translateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"translateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"rotateX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"rotateY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"rotateZ"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"scaleX"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"scaleY"
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing" 
		"scaleZ"
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "translateX"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "translateY"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "translateZ"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "rotateX"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "rotateY"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "rotateZ"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "scaleX"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "scaleY"
		
		9 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F81EC61B-7948-583D-8E6A-2794F67A17DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1637\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1637\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1637\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F7AE87D-6849-15CD-D6B8-41A6092B9650";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "fedoraRN";
	rename -uid "839D43E5-5A4E-7890-BCAB-959EA5D8ACC7";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fedoraRN"
		"fedoraRN" 0
		"fedoraRN" 14
		0 "|fedoraRNfosterParent1|fedora_GEOShapeDeformed" "|GEO|fedora1|fedora:fedora_GEO" 
		"-s -r "
		2 "|GEO|fedora1|fedora:fedora_GEO|fedora:fedora_GEOShape" "intermediateObject" 
		" 1"
		2 "|GEO|fedora1|fedora:fedora_GEO|fedora:fedora_GEOShape" "vertexColorSource" 
		" 2"
		5 3 "fedoraRN" "|GEO|fedora1|fedora:fedora_GEO|fedora:fedora_GEOShape.worldMesh" 
		"fedoraRN.placeHolderList[1]" ""
		5 4 "fedoraRN" "fedora:lambert3SG.dagSetMembers" "fedoraRN.placeHolderList[2]" 
		""
		8 "|GEO|fedora1|fedora:fedora_GEO" "translateX"
		8 "|GEO|fedora1|fedora:fedora_GEO" "translateY"
		8 "|GEO|fedora1|fedora:fedora_GEO" "translateZ"
		8 "|GEO|fedora1|fedora:fedora_GEO" "rotateX"
		8 "|GEO|fedora1|fedora:fedora_GEO" "rotateY"
		8 "|GEO|fedora1|fedora:fedora_GEO" "rotateZ"
		8 "|GEO|fedora1|fedora:fedora_GEO" "scaleX"
		8 "|GEO|fedora1|fedora:fedora_GEO" "scaleY"
		8 "|GEO|fedora1|fedora:fedora_GEO" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "GEO_Layer";
	rename -uid "E3BA7A4D-4511-4AD5-3530-CFBAC2DD903F";
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "4E20ADDA-46EC-52A1-F6E2-3A820A55B0F9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode skinCluster -n "skinCluster1";
	rename -uid "62D30A17-4378-4249-329B-6C9D16E2FC95";
	setAttr ".skm" 1;
	setAttr -s 964 ".wl";
	setAttr ".wl[0:499].w"
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 13 1
		1 13 1
		1 25 1
		1 29 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 29 1
		1 13 1
		1 25 1
		1 13 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 25 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 1 1
		1 13 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 1
		1 1 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 13 0.99999999999999989
		1 1 1
		1 25 1
		1 13 1
		1 1 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 1
		1 29 0.99999999999999989
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 1 1
		1 13 1
		1 13 0.99999999999999989
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 13 1
		1 1 1
		1 25 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 1 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 29 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 1
		1 25 1
		1 29 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 25 1
		1 13 0.99999999999999989
		1 1 1
		1 1 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 25 1
		1 29 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 1 1
		1 13 1
		1 13 1
		1 13 1
		1 29 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 1 1
		1 1 1
		1 1 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 29 1
		1 13 0.99999999999999989
		1 13 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 1 1
		1 13 1
		1 1 1
		1 1 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 25 1
		1 29 0.99999999999999989
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 1 1
		1 13 1
		1 25 1
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 1 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 1 1
		1 25 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 1 1
		1 13 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 13 1
		1 1 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 25 1
		1 1 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 13 1
		1 1 1
		1 25 1
		1 13 1
		1 25 1
		1 29 1
		1 13 1
		1 13 1
		1 13 1
		1 25 1
		1 29 1
		1 25 1
		1 13 1
		1 13 0.99999999999999989
		1 29 1
		1 1 1
		1 13 1
		1 13 1
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 29 1
		1 25 1
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 1 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 1 1
		1 1 0.99999999999999989
		1 13 1
		1 25 1
		1 29 1
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 1 0.99999999999999989
		1 13 1
		1 13 1
		1 29 1
		1 13 1
		1 13 1
		1 1 1
		1 13 1
		1 1 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 29 1
		1 29 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 1 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 13 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 13 1
		1 29 0.99999999999999989
		1 29 1
		1 13 1
		1 13 1
		1 25 1
		1 25 1
		1 13 1
		1 25 1
		1 13 0.99999999999999989
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 19 1
		1 20 1
		1 25 1
		1 29 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 29 0.99999999999999989
		1 19 0.99999999999999989
		1 25 1
		1 20 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1;
	setAttr ".wl[500:963].w"
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 19 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 20 1
		1 19 1
		1 25 0.99999999999999989
		1 25 1
		1 20 1
		1 19 1
		1 20 1
		1 1 1
		1 20 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 19 1
		1 19 1
		1 20 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 25 1
		1 1 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 19 1
		1 1 1
		1 25 0.99999999999999989
		1 19 1
		1 25 1
		1 19 0.99999999999999989
		1 20 1
		1 19 1
		1 19 1
		1 25 1
		1 29 1
		1 25 1
		1 19 1
		1 19 1
		1 19 1
		1 1 1
		1 19 1
		1 19 1
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 1 1
		1 19 1
		1 20 1
		1 19 1
		1 19 0.99999999999999989
		1 25 1
		1 29 0.99999999999999989
		1 1 1
		1 19 1
		1 20 0.99999999999999989
		1 19 1
		1 19 1
		1 25 1
		1 29 1
		1 29 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 20 0.99999999999999989
		1 20 1
		1 20 1
		1 20 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 25 1
		1 25 1
		1 20 1
		1 25 1
		1 1 1
		1 1 1
		1 20 1
		1 19 1
		1 25 1
		1 29 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 19 0.99999999999999989
		1 1 1
		1 20 0.99999999999999989
		1 20 1
		1 20 1
		1 29 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 20 1
		1 20 1
		1 20 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 0.99999999999999989
		1 29 1
		1 19 1
		1 19 1
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 20 1
		1 25 0.99999999999999989
		1 1 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 29 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 25 1
		1 29 1
		1 25 1
		1 19 0.99999999999999989
		1 19 1
		1 20 1
		1 19 0.99999999999999989
		1 1 1
		1 19 0.99999999999999989
		1 25 0.99999999999999989
		1 20 0.99999999999999989
		1 19 1
		1 25 0.99999999999999989
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 1 1
		1 25 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 20 1
		1 19 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 20 0.99999999999999989
		1 20 1
		1 20 0.99999999999999989
		1 19 1
		1 20 1
		1 20 1
		1 25 1
		1 20 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 29 1
		1 19 0.99999999999999989
		1 1 1
		1 19 1
		1 20 1
		1 19 0.99999999999999989
		1 20 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 29 0.99999999999999989
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 20 1
		1 1 1
		1 25 1
		1 20 1
		1 25 1
		1 29 1
		1 20 1
		1 19 1
		1 19 1
		1 25 1
		1 29 1
		1 25 1
		1 19 1
		1 19 1
		1 29 1
		1 25 1
		1 19 1
		1 19 1
		1 29 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 29 0.99999999999999989
		1 25 0.99999999999999989
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 1 1
		1 20 1
		1 19 1
		1 19 1
		1 19 1
		1 20 1
		1 25 1
		1 25 1
		1 20 1
		1 25 1
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 1 0.99999999999999989
		1 19 1
		1 20 1
		1 29 1
		1 19 1
		1 19 1
		1 1 1
		1 20 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 29 1
		1 29 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 20 1
		1 20 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 25 1
		1 25 1
		1 20 1
		1 29 1
		1 29 1
		1 19 0.99999999999999989
		1 19 1
		1 25 1
		1 25 1
		1 20 1
		1 25 1
		1 19 1
		1 20 1
		1 19 1
		1 19 1
		1 25 1
		1 25 0.99999999999999989;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "5BFEC4C2-419B-674C-9B7F-ACA682CA1F42";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B8372A50-41AB-9351-7669-BFA591F7882C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B9F0F1D0-4C8D-EC5F-6DA7-93A5151A4CE5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E3E41345-4FE9-EA5D-BD85-BF8F7A13ACDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "3EF585BD-4358-C53E-9DC6-5C85F92B5923";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "6791CC75-4B48-CDD4-496B-CFA8B7E17B83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BB12E10F-421E-38F9-6D88-DF812B33F405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "C6093826-41F9-DFE3-2222-4EB58288EAE6";
	setAttr -s 42 ".wm";
	setAttr -s 42 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568655248183591 2.2471876375517685
		 -0.65973157116790793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51658947830191015 0.61940305006831653 0.57330476522242568 0.14421102124000429 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8898502569794833e-05
		 -1.65371376188439e-05 3.0018246444107824e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.051147531253512367 -0.014873931626982003 3.649151960721797e-05 0.99858033971884186 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9190123541312349 -7.743890000000003
		 -3.1206980000000213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1318164069729047 0.10686663182079451 -0.61551031686249447 -0.76964342892787974 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.436513909781405 -5.7790600000000021
		 -8.5530059999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21959370973178802 -0.23407314763549053 0.92177435830104038 0.21753251844483645 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.548712676668135 -7.050470000000006
		 -5.4323499999999978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47313732867680991 0.23896519281806838 0.81630339719820344 -0.22953315350220294 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.3762106188633929 -7.3578577851903573
		 -2.0656437718477108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2574691210843672 -0.098714880611146028 0.0008531340972804391 0.96123061551127431 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4078108970163292 -7.1070194809873097
		 3.4526237718476929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.38990005240666786 -0.11579170454254983 -0.0035664536796353175 0.91354119266761025 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.6962634117367159 -8.4202227338223334
		 -1.04019999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.71411300731807859 0.70003043703765433 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.037692799415739 -12.482749999999994
		 -4.160939999999993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49703842335549059 0.68960519815039845 -0.49703842335549064 0.17421332354480346 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9653838719373553 -25.364095124324532
		 -22.372966945223979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49703842335549059 0.68960519815039845 -0.49703842335549064 0.17421332354480346 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7507091379542601 -22.901089132593409
		 -21.043328444748237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49703842335549059 0.68960519815039845 -0.49703842335549064 0.17421332354480346 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.7787348898549025 1.7787348898549025 1.7787348898549025 0
		 0 0 0 5.7057751240687455 -12.017065425745429 -11.599717786590858 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.49703842335549059 0.68960519815039845 -0.49703842335549064 0.17421332354480346 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.83413756030332 -12.017065425745429
		 -3.4530178594656258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49703842335549059 0.68960519815039845 -0.49703842335549064 0.17421332354480346 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.5622660666878403 -4.8035218066701706
		 -18.220656036642115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0061906813683665733 -0.0060166012532438667 0.00040696458359318344 -0.99996265447934751 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.4853752558781395 -7.3578577851903546
		 5.8883584363321448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00056850039418046561 0.86218773589223208 -0.49033139748518578 0.12730713069013133 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2077528781651914 2.243871436191037
		 -5.2868379282924209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68180806997571841 -0.46541867412278692 -0.12293933047868902 -0.55082586587344373 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.0694683197353942 4.3001024713370199
		 13.979226035859231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.39029517518628676 0.16982348874426834 0.4131161706209131 -0.80508675834877985 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.846322316997583 4.9474171809644139
		 14.060273082457215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.39029517518628676 0.16982348874426834 0.4131161706209131 -0.80508675834877985 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.784755933872059 4.4042704787173692
		 9.9407272849691992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.39029517518628676 0.16982348874426834 0.4131161706209131 -0.80508675834877985 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0598374121702463 -5.7738270973533909
		 -0.12177925347268603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.76045260320798191 0.5284193757507889 0.042766577373742926 0.3750410930352614 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.060900868144198 7.3579100000000057
		 -5.8883300000000025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.042778756111524853 -0.01118127030537297 0.15033850254937492 -0.98764532696263152 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.292708528123455 -2.2439199999999868
		 5.2868199999999916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62940023789430632 0.43807534294127942 -0.19306237093769235 -0.61210477483302628 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 38.306030269382262 -4.3001000000000209
		 -13.637699356993714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35535965377944512 -0.56201164442582019 0.44479964649010939 0.60001308525548813 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.171585337666919 -5.2297132247890588
		 -13.44660436430571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35535965377944512 -0.56201164442582019 0.44479964649010939 0.60001308525548813 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.802591932257172 -3.1612324707522417
		 -9.3002750260890235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35535965377944512 -0.56201164442582019 0.44479964649010939 0.60001308525548813 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9541279404418632 3.3114977127224918
		 7.6993844795005746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.16585628719784795 0.24481249517740744 0.0074355159796399839 0.95525035844226425 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.194984168355726 -0.076123085723223002
		 13.612408806822458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00030147805052017657 0.10786146440416272 0.00030973796793605057 0.99416584012425524 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.94631043157634 -0.81317522311631274
		 11.733292918061437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00030147805052017657 0.10786146440416272 0.00030973796793605057 0.99416584012425524 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.223913080769449 -1.4229582759895054
		 11.143766364724643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00030147805052017657 0.10786146440416272 0.00030973796793605057 0.99416584012425524 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8898502569794833e-05
		 -1.65371376188439e-05 3.0018246444107824e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.020584951360528098 0.67109620948997672 0.62379350663589495 0.40010973302903363 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4523569550677013 7.9841116799875049
		 -0.30415663542809918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.82340677985249422 0.56745156171513522 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.4729348440683712 7.4138179885598277
		 -1.0758598245860962e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43617648781873924 -0.42039130101030125 0.64887020894453595 0.46042228166461502 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2661219648809237 0.30415663542809335
		 -7.9595043721195564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0058269965219052292 0.31619629129855609 0.14425530131048248 0.93764404734653639 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.6047108224883679 2.4659826319076899e-15
		 -6.5639948218637176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.98313122176005274 0 0.182901615084684 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.804318068184138 2.9473704781758774
		 0.50673743883151423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 -5.8659717049664617e-17 -4.2149825809875224e-16 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.4729135999999983 -7.4137994000000003
		 5.9652279020632092e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.46545840465602073 -0.44861349207086249 0.40142358294006686 -0.64880930582615681 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.602872482301464 -0.30415693000000471
		 7.959503999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0058270765691347528 -0.31620033081175325 0.14425536995255142 0.93764267405715285 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.347947919462477 5.7064916283183606e-15
		 6.5639630000000126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0656807209680251e-15 0 1.5181504278006159e-15 0.99999999999999956 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.46837641946466491 -1.1819289480292225
		 4.4559997259678371e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9143701117864618 -3.2372807889195534
		 3.4652233004696762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5117904063282817 -3.1095975790506429
		 2.1767870274289258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.562952014835461 -3.3123873613521817
		 0.49887945366200093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 42 ".m";
	setAttr -s 42 ".p";
	setAttr ".bp" yes;
createNode groupId -n "groupId3";
	rename -uid "C2AD47EE-4349-C39C-ED80-E493CDE30853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "368253B8-420E-0C24-0C2B-03977560C3FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1001]";
createNode skinCluster -n "skinCluster2";
	rename -uid "AEAACBAC-46A2-E22C-29E3-6EB80658CEA5";
	setAttr ".skm" 1;
	setAttr -s 2082 ".wl";
	setAttr ".wl[0:120].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 3 0.17635129196466109 4 0.33346720476594599 5 0.09294216244020366 
		6 0.39426491403639818 7 6.6642260747028984e-06 13 0.0026281292643098191 
		19 0.00033963330240672839
		7 3 0.22513354268571109 4 0.28549315494350386 5 0.061210503025041343 
		6 0.42806237725358298 7 4.9123079016876427e-06 13 4.7359585457521437e-05 
		19 4.8150198801446535e-05
		7 3 0.17641202446415757 4 0.33344061525583601 5 0.092915773821124772 
		6 0.39425744158313153 7 6.6610090614447888e-06 13 0.00033940191036353708 
		19 0.0026280819563252989
		7 3 0.064614796258932891 4 0.46827227481126266 5 0.10681499775319886 
		6 0.35945420671522238 7 0.00013704509919340894 13 2.5939095407418545e-05 
		19 0.00068074026678248303
		7 3 0.059154176545457855 4 0.55643541969320309 5 0.048277366389903299 
		6 0.3354562629507013 7 0.00067067896791119105 13 1.3872372421139147e-07 
		19 5.9567290990845846e-06
		7 3 0.034232923797487269 4 0.59675961609809536 5 0.030339442003647282 
		6 0.33775989953005942 7 0.00090771930550149593 13 1.1531691748678896e-07 
		19 2.8394829186282666e-07
		7 3 0.059135902045473365 4 0.55641280256578596 5 0.048286542780161965 
		6 0.33548796332416042 7 0.00067071188991939246 13 5.9386316534054024e-06 
		19 1.387628455338476e-07
		7 3 0.064766990865162979 4 0.46893363068412158 5 0.10621000859780996 
		6 0.35926606762049373 7 0.00013788063683889599 13 0.00066026944093591214 
		19 2.5152154636841247e-05
		7 3 0.16767225800550467 4 0.44506775591978698 5 0.031820875967444519 
		6 0.059448627720466198 7 1.1979169299541269e-05 13 0.097377621784524873 
		19 0.19860088143297325
		7 3 0.18381927488235036 4 0.55772837236914496 5 0.0039390562335897845 
		6 0.029028061506976285 7 3.935822225393389e-05 13 0.11173846486594913 
		19 0.11370741191973538
		7 3 0.21168776729447686 4 0.53818855407634969 5 0.0021874680309001363 
		6 0.023752091442164537 7 5.3403955300656482e-05 13 0.11206109007360134 
		19 0.11206962512720681
		7 3 0.18382017239443291 4 0.55772043552987249 5 0.0039387568315226995 
		6 0.029025313173819012 7 3.935425642383055e-05 13 0.11371248988700798 
		19 0.11174347792692108
		7 3 0.16766853799123432 4 0.44503362408989983 5 0.031830415573362116 
		6 0.059457456470417544 7 1.1975392781401455e-05 13 0.198624357097029 
		19 0.097373633385275826
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 8.114156378895693e-08 1 1.6081736845940771e-07 2 8.9556844700491983e-07 
		3 0.075441211906562708 4 0.092169271805149833 5 0.0099743683341247079 
		6 0.00977341460830068 7 1.8279096175556963e-06 13 0.018425679884955685 
		19 0.79402968986072375 25 0.00018310701392518157 29 2.911492607191319e-07
		12 0 6.8724306226452828e-08 1 5.1677440318265018e-09 2 3.7549019905710798e-07 
		3 0.28227205638671282 4 0.12531709739189126 5 0.0011506183439926505 
		6 0.004136792331269467 7 4.6493749471228534e-06 13 0.014594283167662168 
		19 0.57234066043434617 25 0.00018309461154229366 29 2.9857538673588238e-07
		12 0 2.5646101647027517e-07 1 2.5504192150907577e-09 2 1.0005351088905081e-06 
		3 0.75254088593111923 4 0.13589029503653294 5 0.00036956797656331845 
		6 0.0031939448284910256 7 6.1383600901122829e-06 13 0.053900155423920196 
		19 0.053913946811735822 25 6.1035158043840494e-05 29 0.00012277092695900138
		12 0 4.756419905395271e-09 1 4.038428785794556e-11 2 1.8055941074678019e-08 
		3 0.28227263542052156 4 0.12531827476812848 5 0.0011506166652828036 
		6 0.004136817780527071 7 4.6494274759706749e-06 13 0.57233935650104661 
		19 0.014594508618776652 25 0.00018310546877640566 29 1.2496719266445191e-08
		8 3 0.075439889686837652 4 0.092170626759144794 5 0.0099742950122900641 
		6 0.0097733419841945831 7 1.8279484996110478e-06 13 0.79403119666296595 
		19 0.01842571647731741 25 0.00018310546875
		9 3 0.032272302866872875 4 0.012845906728418646 5 0.0001246414334595593 
		6 0.00043192095361264363 7 4.7736958107417992e-07 13 0.056035646000266635 
		19 0.0014995538665385597 25 0.80853271366243906 29 0.088256837118810938
		12 0 3.2783948901629257e-08 1 3.3344299016552651e-10 2 1.2860802799569102e-07 
		3 0.076449536039206956 4 0.01404225523248267 5 3.8697621760588937e-05 
		6 0.00033168511598981136 7 6.2834632499090138e-07 13 0.006173245139158361 
		19 0.006174149743383598 25 0.39458976795170153 29 0.50219987308457159
		12 0 8.8835744876326295e-09 1 6.8996339869360379e-10 2 4.7411144276734736e-08 
		3 0.032272202284868309 4 0.012845750897621206 5 0.00012464140809068081 
		6 0.00043191744050145745 7 4.7736258991285662e-07 13 0.0014995242280911661 
		19 0.056035842803641808 25 0.80849765969190657 29 0.088291926898006842
		12 0 3.9059179875091384e-09 1 5.6110777708664091e-09 2 5.7211279558030283e-08 
		3 0.059245502180502681 4 0.0065960992368760182 5 0.0018387261206067704 
		6 0.0025551099556556951 7 3.8357910122290027e-08 13 0.0023051056462269071 
		19 0.0306697939505929 25 0.89678954491218199 29 1.2911171624799153e-08
		10 0 3.3750602755608489e-09 2 1.1801749001807246e-07 3 0.095345454899828763 
		4 0.0023044900126244763 5 0.00046709618900722135 6 0.0029032508120541874 
		7 9.6768754708422734e-09 13 0.0010951474631055434 19 0.0010948786909167939 
		25 0.89678955086303724
		8 3 0.059247005018892268 4 0.0065953013644148729 5 0.0018385311554339489 
		6 0.0025543204421599811 7 3.8351410835794966e-08 13 0.030670220331397366 
		19 0.002305032555040745 25 0.89678955078125
		1 25 1
		1 25 1
		1 25 1
		2 25 0.99993526609250694 29 6.473390749306418e-05
		1 25 1
		1 25 1
		8 3 0.080479200959776426 4 0.078290115736155061 5 0.0091578156895446416 
		6 0.008628405018330924 7 1.5867042991494865e-06 13 0.64311618668863224 
		19 0.016691435297011593 25 0.16363525390625
		12 0 7.3109977509632512e-09 1 6.1702446609847819e-11 2 2.7724127754240946e-08 
		3 0.27175293500723025 4 0.10352083345039326 5 0.0011555501233096665 
		6 0.0035863610458879 7 3.8397121748725856e-06 13 0.4437859501610148 
		19 0.012559222317393495 25 0.14868164062504022 29 0.014953632460727503
		12 0 2.8418329643217679e-07 1 2.9303688474385973e-09 2 1.1139841830235261e-06 
		3 0.59977612201663144 4 0.11343700510008851 5 0.00033473925056134058 
		6 0.0027210660474378786 7 5.0281093580612418e-06 13 0.060041354794648859 
		19 0.060047247928995302 25 0.068297954236131372 29 0.095338081418298998
		12 0 1.0285145885098947e-07 1 6.2200778765378305e-09 2 4.9800718520235591e-07 
		3 0.27175203101567397 4 0.10351928948070943 5 0.0011555532922763435 
		6 0.0035863286138160945 7 3.8396418067165313e-06 13 0.01255893815519245 
		19 0.44378779217361825 25 0.1486750305747401 29 0.014960589973444668
		12 0 3.5117824431573749e-08 1 6.6762331337269166e-08 2 3.7779912631494042e-07 
		3 0.080479063138476206 4 0.078290519057008179 5 0.0091579534125563779 
		6 0.0086286737174177744 7 1.5867029846919764e-06 13 0.016691499381079871 
		19 0.64311485723073569 25 0.16363380714809142 29 1.5605323677472153e-06
		12 0 2.7516762894096597e-08 1 3.2226655991865536e-08 2 5.0868935799217472e-07 
		3 0.47184783804017505 4 0.05252529851518644 5 0.014519643444189627 
		6 0.020376570166781849 7 3.3552110507283707e-07 13 0.0185307187812883 
		19 0.25856373199519261 25 0.1636352546251372 29 4.0478166779227986e-08
		12 0 2.9455867363581971e-08 1 7.0583505811859422e-11 2 1.0289894117093046e-06 
		3 0.7603150055437129 4 0.020654624253764148 5 0.0044384868120328561 
		6 0.023577172671275709 7 8.7030502076680014e-08 13 0.013690101043305699 
		19 0.013688209424948122 25 0.16363525462019562 29 8.4400275911229398e-11
		10 0 7.7409639347725873e-10 2 2.7068231655521195e-08 3 0.47185917511997194 
		4 0.052518995718817095 5 0.014518069466958003 6 0.020370711788765289 
		7 3.3547123511154376e-07 13 0.25856745239439322 19 0.018529978272522667 
		25 0.16363525392500855
		7 3 0.48071768037601298 4 0.18263825184773563 5 0.067938819696398034 
		6 0.16434408265163455 7 1.3431543263147342e-06 13 0.038170366087870292 
		19 0.066189456186022122
		7 3 0.69594362285829292 4 0.092956599208497845 5 0.011348727465021365 
		6 0.19745576494950789 7 3.9666981496325998e-07 13 0.0011806534291255106 
		19 0.001114235419739359
		7 3 0.47988176531016324 4 0.18293817633927148 5 0.068089767516432406 
		6 0.16452029089241665 7 1.3462547819094795e-06 13 0.06629635428023252 
		19 0.038272299406701689
		12 0 2.4115959208372523e-08 1 3.2493481476475087e-08 2 3.8409103459183503e-07 
		3 0.59932421375420153 4 0.067268385052425092 5 0.017993809537573607 
		6 0.025260245215064973 7 3.5369146992571883e-07 13 0.022010385198969699 
		19 0.26795902044137426 25 0.00018310610955203036 29 4.0298893730498033e-08
		12 0 2.6607192635585664e-08 1 7.0583505811859461e-11 2 9.2937831921698694e-07 
		3 0.92513034403901007 4 0.021066563266270755 5 0.0042530707703980876 
		6 0.027797137950538002 7 9.1190470616055303e-08 13 0.010786360460098109 
		19 0.010782370069054631 25 0.00018310611366420212 29 8.4400275911229437e-11
		10 0 5.0316265576021826e-10 2 1.7594350576088781e-08 3 0.59933609876962668 
		4 0.067260567645272079 5 0.017991597423846893 6 0.025252816473492038 
		7 3.5363163607434549e-07 13 0.26796586923828236 19 0.022009573239387535 
		25 0.00018310548094305359
		1 26 1
		1 26 1
		1 25 1
		1 26 1
		1 25 1
		1 25 1
		1 28 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		2 25 5.6993423640960827e-05 26 0.99994300657635904
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 6.3133490859108333e-09 1 1.2084929818650121e-08 2 6.7601026556272701e-08 
		3 0.0082319476440301988 4 0.009591049491929798 5 0.0010951635820900395 
		6 0.0010341701982286703 7 1.9192656017062117e-07 13 0.0019937165228460819 
		19 0.081264103934790874 25 0.89671999253505597 29 6.9578165162714062e-05
		1 25 1
		9 3 0.0082319387606596822 4 0.0095910909401402747 5 0.0010951691529283184 
		6 0.0010341672931025244 7 1.9192764085982941e-07 13 0.081264163665703743 
		19 0.0019937274785745886 25 0.896728515625 29 6.103515625e-05
		7 3 0.012747845390681394 4 0.070513043781524523 5 0.31842257659523454 
		6 0.57590328255080403 7 0.022215709970551507 13 0.00019665220212275401 
		19 8.8950908127612292e-07
		7 3 0.020639127705798153 4 0.065670145867272017 5 0.32170320323583235 
		6 0.56914271998733645 7 0.022791123382429522 13 2.6081452027933527e-05 
		19 2.7598369303637559e-05
		7 3 0.01274864663019042 4 0.070513947137511995 5 0.31842198376613279 
		6 0.57590272050659352 7 0.022215162247506321 13 8.8974013215947452e-07 
		19 0.00019664997193296691
		7 3 0.0055384249449653708 4 0.098172130484223727 5 0.28574843676742123 
		6 0.58737655260844002 7 0.023098509636831761 13 1.4721719110834452e-08 
		19 6.5930836398962365e-05
		7 3 0.0023867866873689479 4 0.14144531227231283 5 0.12273107240012532 
		6 0.70359898379814845 7 0.029832744931911199 13 5.268998245183641e-09 
		19 5.0946411350077988e-06
		7 3 0.00078757899410972882 4 0.16187653517565029 5 0.026550299493501888 
		6 0.77814670532296415 7 0.032638423362389694 13 1.5374275014125298e-07 
		19 3.0390863427373606e-07
		6 3 0.0023863863102337015 4 0.14143312209778625 5 0.12272449456882245 
		6 0.70361387021469513 7 0.029837027757180418 13 5.0937815389643716e-06;
	setAttr ".wl[120:231].w"
		1 19 5.2697430987680644e-09
		7 3 0.005538568231451782 4 0.098179247561317712 5 0.28574119188254632 
		6 0.5873778183663837 7 0.023097235089397775 13 6.5924153889598236e-05 
		19 1.4715013108199983e-08
		7 3 0.00060046740972565654 4 0.0025706669182882121 5 0.078091813702828278 
		6 0.51842424526813469 7 0.40031003144448113 13 1.3368572803880172e-06 
		19 1.4383992616728538e-06
		7 3 0.00040030497532193626 4 0.002887053027880556 5 0.077431470362886057 
		6 0.5232462566305881 7 0.39602947031173036 13 5.3513314968426138e-06 
		19 9.3360096163307821e-08
		7 3 0.0004003029479876388 4 0.0028870418968339972 5 0.077431130974380605 
		6 0.5232450166635495 7 0.39603106284928125 13 9.3359546605999509e-08 
		19 5.3513084205403651e-06
		7 3 0.0001804249124415585 4 0.0046017264877283174 5 0.06309425372995385 
		6 0.53651393182126195 7 0.39560627849689961 13 2.8840828339154849e-09 
		19 3.3816676317034221e-06
		7 3 8.0650486155089908e-05 4 0.0076357127148084765 5 0.025515702849385917 
		6 0.56053793701697308 7 0.40622952979191662 13 1.1528555417322708e-09 
		19 4.6598790535778632e-07
		7 3 3.2973100069921687e-05 4 0.0092812147750746653 5 0.0050192836078093222 
		6 0.56493517677338245 7 0.42073128990558317 13 2.3418736821881529e-08 
		19 3.8419343553787118e-08
		7 3 8.0658702572960583e-05 4 0.0076364281064559341 5 0.025518412564752957 
		6 0.56056994550336059 7 0.40619408793796768 13 4.6603205476485136e-07 
		19 1.1528351859385552e-09
		7 3 0.00018042868278881887 4 0.0046018235602446889 5 0.063095611816689073 
		6 0.53652041428192121 7 0.3955983370343264 13 3.3817399253435121e-06 
		19 2.8841044855074282e-09
		2 6 0.23233920335769653 7 0.76766079664230347
		2 6 0.22556591033935547 7 0.77443408966064453
		2 6 0.21233636140823364 7 0.78766363859176636
		2 6 0.22526969992724682 7 0.77473030007275312
		7 3 9.3017639166962005e-11 4 1.7134734007491234e-09 5 2.9119729338668967e-08 
		6 0.23233933122278103 7 0.76766063784916316 13 4.8352502905200066e-15 
		19 1.8305098640933481e-12
		2 6 0.23161822287713107 7 0.76838177712286893
		2 6 0.23161822557449341 7 0.76838177442550659
		2 6 0.22784638404846191 7 0.77215361595153809
		7 3 0.00025925307681661446 4 0.0034810728123841434 5 0.074047046689199231 
		6 0.52765147616990349 7 0.39455590318873274 13 5.2304248302496481e-06 
		19 1.7638133500218935e-08
		7 3 0.0001298302579476771 4 0.0061070381875114044 5 0.047142169323478304 
		6 0.54689606709679084 7 0.39972341847661597 13 1.4760944965352944e-06 
		19 5.631592979518784e-10
		7 3 0.00069728124232177778 4 0.017996754660932694 5 0.20314186431741116 
		6 0.65367378316953573 7 0.12447685186538729 13 1.3461526477162495e-05 
		19 3.2179342452997414e-09
		7 3 4.493084298334838e-05 4 0.0088161974160652877 5 0.0089627518634372207 
		6 0.56818686242172389 7 0.41398913549972882 13 1.1498344349985033e-07 
		19 6.9726179085324967e-09
		7 3 0.00030807211157151331 4 0.030892480629150246 5 0.074546688300291569 
		6 0.7591703040776222 7 0.13508124635505789 13 1.2073073000589836e-06 
		19 1.2190065844243109e-09
		7 3 4.4909749609513235e-05 4 0.0088119235411996174 5 0.0089588578067089294 
		6 0.56801787296612727 7 0.41416631402578274 13 6.9718760519768993e-09 
		19 1.1493869584663488e-07
		7 3 0.00010879785582117868 4 0.038036182589976604 5 0.014863279720579351 
		6 0.80450929155576323 7 0.14248234439430932 13 3.7776335929017879e-08 
		19 6.6107214182110449e-08
		7 3 0.0001298302579476771 4 0.0061070381875114044 5 0.047142169323478304 
		6 0.54689606709679084 7 0.39972341847661597 13 5.631592979518784e-10 
		19 1.4760944965352944e-06
		7 3 0.00030831151997031628 4 0.030914658679243149 5 0.074587140038649483 
		6 0.75916747315711919 7 0.13502120734695192 13 1.2187001157404873e-09 
		19 1.2080393656644218e-06
		7 3 0.00025925307681661446 4 0.0034810728123841434 5 0.074047046689199231 
		6 0.52765147616990349 7 0.39455590318873274 13 1.7638133500218935e-08 
		19 5.2304248302496481e-06
		7 3 0.00069716116628311658 4 0.017992973242622383 5 0.20311539213631141 
		6 0.6536587353756983 7 0.1245222753929638 13 3.2192413870144751e-09 
		19 1.3459466879626437e-05
		7 3 0.00054299788348870866 4 0.0026428156878302972 5 0.077787442136086848 
		6 0.5204092410873814 7 0.3986137519509273 13 4.1170033608240727e-07 
		19 3.3395539493362851e-06
		7 3 0.001597450809536271 4 0.011203389737745732 5 0.24195662402378032 
		6 0.62098940161452987 7 0.1242288386012332 13 1.719384030844941e-07 
		19 2.4123274771558024e-05
		7 3 0.00054299817385539801 4 0.0026428152688709053 5 0.077787442718490737 
		6 0.52040923473005463 7 0.39861375785869713 13 3.339548755351754e-06 
		19 4.1170127589680744e-07
		7 3 0.0015974232338151792 4 0.011203424940939989 5 0.24195671497011317 
		6 0.62098935781970965 7 0.12422878348194966 13 2.4123633629563199e-05 
		19 1.7191984268629445e-07
		7 3 0.0025211118867291952 4 0.010139656297686777 5 0.24465835570032421 
		6 0.61581057646571824 7 0.12686182235167998 13 4.1112901070391572e-06 
		19 4.3660077545398456e-06
		7 3 0.0071570296070391712 4 0.079540330623868408 5 0.32002158563274996 
		6 0.57096260491159712 7 0.022176456413338746 13 0.00014187051039128964 
		19 1.2230101529357845e-07
		7 3 0.0042688078916174842 4 0.12072793514765495 5 0.21032367991886708 
		6 0.63852504620556139 7 0.026133184140340292 13 2.1344583893342115e-05 
		19 2.1120655126804872e-09
		7 3 0.0011211335723753575 4 0.1564059746524081 5 0.049848367088229914 
		6 0.76045901340203259 7 0.032164501182347725 13 9.6790872904530386e-07 
		19 4.2193877248890961e-08
		7 3 0.0011213560612076208 4 0.15642904735812282 5 0.049851957361556759 
		6 0.76043908357619405 7 0.032157545413562451 13 4.2187742454417073e-08 
		19 9.6804161414362996e-07
		7 3 0.0042687477769577662 4 0.12072993527783002 5 0.2103194481213905 
		6 0.63852743955789859 7 0.026133083583738354 13 2.1120691161412231e-09 
		19 2.1343570115734114e-05
		7 3 0.0071570176424273569 4 0.079538985946199028 5 0.32002175357979323 
		6 0.57096335237337237 7 0.022176897919246621 13 1.2230818974628683e-07 
		19 0.00014187023077177278
		7 3 0.018528160107331628 4 0.067350430315542331 5 0.31544646378314006 
		6 0.57606874692761068 7 0.02250467971132078 13 5.491070340681035e-06 
		19 9.6028084714006016e-05
		7 3 0.018526846618932124 4 0.067347099229203122 5 0.31544619850902078 
		6 0.57607198778303448 7 0.022506348363611397 13 9.6029372460676421e-05 
		19 5.4901237374281389e-06
		9 3 0.00043052572673179591 4 0.00065798196317756806 5 7.0640618384064632e-05 
		6 6.8776291591724121e-05 7 1.2972793918255574e-08 13 0.0058451431928167067 
		19 0.00012906767200422255 25 0.99273681640625 29 6.103515625e-05
		8 3 0.024844852070206279 4 0.0086008521147881017 5 0.0020014295415938014 
		6 0.0017560971150693242 7 9.292968463432617e-08 13 0.063182385231240271 
		19 0.0028247402161675934 25 0.89678955078125
		9 3 0.041040173854881595 4 0.04146551978968431 5 0.0048273441667227709 
		6 0.0045483418773732938 7 8.3798039070303065e-07 13 0.3429270081319058 
		19 0.0087942898240415228 25 0.55633544921875 29 6.103515625e-05
		9 3 0.010140285764260232 4 0.011129954827532307 5 0.00038666789563953637 
		6 0.0006222283452236762 7 3.3054683346243627e-07 13 0.079415670585856801 
		19 0.0015153112534039752 25 0.88970947265625 29 0.007080078125
		1 25 1
		1 25 1
		1 25 1
		12 0 7.062145168338366e-10 1 1.3598725017133145e-09 2 7.5752099314622752e-09 
		3 0.00043052875945776519 4 0.00065796740082876967 5 7.0637896605490978e-05 
		6 6.8773909528883144e-05 7 1.2972565050360554e-08 13 0.00012906482480018369 
		19 0.0058451507723229698 25 0.99272918978276059 29 6.8664039833314387e-05
		12 0 7.6062886229090762e-09 1 1.3826583914803646e-08 2 7.7429094300807997e-08 
		3 0.024844298750226933 4 0.0086011584437941969 5 0.0020014744059290699 
		6 0.0017563000010447478 7 9.2933542334975534e-08 13 0.0028247356543366574 
		19 0.063182271003677071 25 0.89678885515730367 29 7.1478817851475782e-07
		12 0 2.0526720632911666e-08 1 3.9146711521625729e-08 2 2.2052285993550465e-07 
		3 0.041040121704500429 4 0.041465646738244433 5 0.004827394205297114 
		6 0.0045484541702475734 7 8.3797891192486269e-07 13 0.0087943043790150218 
		19 0.34292641041693289 25 0.55633003264290537 29 6.6517567653208022e-05
		12 0 2.3667944887829309e-09 1 4.2183612606093262e-09 2 2.7223772585163807e-08 
		3 0.01014033315140787 4 0.011129897328649087 5 0.00038666907901388709 
		6 0.00062222589400879734 7 3.3054514675514742e-07 13 0.0015153099963382435 
		19 0.079415637884009724 25 0.88968025374107818 29 0.0071093085714191064
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.9999446703986905 28 5.5329601309495047e-05
		1 25 1
		1 25 1
		1 26 1
		2 25 8.6710379036958329e-06 26 0.9999913289620963
		1 25 1
		1 25 1
		1 28 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 28 1
		1 25 1
		1 25 1
		2 25 5.3917745390208438e-05 28 0.99994608225460979
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		2 25 0.99995600301554077 26 4.3996984459226951e-05
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		7 3 0.91143956488820033 4 0.027207526362483022 5 0.0041240203104311443 
		6 0.052906053996176483 7 1.2642360208177236e-07 13 0.0021688999270750488 
		19 0.0021538080920320219
		10 0 7.7409639347725933e-12 2 2.7068231655521217e-10 3 0.21408155720299041 
		4 0.083009362029493022 5 0.020224708690765897 6 0.016769554407799071 
		7 8.700120202818965e-07 13 0.63770631339987427 19 0.028024528509696243 
		25 0.00018310546893758543
		10 0 5.7670181314055792e-09 2 2.0165832583363297e-07 3 0.86161719983683449 
		4 0.032513541711897256 5 0.0077045730667917936 6 0.028363703027129171 
		7 1.4118651938566819e-07 13 0.061852173429539796 19 0.007765354707443075 
		25 0.00018310560850115241
		12 0 2.8357135842776746e-08 1 3.149048178766051e-09 2 9.4667254893758598e-07 
		3 0.86159708386834222 4 0.032521338596871549 5 0.0077064870015719992 
		6 0.028375088785123518 7 1.4122833035125014e-07 13 0.0077667590079397277 
		19 0.061849013373335884 25 0.00018310616221939879 29 3.7975322455369165e-09
		12 0 1.300804851413635e-07 1 2.3026438208109953e-07 2 1.3100914285673488e-06 
		3 0.21407383656360998 4 0.083010479839229503 5 0.02022403428058786 
		6 0.01677037078628783 7 8.7005969386407763e-07 13 0.028023591307829433 
		19 0.63771174797468255 25 0.00018310898915160976 29 2.8976263146158424e-07
		7 3 0.65693119766434516 4 0.10865622742343824 5 0.030203295055916561 
		6 0.055162497949703959 7 4.7848771089150265e-07 13 0.12520824302830863 
		19 0.023838060390576662
		7 3 0.65698404042938741 4 0.10863824912941784 5 0.030197763528677191 
		6 0.055157177408284269 7 4.7840310710181833e-07 13 0.023833591591640665 
		19 0.12518869950948544
		7 3 0.22446885292469868 4 0.30892215442475141 5 0.084464898940623312 
		6 0.11052338678833709 7 4.4434688128088934e-06 13 0.18080982760042019 
		19 0.09080643585235651
		7 3 0.67011794096070298 4 0.10999462964018843 5 0.01593849232154141 
		6 0.19257767405638876 7 4.5774537275822464e-07 13 0.0075005437363410967 
		19 0.0038702615394645614
		7 3 0.66996883674573005 4 0.11005126754222457 5 0.015945016578651636 
		6 0.19266446208643093 7 4.5814406604672761e-07 13 0.003869924118237284 
		19 0.0075000347846596749
		7 3 0.22441802254252619 4 0.30899674495760326 5 0.08446477444873729 
		6 0.11052955191677087 7 4.4489283830508279e-06 13 0.090796391645420846 
		19 0.18079006556055865
		7 3 0.071604446858728119 4 0.17899542581639344 5 0.014164125321447098 
		6 0.016787803952007893 7 3.2932529992905494e-06 13 0.029251340370922443 
		19 0.68919356442750179
		7 3 0.12408650099805088 4 0.25996011107875355 5 0.0013272804030958446 
		6 0.0075917854790681291 7 9.6044820683379626e-06 13 0.027853858050311486 
		19 0.57917085950865177
		5 3 0.64739091910638868 4 0.2715813671203875 5 0.00060590718974141294 
		6 0.0061093459403847071 7 1.2914116333423877e-05;
	setAttr ".wl[231:295].w"
		2 13 0.037129024435342252 19 0.037170522091422013
		7 3 0.12408650099805088 4 0.25996011107875355 5 0.0013272804030958446 
		6 0.0075917854790681291 7 9.6044820683379626e-06 13 0.57917085950865177 
		19 0.027853858050311486
		7 3 0.071604047697819528 4 0.17900157453876969 5 0.014163971848428205 
		6 0.016788051581255528 7 3.2934007692100521e-06 13 0.68918722761435003 
		19 0.029251833318607971
		10 0 7.7409639347725868e-12 2 2.7068231655521196e-10 3 0.21343576701863351 
		4 0.068941076314346761 5 0.01561091438380946 6 0.014310660904037828 
		7 7.8804240465148268e-07 13 0.50172093625688208 19 0.022344602895024816 
		25 0.16363525390643757
		10 0 9.3743073250096061e-09 2 3.2779628534836182e-07 3 0.6908470373645601 
		4 0.030518264286824651 5 0.00765190419948426 6 0.023296248037072011 
		7 1.3790593135353845e-07 13 0.075198546760897628 19 0.0088522701412213842 
		25 0.16363525413341595
		10 0 8.9021085249884763e-10 2 3.1128466403849383e-08 3 0.55825836771120696 
		4 0.062163070288544661 5 0.017137724081032049 6 0.024053126164438617 
		7 3.9114394985800819e-07 13 0.30133690438456268 19 0.021791595123515452 
		25 0.01525878908407232
		12 0 3.1788774536741983e-08 1 4.1725090130380136e-09 2 1.0520344690226402e-06 
		3 0.69083577108857785 4 0.030523190711964535 5 0.0076532275623280195 
		6 0.023302071026934074 7 1.3793623877447964e-07 13 0.0088536287756782652 
		19 0.075195625196184723 25 0.16363525468500495 29 5.0213362462497422e-09
		12 0 3.3875957770337126e-08 1 7.0583505811859422e-11 2 1.1835490144623308e-06 
		3 0.89651724409766431 4 0.024016887232619466 5 0.0051413771592337797 
		6 0.027729668239056714 7 1.0139570055677865e-07 13 0.015668537302494928 
		19 0.01566617710971737 25 0.015258789883556931 29 8.4400275911229398e-11
		12 0 4.1405180370088802e-08 1 7.4150658075831581e-08 2 4.4270944986527596e-07 
		3 0.21343124145610504 4 0.068944309410145274 5 0.015611581096039204 
		6 0.014312750990614253 7 7.8807491800573758e-07 13 0.022344840283089265 
		19 0.50171857201476722 25 0.16363516534943034 29 1.9305960316485323e-07
		12 0 3.2238787013147887e-08 1 3.8594839749466135e-08 2 5.8369831685909559e-07 
		3 0.55824508390332273 4 0.062170504316497829 5 0.017139593265483873 
		6 0.024060078185774637 7 3.9120278304480777e-07 13 0.021792448050323501 
		19 0.30133240829113778 25 0.015258789907124167 29 4.8345608882406243e-08
		12 0 2.3446633246035199e-08 1 2.6534103119400442e-08 2 2.1519187334473333e-07 
		3 0.09965208468004183 4 0.090389286756488177 5 0.0034963198932940077 
		6 0.0052150231679116837 7 2.6851988621711329e-06 13 0.012657477046798381 
		19 0.6249514973362198 25 0.16271424726808104 29 0.00092111347969332444
		12 0 4.5030511877577082e-08 1 8.604129602011969e-08 2 4.8564555737024132e-07 
		3 0.093031686684189291 4 0.09205462281621718 5 0.010704300653564133 
		6 0.010116075510019465 7 1.8626937068784102e-06 13 0.019524709566752504 
		19 0.75930718881761483 25 0.015258700426349884 29 2.3611422053734616e-07
		12 0 2.9354034408214462e-07 1 4.1983033890723135e-09 2 1.2150381951766631e-06 
		3 0.50035933878565797 4 0.11137557445316584 5 0.00047093998348263249 
		6 0.0029063624465503445 7 4.7081772486298687e-06 13 0.019160341350955328 
		19 0.20208509650811304 25 0.10192596419836525 29 0.061710161319618345
		12 0 1.1586993766369787e-07 1 7.0755364083057009e-09 2 5.6544814783059116e-07 
		3 0.31673756400237757 4 0.12200451496057314 5 0.0013414937296535887 
		6 0.0042102488939272592 7 4.5255850410604618e-06 13 0.014749081664293636 
		19 0.52569267617563764 25 0.014342583293273373 29 0.00091662330160086926
		12 0 8.9190690737273314e-08 1 7.9836239434713875e-10 2 3.4154524114584375e-07 
		3 0.50036093401237269 4 0.11137849492778712 5 0.00047094466834689047 
		6 0.0029064262872944076 7 4.7083135427167335e-06 13 0.20207984580094213 
		19 0.019162723265242168 25 0.10192869491003149 29 0.061706796280145991
		12 0 3.2703241678811102e-07 1 3.3678194794134547e-09 2 1.2820104566670084e-06 
		3 0.70916563857302595 4 0.13359017924464492 5 0.00039154919530152808 
		6 0.0031989855213830748 7 5.9304200760413034e-06 13 0.069189479225316472 
		19 0.069196936688747643 25 0.0059814292869070293 29 0.0092782594339045274
		12 0 7.2987938444799518e-11 1 6.090902500543507e-13 2 2.7623390513036947e-10 
		3 0.099651856995311122 4 0.090389676778362488 5 0.0034962810887680341 
		6 0.0052150118968845548 7 2.6852155283520186e-06 13 0.62495177223170406 
		19 0.012657461346424108 25 0.16271972656250039 29 0.00091552753468594956
		12 0 8.4058168276352461e-09 1 7.0838800360663106e-11 2 3.1867636331196494e-08 
		3 0.31673858753000933 4 0.12200626633494423 5 0.0013414900359478613 
		6 0.0042102856326636127 7 4.5256647842934527e-06 13 0.52569058795460499 
		19 0.014749405396690733 25 0.014343261718796164 29 0.0009155493872667511
		8 3 0.093031763612943019 4 0.092054311046521911 5 0.010704156896841134 
		6 0.010115786249708771 7 1.8626980696382165e-06 13 0.75930867751807574 
		19 0.019524652915339794 25 0.0152587890625
		1 25 1
		1 25 1
		10 0 1.9352409836931468e-10 2 6.7670579138803014e-09 3 0.00675531699410898 
		4 0.00013500008709703832 5 2.5818131974621761e-05 6 0.00020037697206398681 
		7 5.8941229000867092e-10 13 4.2826785097540737e-05 19 4.2801912473892417e-05 
		25 0.99279785156718958
		12 0 3.0153308584599621e-10 1 5.293762935889457e-10 2 2.974565996242867e-09 
		3 0.0042872088351562651 4 0.00047898031510591646 5 0.00013309713348639288 
		6 0.00018332528987861154 7 2.3788780767785708e-09 13 0.00016196361972511378 
		19 0.0019575664183848775 25 0.99279784559733941 29 6.6065699319169594e-09
		2 25 0.99999815225601196 29 1.8477439880371094e-06
		12 0 1.3760156647521051e-10 1 1.586924846736499e-11 2 1.4153635071312027e-09 
		3 0.0020641312318422072 4 0.0009050222148634067 5 7.2076294627644123e-06 
		6 2.9184887750495295e-05 7 3.367567352468253e-08 13 0.00010211885705140951 
		19 0.0040944471155040943 25 0.91463174917076362 29 0.078166103648254215
		1 25 1
		12 0 1.9003431876848063e-09 1 1.8624209827683728e-11 2 7.4584160342735785e-09 
		3 0.0055923958032268427 4 0.0009827445648520909 5 2.5049806157098075e-06 
		6 2.2775257032657183e-05 7 4.4642291078546504e-08 13 0.0003007886410481993 
		19 0.00030087993900946842 25 0.48290783325113051 29 0.50989002354341006
		9 3 0.0020641358991212392 4 0.00090502678836721143 5 7.2076341504027132e-06 
		6 2.9184986537275988e-05 7 3.3675871654055984e-08 13 0.0040944402812761131 
		19 0.00010211917217610367 25 0.91467285038118906 29 0.078125001181310938
		8 3 0.0042873208406539248 4 0.00047892231294143422 5 0.00013308308061842853 
		6 0.0001832630576525465 7 2.3783853653659232e-09 13 0.0019575956445580613 
		19 0.00016196112269024004 25 0.9927978515625
		10 0 7.3539157380339584e-10 2 2.5714820072745143e-08 3 0.087442974455525083 
		4 0.0036173599800542067 5 0.00087360186804252599 6 0.0029048014339762051 
		7 1.5376896996219367e-08 13 0.0074619837164658096 19 0.0009096859197569114 
		25 0.89678955079907063
		10 0 3.0189759345613092e-10 2 1.0556610345653266e-08 3 0.25117560005700412 
		4 0.027949939716359014 5 0.0077405471625089468 6 0.01084028660760498 
		7 1.7502221432793794e-07 13 0.13605902057696972 19 0.0098379356165151678 
		25 0.55639648438231581
		12 0 3.6765933614068461e-09 1 5.293762935889457e-10 2 1.2099205601431535e-07 
		3 0.08744139092447871 4 0.0036180193920919671 5 0.00087377800854148975 
		6 0.0029056511171168444 7 1.5380726513508631e-08 13 0.00090987018063916662 
		19 0.0074615982939330288 25 0.89678955087144452 29 6.3300206933422063e-10
		12 0 1.5354951760507564e-08 1 3.5291752905929724e-11 2 5.3641997349562448e-07 
		3 0.40480063836858726 4 0.010729134331798248 5 0.0022763747883181185 
		6 0.012502199452857531 7 4.5096735088768247e-08 13 0.0066478034912975477 
		19 0.0066467678708217624 25 0.55639648474716719 29 4.2200137955614712e-11
		12 0 1.5218591195524845e-08 1 1.8907148819178897e-08 2 2.6582460736877175e-07 
		3 0.25116947991214372 4 0.027953296398469538 5 0.007741380133960812 
		6 0.010843457635593828 7 1.7504896332144582e-07 13 0.0098383107356222344 
		19 0.1360570917342018 25 0.55639647880124365 29 2.9649453807782736e-08
		12 0 3.4289574780101709e-08 1 4.9736285786022081e-10 2 1.4398653863045107e-07 
		3 0.063261610504464105 4 0.013818382720127521 5 5.2697113564613328e-05 
		6 0.00035321264092365903 7 5.8779011977625578e-07 13 0.00203754395444817 
		19 0.023686131839159998 25 0.56443769964741741 29 0.33235195501629849
		12 0 5.0948667225077822e-08 1 3.3022624201009435e-09 2 2.5115308171420535e-07 
		3 0.14302550149935739 4 0.054969689248400344 5 0.00059508350461817976 
		6 0.0018917600997112368 7 2.0398608387884002e-06 13 0.0066033505385800027 
		19 0.23651559987349455 25 0.49979512916686186 29 0.056601540804126327
		12 0 7.0094988788207744e-09 1 6.1260527331488279e-11 2 2.6794789393399445e-08 
		3 0.063261830166443364 4 0.01381877475046083 5 5.2697761318742363e-05 
		6 0.0003532212039415934 7 5.8780842096589862e-07 13 0.023685399642464931 
		19 0.0020378854225661198 25 0.56445298801746602 29 0.33233658136136862
		12 0 1.4835061430750806e-07 1 1.5264767643174201e-09 2 5.8174388321853654e-07 
		3 0.32036989085621048 4 0.06021142146709077 5 0.00017484194702011648 
		6 0.0014392142502843935 7 2.6743158280046491e-06 13 0.03070052446841259 
		19 0.030703808415451481 25 0.23840173638016182 29 0.31799515627856612
		12 0 2.8515725811181697e-09 1 2.3980983323874678e-11 2 1.0809960193818702e-08 
		3 0.14302597139935605 4 0.054970478582009548 5 0.00059508238885955754 
		6 0.0018917770743377188 7 2.0398966694416652e-06 13 0.23651464411437878 
		19 0.0066035010067822834 25 0.499816893462732 29 0.056579598389360906
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 7.2987938444799518e-11 1 6.090902500543507e-13 2 2.7623390513036947e-10 
		3 0.087545860058167696 4 0.10730320458964775 5 0.0034857370427441347 
		6 0.0059111845100208857 7 3.1931361610827443e-06 13 0.78096820237327502 
		19 0.014599512280466123 25 0.00018310546875039516 29 1.9093594969428148e-10
		12 0 5.4957936947691723e-08 1 4.9604158810931981e-10 2 2.1080479155605743e-07 
		3 0.63887830938886536 4 0.1344884528405354 5 0.00049749083366091163 
		6 0.0033978848249911803 7 5.7409014203431958e-06 13 0.20277740426526789 
		19 0.019771198662468216 25 0.00012207031283366764 29 6.1181711187029402e-05
		12 0 2.8819148157326027e-07 1 4.8157028145123854e-09 2 1.2662187102081602e-06 
		3 0.63887589587357552 4 0.13448490713314615 5 0.00049748529593435448 
		6 0.003397807724359091 7 5.7407364923788319e-06 13 0.019769068860241244 
		19 0.20278350221041505 25 0.00012206924846491092 29 6.1963691476648919e-05
		12 0 1.92814877869317e-08 1 2.5484785628659096e-08 2 1.8682308476961212e-07 
		3 0.087546130536108338 4 0.10730294509350841 5 0.0034857613833565635 
		6 0.0059111886033897639 7 3.1931263348328333e-06 13 0.014599526830814606 
		19 0.78096783075378351 25 0.00018309971542114696 29 9.2367924477324347e-08
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.17836028401761239 4 0.53676391795557787 5 0.0095444678896962516 
		6 0.037664660493414499 7 2.4789885214317628e-05 13 0.12785868651169097 
		19 0.10978319324679371
		7 3 0.154543309694405 4 0.50049584475479314 5 0.086276866687636275 
		6 0.19225301225989283 7 4.1975982017930424e-05 13 0.066027316712901879 
		19 0.00036167390835291179
		7 3 0.20151818698965263 4 0.54662163645038764 5 0.0025212689112065864 
		6 0.025062206340851684 7 4.9869362353796077e-05 13 0.11221761840160857 
		19 0.11200921354393911
		7 3 0.21202480369265653 4 0.66129488270803338 5 0.012799372803090039 
		6 0.11261074044491327 7 0.00016192976848494333 13 0.0011060499875181686 
		19 2.2205953037358014e-06
		7 3 0.20151939405899144 4 0.54662076318120922 5 0.0025212625927454372 
		6 0.025062122373185485 7 4.9869161679360607e-05 13 0.11200880462806014 
		19 0.11221778400412913
		7 3 0.20986478945577758 4 0.68946901711865516 5 0.008085206730135009 
		6 0.092336719283134999 7 0.00022059462729229033 13 9.2877463324890582e-06 
		19 1.4385038672549757e-05
		7 3 0.1783598110959993 4 0.53676682220078775 5 0.0095451909651156457 
		6 0.037667339745909585 7 2.479118775179559e-05 13 0.10977968007533474 
		19 0.12785636472910136
		7 3 0.21202078892770981 4 0.66129426879868425 5 0.012798113364616977 
		6 0.11260149796538291 7 0.0001619261680560428 13 9.8758910451716658e-06 
		19 0.0011135288845048074;
	setAttr ".wl[296:439].w"
		7 3 0.15456951581559672 4 0.50053929269059971 5 0.086227641649362599 
		6 0.19218360503048904 7 4.1981315984930756e-05 13 0.00039984626944791079 
		19 0.066038117228519058
		7 3 0.40717134282150802 4 0.23814448803286037 5 0.053636630309106148 
		6 0.28123695672165977 7 3.3311741492756941e-06 13 0.0046712794455426613 
		19 0.015135971495173723
		7 3 0.45276650279506941 4 0.18933620817827429 5 0.018111285944505007 
		6 0.33942882165583727 7 1.3385399528440718e-06 13 0.00018302932112766631 
		19 0.00017281356523358228
		7 3 0.4068690163359 4 0.23830655606126536 5 0.053708260636088419 
		6 0.28129525989690096 7 3.3371741479592558e-06 13 0.015147939576634302 
		19 0.0046696303190629611
		7 3 0.019110002380898924 4 0.26268579703426537 5 0.23315459556714846 
		6 0.4845323662827089 7 0.00039348307578273526 13 0.0001237421149186756 
		19 1.3544276986157375e-08
		7 3 0.0073159052656350072 4 0.32752562495357196 5 0.10468124350779952 
		6 0.55766420197842059 7 0.0028066087477410188 13 6.4107460358240687e-06 
		19 4.8007962370165366e-09
		7 3 0.002200615963461371 4 0.35373869210066061 5 0.032020339191101588 
		6 0.60834365314688388 7 0.0036962111702060958 13 1.5543126868740705e-07 
		19 3.3299641779966014e-07
		7 3 0.0073153895471416118 4 0.3275356471326174 5 0.10467440344485357 
		6 0.55766154791314271 7 0.0028065972260875997 13 4.8028917232613762e-09 
		19 6.4099332653110374e-06
		7 3 0.019110754393122972 4 0.2626729170311996 5 0.23317345681710089 
		6 0.48452579048372652 7 0.00039322375039039983 13 1.3576049006689895e-08 
		19 0.00012384394841070609
		7 3 0.043610072488469327 4 0.20515102381573855 5 0.25647777017334095 
		6 0.49383043509179181 7 8.6659765370998368e-06 13 1.0127632858015708e-06 
		19 0.00092101969083635917
		7 3 0.073405217623022961 4 0.19392247920028793 5 0.24281098414291252 
		6 0.48974897619451596 7 1.8282270728626456e-05 13 4.5798921930553435e-05 
		19 4.8261646601251387e-05
		7 3 0.043592198029816419 4 0.20512053089651461 5 0.25651322778674018 
		6 0.49384349317340481 7 8.6688229696486533e-06 13 0.00092086959557306802 
		19 1.0116949811643069e-06
		7 3 0.056754338451975521 4 0.37378226629259509 5 0.18505645810242433 
		6 0.37820490615515479 7 3.407091481630675e-05 13 0.0058291059620460854 
		19 0.00033885412098780715
		7 3 0.072567681681016988 4 0.52851818979487231 5 0.060374324243983028 
		6 0.33810437556709716 7 0.00037634226746500305 13 5.7088825617534659e-05 
		19 1.9976199479881666e-06
		7 3 0.046684897138636924 4 0.57946883809133121 5 0.035061886177562389 
		6 0.33792279105322298 7 0.00086081199016246142 13 7.3497335434397199e-07 
		19 4.0575729936904197e-08
		7 3 0.046677114398727557 4 0.57945078604594891 5 0.035064121377471509 
		6 0.33794623972764448 7 0.00086096292454968437 13 4.0584545860120744e-08 
		19 7.349411120716736e-07
		7 3 0.07256571345375365 4 0.52847685007709755 5 0.060400234794853964 
		6 0.33812176887152584 7 0.00037611161105765743 13 2.0057867204307154e-06 
		19 5.7315404991064084e-05
		7 3 0.057798205829827781 4 0.37333002693407785 5 0.18432017807728324 
		6 0.3783013659561279 7 3.378409646899766e-05 13 0.00035251325368727007 
		19 0.0058639258525271173
		7 3 0.21171509188035398 4 0.30614474251194274 5 0.064436830054711722 
		6 0.41732947120346264 7 2.4604887188349665e-06 13 3.16708454435104e-05 
		19 0.00033973301536639055
		7 3 0.21181385548435047 4 0.30613524906008333 5 0.064377196819498772 
		6 0.41730001984298198 7 2.4592496607210993e-06 13 0.00033954944998107792 
		19 3.1670093443713115e-05
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.23285859823226929 7 0.76714140176773071
		2 6 0.22977364063262939 7 0.77022635936737061
		2 6 0.22004097700119019 7 0.77995902299880981
		2 6 0.21937433928417818 7 0.78062566071582185
		2 6 0.22977364063262939 7 0.77022635936737061
		2 6 0.23285859823158717 7 0.76714140176841283
		2 6 0.22954887189759177 7 0.77045112810240823
		2 6 0.2295488715171814 7 0.7704511284828186
		7 3 0.00095798972470669864 4 0.013351093583443642 5 0.23571876097675598 
		6 0.62653813404752867 7 0.12341127297698908 13 2.2723351326071424e-05 
		19 2.533924994889068e-08
		7 3 0.00052404732356643399 4 0.024406854431573408 5 0.14965500719502289 
		6 0.696281095606474 7 0.12912816015448869 13 4.8348033302772253e-06 
		19 4.8554440033735632e-10
		7 3 0.0001545040443983022 4 0.036005181598258156 5 0.023157752992375265 
		6 0.80092511576487624 7 0.13975720130968869 13 2.3479585481366764e-07 
		19 9.4945487041561839e-09
		7 3 0.00015461845808968392 4 0.036033435689389361 5 0.023172744146107403 
		6 0.8009467334706577 7 0.13969222382121604 13 9.4930046949340937e-09 
		19 2.3492153524619627e-07
		7 3 0.00052395433823436432 4 0.024391669645414095 5 0.1496515772496648 
		6 0.6962045612770974 7 0.12922339878723732 13 4.8686132188810582e-10 
		19 4.838215490784326e-06
		7 3 0.00095801394946551149 4 0.013350666397382983 5 0.23571673304600604 
		6 0.62653640755473416 7 0.12341543045101126 13 2.5345848601807928e-08 
		19 2.2723255551444215e-05
		7 3 0.0022661464239475469 4 0.010428349902911603 5 0.24105361365928848 
		6 0.62049684233431002 7 0.12574101830621137 13 9.7262943046956695e-07 
		19 1.3056743900638629e-05
		7 3 0.0022657736282891737 4 0.010426863450493363 5 0.24104253320518346 
		6 0.620498045088682 7 0.12575275653578974 13 1.3055669425888687e-05 
		19 9.7242213633152323e-07
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.99999870991621265 26 1.2900837873530691e-06
		2 25 0.99998105852500885 26 1.8941474991152063e-05
		1 25 1
		7 3 0.87519845515517658 4 0.039505750564032278 5 0.0082207775864163238 
		6 0.058033502006321167 7 1.7230010457521897e-07 13 0.015363060362079659 
		19 0.0036782820258692119
		7 3 0.12623948835728463 4 0.33250390977838423 5 0.23036035152065004 
		6 0.24126767698220825 7 1.3225472710575439e-05 13 0.064946772341760536 
		19 0.0046685755470017359
		7 3 0.46098092745499103 4 0.18898945250393512 5 0.023362015141829905 
		6 0.32466063532695494 7 1.1202652091705791e-06 13 0.0016308769794389222 
		19 0.00037497232764101219
		7 3 0.46044800692650117 4 0.1892384127179336 5 0.023431612191561847 
		6 0.32487538736940641 7 1.1236821887422047e-06 13 0.00037445528430110072 
		19 0.001631001828106937
		7 3 0.12945624512194764 4 0.33137532633965233 5 0.22770491103211618 
		6 0.2413075806363448 7 1.3056305877357136e-05 13 0.0052770376469085042 
		19 0.064865842917153346
		7 3 0.056370512019875203 4 0.20687237559476768 5 0.0037470802654829098 
		6 0.010296399926308725 7 6.2914166342703835e-06 13 0.027221881585279648 
		19 0.69548545919165161
		7 3 0.54422327906595103 4 0.27697601644504405 5 0.00072233664793535973 
		6 0.0064462727880276313 7 1.2051586061445171e-05 13 0.028669273779066973 
		19 0.14295076968791351
		7 3 0.54420294106087452 4 0.27699604557121155 5 0.00072237972566323587 
		6 0.0064467183520148458 7 1.2052471170378854e-05 13 0.1429486548234136 
		19 0.028671207995651923
		7 3 0.056371320517072318 4 0.20687795951404767 5 0.0037471559912672591 
		6 0.010296670506525035 7 6.2915890683239399e-06 13 0.69547798162059937 
		19 0.027222620261420031
		10 0 7.7409639347725917e-12 2 2.7068231655521211e-10 3 0.24831999752306139 
		4 0.081238802031862595 5 0.018492578458210559 6 0.016823874578596246 
		7 9.2205400251018439e-07 13 0.59347413429632279 19 0.02639090171683306 
		25 0.015258789062687586
		10 0 1.0496747095551633e-08 2 3.6704522124886762e-07 3 0.81641869447478244 
		4 0.035643542754933755 5 0.0088903583733752553 6 0.027469628054277821 
		7 1.6044427543942351e-07 13 0.086137731982461829 19 0.010180717057059373 
		25 0.015258789316865857
		12 0 3.6510398029343142e-08 1 4.7018853066269603e-09 2 1.2095686377719093e-06 
		3 0.81640494035255473 4 0.035649485694998061 5 0.0088919429108149269 
		6 0.027476825157237168 7 1.6048032675013599e-07 13 0.010182314789705051 
		19 0.086134284222330382 25 0.015258789956773542 29 5.6543383155839653e-09
		12 0 5.5358353250234412e-08 1 9.8991689044602188e-08 2 5.8607517965973549e-07 
		3 0.24831452296091391 4 0.08124237498300442 5 0.018493248515424922 
		6 0.016826198190055153 7 9.2209263993762112e-07 13 0.026391084476683504 
		19 0.59347198188105221 25 0.01525879047718018 29 1.3599782386175466e-07
		12 0 2.7298600519944177e-08 1 3.1368867191390279e-08 2 2.5135881877450892e-07 
		3 0.11461572766086522 4 0.10637008511429978 5 0.0040611234880391081 
		6 0.0061139840179172096 7 3.1602441625485285e-06 13 0.014860385808055753 
		19 0.73871631075742783 25 0.015258261745172908 29 6.5113777318428505e-07
		12 0 3.3948391128421822e-07 1 4.9095138872343329e-09 2 1.4111494031445816e-06 
		3 0.59207506386837849 4 0.13124160231453796 5 0.0005490226144821387 
		6 0.0034157008369348693 7 5.5524810995167315e-06 13 0.022295136660124004 
		19 0.23515636275519303 25 0.009704364056355946 29 0.0055554388700657861
		12 0 9.9881355682453953e-08 1 8.9518485109488604e-10 2 3.8255764760179313e-07 
		3 0.59207697780295998 4 0.131245042700943 5 0.00054902813033326893 
		6 0.0034157760149528997 7 5.5526416166245464e-06 13 0.23515014864057976 
		19 0.02229793587261171 25 0.0097045898443507451 29 0.0055544650174637073
		12 0 7.2987938444799466e-11 1 6.090902500543503e-13 2 2.7623390513036931e-10 
		3 0.11461544914335155 4 0.10637053921785064 5 0.0040610793562242961 
		6 0.0061139721621715354 7 3.1602632738571987e-06 13 0.73871664301724083 
		19 0.014860367236619966 25 0.015258789062500396 29 1.9093594969428135e-10
		8 3 0.0063518528163892252 4 0.00023403846276287809 5 5.1590386133726711e-05 
		6 0.00020601898384895484 7 9.2495950128379933e-10 13 0.00031412026338592622 
		19 4.4526600019787132e-05 25 0.9927978515625
		10 0 1.9352409836931468e-10 2 6.7670579138803014e-09 3 0.006351714695120662 
		4 0.00023409256423527895 5 5.1604592846242424e-05 6 0.00020609833795643803 
		7 9.2523676427925547e-10 13 4.4541314589034401e-05 19 0.00031408904224393213 
		25 0.99279785156718958
		12 0 9.1907937272230369e-10 1 1.6584014454022816e-09 2 9.2863667133384022e-09 
		3 0.001537266573457844 4 0.00061016412390028343 5 0.00014855175111363724 
		6 0.00012084483486584795 7 6.038852348659905e-09 13 0.00020473648105237072 
		19 0.0045805645353171167 25 0.99279724537177394 29 6.0842581913840521e-07
		12 0 1.7027080756691747e-10 1 3.4550992608585902e-10 2 1.9896078606807813e-09 
		3 0.00047572986524362261 4 0.00077362754896632448 5 2.2558937519733029e-05 
		6 4.1376273191914659e-05 7 2.2965510120364938e-08 13 0.00010232976753103916 
		19 0.0057864998202018037 25 0.98660314991747822 29 0.0061947023989687017
		3 0 2.0728362365732565e-09 1 3.3908365093435235e-11 2 9.0557471273891054e-09;
	setAttr ".wl[439:688].w"
		9 3 0.0046022426399010656 4 0.00097225568914119181 5 3.2645544794245445e-06 
		6 2.4165508577051498e-05 7 4.1711802752679915e-08 13 0.00012263571661014498 
		19 0.0014775248300262912 25 0.66581707705964321 29 0.3269807811273272
		9 3 0.0046022608909166898 4 0.00097228604738390414 5 3.2646042557196222e-06 
		6 2.4166170502871887e-05 7 4.1713219138230799e-08 13 0.0014774656835628709 
		19 0.00012266332765880546 25 0.66583239632113278 29 0.32696545524136722
		9 3 0.00047572442937161797 4 0.00077363213656058414 5 2.2558808859367899e-05 
		6 4.1376481287870368e-05 7 2.2965622406715569e-08 13 0.0057865037852972987 
		19 0.00010232983050085471 25 0.98663330078125 29 0.00616455078125
		8 3 0.0015373062742847327 4 0.00061015753028030269 5 0.00014855492119803491 
		6 0.00012084041766726654 7 6.0385928917579794e-09 13 0.004580541238480988 
		19 0.00020474201699578455 25 0.9927978515625
		8 3 0.11191311951544362 4 0.03665157438595297 5 0.0083442593095408024 
		6 0.007582169437543803 7 4.1391312339909909e-07 13 0.26720668209861442 
		19 0.011905296964781053 25 0.556396484375
		10 0 4.5671687215158268e-09 2 1.5970256676757511e-07 3 0.36845763311535412 
		4 0.016054549708919008 5 0.0039945247540453819 6 0.012383539800952786 
		7 7.1542545231241329e-08 13 0.038201217514005716 19 0.0045118148087668827 
		25 0.55639648448567547
		12 0 1.6671941502856604e-08 1 2.3504100141231577e-09 2 5.494264794475342e-07 
		3 0.36845148932352134 4 0.016057205459357831 5 0.003995237240623048 
		6 0.01238674261154999 7 7.1558700015640102e-08 13 0.0045125523366551781 
		19 0.03819964541127438 25 0.55639648478377257 29 2.8257146429955177e-09
		12 0 2.4269882906007074e-08 1 4.3709587692671042e-08 2 2.5547189091273261e-07 
		3 0.11191072362840396 4 0.036653203780327208 5 0.0083445796204376383 
		6 0.0075832324415542052 7 4.13930166887687e-07 13 0.011905391657288216 
		19 0.26720558573658271 25 0.55639602609169803 29 5.1966217976894159e-07
		12 0 1.1907290059024844e-08 1 1.5202137908069242e-08 2 1.1555861583415593e-07 
		3 0.050825114162417459 4 0.047920392363616657 5 0.0018125028637604431 
		6 0.0027456270871238754 7 1.4234868361145046e-06 13 0.0066669418372022338 
		19 0.3336313160273876 25 0.55167843977559483 29 0.0047180997280169019
		12 0 1.5359012727321082e-07 1 2.2046631744475334e-09 2 6.3766714991318527e-07 
		3 0.26672186530657416 4 0.059142440603793853 5 0.00024423329889603168 
		6 0.001536165061226058 7 2.5035918699300969e-06 13 0.0098226942571697663 
		19 0.10613236205855577 25 0.34544935092714446 29 0.21094759143282971
		12 0 4.3478557313670101e-08 1 3.8769333601595905e-10 2 1.664696032553187e-07 
		3 0.26672273036317967 4 0.059144016157694927 5 0.00024423586124554974 
		6 0.0015361995075410437 7 2.5036654016065747e-06 13 0.10612949112845012 
		19 0.009824012965922533 25 0.34545889436986732 29 0.21093770564484332
		9 3 0.050824974992238314 4 0.047920611460372249 5 0.0018124869576208072 
		6 0.0027456260674150789 7 1.423495308143259e-06 13 0.33363145483988682 
		19 0.0066669378121585968 25 0.55169677734375 29 0.00469970703125
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.18003613722179962 4 0.15438740476254123 5 0.042283301592619074 
		6 0.031160100928907943 7 1.3757090342049699e-06 13 0.54435503273369956 
		19 0.047776647051398412
		7 3 0.20755490873247268 4 0.61816615002689934 5 0.023294885719104721 
		6 0.13792190542015098 7 9.705854737077958e-05 13 0.012934824527688855 
		19 3.0267026312680015e-05
		7 3 0.21533726698079286 4 0.67714801438145922 5 0.0092748515470219388 
		6 0.097942840087062041 7 0.00020684110821914608 13 8.9496857022211389e-05 
		19 6.8903842261091058e-07
		7 3 0.21533639661069112 4 0.67714693716716134 5 0.0092746744642976855 
		6 0.097941141911520729 7 0.00020683820656552872 13 2.6024451815955279e-06 
		19 9.1409194582101237e-05
		7 3 0.2075496373618041 4 0.6181790069006402 5 0.023289256252656272 
		6 0.13789957061610467 7 9.7066292626499294e-05 13 4.3260021970105181e-05 
		19 0.012942202554198175
		7 3 0.18004412563292935 4 0.15440769602059906 5 0.042282679253551399 
		6 0.031163232008229378 7 1.376002815567622e-06 13 0.047776185046947355 
		19 0.54432470603492789
		7 3 0.87517899513783115 4 0.039511736051611457 5 0.0082216515142742655 
		6 0.058047143834802667 7 1.7232661959438284e-07 13 0.0036782750582507137 
		19 0.015362026076610184
		7 3 0.019408333049405691 4 0.22156057832839521 5 0.27327270840844997 
		6 0.4853188294984413 7 6.4824201125137705e-05 13 0.00037460388436375399 
		19 1.2262981894862336e-07
		7 3 0.015206036353070222 4 0.29953881824909984 5 0.17029468614526244 
		6 0.51349203107457875 7 0.0014366321210786128 13 3.1794229306899221e-05 
		19 1.8276033082616432e-09
		7 3 0.0029829067363259208 4 0.34659713075114029 5 0.050505775958440143 
		6 0.59631015827020717 7 0.0036029099956770595 13 1.0767056296593076e-06 
		19 4.1582579771993766e-08
		7 3 0.0029831646324443555 4 0.34657486691056244 5 0.050517657390080642 
		6 0.59631977224596988 7 0.0036034199251469561 13 4.1570398491617548e-08 
		19 1.0773253971427748e-06
		7 3 0.015205895083376619 4 0.29953002135845291 5 0.1703028605760761 
		6 0.51349284213764379 7 0.0014365806197341935 13 1.8279178547020424e-09 
		19 3.1798396798532931e-05
		7 3 0.019408927411454863 4 0.22157142127055984 5 0.27326461203365643 
		6 0.48531550425552283 7 6.4839777646436144e-05 13 1.2261532331155065e-07 
		19 0.00037457263583627002
		7 3 0.065665680596876705 4 0.20189006893030312 5 0.23926398156023732 
		6 0.49291754334178906 7 4.3877608844501681e-06 13 7.4680034746820885e-06 
		19 0.00025086980643472707
		7 3 0.065664983505322697 4 0.2018884613574497 5 0.23926569178234464 
		6 0.49291813867174278 7 4.3877746858311504e-06 13 0.00025086888923064085 
		19 7.468019223794524e-06
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 3 0.057229501976658187 4 0.2049302313668174 5 0.24310744670821516 
		6 0.49419816897624669 7 4.1118907154508221e-06 13 0.00052770576690295873 
		19 2.8333144440987983e-06
		7 3 0.070990859448199509 4 0.19690814916966223 5 0.24091318464184119 
		6 0.49104938273682763 7 8.7949458754092363e-06 13 0.0001101844916404905 
		19 1.944456595372122e-05
		7 3 0.03335227640861918 4 0.11373457478765102 5 0.31284598892873416 
		6 0.53990305422970242 7 4.794175749627636e-06 13 0.00015360390757725764 
		19 5.7075619664583766e-06
		7 3 0.11352583589801492 4 0.30982463752509076 5 0.12333289860210785 
		6 0.4530297100301488 7 3.4190359462881152e-06 13 0.00027678460369333845 
		19 6.7143049980752698e-06
		7 3 0.070990859448199509 4 0.19690814916966223 5 0.24091318464184119 
		6 0.49104938273682763 7 8.7949458754092363e-06 13 1.944456595372122e-05 
		19 0.0001101844916404905
		7 3 0.057232717852288124 4 0.20493734660329471 5 0.24310005535992052 
		6 0.49419522394386856 7 4.1118888051989447e-06 13 2.8334638589743454e-06 
		19 0.00052771088796389482
		7 3 0.033354053658688328 4 0.11373905484377647 5 0.31284235566054358 
		6 0.53990042740914013 7 4.7944413076814425e-06 13 5.7079802672448424e-06 
		19 0.00015360600627671049
		7 3 0.11351813983855145 4 0.3098102544400102 5 0.12334972551745353 
		6 0.4530349213027457 7 3.4192175471299755e-06 13 6.7140264465709739e-06 
		19 0.00027682565724540531
		3 3 0.027145295056333604 4 0.2083172343431221 5 0.27350502497535056;
	setAttr ".wl[688:793].w"
		4 6 0.49035736685272779 7 2.3935285887600848e-05 13 3.6619241458236077e-07 
		19 0.00065077729416355696
		7 3 0.01871830375425482 4 0.24219170949111668 5 0.25668309707703668 
		6 0.48202004276979082 7 0.00016668919823541233 13 4.2583782164684231e-08 
		19 0.00022011512578352967
		7 3 0.011333487763566396 4 0.13044244590557957 5 0.32798432796077892 
		6 0.52993358913290589 7 6.9408645269027023e-05 13 8.9758407966342166e-08 
		19 0.00023665083349220807
		7 3 0.025599985501284478 4 0.32321932403236403 5 0.21032643736777529 
		6 0.44040741990799143 7 4.9696526149863959e-05 13 2.0219886866202191e-07 
		19 0.00039693446556659942
		7 3 0.017839424663237083 4 0.28187952460852533 5 0.20383836212749429 
		6 0.49555463322438403 7 0.00082301947460892196 13 4.6588361081085434e-09 
		19 6.5031242914264056e-05
		7 3 0.011437708219603498 4 0.31487534834771352 5 0.13637051832189542 
		6 0.53516031358937388 7 0.0021414197669072182 13 2.0067517809859968e-09 
		19 1.4689747754733242e-05
		7 3 0.0076643072802909575 4 0.193144458781531 5 0.21506431264803683 
		6 0.58131570113701347 7 0.0027840850307027389 13 1.1177696042781277e-09 
		19 2.7134004655477109e-05
		7 3 0.026793120315996753 4 0.41956429214081681 5 0.11285967405830784 
		6 0.44002488420759522 7 0.00073705542114184484 13 2.3898543926349184e-09 
		19 2.097146628710235e-05
		7 3 0.0043600197511656355 4 0.33832289829086803 5 0.074398633488543073 
		6 0.57960271986600187 7 0.0033130168732187961 13 1.4576379768674321e-08 
		19 2.6971538227487007e-06
		7 3 0.0023780702173740735 4 0.35190734476430652 5 0.036408457064556678 
		6 0.60560625105319066 7 0.0036993336178333517 13 1.2194667740288079e-07 
		19 4.2133606122839163e-07
		7 3 0.0017252206045366546 4 0.2424470088593404 5 0.049912891357491516 
		6 0.6985160892022978 7 0.0073978448375749415 13 3.0939445721777073e-08 
		19 9.1419931298568812e-07
		7 3 0.004288488080667863 4 0.45995067065188683 5 0.052042569359373445 
		6 0.48195755857351813 7 0.001759811749128704 13 4.260507910976359e-08 
		19 8.589803460110341e-07
		7 3 0.002378070249105373 4 0.35190734443683613 5 0.036408457849213448 
		6 0.60560625056370498 7 0.0036993336183916898 13 4.2133610877588234e-07 
		19 1.2194663966423962e-07
		7 3 0.0043602123432472922 4 0.33832174112247559 5 0.074401974953708871 
		6 0.57960038329644892 7 0.0033129763310706132 13 2.6973804457544818e-06 
		19 1.4572602896173504e-08
		7 3 0.0017251730756056988 4 0.24244307294573897 5 0.049912868951924219 
		6 0.69851995164342029 7 0.0073979882510956316 13 9.141931717463838e-07 
		19 3.0939043509515491e-08
		7 3 0.0042887716061635554 4 0.45997527496188734 5 0.052042904597529166 
		6 0.48193273563585487 7 0.0017594116600985531 13 8.5893317984285604e-07 
		19 4.2605286774420613e-08
		7 3 0.011438384683793873 4 0.31487327220307054 5 0.13637571911869964 
		6 0.53515662028457278 7 0.0021413105970778034 13 1.4691106492222017e-05 
		19 2.0062932265519475e-09
		7 3 0.017839666412180939 4 0.28189064826278659 5 0.2038270352362998 
		6 0.49555450954679825 7 0.00082311807218994929 13 6.501781292108489e-05 
		19 4.6568233704546809e-09
		7 3 0.0076645707907809467 4 0.1931496675231425 5 0.21506501228459302 
		6 0.58131125807431383 7 0.002782355667891459 13 2.7134541583207156e-05 
		19 1.1176951325181642e-09
		7 3 0.026792296934710087 4 0.4195706728117774 5 0.11285437166914275 
		6 0.44002457550168644 7 0.00073711467954321237 13 2.0966014041855276e-05 
		19 2.3890982516604098e-09
		7 3 0.018714930546888268 4 0.24218056333565341 5 0.2566896231512793 
		6 0.48202805460514742 7 0.00016678274934536856 13 0.00022000309258827063 
		19 4.2519097929736582e-08
		7 3 0.027117072712548755 4 0.2082891004121887 5 0.27355140650374327 
		6 0.4903678616204874 7 2.3959606304534606e-05 13 0.00065023392891933138 
		19 3.6521580785586816e-07
		7 3 0.011333358728198807 4 0.13043609954097662 5 0.32798842780914306 
		6 0.52993597612197052 7 6.9385926487600683e-05 13 0.00023666210486661691 
		19 8.9768356772919438e-08
		7 3 0.025591547647742741 4 0.32321175049002371 5 0.21033122520761785 
		6 0.44041997146394291 7 4.9704556936643095e-05 13 0.00039567083178903824 
		19 1.298019472410091e-07
		7 3 0.9037475036685928 4 0.029791059108358612 5 0.005003629667456125 
		6 0.054238556551968221 7 1.295082837181883e-07 13 0.0018740508399266173 
		19 0.0053450706554138191
		7 3 0.803458836181285 4 0.063694579487415789 5 0.015978951139049537 
		6 0.062594484079702167 7 2.7735989911903496e-07 13 0.0091543894821325151 
		19 0.045118482270515618
		7 3 0.79349944362719482 4 0.064644569482446942 5 0.011890315809375097 
		6 0.11528703322370079 7 2.8366477537996045e-07 13 0.0036509222818255369 
		19 0.011027431910681536
		7 3 0.91647189983032229 4 0.024850673582131062 5 0.0053502955208448843 
		6 0.029137842391188325 7 1.0308498268994938e-07 13 0.0034712520299087428 
		19 0.020717933560622275
		12 0 3.2935453856672012e-07 1 5.7822007961075239e-07 2 3.2490192854962094e-06 
		3 0.13596700749350132 4 0.082246042805952921 5 0.022465576502108165 
		6 0.016108591777948409 7 7.5000936244463766e-07 13 0.029112604869245804 
		19 0.71409456935790183 25 9.183015291403203e-09 29 6.9140706026479123e-07
		7 3 0.28381152310935037 4 0.26048651752464042 5 0.046256216955688358 
		6 0.059445897857429722 7 2.4928368532414584e-06 13 0.04310771023577608 
		19 0.30688964148026177
		7 3 0.32998121921919926 4 0.14455715542495154 5 0.04976209400501333 
		6 0.042530674453080439 7 8.2581124186580014e-07 13 0.065461517774842326 
		19 0.3677065133116712
		7 3 0.1069688414083414 4 0.16636793399764693 5 0.026940199658948234 
		6 0.022669191641092542 7 2.1872708860397812e-06 13 0.036265651114453214 
		19 0.64078599490863175
		7 3 0.21088730790465615 4 0.64646582596610169 5 0.01611285990737148 
		6 0.1225816244448157 7 0.00013024929589971012 13 1.7414570416491754e-05 
		19 0.0038047179107387964
		7 3 0.18580989102478959 4 0.56972178639441684 5 0.041147630257420763 
		6 0.1595668757257846 7 6.6662603479928403e-05 13 0.00010674797690931985 
		19 0.043580406017198821
		7 3 0.17437578735596987 4 0.60657229345955277 5 0.015141286427532378 
		6 0.072162329811322687 7 4.9097144531848886e-05 13 0.0609810804959382 
		19 0.070718125305152174
		7 3 0.14624562793508358 4 0.58056180796719614 5 0.036024003803007486 
		6 0.23266639592194222 7 0.00019119154906481868 13 3.3212711240883431e-06 
		19 0.0043076515525817486
		7 3 0.21394600088413027 4 0.68384166071442098 5 0.008358356833767757 
		6 0.093606552569778789 7 0.00021733246358932379 13 3.9513310169562049e-06 
		19 2.6145203295945868e-05
		7 3 0.21474446734954605 4 0.67002762559914164 5 0.010755759733043262 
		6 0.10395917523162702 7 0.00018822180155504426 13 2.9087284261590027e-06 
		19 0.00032184155666092337
		7 3 0.18946667021444483 4 0.63452670115151544 5 0.0048093484374448978 
		6 0.049510083958551956 7 0.0001015319079913169 13 0.060723432481929282 
		19 0.060862231848122388
		7 3 0.13677752392106579 4 0.65054095938693923 5 0.018011085918293531 
		6 0.1942269402694338 7 0.00042171928156138681 13 6.3942917582402737e-08 
		19 2.1707279788632015e-05
		7 3 0.21474556393540242 4 0.67002795798436598 5 0.010756110030334025 
		6 0.10396168339369044 7 0.000188223087189338 13 0.00031970811956883848 
		19 7.5344944889876471e-07
		7 3 0.21394600088413027 4 0.68384166071442098 5 0.008358356833767757 
		6 0.093606552569778789 7 0.00021733246358932379 13 2.6145203295945868e-05 
		19 3.9513310169562049e-06
		7 3 0.18946571876068444 4 0.63452513364964791 5 0.0048091842077688709 
		6 0.049508302726817728 7 0.00010152803499080348 13 0.060864466912421748 
		19 0.060725665707668575
		7 3 0.1367709030769497 4 0.65052572457997637 5 0.018013365546906971 
		6 0.19424649655057522 7 0.00042174185420314984 13 2.1704872637461586e-05 
		19 6.3518751147981868e-08
		7 3 0.18575842515218829 4 0.56960618116874295 5 0.041191975487860674 
		6 0.15962645172488549 7 6.6592802807355508e-05 13 0.043649888544293886 
		19 0.000100485119221412
		7 3 0.21089255707655769 4 0.64645999430271006 5 0.01611565915168869 
		6 0.1225959991462837 7 0.00013024163028778788 13 0.0037971699476407536 
		19 8.3787448314514868e-06
		7 3 0.17437553060786365 4 0.60657679168598688 5 0.015141647068457085 
		6 0.072164552729803766 7 4.9098710813195708e-05 13 0.070714443351790196 
		19 0.060977935845285137
		7 3 0.14627283031264532 4 0.58066977850775747 5 0.035969559675075119 
		6 0.23262960844601002 7 0.00019140888750543813 13 0.0042635438398432477 
		19 3.270331163339326e-06
		7 3 0.32996447543401897 4 0.14455060118908133 5 0.049761540568051203 
		6 0.042525749593654495 7 8.2574408217913415e-07 13 0.36773121587244328 
		19 0.065465591598668521
		7 3 0.1069639266114302 4 0.16636996057565961 5 0.026939330098934813 
		6 0.0226687732460133 7 2.1873426272979408e-06 13 0.64079076500982024 
		19 0.036265057115514643
		7 3 0.1359824220993302 4 0.082251551145714225 5 0.022469925495123097 
		6 0.016111297295309274 7 7.4993739740979415e-07 13 0.7140674058476123 
		19 0.029116648179513559
		7 3 0.28383000283394 4 0.26046545918237962 5 0.046252902672283693 
		6 0.059440186591089433 7 2.4919641039034842e-06 13 0.30691153781503383 
		19 0.043097418941169592
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		12 0 8.9536299139154131e-10 1 7.5179714561045466e-12 2 3.3930748112805995e-09 
		3 0.093054824502575226 4 0.052005218107802759 5 0.0011311501224948472 
		6 0.0022971577401207509 7 1.7511491127937522e-06 13 0.29254742522350285 
		19 0.0065943024493209752 25 0.52767944309224646 29 0.024688723316867601
		9 3 0.041436789655231135 4 0.044950177773551162 5 0.0032260162091307153 
		6 0.0036057421720948508 7 1.1339141468475303e-06 13 0.34676716006290931 
		19 0.0076448161504360226 25 0.55084228515625 29 0.00152587890625
		12 0 2.0071683072319873e-10 1 1.6749981876494648e-12 2 7.5964323910851616e-10 
		3 0.084568506979084759 4 0.070364050769866474 5 0.0028772056571996604 
		6 0.0041360461884953608 7 2.0914891875351525e-06 13 0.47859399130178215 
		19 0.010016577806961573 25 0.34516906738281361 29 0.0042724614625738611
		9 3 0.031354606555055016 4 0.027862253420037675 5 0.0010950912816322131 
		6 0.0016161340463195458 7 8.2804539752356968e-07 13 0.191952041627449 
		19 0.0039162862350464941 25 0.732421875 29 0.0097808837890625
		12 0 9.6203891510426852e-08 1 9.3434142436415303e-10 2 3.7353124986761983e-07 
		3 0.30263598296207789 4 0.060363562673779257 5 0.00020199421781226691 
		6 0.0014888230072983674 7 2.6332146363198136e-06 13 0.06452959836702224 
		19 0.018408509775550357 25 0.27896055273824921 29 0.27340787237409131
		12 0 1.8916879066156259e-08 1 1.6603762242318039e-10 2 7.2231962372065604e-08 
		3 0.20825732741436528 4 0.05780408187847063 5 0.00039499319446640246 
		6 0.0017087554773578678 7 2.3071300370269347e-06 13 0.17156425017586366 
		19 0.0078999792339411387 25 0.42494198789986787 29 0.12742622628075109
		12 0 7.5104300707981886e-08 1 6.8869330463279712e-10 2 2.8876555253418151e-07 
		3 0.38280461446962782 4 0.086369687272405044 5 0.00038827082632389963 
		6 0.0022817529742494348 7 3.6373696690505595e-06 13 0.1624525684602087 
		19 0.01625737478343689 25 0.21859732339323601 29 0.13084440589229659
		10 0 2.6265970550468182e-08 1 2.3897703566386927e-10 2 1.0094420648722596e-07 
		3 0.15314542138762771 4 0.034301799687131762 5 0.00014714610940125944 
		6 0.00089798955206027279 7 1.4484523708552682e-06 13 0.063278799297831118 
		19 0.0060244390424482371;
	setAttr ".wl[793:839].w"
		2 25 0.46734598051603204 29 0.27485684850594272
		12 0 1.0329039787650488e-07 1 2.5357231460742051e-09 2 4.5144739268586142e-07 
		3 0.20825659995042606 4 0.057802817885730703 5 0.00039499198762470709 
		6 0.0017087279162925528 7 2.3070715472672191e-06 13 0.0078993433399341083 
		19 0.17156616196143365 25 0.4249261038027492 29 0.12744238881074807
		12 0 1.6428304453657387e-07 1 1.9707179594526591e-09 2 6.6079340746170188e-07 
		3 0.30263546989623774 4 0.060362602774340163 5 0.00020199263107360208 
		6 0.0014888020340369304 7 2.6331697378052427e-06 13 0.018406149341933416 
		19 0.064532890356887918 25 0.27895620704980778 29 0.27341242569877477
		12 0 2.1583381712354195e-07 1 3.2226116561436259e-09 2 8.94465699758933e-07 
		3 0.38280349945361591 4 0.086367662902180314 5 0.00038826774731886746 
		6 0.0022817087423549817 7 3.6372752995121006e-06 13 0.016255392432767163 
		19 0.1624565480328658 25 0.21859116043132798 29 0.13085100946014094
		12 0 8.3872284621951911e-08 1 1.2505612150117811e-09 2 3.4930704260722343e-07 
		3 0.15314495962668645 4 0.034300969372341117 5 0.00014714478273167905 
		6 0.00089797139234409494 7 1.44841366096363e-06 13 0.0060236028237030895 
		19 0.06328045930003752 25 0.46733284999591873 29 0.27487015986268798
		12 0 1.5406612492737491e-08 1 2.714118644398046e-08 2 1.6394723264362214e-07 
		3 0.041436927208552653 4 0.044950096750211159 5 0.0032260471208535512 
		6 0.0036057830597195323 7 1.1339088343271975e-06 13 0.0076448278946816984 
		19 0.34676675538165386 25 0.55083072832286761 29 0.0015374938575941379
		12 0 2.6597556321806198e-08 1 8.2063679813505272e-09 2 1.6122771352908461e-07 
		3 0.09305467361398187 4 0.052004765556355546 5 0.0011311581722870257 
		6 0.0022971503627927342 7 1.7511294065104085e-06 13 0.0065942524492377088 
		19 0.29254778139653737 25 0.5276582509022999 29 0.024710020385463459
		12 0 2.2451630616301526e-08 1 2.2475206557485309e-08 2 1.9161949974319722e-07 
		3 0.08456862529600602 4 0.070363715133386434 5 0.0028772351006753315 
		6 0.0041360588270738571 7 2.0914743440751643e-06 13 0.010016579832750458 
		19 0.47859383336057815 25 0.34515789314763545 29 0.0042837312812133137
		12 0 8.1370481674493254e-09 1 9.9482204774164472e-09 2 7.6240372499556288e-08 
		3 0.031354674183426481 4 0.027862109197803395 5 0.0010950980080633957 
		6 0.0016161332934288264 7 8.2803996131569613e-07 13 0.0039162835425543491 
		19 0.19195198465006352 25 0.73239842087738005 29 0.0098043738816775104
		12 0 1.9790866554457714e-08 1 3.2063221573272655e-08 2 2.4942123560358848e-07 
		3 0.18093338680046978 4 0.032993802411550213 5 0.0084599035808776493 
		6 0.0093495052485301124 7 2.8681585645982388e-07 13 0.011421365810263571 
		19 0.20447324091281047 25 0.55236801550401959 29 1.9164029839984657e-07
		12 0 2.3582590321907641e-08 1 4.3761160673111919e-08 2 2.4882282556598292e-07 
		3 0.071906155929891954 4 0.039439027904019756 5 0.0067558615306813723 
		6 0.0060537625809356892 7 6.1971150546035805e-07 13 0.010557159250631835 
		19 0.31291886603066754 25 0.55235052380270866 29 1.7707092381199087e-05
		12 0 3.192699274720217e-08 1 5.6753748884322745e-08 2 3.4989624937943971e-07 
		3 0.17241326784432309 4 0.053268250251497978 5 0.01175028183536005 
		6 0.011157988474001644 7 6.2881150387266229e-07 13 0.0168665511187155 
		19 0.38510098394164283 25 0.34944111283845314 29 4.9630751088669955e-07
		12 0 1.4763003420303524e-08 1 2.655147877451948e-08 2 1.567955810055836e-07 
		3 0.0669427595334606 4 0.021196211243378379 5 0.0047265535668765584 
		6 0.0044145641519185586 7 2.4471100432112095e-07 13 0.0067462141478770738 
		19 0.15377045821866259 25 0.74220180373392131 29 9.9258283737818764e-07
		12 0 1.7184264353863371e-08 1 8.0817595919285018e-10 2 5.8934975000388498e-07 
		3 0.39485382186413504 4 0.012880659591378065 5 0.0029565296989548222 
		6 0.012587166740925755 7 5.5396800125875163e-08 13 0.0047898096691041244 
		19 0.019563184245759421 25 0.55236816448057291 29 9.7017952297147139e-10
		12 0 1.5282603001570403e-08 1 9.3260716579201724e-09 2 4.0242195091923071e-07 
		3 0.31713480336955863 4 0.022100092663593602 5 0.0059296715794648139 
		6 0.01185701654935048 7 1.1809427080689761e-07 13 0.0071325187588257254 
		19 0.083477175987208344 25 0.55236816295598901 29 1.3011113089344186e-08
		12 0 2.4234478419705974e-08 1 4.6225111415212241e-09 2 7.8164170550985289e-07 
		3 0.53029456722688928 4 0.024341813554312374 5 0.0061416861461007412 
		6 0.017997665472663543 7 1.1360718759382087e-07 13 0.0074824575630420198 
		19 0.064299351402853394 25 0.34944152891653457 29 5.6117215293163047e-09
		12 0 9.4553451712569065e-09 1 1.9515976592273307e-09 2 3.0282548145640241e-07 
		3 0.21227081893988578 4 0.0095036335441064761 5 0.0023718277944665377 
		6 0.0071620340815125808 7 4.3176700058395444e-08 13 0.0027592170472372415 
		19 0.023729349801387925 25 0.74220275902203692 29 2.3602421754607549e-09
		10 0 1.991362972220249e-09 2 6.9633025933828304e-08 3 0.31714140337537461 
		4 0.022096872517274564 5 0.0059288345401073833 6 0.01185356123018308 
		7 1.1807177612919445e-07 13 0.083479016718221874 19 0.007131957811917132 
		25 0.5523681641107564
		12 0 1.0016027160075419e-08 1 8.8229382264824326e-12 2 3.5010948198496541e-07 
		3 0.39485717862293568 4 0.012879270837075246 5 0.0029561562906709727 
		6 0.012585437003094392 7 5.5388659039151042e-08 13 0.019564464636822321 
		19 0.0047889127706253008 25 0.55236816430523505 29 1.055003448890368e-11
		10 0 7.8706250806800299e-09 2 2.7521624535751184e-07 3 0.53030277968914652 
		4 0.024338146655759924 5 0.006140708193614057 6 0.017993406312500685 
		7 1.1358400626373251e-07 13 0.064301633669628738 19 0.0074814002974334555 
		25 0.34944152851103999
		10 0 2.7499774378279621e-09 2 9.615989295623908e-08 3 0.21227424565778724 
		4 0.0095021342532702838 5 0.0023714286663392269 6 0.0071602327734232108 
		7 4.3167398637875862e-08 13 0.023730274287689486 19 0.0027587834285193171 
		25 0.74220275885570219
		9 3 0.071907232509994951 4 0.039438219332909398 5 0.0067556990838960572 
		6 0.0060532591698978502 7 6.1970411023918183e-07 13 0.31291969293447719 
		19 0.010557113202214322 25 0.5523529052734375 29 1.52587890625e-05
		10 0 9.4826808200964192e-11 2 3.3158583778013461e-09 3 0.18093770793620215 
		4 0.032991202444530771 5 0.0084593102577133691 6 0.0093473774710075546 
		7 2.8679232406943812e-07 13 0.20447481094678424 19 0.011421136675954801 
		25 0.55236816406479794
		10 0 2.1287650820624614e-11 2 7.4437637052683281e-10 3 0.17241693989418208 
		4 0.053265744870509044 5 0.011749749699575231 6 0.011156252264995913 
		7 6.2878725672723089e-07 13 0.38510279405841186 19 0.016866361338576778 
		25 0.34944152832082837
		8 3 0.066944211846253529 4 0.021195294137704008 5 0.0047263727910770818 
		6 0.0044139167594417139 7 2.4470154864509915e-07 13 0.15377103301766126 
		19 0.0067461679572512756 25 0.7422027587890625
		9 3 0.0015213369195278697 4 0.00105668292860172 5 0.0001853701839873451 
		6 0.00015656276619502459 7 1.5640185356975288e-08 13 0.008822342267321405 
		19 0.00028161507543127904 25 0.9879608154296875 29 1.52587890625e-05
		8 3 0.0047573697878656894 4 0.00092272960687668991 5 0.00024843616680797644 
		6 0.00025488916412573623 7 6.84312920660717e-09 13 0.005513109867621979 
		19 0.00032738434482272377 25 0.98797607421875
		8 3 0.010812425529221507 4 0.0036518238995207255 5 0.00083666547507307452 
		6 0.00074900586782479734 7 3.9949833351894676e-08 13 0.026732165736592185 
		19 0.0011784448309968608 25 0.9560394287109375
		8 3 0.000498032553877191 4 0.00019357559562495913 5 4.6567336370074071e-05 
		6 3.8460503952226806e-05 7 1.9281075493639522e-09 13 0.0014481979968175751 
		19 6.3982444625424828e-05 25 0.997711181640625
		9 3 0.0020091527310269345 4 0.0014037679241264457 5 2.3603310093209188e-05 
		6 5.8245552313038948e-05 7 4.734474184710229e-08 13 0.0083591847602542436 
		19 0.0001699241586942813 25 0.95533752411873474 29 0.032638550100015234
		9 3 0.00070408356213553711 4 0.0011917727990185191 5 7.483341012952002e-05 
		6 9.0620797952000248e-05 7 2.9851676374543263e-08 13 0.0097724788541681176 
		19 0.0001901065061699303 25 0.98602294921875 29 0.001953125
		9 3 0.0044703000072011615 4 0.0047413922157221186 5 0.00016838789770817642 
		6 0.00026674583580981918 7 1.4087019676587656e-07 13 0.03366511329412087 
		19 0.0006484911683035863 25 0.944976806640625 29 0.0110626220703125
		9 3 0.00015434232056310966 4 0.000245885026419728 5 7.2537332908200854e-06 
		6 1.3187281228889017e-05 7 7.30076342830017e-09 13 0.0018355720982424874 
		19 3.2570598866537613e-05 25 0.9919586181640625 29 0.0057525634765625
		12 0 1.7046016901153333e-09 1 1.5838359441592706e-11 2 6.6066529118909391e-09 
		3 0.008649243784011159 4 0.0016334596691276447 5 4.7083012749230817e-06 
		6 3.8999755611995164e-05 7 7.2457576539493558e-08 13 0.0013654829256629925 
		19 0.00033194594955466384 25 0.51963717631647244 29 0.46833890251361476
		9 3 0.0056366775168133747 4 0.0015724295320477697 5 8.4016718445899893e-06 
		6 4.4234355759547503e-05 7 6.3203198939401417e-08 13 0.0045770422327485339 
		19 0.00018507726883724499 25 0.80708309144476642 29 0.18089298277398361
		12 0 2.9818906128993255e-09 1 2.6497438817543842e-11 2 1.1440746251672406e-08 
		3 0.026733227153056233 4 0.0058797930226584874 5 2.2812327627696424e-05 
		6 0.00015086083872720222 7 2.4979111366942981e-07 13 0.010287067082916511 
		19 0.00088653867110524199 25 0.62104773090781662 29 0.33499170575584397
		9 3 0.0014540187637921203 4 0.00030884702782730915 5 1.0439321299741068e-06 
		6 7.6885127372555059e-06 7 1.3242226367789208e-08 13 0.00047800075553016964 
		19 3.9206125131803611e-05 25 0.74739061294970865 29 0.25032056869091629
		12 0 1.986307213832995e-09 1 4.5382818717566529e-11 2 9.4121215761736672e-09 
		3 0.0056366567863244121 4 0.0015723980047162029 5 8.4016223932443897e-06 
		6 4.4233667018959666e-05 7 6.3201744536982701e-08 13 0.00018506096416106798 
		19 0.0045770930032255248 25 0.80705539506801105 29 0.18092068623859342
		12 0 4.1580921968573667e-09 1 5.0359562889061141e-11 2 1.6919775749501543e-08 
		3 0.0086492248854912746 4 0.0016334252025839401 5 4.708243717660973e-06 
		6 3.8999004415852982e-05 7 7.2455960580157864e-08 13 0.00033185412992858419 
		19 0.0013656086811571603 25 0.51963063136871668 29 0.46834545489980084
		12 0 1.3598507441871122e-08 1 2.0119735163905804e-10 2 5.7424988956636717e-08 
		3 0.026733139312009394 4 0.0058796391723593818 5 2.2812074560922928e-05 
		6 0.00015085747910557404 7 2.4978393740426886e-07 13 0.00088637777635453734 
		19 0.01028738295054399 25 0.62103136982307905 29 0.33500810040335605
		12 0 6.0879947530466276e-10 1 1.0262379858862663e-11 2 2.6850981413000667e-09 
		3 0.0014540132271550559 4 0.00030883802004376675 5 1.0439174215172128e-06 
		6 7.6883163643652349e-06 7 1.3241806506128394e-08 13 3.9196431822255046e-05 
		19 0.00047801993000030457 25 0.74737872398403249 29 0.25033245962719375
		12 0 6.1906140399105108e-10 1 1.218168531908615e-09 2 6.8297409553376078e-09 
		3 0.00070409337382387456 4 0.0011917592771514243 5 7.4832304524600392e-05 
		6 9.0619360777304022e-05 7 2.9851398126966336e-08 13 0.0001901051073776955 
		19 0.0097724756304338189 25 0.98600591432815032 29 0.0019701620993920321
		12 0 2.0286429904764808e-10 1 2.2325761190865096e-10 2 2.3069760821542035e-09 
		3 0.0020091525636117677 4 0.0014037617061172969 5 2.3603390214022726e-05 
		6 5.8245356017179891e-05 7 4.7344524493235628e-08 13 0.00016992387825411754 
		19 0.0083591873667498429 25 0.95529615252629763 29 0.032679923135115682
		12 0 1.1437666832206608e-09 1 2.032750464865342e-09 2 1.30085711815351e-08 
		3 0.0044703200235860271 4 0.0047413644799523709 5 0.00016838780619850811 
		6 0.00026674428262863352 7 1.408694251980678e-07 13 0.00064848998806897097 
		19 0.033665102258509105 25 0.94494733721214441 29 0.01109209689439853
		12 0 5.8903621186509235e-11 1 1.193305565590853e-10 2 6.8644564259929271e-10 
		3 0.00015434420387658917 4 0.00024588343155557721 5 7.2537767765229441e-06 
		6 1.3187208348205114e-05 7 7.3007244671602607e-09 13 3.257057618450461e-05 
		19 0.0018355707377202199 25 0.99193455833919197 29 0.0057766235609420808
		12 0 8.9964452091346153e-10 1 1.6055933748668935e-09 2 9.0030518115846359e-09 
		3 0.0047572475981654885 4 0.00092278990440959239 5 0.0002484469656556997 
		6 0.0002549423737450498 7 6.8438257022972053e-09 13 0.00032738368541654036 
		19 0.0055130948246833282 25 0.98797588236758904 29 1.9392821978879468e-07
		8 0 1.2360378024352627e-09 1 2.2961896114781348e-09 2 1.2830140290607771e-08 
		3 0.0015213118387358013 4 0.0010566794089376594 5 0.00018536633001375879 
		6 0.00015656412937784542 7 1.5640224838661269e-08;
	setAttr ".wl[839:885].w"
		4 13 0.00028160958323284629 19 0.0088223590635898991 25 0.98795761836027829 
		29 1.8459283241425496e-05
		12 0 3.4797215625316822e-09 1 6.3339096626543198e-09 2 3.5461436865599296e-08 
		3 0.010812180069431998 4 0.0036519448599717512 5 0.00083668194958786996 
		6 0.00074909478470220941 7 3.9951390417189743e-08 13 0.0011784395583532689 
		19 0.026732136021120203 25 0.9560383410131128 29 1.0965172614004484e-06
		12 0 3.0559601587435316e-10 1 5.5220710356605483e-10 2 3.0915848298688211e-09 
		3 0.00049801965637251812 4 0.00019357713534037829 5 4.6566190040885041e-05 
		6 3.8461918829999163e-05 7 1.9281849257278335e-09 13 6.3980512748957653e-05 
		19 0.0014482063203953295 25 0.99771061465905553 29 5.6772964363095446e-07
		10 0 4.1414157051033352e-10 2 1.4481503935703851e-08 3 0.01100072253281038 
		4 0.00029421115668259567 5 6.1088651189427883e-05 6 0.00033925848567020392 
		7 1.2166366995899749e-09 13 6.5250464425043779e-05 19 0.00026337836815432325 
		25 0.98797607422878586
		12 0 3.5200122959290748e-10 1 3.0880283792688499e-10 2 7.8931861994394128e-09 
		3 0.0089925111593134495 4 0.00059057077860034642 5 0.00015390489234823074 
		6 0.00032924381820524532 7 2.6562065020595565e-09 13 0.00017091056742233395 
		19 0.001786772976740591 25 0.98797607273452992 29 1.8626431727573135e-09
		12 0 1.5054048558740237e-09 1 3.0880283792688499e-10 2 4.8224851366166022e-08 
		3 0.037078551806380901 4 0.0015605582811269168 5 0.00037711257251173385 
		6 0.0012336271522202316 7 6.6791680582231038e-09 13 0.00039794534988162955 
		19 0.0033127190023407118 25 0.95603942874805958 29 3.6925120711162867e-10
		10 0 5.6121988527101258e-11 2 1.9624467950252876e-09 3 0.0020143981595462978 
		4 7.5233401628278421e-05 5 1.6596656796043545e-05 6 6.5362365448779245e-05 
		7 2.9678418010677515e-10 13 1.4485625919876191e-05 19 0.00010273983332276686 
		25 0.99771118164198502
		8 3 0.0089927290100323583 4 0.00059047055665449762 5 0.00015387875156687512 
		6 0.00032912050476530759 7 2.6555473176996116e-09 13 0.0017868279294238425 
		19 0.00017089637325980194 25 0.98797607421875
		10 0 1.7610692951607636e-10 2 6.1580227016310747e-09 3 0.011000842329855346 
		4 0.00029416695745049909 5 6.10771747179389e-05 6 0.00033919328245628829 
		7 1.2164119304287509e-09 13 0.00026341969889138398 19 6.5218783069412209e-05 
		25 0.98797607422301759
		10 0 3.1157379837459667e-10 2 1.0894963241347285e-08 3 0.03707921382448319 
		4 0.0015602807365513172 5 0.00037703895113149995 6 0.0012332671560897994 
		7 6.6775383063102767e-09 13 0.0033128876444038732 19 0.00039786508477715991 
		25 0.95603942871848779
		8 3 0.0020144416705950578 4 7.5216172557613102e-05 5 1.6592139015683025e-05 
		6 6.5336982196714504e-05 7 2.9669577702927889e-10 13 0.00010275030561390544 
		19 1.4480792700248948e-05 25 0.997711181640625
		12 0 2.7036046990784078e-09 1 2.2734694653114173e-11 2 1.0245838800124674e-08 
		3 0.20131801982704664 4 0.11350798061285407 5 0.0024779796571501715 
		6 0.0050171774944672903 7 3.8213886815494155e-06 13 0.64010334108533506 
		19 0.014439335657421557 25 0.022598266601577304 29 0.00053406470328827289
		12 0 1.8246984611199866e-11 1 1.5227256251358757e-13 2 6.9058476282592328e-11 
		3 0.091430736420143544 4 0.098047960411619228 5 0.0070148196449219356 
		6 0.0078684330752755941 7 2.4737859425474611e-06 13 0.75582661739236789 
		19 0.01667663491578748 25 0.023132324218750097 29 4.7733987423570338e-11
		12 0 3.2844572300159784e-10 1 2.7409061252445781e-12 2 1.2430525730866627e-09 
		3 0.11647028211110642 4 0.10736630356406583 5 0.0041263570032923549 
		6 0.0061976794666989219 7 3.1923034364588243e-06 13 0.74565922175397725 
		19 0.01509578460615762 25 0.005081176757814279 29 8.5921177362426693e-10
		12 0 3.2844572300159768e-10 1 2.7409061252445777e-12 2 1.2430525730866623e-09 
		3 0.12063531561371536 4 0.10009771345704349 5 0.004100535098460545 
		6 0.0058879622341772263 7 2.9753683965138255e-06 13 0.68050091400680024 
		19 0.014265914795766345 25 0.073974609375001776 29 0.00053405847639927367
		12 0 2.0479420685618062e-07 1 1.9962375220198388e-09 2 7.9532768391812164e-07 
		3 0.66105350959214804 4 0.13170189626105294 5 0.00044348325145567285 
		6 0.0032506585309189928 7 5.7464888098698015e-06 13 0.13982820613790559 
		19 0.040582617499666448 25 0.011215200612662618 29 0.011917679507251656
		12 0 4.3425562725495056e-08 1 3.8277455717428967e-10 2 1.6586502818201468e-07 
		3 0.45496121562025232 4 0.12618821899213797 5 0.00086872775523666468 
		6 0.003731918014596363 7 5.0351275706183317e-06 13 0.3736830319373492 
		19 0.017429203556452853 25 0.018432617187754866 29 0.0046998221352835866
		12 0 9.2822486345325272e-08 1 8.5550961191693999e-10 2 3.5720736786640023e-07 
		3 0.59961457595916978 4 0.13259489554988779 5 0.00056686244379585511 
		6 0.0034589560319393405 7 5.6062966823457966e-06 13 0.23518223369513125 
		19 0.023494993688672989 25 0.0032501220708940222 29 0.0018313033784628484
		12 0 1.0757488175365511e-07 1 9.8743889294777379e-10 2 4.1360332915966016e-07 
		3 0.54473390357778129 4 0.12286284525048646 5 0.0005541976305860855 
		6 0.0032473805031357403 7 5.1736022238236294e-06 13 0.23082330010169572 
		19 0.023263722328014314 25 0.046829214283813952 29 0.027679740556612827
		12 0 2.2080526569777638e-07 1 5.4755307835327016e-09 2 9.7002404935597356e-07 
		3 0.454959645503837 4 0.12618553707953784 5 0.00086872570284534582 
		6 0.0037318598335016762 7 5.0350035660947818e-06 13 0.017427883543815765 
		19 0.37368708542046414 25 0.018431924556555235 29 0.0047011070510309593
		12 0 3.6452839944704394e-07 1 4.3413553753618925e-09 2 1.464087793061813e-06 
		3 0.66105233413884223 4 0.13169966294597982 5 0.00044347956279865787 
		6 0.0032506097657522396 7 5.7463842081779066e-06 13 0.040577447641710583 
		19 0.13983552461966173 25 0.011215053354464415 29 0.011918308629034398
		12 0 3.1298438062741816e-07 1 4.8718573686336071e-09 2 1.3196375009682356e-06 
		3 0.59961267272855323 4 0.13259167400390792 5 0.00056685755954282856 
		6 0.0034588857748940527 7 5.6061466004559088e-06 13 0.023492101623936074 
		19 0.23518843541169943 25 0.0032500448789773559 29 0.0018320843781497371
		12 0 3.0705665231830114e-07 1 4.587691369227372e-09 2 1.2729239166713567e-06 
		3 0.54473231493508356 4 0.1228599728668832 5 0.00055419329471664261 
		6 0.0032473177632596387 7 5.1734683297935126e-06 13 0.023260941891986884 
		19 0.23082892109196221 25 0.046827938248704737 29 0.027681641870813019
		12 0 3.3870895874266098e-08 1 5.8449935026907901e-08 2 3.5660717101472368e-07 
		3 0.091431044538031969 4 0.098047791690443781 5 0.0070149032028343078 
		6 0.0078685403206692987 7 2.4737734797481579e-06 13 0.01667667234620605 
		19 0.75582567203437834 25 0.023131874186773718 29 5.7897918088147442e-07
		12 0 5.9177450049418012e-08 1 1.6633342650673661e-08 2 3.4946229236940484e-07 
		3 0.20131769458166776 4 0.11350701663222433 5 0.0024780004202611815 
		6 0.0050171652971279044 7 3.8213459066789456e-06 13 0.014439232577657097 
		19 0.64010408543328623 25 0.022597282841142562 29 0.00053527559764113459
		12 0 3.129803226523916e-08 1 3.366429777356861e-08 2 2.7324202971859261e-07 
		3 0.11647050198256598 4 0.10736583505352838 5 0.0041263945700397249 
		6 0.0061976934886272426 7 3.1922838474377939e-06 13 0.015095785920580418 
		19 0.74565894856888781 25 0.0050810034566312386 29 3.0647093205388449e-07
		12 0 3.2207231531367937e-08 1 3.1144493983921484e-08 2 2.7055774689391414e-07 
		3 0.12063547826952961 4 0.10009724678744131 5 0.0041005807764139769 
		6 0.0058879839710086418 7 2.9753471512555835e-06 13 0.014265922164924439 
		19 0.6805006746729646 25 0.073972169387254774 29 0.00053663471383906091
		12 0 4.3742013314121305e-08 1 7.0401536116969382e-08 2 5.5480379007185778e-07 
		3 0.39379202796287305 4 0.072235481353465844 5 0.018601035306067951 
		6 0.020399130439855695 7 6.2602402501286424e-07 13 0.025148888021660577 
		19 0.44668972387142747 25 0.023132325360522284 29 9.2712762654057337e-08
		12 0 5.2796193251472413e-08 1 9.7738720121406519e-08 2 5.5854115145433462e-07 
		3 0.15651122903661036 4 0.085941278526415893 5 0.014695802862232809 
		6 0.013193617805878065 7 1.3518284664933319e-06 13 0.022938152724597923 
		19 0.68358538457615758 25 0.023132273206036447 29 2.003575396284112e-07
		12 0 7.4242909701089302e-08 1 1.3180175899089866e-07 2 7.8061596670730331e-07 
		3 0.24929161396623295 4 0.081850209456523618 5 0.018575455871538808 
		6 0.016949395853900515 7 9.3377555187086517e-07 13 0.02634948199226515 
		19 0.6019005674822252 25 0.0050811786903033652 29 1.762508232130448e-07
		12 0 4.5849388519686246e-08 1 8.1283223344313562e-08 2 5.035932258697109e-07 
		3 0.24506871989130127 4 0.075758965952523058 5 0.01671931266115672 
		6 0.015870094412110243 7 8.9513647012198054e-07 13 0.024000377247454026 
		19 0.54807222168553416 25 0.074508615877532353 29 1.6641008037109503e-07
		12 0 3.8049472252288092e-08 1 1.6166182379808614e-09 2 1.3074105943812132e-06 
		3 0.86085701183816354 4 0.028048661537386877 5 0.0064585872265330059 
		6 0.027439328915418143 7 1.2149907190726301e-07 13 0.010780302547791 
		19 0.04328231227377044 25 0.023132325144094044 29 1.9410863033411753e-09
		12 0 3.1794129110586668e-08 1 1.8533115222201152e-08 2 8.4958986151352839e-07 
		3 0.69403578896710771 4 0.048199560061456606 5 0.012860634403585871 
		6 0.025920480217456257 7 2.5818332947592537e-07 13 0.015455016599754757 
		19 0.18039501371469818 25 0.023132325021950562 29 2.2913554599975042e-08
		12 0 3.4064495963464689e-08 1 6.0465967443257354e-09 2 1.1051212230495335e-06 
		3 0.82514178117940518 4 0.035846070370268927 5 0.0088517186929890773 
		6 0.027730285719209404 7 1.6432919612909765e-07 13 0.01033897335896735 
		19 0.087008676178617073 25 0.0050811775949787807 29 7.3440524372304643e-09
		12 0 3.4286896798418511e-08 1 6.2671701999877987e-09 2 1.1097441545049081e-06 
		3 0.75416865136484956 4 0.034616435668504274 5 0.0087371889719253942 
		6 0.025601376760471563 7 1.6199472663512664e-07 13 0.010686196396278302 
		19 0.091680163102017945 25 0.074508667835201645 29 7.6078032994530561e-09
		10 0 4.5729744444669078e-09 2 1.5990557850499155e-07 3 0.69405032510702958 
		4 0.048192436966746688 5 0.012858770320396411 6 0.025912783982849429 
		7 2.5813425101672526e-07 13 0.18039912812959674 19 0.01545380855101105 
		25 0.023132324329566092
		12 0 2.1330601020208938e-08 1 1.7645876452964856e-11 2 7.4562592257206754e-07 
		3 0.86086438604972959 4 0.028045654083329253 5 0.0064577857655743528 
		6 0.027435558481151756 7 1.2148144505150222e-07 13 0.043285092452689619 
		19 0.010778309955123452 25 0.023132324735687441 29 2.110006897780735e-11
		10 0 9.7207154610906798e-09 2 3.3990931901420754e-07 3 0.82515648732775171 
		4 0.035839853393818552 5 0.0088501055222396548 6 0.027722347768842519 
		7 1.6429219570405918e-07 13 0.087012135194207488 19 0.010337379877536856 
		25 0.0050811769933729158
		10 0 1.127664921197997e-08 2 3.9431646464180521e-07 3 0.75418038017713807 
		4 0.034611199775646834 5 0.008735794570233664 6 0.025595283860335126 
		7 1.6196170044527326e-07 13 0.09168340501392383 19 0.010684701782455557 
		25 0.074508667265452577
		10 0 1.9352409836931479e-12 2 6.7670579138803029e-11 3 0.15651359545812726 
		4 0.085939575643082966 5 0.014695467287011864 6 0.013192533945518125 
		7 1.3518129589469565e-06 13 0.68358708760932407 19 0.022938063955574042 
		25 0.023132324218796897
		10 0 2.8641566558658578e-10 2 1.0015245712542845e-08 3 0.39380134496384173 
		4 0.072229839714456429 5 0.018599760400547762 6 0.020394599195494668 
		7 6.2597197363296326e-07 13 0.44669309815264852 19 0.025148397073685179 
		25 0.023132324225690656
		10 0 3.483433770647666e-11 2 1.2180704244984546e-09 3 0.24929776373383888 
		4 0.081847263568173317 5 0.018575095507036714 6 0.016947316322220244 
		7 9.3373629427693986e-07 13 0.60190088188473134 19 0.026349567236143921 
		25 0.0050811767586566347
		10 0 3.4834337706476654e-11 2 1.2180704244984544e-09 3 0.24507397491249858 
		4 0.075755416041559401 5 0.016718567704698456 6 0.015867642543214933 
		7 8.9510173966226835e-07 13 0.54807472081577091 19 0.024000114634581755 
		25 0.074508666993031644
		7 3 0.056619012544822114 4 0.19153494484567418 5 0.0070459476855039664 
		6 0.012861260635162769 7 4.6856669195088862e-06 13 0.70487238542495645 
		19 0.027061763196960915
		7 3 0.072679184162911664 4 0.24096259577854912 5 0.0021333637421924491 
		6 0.0086543626861283838 7 7.9841018274233025e-06 13 0.64796442926630127 
		19 0.027598080262089621
		7 3 0.041707177693957057 4 0.10559945152818322 5 0.002373677244461774 
		6 0.0053890134964137901 7 3.1640611090993686e-06 13 0.83110265696987462 
		19 0.013824859006000322
		1 3 0.096771435755845472;
	setAttr ".wl[885:1022].w"
		6 4 0.39495176226607637 5 0.0058146073747988173 6 0.019683186436454347 
		7 1.2496821313041821e-05 13 0.42854629660999627 19 0.054220214735515797
		7 3 0.25883070135991737 4 0.27128264915343714 5 0.00092644453522374456 
		6 0.0068974054671511473 7 1.0998293036749446e-05 13 0.43393819741612094 
		19 0.02811360377511294
		7 3 0.62936016831321806 4 0.27281181238757751 5 0.00062887105365196138 
		6 0.0061904848194918342 7 1.2698200539741894e-05 13 0.060435214971065014 
		19 0.030560750254456041
		7 3 0.71854041185543349 4 0.13688932574015336 5 0.00039641621990129126 
		6 0.0032759959830763056 7 5.9295503104076807e-06 13 0.12563683474036624 
		19 0.015255085910758992
		7 3 0.4280857739239482 4 0.42470500232449188 5 0.0013395556192157363 
		6 0.01270295344872374 7 2.4509809151723457e-05 13 0.07708516613952876 
		19 0.056057038734939828
		7 3 0.62936844762636579 4 0.27280400851617242 5 0.00062885505791595794 
		6 0.0061903118220757248 7 1.2697827177175839e-05 13 0.030560008033221484 
		19 0.060435671117071564
		7 3 0.25885241696076 4 0.27127022404614359 5 0.00092641147670253956 
		6 0.0068971048176350936 7 1.0997783332421951e-05 13 0.028112359109193467 
		19 0.43393048580623289
		12 0 8.2624213335864794e-08 1 3.7103791596338764e-09 2 6.0355205094259505e-07 
		3 0.71853735787702344 4 0.13688723831353289 5 0.00039641368098671366 
		6 0.0032759517946560771 7 5.9294557408657995e-06 13 0.015254971117534696 
		19 0.12564094692554495 25 3.0310546243375846e-12 29 5.0094530581270901e-07
		7 3 0.42810436285371783 4 0.42467514814215285 5 0.0013394347162673404 
		6 0.012701700632126382 7 2.4507281702418534e-05 13 0.056051512096467512 
		19 0.077103334277565591
		7 3 0.072679840461380707 4 0.24096545550370727 5 0.0021333868936417627 
		6 0.0086545037028022669 7 7.9842425227963181e-06 13 0.027598564329553803 
		19 0.64796026486639147
		7 3 0.056618575878168022 4 0.19153296321834601 5 0.0070458927363041034 
		6 0.012861133404113378 7 4.6856188963808764e-06 13 0.027061494394711127 
		19 0.704875254749461
		7 3 0.041707256665238106 4 0.10559986917428581 5 0.0023736795312271374 
		6 0.0053890283759988914 7 3.1640750472440621e-06 13 0.013824907530894149 
		19 0.83110209464730878
		7 3 0.096775428339860747 4 0.39495870190253446 5 0.0058147898970648901 
		6 0.019684066367320154 7 1.2497422879205295e-05 13 0.054222933732836778 
		19 0.4285315823375036
		7 3 0.12793799134080344 4 0.41880951757966661 5 0.16438920510352487 
		6 0.21835057334212274 7 2.4602340168120925e-05 13 0.0012695541651014828 
		19 0.069218556128612968
		7 3 0.26905208867029501 4 0.27921908692730801 5 0.12532888035592102 
		6 0.26159492199340317 7 6.6957684016296093e-06 13 0.017120835514227144 
		19 0.047677490770443955
		7 3 0.16544727011974672 4 0.33079225482586888 5 0.15300452264182993 
		6 0.17413004408916383 7 7.7592053820280177e-06 13 0.063710837353247771 
		19 0.11290731176476085
		7 3 0.11390755154894222 4 0.35164016960198741 5 0.19634704562641467 
		6 0.30991415224296986 7 2.1450596465005862e-05 13 0.00022749143919969069 
		19 0.027942138944021328
		7 3 0.45076109687183719 4 0.20823160349165851 5 0.030383047884682522 
		6 0.30408465073011842 7 1.7329149539666847e-06 13 0.0012831932416978854 
		19 0.005254674865051559
		7 3 0.45670096798112109 4 0.18756256278813854 5 0.019478442580493797 
		6 0.33559970260977851 7 1.0820452308332349e-06 13 0.00014532566436587779 
		19 0.00051191633087131283
		7 3 0.55970469639933662 4 0.15039307408701252 5 0.018577918031397345 
		6 0.26538283374058963 7 7.2532914238625106e-07 13 0.0019007846009062163 
		19 0.0040399678116152709
		7 3 0.34964047530338621 4 0.23744949453041986 5 0.036596085847280226 
		6 0.37552684573037604 7 1.6976483648111666e-06 13 3.8008946363017586e-05 
		19 0.00074739199381000903
		7 3 0.45710893952707038 4 0.18738043717661976 5 0.019429255457268989 
		6 0.33542165499317889 7 1.0792397071775435e-06 13 0.00051290748853906581 
		19 0.00014572611761555826
		7 3 0.45108774040296579 4 0.20808160470053208 5 0.030327985508245166 
		6 0.30396601142257029 7 1.7293190273746162e-06 13 0.005252048621583405 
		19 0.0012828800250759885
		7 3 0.5599163397895508 4 0.15030426915911815 5 0.018563276158985457 
		6 0.26527344300531741 7 7.2433353812893631e-07 13 0.0040403894453996947 
		19 0.0019015581080903958
		7 3 0.35115123746941873 4 0.23666299040341357 5 0.036280083683037936 
		6 0.37511843326953032 7 1.6874208132513644e-06 13 0.00074761443184006378 
		19 3.7953321946103641e-05
		7 3 0.26687704535789453 4 0.27992229389347145 5 0.12645145993980908 
		6 0.26170921888436027 7 6.7617694391598309e-06 13 0.04792204725262636 
		19 0.017111172902399302
		7 3 0.12774360391442713 4 0.41809480850770098 5 0.16506306532998036 
		6 0.21851009008669037 7 2.4433830255602904e-05 13 0.069285411450873774 
		19 0.0012785868800717715
		7 3 0.16523470603101412 4 0.33091759238074303 5 0.1530722853945074 
		6 0.17415437707813181 7 7.7663676948085215e-06 13 0.11290749939355972 
		19 0.063705773354349182
		7 3 0.11033332619853381 4 0.35285464224227098 5 0.19887983487860386 
		6 0.30967334231459609 7 2.1749553821084022e-05 13 0.028021664845116583 
		19 0.00021543996705769225
		7 3 0.91650728374885992 4 0.024838190285317859 5 0.0053476608332013054 
		6 0.029115936300763905 7 1.0302660110267831e-07 13 0.020720072409226818 
		19 0.0034707533960291158
		7 3 0.79363839660620628 4 0.064591890454382975 5 0.011883549617659606 
		6 0.11520859645269761 7 2.8342880898597521e-07 13 0.011028203822709397 
		19 0.0036490796175352048
		7 3 0.80342473289994965 4 0.063706704884402429 5 0.015982285722633882 
		6 0.062605856705217219 7 2.7741550974299472e-07 13 0.045124126069733775 
		19 0.0091560163025531799
		7 3 0.90374711088568194 4 0.029790852601834585 5 0.005002672311279808 
		6 0.054246913409090193 7 1.2950709765251567e-07 13 0.0053392518228530779 
		19 0.001873069462162831
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		2 25 0.9999587831334793 26 4.1216866520699114e-05
		1 25 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.0019672424417331992 4 0.010731313355024434 5 0.24073702970119909 
		6 0.62157669207828548 7 0.1249679906164539 13 1.9310973144934576e-05 
		19 4.2083415894608105e-07
		7 3 0.0024551580009750124 4 0.010220935320682883 5 0.24307137160632097 
		6 0.61779865207619766 7 0.12644402944374875 13 7.7207603421732955e-06 
		19 2.1327917327021867e-06
		7 3 0.0011083340286860265 4 0.0052462532934934216 5 0.15550515861093211 
		6 0.59430392504515084 7 0.24382903820046348 13 6.6398853911065684e-06 
		19 6.5093588298537198e-07
		7 3 0.0046399895226742743 4 0.020757927455185128 5 0.31484816716638558 
		6 0.61471626029371484 7 0.045011124339534539 13 2.5187473809309896e-05 
		19 1.3437486962491818e-06
		7 3 0.0024533096690018226 4 0.010213458652114695 5 0.24294329357869293 
		6 0.61776174341622381 7 0.12661834754170695 13 2.1316836979327886e-06 
		19 7.7154585619949147e-06
		7 3 0.0019674722401546219 4 0.010732264502398746 5 0.24074396036761719 
		6 0.62157600662278067 7 0.12496056324092979 13 4.2091664140179053e-07 
		19 1.9312109477725819e-05
		7 3 0.0011084408981497263 4 0.0052467122148366673 5 0.15551282210515355 
		6 0.59430620617226437 7 0.24381852725429087 13 6.5099082794752543e-07 
		19 6.6403644770044984e-06
		7 3 0.0046455512782517241 4 0.020776133514467904 5 0.31485005380996212 
		6 0.61469934684486249 7 0.045002356318668599 13 1.3458546815730232e-06 
		19 2.5212379105746831e-05
		7 3 0.0012324614576403989 4 0.012016658450308589 5 0.24207280455930777 
		6 0.62098306992009333 7 0.12366999099224837 13 6.8015365934055012e-08 
		19 2.4946605035590335e-05
		7 3 0.00079384479919040974 4 0.015342195848152234 5 0.22281498921609849 
		6 0.63739170596621242 7 0.12363857188946144 13 9.3378043049312582e-09 
		19 1.8682943080577565e-05
		7 3 0.00050086964813540042 4 0.0068247617797433458 5 0.15027301548317148 
		6 0.60214457200813853 7 0.24024585756294112 13 2.2137467946607647e-08 
		19 1.0901380402087191e-05
		7 3 0.001805910691531569 4 0.026047367143938533 5 0.32117651960724763 
		6 0.60685546588741646 7 0.044067462586870942 13 2.5587877786642424e-08 
		19 4.7248495117063321e-05
		7 3 0.00061663667106097268 4 0.021100956814421555 5 0.17836523601793669 
		6 0.67351786053531804 7 0.12639078641601786 13 1.1571722468299421e-09 
		19 8.5223880727784994e-06
		7 3 0.00041677430955419019 4 0.027731481700692676 5 0.11465935317365239 
		6 0.72506528510541557 7 0.13212459630165374 13 5.2802494718830301e-10 
		19 2.5088810064734357e-06
		7 3 0.0002601510013897713 4 0.012210942094783824 5 0.095881114016448221 
		6 0.64603009851184467 7 0.2456149864682052 13 5.5780778884591403e-10 
		19 2.7073495205448823e-06
		7 3 0.0010631473114142481 4 0.04880380434138723 5 0.20808172665913829 
		6 0.69273226964907963 7 0.049310739400980935 13 3.531078149834912e-10 
		19 8.3122848917958768e-06
		7 3 0.00021741613099800826 4 0.033744549937802619 5 0.041937635888146599 
		6 0.7865244513484877 7 0.13757539470627833 13 3.4830128261338541e-09 
		19 5.485052738760797e-07
		7 3 0.00011986666326039025 4 0.037517686832830972 5 0.014323097534865459 
		6 0.8066750192264317 7 0.1413642070473449 13 2.5809916470835377e-08 
		19 9.6885350168723176e-08
		7 3 8.3800659099741748e-05 4 0.017825225140938889 5 0.014774241195098417 
		6 0.70844801659762213 7 0.25886853819536737 13 8.5103110948036213e-09 
		19 1.6970156238203676e-07
		7 3 0.00028165423213876237 4 0.072840870423485832 5 0.036513960748303244 
		6 0.83295571441935001 7 0.05740749205425217 13 9.3984050883532714e-09 
		19 2.9872406514274495e-07
		7 3 0.0001198116623142336 4 0.037499173415777382 5 0.014318617554389134 
		6 0.80665705148100952 7 0.14140522322067375 13 9.6854642711458059e-08 
		19 2.5811193291437065e-08
		7 3 0.00021721292242230558 4 0.03371362775163491 5 0.041901684255022588 
		6 0.78651509075463388 7 0.13765183271595402 13 5.4811638523090862e-07 
		19 3.4839469544266393e-09
		7 3 8.3751848368643461e-05 4 0.017813875470337196 5 0.014767370762593454 
		6 0.70839051382095297 7 0.25894430995374318 13 1.6963362571156632e-07 
		19 8.5103788257690399e-09
		7 3 0.00028121895330219387 4 0.072800551410917042 5 0.036501577897613421 
		6 0.83299619546498227 7 0.057420148574116953 13 2.9831574481070985e-07 
		19 9.3833233628118101e-09
		7 3 0.00041663115214068605 4 0.02772193278045464 5 0.11464204294438042 
		6 0.72506479074315355 7 0.13215209347897622 13 2.5083728284682895e-06 
		19 5.2806618800363837e-10
		7 3 0.00061670705675682198 4 0.021103844819507892 5 0.17837947805941459 
		6 0.67352980182999123 7 0.12636164403923961 13 8.5230382567270908e-06 
		19 1.1568333395651098e-09
		4 3 0.00026008709757016521 4 0.012208379252687473 5 0.095867420061919367 
		6 0.64602011032594497;
	setAttr ".wl[1022:1179].w"
		3 7 0.24564129601403423 13 2.7066900892275222e-06 19 5.5775466427362082e-10
		7 3 0.0010630563584379145 4 0.048801763665650241 5 0.20808166304905959 
		6 0.69273380764980919 7 0.049311397008853744 13 8.3119151313820711e-06 
		19 3.5305790875235786e-10
		7 3 0.00079391342155521927 4 0.015344078418002558 5 0.2228316002772171 
		6 0.63739934843503421 7 0.12361236536413286 13 1.8684748705200732e-05 
		19 9.3353527233853824e-09
		7 3 0.0012324366936408153 4 0.012016892040972548 5 0.24207493263399105 
		6 0.62098366999938748 7 0.12366705360988441 13 2.4947018373172819e-05 
		19 6.8003750601851304e-08
		7 3 0.00050086001203911341 4 0.0068248997144181103 5 0.15027400019225318 
		6 0.60214643701994131 7 0.24024287953457599 13 1.0901392792786479e-05 
		19 2.2133979526939535e-08
		7 3 0.0018058949015841612 4 0.026047996179880281 5 0.32117897982624799 
		6 0.60685507736338218 7 0.044064777250847904 13 4.7248894644607805e-05 
		19 2.5583412846169695e-08
		2 6 0.23061257600784302 7 0.76938742399215698
		2 6 0.22858202457427979 7 0.77141797542572021
		1 7 1
		7 3 0.00026638298890599286 4 0.0013325115806200377 5 0.038880743501892495 
		6 0.37507511828707341 7 0.58444332585646352 13 1.6682607797634241e-06 
		19 2.4952426489571927e-07
		2 6 0.2285753212954944 7 0.7714246787045056
		2 6 0.23061257600784302 7 0.76938742399215698
		2 6 2.736435789074676e-08 7 0.99999997263564211
		7 3 0.0002663829889059928 4 0.0013325115806200375 5 0.038880743501892488 
		6 0.37507511828707329 7 0.58444332585646341 13 2.4952426489571922e-07 
		19 1.6682607797634237e-06
		2 6 0.23241192486930576 7 0.76758807513069427
		7 3 4.0782325733658523e-10 4 7.5124923607102389e-09 5 1.2767151454295041e-07 
		6 0.23285533856354904 7 0.76714452583657422 13 2.119950088152665e-14 
		19 8.0256229038593957e-12
		1 7 1
		7 3 0.00013323178689470352 4 0.0017722899458335612 5 0.036562139361050815 
		6 0.38042123337162825 7 0.58110857966485552 13 1.3102674033064725e-08 
		19 2.5127670630583038e-06
		7 3 3.3987574678714613e-08 4 1.2049841562886801e-06 5 1.2018666275140859e-05 
		6 0.23136857037052971 7 0.76861817147567935 13 4.2797943625481655e-13 
		19 5.1535686157994551e-10
		2 6 0.22776419913622803 7 0.77223580086377197
		1 7 1
		7 3 6.5116403531480032e-05 4 0.0030549008555240589 5 0.023254634872305641 
		6 0.38840377472540871 7 0.58522078262025812 13 5.1571380838940199e-10 
		19 7.900072582098986e-07
		2 6 0.22239413907846883 7 0.77760586092153117
		2 6 0.21612224800406921 7 0.78387775199593079
		2 6 1.4616683518176612e-07 7 0.99999985383316481
		7 3 2.3871300462230263e-05 4 0.0043570288307869347 5 0.0052047976580579395 
		6 0.39317596853462244 7 0.59723825426483124 13 5.3212008825594597e-09 
		19 7.4090038212612988e-08
		2 6 0.21653223037719727 7 0.78346776962280273
		2 6 0.22299271821975708 7 0.77700728178024292
		1 7 1
		7 3 2.3911801479927516e-05 4 0.0043643168414007772 5 0.0052137058853559837 
		6 0.39346644379058809 7 0.59693154213343835 13 7.4218347056439392e-08 
		19 5.3293897288795696e-09
		2 6 0.22783583402633667 7 0.77216416597366333
		2 6 0.23129963874816895 7 0.76870036125183105
		1 7 1
		7 3 6.5116403531480032e-05 4 0.0030549008555240589 5 0.023254634872305641 
		6 0.38840377472540871 7 0.58522078262025812 13 7.900072582098986e-07 
		19 5.1571380838940199e-10
		2 6 0.23285478353500366 7 0.76714521646499634
		2 6 0.23241198062896729 7 0.76758801937103271
		1 7 1
		7 3 0.00013323184974073707 4 0.0017722855547246351 5 0.03656211386335162 
		6 0.38042103293393353 7 0.58110880992851677 13 2.5127669956534221e-06 
		19 1.3102736939377484e-08
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 3 0.2216571644164933 4 0.29149270654575099 5 0.061752406671738938 
		6 0.42494664116459285 7 3.2033377089702333e-06 13 0.00012352227213154493 
		19 2.4355591583363696e-05
		7 3 0.19986287419302814 4 0.32110637654764146 5 0.072533396668820679 
		6 0.40544900816303669 7 3.2663295431160631e-06 13 9.3526189441834058e-05 
		19 0.00095155190848838632
		7 3 0.054791569916244218 4 0.42271716195671738 5 0.15086315481154422 
		6 0.36906434382230335 7 7.1377193320723881e-05 13 9.1342599611072647e-05 
		19 0.0024010497002591386
		7 3 0.067515148635155356 4 0.54402430181015649 5 0.053135093578480994 
		6 0.33477928569688387 7 0.00052717895445803214 13 5.3603805823030225e-07 
		19 1.845528680679187e-05
		7 3 0.039452919176060162 4 0.59119750255338521 5 0.030664620545298817 
		6 0.33778639487650486 7 0.00089815077991082625 13 1.1074212647226501e-07 
		19 3.0132671358887726e-07
		7 3 0.051810343042183737 4 0.56784135332104901 5 0.041399241637569868 
		6 0.33816131238561731 7 0.00078552352825461214 13 2.1773309748811131e-06 
		19 4.8754350489289853e-08
		7 3 0.071412967062896057 4 0.50426510819585946 5 0.075575461028978275 
		6 0.34830863564166986 7 0.00024102134681514259 13 0.00019001784232724618 
		19 6.7888814541418443e-06
		7 3 0.12474214566867158 4 0.34424257226461868 5 0.1351810153693995 
		6 0.3872222995968102 7 1.5300902404959838e-05 13 0.0073374966973862111 
		19 0.0012591695007088467
		7 3 0.022355482045731845 4 0.11749841677494671 5 0.31743723722708056 
		6 0.54230189211544533 7 7.0567868106054644e-06 13 0.00039913997815665096 
		19 7.7507182836707208e-07
		7 3 0.037200210174969398 4 0.11022020996298884 5 0.32157278437469816 
		6 0.53090622605876869 7 3.2738073962323459e-05 13 3.3050347956222446e-05 
		19 3.4781006656417874e-05
		7 3 0.022360196029869932 4 0.11751029451325389 5 0.31742724928418342 
		6 0.54229524734075241 7 7.0560379914037765e-06 13 7.754767578851778e-07 
		19 0.00039918131719097436
		7 3 0.0097013199535882881 4 0.1598647424737217 5 0.29631750273452734 
		6 0.53343486781504368 7 0.00058472620296138092 13 9.1488559154524486e-09 
		19 9.6831671301834726e-05
		7 3 0.0039914672370068762 4 0.22215574208506175 5 0.12581399412166563 
		6 0.64226162678826892 7 0.0057716000265780254 13 3.2816475138248422e-09 
		19 5.5664597713377771e-06
		7 3 0.0012251077548170793 4 0.24935451126842723 5 0.024031404667666977 
		6 0.71799884451670437 7 0.0073897456757375203 13 1.2571927707001785e-07 
		19 2.603973698089555e-07
		7 3 0.0039916492104004712 4 0.22215429045116783 5 0.12581922370153964 
		6 0.64225780095556517 7 0.0057714655333965699 13 5.5668671875364926e-06 
		19 3.2807427560204265e-09
		7 3 0.0097009511059875913 4 0.15986979908055635 5 0.29630852345749836 
		6 0.53343901246054992 7 0.0005849014888670023 13 9.6803267316695162e-05 
		19 9.1392241227388231e-09
		7 3 0.43051968827043163 4 0.21226582221505974 5 0.065220098837089555 
		6 0.22706015345000696 7 2.1622510599149566e-06 13 0.041546233688484958 
		19 0.023385841287867255
		7 3 0.56666628608976721 4 0.13830141897953946 5 0.01521000197909533 
		6 0.27876748478024921 7 7.2068794643840873e-07 13 0.00057517436626229276 
		19 0.00047891311714019438
		7 3 0.43145764388429475 4 0.21188974420392667 5 0.065039574220658772 
		6 0.22682449022593518 7 2.1550048621925702e-06 13 0.023332015744796923 
		19 0.041454376715525543
		7 3 0.16302843731819672 4 0.4945489994299565 5 0.05465371889198934 
		6 0.11186726829313494 7 2.2576818054337529e-05 13 0.065615496838838189 
		19 0.11026350240983016
		7 3 0.17467229084697769 4 0.63861654182005678 5 0.0069904090904605951 
		6 0.057037658103173502 7 7.9775911560399159e-05 13 0.060647932810236616 
		19 0.061955391417534526
		7 3 0.17891061808408346 4 0.55435584395352722 5 0.0057616474544345082 
		6 0.032412772372559691 7 3.2233897923993434e-05 13 0.11129445994746623 
		19 0.11723242429000486
		7 3 0.19412903757771455 4 0.6332155538733738 5 0.0041974722698161528 
		6 0.046834770792062545 7 0.00010856692912541456 13 0.060753348336828383 
		19 0.060761250221079123
		7 3 0.20853809026956893 4 0.54090280372049215 5 0.0022626316976150987 
		6 0.024077037629498668 7 5.2536596724522618e-05 13 0.11205368949916085 
		19 0.11211321058693986
		7 3 0.1746720836513006 4 0.63861841051951895 5 0.0069904780650257292 
		6 0.057038301642608792 7 7.9776849536307908e-05 13 0.061954194763728099 
		19 0.060646754508281463
		7 3 0.19239974206899718 4 0.55336401587231376 5 0.0030247422046278611 
		6 0.026678647863862485 7 4.5401402926684748e-05 13 0.11257106477492811 
		19 0.111916385812344
		7 3 0.16299930409212121 4 0.494418252787726 5 0.054706226809892504 
		6 0.11191231613681027 7 2.2551672806973703e-05 13 0.11031621665735711 
		19 0.065625131843285889
		7 3 0.17377443178795993 4 0.49831341585822386 5 0.01728371145115273 
		6 0.046125907855150222 7 1.7831518650650079e-05 13 0.16055565007374892 
		19 0.10392905145511364
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 3.3079715725827179e-08 1 1.1138090053018701e-08 2 2.1035228650492064e-07 
		3 0.15752377510683632 4 0.11688824330405909 5 0.0020553095826576816 
		6 0.0048791130749308055 7 3.9329761985628294e-06 13 0.014373517128742705 
		19 0.70357380899491462 25 0.00070186891555016945 29 1.7634601775719268e-07
		12 0 5.3975320837358313e-07 1 5.5202395389930486e-09 2 2.1155037227364131e-06 
		3 0.71924097248202934 4 0.13543806468482583 5 0.0004068712713047798 
		6 0.0032529594563974785 7 6.0154701052344203e-06 13 0.031785095748232857 
		19 0.10916397172990799 25 0.00032043270446514908 29 0.00038295567556060153
		12 0 2.2558064473922114e-08 1 2.0017261427160978e-10 2 8.6272782468589688e-08 
		3 0.48306312578807309 4 0.1309003924651673 5 0.00074374858263722213 
		6 0.0036989460192199198 7 5.2505829442721391e-06 13 0.36454582060640806 
		19 0.016340642724889245 25 0.00059509277357112488 29 0.00010687142606993738
		12 0 1.8246984611199879e-11 1 1.5227256251358767e-13 2 6.9058476282592366e-11 
		3 0.069254409656756749 4 0.098958945167495482 5 0.0061446379491845258 
		6 0.0075616791279868763 7 2.4780500333362297e-06 13 0.80144663508530245 
		19 0.01592931053117376 25 0.00070190429687509877 29 4.7733987423570377e-11
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 8.5901357800390761e-09 1 7.3541125338068958e-11 2 3.2656243316413253e-08 
		3 0.21415718910710854 4 0.080262303422172554 5 0.00096888132570081939 
		6 0.0028303945090030497 7 2.9736914002524778e-06 13 0.34233575066375022 
		19 0.010000915024810413 25 0.31013488582542698 29 0.039306665110707045
		12 0 2.0939970741420904e-07 1 2.2178253339644075e-09 2 8.2454142042094119e-07 
		3 0.45728801105659178 4 0.088070971380589447 5 0.00027110066745358148 
		6 0.0021323727354577602 7 3.8820927522936905e-06 13 0.051393054953069818 
		19 0.05139746290869069 25 0.15803407028289229 29 0.19140803776354928;
	setAttr ".wl[1180:1248].w"
		12 0 2.3354511099099628e-08 1 2.2407525582721344e-10 2 9.064092663243275e-08 
		3 0.083077649740316964 4 0.016271704419773114 5 5.1400008274407942e-05 
		6 0.00039652929027504067 7 7.138685424061509e-07 13 0.016188122793070529 
		19 0.0043445128816323028 25 0.45341393045548645 29 0.42625532232311575
		12 0 8.5746399433363361e-08 1 5.8173314862183387e-09 2 4.1001151600307669e-07 
		3 0.21415650553677407 4 0.080261075153989642 5 0.00096888488667594896 
		6 0.002830369057921485 7 2.9736353967616515e-06 13 0.010000600921482127 
		19 0.34233726290884897 25 0.31012180486146718 29 0.039320021462196944
		12 0 2.5517711427122532e-08 1 6.2808730987431038e-10 2 1.1368676431626909e-07 
		3 0.056150009260845436 4 0.015602514717286773 5 9.7517615478983922e-05 
		6 0.00045312375926135273 7 6.2444361968149661e-07 13 0.0019980464402611703 
		19 0.046028751072906389 25 0.68291239006429194 29 0.19675688279348524
		12 0 2.3001333946470895e-08 1 2.6975750493899905e-08 2 4.2659219414773194e-07 
		3 0.36516485696078604 4 0.040541826612451377 5 0.010992327753852005 
		6 0.015691298427339448 7 2.7234502620043069e-07 13 0.014068308325482989 
		19 0.20409906969723879 25 0.3494415184636902 29 4.4844854345331999e-08
		12 0 2.1716372644947473e-08 1 1.8528170275613096e-10 2 7.5671845534169798e-07 
		3 0.58556068806476513 4 0.016987266940527195 5 0.003744276838828726 
		6 0.018333341855703129 7 7.1936061612585728e-08 13 0.012966779450795263 
		19 0.012965267224711811 25 0.34944152884694663 29 2.2155072426697715e-10
		12 0 4.5024040949969297e-09 1 1.8528170275613101e-10 2 1.5478865390204547e-07 
		3 0.10759291433972473 4 0.0032909474859396499 5 0.00073179717981495542 
		6 0.003390883115743819 7 1.3860966510664716e-08 13 0.00101554074110457 
		19 0.0043085540161992755 25 0.87966918956261608 29 2.2155072426697723e-10
		10 0 9.0762802135208603e-10 2 3.1737501616098612e-08 3 0.36517336990830918 
		4 0.040537167542530166 5 0.010991171455447694 6 0.015686919085016373 
		7 2.7230814301615019e-07 13 0.20410180411260764 19 0.014067734600509453 
		25 0.34944152834230685
		10 0 3.3866717214630072e-10 2 1.1842351349290527e-08 3 0.086705299026653374 
		4 0.0059246622206547373 5 0.0015816536837142069 6 0.0032201396665100328 
		7 2.9876376834530009e-08 13 0.021046751719476935 19 0.0018522621642635124 
		25 0.87966918946133188
		8 3 0.025226793728723503 4 0.0027992193485757051 5 0.00077013981679743305 
		6 0.0010828199537946551 7 1.6584106510294032e-08 13 0.013119927828014952 
		19 0.0009616540290497479 25 0.9560394287109375
		9 3 0.01378733875239762 4 0.0054638369533036822 5 5.4395375498306314e-05 
		6 0.00018478276178002576 7 2.0302603436093403e-07 13 0.023828849385762602 
		19 0.00064116503428590503 25 0.85725402322996791 29 0.098785405480969535
		12 0 1.2984833845214217e-08 1 1.3547674053406889e-10 2 5.1218404124167763e-08 
		3 0.032336151111454811 4 0.005978982886517107 5 1.6659447917722475e-05 
		6 0.00014159236020566172 7 2.6697250152282461e-07 13 0.0027432127864386374 
		19 0.002743605361379237 25 0.46204817188812963 29 0.49399129284674098
		1 29 1
		12 0 3.8044943876126263e-09 1 3.4131657925085486e-10 2 2.0359681170606163e-08 
		3 0.013787297377040394 4 0.0054637704299748142 5 5.4395381550135742e-05 
		6 0.00018478124692460117 7 2.0302305980174255e-07 13 0.00064114805548905716 
		19 0.02382893603035444 25 0.85721799247591313 29 0.098821451474201571
		2 25 0.99998434088956856 29 1.5659110431442969e-05
		12 0 1.8444377995646505e-09 1 2.7172835914036796e-09 2 2.6144603645041943e-08 
		3 0.025226158133135768 4 0.0027995462811085301 5 0.00077021849455744516 
		6 0.0010831531661433479 7 1.6586798307573803e-08 13 0.00096168293665939593 
		19 0.013119761552765794 25 0.95603940187916769 29 3.0263338736780975e-08
		10 0 1.3295105557971922e-09 2 4.6489687868357681e-08 3 0.040516568864287263 
		4 0.0010041865556790998 5 0.00020482802317419281 6 0.0012374803085332283 
		7 4.200922353510437e-09 13 0.00049878803375257843 19 0.00049866745129756242 
		25 0.95603942874315528
		1 25 1
		1 25 1
		8 3 0.097201205176705593 4 0.092835009872664201 5 0.010642620827767695 
		6 0.010222029812163488 7 1.8825996312777701e-06 13 0.76455440246246031 
		19 0.019461672490794998 25 0.0050811767578125
		12 0 1.1211986197687207e-08 1 9.6308278334663087e-11 2 4.2643429282895963e-08 
		3 0.31373985987195024 4 0.12331878515645522 5 0.0013873287127149365 
		6 0.0042683985434943308 7 4.5706544149007994e-06 13 0.53708893580468531 
		19 0.015110861008164262 25 0.0047607421875633304 29 0.00032046410883366665
		12 0 2.32041802224321e-09 1 1.9536970840328826e-11 2 8.7956107981902312e-09 
		3 0.17302658234946899 4 0.095059964204996156 5 0.0021190058319123508 
		6 0.0042265756716895041 7 3.2000705654892169e-06 13 0.53200209904076134 
		19 0.012135553658215675 25 0.17437744140626277 29 0.0070495666305620376
		12 0 2.969880342345353e-07 1 3.1050718978317901e-09 2 1.1678067427031633e-06 
		3 0.71392113960906689 4 0.13484005863091814 5 0.00040191889975637625 
		6 0.0032376512484260287 7 5.9866870192728372e-06 13 0.07125047254801814 
		19 0.071259307201335581 25 0.0020599309158863886 29 0.0030220663597244238
		12 0 1.8099603794810274e-07 1 1.762614222815613e-09 2 7.0268855999455047e-07 
		3 0.55015552903891174 4 0.11029123550790827 5 0.00037579245043706195 
		6 0.0027302790355932254 7 4.8033172550958687e-06 13 0.1201104707755993 
		19 0.034903511382327029 25 0.090255570948362951 29 0.091171922096393243
		12 0 1.0866087261526695e-07 1 7.7924555737576364e-09 2 5.3794283235246302e-07 
		3 0.31373896931882983 4 0.12331717392788391 5 0.0013873333748059202 
		6 0.0042683651545215289 7 4.5705813284421528e-06 13 0.015110442622187642 
		19 0.53709091799281694 25 0.0047605197615660094 29 0.00032105286989924259
		12 0 1.9348564467358722e-07 1 4.6870236142737262e-09 2 8.4131139111800124e-07 
		3 0.38056400680213265 4 0.10558118128829488 5 0.00074093056993163227 
		6 0.00313766720172354 7 4.2104262773324349e-06 13 0.014737582329813998 
		19 0.31380576880716737 25 0.14061971151740643 29 0.040807901573192806
		12 0 5.5869498752816919e-08 1 1.0694991429440324e-07 2 6.0414836180661302e-07 
		3 0.097201173867862256 4 0.092834962426852977 5 0.010642738060011847 
		6 0.010222326927736673 7 1.8825880559997729e-06 13 0.019461682646086404 
		19 0.7645531023186749 25 0.0050811465565426426 29 2.1764040140869293e-07
		12 0 2.7026706003693441e-08 1 4.5909813710148865e-08 2 2.8300133127703509e-07 
		3 0.078875383687659117 4 0.082281681925094136 5 0.0059687618562395232 
		6 0.0066363255945604445 7 2.0774422490747596e-06 13 0.0140778161170864 
		19 0.63073049250317614 25 0.18110281600744746 29 0.00032428892863674871
		12 0 3.3264618819535807e-08 1 4.1872613127637998e-08 2 5.7492888321223369e-07 
		3 0.56971654316993703 4 0.063440788487169233 5 0.017109448514794012 
		6 0.024328867934846128 7 3.9788945704655729e-07 13 0.021582457058312455 
		19 0.29873961639027469 25 0.0050811776295887233 29 5.2859505594670422e-08
		12 0 3.3887635755193961e-08 1 5.3730143264250339e-08 2 4.4392447213602258e-07 
		3 0.33136698233776701 4 0.060151767005738647 5 0.015358140736518111 
		6 0.017071900411352717 7 5.3050688856182048e-07 13 0.020793803322221836 
		19 0.3738292697737513 25 0.18142697146976863 29 1.0289374199418422e-07
		12 0 3.0773644970940296e-08 1 2.4704227034150807e-10 2 1.0725457279863596e-06 
		3 0.90241393704159145 4 0.02450325446593225 5 0.0052961219301615944 
		6 0.027909515810492724 7 1.0464440621030232e-07 13 0.017398800090469135 
		19 0.017395984651072061 25 0.005081177504058388 29 2.9540096568930304e-10
		12 0 3.1708589222782669e-08 1 1.4313365352247302e-09 2 1.0883348902973047e-06 
		3 0.7190544143830977 4 0.023880864017811476 5 0.0055321802284170763 
		6 0.023000175704316547 7 1.0347426956284952e-07 13 0.0093703358208419192 
		19 0.037733800452467763 25 0.18142700272442641 29 1.7195355790741973e-09
		10 0 1.1843674820202061e-09 2 4.141439443294744e-08 3 0.56972935715617323 
		4 0.063433504821953174 5 0.017107579260165658 6 0.024321910966552979 
		7 3.9783197869290369e-07 13 0.2987443954561691 19 0.021581635121732057 
		25 0.0050811767865130706
		10 0 4.0775527526414614e-09 2 1.4258191024545796e-07 3 0.57724722842113463 
		4 0.040439866104970634 5 0.01086291435125758 6 0.021615254390977008 
		7 2.1971500679378457e-07 13 0.1552285887603905 19 0.013178779544864273 
		25 0.18142700205193563
		10 0 1.9352409836931467e-12 2 6.767057913880299e-11 3 0.13414242053843456 
		4 0.072103884081157976 5 0.012321051336749923 6 0.011104145650507024 
		7 1.1399770250344466e-06 13 0.56959592101537682 19 0.019304435377970882 
		25 0.18142700195317191
		7 3 0.044662101810689359 4 0.090131426118764707 5 0.0082582444997147363 
		6 0.0088690385219275733 7 1.7112371807096425e-06 13 0.83211024843603898 
		19 0.015967229375683966
		7 3 0.18498226750020105 4 0.12818890302636288 5 0.00079409089244815228 
		6 0.0038977587530607555 7 4.7498271408801752e-06 13 0.66813275154099161 
		19 0.013999478459794676
		7 3 0.80635696556439007 4 0.13611383889499243 5 0.00032344014709170284 
		6 0.003099955415512464 7 6.3505967100428649e-06 13 0.027034485055981182 
		19 0.027064964325322183
		12 0 3.8839851664520339e-09 1 1.7073565344481024e-09 2 8.0306933859720946e-08 
		3 0.18498285058018316 4 0.12818862392184394 5 0.00079409009170726896 
		6 0.0038977510567204518 7 4.7498168154604627e-06 13 0.013999451887459744 
		19 0.66813231932074957 25 2.0380880479392822e-12 29 7.7424206764386432e-08
		12 0 1.6951493180979053e-07 1 3.465924170841593e-07 2 1.9123399588320297e-06 
		3 0.044666976003757131 4 0.090126204047044564 5 0.0082583539378227669 
		6 0.0088687935959224709 7 1.7111081118010635e-06 13 0.015967095673564722 
		19 0.8321077706970571 25 2.8466783743151733e-09 29 6.6364273336233199e-07
		7 3 0.31405749258589322 4 0.24005344959682764 5 0.10498951216683136 
		6 0.13914695222085621 7 2.4855722806663775e-06 13 0.076018558397135408 
		19 0.12573154946017562
		7 3 0.69114335282195627 4 0.095866142253171055 5 0.012175770611449607 
		6 0.19673523311448068 7 3.7193846208623983e-07 13 0.001413588945465252 
		19 0.0026655403150151356
		7 3 0.61635120779577046 4 0.13803850339139148 5 0.029087025690295157 
		6 0.18185634272735152 7 7.3949401525558284e-07 13 0.022469898200819995 
		19 0.012196282700356165
		7 3 0.18313384305193831 4 0.38149884095452785 5 0.055281247936070858 
		6 0.079835387784591941 7 7.5267073208891582e-06 13 0.20586841520622778 
		19 0.094374738359322516
		7 3 0.58554556782505929 4 0.14660994136312452 5 0.054926181468468227 
		6 0.10455867517954112 7 8.1136631909480224e-07 13 0.020568348312957316 
		19 0.087790474484530368
		7 3 0.58510632130129325 4 0.14678604659165229 5 0.055014638543799801 
		6 0.10467289095474469 7 8.1257406977947171e-07 13 0.087833761177264241 
		19 0.020585528857175996
		12 0 5.0680574320479567e-08 1 8.5917885855004449e-08 2 5.6519765801182731e-07 
		3 0.37471830179747112 4 0.078884918617486741 5 0.02287163255957237 
		6 0.021096323995624101 7 5.7271991917291572e-07 13 0.031397714820588125 
		19 0.47032781954774705 25 0.00070190565959586638 29 1.0848587727024836e-07
		12 0 5.6251213860743695e-08 1 1.0166584385800559e-09 2 1.9524589088934812e-06 
		3 0.9057676109022248 4 0.024397534335172427 5 0.0052754005695874913 
		6 0.027959314988262842 7 1.0541633540671499e-07 13 0.0072599766645281161 
		19 0.028636140511372074 25 0.00070190566205168795 29 1.2236839580957249e-09
		10 0 2.3726054460077984e-09 2 8.2964130024172503e-08 3 0.75950466384501292 
		4 0.04772040688625992 5 0.012126093848277265 6 0.027856095653042142 
		7 2.2538133829425496e-07 13 0.13886600225894391 19 0.01322452243602038 
		25 0.00070190435436993731
		10 0 1.9352409836931483e-12 2 6.7670579138803041e-11 3 0.12586797776439443 
		4 0.086859457808907178 5 0.014952214436038728 6 0.012917950704550193 
		7 1.2997419016968632e-06 13 0.73614788298943901 19 0.022551312188241072 
		25 0.00070190429692189641
		7 3 0.94913578488916084 4 0.015518180760520001 5 0.0026368351313289609 
		6 0.02707272920702428 7 7.244901045035581e-08 13 0.0028225206977711874 
		19 0.0028138768651843104
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 25 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 28 1
		2 25 3.9398670196533203e-05 28 0.99996060132980347
		1 25 1
		1 25 1
		1 28 1
		1 25 1
		1 25 1
		1 25 1;
	setAttr ".wl[1249:1347].w"
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 28 1
		1 25 1
		1 25 1
		2 25 1.7821788787841797e-05 26 0.99998217821121216
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 4.6803886810405871e-09 1 8.9245852168420315e-09 2 5.1569815967920671e-08 
		3 0.0096363733494372432 4 0.012037460797104851 5 0.00083039517312807779 
		6 0.00094774507347440814 7 3.0279247913891718e-07 13 0.0020056166232400798 
		19 0.094872834318341398 25 0.87737762781409934 29 0.0022915788839056096
		12 0 2.7645195045826679e-08 1 5.1870855165046294e-08 2 2.9588510696390991e-07 
		3 0.06927431748339051 4 0.061067918691329152 5 0.0071836508229815169 
		6 0.0068203425346552412 7 1.2482005247169613e-06 13 0.013091981152061526 
		19 0.4931185483244595 25 0.3493309983465045 29 0.00011061904293609399
		12 0 6.4152528554486422e-09 1 1.0914833383003328e-08 2 7.3031170080945786e-08 
		3 0.048316128719453309 4 0.0089755200067024154 5 0.002340409557538177 
		6 0.0025264367796502571 7 7.4088429500122454e-08 13 0.0031329006380294154 
		19 0.055039235906756599 25 0.87966896638494474 29 2.3755723918600402e-07
		12 0 2.9228921096815616e-09 1 5.5771787550139884e-09 2 3.1193113848688294e-08 
		3 0.0036414948761498141 4 0.0040909826274043437 5 0.00046861641291513366 
		6 0.00044324429324965424 7 8.2090553576825874e-08 13 0.00085214749179830438 
		19 0.034463954691879996 25 0.95575531382091594 29 0.00028412400194859511
		1 25 1
		1 25 1
		1 25 1
		9 3 0.023489476136594634 4 0.014001814480522054 5 0.00027927538353726569 
		6 0.00060490625006219968 7 4.7183046036291332e-07 13 0.0802147059582516 
		19 0.001740160507446885 25 0.84173583954842224 29 0.037933349904702734
		9 3 0.069274629406474386 4 0.061067526672592756 5 0.007183533206980613 
		6 0.0068200719176184192 7 1.2482004976191127e-06 13 0.4931195272729364 
		19 0.013091935002587336 25 0.349334716796875 29 0.0001068115234375
		9 3 0.01794644748355825 4 0.010603437823633594 5 0.0018329958787710486 
		6 0.0016084242247663147 7 1.631512891763792e-07 13 0.085500407798481212 
		19 0.002838934186375399 25 0.8796539306640625 29 1.52587890625e-05
		9 3 0.0036414998355469201 4 0.0040910055580528955 5 0.00046862098664547577 
		6 0.00044324383251161478 7 8.2091025995713026e-08 13 0.034463964320493673 
		19 0.00085215466478592145 25 0.9557647705078125 29 0.000274658203125
		7 3 0.016024281917014122 4 0.06871840959339956 5 0.315068765395836 
		6 0.57768303979198754 7 0.022350499292241217 13 0.00015273170143595749 
		19 2.2723080856339481e-06
		7 3 0.020081768715794292 4 0.06617857161716155 5 0.31901416966539259 
		6 0.57199620602647017 7 0.022664019599443256 13 1.2696739681160965e-05 
		19 5.256763605681857e-05
		7 3 0.0094220031453477789 4 0.073784645122699263 5 0.32211486786921745 
		6 0.57235876692230203 7 0.022136924623983169 13 3.4033600843525467e-07 
		19 0.00018245198044175847
		7 3 0.0050063536479730492 4 0.10939113862959429 5 0.25120601940377135 
		6 0.60996533848726042 7 0.024391952560011067 13 5.191766939384019e-09 
		19 3.9192079622914443e-05
		7 3 0.0016144899295928074 4 0.14989876091664006 5 0.081670471094032318 
		6 0.73557422184352395 7 0.031239756767259017 13 1.5289819392937137e-08 
		19 2.2841591324602244e-06
		7 3 0.00086588661525419401 4 0.1604795922942458 5 0.031417128140475606 
		6 0.77464736948441182 7 0.032589510034155167 13 3.9666570479400725e-07 
		19 1.1676575247863845e-07
		7 3 0.0033424428733691194 4 0.13155556174067254 5 0.16692910664608271 
		6 0.67011216813813046 7 0.028049931916648597 13 1.0786415006022931e-05 
		19 2.2700904722844265e-09
		7 3 0.0060706286118191073 4 0.087911751409951513 5 0.30874016262132103 
		6 0.57474103761489226 7 0.022435304279780872 13 0.00010107148883427689 
		19 4.3973400809887285e-08
		7 3 0.0012299205367860425 4 0.0051059324454332637 5 0.15642300532708267 
		6 0.59184515933450776 7 0.24539104207902795 13 2.3877628576147783e-06 
		19 2.552514304734009e-06
		7 3 0.00079991885269398014 4 0.0056875185391631793 5 0.15554182300593092 
		6 0.59642838148610655 7 0.24153091824269338 13 1.1308395288680451e-05 
		19 1.3147812327228068e-07
		7 3 0.00047804424498890883 4 0.0027365348984179296 5 0.077657161174101777 
		6 0.5218313446677868 7 0.39729221212292398 13 4.5014234270936905e-06 
		19 2.0146835334026211e-07
		7 3 0.00079991051609885758 4 0.0056874601168999785 5 0.15554019349699305 
		6 0.59642685478801205 7 0.24153414133365347 13 1.3147732806826782e-07 
		19 1.1308271014645525e-05
		7 3 0.00058536453356087192 4 0.0025888077318600728 5 0.077970928776304613 
		6 0.51906344391805326 7 0.39978844352936704 13 7.9593139903913647e-07 
		19 2.2155794551300218e-06
		7 3 0.0003542563144023284 4 0.0091032474474605583 5 0.12737802423292141 
		6 0.62178701223377009 7 0.24137069499564842 13 3.2199560506919516e-09 
		19 6.761555841260084e-06
		7 3 0.00032321548644056287 4 0.0031251049954833295 5 0.076517256319270352 
		6 0.52497515843448006 7 0.39505363043804059 13 4.1600938837692586e-08 
		19 5.5927253464090789e-06
		7 3 0.00015792731798281091 4 0.015368401687931209 5 0.049732299739511689 
		6 0.68278770036641556 7 0.25195290133998 13 1.2502886732302988e-09 
		19 7.6829789010048414e-07
		7 3 0.00015450595749564653 4 0.0053281529795823528 5 0.055594009243928572 
		6 0.54162035770490613 7 0.39730063399918536 13 1.1702380715694759e-09 
		19 2.3389446639769268e-06
		7 3 6.0105631069069019e-05 4 0.018786881302602063 5 0.0083987399892359454 
		6 0.70804562005656879 7 0.26470856978205592 13 3.0948352432314797e-08 
		19 5.2290115791102218e-08
		7 3 6.0050876873295799e-05 4 0.0082908071963553806 5 0.015263810903293727 
		6 0.56628911056989573 7 0.41009597956287752 13 2.8591830173261298e-09 
		19 2.3803152128622504e-07
		7 3 0.00015782906402637793 4 0.015359673572614084 5 0.04971234384202157 
		6 0.68274763224201407 7 0.25202175214033073 13 7.6788854587637083e-07 
		19 1.2504473221985048e-09
		7 3 3.5955307122814143e-05 4 0.0091555986845797792 5 0.0058383043869502937 
		6 0.56699338884143224 7 0.41797668282836009 13 5.3190333883891664e-08 
		19 1.6761220859849175e-08
		7 3 0.00035429157506044432 4 0.0091044354170001281 5 0.12739213967788759 
		6 0.62180819282142474 7 0.24133417512467084 13 6.7621647459267368e-06 
		19 3.2192103116356343e-09
		7 3 0.00010478144723873622 4 0.0068914906738515953 5 0.037103291859860492 
		6 0.55315912538540946 7 0.40274045059251995 13 8.5946610429829764e-07 
		19 5.7501538187734362e-10
		7 3 0.0002129870029422819 4 0.0039753124399960083 5 0.069383443192519975 
		6 0.53172194739787604 7 0.39470187785774308 13 4.4248103291429115e-06 
		19 7.298593406554125e-09
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 3 9.1958850087002503e-05 4 0.0023240521269313193 5 0.031228598525521865 
		6 0.38441182310502242 7 0.58194187962053145 13 1.6853958481367985e-06 
		19 2.3760577236062229e-09
		7 3 4.1172681430749072e-05 4 0.0037965625489724281 5 0.013063828300359074 
		6 0.39263067545194874 7 0.59046748693218765 13 2.7310600568878231e-07 
		19 9.7909553359558207e-10
		7 3 1.7952918291038127e-05 4 0.0045865709419982388 5 0.0030136171906571608 
		6 0.3900398834179909 7 0.60234193220548404 13 1.6664349828430888e-08 
		19 2.6661228935958247e-08
		7 3 4.1142013021046942e-05 4 0.0037938638875169004 5 0.01305393519871492 
		6 0.39251058537090971 7 0.59060019965517196 13 9.7852914631500867e-10 
		19 2.7289613620544967e-07
		7 3 9.1958850087002503e-05 4 0.0023240521269313193 5 0.031228598525521865 
		6 0.38441182310502242 7 0.58194187962053145 13 2.3760577236062229e-09 
		19 1.6853958481367985e-06
		7 3 0.00020015398965476759 4 0.0014651846635287953 5 0.03852551566706526 
		6 0.37748253751113414 7 0.5823239965792526 13 6.2638838358898081e-08 
		19 2.5489505261067121e-06
		7 3 0.00020015595814185707 4 0.0014651990734193942 5 0.038525894560238146 
		6 0.37748397206667489 7 0.58232216672647663 13 2.5489755946862143e-06 
		19 6.2639454403298805e-08
		7 3 0.00029340970421785776 4 0.0012944399624484639 5 0.039004432235105337 
		6 0.37361631030253134 7 0.58578988922527264 13 7.2916072602307412e-07 
		19 7.8940969838258937e-07
		7 3 0.00032321548543300701 4 0.0031251133534757895 5 0.07651740780014446 
		6 0.52497577598208833 7 0.39505285303882492 13 5.5927394851880496e-06 
		19 4.160054825344866e-08
		7 3 0.00015450759327083848 4 0.005328256655013742 5 0.055594679539602114 
		6 0.54162536399348971 7 0.39729485209652166 13 2.3389519237122863e-06 
		19 1.1701783405819745e-09
		7 3 0.0013788307914046772 4 0.035542411187853513 5 0.28665571784298505 
		6 0.63141493677488136 7 0.044981466554092721 13 2.6634087669620115e-05 
		19 2.7611130438420022e-09
		7 3 6.0072001065160177e-05 4 0.008293604930291942 5 0.015269128535774897 
		6 0.56640655301252996 7 0.40997040055489209 13 2.3810628436735329e-07 
		19 2.8591615925173998e-09
		7 3 0.00059861658073370337 4 0.062130445458044602 5 0.11652955613279165 
		6 0.76646140432498022 7 0.054278197459649249 13 1.7790163289746336e-06 
		19 1.0274715547915182e-09
		7 3 3.5943613713059882e-05 4 0.0091523250520581904 5 0.0058366547761652494 
		6 0.56686940507485173 7 0.41810560154710869 13 1.6758190991268776e-08 
		19 5.3177912166189902e-08
		7 3 0.00019591981515324137 4 0.077003296047734537 5 0.019434134604601166 
		6 0.8452482322934195 7 0.058118300062499448 13 4.1458603584092364e-08 
		19 7.5717988427978669e-08
		7 3 0.0001047824460727719 4 0.0068914593934107093 5 0.037103692165192631 
		6 0.55315887564278265 7 0.4027403302868337 13 5.7501490910998191e-10 
		19 8.5949069266828761e-07
		7 3 0.00059928069608866554 4 0.062154600384654278 5 0.11654677406997334 
		6 0.76642817881033054 7 0.054269384208750007 13 1.0286795427055577e-09 
		19 1.780801523563529e-06
		7 3 0.00021298681081523315 4 0.0039752647181829593 5 0.069383022975241695 
		6 0.53171938865402479 7 0.3947049047434556 13 7.2989001261470039e-09 
		19 4.4247993795147503e-06
		7 3 0.0013786843988693887 4 0.035537619574923796 5 0.28663934150296599 
		6 0.6314171072857554 7 0.045000612549006391 13 2.7624414053760386e-09 
		19 2.6631926037620324e-05
		7 3 0.0004780441008061989 4 0.002736534091982875 5 0.07765713799313341 
		6 0.5218312578949923 7 0.39729232302873235 13 2.0146830979290892e-07 
		19 4.5014220432177987e-06
		7 3 0.0031915708132573286 4 0.022077256819675442 5 0.31903334033968811 
		6 0.61128118206381765 7 0.044364200807133145 13 2.0342091734916069e-07 
		19 5.2245735511136343e-05
		7 3 0.00058545468129820623 4 0.0025891906130153771 5 0.077982589257234419 
		6 0.51910673288656839 7 0.39973302064458338 13 2.2158770458658581e-06 
		19 7.9604025441876324e-07
		7 3 0.0031898870672745746 4 0.022069478862591113 5 0.31903418030172137 
		6 0.61128626198418534 7 0.04436776446368626 13 5.2224063188531847e-05 
		19 2.0325735280498714e-07
		7 3 0.0051710922471763648 4 0.020119651646453341 5 0.32744744404965082 
		6 0.60164959764336268 7 0.045598417799376491 13 6.7129793376793465e-06 
		19 7.0836346427870303e-06
		7 3 0.0094210760015165651 4 0.073780824638319684 5 0.32211500931045423 
		6 0.57236144761888874 7 0.022138865623958046 13 0.00018243653100884398 
		19 3.4027585387299082e-07
		7 3 0.0050066836171745351 4 0.10940167477669219 5 0.25119591215636389 
		6 0.60996675463895877 7 0.024389780709572574 13 3.9188910837711466e-05 
		19 5.1904002997111782e-09
		7 3 0.0016141154363925349 4 0.14987725707192756 5 0.081663321050413643 
		6 0.73559638203538413 7 0.031246625407131242 13 2.2837060439616516e-06 
		19 1.529270694241637e-08
		7 3 0.00086599667455781266 4 0.1604967761010431 5 0.03141796789481003 
		6 0.77463427737561452 7 0.032584468506325646 13 1.1675653474331535e-07 
		19 3.9669111418794137e-07
		7 3 0.0033426134951569167 4 0.13156073319686651 5 0.16692928017266839 
		6 0.67010824772853717 7 0.028048336592012502 13 2.2700246332867671e-09 
		19 1.0786544734027967e-05
		7 3 0.0060710507309061634 4 0.087917508009658141 5 0.30874130561720026 
		6 0.57473601900431204 7 0.02243299499998979 13 4.3972483578685541e-08 
		19 0.00010107766545006386;
	setAttr ".wl[1348:1443].w"
		7 3 0.016026130587522096 4 0.068723551711342368 5 0.31506849512517887 
		6 0.57767883574429335 7 0.022347976889638261 13 2.2727990066135801e-06 
		19 0.00015273714301833495
		7 3 0.020085011509327236 4 0.06618846805717496 5 0.31901354807991245 
		6 0.57198857204540166 7 0.022659125434214229 13 5.2576169482693484e-05 
		19 1.2698704486749325e-05
		9 3 0.0001386476603673196 4 0.00020927548789219052 5 2.2596463189118257e-05 
		6 2.1927330172256952e-05 7 4.1316921261444897e-09 13 0.0018551364614772135 
		19 4.1230824584775247e-05 25 0.9975433349609375 29 0.0001678466796875
		8 3 0.048317319389372691 4 0.0089748453106716086 5 0.0023402639067849652 
		6 0.0025258678725130555 7 7.4081926671806418e-08 13 0.055039581120773673 
		19 0.0031328588648323608 25 0.879669189453125
		9 3 0.025562654061940252 4 0.024148125641360332 5 0.0028222417298739968 
		6 0.0026726236259929244 7 4.907236365843388e-07 13 0.19745287907840875 
		19 0.0051382263497246408 25 0.7419281005859375 29 0.000274658203125
		9 3 0.0096363159771422 4 0.012037519673144263 5 0.00083039500078004925 
		6 0.00094774505657022003 7 3.0279420677254162e-07 13 0.094872911723514849 
		19 0.0020056203215166189 25 0.8773956298828125 29 0.0022735595703125
		1 25 1
		1 25 1
		1 25 1
		12 0 2.3820682315015601e-10 1 4.5743400016325725e-10 2 2.5480303928204702e-09 
		3 0.00013864813774204548 4 0.00020927051345053855 5 2.2595444987392887e-05 
		6 2.1926469448222171e-05 7 4.1316188142008377e-09 13 4.1229767377905429e-05 
		19 0.0018551398969617187 25 0.99753811817896354 29 0.0001730642157785814
		12 0 8.0850483260592166e-09 1 1.5052559667031277e-08 2 8.4239359912295111e-08 
		3 0.017946175789107059 4 0.010603581302792299 5 0.0018330155417126352 
		6 0.0016085228763365895 7 1.6315282800232933e-07 13 0.0028389265758840304 
		19 0.085500295236397197 25 0.87965024485803089 29 1.8967289943450512e-05
		12 0 1.2657507906931617e-08 1 2.4015375840840839e-08 2 1.3547736277677626e-07 
		3 0.025562558902975333 4 0.024148199064150281 5 0.0028222664561654912 
		6 0.0026726992027420711 7 4.9072295053569577e-07 13 0.0051382265956108819 
		19 0.19745258793825085 25 0.74192008723303537 29 0.00028271173387269037
		12 0 5.3802668463673254e-09 1 2.363197071236912e-09 2 3.7045114497713392e-08 
		3 0.023489447332884619 4 0.014001707999892919 5 0.00027927643835896215 
		6 0.00060490357218663613 7 4.7182610833699876e-07 13 0.0017401491939342338 
		19 0.080214785312942058 25 0.84170214590889725 29 0.037967067626216419
		2 25 0.99990212906413944 29 9.7870935860555619e-05
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.99995720281367539 28 4.2797186324605718e-05
		1 25 1
		1 25 1
		1 26 1
		2 25 1.6093254089355469e-06 26 0.99999839067459106
		1 25 1
		1 25 1
		1 28 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 28 1
		1 25 1
		1 25 1
		2 25 0.00010186433792114258 28 0.99989813566207886
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		7 3 0.83804989989089762 4 0.049448527381628249 5 0.0066153988541631948 
		6 0.10269127058110562 7 2.2242682476959051e-07 13 0.0016109270187782169 
		19 0.001583753846602356
		10 0 1.5868976066283804e-10 2 5.5489874893818463e-09 3 0.37472713947937775 
		4 0.078878834693688907 5 0.022870413510607611 6 0.021092551269666047 
		7 5.7265277624270749e-07 13 0.47033127238118155 19 0.031397306004304147 
		25 0.0007019043007205015
		12 0 1.2943266596882837e-08 1 1.7645876452964865e-11 2 4.5234163258449533e-07 
		3 0.90577583257105443 4 0.024395035217228668 5 0.0052747617201662237 
		6 0.027955825403664911 7 1.0540242380762735e-07 13 0.02863849626406938 
		19 0.0072575734871838261 25 0.00070190461056361653 29 2.1100068977807359e-11
		12 0 2.0162742793897466e-08 1 1.2782745269352192e-08 2 5.2402039900982523e-07 
		3 0.75948514257595068 4 0.047729537874799673 5 0.012128593532156983 
		6 0.027867055721260303 7 2.2543663143503797e-07 13 0.013225663777794917 
		19 0.13886130355508597 25 0.00070190480844257519 29 1.5751990463225297e-08
		12 0 6.8557249102724384e-08 1 1.2702975887898924e-07 2 7.1633724132156814e-07 
		3 0.1258667941237139 4 0.086860153339531052 5 0.014952271346930803 
		6 0.012918474883451565 7 1.2997486005623883e-06 13 0.022551255512510821 
		19 0.73614674411325587 25 0.0007019059395696589 29 1.890681864551613e-07
		7 3 0.68224438555751166 4 0.07734877382685143 5 0.018259354356969952 
		6 0.026837461332164331 7 2.7618283976736516e-07 13 0.1752850852702473 
		19 0.020024663473415544
		7 3 0.68223966005434733 4 0.077356274096396505 5 0.018262264101565031 
		6 0.026844592727574643 7 2.7623241195230627e-07 13 0.020025503281375565 
		19 0.17527142950632907
		7 3 0.3132477924066574 4 0.2403317760681562 5 0.10513973515400041 
		6 0.13925139294457028 7 2.4905801607972998e-06 13 0.12584207785122589 
		19 0.076184734995228973
		7 3 0.69141110965228836 4 0.095771008806848953 5 0.012168693793645094 
		6 0.19656550674633033 7 3.7137012141442668e-07 13 0.0026681835356636521 
		19 0.0014151260951021844
		7 3 0.61653860208512445 4 0.13796098927896108 5 0.029069208885620392 
		6 0.18178403076139149 7 7.3901128062056184e-07 13 0.012187390803706384 
		19 0.022459039173915632
		7 3 0.18311289553544977 4 0.38158954554948332 5 0.055254093941809128 
		6 0.079816805005076097 7 7.5341538440608945e-06 13 0.094373775351761988 
		19 0.20584535046257582
		7 3 0.1234529300375254 4 0.35338693110224773 5 0.017991500756936573 
		6 0.031631050622472387 7 6.3025400939138078e-06 13 0.048940772980333898 
		19 0.42459051196039016
		7 3 0.16535212358102397 4 0.41173526870323374 5 0.002260156375557639 
		6 0.014822732484486248 7 1.9433475492092079e-05 13 0.055743438046588448 
		19 0.35006684733361798
		7 3 0.45355719310779358 4 0.4182833334578534 5 0.0011467360101108191 
		6 0.012045120417252144 7 2.6262505823726404e-05 13 0.057450665050014199 
		19 0.057490689451152051
		7 3 0.1653529131350415 4 0.41173817268669416 5 0.0022601742246999958 
		6 0.014822870837500243 7 1.9433663554715648e-05 13 0.35006246378183986 
		19 0.055743971670669586
		7 3 0.12345686031378125 4 0.35338993369219679 5 0.017992332783330078 
		6 0.03163218751987755 7 6.3023713983143236e-06 13 0.42458125267878272 
		19 0.048941130640633351
		10 0 2.4577560492902968e-10 2 8.5941635506279814e-09 3 0.33137480902855698 
		4 0.060146960590199604 5 0.015357027914711583 6 0.017068017355442854 
		7 5.3046407344298929e-07 13 0.37383229953082786 19 0.020793344317167686 
		25 0.18142700195908085
		12 0 1.8861233525016479e-08 1 1.7645876452964852e-11 2 6.5927826359095478e-07 
		3 0.719060394713537 4 0.023878362203618237 5 0.005531506700482699 
		6 0.022997114933061395 7 1.0345942904461089e-07 13 0.037736100908469912 
		19 0.0093687364929358665 25 0.18142700241022267 29 2.1100068977807346e-11
		10 0 1.3682153754710554e-09 2 4.7843099451133734e-08 3 0.51973645838763682 
		4 0.057713076503573144 5 0.015632633975583284 6 0.022317978619136931 
		7 3.8792539426585498e-07 13 0.29007819466454893 19 0.020012553687468612 
		25 0.074508667025343228
		12 0 2.7760358676711509e-08 1 1.5769580850516109e-08 2 7.4772188283796517e-07 
		3 0.577235407685594 4 0.040445693108653841 5 0.010864432415805184 
		6 0.021621410296136154 7 2.1975578976203317e-07 13 0.01317980631303684 
		19 0.15522521699903755 25 0.18142700265350645 29 1.9520617773835097e-08
		12 0 3.0870407020124959e-08 1 2.4704227034150802e-10 2 1.0759292569432995e-06 
		3 0.83246288953514791 4 0.024198100922309649 5 0.0053475651365059535 
		6 0.026072335938651849 7 1.0266020337425688e-07 13 0.018705698592820716 
		19 0.018703532131475076 25 0.074508667740778203 29 2.9540096568930288e-10
		12 0 3.9640333304051675e-08 1 7.3378756612351338e-08 2 4.2080035654678981e-07 
		3 0.13414041904519072 4 0.072105508900498133 5 0.012321395940219516 
		6 0.011105135787906733 7 1.1399914061676984e-06 13 0.0193045605510468 
		19 0.56959419125549904 25 0.18142631854730451 29 7.9616148198754717e-07
		12 0 3.2212516310895069e-08 1 3.7318678990810399e-08 2 6.0374891216124385e-07 
		3 0.51972442088027093 4 0.057719708650155507 5 0.015634286583740657 
		6 0.022324190731104462 7 3.8797779951993219e-07 13 0.020013373741570244 
		19 0.29007424277914701 25 0.074508667828068004 29 4.7548036242458815e-08
		12 0 5.232300431987458e-08 1 1.43127378598448e-08 2 3.0639813458723412e-07 
		3 0.17302628296059339 4 0.095059112760683878 5 0.0021190241091080782 
		6 0.0042265650100702509 7 3.2000326944423563e-06 13 0.012135463353342084 
		19 0.53200277118525119 25 0.17437028057795873 29 0.0070569269764212093
		12 0 3.9198198985509607e-08 1 7.3543526744082248e-08 2 4.1998335438384904e-07 
		3 0.098988605812594999 4 0.086865940481220136 5 0.01021245544085953 
		6 0.0097053077282472106 7 1.7760828401820971e-06 13 0.018619569670041639 
		19 0.70109701790510581 25 0.07450796632118338 29 8.2783282695626928e-07
		12 0 3.0289500394969019e-07 1 3.6323468266709131e-09 2 1.2168719291043173e-06 
		3 0.550154613550905 4 0.11028951739638519 5 0.00037578962946875627 
		6 0.0027302414946643425 7 4.803236900805915e-06 13 0.034899367503076935 
		19 0.12011627913987692 25 0.090254204619469092 29 0.091173660029973222
		12 0 1.2252015645024743e-07 1 8.0937780678836588e-09 2 5.842907999580087e-07 
		3 0.30437169473496078 4 0.11418155464481899 5 0.0013833991317375438 
		6 0.0040290189986664227 7 4.229841017275105e-06 13 0.014256098212953939 
		19 0.48726419763476941 25 0.067242562482320176 29 0.0072665294140209606
		12 0 3.8716739810288229e-08 1 3.4081625149935788e-10 2 1.4785058667945497e-07 
		3 0.38056532622292794 4 0.1055834919379442 5 0.00074093235204597031 
		6 0.0031377173344999086 7 4.2105332664539969e-06 13 0.31380231408296355 
		19 0.014738716081087816 25 0.14062499439042542 29 0.040802110156696048
		12 0 2.9765433355263412e-07 1 3.1515433305999737e-09 2 1.1718117945686858e-06 
		3 0.65022594569102632 4 0.12527166435639966 5 0.00038660803507526711 
		6 0.003034500554255486 7 5.5215226817829295e-06 13 0.073279237461064309 
		19 0.073285558946224211 25 0.032607831924607769 29 0.041901658890993752
		12 0 1.8246984611199879e-11 1 1.5227256251358767e-13 2 6.9058476282592366e-11 
		3 0.078875168201185342 4 0.082281749648995178 5 0.005968684798500155 
		6 0.0066362247096411371 7 2.0774514915651649e-06 13 0.630731316015951 
		19 0.014077777085918876 25 0.18110656738281261 29 0.00032043461804648739
		12 0 1.2945449735751192e-08 1 1.1077417177345389e-10 2 4.920398452974223e-08 
		3 0.30437266144570879 4 0.11418329602346886 5 0.0013833935251806257 
		6 0.0040290546278919544 7 4.2299205273573272e-06 13 0.48726206596905902 
		19 0.014256535162444767 25 0.06724548339851022 29 0.0072632176669999715
		8 3 0.098989037696615476 4 0.086865376493434648 5 0.010212279326016069 
		6 0.0097049122740696641 7 1.7760831508149352e-06 13 0.70109845404874027 
		19 0.018619497085785516 25 0.0745086669921875
		1 25 1
		1 25 1
		10 0 5.6121988527101258e-11 2 1.9624467950252876e-09 3 0.0021454678454581825 
		4 4.3281304860574808e-05 5 8.3131052399870163e-06 6 6.3754832155462485e-05 
		7 1.8879607782809389e-10 13 1.4003600846495025e-05 19 1.3995462089441681e-05 
		25 0.99771118164198502
		12 0 1.0553658004609868e-10 1 1.8528170275613099e-10 2 1.0410980986850035e-09 
		3 0.0013627308523242155 4 0.0001517750390865228 5 4.1775807608208111e-05 
		6 5.8074721515299878e-05 7 7.6168914912067705e-10 13 5.0568278825853974e-05 
		19 0.00062389134191608952 25 0.99771116521625591 29 1.6648862346369515e-08
		1 29 1
		12 0 4.4793986141130591e-11 1 4.9601282539400022e-12 2 4.5086380988791713e-10 
		3 0.00065706941782669038 4 0.00028735619573710708 5 2.3141100800121792e-06 
		6 9.2916907946611971e-06 7 1.0694528488428709e-08 13 3.2476472913623747e-05 
		19 0.0013002988779743537 25 0.94413672982021868 29 0.053574452219308531;
	setAttr ".wl[1444:1599].w"
		1 25 1
		12 0 5.5563820802248293e-10 1 5.6048380646077793e-12 2 2.196094754300198e-09 
		3 0.001773575685144922 4 0.00031233035918387067 5 7.992128312227708e-07 
		6 7.2447590496584238e-06 7 1.4171361371824481e-08 13 9.7410203899275831e-05 
		19 9.7439665757213031e-05 25 0.59295470943979078 29 0.40475647374564389
		9 3 0.00065707088208883312 4 0.00028735763898907191 5 2.3141115256108075e-06 
		6 9.2917217480360514e-06 7 1.0694591307878079e-08 13 0.0013002967400917945 
		19 3.2476570340346164e-05 25 0.94418334647354729 29 0.053527835167077743
		8 3 0.0013627665512291212 4 0.00015175715779840588 5 4.177156360296534e-05 
		6 5.805497525732864e-05 7 7.6153462470104729e-10 13 0.00062389967641348341 
		19 5.0567673539071181e-05 25 0.997711181640625
		10 0 2.4248569525675137e-09 2 8.4791235660920168e-08 3 0.10759390395236146 
		4 0.0032905535705062302 5 0.00073169198482203558 6 0.0033903633803560856 
		7 1.3858755503184161e-08 13 0.0043089177168942469 19 0.0010152788083256817 
		25 0.87966918951188622
		10 0 2.3029367705948443e-10 2 8.052798917517556e-09 3 0.14558959828028423 
		4 0.016152950666365174 5 0.0044014274820745004 6 0.0062538503642814314 
		7 1.0464770151173196e-07 13 0.079809466830691081 19 0.0055898346508663514 
		25 0.74220275879464315
		12 0 4.0622240975950168e-09 1 2.8902857335838971e-09 2 1.0102048697419498e-07 
		3 0.086703394671964307 4 0.0059255671457705879 5 0.0015818883061994914 
		6 0.0032211580725398561 7 2.9882613809257067e-08 13 0.0018524115205363607 
		19 0.021046249334527208 25 0.87966918806354455 29 5.029306903756315e-09
		12 0 8.3818732226839124e-09 1 6.1760567585377017e-11 2 2.9221024052521905e-07 
		3 0.23383814692347205 4 0.0064845032624540593 5 0.0013973644023899797 
		6 0.0072667971560237939 7 2.7250930627600672e-08 13 0.0044053645190687673 
		19 0.0044047367656288236 25 0.74220275899230748 29 7.3850241422325746e-11
		12 0 9.6923497277427384e-09 1 1.2357976751277359e-08 2 1.6550155917257167e-07 
		3 0.14558611502643046 4 0.016154815590786797 5 0.0044018855824243851 
		6 0.0062556496378744783 7 1.0466263813924078e-07 13 0.0055900463519992618 
		19 0.079808420902262159 25 0.74220273216178057 29 4.2531918141881288e-08
		12 0 4.3454220606569952e-08 1 5.1987996910606916e-10 2 1.7536933605555391e-07 
		3 0.083077497272250403 4 0.016271421286705938 5 5.1399535932571407e-05 
		6 0.00039652310886035614 7 7.1385528924164746e-07 13 0.00434379400816386 
		19 0.016189117592285952 25 0.45340707966891086 29 0.42626223432816418
		12 0 3.0700958766544334e-08 1 2.3005696893850579e-09 2 1.5071173114480675e-07 
		3 0.083774081485521568 4 0.031872060140826663 5 0.00036312990766342127 
		6 0.0011096226976557064 7 1.1820469796621728e-06 13 0.0038852014399175967 
		19 0.13679166967195125 25 0.6574737747345587 29 0.084729094161665824
		12 0 3.2196979612576665e-09 1 2.7836632191591579e-11 2 1.2278632291558685e-08 
		3 0.056150210713362847 4 0.015602853228972752 5 9.7518076184267645e-05 
		6 0.00045313119840206914 7 6.2445926344861591e-07 13 0.04602822716953011 
		19 0.0019982216610063804 25 0.6829375786991474 29 0.1967316192679639
		12 0 8.1061868819522944e-08 1 8.5509788163756247e-10 2 3.193971013710588e-07 
		3 0.18367870739824504 4 0.034953394960300574 5 0.00010412810947737453 
		6 0.00084034895454268468 7 1.5465912247102342e-06 13 0.019108296392932673 
		19 0.019110192885722729 25 0.34287755872786996 29 0.39932542466561621
		12 0 2.1802163868320149e-09 1 1.8516746189688179e-11 2 8.2824249916635009e-09 
		3 0.083774345939503281 4 0.031872524704287031 5 0.00036312917573614738 
		6 0.0011096328146116745 7 1.1820680111174419e-06 13 0.13679108728385239 
		19 0.0038853230099144343 25 0.65750121581015286 29 0.084701548712772926
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 1.4993037147392157e-09 1 1.2684705527217379e-11 2 5.687979365473575e-09 
		3 0.15752391404780214 4 0.11688879842294526 5 0.0020552989769299338 
		6 0.0048791213411739877 7 3.9330003242444573e-06 13 0.70357343533668881 
		19 0.014373583441627027 25 0.00070190429688328092 29 3.9356576028119944e-09
		12 0 1.2433792628163015e-07 1 1.2032520576361141e-09 2 4.8264413387767304e-07 
		3 0.71924334630852005 4 0.13544348900470118 5 0.00040688063921570758 
		6 0.0032530776438190632 7 6.0157267085384154e-06 13 0.10915399988019246 
		19 0.031790341058638719 25 0.00032043457114868881 29 0.00038180698174330806
		12 0 1.4933808565784351e-07 1 5.1472048492697274e-09 2 7.5420522189890768e-07 
		3 0.48306140953371668 4 0.13089813575806508 5 0.00074374641005421529 
		6 0.0036988966027526222 7 5.250480655390371e-06 13 0.016339754816854936 
		19 0.36454941613000719 25 0.00059507091798753642 29 0.00010741065939408125
		12 0 3.5567837425338655e-08 1 6.6914845699791696e-08 2 3.9160078921813125e-07 
		3 0.069254994268992912 4 0.098958362184612431 5 0.0061446826276779871 
		6 0.0075617094139443924 7 2.4780312541942974e-06 13 0.015929306927073901 
		19 0.80144592822004479 25 0.0007018944639278562 29 1.4977899919634018e-07
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.17891131165520707 4 0.55434870145292514 5 0.0057612926981279577 
		6 0.032409921761726905 7 3.2230859824367766e-05 13 0.11723735703186616 
		19 0.11129918454032255
		7 3 0.11053196913670679 4 0.48544951513497225 5 0.10492996661347277 
		6 0.27549839364949691 7 7.691649304226738e-05 13 0.023483300016046257 
		19 2.9938956262743568e-05
		7 3 0.20853853055376487 4 0.54089676640942586 5 0.0022624975674862299 
		6 0.024075426076295252 7 5.2532543645209516e-05 13 0.11211689131247379 
		19 0.11205735553690895
		7 3 0.14565473793173661 4 0.61640494009870639 5 0.024388255900419625 
		6 0.21291328084887928 7 0.00032922050575528799 13 0.00030926033132755258 
		19 3.0438317535611521e-07
		7 3 0.19239939351658997 4 0.55336684126742275 5 0.0030248296188143814 
		6 0.026679515532604853 7 4.5402973873318052e-05 13 0.11191467263157635 
		19 0.11256934445911845
		7 3 0.1160669672577411 4 0.68575898907807942 5 0.015617735705870862 
		6 0.18210456402885039 7 0.00044781453302034893 13 1.1786719592375574e-06 
		19 2.750724478656868e-06
		7 3 0.1737745974931694 4 0.49831537007129162 5 0.017283425630854121 
		6 0.046125750669739063 7 1.7831936188633041e-05 13 0.10392902375963926 
		19 0.16055400043911786
		7 3 0.14565774815077706 4 0.61640801533594924 5 0.024387488475917447 
		6 0.21290797591824076 7 0.00032921634258852722 13 3.0439537647944686e-07 
		19 0.00030925138115051937
		7 3 0.11013896960497042 4 0.48416746075181533 5 0.10626820741844918 
		6 0.27568433224664746 7 7.6173346318919211e-05 13 3.1719754522163538e-05 
		19 0.023633136877276383
		7 3 0.31970473977802377 4 0.27622657032771297 5 0.058271458438808779 
		6 0.33857109623817461 7 4.8904810390798248e-06 13 0.00021645699245934519 
		19 0.0070047877437814151
		7 3 0.33918970339701143 4 0.23954095942821602 5 0.0320479921659707 
		6 0.38906351842571057 7 2.5418561445604973e-06 13 7.9757910387090857e-05 
		19 7.5526816559594662e-05
		7 3 0.31996446767193121 4 0.27612286169945643 5 0.058208642028963559 
		6 0.3384701901335706 7 4.8872673663746454e-06 13 0.0070127173771914551 
		19 0.00021623382152031361
		7 3 0.034016789939381897 4 0.3820449469717932 5 0.14756405550943186 
		6 0.43605010585623494 7 0.00023921718009352306 13 8.4868584059211166e-05 
		19 1.5959005329730033e-08
		7 3 0.011147830923048047 4 0.44290045502392922 5 0.084607831667218622 
		6 0.45996939734586917 7 0.0013698929405772161 13 4.5865619415029793e-06 
		19 5.5374162750364821e-09
		7 3 0.0034021063443023095 4 0.46782946597523239 5 0.040999662040839123 
		6 0.48593289769264048 7 0.0018354193294234412 13 1.3954365785667305e-07 
		19 3.0907390446006311e-07
		7 3 0.011147029957607741 4 0.44290284820616321 5 0.084604141059363924 
		6 0.45997145439104703 7 0.0013699347701732114 13 5.5395138043935549e-09 
		19 4.5860761309029435e-06
		7 3 0.034006747224407032 4 0.38197111405490891 5 0.14764027402063809 
		6 0.43605784471022457 7 0.00023889771912942892 13 1.6039104744632989e-08 
		19 8.5106231587195067e-05
		7 3 0.076463777582663664 4 0.30797713339775828 5 0.16410266085309161 
		6 0.44923741761424246 7 8.2054578556604661e-06 13 1.0922336530159334e-06 
		19 0.0022097128607353926
		7 3 0.1283426213621027 4 0.29105447975115112 5 0.12140176407717426 
		6 0.45910558107588184 7 9.5531912721914192e-06 13 4.1751117016492464e-05 
		19 4.4249425401384071e-05
		7 3 0.076403971802906451 4 0.30796147664523621 5 0.16415685049518508 
		6 0.44925772741255543 7 8.2097116741411429e-06 13 0.002210802400350642 
		19 9.6153209209995664e-07
		7 3 0.054744843607919522 4 0.42279068601018188 5 0.15078129088914949 
		6 0.36915883935229943 7 7.1469418312271598e-05 13 0.0023618573857280812 
		19 9.1013336409318375e-05
		7 3 0.067518591807123801 4 0.54406513542517065 5 0.053115696762745232 
		6 0.33475434093028733 7 0.00052728342792098828 13 1.8416930253160908e-05 
		19 5.3471649886508159e-07
		7 3 0.039458067131082609 4 0.59121592283896485 5 0.030662374978878498 
		6 0.33776520292353368 7 0.00089802008815993662 13 3.012947196329308e-07 
		19 1.1074466085176224e-07
		7 3 0.051805430804635101 4 0.56784142438470175 5 0.041397269282318606 
		6 0.33816804701940489 7 0.00078560316619113546 13 4.8748547403991034e-08 
		19 2.1765942011712778e-06
		7 3 0.071345104193614797 4 0.50398577528697708 5 0.075781521682693434 
		6 0.34844826209665603 7 0.00024058339742780721 13 6.8593105460958211e-06 
		19 0.00019189403208461539
		7 3 0.12539465000537145 4 0.34408242747020606 5 0.13477825417378222 
		6 0.38714647687175396 7 1.5224152386564783e-05 13 0.0012503743120413817 
		19 0.0073325930144585369
		7 3 0.22157720305990761 4 0.29150027215685531 5 0.061800042989065308 
		6 0.4249713928326237 7 3.2050330147812997e-06 13 2.4351030507395798e-05 
		19 0.00012353289802609401
		7 3 0.19992646841171124 4 0.32110512041928091 5 0.072492164552769855 
		6 0.40542847825088368 7 3.2646588298485046e-06 13 0.00095102103559098386 
		19 9.3482670933502505e-05
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[1600:1763].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 3 0.028816662753614532 4 0.11571853033420622 5 0.31217999461355073 
		6 0.54300107008692367 7 3.3909652017063172e-06 13 0.00027818064163611311 
		19 2.1706048670650242e-06
		7 3 0.12226216247719296 4 0.29901005016583926 5 0.1214119618302808 
		6 0.45718560160623761 7 5.4417932734721918e-06 13 0.00010718005308758035 
		19 1.7602074088295142e-05
		7 3 0.036140325223696992 4 0.11141940559767335 5 0.31763588071142324 
		6 0.53470288736964711 7 1.2509738086948478e-05 13 7.4477771606398633e-05 
		19 1.4513587865994228e-05
		7 3 0.036136095481789775 4 0.11140744264156613 5 0.31763630546028093 
		6 0.53471267501053255 7 1.8496574715363899e-05 13 1.4513444752936212e-05 
		19 7.447138636244746e-05
		7 3 0.10164429777307039 4 0.31483280834543037 5 0.13269607226174229 
		6 0.45006590658876644 7 3.9369667254148056e-06 13 2.6266679041529536e-06 
		19 0.00075435139636106853
		7 3 0.028819519541974047 4 0.11572605234753652 5 0.31217409301953447 
		6 0.54299658190133648 7 3.3911526334018856e-06 13 2.1709776790486897e-06 
		19 0.00027819105930609135
		7 3 0.015411041779716342 4 0.12159509388465263 5 0.32551516771371758 
		6 0.53711764978052978 7 2.2344518485100372e-05 13 2.7463025188781655e-07 
		19 0.00033842769264669085
		7 3 0.030558334561741441 4 0.35750202254789804 5 0.17422068791890705 
		6 0.43742715208084698 7 0.00011369299931071257 13 1.3804819898513822e-07 
		19 0.00017797184309686789
		7 3 0.010067705693346505 4 0.14390872839779625 5 0.31901678803002881 
		6 0.52663999228145031 7 0.00020880103782454341 13 3.0102404341375186e-08 
		19 0.00015795445714928094
		7 3 0.0089736100681371434 4 0.1766752555375988 5 0.259446884824378 
		6 0.55338586864901673 7 0.0014646766328976254 13 3.0132674908589287e-09 
		19 5.3701274704207345e-05
		7 3 0.019645463448472913 4 0.43359756015614054 5 0.096937681369018036 
		6 0.44874708641749295 7 0.001062143083550579 13 2.4831288405902969e-09 
		19 1.0063042196329018e-05
		7 3 0.0058799371563610578 4 0.20847429179857663 5 0.16950472452097684 
		6 0.61180610216598341 7 0.0043222280261263502 13 1.2910834570503748e-09 
		19 1.2715040892266769e-05
		7 3 0.0025426586824702979 4 0.23371937376781082 5 0.08417505372676154 
		6 0.67271834867675229 7 0.0068422320063272904 13 1.0487390067247532e-08 
		19 2.3226524877336037e-06
		7 3 0.0036388756318700023 4 0.46573221374979407 5 0.043284760925776766 
		6 0.48552067365937285 7 0.0018230022956638103 13 1.1837508862074086e-07 
		19 3.5536243395100726e-07
		7 3 0.0013388891454942371 4 0.24768052987405012 5 0.030016408475568739 
		6 0.7134655533893659 7 0.0074981756330731002 13 9.3317488112445302e-08 
		19 3.5016495988632585e-07
		7 3 0.0013388891454942371 4 0.24768052987405012 5 0.030016408475568739 
		6 0.7134655533893659 7 0.0074981756330731002 13 3.5016495988632585e-07 
		19 9.3317488112445302e-08
		7 3 0.0057560121897944107 4 0.45246134804841243 5 0.065891473345423807 
		6 0.47427854478571452 7 0.0016105702329365955 13 2.0357188917750795e-06 
		19 1.5678826486407649e-08
		7 3 0.0025426663292416737 4 0.23371308275838459 5 0.08417812681717865 
		6 0.67272140876244457 7 0.0068423820762538905 13 2.3227715217859487e-06 
		19 1.0484974892880387e-08
		7 3 0.0058801721182004984 4 0.20847279365615423 5 0.16951004016532545 
		6 0.61180227579891722 7 0.0043220010566547709 13 1.27159139082483e-05 
		19 1.2908395104362709e-09
		7 3 0.031482616140315937 4 0.40188107932161743 5 0.12966672952538841 
		6 0.43647699367573439 7 0.00044986248295667122 13 4.2713102755537839e-05 
		19 5.751231737961282e-09
		7 3 0.0089738586844897959 4 0.17668774621227068 5 0.25943633830790896 
		6 0.55338600565004903 7 0.0014623570522651508 13 5.3691082348436865e-05 
		19 3.0106678653409008e-09
		7 3 0.010066533889593077 4 0.14389896202698607 5 0.31902292776746916 
		6 0.52664478533029924 7 0.00020882371826567211 13 0.00015793717403865074 
		19 3.0093348138419605e-08
		7 3 0.03668974782416512 4 0.30308472056875074 5 0.21414184124578636 
		6 0.44502571908085042 7 2.0468468728829711e-05 13 0.0010371386742567094 
		19 3.6413746179920844e-07
		7 3 0.015405095192304315 4 0.12155687450837926 5 0.32553918030594781 
		6 0.53713794773196355 7 2.2345401011616661e-05 13 0.00033828232298427553 
		19 2.7453740915004182e-07
		7 3 0.82798021934099875 4 0.052567701230136155 5 0.0076795122511534664 
		6 0.106285093672078 7 2.1971444034022874e-07 13 0.001661799259035516 
		19 0.0038254545321578359
		7 3 0.84845409068677946 4 0.042381308046706131 5 0.0099010615464049535 
		6 0.030821351094979067 7 1.6422302378915495e-07 13 0.0081640039311522625 
		19 0.060278020470954395
		7 3 0.72193265758975766 4 0.09597841314208222 5 0.023982421755242494 
		6 0.11606765034248991 7 4.5861320299734172e-07 13 0.0091036373338977752 
		19 0.03293476122332703
		7 3 0.29274346384432853 4 0.089683664801734231 5 0.032877311207086798 
		6 0.021371069432472335 7 4.6306863936019167e-07 13 0.047991394764714701 
		19 0.51533263288102404
		7 3 0.17620707539229466 4 0.31067576900412497 5 0.029879914865927795 
		6 0.042726108067023427 7 4.0810002601415816e-06 13 0.046606263033788974 
		19 0.39390078863657996
		7 3 0.43728080240718276 4 0.20554452232185055 5 0.056829425655054222 
		6 0.083775305390380778 7 1.4483446942715714e-06 13 0.034960551329855462 
		19 0.18160794455098189
		7 3 0.17148113092046027 4 0.63086613286053272 5 0.0095617660989821066 
		6 0.062948377466706854 7 6.4778033040380662e-05 13 0.060684776749246418 
		19 0.06439303787103122
		7 3 0.13146473574291925 4 0.54241764757573452 5 0.055380018121031112 
		6 0.25501252142143632 7 0.00012713543571804434 13 1.0092289197614829e-05 
		19 0.015587849413963168
		7 3 0.17758338614876454 4 0.56051859760340861 5 0.027749852306973737 
		6 0.087356732511032514 7 3.4559776798260758e-05 13 0.062200381926233832 
		19 0.084556489726788669
		7 3 0.19386269844993606 4 0.63265565661135104 5 0.0043414047032241214 
		6 0.047489124569072678 7 0.00010686091217272721 13 0.060752990727747397 
		19 0.060791264026496206
		7 3 0.14201541300477993 4 0.63130110898690006 5 0.020946757197865321 
		6 0.20526921620854344 7 0.00038410913368465985 13 1.0425332567457889e-07 
		19 8.3291214900996493e-05
		7 3 0.18197596484448389 4 0.63786003018430304 5 0.005638943075782157 
		6 0.052627071940779237 7 9.2381992929112353e-05 13 0.060682154464571321 
		19 0.061123453497151259
		7 3 0.18197596484448389 4 0.63786003018430304 5 0.005638943075782157 
		6 0.052627071940779237 7 9.2381992929112353e-05 13 0.061123453497151259 
		19 0.060682154464571321
		7 3 0.12609716249683162 4 0.67323439596068846 5 0.01607336905791408 
		6 0.18414665090891813 7 0.00044189411884585874 13 5.7962098290830173e-06 
		19 7.3124697266415294e-07
		7 3 0.19386198152193329 4 0.63265375194202056 5 0.0043412533278381956 
		6 0.047487406522164766 7 0.00010685685692638546 13 0.060793511563656082 
		19 0.060755238265460726
		7 3 0.17758646297705488 4 0.56052588361733735 5 0.02775996234155256 
		6 0.087381514456768852 7 3.4560796606881229e-05 13 0.084529071585529608 
		19 0.062182544225149829
		7 3 0.14731487434438892 4 0.60262729476835153 5 0.028368378084559998 
		6 0.22027864196433899 7 0.00026197820529542861 13 0.0011478052753559906 
		19 1.027357709390131e-06
		7 3 0.17148079278433942 4 0.63086931153149584 5 0.0095619460712928761 
		6 0.062949713379674074 7 6.4779297659322874e-05 13 0.064390820838364379 
		19 0.060682636097174128
		7 3 0.29274975327297736 4 0.089674126875609189 5 0.032875232066303058 
		6 0.021368627055282023 7 4.6296607983907337e-07 13 0.51534174411538958 
		19 0.04799005364835901
		7 3 0.17621552152610165 4 0.31066243689455675 5 0.029881620847921155 
		6 0.042726940473889724 7 4.0802607057767417e-06 13 0.39390607801154365 
		19 0.04660332198528136
		7 3 0.071902112630362447 4 0.084688234460034637 5 0.014416875023443163 
		6 0.011912277265812536 7 1.1621293013543445e-06 13 0.79674210482336794 
		19 0.020337233667678044
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		12 0 3.0016584060992568e-09 1 2.5567766455537949e-11 2 1.1401143041248152e-08 
		3 0.14120177573455939 4 0.074422884126209496 5 0.0017740607343269194 
		6 0.0033725435273271663 7 2.5041000665176501e-06 13 0.41136981655744914 
		19 0.0096868372348271597 25 0.33934020942668747 29 0.018829354130177639
		9 3 0.026997591562342153 4 0.027249519127023357 5 0.0019934360553542437 
		6 0.0022105612252443854 7 6.8886934693199507e-07 13 0.20776124812307048 
		19 0.0046762372641809442 25 0.72564697265625 29 0.0034637451171875
		12 0 5.4740953833599654e-11 1 4.5681768754076313e-13 2 2.0717542884777712e-10 
		3 0.068538773560493899 4 0.064665876216251389 5 0.0048138599679527858 
		6 0.0052995212469624416 7 1.6377638308917403e-06 13 0.48730299866339477 
		19 0.011207776511475951 25 0.35661315917968783 29 0.0015563966275769622
		12 0 1.4042598439518014e-07 1 1.4008685714442424e-09 2 5.4738169570432317e-07 
		3 0.42322103438180225 4 0.086273864208670503 5 0.00030928954050670246 
		6 0.0021583069381496968 7 3.7389985781899825e-06 13 0.099621423138975013 
		19 0.030241714712501238 25 0.18646187934068509 29 0.17170805953158261
		12 0 1.2645690991178531e-08 1 1.1284200911708235e-10 2 4.8434306535628438e-08 
		3 0.12533182636371479 4 0.034895314874715547 5 0.00025069663894701922 
		6 0.0010423772606079709 7 1.3905274206120652e-06 13 0.10441559098176932 
		19 0.0049519907368275476 25 0.55818169073129997 29 0.17092906069185765
		12 0 3.5332013841116365e-08 1 3.172720759733511e-10 2 1.3537608622552885e-07 
		3 0.29644611430350742 4 0.082504891127748115 5 0.00062326942463427292 
		6 0.0024896550737775651 7 3.282181093195992e-06 13 0.24753872084569653 
		19 0.012224246280819064 25 0.27357479787723904 29 0.084594851860112702
		4 0 1.4958906477674935e-07 1 4.0656724756774734e-09 2 6.4930899989146809e-07 
		3 0.29644515293573714;
	setAttr ".wl[1763:1807].w"
		8 4 0.082503184307548882 5 0.000623268797887789 6 0.0024896182295731399 
		7 3.2821021302183513e-06 13 0.012223229755999349 19 0.24754143542757895 
		25 0.27356469515323767 29 0.084605330326569694
		12 0 9.3167854646154667e-08 1 1.1490642563020181e-09 2 3.7621672187388451e-07 
		3 0.18063415854835493 4 0.036472097098421946 5 0.00012616626480380677 
		6 0.00090591137244601654 7 1.5855074781801886e-06 13 0.011970460641683261 
		19 0.040778165033733528 25 0.38564342386062689 29 0.34346756113881077
		12 0 2.2310289325600376e-07 1 2.7608754440579016e-09 2 8.9916811418647331e-07 
		3 0.42322039848933757 4 0.086272688613373769 5 0.00030928766882870178 
		6 0.0021582812516285034 7 3.7389436726042368e-06 13 0.030238491057711828 
		19 0.099625795109580334 25 0.1864589105958743 29 0.17171128323810955
		12 0 2.3132536039639782e-08 1 3.6849265469165233e-08 2 2.3361329265694109e-07 
		3 0.06853881341890207 4 0.064665853125005224 5 0.0048139237251874807 
		6 0.0052996275040022682 7 1.6377564880485205e-06 13 0.01120780124914502 
		19 0.48730240739246689 25 0.35660560895611376 29 0.0015640332775950737
		12 0 1.7703957525541798e-08 1 5.7045888048472371e-09 2 1.0630623291779026e-07 
		3 0.057918219153953641 4 0.031435160723719636 5 0.00071716563159320121 
		6 0.0014069524815159759 7 1.0582606139563191e-06 13 0.0040339716564109724 
		19 0.17537655525787355 25 0.68980814810578406 29 0.039302639013755809
		12 0 4.6779647672836416e-08 1 1.2702910971224745e-08 2 2.6731421596564813e-07 
		3 0.14120152185183885 4 0.074422167151103877 5 0.0017740755671865963 
		6 0.0033725358144645816 7 2.5040679604473953e-06 13 0.0096867241392030942 
		19 0.41137041221280396 25 0.33932705737234031 29 0.018842675026323731
		12 0 2.7151707250831185e-08 1 4.2380716053936414e-08 2 3.6745853781669569e-07 
		3 0.26246962348583647 4 0.046738911570309558 5 0.011640163476651954 
		6 0.013317673140305981 7 4.2961981877368443e-07 13 0.015787507144170973 
		19 0.29187564108136088 25 0.35816940456898294 29 2.0892160140651557e-07
		12 0 1.47720374938005e-08 1 2.734514373887588e-08 2 1.5633378231515947e-07 
		3 0.045589412538858745 4 0.023846754878585178 5 0.0040344242738590145 
		6 0.0036873872029832273 7 3.7957457207987602e-07 13 0.0063201316425009558 
		19 0.18741055185599453 25 0.72903066490692403 29 8.0094674758679536e-05
		12 0 3.0698777854747043e-08 1 5.6441130333708076e-08 2 3.2885113461403062e-07 
		3 0.11193354007569907 4 0.056470176436836259 5 0.0095027975323106143 
		6 0.0087843073443748271 7 9.0917873505442002e-07 13 0.014955063018113916 
		19 0.44018314738806724 25 0.35813723838374273 29 3.2404651077541832e-05
		12 0 2.3710926160324867e-08 1 1.7618263346737335e-09 2 8.0401120028818509e-07 
		3 0.55744087288472177 4 0.019522651026007275 5 0.0045936682280753411 
		6 0.017979587443402244 7 8.6103579723782794e-08 13 0.0086523456259458304 
		19 0.033640400831448092 25 0.35816955624212016 29 2.1307468389072376e-09
		12 0 9.6231304995412669e-09 1 6.6314829505021905e-09 2 2.4294236963059993e-07 
		3 0.19042378300195978 4 0.013421027236064366 5 0.0035713183156388067 
		6 0.0071239645853193485 7 7.3954055703447736e-08 13 0.0043335484196496471 
		19 0.05201529900634641 25 0.72911071055083787 29 1.5733145077610637e-08
		12 0 2.2569693511114696e-08 1 1.4173478535964353e-08 2 5.8959443335369519e-07 
		3 0.44745740881070695 4 0.031857356484752797 5 0.008482029473805686 
		6 0.016791847686372405 7 1.8095056859079557e-07 13 0.010465772740096893 
		19 0.1267752035215845 25 0.35816955324743005 29 2.0747076684456896e-08
		10 0 3.7117922067234559e-09 2 1.2979217078822417e-07 3 0.44746619534849119 
		4 0.031853013205133819 5 0.0084809071351066769 6 0.016787285254669285 
		7 1.809197330507154e-07 13 0.12677776081521216 19 0.010464968063681078 
		25 0.35816955575400966
		12 0 5.8931836932886999e-09 1 1.7645876452964859e-11 2 2.0581771278183588e-07 
		3 0.23714086878913904 4 0.008039115480826451 5 0.0018641603360555533 
		6 0.0076007075782243676 7 3.4916435951952923e-08 13 0.013002255290118701 
		19 0.0032419279432747798 25 0.72911071791628268 29 2.1100068977807353e-11
		12 0 1.4616064602679851e-08 1 5.293762935889456e-11 2 5.103306115687825e-07 
		3 0.55744526027259611 4 0.019520761659245149 5 0.0045931620058991133 
		6 0.0179773250260899 7 8.609203899002003e-08 13 0.033642244666429059 
		19 0.0086510791964266066 25 0.35816955601836103 29 6.3300206933422042e-11
		11 0 5.8057229510794401e-12 2 2.0301173741640894e-10 3 0.11193530558727149 
		4 0.056468843739292299 5 0.009502508331800455 6 0.0087834322507548013 
		7 9.0916722240499294e-07 13 0.44018448382030062 19 0.014954961230337328 
		25 0.35813903808607817 29 3.0517578125e-05
		10 0 8.1280121315112155e-11 2 2.8421643238297253e-09 3 0.11044720936302815 
		4 0.019828573139817889 5 0.0049818436094124794 6 0.0056352531168109392 
		7 1.775558752245189e-07 13 0.12327372297897757 19 0.0067224995372261974 
		25 0.72911071777540715
		10 0 3.1737952132567612e-10 2 1.1097974978763693e-08 3 0.26247570669181258 
		4 0.046735268861942396 5 0.011639314831861969 6 0.013314641544115675 
		7 4.2958794931395212e-07 13 0.29187792716215788 19 0.015787144233052178 
		25 0.35816955567175351
		9 3 0.008480427441963638 4 0.0048507375524522341 5 0.00083091313111923598 
		6 0.00073930917282443787 7 7.5208083470240549e-08 13 0.038879720030722119 
		19 0.0012877871893973651 25 0.944854736328125 29 7.62939453125e-05
		8 3 0.0016545422232430004 4 0.00031701559007501373 5 8.4193766695253968e-05 
		6 8.7851160833822927e-05 7 2.3831928451680422e-09 13 0.0018963018852132594 
		19 0.00011048361574680495 25 0.995849609375
		8 3 0.022278477108795845 4 0.0040871545414111823 5 0.0010488763413658625 
		6 0.0011531457145645611 7 3.4364748935150568e-08 13 0.025101196138250695 
		19 0.0014000855174254234 25 0.9449310302734375
		9 3 0.010939066906805087 4 0.0064027028934185749 5 0.00013141549170923942 
		6 0.00027867009999127086 7 2.1576785833420656e-07 13 0.036516963349597323 
		19 0.00079993521718266442 25 0.89982604838443747 29 0.045104981889000001
		9 3 0.00024926838576649159 4 0.00041173332833260943 5 2.6170901652364589e-05 
		6 3.1433852338286554e-05 7 1.0321032982246981e-08 13 0.0033657968534719545 
		19 6.5976982405310794e-05 25 0.9938812255859375 29 0.0019683837890625
		9 3 0.0046130498455064549 4 0.0055154225614844482 5 0.00038555932381580533 
		6 0.00043708888071091357 7 1.3890177647716862e-07 13 0.043193617048074381 
		19 0.00092409316519401425 25 0.9410400390625 29 0.0038909912109375
		12 0 1.0256459311832126e-08 1 1.0047194865510471e-10 2 3.9976682480040967e-08 
		3 0.037699067947209793 4 0.0074409849995190885 5 2.3895021273687484e-05 
		6 0.00018199556120497494 7 3.2577243353447469e-07 13 0.0076459713970221674 
		19 0.0020766507159178616 25 0.51403675239197621 29 0.43089430585982891
		9 3 0.0019369417906735821 4 0.00054215854971603771 5 2.9399288750437258e-06 
		6 1.5303647561209766e-05 7 2.1785004153767176e-08 13 0.0015888349320926246 
		19 6.4189991077348693e-05 25 0.87466426271700559 29 0.12118534665799441
		12 0 1.550397143539248e-09 1 1.3583517752283855e-11 2 5.9298446358077728e-09 
		3 0.025576863533907521 4 0.0071297281842456726 5 4.5781862788715094e-05 
		6 0.00020825228866721114 7 2.851199026045953e-07 13 0.021180296467739439 
		19 0.00092775065880869312 25 0.74208060607042459 29 0.20285042831969025
		12 0 1.122675511760982e-08 1 3.0399601487044745e-10 2 5.0220889004921412e-08 
		3 0.025576775684054909 4 0.0071295805810842935 5 4.5781673495821749e-05 
		6 0.0002082490380776219 7 2.851130903561227e-07 13 0.00092765830906645823 
		19 0.021180540764257585 25 0.74205428685782382 29 0.20287678022740907
		12 0 1.3306324700461282e-09 1 1.6556695203132896e-11 2 5.4502421612754522e-09 
		3 0.0029692034494478133 4 0.00056364839545289432 5 1.6378434926002391e-06 
		6 1.3483019957469159e-05 7 2.4967282114527684e-08 13 0.00011711519141252878 
		19 0.00048526706922866946 25 0.46499101619813499 29 0.53085859706815963
		12 0 1.8548913522628164e-08 1 2.2672840604206433e-10 2 7.5233126221464986e-08 
		3 0.037699003145301474 4 0.0074408671370415919 5 2.3894825532219446e-05 
		6 0.0001819929881468612 7 3.2576692218722471e-07 13 0.0020763096752214045 
		19 0.0076464286463415847 25 0.51402931318720901 29 0.43090177061951551
		12 0 2.3415272194834653e-09 1 4.4381707421574944e-09 2 2.5650310488370419e-08 
		3 0.0046130704057492401 4 0.0055153917954032473 5 0.00038555792419157995 
		6 0.00043708825253249998 7 1.3890096401019432e-07 13 0.00092408980262126265 
		19 0.043193591724791078 25 0.94102154829382756 29 0.0039094904699111923
		12 0 7.6640476593821972e-11 1 8.6887074180419065e-11 2 8.6107138366035336e-10 
		3 0.0007051415463287618 4 0.00048425033335249527 5 8.2928192676394617e-06 
		6 2.0181063790011551e-05 7 1.633494436220615e-08 13 5.8742731838061473e-05 
		19 0.0028737642456111039 25 0.9728173924374619 29 0.02303221746280671
		12 0 2.6328480540620655e-09 1 1.2401304318154402e-09 2 1.8180085733002217e-08 
		3 0.010939054324280705 4 0.0064026511539843518 5 0.00013141575408040721 
		6 0.00027866861443926269 7 2.1576577945751118e-07 13 0.00079992777893659499 
		19 0.036517002742138864 25 0.89979090703081321 29 0.045140134782483049
		12 0 3.1597641846146093e-09 1 5.3929050029820558e-09 2 3.5910065600792918e-08 
		3 0.022277928630046642 4 0.0040874502630480723 5 0.0010489392418347979 
		6 0.0011534067760602161 7 3.4367610981795805e-08 13 0.0014001017046146552 
		19 0.025101057076331479 25 0.94493064791120351 29 3.8956651477800704e-07
		12 0 4.4496016036494301e-10 1 8.2645767880186172e-10 2 4.6174388783242658e-09 
		3 0.00053949490821259135 4 0.00036488176443214411 5 6.3631991260509196e-05 
		6 5.4238129414016692e-05 7 5.4250071446474851e-09 13 9.6704965839927351e-05 
		19 0.0030314263202367371 25 0.99580158779957439 29 4.8022807165909471e-05
		12 0 3.9309249501769305e-09 1 7.3149594240444289e-09 2 4.0931012729297606e-08 
		3 0.0084802906433561667 4 0.0048507970497765132 5 0.00083092005855734926 
		6 0.00073935652091657457 7 7.5208749208751546e-08 13 0.0012877808023171124 
		19 0.038879686253246823 25 0.94485037951308437 29 8.0661773098717889e-05
		12 0 1.9378652692946195e-09 1 1.2352113517075401e-10 2 6.5996174268068259e-08 
		3 0.04904718938580082 4 0.0015374758698570657 5 0.00034370660667257751 
		6 0.0015503122655418707 7 6.4894234054970581e-09 13 0.00049438114729095537 
		19 0.0020958297094979682 25 0.94493103032065418 29 1.4770048284465147e-10
		12 0 1.2841494954152685e-10 1 1.2352113517075401e-10 2 2.724182773287426e-09 
		3 0.003092410042795991 4 0.00020439480482878692 5 5.30693391881206e-05 
		6 0.00011317022629233112 7 9.2866995782175219e-10 13 5.8991118042016027e-05 
		19 0.0006283510379948619 25 0.99584960489819263 29 4.627876379781707e-09
		12 0 1.9410169956566498e-09 1 1.5562937502103369e-09 2 4.5820782046210591e-08 
		3 0.039500153942698617 4 0.0027190606216515958 5 0.00072078106640422542 
		6 0.0014667955522771705 7 1.3951196669278385e-08 13 0.00084573759362493008 
		19 0.0098163757165935766 25 0.94493102285632546 29 9.3811350051015585e-09
		10 0 1.6256024263022434e-10 2 5.6843286476594531e-09 3 0.039501008897473107 
		4 0.0027186582156090641 5 0.00072067780080250382 6 0.0014663368202899488 
		7 1.3948392242208482e-08 13 0.0098165987803299007 19 0.00084566941283755555 
		25 0.94493103027737679
		10 0 5.8057229510794408e-11 2 2.0301173741640906e-09 3 0.0037901879614771466 
		4 0.00010316610871717176 5 2.1495604743402236e-05 6 0.00011707127420211633 
		7 4.2547594632153093e-10 13 9.5043401337946117e-05 19 2.3423759464775708e-05 
		25 0.99584960937640687
		10 0 1.0605120590638447e-09 2 3.7083477368064051e-08 3 0.049047632242746816 
		4 0.0015372969550467867 5 0.00034365903346141686 6 0.0015500760318588505 
		7 6.4884070233584065e-09 13 0.0020960032734855211 19 0.00049425753186745406 
		25 0.94493103029913672
		12 0 3.9358350836266066e-09 1 3.3617146160059807e-11 2 1.4955075005395214e-08 
		3 0.19726301896447629 4 0.11527046693908007 5 0.0025117410875218483 
		6 0.0050905942114586314 7 3.8793367142883735e-06 13 0.65660623349517155 
		19 0.014754891178342614 25 0.0082855224609595466 29 0.00021363340174782895
		12 0 9.1234923055999348e-11 1 7.6136281256793817e-13 2 3.4529238141296175e-10 
		3 0.097482564482914938 4 0.091823200002773137 5 0.0068240797169746761 
		6 0.0075243830732909054 7 2.3256722453603469e-06 13 0.69203932536596491 
		19 0.015909955970814557 25 0.088180541992188 29 0.00021362328554493711
		12 0 9.1234923055999387e-11 1 7.6136281256793837e-13 2 3.4529238141296186e-10 
		3 0.093589158341178078 4 0.099302054753961186 5 0.0069821088562916269 
		6 0.0079624553705312205 7 2.5066847609050715e-06 13 0.76687171917352692 
		19 0.016790850635978464 25 0.0084991455078129927 29 2.3866993711785191e-10;
	setAttr ".wl[1808:1906].w"
		12 0 1.7973566342941782e-07 1 1.7900177723511707e-09 2 7.0074648209133955e-07 
		3 0.67345814286722616 4 0.13364508486164001 5 0.00045478630855590293 
		6 0.0033000858637758554 7 5.8387998050067118e-06 13 0.13885372806531185 
		19 0.041781814862078437 25 0.0042114220426479297 29 0.004288214056795559
		12 0 5.0665658506297383e-08 1 4.5545096834871877e-10 2 1.9413073213771799e-07 
		3 0.42115827671666756 4 0.11720446305100936 5 0.00088681281576233632 
		6 0.0035365176200309913 7 4.6622958970633217e-06 13 0.35139267802276686 
		19 0.017422044281999938 25 0.068283077315126117 29 0.020111222628898109
		12 0 4.2504524935607391e-08 1 3.8369126542437555e-10 2 1.6299715194997509e-07 
		3 0.46284469430986125 4 0.12825057304091203 5 0.00089166687359616931 
		6 0.0037895546523124875 7 5.1156654030342658e-06 13 0.3776250055108934 
		19 0.018093925244544833 25 0.006759643554945835 29 0.0017396152621625093
		12 0 1.9794715114957626e-07 1 5.8217621437984187e-09 2 8.9545240114389498e-07 
		3 0.46284317427123417 4 0.12824813019234868 5 0.00089166576181207743 
		6 0.0037895018414174702 7 5.1155530375958034e-06 13 0.018092545651698606 
		19 0.37762896373874688 25 0.0067593900287715343 29 0.001740413739618505
		12 0 3.1803359731691735e-07 1 3.9282342254650379e-09 2 1.2814238583515431e-06 
		3 0.60154130207896417 4 0.12253020439141196 5 0.00044001763051483084 
		6 0.0030656673944829261 7 5.3111530301400664e-06 13 0.043004248624459673 
		19 0.14101657094943126 25 0.045226257036811504 29 0.043168817355203601
		12 0 3.7856350567064514e-07 1 4.4596310452050844e-09 2 1.5167589398674065e-06 
		3 0.67345677973962292 4 0.13364236506640795 5 0.00045478182335066068 
		6 0.0033000265613674501 7 5.8386719832852682e-06 13 0.041776279390474416 
		19 0.13886180974065118 25 0.0042113654634483274 29 0.0042888537606172901
		12 0 3.9151566079415208e-08 1 6.6494748198667859e-08 2 4.0639958793951515e-07 
		3 0.093589428664363275 4 0.0993017378388594 5 0.0069821796151409675 
		6 0.0079625675377444013 7 2.5066691593450055e-06 13 0.016790861959986692 
		19 0.76687091278549646 25 0.0084989796659688636 29 3.1321737838509798e-07
		12 0 6.6556960587726985e-08 1 1.7546088140580899e-08 2 3.7767724345214045e-07 
		3 0.19983778763668789 4 0.10571123270629212 5 0.0025202511093801944 
		6 0.0047901833192183045 7 3.5566416924129976e-06 13 0.01377417907721939 
		19 0.58496793223156784 25 0.084545573822169054 29 0.0038488416754805911
		12 0 5.8054017663937816e-08 1 1.7307046512754653e-08 2 3.4274986023634526e-07 
		3 0.19726273524747492 4 0.11526956722942393 5 0.0025117594869411269 
		6 0.0050905842538018706 7 3.8792968202804308e-06 13 0.014754744562291965 
		19 0.65660694024747635 25 0.0082851687437224958 29 0.00021420282112254703
		12 0 5.0482529038806492e-08 1 8.2498448522627613e-08 2 6.188865745008055e-07 
		3 0.3968796217241285 4 0.074102849478661359 5 0.019289393062993286 
		6 0.02069342955605661 7 6.3260223827580055e-07 13 0.026119635473206573 
		19 0.45441443182291863 25 0.0084991468350025592 29 1.0757724218300523e-07
		12 0 4.4371028515179993e-08 1 8.1486056705538433e-08 2 4.7572952206367109e-07 
		3 0.15867724344642437 4 0.080167923465164312 5 0.013487241726117144 
		6 0.012468538933535566 7 1.2907597957412772e-06 13 0.0212156650482851 
		19 0.6255872038555742 25 0.088393793488014183 29 4.9769048223583081e-07
		12 0 6.2866462702025761e-08 1 1.1588003807142441e-07 2 6.6491068032245472e-07 
		3 0.15721770274860489 4 0.086871650937330888 5 0.014716567035178568 
		6 0.013320953867741707 7 1.3669851687315898e-06 13 0.022825143218865074 
		19 0.6965464496225785 25 0.0084991260981130291 29 1.9582923767632758e-07
		12 0 3.9784706761859186e-08 1 2.2317289228070397e-09 2 1.3593841135776465e-06 
		3 0.87354508524034613 4 0.028198880177190112 5 0.0064704571048177914 
		6 0.027759611358345773 7 1.2397225241334449e-07 13 0.011444513165438899 
		19 0.044080778403707901 25 0.0084991464762957242 29 2.7010559160891664e-09
		12 0 3.1513475224152938e-08 1 1.9472136315878863e-08 2 8.2770120275441132e-07 
		3 0.6362910672244555 4 0.045245349372192552 5 0.012024135593764276 
		6 0.023866864501292107 7 2.5697791134825432e-07 13 0.014833598262660034 
		19 0.17934365914872519 25 0.088394165834681654 29 2.4397502978930497e-08
		12 0 2.9821496671871165e-08 1 1.9808767590879273e-08 2 7.6341509169628022e-07 
		3 0.71209481397310026 4 0.04880398919842361 5 0.012737598785881488 
		6 0.026461672398193022 7 2.6145965352165464e-07 13 0.015150527698707372 
		19 0.17625115245966902 25 0.0084991462637401607 29 2.4717275773775308e-08
		10 0 4.4626657083963987e-09 2 1.5604835549407976e-07 3 0.71211020835899186 
		4 0.04879655051719458 5 0.012735637237769748 6 0.026453284592821768 
		7 2.6140994092698577e-07 13 0.17625541525972932 19 0.015149336496575086 
		25 0.008499145615955505
		12 0 2.0584722694332593e-08 1 7.0583505811859448e-11 2 7.1878747693703189e-07 
		3 0.79164201261888822 4 0.027683329246225997 5 0.0065181630431991678 
		6 0.025525073303300037 7 1.2239069447891087e-07 13 0.047852574241976024 
		19 0.012383820090497492 25 0.088394165538035238 29 8.4400275911229411e-11
		12 0 1.8692057012280689e-08 1 7.0583505811859448e-11 2 6.5260565053928244e-07 
		3 0.8735526607475318 4 0.028195949290077182 5 0.0064696937345354571 
		6 0.027755811866037976 7 1.2395511769337278e-07 13 0.044083631000358905 
		19 0.011442311992729048 25 0.0084991459609205892 29 8.4400275911229437e-11
		10 0 9.6762049184657384e-12 2 3.3835289569401508e-10 3 0.15722013553326655 
		4 0.086870326723206909 5 0.014716349514463748 6 0.013319957696113008 
		7 1.3669726965496321e-06 13 0.69654756373648863 19 0.022825153967688507 
		25 0.0084991455080469808
		10 0 4.8381024592328697e-10 2 1.6917644784700758e-08 3 0.37249664682313355 
		4 0.066461323212447146 5 0.016576997498885273 6 0.018912059428322345 
		7 6.0986579525101894e-07 13 0.41466957829094908 19 0.022488602428225809 
		25 0.088394165050786594
		10 0 4.1607681149402667e-10 2 1.4549174514842647e-08 3 0.3968889013333079 
		4 0.07409736069956796 5 0.019288212169589435 6 0.020689094438483484 
		7 6.3254825571137861e-07 13 0.45441741196868263 19 0.026119226358966324 
		25 0.0084991455178952159
		7 3 0.035747073012367132 4 0.096816455623155537 5 0.0044194673574201194 
		6 0.0067798281633760331 7 2.3902413023294743e-06 13 0.84202132270771757 
		19 0.014213462894661301
		7 3 0.1102589151365235 4 0.40471080969756568 5 0.0034590185744066927 
		6 0.016728994758920371 7 1.6040336173031309e-05 13 0.40951037875978374 
		19 0.055315842736626972
		7 3 0.07484215733926744 4 0.11868773758327381 5 0.0013252829697755941 
		6 0.0044852837339007332 7 3.9744975193507121e-06 13 0.78679995944429193 
		19 0.013855604431971156
		7 3 0.54058834517888799 4 0.13409021947998834 5 0.00052923791189329699 
		6 0.0035177900508220521 7 5.4194176220093249e-06 13 0.3069269459243697 
		19 0.014342042036416652
		7 3 0.44866388982825761 4 0.41985276011606182 5 0.0011871972992031962 
		6 0.012205874985567782 7 2.5826214655164842e-05 13 0.061663180625504188 
		19 0.056401270930750202
		7 3 0.78856438643326054 4 0.13645374425568085 5 0.00033718185516123895 
		6 0.0031416090545201519 7 6.2445868900481123e-06 13 0.053276633691853127 
		19 0.018220200122634308
		12 0 1.1958343834795957e-06 1 9.9793346568904852e-09 2 4.525816301655975e-06 
		3 0.78855887767213617 4 0.13643876021318513 5 0.00033715527703814943 
		6 0.0031412824961836831 7 6.2438743611588823e-06 13 0.018220709305662854 
		19 0.053288111230338837 25 6.4744079558367856e-12 29 3.1282945997911095e-06
		7 3 0.36700680584707751 4 0.42684381496815255 5 0.0016559673649267053 
		6 0.013549680007567901 7 2.2333712525302551e-05 13 0.055923268692056397 
		19 0.13499812940769346
		12 0 3.4700377150667995e-08 1 5.5786612474308782e-09 2 4.433748580011719e-07 
		3 0.54058618515360601 4 0.13408864829571449 5 0.00052923620821833221 
		6 0.0035177545936557978 7 5.4193518494194137e-06 13 0.014341915667244458 
		19 0.30692995186121996 25 5.7318092083076503e-12 29 4.0520886339046071e-07
		7 3 0.07484215733926744 4 0.11868773758327381 5 0.0013252829697755941 
		6 0.0044852837339007332 7 3.9744975193507121e-06 13 0.013855604431971156 
		19 0.78679995944429193
		7 3 0.098500629541214052 4 0.38026000910288515 5 0.010272658863448907 
		6 0.02436030605952564 7 9.1576722428964864e-06 13 0.051772568277323044 
		19 0.43482467048336032
		12 0 7.5493262613094707e-09 1 1.7453520988464108e-08 2 1.0832127196070617e-07 
		3 0.03574724106526702 4 0.096816114981049015 5 0.004419483017973372 
		6 0.0067798207420483878 7 2.3902301649637623e-06 13 0.014213444033596874 
		19 0.84202132484856873 25 9.5671434525748183e-11 29 4.766154085053998e-08
		7 3 0.14738464618531236 4 0.41405085463152674 5 0.10464280671505198 
		6 0.1450382286254103 7 1.3742186500808483e-05 13 0.067205919286933313 
		19 0.12166380236926447
		7 3 0.24987645757319005 4 0.30619131052048149 5 0.097821616758123189 
		6 0.32277250301467297 7 1.044992056056038e-05 13 0.00043642936511980565 
		19 0.02289123284785213
		7 3 0.29226359856799078 4 0.26371317579407982 5 0.11430188341397191 
		6 0.20056598691827249 7 4.1595459244156415e-06 13 0.04625000909525985 
		19 0.082901186664500831
		7 3 0.53013869548893588 4 0.17456419900415529 5 0.029138597984370393 
		6 0.24632298793985735 7 1.1534731249433835e-06 13 0.0066429284066179695 
		19 0.013191437702938272
		7 3 0.34325920811548361 4 0.23820018088245098 5 0.033221947362762433 
		6 0.38504512279095926 7 1.8645631293588594e-06 13 3.449677770795598e-05 
		19 0.00023717950750644265
		7 3 0.56818186426828254 4 0.13937727751605777 5 0.01533251923813567 
		6 0.27517578187010194 7 6.3226975630912483e-07 13 0.00063074125591172539 
		19 0.0013011835817540621
		7 3 0.56848117499710771 4 0.13924792252446819 5 0.015321479754172584 
		6 0.27501343553666502 7 6.3106529793622211e-07 13 0.0013033078475578929 
		19 0.00063204827473072435
		7 3 0.34522195817245832 4 0.25284824842891379 5 0.041995018181865906 
		6 0.35744346860264026 7 2.4598367523686288e-06 13 0.0024019293237693036 
		19 8.6917453599979946e-05
		7 3 0.53007023979182355 4 0.17460028478222731 5 0.029145061123890408 
		6 0.24634910407785685 7 1.1539759063546272e-06 13 0.013191586393037242 
		19 0.0066425698552584102
		7 3 0.2913792965059071 4 0.26407165610652544 5 0.11456107532659331 
		6 0.20058978951235662 7 4.1725970484708266e-06 13 0.083059629776974453 
		19 0.046334380174594562
		7 3 0.085736590078924341 4 0.41822783401604002 5 0.17542649795062706 
		6 0.29384372677635229 7 4.2533866293905752e-05 13 0.026638719246829964 
		19 8.4098064932438556e-05
		7 3 0.14732500980665145 4 0.41370173592487425 5 0.10482967723029797 
		6 0.14511168460602583 7 1.3687967689346282e-05 13 0.12175002603335799 
		19 0.067268178431103179
		7 3 0.84848354330164688 4 0.042368419058255669 5 0.0098973252282012879 
		6 0.030805369025357153 7 1.6415623765325959e-07 13 0.060282320937301979 
		19 0.0081628582929994618
		7 3 0.82834242253847545 4 0.052452856660715044 5 0.0076669105663669732 
		6 0.10604877244390602 7 2.1930643879249813e-07 13 0.0038268285942878164 
		19 0.0016619898898099362
		7 3 0.72179675901299278 4 0.096029040890482684 5 0.023996303462938635 
		6 0.11612468922946965 7 4.5887422350525727e-07 13 0.032945025736125795 
		19 0.0091077227937668408
		1 26 1
		1 25 1
		1 26 1
		1 26 1
		1 25 1
		1 26 1
		2 25 0.00011605024337768555 26 0.99988394975662231
		1 25 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1;
	setAttr ".wl[1907:2006].w"
		1 25 1
		1 25 1
		1 25 1
		7 3 0.00096887383077830149 4 0.0054162712969202595 5 0.15540973161503036 
		6 0.59554476333284379 7 0.2426507442989298 13 9.3148134561803984e-06 
		19 3.0081204130093344e-07
		7 3 0.0050337464888816786 4 0.020317221534551386 5 0.32126890986337359 
		6 0.60803669304158858 7 0.045326520252729062 13 1.3716081835765333e-05 
		19 3.1927370399373755e-06
		7 3 0.0011983531416117701 4 0.0051432802649023918 5 0.15605110060761865 
		6 0.5927603517060126 7 0.24484139311722666 13 4.1871021477236604e-06 
		19 1.3340604801053917e-06
		7 3 0.0011983696221213528 4 0.0051433468483040885 5 0.15605224170633369 
		6 0.59276068003379245 7 0.24483984057000976 13 1.3340709538857598e-06 
		19 4.1871484846607774e-06
		7 3 0.0040095239302046287 4 0.02130894999245531 5 0.3142267098341277 
		6 0.61574419638786104 7 0.044669985965410552 13 5.3972713918491902e-07 
		19 4.0094162801638374e-05
		7 3 0.00096894176666878062 4 0.0054165636480129386 5 0.1554146150934024 
		6 0.59554621030441346 7 0.24264405319314394 13 3.0083908570456153e-07 
		19 9.3151552727188444e-06
		7 3 0.00063331049182136499 4 0.0061322415427388652 5 0.15458979079587098 
		6 0.59796076901780626 7 0.24067204368643016 13 5.5409257003776671e-08 
		19 1.1789056075396308e-05
		7 3 0.0015194113355603517 4 0.030008280256956399 5 0.31005744700602195 
		6 0.61400968056809935 7 0.044366644544160103 13 8.7866350583946224e-09 
		19 3.852750256685092e-05
		7 3 0.00041225340682143029 4 0.0078177265546710492 5 0.14038349453054769 
		6 0.61094050761499685 7 0.24043692247933202 13 8.6738502674317262e-09 
		19 9.0867397807567397e-06
		7 3 0.00030783937546918668 4 0.010616480548524911 5 0.11213898198214607 
		6 0.63390059755378525 7 0.24303160417731393 13 1.2317713383690905e-09 
		19 4.4951309894349684e-06
		7 3 0.00083480242704609309 4 0.05559938131634734 5 0.16516175859425425 
		6 0.72649636081994062 7 0.051903703694769501 13 4.0799161015829594e-10 
		19 3.9927396505853035e-06
		7 3 0.00020869722769150428 4 0.013826027263897126 5 0.075764928425140057 
		6 0.66154760886188546 7 0.24865124150933823 13 5.8404953524612166e-10 
		19 1.4961279981711202e-06
		7 3 0.00011479278803249413 4 0.01673551728379603 5 0.026613180569433331 
		6 0.70116660251192375 7 0.25536953189133527 13 3.310872948521623e-09 
		19 3.7164460628032348e-07
		7 3 0.00021620233024034901 4 0.075985128141213762 5 0.019259613566404335 
		6 0.84649111579420255 7 0.058047797496696987 13 2.7667453975670813e-08 
		19 1.1500378808781932e-07
		7 3 6.5932202762665644e-05 4 0.018529701614863645 5 0.0093727712297940139 
		6 0.70971279572876955 7 0.26231870320029527 13 2.1653334750772341e-08 
		19 7.4370180055688209e-08
		7 3 6.5917285437986519e-05 4 0.018524982547179158 5 0.0093711820765546329 
		6 0.70968860475552253 7 0.26234921732322847 13 7.4359155213834795e-08 
		19 2.1652921977077082e-08
		7 3 0.0004062755337194071 4 0.067956848779131246 5 0.069902295727423555 
		6 0.80559123576236435 7 0.056142590612742939 13 7.5036238605098353e-07 
		19 3.2222325291260649e-09
		7 3 0.00011469845870433175 4 0.016721794198646549 5 0.026595349714909407 
		6 0.70110020380002336 7 0.255467579106884 13 3.7140963920471143e-07 
		19 3.3111932755985465e-09
		7 3 0.00020863682843430732 4 0.013822496401439049 5 0.075752585551210741 
		6 0.66153228341322734 7 0.24868250148375567 13 1.4957378658930456e-06 
		19 5.8406704361894101e-10
		7 3 0.0012454996611390755 4 0.042011770185525439 5 0.2492824385161331 
		6 0.6605781483338411 7 0.046866346556287068 13 1.5795823219468634e-05 
		19 9.2385471262334092e-10
		7 3 0.00030777143234685784 4 0.010604164872298873 5 0.11214093701824106 
		6 0.63383642227285886 7 0.24310620519753179 13 4.4979732729703368e-06 
		19 1.2334495788685912e-09
		7 3 0.00041226625216369422 4 0.0078183533873552001 5 0.1403911142641916 
		6 0.61095179238919128 7 0.24041737795840154 13 9.0870765609784868e-06 
		19 8.672135640490137e-09
		7 3 0.0023743338160413835 4 0.02351304963950656 5 0.32447669470788471 
		6 0.60544195528119038 7 0.044140950710930306 13 5.2941088537056647e-05 
		19 7.4755909772220098e-08
		7 3 0.00063330388959347722 4 0.0061323275736384587 5 0.15459111414849255 
		6 0.59796218255593192 7 0.24066922722676662 13 1.1789201613659937e-05 
		19 5.5403963350267879e-08
		1 7 1
		7 3 0.0002863118436055142 4 0.0013040355390209696 5 0.038966941248558061 
		6 0.37409504651261327 7 0.58534605278800989 13 1.1533246379130892e-06 
		19 4.5874355442426797e-07
		1 7 1
		1 7 1
		7 3 0.00023614285625343095 4 0.0013835441525771623 5 0.038765466887248544 
		6 0.37624894762890343 7 0.58336359043080144 13 1.2840641853352954e-07 
		19 2.1796377974914172e-06
		1 7 1
		1 7 1
		7 3 0.00010954442569250538 4 0.0020179125304129911 5 0.03429353889534837 
		6 0.38235239674295896 7 0.58122444596794698 13 5.6943470173844589e-09 
		19 2.1557432932332832e-06
		1 7 1
		1 7 1
		7 3 5.275716706141098e-05 4 0.0034350998925643437 5 0.018351749831708342 
		6 0.39047654124475617 7 0.58768337080093547 13 5.1737562848660875e-10 
		19 4.8054559883655633e-07
		1 7 1
		1 7 1
		7 3 1.9434635876272759e-05 4 0.004521881905594086 5 0.0035127249247435891 
		6 0.39157430194628923 7 0.60037160843175486 13 1.2175198175580513e-08 
		19 3.598054388240949e-08
		1 7 1
		1 7 1
		7 3 3.1289120993959194e-05 4 0.0041136210801662864 5 0.008386665680372489 
		6 0.39387409761870601 7 0.59359417785019031 13 1.4635765927814376e-07 
		19 2.2919117137481379e-09
		1 7 1
		1 7 1
		7 3 7.7895711722330253e-05 4 0.0026768024093672799 5 0.027519478234357402 
		6 0.38643515014302243 7 0.5832894688972855 13 1.2035887575147457e-06 
		19 1.0154874681443999e-09
		1 7 1
		1 7 1
		7 3 0.00016415082332890029 4 0.0015906494954049549 5 0.037901354055933562 
		6 0.37882319040291607 7 0.58151796226621277 13 2.6636205188819217e-06 
		19 2.9335684899031238e-08
		1 7 1
		7 3 0.00010954442569250538 4 0.0020179125304129911 5 0.03429353889534837 
		6 0.38235239674295896 7 0.58122444596794698 13 2.1557432932332832e-06 
		19 5.6943470173844589e-09
		7 3 5.2767633050241342e-05 4 0.0034357385195870212 5 0.018355438758131302 
		6 0.39050735239727591 7 0.58764822152965723 13 4.8064484204924473e-07 
		19 5.1745618096558192e-10
		7 3 1.9455006723444947e-05 4 0.004526621616994699 5 0.0035164068657408598 
		6 0.39175798660680217 7 0.60017948169752133 13 3.6018257692190485e-08 
		19 1.2187959881171748e-08
		7 3 3.1225440184155937e-05 4 0.0041057470015945421 5 0.0083691089190165574 
		6 0.39354258916326723 7 0.59395118114280077 13 2.2887072305795731e-09 
		19 1.4604442953295263e-07
		7 3 7.7896277970180959e-05 4 0.0026768204133202451 5 0.02751968300008429 
		6 0.38643623926479975 7 0.58328815643066656 13 1.015491139913569e-09 
		19 1.2035976680215142e-06
		7 3 0.00016415082332890029 4 0.0015906494954049549 5 0.037901354055933562 
		6 0.37882319040291607 7 0.58151796226621277 13 2.9335684899031238e-08 
		19 2.6636205188819217e-06
		7 3 0.00028631184360551414 4 0.0013040355390209694 5 0.038966941248558054 
		6 0.37409504651261322 7 0.58534605278800977 13 4.5874355442426786e-07 
		19 1.153324637913089e-06
		7 3 0.0002361457980091897 4 0.0013835613881143405 5 0.038765949809058106 
		6 0.37625075275734454 7 0.58336128217450534 13 2.1796649503858326e-06 
		19 1.2840801815982006e-07
		7 3 0.0015203827191924014 4 0.030028465427633915 5 0.31017494520251876 
		6 0.61397894185128932 7 0.044258701898121297 13 3.8554117017569026e-05 
		19 8.7842266993511088e-09
		7 3 0.00083440517342479664 4 0.055588396061094891 5 0.16515821193131602 
		6 0.726507480333348 7 0.051907514712418945 13 3.9913806835369477e-06 
		19 4.0771376725288591e-10
		7 3 0.00021594474903745346 4 0.075955329474874739 5 0.019253437504601911 
		6 0.84651820582328541 7 0.058056939958810172 13 1.1484638010314664e-07 
		19 2.7643010279481619e-08
		7 3 0.00040696632468698035 4 0.067998028605584723 5 0.069922474033451601 
		6 0.80554279304464016 7 0.056128983288606091 13 3.2278984794469572e-09 
		19 7.5147513211154527e-07
		7 3 0.001245409419535148 4 0.042008187657972484 5 0.24927383941388923 
		6 0.66057817712540012 7 0.046878590276713566 13 9.2409843192930249e-10 
		19 1.5795182391082198e-05
		7 3 0.0023744328361632412 4 0.023512874368849458 5 0.32447603390684082 
		6 0.60544266486570986 7 0.044140978249445295 13 7.4771511731416288e-08 
		19 5.2941001479666724e-05
		7 3 0.0050383756129181783 4 0.020331329562223666 5 0.32126821622843271 
		6 0.60802560616728152 7 0.045319548734952649 13 3.1956606789568449e-06 
		19 1.3728033512231365e-05
		7 3 0.0040057729048284434 4 0.021294965028664386 5 0.31422629186553791 
		6 0.61575581874718799 7 0.04467654786960025 13 4.0064589524286417e-05 
		19 5.3899465676650673e-07
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.94234754488092565 4 0.017536805911918113 5 0.0032467920689525187 
		6 0.027608894729219596 7 7.6245677301387464e-08 13 0.0072204612324627713 
		19 0.0020394249308440643
		7 3 0.24944163613063802 4 0.30637785321549071 5 0.098067373069241737 
		6 0.32267511558780559 7 1.0484430898104626e-05 13 0.022989742122017699 
		19 0.00043779544390812553
		7 3 0.34384138502012018 4 0.23794503981596377 5 0.033085356171051454 
		6 0.38485409185634778 7 1.8581536666955239e-06 13 0.00023772365358967491 
		19 3.4545329260460973e-05
		7 3 0.34387042555263525 4 0.25353529888117554 5 0.04232855839711331 
		6 0.35776502337727101 7 2.4777747556696128e-06 13 8.7564148523361189e-05 
		19 0.002410651868525817
		7 3 0.085902134115671241 4 0.41862141693013422 5 0.17501221900057717 
		6 0.29369440695869298 7 4.2712598557871386e-05 13 8.3963052140585099e-05 
		19 0.026643147344225938
		7 3 0.11026172183293642 4 0.40471688516391957 5 0.0034591012709522776 
		6 0.01672960992800257 7 1.6041032390103489e-05 13 0.055318111024261846 
		19 0.4094985297475372
		7 3 0.44866799561410065 4 0.41984662085605662 5 0.0011871773236917333 
		6 0.012205627486105845 7 2.5825622729242657e-05 13 0.056400079232713042 
		19 0.061666673864602777
		7 3 0.36703336338074399 4 0.42687804162212772 5 0.001656118012135898 
		6 0.013551118037521615 7 2.2336218908280965e-05 13 0.13492967367407419 
		19 0.055929349054488348
		7 3 0.098500681964396652 4 0.38026024532987956 5 0.010272662902320406 
		6 0.024360320452870531 7 9.1576778405015567e-06 13 0.43482433246487667 
		19 0.051772599207815698
		10 0 9.6762049184657368e-12 2 3.3835289569401508e-10 3 0.15867975715141897 
		4 0.080166063064808751 5 0.013486841413619078 6 0.012467308603327436 
		7 1.2907437186146518e-06 13 0.62558904587230302 19 0.02121552776347805 
		25 0.088394165039296993
		10 0 5.3238479461398497e-09 2 1.8616176321084713e-07 3 0.63630359802323477 
		4 0.045239144837734328 5 0.012022528304367735 6 0.023860325213324624 
		7 2.5693408813040953e-07 13 0.17934732914211504 19 0.014832460891449874 
		25 0.088394165168074385
		12 0 3.3728841323403555e-08 1 2.3905418108837241e-09 2 1.1453547240316813e-06 
		3 0.79163574178031459 4 0.027686015536503066 5 0.0065188803908453555 
		6 0.025528304329714521 7 1.2240706786987401e-07 13 0.012385633339432985 
		19 0.047849951989932804 25 0.088394165861125057 29 2.8909565368894324e-09
		12 0 3.892288847497415e-08 1 6.0683395429085919e-08 2 5.2651760005970879e-07 
		3 0.37248803776805306 4 0.066466480740470776 5 0.016578193821870861 
		6 0.018916328998605778 7 6.0991129580414934e-07 13 0.022489110583226668 
		19 0.41466636452746497 25 0.088394145133972826 29 1.0239115531544886e-07
		12 0 3.3075758098709276e-08 1 5.2261942366265136e-08 2 3.3253740089238053e-07 
		3 0.097482628076953931 4 0.091823165221049843 5 0.0068241753190868342 
		6 0.0075245394036213996 7 2.3256614300651496e-06 13 0.015909995074564635 
		19 0.69203846427890625 25 0.088178706475664836 29 0.00021558261362091184
		8 0 2.1096692978497806e-07 1 5.7110059587293645e-09 2 9.1713753927583499e-07 
		3 0.42115691549400347 4 0.11720206146988373 5 0.00088681217480779113 
		6 0.0035364659492878193 7 4.6621847976239582e-06;
	setAttr ".wl[2006:2081].w"
		4 13 0.017420626494642644 19 0.35139649323859079 25 0.068280534201246648 
		29 0.020114294977264437
		12 0 1.9775486502764324e-07 1 1.9744584920958006e-09 2 7.7085784191025481e-07 
		3 0.60154222197496698 4 0.12253191034396188 5 0.00044002034188852206 
		6 0.0030657046559758629 7 5.3112327426430586e-06 13 0.14101030361906627 
		19 0.043008852539058007 25 0.045226954442361834 29 0.043167750262812873
		12 0 4.5744795450186017e-09 1 3.8946685848035365e-11 2 1.737212167528595e-08 
		3 0.19983814480898493 4 0.10571223857459064 5 0.0025202285281759229 
		6 0.0047901925070564936 7 3.5566870427274458e-06 13 0.58496710502548888 
		19 0.013774334818462085 25 0.084548950195338021 29 0.0038452268693123883
		8 3 0.0030924843079641346 4 0.00020436097175262916 5 5.3060613546380873e-05 
		6 0.00011312811555483769 7 9.2844442985748447e-10 13 0.00062836947786280785 
		19 5.8986209874780519e-05 25 0.995849609375
		10 0 1.3159638689113401e-10 2 4.6015993814386065e-09 3 0.0037901471344537153 
		4 0.00010318146579286222 5 2.1499603306364612e-05 6 0.00011709392081861141 
		7 4.2555423938121101e-10 13 2.3434922797853749e-05 19 9.5028415891632953e-05 
		25 0.995849609378189
		12 0 3.2769427920847834e-10 1 5.8577054529726977e-10 2 3.2839336850346151e-09 
		3 0.0016544995267155555 4 0.00031703551970912336 5 8.419724082619821e-05 
		6 8.7869753522587204e-05 7 2.383424944286429e-09 13 0.000110483119247838 
		19 0.0018962981217486867 25 0.99584941556072515 29 1.9457668144152965e-07
		12 0 2.2904296208192909e-10 1 4.4873327215773935e-10 2 2.5160542476893428e-09 
		3 0.00024927142886062731 4 0.00041172830553938501 5 2.6170381572129055e-05 
		6 3.1433259643432828e-05 7 1.0320935352081858e-08 13 6.5976362735026389e-05 
		19 0.0033657965662789394 25 0.99386964771157649 29 0.0019799624690281735
		12 0 6.5997516881969704e-10 1 1.51513317075923e-11 2 3.1370208818404129e-09 
		3 0.0019369348578265396 4 0.00054214805512426919 5 2.9399124736934454e-06 
		6 1.5303418544496525e-05 7 2.1784519882884952e-08 13 6.4183467224236695e-05 
		19 0.0015888529528000459 25 0.87463879744045769 29 0.12121081429888178
		12 0 5.6505997453445407e-10 1 5.3607993765501211e-12 2 2.2006869165477842e-09 
		3 0.0029692095582370503 4 0.00056365926403470609 5 1.6378615590299899e-06 
		6 1.3483256849727274e-05 7 2.4967791069776812e-08 13 0.00048522347127310953 
		19 0.00011714793511092013 25 0.46499562467649297 29 0.53085398623754376
		9 3 0.00070514148341971924 4 0.00048425264738381139 5 8.2927887274100198e-06 
		6 2.0181138822491004e-05 7 1.6335024145820135e-08 13 0.0028737633996471315 
		19 5.8742831975291273e-05 25 0.97286987218908616 29 0.022979737185913868
		9 3 0.00053950428344309506 4 0.00036488350302971742 5 6.3633495886634359e-05 
		6 5.4237650079877085e-05 7 5.4249962581209328e-09 13 0.0030314191814040485 
		19 9.6707086160369781e-05 25 0.9958038330078125 29 4.57763671875e-05
		9 3 0.045590136475436749 4 0.023846269233901832 5 0.0040343273709045457 
		6 0.0036870559450247007 7 3.7957014616124972e-07 13 0.18741100320725712 
		19 0.0063201104238914093 25 0.729034423828125 29 7.62939453125e-05
		10 0 1.3275753148134989e-09 2 4.6422017289218876e-08 3 0.19042763658502487 
		4 0.01341915491439119 5 0.0035708360930588293 6 0.0071219460085994385 
		7 7.3940813278333065e-08 13 0.052016377389019847 19 0.0043332095138915779 
		25 0.72911071780560843
		12 0 9.8809717107002795e-09 1 7.5170397219042214e-10 2 3.3479353147188798e-07 
		3 0.23713892551680438 4 0.0080399359709695615 5 0.0018643797689065736 
		6 0.0076017202735514863 7 3.4921349330633998e-08 13 0.0032424829941286753 
		19 0.013001456207243861 25 0.72911071801438332 29 9.064556660303823e-10
		12 0 1.2665368139488156e-08 1 2.0471877620518209e-08 2 1.6118738646567237e-07 
		3 0.11044459751995354 4 0.019830087313104452 5 0.0049821880719291929 
		6 0.0056365389544933524 7 1.7756948210507703e-07 13 0.0067226317370423314 
		19 0.12327283898512295 25 0.72911037944616663 29 3.6607807327647992e-07
		12 0 1.0220389312039754e-08 1 1.7507341994769944e-08 2 1.0680869597196884e-07 
		3 0.026997633411097927 4 0.02724946645231742 5 0.0019934516895526288 
		6 0.0022105901573412096 7 6.8886605632937658e-07 13 0.0046762386640217517 
		19 0.20776104057207739 25 0.72563171606184562 29 0.0034790395892624871
		12 0 6.0845338173030906e-08 1 1.6787353400863385e-09 2 2.6628823268854014e-07 
		3 0.12533141258086988 4 0.03489459052904631 5 0.00025069607337469782 
		6 0.0010423614413884266 7 1.3904939518936298e-06 13 0.004951548510953991 
		19 0.1044167605015822 25 0.55816127964937967 29 0.17094963140714681
		12 0 5.6721560494879398e-08 1 5.6312289937319945e-10 2 2.2112837108958434e-07 
		3 0.18063444037206688 4 0.036472615435246179 5 0.00012616711124132718 
		6 0.00090592270104409135 7 1.5855316935728666e-06 13 0.040776204212714141 
		19 0.011971913646338407 25 0.38564950560940942 29 0.34346136696719154
		12 0 7.68894844555889e-10 1 6.5086794114481818e-12 2 2.9188749507360251e-09 
		3 0.057918313283432041 4 0.031435452678162376 5 0.00071716149085011838 
		6 0.0014069577127785427 7 1.0582732454494193e-06 13 0.17537631502326395 
		19 0.0040340180504321969 25 0.68983459336270536 29 0.039276126430851446
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.4371815611762877 4 0.20558703998968406 5 0.056838313897518658 
		6 0.083780399496006075 7 1.4487795836200639e-06 13 0.18164431596252617 
		19 0.034966920698393633
		7 3 0.13153281012949208 4 0.5426268810432674 5 0.05519614954470168 
		6 0.25495430024907539 7 0.00012733668184071201 13 0.015552522809402784 
		19 9.9995422200561845e-06
		7 3 0.14200580566218499 4 0.6312833142539469 5 0.02095021577122412 
		6 0.20529315304278647 7 0.00038412147205326254 13 8.3285633734973827e-05 
		19 1.0416406924834674e-07
		7 3 0.12610570273708424 4 0.67323542714779461 5 0.016072619041645739 
		6 0.18413784903735667 7 0.00044187228804510367 13 7.3156001370005813e-07 
		19 5.7981880600567666e-06
		7 3 0.14731482813430447 4 0.60262239636533177 5 0.028370082644928608 
		6 0.22028117611184397 7 0.00026196163666155134 13 1.0278939099422902e-06 
		19 0.0011485272130195966
		7 3 0.071905724712019448 4 0.084690023486442459 5 0.014417517295909404 
		6 0.01191271024862994 7 1.1621350906896924e-06 13 0.020337986683549174 
		19 0.79673487543835886
		10 0 1.2682795310731409e-07 2 4.4348590744405936e-06 3 0.94234309719930298 
		4 0.017535898091537178 5 0.0032466156898878665 6 0.027607342072786561 
		7 7.6242114918577683e-08 13 0.0020414745249679829 19 0.0072209314189750802 
		25 3.073399841949763e-09
		7 3 0.030548927091959888 4 0.35753890977572644 5 0.17413646394443796 
		6 0.43748659036916016 7 0.00011392612159388368 13 0.00017513562710913002 
		19 4.7070012625118926e-08
		7 3 0.019646092812244994 4 0.43361308136345394 5 0.096929877013263221 
		6 0.44873880585291726 7 0.0010620795542995577 13 1.0060920618895067e-05 
		19 2.4832019383122093e-09
		7 3 0.0036195099775800242 4 0.46567238087370832 5 0.043282624649495977 
		6 0.48560146209901156 7 0.0018235490569757889 13 3.5488860670096227e-07 
		19 1.1845462160731811e-07
		7 3 0.0057628613800851537 4 0.45247451446009473 5 0.065891566673512175 
		6 0.47425858303299584 7 0.001610422593399589 13 1.5681319919157365e-08 
		19 2.0361785926636617e-06
		7 3 0.031495947504714725 4 0.40190350026796945 5 0.12965819705613352 
		6 0.43644986581066764 7 0.00044970459708802132 13 7.8281733306468213e-09 
		19 4.2776935253231649e-05
		7 3 0.037205683830299138 4 0.3032093556625195 5 0.21355682120492236 
		6 0.44494502019295873 7 2.0353664007170879e-05 13 2.911284461860069e-06 
		19 0.0010598541608314001
		7 3 0.12226003715095772 4 0.29900872756194569 5 0.12141501343181271 
		6 0.45718598157772394 7 5.4416647151036361e-06 13 1.76009951271876e-05 
		19 0.00010719761771768955
		7 3 0.10166827775346698 4 0.31486933433722414 5 0.132649298951377 
		6 0.45005270331772751 7 3.9351595839700201e-06 13 0.00075382319273673459 
		19 2.6272878835685061e-06
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "9D17140A-484E-8591-88B2-1890431108ED";
createNode objectSet -n "skinCluster2Set";
	rename -uid "B9381407-430D-6341-91B0-439A6235A991";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "F912907E-4E1E-B08B-3366-75A769A4EAAA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "8274F267-4C34-BBF7-286E-459479A292E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "D0F4FFF7-4FB5-455C-C3DB-DA998C60B0AD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "EC1063F8-40A8-6A6B-D5C0-1FA21CDDDF80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "643E096D-45C9-B5B7-B188-B59E2A867951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId6";
	rename -uid "6FF77902-400A-B5ED-2669-A9B32D6D2B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A7CCF23A-4966-9E35-1ED7-A58578D4A4BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2111]";
createNode skinCluster -n "skinCluster4";
	rename -uid "63CED12A-4F38-3828-63BB-778C250CCA4B";
	setAttr ".skm" 1;
	setAttr -s 764 ".wl";
	setAttr ".wl[0:499].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr ".wl[500:763].w"
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "B80748A3-467C-1262-688D-388E5C2FC384";
createNode objectSet -n "skinCluster4Set";
	rename -uid "25788A8D-453B-F4BD-BE5E-8B9063D21026";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "5BB7A5A9-429D-8D66-E2B8-BAB4E6934309";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "259E3DA1-47CA-737D-BA42-EEBEC4DEFBFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "BB2E4E96-41F3-5DCB-09A1-25B247AD7456";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "11A6191A-4A7F-8B49-846B-DAB04D957D3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BF8932C3-4DED-9A12-59A3-D5BFA7BC538E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "67952ACE-417F-3927-976F-45957EF3E1F4";
	setAttr ".skm" 1;
	setAttr -s 800 ".wl";
	setAttr ".wl[0:499].w"
		1 32 1
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 31 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 31 1
		1 29 1
		1 32 1
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 31 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 0.99999999999999989
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 30 1
		1 31 1
		1 31 1
		1 31 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 31 0.99999999999999989
		1 32 0.99999999999999989
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 29 1
		1 30 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 31 1
		1 32 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 0.99999999999999989
		1 29 1
		1 30 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 31 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 31 1
		1 32 1
		1 32 1
		1 32 1
		1 31 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 0.99999999999999989
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 0.99999999999999989
		1 30 0.99999999999999989
		1 30 1
		1 31 1
		1 30 1
		1 30 1
		1 30 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 31 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 31 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 31 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 31 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 31 1
		1 31 1
		1 31 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 32 1
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 31 1
		1 31 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1;
	setAttr ".wl[500:799].w"
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 0.99999999999999989
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 32 1
		1 32 1
		1 31 1
		1 30 1
		1 31 1
		1 31 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 32 1
		1 32 1
		1 31 1
		1 32 1
		1 32 1
		1 31 1
		1 32 1
		1 32 1
		1 31 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 31 1
		1 32 1
		1 31 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 0.99999999999999989
		1 32 0.99999999999999989
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "B4A7F28A-44C2-B609-0607-869D2F1BB57E";
createNode objectSet -n "skinCluster5Set";
	rename -uid "F160106C-4115-E3A3-E928-F59FD0CF8E2E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "C8C54204-4447-ED12-EEAA-EF861FBB2C50";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "F08DAB86-4CC0-FC0E-E8FF-9D97716AB97C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "17574C7A-4F52-721D-9C33-C5AEF2B31813";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "61FACFC1-46A2-5A62-94E6-8088BA2158AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1B19601E-4251-D41F-3C6D-A4A335E16B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId13";
	rename -uid "D8BC050A-4D06-F62B-2A20-4E8DF5B32634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AFB9FC3A-49AB-C8AF-EF9B-82AFE574E691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:805]";
createNode skinCluster -n "skinCluster6";
	rename -uid "11D6E761-43E8-4A7D-5E64-7C833FDE7415";
	setAttr ".skm" 1;
	setAttr -s 800 ".wl";
	setAttr ".wl[0:499].w"
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 1
		1 36 1
		1 34 1
		1 34 1
		1 34 1
		1 35 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 35 1
		1 29 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 35 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 0.99999999999999989
		1 36 1
		1 35 0.99999999999999989
		1 36 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 1
		1 34 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 35 1
		1 36 1
		1 35 1
		1 35 1
		1 35 1
		1 34 0.99999999999999989
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 1
		1 34 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 35 0.99999999999999989
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 35 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 0.99999999999999989
		1 34 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 35 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 34 0.99999999999999989
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 35 0.99999999999999989
		1 35 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1;
	setAttr ".wl[500:799].w"
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 29 1
		1 29 0.99999999999999989
		1 29 1
		1 29 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 34 1
		1 34 1
		1 34 0.99999999999999989
		1 34 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 36 1
		1 36 1
		1 35 1
		1 34 1
		1 35 1
		1 35 1
		1 34 1
		1 34 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 0.99999999999999989
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 36 1
		1 36 1
		1 35 0.99999999999999989
		1 36 1
		1 36 1
		1 35 1
		1 36 1
		1 36 1
		1 35 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 35 1
		1 36 1
		1 35 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 0.99999999999999989
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 0.99999999999999989
		1 36 0.99999999999999989
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 0.99999999999999989
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 0.99999999999999989
		1 36 0.99999999999999989
		1 36 0.99999999999999989
		1 36 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "1C744533-43CA-B4DE-B456-9B82CE6C51D2";
createNode objectSet -n "skinCluster6Set";
	rename -uid "25CACB29-49DB-D9F8-53ED-8AA346F1DA12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "34F7AC57-4E20-CD1E-8011-E195B43E16D4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "5B37581C-4931-345F-1D83-52A23AD79F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "62A2E652-44C4-0423-D633-3EA728A1D403";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "5B0232A1-40D1-F9CB-F2FD-3CA67A15421C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4E226A4A-4481-9790-B862-41899ABF0A58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId16";
	rename -uid "CAE71735-4723-CA1F-97E2-AFAC3FD08F04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8782823C-4175-4C61-FC83-15986CA7505A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:805]";
createNode skinCluster -n "skinCluster7";
	rename -uid "60C719A5-48D1-D335-A2F6-1D8089F23776";
	setAttr ".skm" 1;
	setAttr -s 482 ".wl";
	setAttr ".wl[0:417].w"
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		1 15 1
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 14 1
		1 15 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 0.99999999999999989
		1 14 1
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		1 14 1
		1 15 1
		1 15 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 0.99999999999999989
		2 14 0.46143528819084167 15 0.53856471180915833
		1 15 1
		1 14 1
		1 15 0.99999999999999989
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 14 1
		2 14 0.46143528819084167 15 0.53856471180915833
		1 15 1
		1 15 1
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 0.99999999999999989
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 0.99999999999999989
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		1 15 0.99999999999999989
		1 15 1
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 15 1
		1 15 1
		1 15 1
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 0.99999999999999989
		1 14 1
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.46143528819084167 15 0.53856471180915833
		2 14 0.46143528819084167 15 0.53856471180915833
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 0.99999999999999989
		1 14 1
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.72284817695617676 16 0.27715182304382324
		1 14 1
		1 14 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.72284817695617676 16 0.27715182304382324
		1 15 0.99999999999999989
		1 14 1
		1 15 0.99999999999999989
		2 14 0.72284817695617676 18 0.27715182304382324
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.72284817695617676 16 0.27715182304382324
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 1
		2 14 0.72284817695617676 18 0.27715182304382324
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 14 1
		2 14 0.22261309623718262 15 0.77738690376281738
		1 15 1
		1 14 1
		1 15 0.99999999999999989
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 14 1
		1 14 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 14 1
		1 14 1
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 14 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 15 1
		1 15 0.99999999999999989
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr ".wl[418:481].w"
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 0.99999999999999989
		1 15 1
		1 15 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		2 14 0.72284817695617676 16 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.72284817695617676 18 0.27715182304382324
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 0.99999999999999989
		2 14 0.22261309623718262 15 0.77738690376281738
		1 15 1
		1 15 1
		2 14 0.72284817695617676 16 0.27715182304382324
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 14 0.72284817695617676 18 0.27715182304382324
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 14 0.99999999999999989
		1 15 1
		1 15 1
		2 14 0.72284817695617676 18 0.27715182304382324
		1 15 1
		2 14 0.22261309623718262 15 0.77738690376281738
		2 14 0.22261309623718262 15 0.77738690376281738
		1 14 1
		1 14 0.99999999999999989
		1 15 1
		1 15 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "7431337C-4740-D85D-5928-A09F6EE53E62";
createNode objectSet -n "skinCluster7Set";
	rename -uid "55ECD99F-4223-0DD1-5D7E-47B9C6CBB5C4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "D7A899A5-4D2F-7AAF-F4CD-C496E9D61209";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "292AAD4E-46ED-147B-71A0-08ABFF7D5225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "4079DCBF-44D1-7932-E399-09B4EED5F8B6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "AFB35B5C-4F62-5BB8-5B98-E48826D3D3A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7D714CE6-45B1-1B9B-0400-3E949367354A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId19";
	rename -uid "99E30FFC-4818-6D29-68C4-CF8F5FEC3119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5CD14A3F-4137-E0CF-A253-609DB09F1C39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:500]";
createNode skinCluster -n "skinCluster8";
	rename -uid "AEDC7D10-42E8-31E7-07EB-06855A07C710";
	setAttr ".skm" 1;
	setAttr -s 482 ".wl";
	setAttr ".wl[0:410].w"
		1 24 1
		1 21 1
		1 21 1
		2 20 0.79579561948776245 22 0.20420438051223755
		2 20 0.82283508777618408 24 0.17716491222381592
		1 21 1
		1 21 0.99999999999999989
		1 20 1
		1 20 1
		1 20 1
		1 21 0.99999999999999989
		2 20 0.79586631059646606 24 0.20413368940353394
		1 21 1
		2 20 0.82283508777618408 24 0.17716491222381592
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 20 0.79579561948776245 24 0.20420438051223755
		2 20 0.79579561948776245 22 0.20420438051223755
		1 20 1
		1 20 0.99999999999999989
		2 20 0.79579561948776245 24 0.20420438051223755
		1 20 1
		1 24 1
		1 21 1
		2 20 0.79586631059646606 24 0.20413368940353394
		1 20 1
		2 20 0.79579669237136841 24 0.20420330762863159
		2 20 0.29400533437728882 21 0.70599466562271118
		2 20 0.79765230417251587 24 0.20234769582748413
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 24 1
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.2939816415309906 21 0.7060183584690094
		1 20 1
		1 20 1
		1 20 1
		2 20 0.79579561948776245 24 0.20420438051223755
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.79579561948776245 22 0.20420438051223755
		2 20 0.79579561948776245 22 0.20420438051223755
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		2 20 0.30157884955406189 21 0.69842115044593811
		1 21 1
		2 20 0.79765230417251587 24 0.20234769582748413
		1 21 1
		2 20 0.29400533437728882 21 0.70599466562271118
		1 20 1
		1 20 1
		2 20 0.79579669237136841 22 0.20420330762863159
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		1 20 1
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.30157884955406189 21 0.69842115044593811
		1 20 1
		1 20 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		2 20 0.29470989108085632 21 0.70529010891914368
		1 21 1
		1 21 1
		2 20 0.2939816415309906 21 0.7060183584690094
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 23 1
		1 21 1
		1 21 1
		1 21 1
		2 20 0.31738916039466858 21 0.68261083960533142
		2 20 0.29398176074028015 21 0.70601823925971985
		2 20 0.29470989108085632 21 0.70529010891914368
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		2 20 0.29398176074028015 21 0.70601823925971985
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.2939816415309906 21 0.7060183584690094
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.56348371505737305 24 0.43651628494262695
		1 21 0.99999999999999989
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.56348371505737305 22 0.43651628494262695
		1 21 1
		1 21 1
		1 21 1
		2 20 0.56348443031311035 24 0.43651556968688965
		1 21 1
		2 20 0.29398408532142639 21 0.70601591467857361
		2 20 0.2939816415309906 21 0.7060183584690094
		1 20 1
		1 20 1
		1 21 0.99999999999999989
		1 21 1
		1 21 0.99999999999999989
		1 21 0.99999999999999989
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 0.99999999999999989
		1 20 1
		1 21 1
		2 20 0.56510645151138306 24 0.43489354848861694
		2 20 0.29664579033851624 21 0.70335420966148376
		2 20 0.29413494467735291 21 0.70586505532264709
		1 21 1
		2 20 0.56348443031311035 22 0.43651556968688965
		2 20 0.29398408532142639 21 0.70601591467857361
		2 20 0.2939816415309906 21 0.7060183584690094
		1 21 1
		1 21 1
		1 21 1
		2 20 0.31036144495010376 21 0.68963855504989624
		2 20 0.31036144495010376 21 0.68963855504989624
		1 21 1
		2 20 0.63734543323516846 24 0.36265456676483154
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 22 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 0.99999999999999989
		1 21 0.99999999999999989
		1 21 1
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 0.99999999999999989
		1 20 0.99999999999999989
		1 20 0.99999999999999989
		1 20 1
		1 20 1
		2 20 0.56348371505737305 22 0.43651628494262695
		1 21 0.99999999999999989
		2 20 0.2939816415309906 21 0.7060183584690094
		2 20 0.2939816415309906 21 0.7060183584690094
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 24 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		2 20 0.56510645151138306 24 0.43489354848861694
		2 20 0.29413494467735291 21 0.70586505532264709
		2 20 0.29664579033851624 21 0.70335420966148376
		1 20 1
		1 20 1
		1 20 0.99999999999999989
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		1 20 1
		2 20 0.58205503225326538 24 0.41794496774673462
		2 20 0.56348371505737305 22 0.43651628494262695
		1 20 1
		1 20 0.99999999999999989
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		2 20 0.79579567909240723 22 0.20420432090759277
		1 20 1
		2 20 0.88845604658126831 24 0.11154395341873169
		2 20 0.56354379653930664 22 0.43645620346069336
		1 21 1
		2 20 0.79619348049163818 24 0.20380651950836182
		1 21 1
		2 20 0.58205503225326538 24 0.41794496774673462
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 0.99999999999999989
		1 21 0.99999999999999989
		1 21 1
		2 20 0.79579561948776245 22 0.20420438051223755
		2 20 0.79579561948776245 22 0.20420438051223755
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.79579561948776245 24 0.20420438051223755
		1 20 0.99999999999999989
		1 20 1
		1 20 1
		2 20 0.56348371505737305 24 0.43651628494262695
		2 20 0.56348371505737305 22 0.43651628494262695
		2 20 0.56348371505737305 22 0.43651628494262695
		1 24 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		2 20 0.79619348049163818 24 0.20380651950836182
		2 20 0.56354379653930664 24 0.43645620346069336
		2 20 0.79579567909240723 24 0.20420432090759277
		1 20 1
		1 20 1
		2 20 0.79580569267272949 24 0.20419430732727051
		1 21 1
		2 20 0.80326515436172485 24 0.19673484563827515
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 24 1
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.79579561948776245 24 0.20420438051223755
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.79579561948776245 22 0.20420438051223755
		2 20 0.79579561948776245 22 0.20420438051223755
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 20 1
		1 21 0.99999999999999989
		1 21 1
		2 20 0.80326515436172485 24 0.19673484563827515
		1 21 1
		1 21 1
		2 20 0.88845604658126831 24 0.11154395341873169
		1 20 1
		2 20 0.79580569267272949 24 0.20419430732727051
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 20 0.99999999999999989
		1 20 1
		1 21 0.99999999999999989
		1 21 1
		1 20 0.99999999999999989
		1 20 0.99999999999999989
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.56348371505737305 24 0.43651628494262695
		1 21 1
		2 20 0.56348371505737305 24 0.43651628494262695
		2 20 0.56348371505737305 22 0.43651628494262695
		1 21 1
		2 20 0.56348371505737305 22 0.43651628494262695
		2 20 0.56349140405654907 24 0.43650859594345093
		1 21 1
		1 21 1
		1 20 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		1 20 0.99999999999999989
		1 20 1
		1 20 1
		1 20 0.99999999999999989
		1 20 0.99999999999999989
		1 21 1
		2 20 0.56383579969406128 24 0.43616420030593872
		2 20 0.56954246759414673 24 0.43045753240585327
		1 21 1
		2 20 0.56348377466201782 22 0.43651622533798218
		2 20 0.56349140405654907 22 0.43650859594345093
		1 21 1
		2 20 0.60907059907913208 24 0.39092940092086792
		1 21 1;
	setAttr ".wl[411:481].w"
		1 21 1
		1 21 1
		1 22 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 23 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 20 1
		1 20 1
		1 20 0.99999999999999989
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 0.99999999999999989
		2 20 0.56348371505737305 22 0.43651628494262695
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 24 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		2 20 0.56954246759414673 24 0.43045753240585327
		2 20 0.56383579969406128 24 0.43616420030593872
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		2 20 0.56348371505737305 22 0.43651628494262695
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 20 0.60907059907913208 24 0.39092940092086792
		1 21 0.99999999999999989
		1 21 1
		1 20 1
		1 20 1
		1 21 0.99999999999999989
		1 21 1
		2 20 0.56348377466201782 24 0.43651622533798218
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 20 1
		1 20 1
		1 21 1
		1 21 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01863517100035373 -0.1021071964743563 0.99459883914568037 0
		 0.98375061167217226 0.1795403409672246 -3.2612801348363973e-16 0 -0.17857061470582136 0.97843721637799541 0.10379378194316456 0
		 -2.3294605110677953 0.24741272539665171 0.016191311353531038 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707281 -0.99311955094799698 0
		 0.92661824458466469 0.37600349573220049 -3.0565355398273895e-15 0 0.37341642283643939 -0.92024269496214373 -0.11710489966200882 0
		 -1.8336177923781598 -1.4577691596190161 -0.025050845925889555 1;
	setAttr ".pm[2]" -type "matrix" 0.03562622600770067 -0.024049534319150721 -0.99907576885813842 0
		 0.55950213087706946 0.82882891210672616 1.6618650899857812e-15 0 0.8280628826148817 -0.55898502158377505 0.042983811842597065 0
		 -1.6991304600878072 -2.8990215614405788 0.0091950110617394307 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828691 -0.99771359257741732 0
		 0.79146373529517267 0.61121612847880002 8.6220574124217513e-16 0 0.60981863938584369 -0.78965412673608892 -0.067583926981669248 0
		 -3.9200476795690253 -1.7611845807672639 0.12056904989602549 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099818 -0.16865896249238799 -0.98450040657637106 0
		 0.96166470139538718 0.27422801113329215 9.7144514654701197e-17 0 0.26997758845535569 -0.94675928951390342 0.17538229514680329 0
		 -5.4690708756403001 0.26679408215987055 -0.31288026071894409 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449472 0.09522313415795125 0.99436827802862549 0
		 0.89850229273692661 0.43896882571144702 -2.1783081813664168e-15 0 -0.43649667533093955 0.89344217763358946 -0.105979845491425 0
		 -4.6943355689089765 -4.6005573765453924 0.16806813797258863 1;
	setAttr ".pm[6]" -type "matrix" 4.5036793958125164e-15 -3.0025071899070122e-14 -1.0000000000000002 0
		 0.99245567979813598 0.12260392993872529 9.0477743999665202e-16 0 0.12260392993872522 -0.9924556797981362 3.0595327639290769e-14 0
		 -7.3923760831322625 0.68468109403248589 -5.3763254582174909e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0345835647098016e-14 -2.8543856701711362e-14 -1.0000000000000002 0
		 0.94868276605266799 0.31622936200590113 9.0477743999665794e-16 0 0.31622936200590113 -0.9486827660526681 3.0595327639290769e-14 0
		 -8.5701185794277759 -1.0284503583289515 -5.5057721790807512e-14 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.7786049485777321e-16 3.0280504911937926e-14 1.657500977815574e-61
		 -7.3824398630288111e-16 1.0000000000000009 2.1094237467877714e-15 -2.7755575615628926e-17
		 -3.0595327639290763e-14 -2.1649348980190738e-15 1 -1.5407439555097841e-33 5.4342521669459063e-14 -10.238800000000005 -2.3288700000000162 1.0000000000000004;
	setAttr ".pm[9]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630288663e-16 1.0000000000000004 2.2759572004815441e-15 0 -3.0595327639290769e-14 -2.2759572004815894e-15 1.0000000000000002 0
		 5.3745828974205294e-14 -8.7032200000000035 -4.9305881350320151 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.3824398630287963e-16 1.0000000000000002 2.0539125955565124e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 5.3657041721451117e-14 -8.4747272923323198 -4.7406397778211913 1;
	setAttr ".pm[11]" -type "matrix" 0.562197326708745 3.2487162541963312e-16 1.7023618912882523e-14 0
		 -4.0789054522006415e-16 0.56219732670874512 1.2242803465169878e-15 0 -1.720036639583293e-14 -1.2281624823302831e-15 0.56219732670874512 0
		 -0.28644086071496605 -5.2391219400882711 -1.5793607882353196 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 5.7786049485777311e-16 3.0280504911937926e-14 0
		 -7.382439863028815e-16 1.0000000000000004 2.1094237467877706e-15 0 -3.0595327639290763e-14 -2.2204460492503312e-15 1 0
		 0.50883513805687564 -9.3190089870393127 -2.8092641377029031 1;
	setAttr ".pm[13]" -type "matrix" 0.58444470133327719 -0.47855826553334196 0.65529106324836828 0
		 0.63353609746629758 0.77371313366594352 6.9026092224627998e-16 2.8628579313986847e-17
		 -0.50700730200918354 0.4151505429149116 0.75537647727925905 -2.6127964019678229e-19
		 -1.4943738190546567 -2.7110736049572561 -2.4574868089631603 0.99999999999999989;
	setAttr ".pm[14]" -type "matrix" 0.97263366838322596 0.088657040497830922 -0.21476423421406921 5.7777898331617076e-34
		 -0.090775195977710346 0.99587140926688333 -4.9960036108132074e-16 5.5740776554792684e-17
		 0.21387756058688814 0.019495265449785387 0.97666592225921578 4.7541548878778569e-18
		 -2.0210347259340153 -4.2966545040047324 -0.88767355373546253 0.99999999999999978;
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.3111159332646827e-33
		 -0.20995694193175893 0.97771063333414976 5.5511151231257673e-17 2.8554874404772227e-17
		 -0.68255014121773616 -0.14657316334636653 0.71598995279982036 -1.7718278957786484e-18
		 -1.6616119356004218 -4.217781120996845 -5.433859002687055 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -8.7519490416815084e-16 -8.2114458952158764e-16 -1.6250409437360553e-48
		 6.2821429380669131e-16 1.0000000000000004 -6.5225602696728114e-16 2.8554874404772234e-17
		 5.6823737895046229e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.6388394225497134 -3.1606021373505184 -0.14120917751750428 1.0000000000000002;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 -9.3070605539940877e-16 -8.4890016513721656e-16 1.6342920546120476e-33
		 6.3299603757986581e-16 1.0000000000000004 -6.2450045135165213e-16 2.8554874404772227e-17
		 5.6794067209447411e-16 7.0346894852841584e-16 1.0000000000000009 -1.7718278957786499e-18
		 -7.4713813659884396 -3.053394895594403 0.6577033737500696 1.0000000000000002;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -8.7519490416815064e-16 -8.2114458952158764e-16 -2.3199597683600252e-48
		 6.5543282844847613e-16 1.0000000000000007 -6.2450045135165243e-16 2.8554874404772227e-17
		 5.665484708405225e-16 7.0346894852841574e-16 1.0000000000000009 -1.7718278957786492e-18
		 -6.6856384294038342 -3.2409144405216099 0.86896194663075144 0.99999999999999967;
	setAttr ".pm[19]" -type "matrix" -0.58444644542408208 0.47856217806690804 0.65528665037143363 2.5456098655127179e-32
		 0.63353806635035437 0.77371152148914923 7.7157619489690061e-16 2.8628579313986847e-17
		 -0.50700283127040957 0.4151490373815182 -0.7553803054389141 -2.6127964019678186e-19
		 -1.4329419510981873 -2.7613738037619755 2.3885901403296637 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" -0.97263354781878042 -0.0886591199785772 -0.21476392178873213 -1.5407439555097887e-33
		 -0.090777318755032393 0.99587121577021609 7.4940054162198017e-16 5.5740776554792684e-17
		 0.21387720789532405 0.019495692985296936 -0.97666599096002282 4.7541548878778577e-18
		 -1.9187677136571675 -4.2873420988047553 0.91025450025980548 0.99999999999999978;
	setAttr ".pm[21]" -type "matrix" -0.71898739416136537 -0.15366504817553045 0.67782311852448873 2.7755575615628926e-17
		 -0.20900410816081014 0.97791476252887433 9.7144514654701158e-16 2.8554874404772221e-17
		 -0.66285323398845619 -0.14166781637798928 -0.73522501317197986 -1.7718278957786476e-18
		 -1.7377108234803511 -4.2315433404460157 5.2902998052932872 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4228604751151759e-15 -2.3820643708033399e-35
		 -8.9344630692983345e-16 -1 2.1763772754712692e-15 2.8554874404772227e-17 5.1486645434058457e-15 -1.9284846682179282e-15 -1 -1.7718278957786476e-18
		 7.5987509796202479 3.1605999999999934 0.18999723471518892 1.0000000000000002;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.4363045820539962e-15 -8.552847072295028e-50
		 -8.9915686747413835e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1490188832754432e-15 -1.9284846682179282e-15 -1 -1.7718278957786499e-18
		 7.3987654898101258 3.0533899999999941 -0.60891476528481125 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000002 -1.094069691427509e-15 5.3807934308227383e-15 -2.5658541216885071e-49
		 -9.2252233576542604e-16 -1 2.1486216998556403e-15 2.8554874404772221e-17 5.1504687088964417e-15 -1.9284846682179282e-15 -1 -1.7718278957786468e-18
		 6.5804999999999989 3.2409099999999929 -0.86896199999999968 0.99999999999999967;
	setAttr ".pm[25]" -type "matrix" 0.027022459933108013 -0.00015105936546786934 0.99963481524016184 0
		 0.005590053815132421 0.99998437552711028 1.4322039647990392e-15 0 -0.99961919647309105 0.0055880124126724291 0.027022882151397486 0
		 -1.5939099155402321 -3.0893239078332968 0.042620259789763214 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000007 4.4586724214563027e-17 -5.2041704279304025e-16 0
		 -1.9561016158863578e-16 1 6.0428033772635912e-14 -6.1951854967403552e-17 4.3825008656139545e-16 -6.0028407308946431e-14 1.0000000000000009 -3.718542035834335e-18
		 -0.052568699999997547 -3.1090604075120942 3.5218213204825228 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8913891061642609e-16 1.0000000000000007 5.9981521909543116e-14 -6.1951854967403564e-17
		 4.4061976289812093e-16 -5.9861873855252645e-14 1.0000000000000007 -3.7185420358343442e-18
		 -0.052568699999997713 -2.3595315559214134 3.2448215275034094 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000007 4.4586724214563021e-17 -5.2041704279304025e-16 0
		 -1.8290289369867402e-16 1.0000000000000009 5.9224811741313391e-14 0 4.4148712463610924e-16 -5.9806362704021374e-14 1.0000000000000004 0
		 -0.052568699999997741 -1.7457869165754294 3.1579196316668487 1;
	setAttr ".pm[29]" -type "matrix" 0.23662323082654843 0.95924938124237236 -0.15443468269573457 0
		 -0.97089723499141078 0.23949646988219706 -4.3129071104934388e-17 0 0.036986561333005964 0.14994020641606401 0.98800300039051936 0
		 2.1937527999473434 -0.48970021284300758 0.65993562595786548 1;
	setAttr ".pm[30]" -type "matrix" 1.0321264007506926e-16 0.98800300039051925 -0.15443468269573457 0
		 -1.0000000000000007 -1.2103887175439744e-16 1.2426683751296305e-16 0 4.1803469592754655e-16 0.15443468269573418 0.98800300039051936 0
		 1.1066026171446437 -0.23140738728795826 0.65993562595786526 1;
	setAttr ".pm[31]" -type "matrix" 0.26266820392956736 0.009684406299574887 -0.96483761686567782 0
		 -0.036844317711590059 0.99932101761764658 5.2562121322097255e-16 0 0.96418250912199355 0.0355487836958919 0.26284667218924473 0
		 0.50913250485138239 -0.028746640332393075 0.48091270520891444 1;
	setAttr ".pm[32]" -type "matrix" 0.3398099540894417 5.6734381839346906e-16 -0.94049412284273848 0
		 -1.381630923095358e-15 1.0000000000000007 4.138209592278458e-16 0 0.94049412284273859 7.7621151836509442e-16 0.3398099540894422 0
		 -0.7073865992814703 -0.0040348137177989435 0.42524339379906417 1;
	setAttr ".pm[33]" -type "matrix" 1.0000000000000002 5.6734381839346896e-16 -1.1102230246251642e-16 0
		 -8.5868812060852e-16 1.0000000000000007 -1.1587952819525087e-15 0 -2.7755575615629007e-16 7.7621151836509442e-16 1.0000000000000007 0
		 -0.97912122426768677 -0.0040348137177992514 -1.4585045470587661 1;
	setAttr ".pm[34]" -type "matrix" 1.3063523206087654e-16 0.98800300039051925 -0.15443468269573454 0
		 -1.0000000000000007 -9.784597368363593e-17 9.2920752232996223e-17 0 4.2232111944078348e-16 0.15443468269573407 0.98800300039051869 0
		 1.1066000000000025 0.41705909375695099 0.55857382110392562 1;
	setAttr ".pm[35]" -type "matrix" -0.26266838984452928 -0.0096844224764784069 -0.96483756608964 0
		 -0.036844353130247837 0.99932101631178294 -1.3659976652354479e-15 0 0.96418245712048567 0.035548815998334912 -0.26284685857399992 0
		 0.51038153019671961 -0.028700609916253363 -0.47632433397228441 1;
	setAttr ".pm[36]" -type "matrix" -0.33981114173522775 -1.9135442931805601e-15 -0.9404936937335634 0
		 -1.1705831828428131e-15 1.0000000000000007 -1.2795115676869506e-15 0 0.9404936937335634 4.2398936765819297e-16 -0.33981114173522736 0
		 -0.7057711785568036 -0.0040348100000030494 -0.42077002514234174 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 1.7210229690450499e-15 5.5511151231257624e-17 0
		 1.4086284441910843e-15 -1.0000000000000007 1.3329345429108158e-16 0 -3.3306690738754731e-16 1.0835096825070883e-16 -1.0000000000000002 0
		 0.97436546514769007 0.0040348100000026973 1.4584999999999986 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "1F6DBFE4-4C50-3916-9B54-55B8C8A83481";
createNode objectSet -n "skinCluster8Set";
	rename -uid "C32DFC82-4E2E-4DD5-0678-83906CC3BF8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "79BD5647-4D3D-1A08-7609-7E80D27AC5FD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "F63F36A3-4334-A580-83C2-6EBCC4577322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "56006219-4EB1-6338-3E39-519B7A2198E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "49D7E6D1-404D-5ECF-0116-CA98BDBAC645";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D1CD5F02-4AA5-5D2D-CA67-86BD1DAFB6F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId22";
	rename -uid "5CA6FB52-4AC4-E03C-D939-1A99648EBAC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "473AC998-4D04-EFE4-F608-CA843D57F7B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:500]";
createNode geomBind -n "geomBind1";
	rename -uid "42507609-4AC3-FC33-ADF4-BEB6D0D75182";
	setAttr ".fo" 1;
	setAttr ".mi" 1;
	setAttr ".gvr" 512;
createNode skinCluster -n "skinCluster9";
	rename -uid "A5CAA4D9-4F52-E12C-1862-5DB5A8BB8158";
	setAttr ".skm" 1;
	setAttr -s 777 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[500:776].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".gm" -type "matrix" -1.1118701185602033 8.5655358224179271e-34 -1.3616481817623412e-16 0
		 -1.2135862207875898e-17 1.1074452482145878 0.099096835237109646 0 1.356229278456941e-16 0.099096835237109646 -1.1074452482145878 0
		 1.258772682441695e-07 9.5609370820866122 2.294492220007704 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "385AE163-419C-9B69-77E0-B7AADEF29EFD";
createNode objectSet -n "skinCluster9Set";
	rename -uid "ED859DFC-4194-F1A1-2CBE-A78E61BD2CD5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "4D807AEA-4D5B-337B-9A28-0FB45A9FB5D4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "76552D3A-424F-8D0B-FDF3-E3A87373D693";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "DBFD8BBD-4AFA-2B3C-6FB3-1BAB5FA92ADA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "F680B7C9-4F97-70B6-A0E9-7E9C39627DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1C973D2D-4B90-52A4-101C-199DC5556CC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind2";
	rename -uid "8CFEEDE8-458F-EA07-1483-12AF4CF453FB";
	setAttr ".mi" 1;
	setAttr ".gvr" 512;
createNode groupId -n "groupId28";
	rename -uid "B40C9685-4D38-9468-91D9-7FBA6D544A64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1A180ADD-4266-0D57-D8B1-7197D4AA1227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "vtx[77:84]" "vtx[234:235]" "vtx[237]" "vtx[239]" "vtx[241]" "vtx[243]" "vtx[245]" "vtx[247]" "vtx[788]" "vtx[792]" "vtx[796]" "vtx[800]" "vtx[804]" "vtx[808]" "vtx[812]" "vtx[816]" "vtx[853]" "vtx[857]" "vtx[861]" "vtx[865]" "vtx[869]" "vtx[873]" "vtx[877]" "vtx[881]" "vtx[1178:1179]" "vtx[1181]" "vtx[1183:1184]" "vtx[1186]" "vtx[1200]" "vtx[1202]" "vtx[1204]" "vtx[1206]" "vtx[1208]" "vtx[1210]" "vtx[1212:1213]" "vtx[1276]" "vtx[1283]" "vtx[1422:1437]" "vtx[1757]" "vtx[1759:1760]" "vtx[1762:1763]" "vtx[1765:1766]" "vtx[1768:1769]" "vtx[1771:1772]" "vtx[1774:1775]" "vtx[1777:1778]" "vtx[1780]" "vtx[1806]" "vtx[1809]" "vtx[1812]" "vtx[1815]" "vtx[1818]" "vtx[1821]" "vtx[1824]" "vtx[1827]" "vtx[2001:2008]";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "69EA2E5A-47D6-C760-1827-FC982CC8F26A";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7732DB90-4B8D-60C5-7615-FEAB903F3385";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode skinCluster -n "skinCluster10";
	rename -uid "F18E80F0-4904-C48D-0C61-ED884B42A25C";
	setAttr ".skm" 1;
	setAttr -s 150 ".wl";
	setAttr ".wl[0:149].w"
		1 12 1
		1 12 1
		1 14 1
		1 14 1
		1 12 1
		1 12 1
		1 14 1
		1 14 1
		1 12 1
		1 12 1
		1 14 1
		1 14 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 0.99999999999999989
		1 12 1
		1 12 1
		1 12 1
		1 12 0.99999999999999989
		1 12 1
		1 12 1
		1 12 1
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 0.99999999999999989
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 47 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.018635171000353772 -0.10210719647435636 0.99459883914568015 -0
		 0.98375061167217204 0.17954034096722452 -1.52655665885959e-16 0 -0.17857061470582106 0.97843721637799519 0.10379378194316485 -0
		 -2.3294605110677944 0.24741272539665177 0.016191311353530875 1;
	setAttr ".pm[1]" -type "matrix" -0.044031851640286883 0.10851153655707287 -0.99311955094799675 -0
		 0.92661824458466446 0.37600349573220021 -3.2474023470285829e-15 -0 0.37341642283643967 -0.92024269496214328 -0.1171048996620091 -0
		 -1.8336177923781598 -1.4577691596190157 -0.025050845925889326 1;
	setAttr ".pm[2]" -type "matrix" 0.035626226007700601 -0.024049534319150686 -0.9990757688581382 -0
		 0.55950213087706935 0.82882891210672582 1.4675760606763788e-15 -0 0.82806288261488181 -0.55898502158377472 0.042983811842596753 -0
		 -1.6991304600878072 -2.8990215614405783 0.0091950110617396927 1;
	setAttr ".pm[3]" -type "matrix" -0.041308386197129288 0.053490227294828718 -0.99771359257741721 -0
		 0.79146373529517278 0.61121612847880002 6.8695049648681581e-16 -0 0.60981863938584402 -0.78965412673608881 -0.067583926981669554 -0
		 -3.9200476795690253 -1.7611845807672641 0.12056904989602565 1;
	setAttr ".pm[4]" -type "matrix" 0.048094737986099825 -0.16865896249238804 -0.98450040657637106 -0
		 0.96166470139538707 0.27422801113329204 -7.6327832942979524e-17 -0 0.26997758845535585 -0.94675928951390331 0.17538229514680301 -0
		 -5.4690708756402993 0.26679408215987094 -0.31288026071894393 1;
	setAttr ".pm[5]" -type "matrix" -0.046521848324449479 0.095223134157951292 0.99436827802862537 -0
		 0.89850229273692617 0.4389688257114468 -1.9775847626135597e-15 0 -0.43649667533093939 0.89344217763358935 -0.1059798454914247 0
		 -4.694335568908973 -4.6005573765453915 0.16806813797258843 1;
	setAttr ".pm[6]" -type "matrix" 4.5139168025181738e-15 -3.0093723622397887e-14 -0.99999999999999978 -0
		 0.99245567979813587 0.12260392993872528 6.9953976900444745e-16 -0 0.12260392993872543 -0.99245567979813609 3.0318274334873473e-14 -0
		 -7.3923760831322642 0.68468109403248545 -5.3459071512938777e-14 1;
	setAttr ".pm[7]" -type "matrix" 1.0369432212103271e-14 -2.8609133540880254e-14 -0.99999999999999978 -0
		 0.94868276605266766 0.31622936200590124 6.9953976900444823e-16 -0 0.31622936200590146 -0.94868276605266777 3.0318274334873473e-14 -0
		 -8.5701185794277741 -1.0284503583289522 -5.4753538721571348e-14 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 5.7960369621216151e-16 3.0349893850976985e-14 -0
		 -5.3300631531067535e-16 0.99999999999999978 1.9984014443252601e-15 0 -3.0318274334873466e-14 -1.7763568394002678e-15 1 -0
		 5.4038338600222937e-14 -10.238799999999998 -2.3288700000000149 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999956 5.7960369621216151e-16 3.0349893850976979e-14 -0
		 -5.3300631531067515e-16 0.99999999999999978 1.9984014443252597e-15 0 -3.0318274334873466e-14 -1.7763568394002674e-15 0.99999999999999978 -0
		 -0.50950235283377865 -9.3190089870393074 -2.8092641377029 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 5.7960369621216151e-16 3.0349893850976979e-14 -0
		 -5.3300631531067515e-16 0.99999999999999978 1.9984014443252597e-15 0 -3.0318274334873466e-14 -1.7763568394002674e-15 0.99999999999999978 -0
		 0.50883513805687519 -9.3190089870393091 -2.8092641377029 1;
	setAttr ".pm[11]" -type "matrix" 1.0369432212103271e-14 -2.8609133540880254e-14 -0.99999999999999978 -0
		 0.94868276605266766 0.31622936200590124 6.9953976900444823e-16 -0 0.31622936200590146 -0.94868276605266777 3.0318274334873473e-14 -0
		 -9.3281793725869537 0.34327110351861773 -1.0781939693813497e-13 1;
	setAttr ".pm[12]" -type "matrix" -3.8995521437685412e-16 3.0427875070272399e-14 -0.99999999999999978 0
		 -0.99991344614169952 0.013156755870284363 6.9953976900444676e-16 0 0.013156755870284196 0.99991344614169964 3.0318274334873473e-14 -0
		 8.7523801315522913 -3.6540965675150363 -1.1344081430169571e-13 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 2.5393503742622577e-15 3.0327905050426141e-14 -0
		 -9.2130390025104916e-16 0.99873685884633945 -0.050246261370836702 0 -3.0329431246128512e-14 0.050246261370836952 0.99873685884633956 -0
		 4.2286497895834005e-14 -8.9306185860671707 -4.011163134656428 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999989 5.7960369621222581e-16 3.0349893850976992e-14 -0
		 -5.3300631531067298e-16 1 -1.6653345369379478e-16 0 -3.0318274334873473e-14 3.3306690738752951e-16 1.0000000000000002 -0
		 1.1203105763213257e-13 -8.4653061489704928 -3.5430272638255613 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999989 5.7960369621222581e-16 3.0349893850976992e-14 -0
		 -5.3300631531067298e-16 1 -1.6653345369379478e-16 0 -3.0318274334873473e-14 3.3306690738752951e-16 1.0000000000000002 -0
		 5.3352858652214979e-14 -8.4747272923323287 -4.3073678685389867 1;
	setAttr ".pm[16]" -type "matrix" 0.58444470133327664 -0.47855826553334158 0.65529106324836828 -0
		 0.63353609746629758 0.77371313366594341 7.2164496600635205e-16 0 -0.50700730200918309 0.41515054291491171 0.7553764772792595 -0
		 -1.4943738190546572 -2.7110736049572552 -2.4574868089631607 1;
	setAttr ".pm[17]" -type "matrix" 0.97263366838322562 0.088657040497831588 -0.21476423421406932 -0
		 -0.090775195977710388 0.99587140926688344 -3.5041414214731513e-16 0 0.21387756058688834 0.01949526544978579 0.976665922259216 -0
		 -2.0210347259340153 -4.2966545040047333 -0.88767355373546342 1;
	setAttr ".pm[18]" -type "matrix" 0.70003099021280002 0.15032706094371462 0.69811058399777315 -0
		 -0.2099569419317589 0.97771063333414987 8.3266726846886778e-17 0 -0.68255014121773594 -0.14657316334636641 0.71598995279982025 -0
		 -1.6616119356004255 -4.217781120996845 -5.4338590026870559 1;
	setAttr ".pm[19]" -type "matrix" -0.58774017307818771 -7.6893436918360011e-16 0.80904974442244415 -0
		 4.9543388108503655e-17 1 1.0651828443328189e-15 -0 -0.80904974442244426 1.0541056572011689e-15 -0.58774017307818771 -0
		 4.7958130416220612 -3.234817003905833 -5.5447216155752956 1;
	setAttr ".pm[20]" -type "matrix" 1.0000000000000002 -7.6893436918360011e-16 -5.5511151231257797e-16 -0
		 8.3266726846886721e-16 1 -6.6613381477509452e-16 0 6.6613381477509511e-16 1.0541056572011689e-15 1.0000000000000002 -0
		 -7.6388394225497143 -3.1606021373505149 -0.14120917751750561 1;
	setAttr ".pm[21]" -type "matrix" -0.73831266871772605 -2.608262325146722e-16 0.67445860007187175 -0
		 -1.3226682793972288e-16 1.0000000000000002 4.4570862380415397e-16 0 -0.67445860007187186 6.0786510663988883e-16 -0.73831266871772627 -0
		 4.9587592379039531 -3.4193611402924251 -4.6430697186069239 1;
	setAttr ".pm[22]" -type "matrix" 1 -2.608262325146722e-16 -1.1102230246251567e-15 -0
		 3.9826628916991518e-16 1.0000000000000002 -2.3986382390317777e-16 0 9.9920072216264128e-16 6.0786510663988883e-16 1.0000000000000002 -0
		 -7.4713813659884352 -3.0533948955944061 0.65770337375006982 1;
	setAttr ".pm[23]" -type "matrix" 1 -6.9019784498770101e-16 -1.7208456881689928e-15 -0
		 8.049116928532377e-16 1.0000000000000002 -6.1062266354383777e-16 0 1.6098233857064784e-15 1.062763065546224e-15 1.0000000000000002 -0
		 -6.2080108036287527 -3.4043745951916895 0.61765626147582653 1;
	setAttr ".pm[24]" -type "matrix" 1 -6.9019784498770101e-16 -1.7208456881689928e-15 -0
		 8.049116928532377e-16 1.0000000000000002 -6.1062266354383777e-16 0 1.6098233857064784e-15 1.062763065546224e-15 1.0000000000000002 -0
		 -6.6856384294038333 -3.2409144405216077 0.86896194663076043 1;
	setAttr ".pm[25]" -type "matrix" -0.58444644542408053 0.47856217806690882 0.65528665037143319 -0
		 0.6335380663503537 0.77371152148914935 2.7755575615628904e-16 0 -0.5070028312704099 0.41514903738151876 -0.75538030543891377 0
		 -1.4329419510981836 -2.7613738037619746 2.388590140329665 1;
	setAttr ".pm[26]" -type "matrix" -0.97263354781878031 -0.088659119978577436 -0.2147639217887316 0
		 -0.090777318755032282 0.99587121577021542 5.1694759584108842e-16 0 0.21387720789532355 0.019495692985297051 -0.97666599096002304 -0
		 -1.9187677136571684 -4.2873420988047526 0.91025450025980748 1;
	setAttr ".pm[27]" -type "matrix" -0.71898739416136404 -0.15366504817552992 0.6778231185244884 -0
		 -0.20900410816081011 0.97791476252887399 6.9388939039072254e-16 0 -0.6628532339884563 -0.14166781637798939 -0.73522501317197941 0
		 -1.7377108234803471 -4.2315433404460112 5.2902998052932846 1;
	setAttr ".pm[28]" -type "matrix" -0.71898739416136404 -0.15366504817552992 0.6778231185244884 -0
		 -0.20900410816081011 0.97791476252887399 6.9388939039072254e-16 0 -0.6628532339884563 -0.14166781637798939 -0.73522501317197941 0
		 -4.300662838315807 -4.2315433404460103 5.2902998052932846 1;
	setAttr ".pm[29]" -type "matrix" 0.99999999999999956 -1.0179516131381362e-15 5.9952043329758461e-15 -0
		 -1.1379786002407961e-15 -0.99999999999999956 1.9706458687096458e-15 0 5.8841820305133257e-15 -2.0227221046937952e-15 -1.0000000000000002 -0
		 7.5985894507118434 3.1606469552118877 0.19014615242943914 1;
	setAttr ".pm[30]" -type "matrix" -0.71898739416136404 -0.15366504817552992 0.6778231185244884 -0
		 -0.20900410816081011 0.97791476252887399 6.9388939039072254e-16 0 -0.6628532339884563 -0.14166781637798939 -0.73522501317197941 0
		 -4.2689289494181599 -4.4247875070200777 4.4415395311498234 1;
	setAttr ".pm[31]" -type "matrix" 0.99999999999999956 -1.0734627643693946e-15 5.9952043329758453e-15 -0
		 -1.1934897514720549e-15 -1 2.0261570199409036e-15 0 5.9952043329758406e-15 -2.022722104693796e-15 -1 -0
		 7.3987654898101169 3.0533899999999932 -0.60891476528481003 1;
	setAttr ".pm[32]" -type "matrix" -0.71898739416136404 -0.15366504817552992 0.6778231185244884 -0
		 -0.20900410816081011 0.97791476252887399 6.9388939039072254e-16 0 -0.6628532339884563 -0.14166781637798939 -0.73522501317197941 0
		 -4.0036047029480377 -4.4241343605212862 3.6911688230114894 1;
	setAttr ".pm[33]" -type "matrix" 0.99999999999999978 -1.0734627643693948e-15 6.0507154842071055e-15 -0
		 -1.1934897514720555e-15 -1 2.026157019940904e-15 0 6.1062266354383586e-15 -2.0227221046937968e-15 -1.0000000000000002 -0
		 6.5694227182981741 3.170414871579327 -0.85874956504010758 1;
	setAttr ".pm[34]" -type "matrix" 0.027022459933108093 -0.00015105936546784944 0.99963481524016173 -0
		 0.0055900538151324791 0.99998437552711006 1.6022339704990794e-15 0 -0.99961919647309116 0.0055880124126728775 0.027022882151397799 -0
		 -1.5939099155402328 -3.0893239078332959 0.042620259789763068 1;
	setAttr ".pm[35]" -type "matrix" 1.0000000000000002 6.6935509126113131e-17 -1.2663481374630662e-15 -0
		 -1.9108904916327919e-17 1 5.9984123994757031e-14 0 1.4190038033490304e-15 -5.9580878858358115e-14 1.0000000000000004 -0
		 -0.052568699999995368 -3.1090604075120938 3.5218213204825219 1;
	setAttr ".pm[36]" -type "matrix" 1.0000000000000002 6.6935509126113131e-17 -1.2663481374630662e-15 -0
		 -1.9108904916327919e-17 1 5.9984123994757031e-14 0 1.4190038033490304e-15 -5.9580878858358115e-14 1.0000000000000004 -0
		 -0.052568699999995715 -2.3595315559214125 3.2448215275034098 1;
	setAttr ".pm[37]" -type "matrix" 1.0000000000000002 6.6935509126113131e-17 -1.2663481374630662e-15 -0
		 -1.9108904916327919e-17 1 5.9984123994757031e-14 0 1.4190038033490304e-15 -5.9580878858358115e-14 1.0000000000000004 -0
		 -0.052568699999995812 -1.7457869165754285 3.1579196316668487 1;
	setAttr ".pm[38]" -type "matrix" 0.23662323082654821 0.95924938124237191 -0.15443468269573413 -0
		 -0.97089723499141012 0.23949646988219714 2.2898349882893844e-16 0 0.036986561333005721 0.14994020641606412 0.98800300039051892 -0
		 2.1937527999473421 -0.48970021284300758 0.65993562595786448 1;
	setAttr ".pm[39]" -type "matrix" -2.3182761105458804e-17 0.98800300039051858 -0.1544346826957341 0
		 -1 6.38571918483227e-17 2.2880560836612487e-16 0 1.4831278265813156e-16 0.15443468269573418 0.98800300039051892 -0
		 1.1066026171446421 -0.23140738728795854 0.6599356259578647 1;
	setAttr ".pm[40]" -type "matrix" 0.26266820392956758 0.0096844062995750744 -0.96483761686567693 -0
		 -0.036844317711589802 0.9993210176176458 4.2500725161431754e-16 0 0.9641825091219931 0.035548783695892136 0.26284667218924451 -0
		 0.50913250485138162 -0.028746640332391417 0.48091270520891438 1;
	setAttr ".pm[41]" -type "matrix" 0.33980995408944176 7.4676229370469504e-16 -0.94049412284273759 -0
		 -1.1458503654713831e-15 1 3.3300755430533935e-16 0 0.94049412284273803 1.030397655235754e-15 0.33980995408944187 -0
		 -0.70738659928147096 -0.0040348137177972651 0.42524339379906417 1;
	setAttr ".pm[42]" -type "matrix" 0.99999999999999967 7.4676229370469504e-16 4.9960036108131965e-16 -0
		 -7.0256300777060618e-16 1 -9.6450625264310534e-16 0 -4.4408920985006321e-16 1.0303976552357542e-15 1.0000000000000002 -0
		 -0.97912122426768688 -0.0040348137177975748 -1.4585045470587672 1;
	setAttr ".pm[43]" -type "matrix" 4.239830880348479e-18 0.98800300039051858 -0.1544346826957341 -0
		 -1 9.2351389712439266e-17 2.3137483284933963e-16 0 1.5259920617136866e-16 0.15443468269573418 0.98800300039051892 -0
		 1.1066 0.41705909375695061 0.55857382110392539 1;
	setAttr ".pm[44]" -type "matrix" -0.26266838984452873 -0.009684422476478903 -0.96483756608963944 0
		 -0.036844353130247802 0.9993210163117825 -2.2256502196782431e-15 0 0.96418245712048511 0.035548815998334982 -0.26284685857399986 -0
		 0.51038153019671917 -0.028700609916252139 -0.47632433397228402 1;
	setAttr ".pm[45]" -type "matrix" -0.33981114173522725 -2.4273778148043712e-15 -0.94049369373356284 0
		 -1.220996940938119e-15 1.0000000000000002 -2.1337363783288973e-15 0 0.94049369373356306 5.0764028587554908e-16 -0.33981114173522736 -0
		 -0.70577117855680427 -0.0040348100000017866 -0.4207700251423413 1;
	setAttr ".pm[46]" -type "matrix" 0.99999999999999956 2.2348564906688606e-15 -2.7755575615628874e-16 -0
		 2.2291526483281117e-15 -1.0000000000000002 -1.0956783234567252e-16 0 -2.2204460492503126e-16 2.5200074608463462e-17 -0.99999999999999978 -0
		 0.97436546514768962 0.0040348100000014361 1.4584999999999995 1;
	setAttr ".gm" -type "matrix" 0.85654030340499754 0 0 0 0 1 0 0 0 0 0.72187909827000196 0
		 0 0 0.90142902597449792 1;
	setAttr -s 47 ".ma";
	setAttr -s 47 ".dpf[0:46]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 47 ".lw";
	setAttr -s 47 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 47 ".ifcl";
	setAttr -s 47 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "1EBF022D-474F-7317-8110-DC989C6C3936";
createNode objectSet -n "skinCluster10Set";
	rename -uid "9B7E4046-480B-C500-714F-AF9D2503154E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "95166654-47CC-9401-98D9-29861FD45DE3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "1B71A285-48C3-BFB2-A8DF-AF869F237606";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "12099EB9-44D8-0A8D-757E-288ED394BDFD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "29DBAFE3-49DA-84C5-C005-AB91C24F9446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "35E80F2C-4AFD-E79F-B364-7B86F254179E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "29EF4E38-45EF-B198-864C-77B84C1EC84A";
	setAttr -s 47 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.018635171000353723 0.98375061167217215 -0.17857061470582111 0
		 -0.10210719647435648 0.17954034096722449 0.9784372163779953 0 0.99459883914568037 -2.2204460492503136e-16 0.1037937819431648 0
		 0.052568655248183591 2.2471876375517685 -0.65973157116790793 1;
	setAttr ".wm[1]" -type "matrix" -0.044031851640286959 0.92661824458466457 0.37341642283643933 0
		 0.10851153655707292 0.37600349573220049 -0.92024269496214317 0 -0.99311955094799687 -3.1728291520925483e-15 -0.11710489966200899 0
		 0.052568700000000003 2.2471899999999998 -0.65973199999999999 1;
	setAttr ".wm[2]" -type "matrix" 0.03562622600770049 0.55950213087706924 0.82806288261488137 0
		 -0.024049534319150676 0.82882891210672605 -0.55898502158377472 0 -0.99907576885813842 1.5169433042755499e-15 0.04298381184259685 0
		 1.3877787807814457e-17 3.3534600000000001 -0.21391799999999928 1;
	setAttr ".wm[3]" -type "matrix" -0.041308386197129413 0.79146373529517255 0.60981863938584357 0
		 0.053490227294828788 0.61121612847880014 -0.78965412673608848 0 -0.99771359257741721 7.5826886878712143e-16 -0.067583926981669373 0
		 0.052568700000000024 4.1790399999999996 1.0079400000000005 1;
	setAttr ".wm[4]" -type "matrix" 0.048094737986099714 0.96166470139538718 0.26997758845535552 0
		 -0.16865896249238793 0.27422801113329226 -0.94675928951390276 0 -0.98450040657637095 -4.1334726641834765e-17 0.17538229514680304 0
		 6.0368376963992887e-16 5.186250000000002 1.7839899999999989 1;
	setAttr ".wm[5]" -type "matrix" -0.046521848324449513 0.89850229273692661 -0.43649667533093944 0
		 0.095223134157951167 0.43896882571144691 0.89344217763358924 0 0.99436827802862549 -2.0577822402615532e-15 -0.10597984549142479 0
		 0.052568700000001883 6.2373725407414824 2.0790819674068128 1;
	setAttr ".wm[6]" -type "matrix" 4.4114017994090204e-15 0.99245567979813609 0.12260392993872528 0
		 -3.0003777240494856e-14 0.12260392993872543 -0.99245567979813587 0 -1.0000000000000002 7.9025358619956627e-16 3.0420110874729289e-14 0
		 -3.0531133177191805e-16 7.2526610380253844 1.585849999999998 1;
	setAttr ".wm[7]" -type "matrix" 1.0251169873059912e-14 0.94868276605266777 0.31622936200590124 0
		 -2.8541209343101338e-14 0.31622936200590146 -0.94868276605266766 0 -1.0000000000000002 7.9025358619956627e-16 3.0420110874729289e-14 0
		 3.7469856923554264e-15 8.4555500000000041 1.7344499999999974 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 -5.7960369621221575e-16 -3.0349893850976992e-14 0
		 5.33006315310615e-16 1.0000000000000002 -1.9984014443252766e-15 0 3.0318274334873473e-14 1.7763568394002505e-15 1 0
		 2.2026326011236611e-14 10.238800000000005 2.3288699999999944 1;
	setAttr ".wm[9]" -type "matrix" 1.0000000000000004 -5.7960369621221585e-16 -3.0349893850976998e-14 0
		 5.33006315310615e-16 1.0000000000000002 -1.9984014443252766e-15 0 3.0318274334873485e-14 1.7763568394002505e-15 1.0000000000000002 0
		 0.50950235283386902 9.3190089870393162 2.8092641377028666 1;
	setAttr ".wm[10]" -type "matrix" 1.0000000000000004 -5.7960369621221585e-16 -3.0349893850976998e-14 0
		 5.33006315310615e-16 1.0000000000000002 -1.9984014443252766e-15 0 3.0318274334873485e-14 1.7763568394002505e-15 1.0000000000000002 0
		 -0.50883513805678526 9.319008987039318 2.8092641377028977 1;
	setAttr ".wm[11]" -type "matrix" 1.0251169873059912e-14 0.94868276605266777 0.31622936200590124 0
		 -2.8541209343101338e-14 0.31622936200590146 -0.94868276605266766 0 -1.0000000000000002 7.9025358619956627e-16 3.0420110874729289e-14 0
		 -2.3972731564104366e-15 8.7409306073604753 3.2754995916617737 1;
	setAttr ".wm[12]" -type "matrix" -3.005890873061668e-16 -0.99991344614169986 0.013156755870284365 0
		 3.0324853845215135e-14 0.013156755870284198 0.99991344614169975 0 -1.0000000000000002 7.9025358619956627e-16 3.0420110874729289e-14 0
		 -2.5243548967072378e-29 8.7996986357478342 3.5386273626837554 1;
	setAttr ".wm[13]" -type "matrix" 1.0000000000000002 -1.0122789723073266e-15 -3.0417189488069977e-14 0
		 2.4440806930014106e-15 0.99873685884634 0.050246261370836723 0 3.0244828816780448e-14 -0.050246261370836973 0.99873685884633989 0
		 1.0085759693079643e-13 8.7177920029384559 4.4548266651057826 1;
	setAttr ".wm[14]" -type "matrix" 1.0000000000000002 -5.7960369621221575e-16 -3.0349893850976992e-14 0
		 5.3300631531067811e-16 1 1.6653345369377856e-16 0 3.0318274334873473e-14 -3.3306690738754696e-16 0.99999999999999989 0
		 -1.0052343309349563e-16 8.4653061489704911 3.5430272638255618 1;
	setAttr ".wm[15]" -type "matrix" 1.0000000000000002 -5.7960369621221575e-16 -3.0349893850976992e-14 0
		 5.3300631531067811e-16 1 1.6653345369377856e-16 0 3.0318274334873473e-14 -3.3306690738754696e-16 0.99999999999999989 0
		 8.1756185214718127e-14 8.4747272923323269 4.3073678685389876 1;
	setAttr ".wm[16]" -type "matrix" 0.58444470133327664 0.63353609746629758 -0.50700730200918309 0
		 -0.47855826553334158 0.7737131336659433 0.41515054291491138 0 0.65529106324836794 4.6473937651899826e-16 0.75537647727925894 0
		 1.1863413222004078 3.044333011970199 2.2241729695030692 1;
	setAttr ".wm[17]" -type "matrix" 0.97263366838322551 -0.090775195977710568 0.21387756058688812 0
		 0.088657040497831491 0.99587140926688344 0.019495265449785373 0 -0.21476423421406943 -7.2174323700176411e-16 0.97666592225921556 0
		 2.1560145607817471 4.0954555527116758 1.3829789071699068 1;
	setAttr ".wm[18]" -type "matrix" 0.70003099021279991 -0.20995694193175865 -0.6825501412177355 0
		 0.15032706094371451 0.97771063333414965 -0.14657316334636672 0 0.69811058399777293 -2.4383672586940758e-16 0.71598995279981981 0
		 5.5906609699785292 3.7749024903986679 2.1382414683545425 1;
	setAttr ".wm[19]" -type "matrix" -0.58774017307818749 4.0089029332312196e-16 -0.80904974442244382 0
		 -8.3266726846886741e-16 1 6.6613381477509392e-16 0 0.80904974442244393 1.2416463962717365e-15 -0.58774017307818749 0
		 7.3046475931083696 3.2348170039058379 0.62119567361356309 1;
	setAttr ".wm[20]" -type "matrix" 0.99999999999999978 7.6893436918359942e-16 5.5511151231257827e-16 0
		 -8.3266726846886741e-16 1 6.6613381477509392e-16 0 -6.6613381477509392e-16 -1.0541056572011693e-15 0.99999999999999978 0
		 7.6388394225497098 3.1606021373505211 0.14120917751751194 1;
	setAttr ".wm[21]" -type "matrix" -0.73831266871772627 2.1740853705738063e-16 -0.67445860007187175 0
		 -3.9826628916991533e-16 0.99999999999999989 2.3986382390317723e-16 0 0.67445860007187186 6.2471100474754771e-16 -0.73831266871772605 0
		 6.7926730689132713 3.4193611402924264 -0.083559381296975488 1;
	setAttr ".wm[22]" -type "matrix" 1 2.6082623251467146e-16 1.1102230246251565e-15 0
		 -3.9826628916991533e-16 0.99999999999999989 2.3986382390317723e-16 0 -9.9920072216264089e-16 -6.0786510663988883e-16 0.99999999999999978 0
		 7.4713813659884343 3.0533948955944079 -0.65770337375006049 1;
	setAttr ".wm[23]" -type "matrix" 1 6.9019784498769904e-16 1.7208456881689926e-15 0
		 -8.0491169285323849e-16 0.99999999999999989 6.106226635438361e-16 0 -1.609823385706477e-15 -1.0627630655462248e-15 0.99999999999999978 0
		 6.2080108036287509 3.4043745951916939 -0.61765626147581365 1;
	setAttr ".wm[24]" -type "matrix" 1 6.9019784498769904e-16 1.7208456881689926e-15 0
		 -8.0491169285323849e-16 0.99999999999999989 6.106226635438361e-16 0 -1.609823385706477e-15 -1.0627630655462248e-15 0.99999999999999978 0
		 6.6856384294038325 3.2409144405216126 -0.86896194663074666 1;
	setAttr ".wm[25]" -type "matrix" -0.58444644542408075 0.63353806635035403 -0.50700283127041001 0
		 0.47856217806690909 0.77371152148914957 0.41514903738151848 0 0.65528665037143374 4.3114184490592134e-16 -0.75538030543891377 0
		 -1.081200000000003 3.0443300000000035 2.2241700000000018 1;
	setAttr ".wm[26]" -type "matrix" -0.97263354781878064 -0.09077731875503238 0.21387720789532361 0
		 -0.088659119978577394 0.99587121577021576 0.01949569298529702 0 -0.2147639217887316 5.3495706221770421e-16 -0.97666599096002282 0
		 -2.0508799999999998 4.0954599999999957 1.3829799999999906 1;
	setAttr ".wm[27]" -type "matrix" -0.7189873941613647 -0.20900410816081025 -0.6628532339884563 0
		 -0.15366504817552992 0.97791476252887433 -0.14166781637798934 0 0.67782311852448884 7.5035069153232092e-16 -0.73522501317197919 0
		 -5.4855200000000028 3.7748999999999988 2.1382399999999739 1;
	setAttr ".wm[28]" -type "matrix" -0.7189873941613647 -0.20900410816081025 -0.6628532339884563 0
		 -0.15366504817552992 0.97791476252887433 -0.14166781637798934 0 0.67782311852448884 7.5035069153232092e-16 -0.73522501317197919 0
		 -7.3282501905071697 3.2392324998803614 0.43937896840905855 1;
	setAttr ".wm[29]" -type "matrix" 1.0000000000000004 -1.017951613138149e-15 5.9952043329758453e-15 0
		 -1.1379786002407855e-15 -1.0000000000000004 -1.9706458687096529e-15 0 5.8841820305133297e-15 2.0227221046937897e-15 -0.99999999999999989 0
		 -7.5985894507118434 3.1606469552118961 0.19014615242939978 1;
	setAttr ".wm[30]" -type "matrix" -0.7189873941613647 -0.20900410816081025 -0.6628532339884563 0
		 -0.15366504817552992 0.97791476252887433 -0.14166781637798934 0 0.67782311852448884 7.5035069153232092e-16 -0.73522501317197919 0
		 -6.7598194626886663 3.4348413362932586 -0.1909923835514169 1;
	setAttr ".wm[31]" -type "matrix" 1.0000000000000004 -1.0734627643694071e-15 5.9952043329758453e-15 0
		 -1.1934897514720433e-15 -1 -2.0261570199409107e-15 0 5.9952043329758453e-15 2.0227221046937897e-15 -1 0
		 -7.3987654898101134 3.0533900000000025 -0.60891476528484823 1;
	setAttr ".wm[32]" -type "matrix" -0.7189873941613647 -0.20900410816081025 -0.6628532339884563 0
		 -0.15366504817552992 0.97791476252887433 -0.14166781637798934 0 0.67782311852448884 7.5035069153232092e-16 -0.73522501317197919 0
		 -6.0603356948833298 3.4896564721969239 -0.56672013265976107 1;
	setAttr ".wm[33]" -type "matrix" 1.0000000000000002 -1.0734627643694073e-15 6.0507154842071031e-15 0
		 -1.1934897514720433e-15 -1 -2.0261570199409107e-15 0 6.106226635438361e-15 2.0227221046937897e-15 -0.99999999999999978 0
		 -6.569422718298167 3.1704148715793359 -0.85874956504014066 1;
	setAttr ".wm[34]" -type "matrix" 0.027022459933108187 0.0055900538151328807 -0.99961919647309039 0
		 -0.00015105936546789818 0.99998437552710984 0.0055880124126724698 0 0.99963481524016129 1.5431261420782894e-15 0.02702288215139767 0
		 2.1510571102112408e-16 3.0981856809799919 -1.5771914909366411 1;
	setAttr ".wm[35]" -type "matrix" 0.99999999999999967 -6.6935509126037647e-17 1.2663481374630692e-15 0
		 1.9108904916413026e-17 0.99999999999999989 -5.9984123994757006e-14 0 -1.4190038033490282e-15 5.958087885835809e-14 0.99999999999999956 0
		 0.052568700000000405 3.1090604075118833 -3.5218213204827071 1;
	setAttr ".wm[36]" -type "matrix" 0.99999999999999967 -6.6935509126037647e-17 1.2663481374630692e-15 0
		 1.9108904916413026e-17 0.99999999999999989 -5.9984123994757006e-14 0 -1.4190038033490282e-15 5.958087885835809e-14 0.99999999999999956 0
		 0.052568700000000343 2.3595315559212189 -3.2448215275035501 1;
	setAttr ".wm[37]" -type "matrix" 0.99999999999999967 -6.6935509126037647e-17 1.2663481374630692e-15 0
		 1.9108904916413026e-17 0.99999999999999989 -5.9984123994757006e-14 0 -1.4190038033490282e-15 5.958087885835809e-14 0.99999999999999956 0
		 0.052568700000000308 1.7457869165752402 -3.1579196316669522 1;
	setAttr ".wm[38]" -type "matrix" 0.2366232308265484 -0.97089723499141045 0.036986561333005791 0
		 0.95924938124237247 0.23949646988219714 0.14994020641606404 0 -0.15443468269573424 1.5011369661783348e-16 0.98800300039051903 0
		 0.052568700000000003 2.2471899999999998 -0.65973199999999999 1;
	setAttr ".wm[39]" -type "matrix" 2.7755575615628914e-17 -1 2.3592239273284576e-16 0
		 0.98800300039051936 0 0.15443468269573415 0 -0.15443468269573424 1.5011369661783348e-16 0.98800300039051903 0
		 0.33054814194744758 1.1066026171446419 -0.61628105208170125 1;
	setAttr ".wm[40]" -type "matrix" 0.26266820392956775 -0.036844317711589886 0.96418250912199321 0
		 0.0096844062995750362 0.99932101761764591 0.035548783695892067 0 -0.96483761686567782 4.4992917996097855e-16 0.26284667218924457 0
		 0.33054814194744753 0.047485761636095525 -0.61628105208170114 1;
	setAttr ".wm[41]" -type "matrix" 0.33980995408944203 -1.2228401996796836e-15 0.94049412284273803 0
		 7.0256300777060687e-16 1 9.6450625264310474e-16 0 -0.94049412284273848 3.5218616847029843e-16 0.33980995408944192 0
		 0.64031592047104335 0.0040348137177962512 0.52079100107823606 1;
	setAttr ".wm[42]" -type "matrix" 1.0000000000000004 -7.4676229370469484e-16 -4.9960036108132044e-16 0
		 7.0256300777060687e-16 1 9.6450625264310474e-16 0 4.4408920985006262e-16 -1.0303976552357544e-15 0.99999999999999989 0
		 0.97912122426768788 0.0040348137177953405 1.4585045470587663 1;
	setAttr ".wm[43]" -type "matrix" 5.5511151231257827e-17 -1 2.4286128663675299e-16 0
		 0.98800300039051936 2.7755575615628914e-17 0.15443468269573415 0 -0.15443468269573424 1.5011369661783348e-16 0.98800300039051903 0
		 -0.32579246514768967 1.1066 -0.61628100000000063 1;
	setAttr ".wm[44]" -type "matrix" -0.26266838984452889 -0.036844353130247885 0.96418245712048523 0
		 -0.0096844224764789013 0.99932101631178227 0.035548815998334898 0 -0.96483756608963989 -2.2091358680893128e-15 -0.26284685857399986 0
		 -0.32579246514768984 0.047485800000000244 -0.61628100000000041 1;
	setAttr ".wm[45]" -type "matrix" -0.33981114173522747 -1.3022825142224919e-15 0.94049369373356317 0
		 -2.4216739724636227e-15 0.99999999999999989 4.2327252813834093e-16 0 -0.9404936937335634 -2.1104317019981006e-15 -0.33981114173522736 0
		 -0.6355604651476896 0.004034809999999979 0.52079099999999967 1;
	setAttr ".wm[46]" -type "matrix" 1.0000000000000004 2.2348564906688614e-15 -2.7755575615628914e-16 0
		 2.2291526483281125e-15 -0.99999999999999989 1.0956783234567191e-16 0 -2.2204460492503131e-16 -2.5200074608463958e-17 -1.0000000000000002 0
		 -0.97436546514768962 0.0040348099999992938 1.4584999999999999 1;
	setAttr -s 47 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 2.3904210798529116e-16 3.4427066384915439e-17
		 4.079263434189221e-17 0 0.052568655248183591 2.2471876375517685 -0.65973157116790793 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.42874848340547056 0.51407961154467741 0.47581988976281414 0.57051934540178895 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4014706605851482e-06
		 1.0587911840678754e-22 -7.411538288475128e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.96020070172540795 0.27923067322360939 -0.00068506107479910923 0.0066613983853225965 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1938789317664042 -2.7755575615628914e-16
		 -2.6506574712925612e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.062220595682772384 0.050443686360440276 -0.29053605270813188 0.95350555009188498 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4755618512226758 -5.1514662874364002e-16
		 -2.3255057653615781e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.037827543721810318 -0.040321793539068403 0.15878624156796028 0.98576374420572443 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -5.4123372450476391e-16 2.7755575615628898e-17
		 -7.6327832942979549e-17 0 1.2725914720835168 -3.9367729606306581e-16 5.6775595223472868e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10859744007894694 0.054848786251107159 0.18736306330212757 0.97472728963804156 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -3.4694469519536173e-17 1.1188966420050401e-16
		 -7.7715611723760938e-16 0 1.093023939857924 -1.5104185571303059e-16 1.4200427382481479e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93315010770253914 0.35777417146637108 -0.0030920297215020626 0.034913580144303895 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -3.4694469519535953e-18 -1.7347234759768073e-16
		 -2.2204460492503131e-16 0 1.1299787496270413 4.2465440875578699e-16 -1.9216221836762238e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.95726932398582854 0.28428784773540572 0.0087562355579536271 0.052337265161061873 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.6653345369377348e-16 -5.5511151231257827e-17
		 4.622231866529366e-33 0 1.2120329264670895 -1.3615172632703004e-16 1.2944672086325584e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.099255825925948504 0.99506194833274464 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8797115999269673 -4.3741186228224244e-16
		 9.8990260433140202e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41345212479623833 0.57363519810196073 -0.41345212479623827 0.57363519810196084 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 0
		 0 0 0 1.1590364492381964 -0.74660656455878216 -0.50950235283383194 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41345212479623833 0.57363519810196073 -0.41345212479623827 0.57363519810196084 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 0
		 0 0 0 1.1590364492381959 -0.74660656455878216 0.50883513805682212 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41345212479623833 0.57363519810196073 -0.41345212479623827 0.57363519810196084 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75806079315918073 -1.3717214618475697
		 5.3065858216563626e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.13896094288229754 -0.23104060551512756
		 5.621417363560744e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.98601219601585943 0.16667318112996554 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.050267428106039569 -5.7007858114655266e-13
		 -1.4190837317373921e-13 0 0.093953754024779124 0.91504237626540053 -7.3137312081541115e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4966999205077744 0.50327844079353379 0.49669992050777428 0.5032784407935339 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17688006848990057
		 -0.34095943865386064 5.6214173635607693e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.41345212479623894 0.57363519810196029 -0.41345212479623888 0.5736351981019604 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.8678198979917556e-14
		 0.0094211433618358598 0.76434060471342624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.20323221391062093
		 -1.5933088403598463 -1.2133781562650825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.66209092444641582 0.64347312496828424 -0.043524701294597901 0.38168513933143572 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 3.3306690738754696e-16 1.2490009027033011e-16
		 -6.9388939039072259e-17 0 1.659135990743438 3.9803893540237137e-16 1.1834018199534041e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13162604768434866 -0.42914553865384003 -0.33849997624963601 0.82699846209258399 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 4.8572257327350599e-16 3.642919299551293e-17
		 8.3266726846886753e-17 0 3.531284717817833 3.8493243737772255e-16 1.9674438326683829e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.071506109659361938 0.46926535667584529 -0.053054767393304211 0.87855682398016666 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.348698271561064 -0.048030550425048446
		 0.11036265546578417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.069065037907404384 0.65056510446553539 0.07984174266493739 0.75207736405161263 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19191498831556508 -0.074214866555317727
		 0.55248516048827145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.89099387570234967 0 -0.45401532293624841 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4325845781509781 0.15873476632186101
		 -0.7516497171128691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.076774338925055474 0.7231836445238029 0.072459535021596175 0.68253991308958961 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.11386258070484345
		 -0.36596624469801897 0.88165843119876541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.93228554336043601 0 -0.3617231892499243 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.390997303813287 0.1344759710962542
		 -1.542216632601884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.039781918250727813 -0.37472979942937956 0.09778590038046224 0.92110417113738641 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47762762577508067 -0.16346015467008179
		 -0.25130568515493379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10956793597871894
		 -1.7145996371691734 1.0489788433159142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64195848543219114 -0.62390521582494574 -0.050494535043399069 0.44281134423000723 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 1.1102230246251568e-16 2.7755575615628904e-16
		 3.4694469519536137e-16 0 1.6591426085180248 6.9200987930679193e-16 -5.3117809654858546e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13162532903596558 0.42914287939958684 -0.33850243377118938 0.82699895051190198 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 3.8857805861880479e-16 -7.719519468096794e-17
		 1.2490009027033014e-16 0 3.53127856601543 -7.0946093997862791e-16 -1.2602652839421572e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.06942355438743314 -0.45709048630310084 -0.053017360479625852 0.88512022737884777 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.562952014835461 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -8.8817841970012247e-16 -5.3290705182007514e-15
		 -9.6450625264310218e-16 0 0.376 -8.8817841970012523e-16 -8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36183641165432839 -0.038234861254197991 -0.92630005530905379 0.097881122390557865 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5312181259378121 0.19324416657406723
		 0.84876027414346222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81614023768668975 -0.215637069672697
		 -0.12582540005746479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36183641165432834 -0.038234861254197984 -0.9263000553090539 0.097881122390557879 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2658938794676908 0.19259102007527595
		 1.5991309822817952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.62632261206445561 -0.19259102007527612
		 -0.13036361054292422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36183641165432828 -0.038234861254197977 -0.9263000553090539 0.097881122390557879 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 9.3675067702747583e-16 6.9388939039072543e-17
		 -5.5511151231257827e-16 0 0.44826838005523301 1.1585584349478042 0.15964600536801024 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.56031202501315691 -0.82704965388346596 -0.025119391528401275 0.037527600591266037 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -2.3632137913232043e-14 1.3322777939455474e-15
		 -6.3881192002847499e-16 0 1.9453706335444658 -1.4259426972529354e-15 -4.2327252813834093e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019495034368303898 -0.69748459363677107 -0.0020029160728826522 0.71659432694021741 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -2.3632137913232043e-14 1.3322777939455474e-15
		 -6.3881192002847499e-16 0 1.6642864164470421 -0.74796926231596861 0.0074853327616356546 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019495034368303898 -0.69748459363677107 -0.0020029160728826522 0.71659432694021741 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -2.3632137913232043e-14 1.3322777939455474e-15
		 -6.3881192002847499e-16 0 1.5739867475961808 -1.3612187033528484 0.0098336724515600618 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019495034368303898 -0.69748459363677107 -0.0020029160728826522 0.71659432694021741 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -2.246689559234959e-16 9.6904997895435234e-17
		 -1.1120833314381413e-17 0 2.4014706605851482e-06 1.0587911840678754e-22 -7.411538288475128e-22 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.022225827994302186 -0.72459092365665811 -0.67351760709219133 0.14438849975384876 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1747766310874792 1.5612511283791264e-17
		 -2.3592239273284576e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12062911134670119 0.99269764656500781 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0591168555085464 -1.0654679393101354e-16
		 -1.105927624620274e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.39149982060057148 -0.37733147825237473 0.58240775807339884 0.60427646762513876 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1793120518182612 -3.0531133177191805e-16
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00074365792926067503 0.04035387327640038 0.01841027332934676 0.99901555229156225 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99704349363310973 3.0824782898846124e-16
		 -6.106226635438361e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.57453896556741846 0 0.81847723062081623 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -1.6733226758974379e-16 1.9797668259318863e-17
		 -1.7775926378459896e-16 0 1.0194737390187893 -0.6295949402280151 0.10136180485393928 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12062911134670118 0.99269764656500781 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0591141999999998 -2.2087832354345335e-16
		 -2.2579165878911083e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53656586804825346 -0.51714758049980514 0.46274853151368678 0.48012419831825626 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.179312060287683 -6.8695049648681561e-16
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00074366849032130738 -0.040354407542784493 0.018410290635546757 0.9990155303836683 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9970391149328095 6.1313117280213447e-16
		 1.3877787807814457e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57453844878509752 1.6275349648931507e-16 -0.81847759338152548 2.3185583210781696e-16 1
		 1 1 yes;
	setAttr -s 47 ".m";
	setAttr -s 47 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind3";
	rename -uid "8E88D236-4C43-FB98-1AB1-C1A2148AAC1F";
	setAttr ".mi" 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "duck_baseRN.phl[5]" "groupParts2.ig";
connectAttr "duck_baseRN.phl[6]" "groupParts5.ig";
connectAttr "duck_baseRN.phl[7]" "groupParts30.ig";
connectAttr "duck_baseRN.phl[8]" "groupParts12.ig";
connectAttr "duck_baseRN.phl[9]" "groupParts15.ig";
connectAttr "duck_baseRN.phl[10]" "groupParts18.ig";
connectAttr "duck_baseRN.phl[11]" "groupParts21.ig";
connectAttr "duck_eyesShapeDeformed.iog" "duck_baseRN.phl[12]";
connectAttr "fedoraRN.phl[1]" "groupParts24.ig";
connectAttr "fedora_GEOShapeDeformed.iog" "fedoraRN.phl[2]";
connectAttr "GEO_Layer.di" "duck_base1.do";
connectAttr "GEO_Layer.di" "fedora1.do";
connectAttr "root.s" "spine1.is";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "spine3.is";
connectAttr "spine3.s" "spine4.is";
connectAttr "spine4_orientConstraint1.crx" "spine4.rx";
connectAttr "spine4_orientConstraint1.cry" "spine4.ry";
connectAttr "spine4_orientConstraint1.crz" "spine4.rz";
connectAttr "spine4.s" "neck1.is";
connectAttr "neck1_orientConstraint1.crx" "neck1.rx";
connectAttr "neck1_orientConstraint1.cry" "neck1.ry";
connectAttr "neck1_orientConstraint1.crz" "neck1.rz";
connectAttr "neck1.s" "neck2.is";
connectAttr "neck2_orientConstraint1.crx" "neck2.rx";
connectAttr "neck2_orientConstraint1.cry" "neck2.ry";
connectAttr "neck2_orientConstraint1.crz" "neck2.rz";
connectAttr "neck2.s" "head.is";
connectAttr "head_orientConstraint1.crx" "head.rx";
connectAttr "head_orientConstraint1.cry" "head.ry";
connectAttr "head_orientConstraint1.crz" "head.rz";
connectAttr "head.s" "head_top.is";
connectAttr "head.s" "l_eye.is";
connectAttr "l_eye_scaleConstraint1.csx" "l_eye.sx";
connectAttr "l_eye_scaleConstraint1.csy" "l_eye.sy";
connectAttr "l_eye_scaleConstraint1.csz" "l_eye.sz";
connectAttr "l_eye.ssc" "l_eye_scaleConstraint1.tsc";
connectAttr "l_eye.pim" "l_eye_scaleConstraint1.cpim";
connectAttr "r_eye_CTRL.s" "l_eye_scaleConstraint1.tg[0].ts";
connectAttr "r_eye_CTRL.pm" "l_eye_scaleConstraint1.tg[0].tpm";
connectAttr "l_eye_scaleConstraint1.w0" "l_eye_scaleConstraint1.tg[0].tw";
connectAttr "head.s" "r_eye.is";
connectAttr "r_eye_scaleConstraint1.csx" "r_eye.sx";
connectAttr "r_eye_scaleConstraint1.csy" "r_eye.sy";
connectAttr "r_eye_scaleConstraint1.csz" "r_eye.sz";
connectAttr "r_eye.ssc" "r_eye_scaleConstraint1.tsc";
connectAttr "r_eye.pim" "r_eye_scaleConstraint1.cpim";
connectAttr "l_eye_CTRL.s" "r_eye_scaleConstraint1.tg[0].ts";
connectAttr "l_eye_CTRL.pm" "r_eye_scaleConstraint1.tg[0].tpm";
connectAttr "r_eye_scaleConstraint1.w0" "r_eye_scaleConstraint1.tg[0].tw";
connectAttr "head.s" "mouth.is";
connectAttr "mouth.s" "joint1.is";
connectAttr "joint1.s" "beak_top.is";
connectAttr "beak_top_aimConstraint1.crx" "beak_top.rx";
connectAttr "beak_top_aimConstraint1.cry" "beak_top.ry";
connectAttr "beak_top_aimConstraint1.crz" "beak_top.rz";
connectAttr "beak_top.pim" "beak_top_aimConstraint1.cpim";
connectAttr "beak_top.t" "beak_top_aimConstraint1.ct";
connectAttr "beak_top.rp" "beak_top_aimConstraint1.crp";
connectAttr "beak_top.rpt" "beak_top_aimConstraint1.crt";
connectAttr "beak_top.ro" "beak_top_aimConstraint1.cro";
connectAttr "beak_top.jo" "beak_top_aimConstraint1.cjo";
connectAttr "beak_top.is" "beak_top_aimConstraint1.is";
connectAttr "top_beak_CTRL.t" "beak_top_aimConstraint1.tg[0].tt";
connectAttr "top_beak_CTRL.rp" "beak_top_aimConstraint1.tg[0].trp";
connectAttr "top_beak_CTRL.rpt" "beak_top_aimConstraint1.tg[0].trt";
connectAttr "top_beak_CTRL.pm" "beak_top_aimConstraint1.tg[0].tpm";
connectAttr "beak_top_aimConstraint1.w0" "beak_top_aimConstraint1.tg[0].tw";
connectAttr "mouth.s" "joint2.is";
connectAttr "joint2.s" "beak_bot.is";
connectAttr "head.ro" "head_orientConstraint1.cro";
connectAttr "head.pim" "head_orientConstraint1.cpim";
connectAttr "head.jo" "head_orientConstraint1.cjo";
connectAttr "head.is" "head_orientConstraint1.is";
connectAttr "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL.r" "head_orientConstraint1.tg[0].tr"
		;
connectAttr "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL.ro" "head_orientConstraint1.tg[0].tro"
		;
connectAttr "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|bot_neck_CTRL_GRP|bot_neck_CTRL|mid_neck_CTRL_GRP|mid_neck_CTRL|top_neck_CTRL_GRP|top_neck_CTRL|head_CTRL|head_CTRL.pm" "head_orientConstraint1.tg[0].tpm"
		;
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
connectAttr "neck2.ro" "neck2_orientConstraint1.cro";
connectAttr "neck2.pim" "neck2_orientConstraint1.cpim";
connectAttr "neck2.jo" "neck2_orientConstraint1.cjo";
connectAttr "neck2.is" "neck2_orientConstraint1.is";
connectAttr "top_neck_CTRL.r" "neck2_orientConstraint1.tg[0].tr";
connectAttr "top_neck_CTRL.ro" "neck2_orientConstraint1.tg[0].tro";
connectAttr "top_neck_CTRL.pm" "neck2_orientConstraint1.tg[0].tpm";
connectAttr "neck2_orientConstraint1.w0" "neck2_orientConstraint1.tg[0].tw";
connectAttr "neck1.ro" "neck1_orientConstraint1.cro";
connectAttr "neck1.pim" "neck1_orientConstraint1.cpim";
connectAttr "neck1.jo" "neck1_orientConstraint1.cjo";
connectAttr "neck1.is" "neck1_orientConstraint1.is";
connectAttr "mid_neck_CTRL.r" "neck1_orientConstraint1.tg[0].tr";
connectAttr "mid_neck_CTRL.ro" "neck1_orientConstraint1.tg[0].tro";
connectAttr "mid_neck_CTRL.pm" "neck1_orientConstraint1.tg[0].tpm";
connectAttr "neck1_orientConstraint1.w0" "neck1_orientConstraint1.tg[0].tw";
connectAttr "spine4.ro" "spine4_orientConstraint1.cro";
connectAttr "spine4.pim" "spine4_orientConstraint1.cpim";
connectAttr "spine4.jo" "spine4_orientConstraint1.cjo";
connectAttr "spine4.is" "spine4_orientConstraint1.is";
connectAttr "bot_neck_CTRL.r" "spine4_orientConstraint1.tg[0].tr";
connectAttr "bot_neck_CTRL.ro" "spine4_orientConstraint1.tg[0].tro";
connectAttr "bot_neck_CTRL.pm" "spine4_orientConstraint1.tg[0].tpm";
connectAttr "spine4_orientConstraint1.w0" "spine4_orientConstraint1.tg[0].tw";
connectAttr "spine3.s" "l_breast.is";
connectAttr "l_breast.s" "l_shoulder.is";
connectAttr "l_shoulder_orientConstraint1.crx" "l_shoulder.rx";
connectAttr "l_shoulder_orientConstraint1.cry" "l_shoulder.ry";
connectAttr "l_shoulder_orientConstraint1.crz" "l_shoulder.rz";
connectAttr "l_shoulder.s" "l_wing.is";
connectAttr "l_wing_orientConstraint1.crx" "l_wing.rx";
connectAttr "l_wing_orientConstraint1.cry" "l_wing.ry";
connectAttr "l_wing_orientConstraint1.crz" "l_wing.rz";
connectAttr "l_wing.s" "l_finger1.is";
connectAttr "l_finger1.s" "l_finger1_tip.is";
connectAttr "l_wing.s" "l_finger2.is";
connectAttr "l_finger2.s" "l_finger2_tip.is";
connectAttr "l_wing.s" "l_finger3.is";
connectAttr "l_finger3.s" "l_finger3_tip.is";
connectAttr "l_wing.ro" "l_wing_orientConstraint1.cro";
connectAttr "l_wing.pim" "l_wing_orientConstraint1.cpim";
connectAttr "l_wing.jo" "l_wing_orientConstraint1.cjo";
connectAttr "l_wing.is" "l_wing_orientConstraint1.is";
connectAttr "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|l_wing_shoulder_CTRL_GRP|l_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL.r" "l_wing_orientConstraint1.tg[0].tr"
		;
connectAttr "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|l_wing_shoulder_CTRL_GRP|l_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL.ro" "l_wing_orientConstraint1.tg[0].tro"
		;
connectAttr "|CTRLs|master_CTRL|whole_body_sansFeet_CTRL_GRP|whole_body_sansFeet_CTRL|chest_CTRL_GRP|chest_CTRL|l_wing_shoulder_CTRL_GRP|l_wing_shoulder_CTRL|r_wing_elbow_CTRL_GRP|r_wing_elbow_CTRL.pm" "l_wing_orientConstraint1.tg[0].tpm"
		;
connectAttr "l_wing_orientConstraint1.w0" "l_wing_orientConstraint1.tg[0].tw";
connectAttr "l_shoulder.ro" "l_shoulder_orientConstraint1.cro";
connectAttr "l_shoulder.pim" "l_shoulder_orientConstraint1.cpim";
connectAttr "l_shoulder.jo" "l_shoulder_orientConstraint1.cjo";
connectAttr "l_shoulder.is" "l_shoulder_orientConstraint1.is";
connectAttr "l_wing_shoulder_CTRL.r" "l_shoulder_orientConstraint1.tg[0].tr";
connectAttr "l_wing_shoulder_CTRL.ro" "l_shoulder_orientConstraint1.tg[0].tro";
connectAttr "l_wing_shoulder_CTRL.pm" "l_shoulder_orientConstraint1.tg[0].tpm";
connectAttr "l_shoulder_orientConstraint1.w0" "l_shoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "spine3.s" "r_breast.is";
connectAttr "r_breast.s" "r_shoulder.is";
connectAttr "r_shoulder_orientConstraint1.crx" "r_shoulder.rx";
connectAttr "r_shoulder_orientConstraint1.cry" "r_shoulder.ry";
connectAttr "r_shoulder_orientConstraint1.crz" "r_shoulder.rz";
connectAttr "r_shoulder.s" "r_wing.is";
connectAttr "r_wing.s" "r_finger1.is";
connectAttr "r_finger1_orientConstraint1.crx" "r_finger1.rx";
connectAttr "r_finger1_orientConstraint1.cry" "r_finger1.ry";
connectAttr "r_finger1_orientConstraint1.crz" "r_finger1.rz";
connectAttr "r_finger1.s" "r_finger1_tip.is";
connectAttr "r_finger1.ro" "r_finger1_orientConstraint1.cro";
connectAttr "r_finger1.pim" "r_finger1_orientConstraint1.cpim";
connectAttr "r_finger1.jo" "r_finger1_orientConstraint1.cjo";
connectAttr "r_finger1.is" "r_finger1_orientConstraint1.is";
connectAttr "r_wing_front_feather_CTRL.r" "r_finger1_orientConstraint1.tg[0].tr"
		;
connectAttr "r_wing_front_feather_CTRL.ro" "r_finger1_orientConstraint1.tg[0].tro"
		;
connectAttr "r_wing_front_feather_CTRL.pm" "r_finger1_orientConstraint1.tg[0].tpm"
		;
connectAttr "r_finger1_orientConstraint1.w0" "r_finger1_orientConstraint1.tg[0].tw"
		;
connectAttr "r_wing.s" "r_finger2.is";
connectAttr "r_finger2_orientConstraint1.crx" "r_finger2.rx";
connectAttr "r_finger2_orientConstraint1.cry" "r_finger2.ry";
connectAttr "r_finger2_orientConstraint1.crz" "r_finger2.rz";
connectAttr "r_finger2.s" "r_finger2_tip.is";
connectAttr "r_finger2.ro" "r_finger2_orientConstraint1.cro";
connectAttr "r_finger2.pim" "r_finger2_orientConstraint1.cpim";
connectAttr "r_finger2.jo" "r_finger2_orientConstraint1.cjo";
connectAttr "r_finger2.is" "r_finger2_orientConstraint1.is";
connectAttr "r_wing_mid_feather_CTRL.r" "r_finger2_orientConstraint1.tg[0].tr";
connectAttr "r_wing_mid_feather_CTRL.ro" "r_finger2_orientConstraint1.tg[0].tro"
		;
connectAttr "r_wing_mid_feather_CTRL.pm" "r_finger2_orientConstraint1.tg[0].tpm"
		;
connectAttr "r_finger2_orientConstraint1.w0" "r_finger2_orientConstraint1.tg[0].tw"
		;
connectAttr "r_wing.s" "r_finger3.is";
connectAttr "r_finger3_orientConstraint1.crx" "r_finger3.rx";
connectAttr "r_finger3_orientConstraint1.cry" "r_finger3.ry";
connectAttr "r_finger3_orientConstraint1.crz" "r_finger3.rz";
connectAttr "r_finger3.s" "r_finger3_tip.is";
connectAttr "r_finger3.ro" "r_finger3_orientConstraint1.cro";
connectAttr "r_finger3.pim" "r_finger3_orientConstraint1.cpim";
connectAttr "r_finger3.jo" "r_finger3_orientConstraint1.cjo";
connectAttr "r_finger3.is" "r_finger3_orientConstraint1.is";
connectAttr "r_wing_back_feather_CTRL.r" "r_finger3_orientConstraint1.tg[0].tr";
connectAttr "r_wing_back_feather_CTRL.ro" "r_finger3_orientConstraint1.tg[0].tro"
		;
connectAttr "r_wing_back_feather_CTRL.pm" "r_finger3_orientConstraint1.tg[0].tpm"
		;
connectAttr "r_finger3_orientConstraint1.w0" "r_finger3_orientConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder.ro" "r_shoulder_orientConstraint1.cro";
connectAttr "r_shoulder.pim" "r_shoulder_orientConstraint1.cpim";
connectAttr "r_shoulder.jo" "r_shoulder_orientConstraint1.cjo";
connectAttr "r_shoulder.is" "r_shoulder_orientConstraint1.is";
connectAttr "r_wing_shoulder_CTRL.r" "r_shoulder_orientConstraint1.tg[0].tr";
connectAttr "r_wing_shoulder_CTRL.ro" "r_shoulder_orientConstraint1.tg[0].tro";
connectAttr "r_wing_shoulder_CTRL.pm" "r_shoulder_orientConstraint1.tg[0].tpm";
connectAttr "r_shoulder_orientConstraint1.w0" "r_shoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "spine1.s" "butt.is";
connectAttr "butt_orientConstraint1.crx" "butt.rx";
connectAttr "butt_orientConstraint1.cry" "butt.ry";
connectAttr "butt_orientConstraint1.crz" "butt.rz";
connectAttr "butt.s" "top_tail.is";
connectAttr "top_tail_orientConstraint1.crx" "top_tail.rx";
connectAttr "top_tail_orientConstraint1.cry" "top_tail.ry";
connectAttr "top_tail_orientConstraint1.crz" "top_tail.rz";
connectAttr "top_tail.ro" "top_tail_orientConstraint1.cro";
connectAttr "top_tail.pim" "top_tail_orientConstraint1.cpim";
connectAttr "top_tail.jo" "top_tail_orientConstraint1.cjo";
connectAttr "top_tail.is" "top_tail_orientConstraint1.is";
connectAttr "top_tail_CTRL.r" "top_tail_orientConstraint1.tg[0].tr";
connectAttr "top_tail_CTRL.ro" "top_tail_orientConstraint1.tg[0].tro";
connectAttr "top_tail_CTRL.pm" "top_tail_orientConstraint1.tg[0].tpm";
connectAttr "top_tail_orientConstraint1.w0" "top_tail_orientConstraint1.tg[0].tw"
		;
connectAttr "butt.s" "mid_tail.is";
connectAttr "mid_tail_orientConstraint1.crx" "mid_tail.rx";
connectAttr "mid_tail_orientConstraint1.cry" "mid_tail.ry";
connectAttr "mid_tail_orientConstraint1.crz" "mid_tail.rz";
connectAttr "mid_tail.ro" "mid_tail_orientConstraint1.cro";
connectAttr "mid_tail.pim" "mid_tail_orientConstraint1.cpim";
connectAttr "mid_tail.jo" "mid_tail_orientConstraint1.cjo";
connectAttr "mid_tail.is" "mid_tail_orientConstraint1.is";
connectAttr "mid_tail_CTRL.r" "mid_tail_orientConstraint1.tg[0].tr";
connectAttr "mid_tail_CTRL.ro" "mid_tail_orientConstraint1.tg[0].tro";
connectAttr "mid_tail_CTRL.pm" "mid_tail_orientConstraint1.tg[0].tpm";
connectAttr "mid_tail_orientConstraint1.w0" "mid_tail_orientConstraint1.tg[0].tw"
		;
connectAttr "butt.s" "bot_tail.is";
connectAttr "bot_tail_orientConstraint1.crx" "bot_tail.rx";
connectAttr "bot_tail_orientConstraint1.cry" "bot_tail.ry";
connectAttr "bot_tail_orientConstraint1.crz" "bot_tail.rz";
connectAttr "bot_tail.ro" "bot_tail_orientConstraint1.cro";
connectAttr "bot_tail.pim" "bot_tail_orientConstraint1.cpim";
connectAttr "bot_tail.jo" "bot_tail_orientConstraint1.cjo";
connectAttr "bot_tail.is" "bot_tail_orientConstraint1.is";
connectAttr "bot_tail_CTRL.r" "bot_tail_orientConstraint1.tg[0].tr";
connectAttr "bot_tail_CTRL.ro" "bot_tail_orientConstraint1.tg[0].tro";
connectAttr "bot_tail_CTRL.pm" "bot_tail_orientConstraint1.tg[0].tpm";
connectAttr "bot_tail_orientConstraint1.w0" "bot_tail_orientConstraint1.tg[0].tw"
		;
connectAttr "butt.ro" "butt_orientConstraint1.cro";
connectAttr "butt.pim" "butt_orientConstraint1.cpim";
connectAttr "butt.jo" "butt_orientConstraint1.cjo";
connectAttr "butt.is" "butt_orientConstraint1.is";
connectAttr "butt_CTRL.r" "butt_orientConstraint1.tg[0].tr";
connectAttr "butt_CTRL.ro" "butt_orientConstraint1.tg[0].tro";
connectAttr "butt_CTRL.pm" "butt_orientConstraint1.tg[0].tpm";
connectAttr "butt_orientConstraint1.w0" "butt_orientConstraint1.tg[0].tw";
connectAttr "root.s" "pelvis.is";
connectAttr "pelvis.s" "l_leg.is";
connectAttr "l_leg.s" "l_foot.is";
connectAttr "l_foot.s" "l_phalanges.is";
connectAttr "l_phalanges.s" "l_tips_of_toes.is";
connectAttr "pelvis.s" "r_leg.is";
connectAttr "r_leg.s" "r_foot.is";
connectAttr "r_foot.s" "r_phalanges.is";
connectAttr "r_phalanges.s" "r_tips_of_toes.is";
connectAttr "r_phalanges.tx" "effector1.tx";
connectAttr "r_phalanges.ty" "effector1.ty";
connectAttr "r_phalanges.tz" "effector1.tz";
connectAttr "r_leg.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "makeNurbCircle1.oc" "r_wing_shoulder_CTRLShape.cr";
connectAttr "skinCluster4GroupId.id" "duck_eyesShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "duck_eyesShapeDeformed.iog.og[0].gco";
connectAttr "groupId10.id" "duck_eyesShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "duck_eyesShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "duck_eyesShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "duck_eyesShapeDeformed.twl";
connectAttr "skinCluster8GroupId.id" "l_duck_wingShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "l_duck_wingShapeDeformed.iog.og[0].gco";
connectAttr "groupId21.id" "l_duck_wingShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "l_duck_wingShapeDeformed.iog.og[1].gco";
connectAttr "groupId22.id" "l_duck_wingShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "l_duck_wingShapeDeformed.iog.og[2].gco";
connectAttr "groupParts22.og" "l_duck_wingShapeDeformed.i";
connectAttr "tweak8.vl[0].vt[0]" "l_duck_wingShapeDeformed.twl";
connectAttr "skinCluster7GroupId.id" "r__duck_wingShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "r__duck_wingShapeDeformed.iog.og[0].gco";
connectAttr "groupId18.id" "r__duck_wingShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "r__duck_wingShapeDeformed.iog.og[1].gco";
connectAttr "groupId19.id" "r__duck_wingShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "r__duck_wingShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts19.og" "r__duck_wingShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "r__duck_wingShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "l_legShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "l_legShapeDeformed.iog.og[0].gco";
connectAttr "groupId15.id" "l_legShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "l_legShapeDeformed.iog.og[1].gco";
connectAttr "groupId16.id" "l_legShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "l_legShapeDeformed.iog.og[2].gco";
connectAttr "groupParts16.og" "l_legShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "l_legShapeDeformed.twl";
connectAttr "skinCluster5GroupId.id" "r_legShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "r_legShapeDeformed.iog.og[0].gco";
connectAttr "groupId12.id" "r_legShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "r_legShapeDeformed.iog.og[1].gco";
connectAttr "groupId13.id" "r_legShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "r_legShapeDeformed.iog.og[2].gco";
connectAttr "groupParts13.og" "r_legShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "r_legShapeDeformed.twl";
connectAttr "skinCluster10GroupId.id" "duck_beakShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster10Set.mwc" "duck_beakShapeDeformed.iog.og[4].gco";
connectAttr "groupId30.id" "duck_beakShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet10.mwc" "duck_beakShapeDeformed.iog.og[5].gco";
connectAttr "skinCluster10.og[0]" "duck_beakShapeDeformed.i";
connectAttr "tweak10.vl[0].vt[0]" "duck_beakShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "duck_bodyShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "duck_bodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId5.id" "duck_bodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "duck_bodyShapeDeformed.iog.og[1].gco";
connectAttr "groupId6.id" "duck_bodyShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "duck_bodyShapeDeformed.iog.og[2].gco";
connectAttr "groupId28.id" "duck_bodyShapeDeformed.iog.og[6].gid";
connectAttr "groupParts28.og" "duck_bodyShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "duck_bodyShapeDeformed.twl";
connectAttr "skinCluster1GroupId.id" "duck_wings_folded1ShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster1Set.mwc" "duck_wings_folded1ShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId2.id" "duck_wings_folded1ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "duck_wings_folded1ShapeDeformed.iog.og[1].gco";
connectAttr "groupId3.id" "duck_wings_folded1ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "duck_wings_folded1ShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts3.og" "duck_wings_folded1ShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "duck_wings_folded1ShapeDeformed.twl";
connectAttr "skinCluster9GroupId.id" "fedora_GEOShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "fedora_GEOShapeDeformed.iog.og[0].gco";
connectAttr "groupId24.id" "fedora_GEOShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "fedora_GEOShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "fedora_GEOShapeDeformed.i";
connectAttr "tweak9.vl[0].vt[0]" "fedora_GEOShapeDeformed.twl";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "duck_base1.msg" "duck_baseRN.asn[0]";
connectAttr "sharedReferenceNode.sr" "duck_baseRN.sr";
connectAttr "duck_baseRNfosterParent1.msg" "duck_baseRN.fp";
connectAttr "fedora1.msg" "fedoraRN.asn[0]";
connectAttr "sharedReferenceNode.sr" "fedoraRN.sr";
connectAttr "fedoraRNfosterParent1.msg" "fedoraRN.fp";
connectAttr "layerManager.dli[1]" "GEO_Layer.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "spine1.wm" "skinCluster1.ma[1]";
connectAttr "spine2.wm" "skinCluster1.ma[2]";
connectAttr "spine3.wm" "skinCluster1.ma[3]";
connectAttr "spine4.wm" "skinCluster1.ma[4]";
connectAttr "neck1.wm" "skinCluster1.ma[5]";
connectAttr "neck2.wm" "skinCluster1.ma[6]";
connectAttr "head.wm" "skinCluster1.ma[7]";
connectAttr "head_top.wm" "skinCluster1.ma[8]";
connectAttr "beak_top.wm" "skinCluster1.ma[9]";
connectAttr "beak_bot.wm" "skinCluster1.ma[10]";
connectAttr "l_eye.wm" "skinCluster1.ma[11]";
connectAttr "r_eye.wm" "skinCluster1.ma[12]";
connectAttr "l_breast.wm" "skinCluster1.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster1.ma[14]";
connectAttr "l_wing.wm" "skinCluster1.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster1.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster1.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster1.ma[18]";
connectAttr "r_breast.wm" "skinCluster1.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster1.ma[20]";
connectAttr "r_wing.wm" "skinCluster1.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster1.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster1.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster1.ma[24]";
connectAttr "butt.wm" "skinCluster1.ma[25]";
connectAttr "top_tail.wm" "skinCluster1.ma[26]";
connectAttr "mid_tail.wm" "skinCluster1.ma[27]";
connectAttr "bot_tail.wm" "skinCluster1.ma[28]";
connectAttr "pelvis.wm" "skinCluster1.ma[29]";
connectAttr "l_leg.wm" "skinCluster1.ma[30]";
connectAttr "l_foot.wm" "skinCluster1.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster1.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster1.ma[33]";
connectAttr "r_leg.wm" "skinCluster1.ma[34]";
connectAttr "r_foot.wm" "skinCluster1.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster1.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster1.ma[37]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "spine1.liw" "skinCluster1.lw[1]";
connectAttr "spine2.liw" "skinCluster1.lw[2]";
connectAttr "spine3.liw" "skinCluster1.lw[3]";
connectAttr "spine4.liw" "skinCluster1.lw[4]";
connectAttr "neck1.liw" "skinCluster1.lw[5]";
connectAttr "neck2.liw" "skinCluster1.lw[6]";
connectAttr "head.liw" "skinCluster1.lw[7]";
connectAttr "head_top.liw" "skinCluster1.lw[8]";
connectAttr "beak_top.liw" "skinCluster1.lw[9]";
connectAttr "beak_bot.liw" "skinCluster1.lw[10]";
connectAttr "l_eye.liw" "skinCluster1.lw[11]";
connectAttr "r_eye.liw" "skinCluster1.lw[12]";
connectAttr "l_breast.liw" "skinCluster1.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster1.lw[14]";
connectAttr "l_wing.liw" "skinCluster1.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster1.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster1.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster1.lw[18]";
connectAttr "r_breast.liw" "skinCluster1.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster1.lw[20]";
connectAttr "r_wing.liw" "skinCluster1.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster1.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster1.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster1.lw[24]";
connectAttr "butt.liw" "skinCluster1.lw[25]";
connectAttr "top_tail.liw" "skinCluster1.lw[26]";
connectAttr "mid_tail.liw" "skinCluster1.lw[27]";
connectAttr "bot_tail.liw" "skinCluster1.lw[28]";
connectAttr "pelvis.liw" "skinCluster1.lw[29]";
connectAttr "l_leg.liw" "skinCluster1.lw[30]";
connectAttr "l_foot.liw" "skinCluster1.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster1.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster1.lw[33]";
connectAttr "r_leg.liw" "skinCluster1.lw[34]";
connectAttr "r_foot.liw" "skinCluster1.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster1.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster1.lw[37]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster1.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster1.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[6]";
connectAttr "head.obcc" "skinCluster1.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster1.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster1.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster1.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster1.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster1.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster1.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster1.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster1.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster1.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster1.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster1.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster1.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster1.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster1.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster1.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster1.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster1.ifcl[24]";
connectAttr "butt.obcc" "skinCluster1.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster1.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster1.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster1.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster1.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster1.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster1.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster1.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster1.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster1.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster1.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster1.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster1.ifcl[37]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "duck_wings_folded1ShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na
		;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "duck_wings_folded1ShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "spine1.msg" "bindPose1.m[1]";
connectAttr "spine2.msg" "bindPose1.m[2]";
connectAttr "spine3.msg" "bindPose1.m[3]";
connectAttr "spine4.msg" "bindPose1.m[4]";
connectAttr "neck1.msg" "bindPose1.m[5]";
connectAttr "neck2.msg" "bindPose1.m[6]";
connectAttr "head.msg" "bindPose1.m[7]";
connectAttr "head_top.msg" "bindPose1.m[8]";
connectAttr "beak_top.msg" "bindPose1.m[9]";
connectAttr "beak_bot.msg" "bindPose1.m[10]";
connectAttr "l_eye.msg" "bindPose1.m[11]";
connectAttr "r_eye.msg" "bindPose1.m[12]";
connectAttr "l_breast.msg" "bindPose1.m[13]";
connectAttr "l_shoulder.msg" "bindPose1.m[14]";
connectAttr "l_wing.msg" "bindPose1.m[15]";
connectAttr "l_finger1_tip.msg" "bindPose1.m[16]";
connectAttr "l_finger2_tip.msg" "bindPose1.m[17]";
connectAttr "l_finger3_tip.msg" "bindPose1.m[18]";
connectAttr "r_breast.msg" "bindPose1.m[19]";
connectAttr "r_shoulder.msg" "bindPose1.m[20]";
connectAttr "r_wing.msg" "bindPose1.m[21]";
connectAttr "r_finger1_tip.msg" "bindPose1.m[22]";
connectAttr "r_finger2_tip.msg" "bindPose1.m[23]";
connectAttr "r_finger3_tip.msg" "bindPose1.m[24]";
connectAttr "butt.msg" "bindPose1.m[25]";
connectAttr "top_tail.msg" "bindPose1.m[26]";
connectAttr "mid_tail.msg" "bindPose1.m[27]";
connectAttr "bot_tail.msg" "bindPose1.m[28]";
connectAttr "pelvis.msg" "bindPose1.m[29]";
connectAttr "l_leg.msg" "bindPose1.m[30]";
connectAttr "l_foot.msg" "bindPose1.m[31]";
connectAttr "l_phalanges.msg" "bindPose1.m[32]";
connectAttr "l_tips_of_toes.msg" "bindPose1.m[33]";
connectAttr "r_leg.msg" "bindPose1.m[34]";
connectAttr "r_foot.msg" "bindPose1.m[35]";
connectAttr "r_phalanges.msg" "bindPose1.m[36]";
connectAttr "r_tips_of_toes.msg" "bindPose1.m[37]";
connectAttr "mouth.msg" "bindPose1.m[38]";
connectAttr "r_finger3.msg" "bindPose1.m[39]";
connectAttr "r_finger2.msg" "bindPose1.m[40]";
connectAttr "r_finger1.msg" "bindPose1.m[41]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[7]" "bindPose1.p[9]";
connectAttr "bindPose1.m[7]" "bindPose1.p[10]";
connectAttr "bindPose1.m[7]" "bindPose1.p[11]";
connectAttr "bindPose1.m[7]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[15]" "bindPose1.p[17]";
connectAttr "bindPose1.m[15]" "bindPose1.p[18]";
connectAttr "bindPose1.m[3]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[21]" "bindPose1.p[23]";
connectAttr "bindPose1.m[21]" "bindPose1.p[24]";
connectAttr "bindPose1.m[1]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[25]" "bindPose1.p[27]";
connectAttr "bindPose1.m[25]" "bindPose1.p[28]";
connectAttr "bindPose1.m[0]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[29]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[7]" "bindPose1.p[38]";
connectAttr "bindPose1.m[21]" "bindPose1.p[39]";
connectAttr "bindPose1.m[21]" "bindPose1.p[40]";
connectAttr "bindPose1.m[21]" "bindPose1.p[41]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "spine1.bps" "bindPose1.wm[1]";
connectAttr "spine2.bps" "bindPose1.wm[2]";
connectAttr "spine3.bps" "bindPose1.wm[3]";
connectAttr "spine4.bps" "bindPose1.wm[4]";
connectAttr "neck1.bps" "bindPose1.wm[5]";
connectAttr "neck2.bps" "bindPose1.wm[6]";
connectAttr "head.bps" "bindPose1.wm[7]";
connectAttr "head_top.bps" "bindPose1.wm[8]";
connectAttr "beak_top.bps" "bindPose1.wm[9]";
connectAttr "beak_bot.bps" "bindPose1.wm[10]";
connectAttr "l_eye.bps" "bindPose1.wm[11]";
connectAttr "r_eye.bps" "bindPose1.wm[12]";
connectAttr "l_breast.bps" "bindPose1.wm[13]";
connectAttr "l_shoulder.bps" "bindPose1.wm[14]";
connectAttr "l_wing.bps" "bindPose1.wm[15]";
connectAttr "l_finger1_tip.bps" "bindPose1.wm[16]";
connectAttr "l_finger2_tip.bps" "bindPose1.wm[17]";
connectAttr "l_finger3_tip.bps" "bindPose1.wm[18]";
connectAttr "r_breast.bps" "bindPose1.wm[19]";
connectAttr "r_shoulder.bps" "bindPose1.wm[20]";
connectAttr "r_wing.bps" "bindPose1.wm[21]";
connectAttr "r_finger1_tip.bps" "bindPose1.wm[22]";
connectAttr "r_finger2_tip.bps" "bindPose1.wm[23]";
connectAttr "r_finger3_tip.bps" "bindPose1.wm[24]";
connectAttr "butt.bps" "bindPose1.wm[25]";
connectAttr "top_tail.bps" "bindPose1.wm[26]";
connectAttr "mid_tail.bps" "bindPose1.wm[27]";
connectAttr "bot_tail.bps" "bindPose1.wm[28]";
connectAttr "pelvis.bps" "bindPose1.wm[29]";
connectAttr "l_leg.bps" "bindPose1.wm[30]";
connectAttr "l_foot.bps" "bindPose1.wm[31]";
connectAttr "l_phalanges.bps" "bindPose1.wm[32]";
connectAttr "l_tips_of_toes.bps" "bindPose1.wm[33]";
connectAttr "r_leg.bps" "bindPose1.wm[34]";
connectAttr "r_foot.bps" "bindPose1.wm[35]";
connectAttr "r_phalanges.bps" "bindPose1.wm[36]";
connectAttr "r_tips_of_toes.bps" "bindPose1.wm[37]";
connectAttr "mouth.bps" "bindPose1.wm[38]";
connectAttr "r_finger3.bps" "bindPose1.wm[39]";
connectAttr "r_finger2.bps" "bindPose1.wm[40]";
connectAttr "r_finger1.bps" "bindPose1.wm[41]";
connectAttr "skinCluster1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "root.wm" "skinCluster2.ma[0]";
connectAttr "spine1.wm" "skinCluster2.ma[1]";
connectAttr "spine2.wm" "skinCluster2.ma[2]";
connectAttr "spine3.wm" "skinCluster2.ma[3]";
connectAttr "spine4.wm" "skinCluster2.ma[4]";
connectAttr "neck1.wm" "skinCluster2.ma[5]";
connectAttr "neck2.wm" "skinCluster2.ma[6]";
connectAttr "head.wm" "skinCluster2.ma[7]";
connectAttr "head_top.wm" "skinCluster2.ma[8]";
connectAttr "beak_top.wm" "skinCluster2.ma[9]";
connectAttr "beak_bot.wm" "skinCluster2.ma[10]";
connectAttr "l_eye.wm" "skinCluster2.ma[11]";
connectAttr "r_eye.wm" "skinCluster2.ma[12]";
connectAttr "l_breast.wm" "skinCluster2.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster2.ma[14]";
connectAttr "l_wing.wm" "skinCluster2.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster2.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster2.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster2.ma[18]";
connectAttr "r_breast.wm" "skinCluster2.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster2.ma[20]";
connectAttr "r_wing.wm" "skinCluster2.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster2.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster2.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster2.ma[24]";
connectAttr "butt.wm" "skinCluster2.ma[25]";
connectAttr "top_tail.wm" "skinCluster2.ma[26]";
connectAttr "mid_tail.wm" "skinCluster2.ma[27]";
connectAttr "bot_tail.wm" "skinCluster2.ma[28]";
connectAttr "pelvis.wm" "skinCluster2.ma[29]";
connectAttr "l_leg.wm" "skinCluster2.ma[30]";
connectAttr "l_foot.wm" "skinCluster2.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster2.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster2.ma[33]";
connectAttr "r_leg.wm" "skinCluster2.ma[34]";
connectAttr "r_foot.wm" "skinCluster2.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster2.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster2.ma[37]";
connectAttr "root.liw" "skinCluster2.lw[0]";
connectAttr "spine1.liw" "skinCluster2.lw[1]";
connectAttr "spine2.liw" "skinCluster2.lw[2]";
connectAttr "spine3.liw" "skinCluster2.lw[3]";
connectAttr "spine4.liw" "skinCluster2.lw[4]";
connectAttr "neck1.liw" "skinCluster2.lw[5]";
connectAttr "neck2.liw" "skinCluster2.lw[6]";
connectAttr "head.liw" "skinCluster2.lw[7]";
connectAttr "head_top.liw" "skinCluster2.lw[8]";
connectAttr "beak_top.liw" "skinCluster2.lw[9]";
connectAttr "beak_bot.liw" "skinCluster2.lw[10]";
connectAttr "l_eye.liw" "skinCluster2.lw[11]";
connectAttr "r_eye.liw" "skinCluster2.lw[12]";
connectAttr "l_breast.liw" "skinCluster2.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster2.lw[14]";
connectAttr "l_wing.liw" "skinCluster2.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster2.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster2.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster2.lw[18]";
connectAttr "r_breast.liw" "skinCluster2.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster2.lw[20]";
connectAttr "r_wing.liw" "skinCluster2.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster2.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster2.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster2.lw[24]";
connectAttr "butt.liw" "skinCluster2.lw[25]";
connectAttr "top_tail.liw" "skinCluster2.lw[26]";
connectAttr "mid_tail.liw" "skinCluster2.lw[27]";
connectAttr "bot_tail.liw" "skinCluster2.lw[28]";
connectAttr "pelvis.liw" "skinCluster2.lw[29]";
connectAttr "l_leg.liw" "skinCluster2.lw[30]";
connectAttr "l_foot.liw" "skinCluster2.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster2.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster2.lw[33]";
connectAttr "r_leg.liw" "skinCluster2.lw[34]";
connectAttr "r_foot.liw" "skinCluster2.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster2.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster2.lw[37]";
connectAttr "root.obcc" "skinCluster2.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster2.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster2.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster2.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster2.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster2.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster2.ifcl[6]";
connectAttr "head.obcc" "skinCluster2.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster2.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster2.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster2.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster2.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster2.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster2.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster2.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster2.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster2.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster2.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster2.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster2.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster2.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster2.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster2.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster2.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster2.ifcl[24]";
connectAttr "butt.obcc" "skinCluster2.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster2.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster2.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster2.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster2.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster2.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster2.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster2.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster2.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster2.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster2.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster2.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster2.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "root.msg" "skinCluster2.ptt";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "duck_bodyShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "duck_bodyShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "skinCluster2.og[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "root.wm" "skinCluster4.ma[0]";
connectAttr "spine1.wm" "skinCluster4.ma[1]";
connectAttr "spine2.wm" "skinCluster4.ma[2]";
connectAttr "spine3.wm" "skinCluster4.ma[3]";
connectAttr "spine4.wm" "skinCluster4.ma[4]";
connectAttr "neck1.wm" "skinCluster4.ma[5]";
connectAttr "neck2.wm" "skinCluster4.ma[6]";
connectAttr "head.wm" "skinCluster4.ma[7]";
connectAttr "head_top.wm" "skinCluster4.ma[8]";
connectAttr "beak_top.wm" "skinCluster4.ma[9]";
connectAttr "beak_bot.wm" "skinCluster4.ma[10]";
connectAttr "l_eye.wm" "skinCluster4.ma[11]";
connectAttr "r_eye.wm" "skinCluster4.ma[12]";
connectAttr "l_breast.wm" "skinCluster4.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster4.ma[14]";
connectAttr "l_wing.wm" "skinCluster4.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster4.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster4.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster4.ma[18]";
connectAttr "r_breast.wm" "skinCluster4.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster4.ma[20]";
connectAttr "r_wing.wm" "skinCluster4.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster4.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster4.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster4.ma[24]";
connectAttr "butt.wm" "skinCluster4.ma[25]";
connectAttr "top_tail.wm" "skinCluster4.ma[26]";
connectAttr "mid_tail.wm" "skinCluster4.ma[27]";
connectAttr "bot_tail.wm" "skinCluster4.ma[28]";
connectAttr "pelvis.wm" "skinCluster4.ma[29]";
connectAttr "l_leg.wm" "skinCluster4.ma[30]";
connectAttr "l_foot.wm" "skinCluster4.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster4.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster4.ma[33]";
connectAttr "r_leg.wm" "skinCluster4.ma[34]";
connectAttr "r_foot.wm" "skinCluster4.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster4.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster4.ma[37]";
connectAttr "root.liw" "skinCluster4.lw[0]";
connectAttr "spine1.liw" "skinCluster4.lw[1]";
connectAttr "spine2.liw" "skinCluster4.lw[2]";
connectAttr "spine3.liw" "skinCluster4.lw[3]";
connectAttr "spine4.liw" "skinCluster4.lw[4]";
connectAttr "neck1.liw" "skinCluster4.lw[5]";
connectAttr "neck2.liw" "skinCluster4.lw[6]";
connectAttr "head.liw" "skinCluster4.lw[7]";
connectAttr "head_top.liw" "skinCluster4.lw[8]";
connectAttr "beak_top.liw" "skinCluster4.lw[9]";
connectAttr "beak_bot.liw" "skinCluster4.lw[10]";
connectAttr "l_eye.liw" "skinCluster4.lw[11]";
connectAttr "r_eye.liw" "skinCluster4.lw[12]";
connectAttr "l_breast.liw" "skinCluster4.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster4.lw[14]";
connectAttr "l_wing.liw" "skinCluster4.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster4.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster4.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster4.lw[18]";
connectAttr "r_breast.liw" "skinCluster4.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster4.lw[20]";
connectAttr "r_wing.liw" "skinCluster4.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster4.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster4.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster4.lw[24]";
connectAttr "butt.liw" "skinCluster4.lw[25]";
connectAttr "top_tail.liw" "skinCluster4.lw[26]";
connectAttr "mid_tail.liw" "skinCluster4.lw[27]";
connectAttr "bot_tail.liw" "skinCluster4.lw[28]";
connectAttr "pelvis.liw" "skinCluster4.lw[29]";
connectAttr "l_leg.liw" "skinCluster4.lw[30]";
connectAttr "l_foot.liw" "skinCluster4.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster4.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster4.lw[33]";
connectAttr "r_leg.liw" "skinCluster4.lw[34]";
connectAttr "r_foot.liw" "skinCluster4.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster4.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster4.lw[37]";
connectAttr "root.obcc" "skinCluster4.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster4.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster4.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster4.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster4.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster4.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster4.ifcl[6]";
connectAttr "head.obcc" "skinCluster4.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster4.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster4.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster4.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster4.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster4.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster4.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster4.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster4.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster4.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster4.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster4.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster4.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster4.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster4.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster4.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster4.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster4.ifcl[24]";
connectAttr "butt.obcc" "skinCluster4.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster4.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster4.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster4.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster4.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster4.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster4.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster4.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster4.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster4.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster4.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster4.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster4.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "root.msg" "skinCluster4.ptt";
connectAttr "groupParts10.og" "tweak4.ip[0].ig";
connectAttr "groupId10.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "duck_eyesShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet4.gn" -na;
connectAttr "duck_eyesShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "duck_baseRN.phl[4]" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "root.wm" "skinCluster5.ma[0]";
connectAttr "spine1.wm" "skinCluster5.ma[1]";
connectAttr "spine2.wm" "skinCluster5.ma[2]";
connectAttr "spine3.wm" "skinCluster5.ma[3]";
connectAttr "spine4.wm" "skinCluster5.ma[4]";
connectAttr "neck1.wm" "skinCluster5.ma[5]";
connectAttr "neck2.wm" "skinCluster5.ma[6]";
connectAttr "head.wm" "skinCluster5.ma[7]";
connectAttr "head_top.wm" "skinCluster5.ma[8]";
connectAttr "beak_top.wm" "skinCluster5.ma[9]";
connectAttr "beak_bot.wm" "skinCluster5.ma[10]";
connectAttr "l_eye.wm" "skinCluster5.ma[11]";
connectAttr "r_eye.wm" "skinCluster5.ma[12]";
connectAttr "l_breast.wm" "skinCluster5.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster5.ma[14]";
connectAttr "l_wing.wm" "skinCluster5.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster5.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster5.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster5.ma[18]";
connectAttr "r_breast.wm" "skinCluster5.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster5.ma[20]";
connectAttr "r_wing.wm" "skinCluster5.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster5.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster5.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster5.ma[24]";
connectAttr "butt.wm" "skinCluster5.ma[25]";
connectAttr "top_tail.wm" "skinCluster5.ma[26]";
connectAttr "mid_tail.wm" "skinCluster5.ma[27]";
connectAttr "bot_tail.wm" "skinCluster5.ma[28]";
connectAttr "pelvis.wm" "skinCluster5.ma[29]";
connectAttr "l_leg.wm" "skinCluster5.ma[30]";
connectAttr "l_foot.wm" "skinCluster5.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster5.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster5.ma[33]";
connectAttr "r_leg.wm" "skinCluster5.ma[34]";
connectAttr "r_foot.wm" "skinCluster5.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster5.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster5.ma[37]";
connectAttr "root.liw" "skinCluster5.lw[0]";
connectAttr "spine1.liw" "skinCluster5.lw[1]";
connectAttr "spine2.liw" "skinCluster5.lw[2]";
connectAttr "spine3.liw" "skinCluster5.lw[3]";
connectAttr "spine4.liw" "skinCluster5.lw[4]";
connectAttr "neck1.liw" "skinCluster5.lw[5]";
connectAttr "neck2.liw" "skinCluster5.lw[6]";
connectAttr "head.liw" "skinCluster5.lw[7]";
connectAttr "head_top.liw" "skinCluster5.lw[8]";
connectAttr "beak_top.liw" "skinCluster5.lw[9]";
connectAttr "beak_bot.liw" "skinCluster5.lw[10]";
connectAttr "l_eye.liw" "skinCluster5.lw[11]";
connectAttr "r_eye.liw" "skinCluster5.lw[12]";
connectAttr "l_breast.liw" "skinCluster5.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster5.lw[14]";
connectAttr "l_wing.liw" "skinCluster5.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster5.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster5.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster5.lw[18]";
connectAttr "r_breast.liw" "skinCluster5.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster5.lw[20]";
connectAttr "r_wing.liw" "skinCluster5.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster5.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster5.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster5.lw[24]";
connectAttr "butt.liw" "skinCluster5.lw[25]";
connectAttr "top_tail.liw" "skinCluster5.lw[26]";
connectAttr "mid_tail.liw" "skinCluster5.lw[27]";
connectAttr "bot_tail.liw" "skinCluster5.lw[28]";
connectAttr "pelvis.liw" "skinCluster5.lw[29]";
connectAttr "l_leg.liw" "skinCluster5.lw[30]";
connectAttr "l_foot.liw" "skinCluster5.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster5.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster5.lw[33]";
connectAttr "r_leg.liw" "skinCluster5.lw[34]";
connectAttr "r_foot.liw" "skinCluster5.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster5.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster5.lw[37]";
connectAttr "root.obcc" "skinCluster5.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster5.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster5.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster5.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster5.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster5.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster5.ifcl[6]";
connectAttr "head.obcc" "skinCluster5.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster5.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster5.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster5.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster5.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster5.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster5.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster5.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster5.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster5.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster5.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster5.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster5.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster5.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster5.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster5.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster5.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster5.ifcl[24]";
connectAttr "butt.obcc" "skinCluster5.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster5.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster5.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster5.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster5.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster5.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster5.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster5.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster5.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster5.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster5.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster5.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster5.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "geomBind1.scs" "skinCluster5.gb";
connectAttr "root.msg" "skinCluster5.ptt";
connectAttr "groupParts12.og" "tweak5.ip[0].ig";
connectAttr "groupId12.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "r_legShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet5.gn" -na;
connectAttr "r_legShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster5.og[0]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "root.wm" "skinCluster6.ma[0]";
connectAttr "spine1.wm" "skinCluster6.ma[1]";
connectAttr "spine2.wm" "skinCluster6.ma[2]";
connectAttr "spine3.wm" "skinCluster6.ma[3]";
connectAttr "spine4.wm" "skinCluster6.ma[4]";
connectAttr "neck1.wm" "skinCluster6.ma[5]";
connectAttr "neck2.wm" "skinCluster6.ma[6]";
connectAttr "head.wm" "skinCluster6.ma[7]";
connectAttr "head_top.wm" "skinCluster6.ma[8]";
connectAttr "beak_top.wm" "skinCluster6.ma[9]";
connectAttr "beak_bot.wm" "skinCluster6.ma[10]";
connectAttr "l_eye.wm" "skinCluster6.ma[11]";
connectAttr "r_eye.wm" "skinCluster6.ma[12]";
connectAttr "l_breast.wm" "skinCluster6.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster6.ma[14]";
connectAttr "l_wing.wm" "skinCluster6.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster6.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster6.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster6.ma[18]";
connectAttr "r_breast.wm" "skinCluster6.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster6.ma[20]";
connectAttr "r_wing.wm" "skinCluster6.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster6.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster6.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster6.ma[24]";
connectAttr "butt.wm" "skinCluster6.ma[25]";
connectAttr "top_tail.wm" "skinCluster6.ma[26]";
connectAttr "mid_tail.wm" "skinCluster6.ma[27]";
connectAttr "bot_tail.wm" "skinCluster6.ma[28]";
connectAttr "pelvis.wm" "skinCluster6.ma[29]";
connectAttr "l_leg.wm" "skinCluster6.ma[30]";
connectAttr "l_foot.wm" "skinCluster6.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster6.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster6.ma[33]";
connectAttr "r_leg.wm" "skinCluster6.ma[34]";
connectAttr "r_foot.wm" "skinCluster6.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster6.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster6.ma[37]";
connectAttr "root.liw" "skinCluster6.lw[0]";
connectAttr "spine1.liw" "skinCluster6.lw[1]";
connectAttr "spine2.liw" "skinCluster6.lw[2]";
connectAttr "spine3.liw" "skinCluster6.lw[3]";
connectAttr "spine4.liw" "skinCluster6.lw[4]";
connectAttr "neck1.liw" "skinCluster6.lw[5]";
connectAttr "neck2.liw" "skinCluster6.lw[6]";
connectAttr "head.liw" "skinCluster6.lw[7]";
connectAttr "head_top.liw" "skinCluster6.lw[8]";
connectAttr "beak_top.liw" "skinCluster6.lw[9]";
connectAttr "beak_bot.liw" "skinCluster6.lw[10]";
connectAttr "l_eye.liw" "skinCluster6.lw[11]";
connectAttr "r_eye.liw" "skinCluster6.lw[12]";
connectAttr "l_breast.liw" "skinCluster6.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster6.lw[14]";
connectAttr "l_wing.liw" "skinCluster6.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster6.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster6.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster6.lw[18]";
connectAttr "r_breast.liw" "skinCluster6.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster6.lw[20]";
connectAttr "r_wing.liw" "skinCluster6.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster6.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster6.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster6.lw[24]";
connectAttr "butt.liw" "skinCluster6.lw[25]";
connectAttr "top_tail.liw" "skinCluster6.lw[26]";
connectAttr "mid_tail.liw" "skinCluster6.lw[27]";
connectAttr "bot_tail.liw" "skinCluster6.lw[28]";
connectAttr "pelvis.liw" "skinCluster6.lw[29]";
connectAttr "l_leg.liw" "skinCluster6.lw[30]";
connectAttr "l_foot.liw" "skinCluster6.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster6.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster6.lw[33]";
connectAttr "r_leg.liw" "skinCluster6.lw[34]";
connectAttr "r_foot.liw" "skinCluster6.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster6.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster6.lw[37]";
connectAttr "root.obcc" "skinCluster6.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster6.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster6.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster6.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster6.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster6.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster6.ifcl[6]";
connectAttr "head.obcc" "skinCluster6.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster6.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster6.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster6.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster6.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster6.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster6.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster6.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster6.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster6.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster6.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster6.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster6.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster6.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster6.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster6.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster6.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster6.ifcl[24]";
connectAttr "butt.obcc" "skinCluster6.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster6.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster6.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster6.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster6.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster6.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster6.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster6.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster6.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster6.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster6.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster6.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster6.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "geomBind1.scs" "skinCluster6.gb";
connectAttr "root.msg" "skinCluster6.ptt";
connectAttr "groupParts15.og" "tweak6.ip[0].ig";
connectAttr "groupId15.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "l_legShapeDeformed.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId15.msg" "tweakSet6.gn" -na;
connectAttr "l_legShapeDeformed.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "skinCluster6.og[0]" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "root.wm" "skinCluster7.ma[0]";
connectAttr "spine1.wm" "skinCluster7.ma[1]";
connectAttr "spine2.wm" "skinCluster7.ma[2]";
connectAttr "spine3.wm" "skinCluster7.ma[3]";
connectAttr "spine4.wm" "skinCluster7.ma[4]";
connectAttr "neck1.wm" "skinCluster7.ma[5]";
connectAttr "neck2.wm" "skinCluster7.ma[6]";
connectAttr "head.wm" "skinCluster7.ma[7]";
connectAttr "head_top.wm" "skinCluster7.ma[8]";
connectAttr "beak_top.wm" "skinCluster7.ma[9]";
connectAttr "beak_bot.wm" "skinCluster7.ma[10]";
connectAttr "l_eye.wm" "skinCluster7.ma[11]";
connectAttr "r_eye.wm" "skinCluster7.ma[12]";
connectAttr "l_breast.wm" "skinCluster7.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster7.ma[14]";
connectAttr "l_wing.wm" "skinCluster7.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster7.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster7.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster7.ma[18]";
connectAttr "r_breast.wm" "skinCluster7.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster7.ma[20]";
connectAttr "r_wing.wm" "skinCluster7.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster7.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster7.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster7.ma[24]";
connectAttr "butt.wm" "skinCluster7.ma[25]";
connectAttr "top_tail.wm" "skinCluster7.ma[26]";
connectAttr "mid_tail.wm" "skinCluster7.ma[27]";
connectAttr "bot_tail.wm" "skinCluster7.ma[28]";
connectAttr "pelvis.wm" "skinCluster7.ma[29]";
connectAttr "l_leg.wm" "skinCluster7.ma[30]";
connectAttr "l_foot.wm" "skinCluster7.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster7.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster7.ma[33]";
connectAttr "r_leg.wm" "skinCluster7.ma[34]";
connectAttr "r_foot.wm" "skinCluster7.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster7.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster7.ma[37]";
connectAttr "root.liw" "skinCluster7.lw[0]";
connectAttr "spine1.liw" "skinCluster7.lw[1]";
connectAttr "spine2.liw" "skinCluster7.lw[2]";
connectAttr "spine3.liw" "skinCluster7.lw[3]";
connectAttr "spine4.liw" "skinCluster7.lw[4]";
connectAttr "neck1.liw" "skinCluster7.lw[5]";
connectAttr "neck2.liw" "skinCluster7.lw[6]";
connectAttr "head.liw" "skinCluster7.lw[7]";
connectAttr "head_top.liw" "skinCluster7.lw[8]";
connectAttr "beak_top.liw" "skinCluster7.lw[9]";
connectAttr "beak_bot.liw" "skinCluster7.lw[10]";
connectAttr "l_eye.liw" "skinCluster7.lw[11]";
connectAttr "r_eye.liw" "skinCluster7.lw[12]";
connectAttr "l_breast.liw" "skinCluster7.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster7.lw[14]";
connectAttr "l_wing.liw" "skinCluster7.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster7.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster7.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster7.lw[18]";
connectAttr "r_breast.liw" "skinCluster7.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster7.lw[20]";
connectAttr "r_wing.liw" "skinCluster7.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster7.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster7.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster7.lw[24]";
connectAttr "butt.liw" "skinCluster7.lw[25]";
connectAttr "top_tail.liw" "skinCluster7.lw[26]";
connectAttr "mid_tail.liw" "skinCluster7.lw[27]";
connectAttr "bot_tail.liw" "skinCluster7.lw[28]";
connectAttr "pelvis.liw" "skinCluster7.lw[29]";
connectAttr "l_leg.liw" "skinCluster7.lw[30]";
connectAttr "l_foot.liw" "skinCluster7.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster7.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster7.lw[33]";
connectAttr "r_leg.liw" "skinCluster7.lw[34]";
connectAttr "r_foot.liw" "skinCluster7.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster7.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster7.lw[37]";
connectAttr "root.obcc" "skinCluster7.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster7.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster7.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster7.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster7.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster7.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster7.ifcl[6]";
connectAttr "head.obcc" "skinCluster7.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster7.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster7.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster7.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster7.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster7.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster7.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster7.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster7.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster7.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster7.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster7.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster7.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster7.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster7.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster7.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster7.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster7.ifcl[24]";
connectAttr "butt.obcc" "skinCluster7.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster7.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster7.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster7.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster7.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster7.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster7.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster7.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster7.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster7.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster7.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster7.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster7.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "geomBind1.scs" "skinCluster7.gb";
connectAttr "root.msg" "skinCluster7.ptt";
connectAttr "groupParts18.og" "tweak7.ip[0].ig";
connectAttr "groupId18.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "r__duck_wingShapeDeformed.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet7.gn" -na;
connectAttr "r__duck_wingShapeDeformed.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster7.og[0]" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "root.wm" "skinCluster8.ma[0]";
connectAttr "spine1.wm" "skinCluster8.ma[1]";
connectAttr "spine2.wm" "skinCluster8.ma[2]";
connectAttr "spine3.wm" "skinCluster8.ma[3]";
connectAttr "spine4.wm" "skinCluster8.ma[4]";
connectAttr "neck1.wm" "skinCluster8.ma[5]";
connectAttr "neck2.wm" "skinCluster8.ma[6]";
connectAttr "head.wm" "skinCluster8.ma[7]";
connectAttr "head_top.wm" "skinCluster8.ma[8]";
connectAttr "beak_top.wm" "skinCluster8.ma[9]";
connectAttr "beak_bot.wm" "skinCluster8.ma[10]";
connectAttr "l_eye.wm" "skinCluster8.ma[11]";
connectAttr "r_eye.wm" "skinCluster8.ma[12]";
connectAttr "l_breast.wm" "skinCluster8.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster8.ma[14]";
connectAttr "l_wing.wm" "skinCluster8.ma[15]";
connectAttr "l_finger1_tip.wm" "skinCluster8.ma[16]";
connectAttr "l_finger2_tip.wm" "skinCluster8.ma[17]";
connectAttr "l_finger3_tip.wm" "skinCluster8.ma[18]";
connectAttr "r_breast.wm" "skinCluster8.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster8.ma[20]";
connectAttr "r_wing.wm" "skinCluster8.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster8.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster8.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster8.ma[24]";
connectAttr "butt.wm" "skinCluster8.ma[25]";
connectAttr "top_tail.wm" "skinCluster8.ma[26]";
connectAttr "mid_tail.wm" "skinCluster8.ma[27]";
connectAttr "bot_tail.wm" "skinCluster8.ma[28]";
connectAttr "pelvis.wm" "skinCluster8.ma[29]";
connectAttr "l_leg.wm" "skinCluster8.ma[30]";
connectAttr "l_foot.wm" "skinCluster8.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster8.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster8.ma[33]";
connectAttr "r_leg.wm" "skinCluster8.ma[34]";
connectAttr "r_foot.wm" "skinCluster8.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster8.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster8.ma[37]";
connectAttr "root.liw" "skinCluster8.lw[0]";
connectAttr "spine1.liw" "skinCluster8.lw[1]";
connectAttr "spine2.liw" "skinCluster8.lw[2]";
connectAttr "spine3.liw" "skinCluster8.lw[3]";
connectAttr "spine4.liw" "skinCluster8.lw[4]";
connectAttr "neck1.liw" "skinCluster8.lw[5]";
connectAttr "neck2.liw" "skinCluster8.lw[6]";
connectAttr "head.liw" "skinCluster8.lw[7]";
connectAttr "head_top.liw" "skinCluster8.lw[8]";
connectAttr "beak_top.liw" "skinCluster8.lw[9]";
connectAttr "beak_bot.liw" "skinCluster8.lw[10]";
connectAttr "l_eye.liw" "skinCluster8.lw[11]";
connectAttr "r_eye.liw" "skinCluster8.lw[12]";
connectAttr "l_breast.liw" "skinCluster8.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster8.lw[14]";
connectAttr "l_wing.liw" "skinCluster8.lw[15]";
connectAttr "l_finger1_tip.liw" "skinCluster8.lw[16]";
connectAttr "l_finger2_tip.liw" "skinCluster8.lw[17]";
connectAttr "l_finger3_tip.liw" "skinCluster8.lw[18]";
connectAttr "r_breast.liw" "skinCluster8.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster8.lw[20]";
connectAttr "r_wing.liw" "skinCluster8.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster8.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster8.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster8.lw[24]";
connectAttr "butt.liw" "skinCluster8.lw[25]";
connectAttr "top_tail.liw" "skinCluster8.lw[26]";
connectAttr "mid_tail.liw" "skinCluster8.lw[27]";
connectAttr "bot_tail.liw" "skinCluster8.lw[28]";
connectAttr "pelvis.liw" "skinCluster8.lw[29]";
connectAttr "l_leg.liw" "skinCluster8.lw[30]";
connectAttr "l_foot.liw" "skinCluster8.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster8.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster8.lw[33]";
connectAttr "r_leg.liw" "skinCluster8.lw[34]";
connectAttr "r_foot.liw" "skinCluster8.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster8.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster8.lw[37]";
connectAttr "root.obcc" "skinCluster8.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster8.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster8.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster8.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster8.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster8.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster8.ifcl[6]";
connectAttr "head.obcc" "skinCluster8.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster8.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster8.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster8.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster8.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster8.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster8.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster8.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster8.ifcl[15]";
connectAttr "l_finger1_tip.obcc" "skinCluster8.ifcl[16]";
connectAttr "l_finger2_tip.obcc" "skinCluster8.ifcl[17]";
connectAttr "l_finger3_tip.obcc" "skinCluster8.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster8.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster8.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster8.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster8.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster8.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster8.ifcl[24]";
connectAttr "butt.obcc" "skinCluster8.ifcl[25]";
connectAttr "top_tail.obcc" "skinCluster8.ifcl[26]";
connectAttr "mid_tail.obcc" "skinCluster8.ifcl[27]";
connectAttr "bot_tail.obcc" "skinCluster8.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster8.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster8.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster8.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster8.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster8.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster8.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster8.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster8.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster8.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "geomBind1.scs" "skinCluster8.gb";
connectAttr "root.msg" "skinCluster8.ptt";
connectAttr "groupParts21.og" "tweak8.ip[0].ig";
connectAttr "groupId21.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "l_duck_wingShapeDeformed.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId21.msg" "tweakSet8.gn" -na;
connectAttr "l_duck_wingShapeDeformed.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "skinCluster8.og[0]" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "head_top.wm" "skinCluster9.ma[0]";
connectAttr "head_top.liw" "skinCluster9.lw[0]";
connectAttr "head_top.obcc" "skinCluster9.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "geomBind2.scs" "skinCluster9.gb";
connectAttr "groupParts24.og" "tweak9.ip[0].ig";
connectAttr "groupId24.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "fedora_GEOShapeDeformed.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet9.gn" -na;
connectAttr "fedora_GEOShapeDeformed.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "bindPose1.msg" "geomBind2.bp";
connectAttr "groupParts6.og" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster10.bp";
connectAttr "root.wm" "skinCluster10.ma[0]";
connectAttr "spine1.wm" "skinCluster10.ma[1]";
connectAttr "spine2.wm" "skinCluster10.ma[2]";
connectAttr "spine3.wm" "skinCluster10.ma[3]";
connectAttr "spine4.wm" "skinCluster10.ma[4]";
connectAttr "neck1.wm" "skinCluster10.ma[5]";
connectAttr "neck2.wm" "skinCluster10.ma[6]";
connectAttr "head.wm" "skinCluster10.ma[7]";
connectAttr "head_top.wm" "skinCluster10.ma[8]";
connectAttr "l_eye.wm" "skinCluster10.ma[9]";
connectAttr "r_eye.wm" "skinCluster10.ma[10]";
connectAttr "mouth.wm" "skinCluster10.ma[11]";
connectAttr "joint1.wm" "skinCluster10.ma[12]";
connectAttr "beak_top.wm" "skinCluster10.ma[13]";
connectAttr "joint2.wm" "skinCluster10.ma[14]";
connectAttr "beak_bot.wm" "skinCluster10.ma[15]";
connectAttr "l_breast.wm" "skinCluster10.ma[16]";
connectAttr "l_shoulder.wm" "skinCluster10.ma[17]";
connectAttr "l_wing.wm" "skinCluster10.ma[18]";
connectAttr "l_finger1.wm" "skinCluster10.ma[19]";
connectAttr "l_finger1_tip.wm" "skinCluster10.ma[20]";
connectAttr "l_finger2.wm" "skinCluster10.ma[21]";
connectAttr "l_finger2_tip.wm" "skinCluster10.ma[22]";
connectAttr "l_finger3.wm" "skinCluster10.ma[23]";
connectAttr "l_finger3_tip.wm" "skinCluster10.ma[24]";
connectAttr "r_breast.wm" "skinCluster10.ma[25]";
connectAttr "r_shoulder.wm" "skinCluster10.ma[26]";
connectAttr "r_wing.wm" "skinCluster10.ma[27]";
connectAttr "r_finger1.wm" "skinCluster10.ma[28]";
connectAttr "r_finger1_tip.wm" "skinCluster10.ma[29]";
connectAttr "r_finger2.wm" "skinCluster10.ma[30]";
connectAttr "r_finger2_tip.wm" "skinCluster10.ma[31]";
connectAttr "r_finger3.wm" "skinCluster10.ma[32]";
connectAttr "r_finger3_tip.wm" "skinCluster10.ma[33]";
connectAttr "butt.wm" "skinCluster10.ma[34]";
connectAttr "top_tail.wm" "skinCluster10.ma[35]";
connectAttr "mid_tail.wm" "skinCluster10.ma[36]";
connectAttr "bot_tail.wm" "skinCluster10.ma[37]";
connectAttr "pelvis.wm" "skinCluster10.ma[38]";
connectAttr "l_leg.wm" "skinCluster10.ma[39]";
connectAttr "l_foot.wm" "skinCluster10.ma[40]";
connectAttr "l_phalanges.wm" "skinCluster10.ma[41]";
connectAttr "l_tips_of_toes.wm" "skinCluster10.ma[42]";
connectAttr "r_leg.wm" "skinCluster10.ma[43]";
connectAttr "r_foot.wm" "skinCluster10.ma[44]";
connectAttr "r_phalanges.wm" "skinCluster10.ma[45]";
connectAttr "r_tips_of_toes.wm" "skinCluster10.ma[46]";
connectAttr "root.liw" "skinCluster10.lw[0]";
connectAttr "spine1.liw" "skinCluster10.lw[1]";
connectAttr "spine2.liw" "skinCluster10.lw[2]";
connectAttr "spine3.liw" "skinCluster10.lw[3]";
connectAttr "spine4.liw" "skinCluster10.lw[4]";
connectAttr "neck1.liw" "skinCluster10.lw[5]";
connectAttr "neck2.liw" "skinCluster10.lw[6]";
connectAttr "head.liw" "skinCluster10.lw[7]";
connectAttr "head_top.liw" "skinCluster10.lw[8]";
connectAttr "l_eye.liw" "skinCluster10.lw[9]";
connectAttr "r_eye.liw" "skinCluster10.lw[10]";
connectAttr "mouth.liw" "skinCluster10.lw[11]";
connectAttr "joint1.liw" "skinCluster10.lw[12]";
connectAttr "beak_top.liw" "skinCluster10.lw[13]";
connectAttr "joint2.liw" "skinCluster10.lw[14]";
connectAttr "beak_bot.liw" "skinCluster10.lw[15]";
connectAttr "l_breast.liw" "skinCluster10.lw[16]";
connectAttr "l_shoulder.liw" "skinCluster10.lw[17]";
connectAttr "l_wing.liw" "skinCluster10.lw[18]";
connectAttr "l_finger1.liw" "skinCluster10.lw[19]";
connectAttr "l_finger1_tip.liw" "skinCluster10.lw[20]";
connectAttr "l_finger2.liw" "skinCluster10.lw[21]";
connectAttr "l_finger2_tip.liw" "skinCluster10.lw[22]";
connectAttr "l_finger3.liw" "skinCluster10.lw[23]";
connectAttr "l_finger3_tip.liw" "skinCluster10.lw[24]";
connectAttr "r_breast.liw" "skinCluster10.lw[25]";
connectAttr "r_shoulder.liw" "skinCluster10.lw[26]";
connectAttr "r_wing.liw" "skinCluster10.lw[27]";
connectAttr "r_finger1.liw" "skinCluster10.lw[28]";
connectAttr "r_finger1_tip.liw" "skinCluster10.lw[29]";
connectAttr "r_finger2.liw" "skinCluster10.lw[30]";
connectAttr "r_finger2_tip.liw" "skinCluster10.lw[31]";
connectAttr "r_finger3.liw" "skinCluster10.lw[32]";
connectAttr "r_finger3_tip.liw" "skinCluster10.lw[33]";
connectAttr "butt.liw" "skinCluster10.lw[34]";
connectAttr "top_tail.liw" "skinCluster10.lw[35]";
connectAttr "mid_tail.liw" "skinCluster10.lw[36]";
connectAttr "bot_tail.liw" "skinCluster10.lw[37]";
connectAttr "pelvis.liw" "skinCluster10.lw[38]";
connectAttr "l_leg.liw" "skinCluster10.lw[39]";
connectAttr "l_foot.liw" "skinCluster10.lw[40]";
connectAttr "l_phalanges.liw" "skinCluster10.lw[41]";
connectAttr "l_tips_of_toes.liw" "skinCluster10.lw[42]";
connectAttr "r_leg.liw" "skinCluster10.lw[43]";
connectAttr "r_foot.liw" "skinCluster10.lw[44]";
connectAttr "r_phalanges.liw" "skinCluster10.lw[45]";
connectAttr "r_tips_of_toes.liw" "skinCluster10.lw[46]";
connectAttr "root.obcc" "skinCluster10.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster10.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster10.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster10.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster10.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster10.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster10.ifcl[6]";
connectAttr "head.obcc" "skinCluster10.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster10.ifcl[8]";
connectAttr "l_eye.obcc" "skinCluster10.ifcl[9]";
connectAttr "r_eye.obcc" "skinCluster10.ifcl[10]";
connectAttr "mouth.obcc" "skinCluster10.ifcl[11]";
connectAttr "joint1.obcc" "skinCluster10.ifcl[12]";
connectAttr "beak_top.obcc" "skinCluster10.ifcl[13]";
connectAttr "joint2.obcc" "skinCluster10.ifcl[14]";
connectAttr "beak_bot.obcc" "skinCluster10.ifcl[15]";
connectAttr "l_breast.obcc" "skinCluster10.ifcl[16]";
connectAttr "l_shoulder.obcc" "skinCluster10.ifcl[17]";
connectAttr "l_wing.obcc" "skinCluster10.ifcl[18]";
connectAttr "l_finger1.obcc" "skinCluster10.ifcl[19]";
connectAttr "l_finger1_tip.obcc" "skinCluster10.ifcl[20]";
connectAttr "l_finger2.obcc" "skinCluster10.ifcl[21]";
connectAttr "l_finger2_tip.obcc" "skinCluster10.ifcl[22]";
connectAttr "l_finger3.obcc" "skinCluster10.ifcl[23]";
connectAttr "l_finger3_tip.obcc" "skinCluster10.ifcl[24]";
connectAttr "r_breast.obcc" "skinCluster10.ifcl[25]";
connectAttr "r_shoulder.obcc" "skinCluster10.ifcl[26]";
connectAttr "r_wing.obcc" "skinCluster10.ifcl[27]";
connectAttr "r_finger1.obcc" "skinCluster10.ifcl[28]";
connectAttr "r_finger1_tip.obcc" "skinCluster10.ifcl[29]";
connectAttr "r_finger2.obcc" "skinCluster10.ifcl[30]";
connectAttr "r_finger2_tip.obcc" "skinCluster10.ifcl[31]";
connectAttr "r_finger3.obcc" "skinCluster10.ifcl[32]";
connectAttr "r_finger3_tip.obcc" "skinCluster10.ifcl[33]";
connectAttr "butt.obcc" "skinCluster10.ifcl[34]";
connectAttr "top_tail.obcc" "skinCluster10.ifcl[35]";
connectAttr "mid_tail.obcc" "skinCluster10.ifcl[36]";
connectAttr "bot_tail.obcc" "skinCluster10.ifcl[37]";
connectAttr "pelvis.obcc" "skinCluster10.ifcl[38]";
connectAttr "l_leg.obcc" "skinCluster10.ifcl[39]";
connectAttr "l_foot.obcc" "skinCluster10.ifcl[40]";
connectAttr "l_phalanges.obcc" "skinCluster10.ifcl[41]";
connectAttr "l_tips_of_toes.obcc" "skinCluster10.ifcl[42]";
connectAttr "r_leg.obcc" "skinCluster10.ifcl[43]";
connectAttr "r_foot.obcc" "skinCluster10.ifcl[44]";
connectAttr "r_phalanges.obcc" "skinCluster10.ifcl[45]";
connectAttr "r_tips_of_toes.obcc" "skinCluster10.ifcl[46]";
connectAttr "geomBind3.scs" "skinCluster10.gb";
connectAttr "joint2.msg" "skinCluster10.ptt";
connectAttr "groupParts30.og" "tweak10.ip[0].ig";
connectAttr "groupId30.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "duck_beakShapeDeformed.iog.og[4]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet10.gn" -na;
connectAttr "duck_beakShapeDeformed.iog.og[5]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "root.msg" "bindPose2.m[0]";
connectAttr "spine1.msg" "bindPose2.m[1]";
connectAttr "spine2.msg" "bindPose2.m[2]";
connectAttr "spine3.msg" "bindPose2.m[3]";
connectAttr "spine4.msg" "bindPose2.m[4]";
connectAttr "neck1.msg" "bindPose2.m[5]";
connectAttr "neck2.msg" "bindPose2.m[6]";
connectAttr "head.msg" "bindPose2.m[7]";
connectAttr "head_top.msg" "bindPose2.m[8]";
connectAttr "l_eye.msg" "bindPose2.m[9]";
connectAttr "r_eye.msg" "bindPose2.m[10]";
connectAttr "mouth.msg" "bindPose2.m[11]";
connectAttr "joint1.msg" "bindPose2.m[12]";
connectAttr "beak_top.msg" "bindPose2.m[13]";
connectAttr "joint2.msg" "bindPose2.m[14]";
connectAttr "beak_bot.msg" "bindPose2.m[15]";
connectAttr "l_breast.msg" "bindPose2.m[16]";
connectAttr "l_shoulder.msg" "bindPose2.m[17]";
connectAttr "l_wing.msg" "bindPose2.m[18]";
connectAttr "l_finger1.msg" "bindPose2.m[19]";
connectAttr "l_finger1_tip.msg" "bindPose2.m[20]";
connectAttr "l_finger2.msg" "bindPose2.m[21]";
connectAttr "l_finger2_tip.msg" "bindPose2.m[22]";
connectAttr "l_finger3.msg" "bindPose2.m[23]";
connectAttr "l_finger3_tip.msg" "bindPose2.m[24]";
connectAttr "r_breast.msg" "bindPose2.m[25]";
connectAttr "r_shoulder.msg" "bindPose2.m[26]";
connectAttr "r_wing.msg" "bindPose2.m[27]";
connectAttr "r_finger1.msg" "bindPose2.m[28]";
connectAttr "r_finger1_tip.msg" "bindPose2.m[29]";
connectAttr "r_finger2.msg" "bindPose2.m[30]";
connectAttr "r_finger2_tip.msg" "bindPose2.m[31]";
connectAttr "r_finger3.msg" "bindPose2.m[32]";
connectAttr "r_finger3_tip.msg" "bindPose2.m[33]";
connectAttr "butt.msg" "bindPose2.m[34]";
connectAttr "top_tail.msg" "bindPose2.m[35]";
connectAttr "mid_tail.msg" "bindPose2.m[36]";
connectAttr "bot_tail.msg" "bindPose2.m[37]";
connectAttr "pelvis.msg" "bindPose2.m[38]";
connectAttr "l_leg.msg" "bindPose2.m[39]";
connectAttr "l_foot.msg" "bindPose2.m[40]";
connectAttr "l_phalanges.msg" "bindPose2.m[41]";
connectAttr "l_tips_of_toes.msg" "bindPose2.m[42]";
connectAttr "r_leg.msg" "bindPose2.m[43]";
connectAttr "r_foot.msg" "bindPose2.m[44]";
connectAttr "r_phalanges.msg" "bindPose2.m[45]";
connectAttr "r_tips_of_toes.msg" "bindPose2.m[46]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[7]" "bindPose2.p[9]";
connectAttr "bindPose2.m[7]" "bindPose2.p[10]";
connectAttr "bindPose2.m[7]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[11]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[3]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[18]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[18]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[3]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[27]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[27]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[1]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[34]" "bindPose2.p[36]";
connectAttr "bindPose2.m[34]" "bindPose2.p[37]";
connectAttr "bindPose2.m[0]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[38]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[45]" "bindPose2.p[46]";
connectAttr "bindPose1.msg" "geomBind3.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "duck_wings_folded1ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "duck_bodyShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "duck_beakShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_legShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "l_legShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "r__duck_wingShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "l_duck_wingShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "duck_bodyShapeDeformed.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of duck_guido_RIG.orient.0021.ma
