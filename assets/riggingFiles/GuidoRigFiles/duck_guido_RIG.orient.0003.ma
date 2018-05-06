//Maya ASCII 2018 scene
//Name: duck_guido_RIG.orient.0003.ma
//Last modified: Tue, May 01, 2018 01:52:55 PM
//Codeset: 1252
file -rdi 1 -ns "duck_base" -rfn "duck_baseRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/duck_base.ma";
file -rdi 1 -ns "fedora" -rfn "fedoraRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/fedora.ma";
file -r -ns "duck_base" -dr 1 -rfn "duck_baseRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/duck_base.ma";
file -r -ns "fedora" -dr 1 -rfn "fedoraRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/fedora.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0169E2C8-C447-70B8-0F5D-AE9E5FC72771";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0719392710088247 9.5897548369406778 2.2678302386712188 ;
	setAttr ".r" -type "double3" 288.86164727339929 1021.3999999999196 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6194E4AA-4847-984F-AC64-5DBC2440ABB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.2962524473700094;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.3215498924255371 2.8049526214599609 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26A0689A-C049-2164-F162-CFB629E96F4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67959750000000008 1000.1004854171753 0.55100950000022197 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9394D57-BF4E-1B49-EF6D-31B0FA71EE79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.6750680121753;
	setAttr ".ow" 2.4574536842105275;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.67959750000000008 0.4254174049999998 0.55100950000000004 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "842D0AB6-B64A-F7A5-F477-FFBC8C43D787";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65714763939445264 0.80218530085094997 1000.1150148323969 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B26B3EA-0543-6BFD-EEDA-63BCE8491171";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.50058574589946;
	setAttr ".ow" 10.014981561273313;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.05256870000000001 0.42541871543121901 0.61442908649743488 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BA736F0E-574E-8D76-9AB0-3AA68E8922D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1536215810787 6.6472660704051458 -0.092777678117692552 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FD04EB4-8045-9143-8ACA-3BAD77FB4934";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2607896183488;
	setAttr ".ow" 19.71748675474203;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.10716803727004631 5.3045009961176337 1.9949734122302072 ;
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
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.052568655248183591 2.2471876375517685 -0.65973157116790793 ;
	setAttr ".r" -type "double3" 1.3696103913467658e-14 1.9725256048723632e-15 2.337245783010846e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.944641988360814 10.286513218667121 88.914776822794352 ;
	setAttr ".bps" -type "matrix" 0.018635171000353827 0.98375061167217182 -0.17857061470582106 -5.5511151231257827e-17
		 -0.10210719647435611 0.17954034096722471 0.97843721637799508 -1.3877787807814457e-17
		 0.99459883914568026 -1.6671934540034131e-16 0.1037937819431647 1.2325951644078309e-32
		 0.052568655248183577 2.2471876375517685 -0.65973157116790782 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "spine1" -p "root";
	rename -uid "094DC3DC-4A8A-0BE4-975F-1692CD15F9B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.4014706605851482e-06 1.0587911840678754e-22 -7.411538288475128e-22 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".jo" -type "double3" 179.28893332941203 0.28852705233552817 32.427545299143382 ;
	setAttr ".bps" -type "matrix" -0.044031851640286682 0.92661824458466446 0.37341642283643955 0
		 0.10851153655707269 0.37600349573220004 -0.92024269496214284 0 -0.99311955094799664 -3.2442596096670278e-15 -0.11710489966200886 0
		 0.052568699999999968 2.2471899999999998 -0.65973199999999965 1;
	setAttr ".radi" 0.4;
createNode joint -n "spine2" -p "spine1";
	rename -uid "121E1C84-4A31-2C21-C61C-6DB96A5D1C55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1938789317664042 -2.7755575615628914e-16 -2.6506574712925612e-15 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".jo" -type "double3" 5.1714825284613797 7.6054874476999954 -33.548306900738424 ;
	setAttr ".bps" -type "matrix" 0.035626226007700837 0.55950213087706935 0.82806288261488126 0
		 -0.024049534319150679 0.82882891210672549 -0.55898502158377461 0 -0.9990757688581382 1.5459784962689475e-15 0.042983811842596906 0
		 3.5016994135415073e-16 3.3534599999999988 -0.21391799999999939 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine3" -p "spine2";
	rename -uid "2532C217-4B75-1495-E00C-D7A52CC074B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4755618512226758 -5.1514662874364002e-16 -2.3255057653615781e-17 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.0245615406712325 -3.8694051888054828 18.470974489824339 ;
	setAttr ".bps" -type "matrix" -0.0413083861971291 0.79146373529517255 0.60981863938584369 0
		 0.053490227294828663 0.6112161284787998 -0.78965412673608837 0 -0.99771359257741721 7.1605744975900734e-16 -0.067583926981669373 0
		 0.052568700000000863 4.1790399999999996 1.0079400000000009 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine4" -p "spine3";
	rename -uid "F78DD330-48D7-C9FC-D04A-DDB17652FF62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2725914720835168 -3.9367729606306581e-16 5.6775595223472868e-17 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 13.460216424220707 3.7975319501172189 22.209767583394683 ;
	setAttr ".bps" -type "matrix" 0.048094737986099964 0.96166470139538729 0.26997758845535563 0
		 -0.1686589624923881 0.27422801113329209 -0.94675928951390265 0 -0.98450040657637083 8.8572642859113604e-18 0.17538229514680295 0
		 1.8777400286132086e-15 5.1862500000000047 1.7839899999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck1" -p "spine4";
	rename -uid "4DAACA01-446C-C36C-AA3A-75B7104728F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.093023939857924 -1.5104185571303059e-16 1.4200427382481479e-17 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 176.3893222615329 1.7622955447229951 41.898569498162757 ;
	setAttr ".pa" -type "double3" 27.513878387273373 0 0 ;
	setAttr ".bps" -type "matrix" -0.046521848324449465 0.89850229273692639 -0.43649667533093933 0
		 0.095223134157951514 0.43896882571144685 0.89344217763358924 0 0.99436827802862526 -2.0657626918252819e-15 -0.10597984549142474 0
		 0.052568700000003403 6.2373725407414842 2.0790819674068115 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck2" -p "neck1";
	rename -uid "8399FA6D-48F6-628D-DAD6-9884CAA67DC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1299787496270413 4.2465440875578699e-16 -1.9216221836762238e-15 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 173.96193388577046 0.74449627117717987 33.041247431083121 ;
	setAttr ".pa" -type "double3" -41.040000713690105 0 0 ;
	setAttr ".bps" -type "matrix" 4.649058915617843e-15 0.99245567979813587 0.12260392993872524 0
		 -3.0253577421035509e-14 0.12260392993872518 -0.99245567979813554 0 -0.99999999999999978 7.8851038484518969e-16 3.0350721935690211e-14 0
		 1.3183898417423635e-15 7.2526610380253826 1.585849999999998 1;
	setAttr ".radi" 0.5;
createNode joint -n "head" -p "neck2";
	rename -uid "907A36AF-4A22-7B11-E31E-37A230056528";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.2120329264670895 -1.3615172632703004e-16 1.2944672086325584e-15 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".drp" yes;
	setAttr ".jo" -type "double3" 0 0 -11.392638495105732 ;
	setAttr ".pa" -type "double3" -29.16000067399283 0 0 ;
	setAttr ".bps" -type "matrix" 1.0533487704172505e-14 0.94868276605266755 0.3162293620059009 -1.3877787807814457e-17
		 -2.8739142860522509e-14 0.31622936200590085 -0.94868276605266733 -6.9388939039072284e-18
		 -0.99999999999999978 7.8851038484519176e-16 3.0350721935690211e-14 -1.2325951644078309e-32
		 5.6587351159239969e-15 8.4555500000000041 1.7344499999999965 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "head_top" -p "head";
	rename -uid "6E92C367-4E55-21C9-5737-DA8A321D4AF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.8797115999269673 -4.3741186228224244e-16 9.8990260433140202e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 71.564954787204357 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485783829e-16 -3.0280504911937919e-14 0
		 7.3824398630281603e-16 0.99999999999999956 -1.9984014443252818e-15 2.7755575615628914e-17
		 3.0595327639290763e-14 2.1649348980190549e-15 1 7.3955709864469857e-32 2.4468751536813787e-14 10.238799999999999 2.3288699999999944 0.99999999999999989;
	setAttr ".radi" 0.1;
createNode joint -n "l_eye" -p "head";
	rename -uid "5CC21CEA-4EE3-0766-F6F8-66A4EC4E2042";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.1590364492381964 -0.74660656455878216 -0.50950235283383194 ;
	setAttr ".s" -type "double3" 1.7787348898549025 1.7787348898549025 1.7787348898549025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 71.564954787204357 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.7787348898549022 -1.0278606236724595e-15 -5.3860990569286719e-14 0
		 1.27675647831893e-15 1.7787348898549016 -3.9968028886505635e-15 0 5.4420201543231466e-14 3.8857805861880479e-15 1.7787348898549018 0
		 0.50950235283387124 9.3190089870393162 2.8092641377028662 1;
	setAttr ".radi" 0.2;
createNode joint -n "r_eye" -p "head";
	rename -uid "E524E471-4276-82FE-5EBB-3C901257A590";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.1590364492381959 -0.74660656455878216 0.50883513805682212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 71.564954787204357 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485784006e-16 -3.0280504911937919e-14 0
		 7.2858385991025898e-16 0.99999999999999967 -2.1094237467877974e-15 0 3.0595327639290756e-14 2.2204460492503127e-15 1 0
		 -0.50883513805678282 9.3190089870393162 2.8092641377028986 1;
	setAttr ".radi" 0.2;
createNode joint -n "mouth" -p "head";
	rename -uid "805C91A4-428A-C645-44E7-F2BB2CAD9D3D";
	setAttr ".t" -type "double3" 0.75806079315918073 -1.3717214618475697 5.3065858216563626e-14 ;
	setAttr ".bps" -type "matrix" 1.0533487704172505e-14 0.94868276605266755 0.3162293620059009 -1.3877787807814457e-17
		 -2.8739142860522509e-14 0.31622936200590085 -0.94868276605266733 -6.9388939039072284e-18
		 -0.99999999999999978 7.8851038484519176e-16 3.0350721935690211e-14 -1.2325951644078309e-32
		 -5.8375706986354874e-29 8.5261300000000002 3.0038399999999976 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "beak_top" -p "mouth";
	rename -uid "2F2F3A89-4785-81C5-944D-3F803266B8C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.48761219083299134 -1.5820791786929966 -5.2928373748309167e-14 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 71.564954787204357 90 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485784164e-16 -3.0280504911937913e-14 0
		 7.3824398630281958e-16 0.99999999999999956 -2.3314683517128287e-15 0 3.059532763929075e-14 2.2759572004815701e-15 0.99999999999999978 0
		 1.035322302979692e-13 8.7032200000000106 4.9305881350319938 1;
	setAttr ".radi" 0.1;
createNode joint -n "beak_bot" -p "mouth";
	rename -uid "F03B3AFE-4291-CFD2-3DA1-9F9FD708C5E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.21077784908510178 -1.4741345489358277 -5.3055212680814988e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 71.564954787204357 90 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.7786049485784016e-16 -3.0280504911937919e-14 0
		 7.3824398630281484e-16 0.99999999999999978 -1.9984014443252818e-15 0 3.0595327639290756e-14 2.2204460492503127e-15 0.99999999999999989 0
		 9.7640801959963449e-14 8.4747272923323287 4.7406397778211735 1;
	setAttr ".radi" 0.1;
createNode joint -n "l_breast" -p "spine3";
	rename -uid "65929BC5-4157-729F-E598-FE86A5AEC78B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.20323221391062093 -1.5933088403598463 -1.2133781562650825 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 147.47853250780386 33.287665740434505 78.399320762057911 ;
	setAttr ".bps" -type "matrix" 0.58444470133327608 0.63353609746629735 -0.50700730200918276 0
		 -0.47855826553334124 0.77371313366594308 0.41515054291491094 -1.1102230246251565e-16
		 0.65529106324836806 5.1061766953508604e-16 0.75537647727925905 -4.1931817866783778e-17
		 1.1863413222004073 3.0443330119701995 2.2241729695030692 0.99999999999999978;
	setAttr ".radi" 0.5;
createNode joint -n "l_shoulder" -p "l_breast";
	rename -uid "CAC7F403-4C3B-82DF-4CEC-839B671ED5BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.659135990743438 3.9803893540237137e-16 1.1834018199534041e-15 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.954416926844103 -53.026734115646448 -47.992271692735699 ;
	setAttr ".bps" -type "matrix" 0.97263366838322529 -0.090775195977709805 0.21387756058688803 0
		 0.088657040497831352 0.99587140926688311 0.019495265449785415 -5.5511151231257827e-17
		 -0.21476423421406915 -4.4407720550374303e-16 0.97666592225921578 0 2.1560145607817467 4.0954555527116767 1.3829789071699068 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_wing" -p "l_shoulder";
	rename -uid "537A729E-415F-95B7-F41F-FA8B88EEF57A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.531284717817833 3.8493243737772255e-16 1.9674438326683829e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -17.711048278165407 54.782130772508275 -16.142417016838699 ;
	setAttr ".bps" -type "matrix" 0.70003099021280013 -0.20995694193175826 -0.68255014121773527 -1.1102230246251565e-16
		 0.1503270609437144 0.97771063333414943 -0.14657316334636672 0 0.6981105839977727 0 0.71598995279981925 0
		 5.5906609699785266 3.7749024903986701 2.138241468354543 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger1" -p "l_wing";
	rename -uid "94C077BE-48C1-B9B2-76D0-6BAF9BA22771";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.9258396859667068 -7.2778886512779117e-16 2.9194623778560455e-17 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1105444528328302e-15 -44.275611766438502 12.119828944779213 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 9.4368957093138306e-16 8.1878948066105295e-16 0
		 -8.4634039411582053e-16 0.99999999999999944 6.4822381663846599e-16 -2.8554874404772178e-17
		 -5.5470267017021373e-16 -6.9786890549400012e-16 0.99999999999999911 1.7718278957786834e-18
		 7.6388394225497054 3.1606021373505224 0.14120917751751241 0.99999999999999956;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger2" -p "l_wing";
	rename -uid "DB40F676-4172-A1A1-E969-8B9AAF7D4729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.3764206361333624 -0.012891997833175652 -0.68891760153437753 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1105444528328302e-15 -44.275611766438502 12.119828944779213 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 9.4368957093138306e-16 8.4654505627668186e-16 0
		 -8.4634039411582092e-16 0.99999999999999944 6.4328108858467879e-16 -2.8554874404772215e-17
		 -5.5470267017021373e-16 -6.9805885827557309e-16 0.99999999999999911 1.7718278957786711e-18
		 7.4713813659884316 3.0533948955944079 -0.65770337375006049 0.99999999999999967;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger3" -p "l_wing";
	rename -uid "992A951B-4800-236E-C327-39AA5504AF51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.9311997687311471 0.083294266197247904 -1.3887120774909771 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1105444528328302e-15 -44.275611766438502 12.119828944779213 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 8.8817841970012523e-16 8.3266726846886741e-16 0
		 -8.4634039411582083e-16 0.99999999999999911 6.4931355060021828e-16 -2.8554874404772252e-17
		 -5.5470267017021393e-16 -6.9772660591486706e-16 0.99999999999999922 1.7718278957786465e-18
		 6.6856384294038325 3.2409144405216148 -0.86896194663074355 1.0000000000000004;
	setAttr ".radi" 0.5;
createNode joint -n "r_breast" -p "spine3";
	rename -uid "96DE3C58-4686-A95C-DFC4-C282969D4FEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.10956793597871894 -1.7145996371691734 1.0489788433159142 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -140.01288053013204 -38.124724943337391 74.03410107175506 ;
	setAttr ".bps" -type "matrix" -0.58444644542408053 0.6335380663503527 -0.50700283127040957 0
		 0.47856217806690909 0.7737115214891499 0.41514903738151876 -1.1102230246251565e-16
		 0.65528665037143263 1.5318592562808687e-15 -0.75538030543891399 4.1932030372333179e-17
		 -1.0812000000000013 3.0443300000000035 2.2241700000000013 0.99999999999999978;
	setAttr ".radi" 0.5;
createNode joint -n "r_shoulder" -p "r_breast";
	rename -uid "46FAB8C3-4E11-DCC5-88C8-10A084E1880C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.6591426085180248 6.9200987930679193e-16 -5.3117809654858546e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.9544893663886871 53.026370325460903 -47.992548281935328 ;
	setAttr ".bps" -type "matrix" -0.97263354781878009 -0.090777318755032227 0.21387720789532402 3.4694469519536142e-18
		 -0.088659119978577228 0.99587121577021465 0.019495692985297186 -5.5511151231257827e-17
		 -0.21476392178873205 4.4407771896816459e-16 -0.97666599096002293 -1.355396338165202e-17
		 -2.0508799999999985 4.0954599999999957 1.3829799999999908 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_wing" -p "r_shoulder";
	rename -uid "375C15FC-4ABD-9FB3-F4F3-7DAAA06DE335";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.53127856601543 -7.0946093997862791e-16 -1.260265283942157e-15 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 16.663856237889533 -53.302216520646432 -15.26324328111547 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -5.4855200000000028 3.7749000000000006 2.1382399999999766 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger1" -p "r_wing";
	rename -uid "F48B2DBC-497A-F906-38F6-F58F518E4991";
	setAttr ".t" -type "double3" 2.562952014835461 -3.3123873613521817 0.49887945366200093 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -6.4810999999999996 1.7763568394002505e-15 0.54184900000000136 1.0000000000000007;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger1_tip" -p "r_finger1";
	rename -uid "AAC16D4F-42A6-0895-48C9-89AA499FD609";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.6046251724703042e-16 -42.673767156355837 -167.93600316851646 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -1.0547118733938987e-15 5.422745585903499e-15 0
		 -1.1104276867860182e-15 -1 -2.1709519282967286e-15 2.8554874404772227e-17 5.1621282223646126e-15 1.9228846289705244e-15 -0.99999999999999989 -1.7718278957787081e-18
		 -7.5987509796202435 3.1606000000000005 0.18999723471515453 0.99999999999999978;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "r_finger1_parentConstraint1" -p "r_finger1_tip";
	rename -uid "496FE2E5-472B-E6FC-848A-CDA6E08EA45D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -5.0888874903416111e-14 -3.0533324942049761e-13 -5.5262137590428457e-14 ;
	setAttr ".rst" -type "double3" 2.9391766765050642 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -5.0888874903416111e-14 -3.0533324942049761e-13 
		-5.5262137590428457e-14 ;
	setAttr -k on ".w0";
createNode joint -n "r_finger2" -p "r_wing";
	rename -uid "11AD3D5E-475B-1FBA-D780-7385B14829CC";
	setAttr ".t" -type "double3" 3.5117904063282817 -3.1095975790506429 2.1767870274289258 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -6.0571399999999995 4.4408920985006262e-16 -1.3494599999999983 1.0000000000000004;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger2_tip" -p "r_finger2";
	rename -uid "B1453F2F-4F17-CB37-4D6D-E393305F7214";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.16443204270377887 3.087204675952012 -1.4538521533429298 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.6046251724703042e-16 -42.673767156355837 -167.93600316851646 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -1.1657341758564144e-15 5.4539706084710815e-15 0
		 -1.1104276867860182e-15 -1 -2.1660091845015654e-15 2.8554874404772252e-17 5.162128222364615e-15 1.92307458663923e-15 -1 -1.7718278957788067e-18
		 -7.3987654898101169 3.0533900000000029 -0.60891476528484489 0.99999999999999989;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger3" -p "r_wing";
	rename -uid "E7874F4E-4E6A-AE85-1EE2-258677135365";
	setAttr ".t" -type "double3" 2.9143701117864618 -3.2372807889195534 3.4652233004696762 ;
	setAttr ".bps" -type "matrix" -0.71898739416136415 -0.2090041081608103 -0.66285323398845575 8.3266726846886741e-17
		 -0.15366504817552973 0.97791476252887388 -0.14166781637798931 -1.1102230246251565e-16
		 0.67782311852448807 9.2439419526399196e-16 -0.73522501317197975 -4.0813186895193296e-17
		 -4.7346499999999994 2.6645352591003757e-15 -1.8826599999999978 1.0000000000000004;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger3_tip" -p "r_finger3";
	rename -uid "68F8FCEE-4652-0B12-5F9E-D8A8CED4B2CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.022153620254314887 3.3093679800755238 -1.9964559287308046 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.6046251724703042e-16 -42.673767156355837 -167.93600316851646 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -9.9920072216264089e-16 5.3845816694320092e-15 0
		 -1.1104276867860182e-15 -0.99999999999999989 -2.1734348006281654e-15 2.8554874404772227e-17
		 5.1621282223646134e-15 1.9227423334722148e-15 -1 -1.7718278957787081e-18 -6.5804999999999918 3.2409100000000022 -0.86896200000002832 1.0000000000000002;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "r_wing_orientConstraint1" -p "r_wing";
	rename -uid "58FF2A95-4D15-C678-F35B-1AB61C8BB3FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWing_elbow_CNTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 2.2263882770244617e-14 -4.4229588539102042e-15 7.1562480332929119e-15 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-14 -4.4229588539102042e-15 7.1562480332929119e-15 ;
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
	setAttr ".lr" -type "double3" 2.8624992133171648e-14 -1.0336802714756432e-14 1.4312496066585821e-14 ;
	setAttr ".rsrr" -type "double3" 2.8624992133171648e-14 -1.0336802714756432e-14 1.4312496066585821e-14 ;
	setAttr -k on ".w0";
createNode joint -n "butt" -p "spine1";
	rename -uid "16267CC8-47CC-3D8D-2FB8-7BA0A59B1A5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.44826838005523301 1.1585584349478042 0.15964600536801024 ;
	setAttr ".jo" -type "double3" -179.97098374954439 -5.1764806809153967 111.76474877117197 ;
	setAttr ".bps" -type "matrix" 0.027022459933107871 0.0055900538151321105 -0.99961919647309039 0
		 -0.00015105936546772481 0.99998437552710961 0.0055880124126722608 0 0.99963481524016096 1.5795246284726462e-15 0.027022882151397587 0
		 8.8311007076595651e-17 3.0981856809799919 -1.5771914909366409 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail1" -p "butt";
	rename -uid "203B59C1-44C1-9C90-5DF0-559D2ABCA4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9453706335444658 -1.4259426972529354e-15 -4.2327252813834093e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -88.451514403409234 -0.32028815897448404 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -4.4586724214531836e-17 5.2041704279304213e-16 0
		 1.9741032697417306e-16 1 -6.0409609982612167e-14 5.5511151231257827e-17 -4.3888503942213219e-16 5.9952043329758453e-14 0.99999999999999911 0
		 0.052568699999999663 3.1090604075118828 -3.5218213204827071 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail2" -p "butt";
	rename -uid "3F1B36CC-4F62-5295-E44C-E48204A8C834";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6642864164470421 -0.74796926231596861 0.0074853327616356546 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -88.451514403409234 -0.32028815897448404 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -4.4586724214531787e-17 5.2041704279304203e-16 0
		 1.9403622042445665e-16 0.99999999999999944 -6.0161342029584623e-14 5.5511151231254672e-17
		 -4.3715031594615539e-16 5.9841021027295938e-14 0.99999999999999922 0 0.052568699999999545 2.3595315559212171 -3.2448215275035479 0.99999999999999978;
	setAttr ".radi" 0.4;
createNode joint -n "tail3" -p "butt";
	rename -uid "86CA9A52-4E23-FB2E-F02C-048D324C204C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5739867475961808 -1.3612187033528484 0.0098336724515600618 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -88.451514403409234 -0.32028815897448404 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -4.4586724214531836e-17 5.2041704279304223e-16 0
		 1.8142268798370131e-16 0.999999999999999 -5.9251316936372268e-14 0 -4.4408920985006262e-16 5.9841021027295938e-14 0.99999999999999944 0
		 0.05256869999999942 1.7457869165752387 -3.1579196316669504 1;
	setAttr ".radi" 0.3;
createNode joint -n "pelvis" -p "root";
	rename -uid "40B74E50-4895-8AC4-2032-22B8ADD0D263";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.4014706605851482e-06 1.0587911840678754e-22 -7.411538288475128e-22 ;
	setAttr ".r" -type "double3" -1.2872582962027032e-14 5.5522473931325634e-15 -6.3717681358253796e-16 ;
	setAttr ".jo" -type "double3" 93.01389344823626 -13.838394180418103 -170.3785159578936 ;
	setAttr ".bps" -type "matrix" 0.23662323082654807 -0.9708972349914099 0.036986561333005596 0
		 0.95924938124237202 0.23949646988219714 0.14994020641606443 0 -0.15443468269573407 3.9285156233923742e-16 0.98800300039051858 0
		 0.052568700000000045 2.2471899999999998 -0.65973199999999987 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_leg" -p "pelvis";
	rename -uid "16DFC780-49AD-3245-9323-CD881717E4EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1747766310874792 1.5612511283791264e-17 -2.3592239273284576e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -13.856823522862999 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 -0.99999999999999933 0 1.1102230246251565e-16
		 0.9880030003905188 1.6653345369377351e-16 0.15443468269573449 -2.4651903288156619e-32
		 -0.1544346826957341 3.9707992252357141e-16 0.98800300039051847 -4.9303806576313238e-32
		 0.33054814194744719 1.1066026171446426 -0.61628105208170103 0.99999999999999989;
	setAttr ".radi" 0.3;
createNode joint -n "l_foot" -p "l_leg";
	rename -uid "A5639EA7-42C3-CC27-6651-30827A58A2F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0591168555085464 -1.0654679393101354e-16 -1.105927624620274e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.7035689539942309 -65.790219915951155 84.845198360266522 ;
	setAttr ".bps" -type "matrix" 0.26266820392956758 -0.036844317711589573 0.96418250912199299 0
		 0.0096844062995751889 0.99932101761764536 0.035548783695892247 0 -0.96483761686567715 3.4288095690852914e-16 0.26284667218924407 0
		 0.33054814194744703 0.047485761636097086 -0.61628105208170136 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_phalanges" -p "l_foot";
	rename -uid "C4B6F155-48BF-C562-BDB3-B6B89D5A0D9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1793120518182612 -3.0531133177191805e-16 2.2204460492503131e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 4.6262549904999375 2.1115018163931483 ;
	setAttr ".bps" -type "matrix" 0.33980995408944192 -9.2281144798642173e-16 0.9404941228427377 0
		 8.5868812060851951e-16 0.99999999999999933 1.1587952819525069e-15 0 -0.94049412284273781 2.6981912641087672e-16 0.33980995408944142 0
		 0.64031592047104258 0.0040348137177981733 0.52079100107823528 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_tips_of_toes" -p "l_phalanges";
	rename -uid "B7634021-4FCC-58FB-E7BC-39A1E29DCA81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.99704349363310973 3.0824782898846124e-16 -6.106226635438361e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 70.134704126875477 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.6734381839346856e-16 1.1102230246251564e-16 -1.2325951644078309e-32
		 8.5868812060851961e-16 0.99999999999999933 1.1587952819525071e-15 -9.8607613152626476e-32
		 2.2204460492503131e-16 -7.7672243636861538e-16 0.99999999999999933 -1.1102230246251565e-16
		 0.97912122426768688 0.0040348137177975609 1.458504547058765 0.99999999999999989;
	setAttr ".radi" 0.3;
createNode joint -n "r_leg" -p "pelvis";
	rename -uid "0ABBF8C7-475B-A289-F9E5-299F2E39E6D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0194737390187893 -0.6295949402280151 0.10136180485393928 ;
	setAttr ".r" -type "double3" -5.832860657242254e-07 6.9010619772679273e-08 -6.1963244211575427e-07 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -13.856823522862998 ;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-16 -0.99999999999999933 1.1102230246251565e-16 1.1102230246251565e-16
		 0.98800300039051869 1.9428902930940242e-16 0.15443468269573457 -2.4651903288156619e-32
		 -0.15443468269573407 3.9707992252357166e-16 0.98800300039051936 -4.9303806576313238e-32
		 -0.32579246514768972 1.1066000000000014 -0.61628100000000108 0.99999999999999989;
	setAttr ".radi" 0.3;
createNode joint -n "r_foot" -p "r_leg";
	rename -uid "3D18F49E-4098-9930-F441-2F8CA48F4AA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0591141999999998 -2.2087832354345335e-16 -2.2579165878911083e-17 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 161.69485491128845 -83.304726166810113 -71.577621297025715 ;
	setAttr ".bps" -type "matrix" -0.26266838984452862 -0.036844353130247642 0.96418245712048467 0
		 -0.0096844224764780669 0.99932101631178183 0.03554881599833512 0 -0.96483756608963922 -1.7344757714011056e-15 -0.26284685857400009 0
		 -0.32579246514768989 0.047485800000001584 -0.61628100000000097 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_phalanges" -p "r_foot";
	rename -uid "486A7AD3-4183-6D41-CAB7-15BCAB344E5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.179312060287683 -6.8695049648681561e-16 1.1102230246251565e-16 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -4.6263162747598159 2.1115038471115941 ;
	setAttr ".bps" -type "matrix" -0.33981114173522714 -1.0490029975192251e-15 0.94049369373356284 0
		 -1.6011497683265931e-15 0.99999999999999933 6.6613381477509383e-16 0 -0.94049369373356273 -1.6556000293086357e-15 -0.33981114173522753 0
		 -0.63556046514768927 0.0040348100000016096 0.52079099999999867 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_tips_of_toes" -p "r_phalanges";
	rename -uid "CEC9B704-4C7A-EE16-A359-DAA0666F2447";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.9970391149328095 6.1313117280213447e-16 1.3877787807814457e-15 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 70.134631774369524 -179.99999999999997 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 1.7210229690450483e-15 5.5511151231257827e-17 0
		 1.408628444191083e-15 -0.99999999999999933 -1.3329345429108141e-16 0 -3.3306690738754696e-16 -1.0798653637955624e-16 -0.99999999999999989 0
		 -0.9743654651476894 0.0040348100000011759 1.4584999999999984 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector1" -p "r_foot";
	rename -uid "851D9AA2-4435-BF2F-BC90-31919A80A7F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "RWing_Shoulder_GRP";
	rename -uid "6C5BEC51-4488-6454-048C-D5BB65753401";
	setAttr ".t" -type "double3" -2.0508799999999989 4.0954599999999957 1.3829799999999912 ;
	setAttr ".r" -type "double3" -1.1435563536050573 -167.65033609739177 5.3320530404843387 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "RWing_Shoulder_CNTRL" -p "RWing_Shoulder_GRP";
	rename -uid "2072CE87-40AC-86DB-4252-3EA7D8DFB9BA";
createNode nurbsCurve -n "RWing_Shoulder_CNTRLShape" -p "RWing_Shoulder_CNTRL";
	rename -uid "EFD45569-4631-429A-9122-34BA3829FC27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RWing_elbow_GRP";
	rename -uid "A738E56A-4BC9-11A4-2913-9CA92DC0221F";
	setAttr ".t" -type "double3" -5.4855200000000011 3.7748999999999984 2.1382399999999757 ;
	setAttr ".r" -type "double3" 10.906446749799381 138.48215862286168 16.208741642640913 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 1 ;
createNode transform -n "RWing_elbow_CNTRL" -p "RWing_elbow_GRP";
	rename -uid "F37516DA-4A33-F9CC-9F38-939A29839508";
	setAttr ".r" -type "double3" 0 4.9894951565458918e-14 0 ;
createNode nurbsCurve -n "RWing_elbow_CNTRLShape" -p "RWing_elbow_CNTRL";
	rename -uid "7E7B23AE-4084-8281-2BA9-C592826594E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group1";
	rename -uid "F01CB702-43F8-4003-FE5F-C899961E8C84";
	setAttr ".t" -type "double3" -7.598750979620239 3.1606000000000019 0.18999723471515217 ;
	setAttr ".r" -type "double3" -179.99999999999986 -3.1805546814635159e-13 -4.6118042881221361e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "nurbsCircle1" -p "group1";
	rename -uid "CEE9F6D4-4984-FCA3-A9F4-4586A84EA2F8";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "722DCB40-4534-8420-EDE3-8495C9E6F377";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "3CC54E22-4293-C7E4-D543-78923C5699B0";
	setAttr ".t" -type "double3" -0.63556046514768938 0.0040348100000016096 0.52079099999999856 ;
	setAttr ".pv" -type "double3" 0.35752152540281856 -1.4662484937994729 -1.3123618835155186 ;
	setAttr ".roc" yes;
createNode fosterParent -n "duck_baseRNfosterParent1";
	rename -uid "83F37DC6-40F5-A0AF-05D4-608FFDBE423E";
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
	rename -uid "04FD4CF4-4D82-A308-1677-E9917863DEC1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "200B3556-4C8C-154D-047E-FF98EDED0A53";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "223AC638-4936-6C4A-4701-F6BAB5991170";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89222895-EF46-23FF-E68B-C5B7DABA61C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E597D9B-42A6-7E3B-1642-35AAFBE37779";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09FF77FC-8B4D-7196-E512-608E1C75952A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2ECF27C-4CDA-9E96-6614-CD8FA344E09F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E55EF1D-487B-1788-CCD8-63B280F66E3A";
createNode reference -n "duck_baseRN";
	rename -uid "BADAE2B3-0649-31EF-BB33-2D84A04A05DC";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"duck_baseRN"
		"duck_baseRN" 0
		"duck_baseRN" 105
		0 "|duck_baseRNfosterParent1|duck_wings_folded1ShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings_folded1" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|duck_bodyShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|duck_beakShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak" 
		"-s -r "
		0 "|duck_baseRNfosterParent1|duck_eyesShapeDeformed" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" 
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
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body|duck_base:duck_bodyShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body|duck_base:duck_bodyShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak|duck_base:duck_beakShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak|duck_base:duck_beakShape" 
		"vertexColorSource" " 2"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes|duck_base:duck_eyesShape" 
		"intermediateObject" " 1"
		2 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes|duck_base:duck_eyesShape" 
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
		"duck_baseRN.placeHolderList[1]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_body|duck_base:duck_bodyShape.worldMesh" 
		"duck_baseRN.placeHolderList[2]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_beak|duck_base:duck_beakShape.worldMesh" 
		"duck_baseRN.placeHolderList[3]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes|duck_base:duck_eyesShape.worldMesh" 
		"duck_baseRN.placeHolderList[4]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:r_leg|duck_base:r_legShape.worldMesh" 
		"duck_baseRN.placeHolderList[5]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_legs|duck_base:l_leg|duck_base:l_legShape.worldMesh" 
		"duck_baseRN.placeHolderList[6]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:r__duck_wing|duck_base:r__duck_wingShape.worldMesh" 
		"duck_baseRN.placeHolderList[7]" ""
		5 3 "duck_baseRN" "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_wings|duck_base:l_duck_wing|duck_base:l_duck_wingShape.worldMesh" 
		"duck_baseRN.placeHolderList[8]" ""
		5 4 "duck_baseRN" "duck_base:lambert2SG.dagSetMembers" "duck_baseRN.placeHolderList[9]" 
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
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "translateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "translateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "translateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "rotateX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "rotateY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "rotateZ"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "scaleX"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "scaleY"
		
		8 "|GEO|duck_base1|duck_base:duck_base_model|duck_base:duck_eyes" "scaleZ"
		
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
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F81EC61B-7948-583D-8E6A-2794F67A17DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CD848B6E-4E7F-FD4F-2A98-DFAC6FB9EC20";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode animCurveTL -n "joint2_translateX";
	rename -uid "4AFB5786-4572-A438-7B5F-0186152C6CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4751816412336165e-08 10 4.4751816412336165e-08;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "68F216B5-416B-B438-DE0C-91A4865043EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3624482312634143e-06 10 2.3624482312634143e-06;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "7C19CE91-4722-C78A-D693-E89A47A31631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2883209205868411e-07 10 -4.2883209205868411e-07;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "3F7DFB98-4A3B-02F4-F850-80AB63E90B85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "D9BD75E0-4EEC-D87E-A473-5CB475158686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -29.999999999999979;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "60CECF13-4435-D0DF-7A34-F2B21A527E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "AE83ADCD-4B00-372C-4BEA-C9919F306DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "113497CB-4AA5-1A1E-CF19-A8931590F39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "AE02C429-4183-5FB9-D1DF-B09526FCD747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "16B6901D-4D8C-AF35-677A-ED86451B93EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
	setAttr ".wl[0:118].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		7 3 0.17635129196466107 4 0.33346720476594593 5 0.092942162440203646 
		6 0.39426491403639807 7 6.6642260747028967e-06 13 0.0026281292643098187 
		19 0.00033963330240672834
		7 3 0.22513354268571109 4 0.28549315494350386 5 0.061210503025041343 
		6 0.42806237725358298 7 4.9123079016876427e-06 13 4.7359585457521437e-05 
		19 4.8150198801446535e-05
		7 3 0.17641202446415755 4 0.33344061525583596 5 0.092915773821124759 
		6 0.39425744158313142 7 6.6610090614447872e-06 13 0.00033940191036353702 
		19 0.0026280819563252985
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
		7 3 0.064766990865162993 4 0.46893363068412169 5 0.10621000859780999 
		6 0.35926606762049379 7 0.00013788063683889602 13 0.00066026944093591224 
		19 2.5152154636841254e-05
		7 3 0.16767225800550467 4 0.44506775591978698 5 0.031820875967444519 
		6 0.059448627720466198 7 1.1979169299541269e-05 13 0.097377621784524873 
		19 0.19860088143297325
		7 3 0.18381927488235039 4 0.55772837236914508 5 0.0039390562335897853 
		6 0.029028061506976292 7 3.9358222253933897e-05 13 0.11173846486594916 
		19 0.11370741191973541
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
		12 0 0.00086061135655781946 1 0.0019916491248099834 2 0.012393752685692608 
		3 0.054890260270610336 4 0.057933822691748502 5 0.0061772389213185074 
		6 0.0059151800099385655 7 1.1223057325879981e-06 13 0.012033654698085818 
		19 0.84231738900898789 25 1.0881395097404144e-05 29 0.0054744375314200316
		12 0 0.00068662092179323146 1 0.00030151800511490191 2 0.014189355806914909 
		3 0.28814148030998282 4 0.078889212141461232 5 0.00065242013379701179 
		6 0.0025379944563415488 7 2.926188586777228e-06 13 0.0093063136333100382 
		19 0.59161221980187872 25 3.5985974985482209e-07 29 0.013679578741068983
		12 0 0.0068260947090755305 1 1.2445706805352573e-05 2 0.015473026446248083 
		3 0.80366291153404712 4 0.08500565350613179 5 0.0002277011220697677 
		6 0.0019806737147009226 7 3.8793927267531865e-06 13 0.039329299447104733 
		19 0.03927904384052492 25 1.1090171433992869e-08 29 0.0081992594903937139
		12 0 0.00068592061135117608 1 0.000301523045973129 2 0.014182387112234232 
		3 0.28795551808346798 4 0.078898410384915865 5 0.00065267823180446664 
		6 0.0025385675563755457 7 2.9263345429994586e-06 13 0.59180167406181905 
		19 0.0093067436937452341 25 3.5993098323469148e-07 29 0.013673290952787078
		12 0 0.00086161004993511199 1 0.0019919829359455504 2 0.012362784878091913 
		3 0.054927071658417759 4 0.057938726376260498 5 0.0062068175928829683 
		6 0.0059328266879694154 7 1.1191257226615792e-06 13 0.8422656596080309 
		19 0.012060836011475231 25 1.0919049809988675e-05 29 0.0054396460254580491
		13 0 0.012259147548333895 1 0.027609855906657762 2 0.046648438040503115 
		3 0.044544820271438287 4 1.0094855349886169e-06 5 5.1975366949320789e-18 
		6 5.9791149360793694e-07 13 0.027474584121051842 19 0.00012084993294392011 
		25 0.027505448088760941 29 0.74534774911516788 30 0.062982005840392735 
		34 0.0055054937377209887
		13 0 0.23074782092993809 1 0.00069026245753118966 2 0.047726137969022843 
		3 0.066310186147378269 4 3.9894603923770403e-08 5 5.0239992053145476e-18 
		6 2.327844534209044e-08 13 0.0028983392233701477 19 0.0026922887541385851 
		25 0.0013710477225039712 29 0.41123515563138313 30 0.11816438452234607 
		34 0.11816431346933857
		12 0 0.012313695318284096 1 0.027677982148980113 2 0.046185780706642421 
		3 0.044069734710033531 4 1.0185141294558979e-06 6 6.0325859656346522e-07 
		13 0.00012129002181767723 19 0.027212210451919822 25 0.02858448126177254 
		29 0.74563321731699239 30 0.0055312614379718576 34 0.062668724852859459
		12 0 0.0073709660755029594 1 0.41231477975281994 2 0.31302385443646785 
		3 0.065867765104789727 4 0.00032315606001910298 6 0.00019138833581594202 
		13 0.0050071446476105258 19 0.049995193221768902 25 0.11704290017649024 
		29 0.028835235638066711 30 9.2233618453987796e-07 34 2.6694214348180487e-05
		13 0 0.013938732970761083 1 0.15994606507958772 2 0.48074205424310612 
		3 0.07159885428532714 4 8.6826013189420095e-05 5 3.9025566977968182e-12 
		6 5.0489247469347813e-05 13 0.0040760007111801813 19 0.006946787515586088 
		25 0.26107443591620416 29 0.0015390379266663318 30 3.5804367723819302e-07 
		34 3.5804334242630485e-07
		13 0 0.0059260792436142337 1 0.471949584494751 2 0.24067163436304811 
		3 0.049442323322920201 4 0.00021115934654941242 5 1.0617169233847177e-13 
		6 0.00012505277733311471 13 0.03773862023589776 19 0.0033305598265042985 
		25 0.16525180457620495 29 0.025317372690422429 30 3.4555308818545711e-05 
		34 1.2538138297339291e-06
		1 25 1
		1 25 1
		1 25 1
		2 25 0.99993526609250694 29 6.473390749306418e-05
		1 25 1
		1 25 1
		10 0 0.0092456878721189403 1 0.037942071511053249 2 0.20390111909611081 
		3 0.089502291326398226 4 6.6201090846665841e-05 6 2.2126033949523756e-05 
		13 0.61207519044483538 19 0.00043318100905005062 25 2.2126033949523756e-05 
		29 0.046790005581687596
		10 0 0.0014746167246527137 1 0.0011303970637653144 2 0.20456018824820937 
		3 0.20327686654319915 4 1.0929835794863568e-07 6 6.473706857812033e-08 
		13 0.3248279508917955 19 5.573918672244188e-05 25 6.473706857812033e-08 
		29 0.2646740025691604
		10 0 0.091931078177529768 1 8.6748157771112462e-06 2 0.24145903408421382 
		3 0.49067231173103099 4 3.8459311941494943e-10 6 2.250401353181237e-10 
		13 0.016946635682032481 19 0.0098684639531474213 25 2.250401353181237e-10 
		29 0.14911380072159502
		12 0 0.0015701075125835846 1 0.0011731928897012792 2 0.20491625915656114 
		3 0.20606625963654629 4 1.14741106120665e-07 6 6.6860964885036014e-08 
		13 5.9869124803432317e-05 19 0.32070363623019421 25 6.8730617453667123e-08 
		29 0.26543179599746147 30 6.3500927358639397e-06 34 7.2279026724290983e-05
		11 0 0.0087335625717022587 1 0.036398490673390772 2 0.20351618923110287 
		3 0.087633641453179367 4 6.6079925667302902e-05 5 8.5523674102450579e-07 
		6 2.1005420202865287e-05 13 0.00041402520369029168 19 0.61257634916441439 
		25 2.1005420202865287e-05 29 0.050618795699706003
		11 0 0.0089417301704058511 1 0.022869117537559339 2 0.27703916940808726 
		3 0.2530244401266174 4 0.012771731186250381 5 0.0005657467517107865 
		6 0.0026694369459696237 13 0.044751243883558188 19 0.33933721427159313 
		25 0.0026694369459696237 29 0.035360732772278483
		11 0 0.0014635688644252705 1 0.00032302202615614221 2 0.52517443910478356 
		3 0.44926769956996238 4 0.00013363746185631083 5 3.720933742064402e-07 
		6 4.4067614654986932e-05 13 0.013953605019923555 19 0.0089017622131807271 
		25 4.4067614654986932e-05 29 0.00069375841702757929
		10 0 0.0086774618468321626 1 0.022684350631335882 2 0.29000393974587396 
		3 0.25578245721140752 4 0.01102647933238818 6 0.0028624048847222402 
		13 0.32431466903987216 19 0.045246410050746783 25 0.0028624048847222402 
		29 0.036539422372098958
		7 3 0.48071768037601309 4 0.18263825184773566 5 0.067938819696398048 
		6 0.16434408265163458 7 1.343154326314734e-06 13 0.038170366087870299 
		19 0.066189456186022136
		7 3 0.69594362285829303 4 0.092956599208497859 5 0.011348727465021366 
		6 0.19745576494950795 7 3.9666981496326009e-07 13 0.0011806534291255108 
		19 0.0011142354197393593
		7 3 0.47988176531016336 4 0.18293817633927151 5 0.06808976751643242 
		6 0.16452029089241668 7 1.3462547819094797e-06 13 0.066296354280232533 
		19 0.038272299406701696
		12 0 0.00084163493963218322 1 0.0015627128512330844 2 0.020301522825414128 
		3 0.51813509767937382 4 0.055577376410185703 5 0.015164698410840975 
		6 0.016190225513884684 7 2.0685462414755157e-07 13 0.028836753482139703 
		19 0.34154041070281915 25 6.6267587163566392e-05 29 0.0017830927426889544
		12 0 0.00089439521356281075 1 2.5053051392496022e-08 2 0.03127630816032842 
		3 0.90330920261734615 4 0.013415609462002591 5 0.0026921647242863092 
		6 0.017264814514897992 7 5.5412712995959586e-08 13 0.01561836033884716 
		19 0.015507352792660939 25 2.167518938183268e-05 29 3.6520921545956149e-08
		12 0 0.00084568193270115235 1 0.0015702986766773282 2 0.020408437165553496 
		3 0.51945653215723775 4 0.055399976610724135 5 0.015071404182274749 
		6 0.016165921057507762 7 2.0545194106113635e-07 13 0.34048709435375607 
		19 0.028736004731869286 25 6.661375594538758e-05 29 0.0017918299238119234
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
		12 0 0.0067672081015752198 1 0.37280073140923281 2 0.090366351691755123 
		3 0.04943487997069617 4 3.3321971793417243e-05 6 1.9736286079120871e-05 
		13 0.0005042325154565716 19 0.075970497884435939 25 0.13021061953820723 
		29 0.27183834346628893 30 9.7398690027072243e-05 34 0.0019566784744511068
		1 25 1
		13 0 0.0059748893033265693 1 0.37334936510869493 2 0.080760145920905649 
		3 0.044220918052503416 4 3.0070982071890855e-05 5 1.0826970323236134e-15 
		6 1.7810746492939007e-05 13 0.06691727687040766 19 0.00045555263341508494 
		25 0.14440262569276421 29 0.28162507169456952 30 0.0021387181404594747 
		34 0.00010755485438734648
		7 3 0.012747845390681394 4 0.070513043781524523 5 0.31842257659523454 
		6 0.57590328255080403 7 0.022215709970551507 13 0.00019665220212275401 
		19 8.8950908127612292e-07
		7 3 0.020639127705798153 4 0.065670145867272017 5 0.32170320323583235 
		6 0.56914271998733645 7 0.022791123382429522 13 2.6081452027933527e-05 
		19 2.7598369303637559e-05
		7 3 0.012748646630190416 4 0.070513947137511981 5 0.31842198376613273 
		6 0.57590272050659341 7 0.022215162247506318 13 8.8974013215947431e-07 
		19 0.00019664997193296686
		7 3 0.00553842494496537 4 0.098172130484223699 5 0.28574843676742118 
		6 0.58737655260843991 7 0.023098509636831757 13 1.4721719110834449e-08 
		19 6.5930836398962351e-05
		2 3 0.0023867866873689479 4 0.14144531227231283;
	setAttr ".wl[118:226].w"
		5 5 0.12273107240012532 6 0.70359898379814845 7 0.029832744931911199 
		13 5.268998245183641e-09 19 5.0946411350077988e-06
		7 3 0.00078757899410972882 4 0.16187653517565029 5 0.026550299493501888 
		6 0.77814670532296415 7 0.032638423362389694 13 1.5374275014125298e-07 
		19 3.0390863427373606e-07
		7 3 0.0023863863102337015 4 0.14143312209778625 5 0.12272449456882245 
		6 0.70361387021469513 7 0.029837027757180418 13 5.0937815389643716e-06 
		19 5.2697430987680644e-09
		7 3 0.005538568231451782 4 0.098179247561317712 5 0.28574119188254632 
		6 0.5873778183663837 7 0.023097235089397775 13 6.5924153889598236e-05 
		19 1.4715013108199983e-08
		7 3 0.00060046740972565654 4 0.0025706669182882121 5 0.078091813702828278 
		6 0.51842424526813469 7 0.40031003144448113 13 1.3368572803880172e-06 
		19 1.4383992616728538e-06
		7 3 0.00040030497532193626 4 0.002887053027880556 5 0.077431470362886057 
		6 0.5232462566305881 7 0.39602947031173036 13 5.3513314968426138e-06 
		19 9.3360096163307821e-08
		7 3 0.0004003029479876387 4 0.0028870418968339967 5 0.077431130974380591 
		6 0.52324501666354939 7 0.39603106284928113 13 9.3359546605999483e-08 
		19 5.3513084205403642e-06
		7 3 0.00018042491244155853 4 0.0046017264877283182 5 0.063094253729953864 
		6 0.53651393182126206 7 0.39560627849689972 13 2.8840828339154857e-09 
		19 3.3816676317034229e-06
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
		7 3 0.0001087978558211787 4 0.038036182589976611 5 0.014863279720579355 
		6 0.80450929155576345 7 0.14248234439430935 13 3.7776335929017886e-08 
		19 6.6107214182110462e-08
		7 3 0.0001298302579476771 4 0.0061070381875114044 5 0.047142169323478304 
		6 0.54689606709679084 7 0.39972341847661597 13 5.631592979518784e-10 
		19 1.4760944965352944e-06
		7 3 0.00030831151997031634 4 0.030914658679243156 5 0.074587140038649496 
		6 0.75916747315711941 7 0.13502120734695194 13 1.2187001157404875e-09 
		19 1.2080393656644223e-06
		7 3 0.00025925307681661446 4 0.0034810728123841434 5 0.074047046689199231 
		6 0.52765147616990349 7 0.39455590318873274 13 1.7638133500218935e-08 
		19 5.2304248302496481e-06
		7 3 0.00069716116628311658 4 0.017992973242622383 5 0.20311539213631141 
		6 0.6536587353756983 7 0.1245222753929638 13 3.2192413870144751e-09 
		19 1.3459466879626437e-05
		7 3 0.00054299788348870866 4 0.0026428156878302972 5 0.077787442136086848 
		6 0.5204092410873814 7 0.3986137519509273 13 4.1170033608240727e-07 
		19 3.3395539493362851e-06
		7 3 0.0015974508095362705 4 0.01120338973774573 5 0.24195662402378026 
		6 0.62098940161452976 7 0.12422883860123317 13 1.7193840308449407e-07 
		19 2.4123274771558018e-05
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
		7 3 0.0011213560612076206 4 0.1564290473581228 5 0.049851957361556745 
		6 0.76043908357619383 7 0.032157545413562444 13 4.218774245441708e-08 
		19 9.6804161414362975e-07
		7 3 0.0042687477769577662 4 0.12072993527783002 5 0.2103194481213905 
		6 0.63852743955789859 7 0.026133083583738354 13 2.1120691161412231e-09 
		19 2.1343570115734114e-05
		7 3 0.0071570176424273551 4 0.079538985946199015 5 0.32002175357979318 
		6 0.57096335237337226 7 0.022176897919246617 13 1.2230818974628681e-07 
		19 0.00014187023077177275
		7 3 0.018528160107331625 4 0.067350430315542317 5 0.31544646378314001 
		6 0.57606874692761056 7 0.022504679711320776 13 5.4910703406810342e-06 
		19 9.6028084714005988e-05
		7 3 0.018526846618932124 4 0.067347099229203122 5 0.31544619850902078 
		6 0.57607198778303448 7 0.022506348363611397 13 9.6029372460676421e-05 
		19 5.4901237374281389e-06
		13 0 0.0016630304427011485 1 0.16760870248512488 2 0.021717044394667592 
		3 0.010978705697502379 4 1.0421493851361163e-05 5 1.5764968315889125e-15 
		6 6.1723439814955587e-06 13 0.015562762563264857 19 0.00016082096222258505 
		25 0.64327046588215586 29 0.13734950795374309 30 0.0015701110940777288 
		34 0.00010225468670553221
		13 0 0.010817155111698637 1 0.51162472097980205 2 0.12483952427582884 
		3 0.049815722122275835 4 0.00010915502892582148 5 1.1959506332470344e-14 
		6 6.4650348177935335e-05 13 0.063116458481306661 19 0.0016584099498758698 
		25 0.15591942919364576 29 0.081730347262245984 30 0.00029220492360118491 
		34 1.2222322603344948e-05
		12 0 0.012163818508474604 1 0.26662342611043416 2 0.2075886507958245 
		3 0.11081021851123339 4 3.1880617777468626e-05 6 1.8882756554378027e-05 
		13 0.20381946406493559 19 0.00047850675628513577 25 4.3045758578502611e-05 
		29 0.19807398879338992 30 0.00033759961765786073 34 1.0517708854572883e-05
		13 0 0.0035470160045862047 1 0.12562559990496619 2 0.058323001831898855 
		3 0.035932955228376133 4 6.0904462358893019e-06 5 8.1105762741101481e-17 
		6 3.6073303395301539e-06 13 0.050551942265866699 19 0.00010799452096019788 
		25 0.099304718464411273 29 0.61264453726249679 30 0.013119425391915861 
		34 0.00083311134794635585
		1 25 1
		1 25 1
		1 25 1
		12 0 0.0019787802025304354 1 0.18613133614976926 2 0.025917859132601979 
		3 0.012707830123735903 4 1.3518433157158138e-05 6 8.0065098266483133e-06 
		13 0.00020846892834036886 19 0.017868152640520166 25 0.62189860694473054 
		29 0.13169099314936353 30 9.6189568108000161e-05 34 0.0014802582173137362
		12 0 0.017444373757629882 1 0.47418514548987878 2 0.16030223113523606 
		3 0.069324708253073256 4 0.00015230256498428472 6 9.0206736104627173e-05 
		13 0.0023026621098167074 19 0.092286358465124521 25 0.10208705737163853 
		29 0.081585988065922918 30 9.1470445103387138e-06 34 0.00022981900606913801
		12 0 0.010923692608869818 1 0.23609476167930366 2 0.20559306353989626 
		3 0.10703163758316744 4 3.4373784813758229e-05 6 1.8409400966366425e-05 
		13 0.00045241843956130522 19 0.21499829831944492 25 3.9871144592199228e-05 
		29 0.22434067189061263 30 1.5807315142184524e-05 34 0.00045699429320692571
		12 0 0.0035755645621312095 1 0.12712124467552874 2 0.057464106400606819 
		3 0.035351675287526085 4 6.283173174269529e-06 6 3.7214782024107032e-06 
		13 0.00011097819107902609 19 0.049701160978064284 25 0.10967493350831115 
		29 0.60316165547822753 30 0.00084095247828039354 34 0.012987723788868007
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
		7 3 0.9114395648882001 4 0.027207526362483015 5 0.0041240203104311434 
		6 0.052906053996176469 7 1.2642360208177233e-07 13 0.0021688999270750484 
		19 0.0021538080920320214
		12 0 0.0013465463513148573 1 0.0023640182456423548 2 0.01328342121312609 
		3 0.15451273859389048 4 0.05662998033105638 5 0.014938067926338054 
		6 0.010393847533779336 7 5.1958479372233399e-07 13 0.71990757377511094 
		19 0.023758965782742843 25 3.7544209314736887e-05 29 0.0028267764528900926
		12 0 0.00037131777643948142 1 0.00058599643485832012 2 0.028738996477043789 
		3 0.83212141478320834 4 0.023151466855359827 5 0.0054838587061490926 
		6 0.017942170165090428 7 8.0970496150595221e-08 13 0.080033807464627793 
		19 0.010737666485940114 25 3.9695204475847338e-05 29 0.00079352867631070269
		12 0 0.00036991635568022239 1 0.00058378477783360976 2 0.028630530282267454 
		3 0.83230502330058476 4 0.023192592209374592 5 0.00549236585307597 
		6 0.017987691836103513 7 8.1174949191333663e-08 13 0.010719543452343471 
		19 0.07988839161532911 25 3.9545387561265681e-05 29 0.00079053375489672516
		12 0 0.0013404784997536783 1 0.0023559791541830394 2 0.013229548115662383 
		3 0.15370949085874105 4 0.056706054773974016 5 0.014911000929947068 
		6 0.010385372818998628 7 5.2312488154117577e-07 13 0.02369764813061119 
		19 0.72079898592416092 25 3.7250899432672524e-05 29 0.0028276667696537196
		7 3 0.65693119766434516 4 0.10865622742343824 5 0.030203295055916561 
		6 0.055162497949703959 7 4.7848771089150265e-07 13 0.12520824302830863 
		19 0.023838060390576662
		7 3 0.65698404042938752 4 0.10863824912941787 5 0.030197763528677198 
		6 0.055157177408284283 7 4.7840310710181843e-07 13 0.023833591591640672 
		19 0.12518869950948547
		7 3 0.22446885292469868 4 0.30892215442475141 5 0.084464898940623312 
		6 0.11052338678833709 7 4.4434688128088934e-06 13 0.18080982760042019 
		19 0.09080643585235651
		2 3 0.67011794096070298 4 0.10999462964018843;
	setAttr ".wl[226:288].w"
		5 5 0.01593849232154141 6 0.19257767405638876 7 4.5774537275822464e-07 
		13 0.0075005437363410967 19 0.0038702615394645614
		7 3 0.66996883674572993 4 0.11005126754222454 5 0.015945016578651633 
		6 0.19266446208643087 7 4.581440660467275e-07 13 0.0038699241182372831 
		19 0.0075000347846596732
		7 3 0.22441802254252613 4 0.30899674495760321 5 0.084464774448737276 
		6 0.11052955191677084 7 4.4489283830508271e-06 13 0.090796391645420832 
		19 0.18079006556055863
		7 3 0.071604446858728119 4 0.17899542581639344 5 0.014164125321447098 
		6 0.016787803952007893 7 3.2932529992905494e-06 13 0.029251340370922443 
		19 0.68919356442750179
		7 3 0.12408650099805088 4 0.25996011107875355 5 0.0013272804030958446 
		6 0.0075917854790681291 7 9.6044820683379626e-06 13 0.027853858050311486 
		19 0.57917085950865177
		7 3 0.64739091910638868 4 0.2715813671203875 5 0.00060590718974141294 
		6 0.0061093459403847071 7 1.2914116333423877e-05 13 0.037129024435342252 
		19 0.037170522091422013
		7 3 0.12408650099805088 4 0.25996011107875355 5 0.0013272804030958446 
		6 0.0075917854790681291 7 9.6044820683379626e-06 13 0.57917085950865177 
		19 0.027853858050311486
		7 3 0.071604047697819515 4 0.17900157453876966 5 0.014163971848428202 
		6 0.016788051581255525 7 3.2934007692100513e-06 13 0.68918722761434992 
		19 0.029251833318607964
		10 0 0.046390527426686742 1 0.047170370453187699 2 0.13325724679376552 
		3 0.16332631044115517 4 0.00088725457434521437 6 0.00026536522960503056 
		13 0.57032964943367881 19 0.0047856951129894524 25 0.00026536522960503056 
		29 0.033322215304981362
		11 0 0.0012279148799438113 1 0.0030452174244122543 2 0.52790850618230967 
		3 0.38180011242779049 4 0.0008911433165281668 5 1.6914373772951715e-08 
		6 0.00026683867211110167 13 0.072948613677022572 19 0.0054044581450160417 
		25 0.00026683867211110167 29 0.0062403396883809964
		11 0 0.0031555800072247371 1 0.0063410681893793187 2 0.079532002276512831 
		3 0.25758611249077618 4 0.050869931964097406 5 0.013885574065443494 
		6 0.00037170929700205209 13 0.51521605819144911 19 0.065140396603696221 
		25 0.00037170920112965353 29 0.0075298577132891734
		11 0 0.001231215834650895 1 0.0030509942223421313 2 0.52566783472561007 
		3 0.38363557217365379 4 0.00093776458597095611 5 9.9835557451889793e-06 
		6 0.00026736584971061376 13 0.0054556352418654698 19 0.073236060035206274 
		25 0.00026736584971061376 29 0.0062402079255339145
		11 0 0.0011074373420697564 1 0.00029831922735859599 2 0.12944298108393132 
		3 0.84477365699070162 4 0.0010768770729489858 5 0.00023380341911665022 
		6 4.7790736343977608e-05 13 0.011533258931771023 19 0.010908116301515844 
		25 4.777008145131747e-05 29 0.00052998881279096106
		11 0 0.042480847122805927 1 0.045795753148962906 2 0.13135390943024844 
		3 0.15504548095097351 4 0.0010177505160237832 5 5.1073606029914556e-05 
		6 0.00024669828283763108 13 0.0046320036693218627 19 0.58712996195890099 
		25 0.00024669828283763108 29 0.03199982303105741
		12 0 0.0031718313202110096 1 0.0063461648529834248 2 0.078545995062046556 
		3 0.25828128114537863 4 0.050196936768013976 5 0.013762347271590541 
		6 0.00052704586982622306 7 2.3861235957372115e-09 13 0.063877213866299604 
		19 0.51743068342487741 25 0.00036582952653232135 29 0.0074946685061169065
		12 0 0.0011926366104808256 1 0.0091606145332448919 2 0.20503696203486918 
		3 0.066836192950200782 4 3.7507758081051236e-06 6 1.4588628386696348e-06 
		13 3.4814211407726065e-05 19 0.51167543994006337 25 1.4680069677764134e-06 
		29 0.20604953790576339 30 3.9614107159089709e-07 34 6.7280272832945758e-06
		12 0 0.0031914928585168845 1 0.0086035010482130875 2 0.048782501959756558 
		3 0.02946728020683112 4 0.00060301394538323286 5 0.00020824664836237319 
		6 2.3936173062296948e-05 7 1.0551482370351734e-10 13 0.00097621500605890967 
		19 0.88962774851120252 25 2.3613266706947528e-05 29 0.018492450270391335
		12 0 0.013226057578570422 1 0.00011138605353591213 2 0.25741028901759466 
		3 0.43402121476546007 4 5.1567806220644397e-09 6 3.0510319248956852e-09 
		13 0.00078256321447199692 19 0.077343581391347796 25 3.060945767175918e-09 
		29 0.21704647200447852 30 1.62373798796594e-05 34 4.2187325902654108e-05
		11 0 0.0013702576719315464 1 0.00074496261166176968 2 0.055847566375640076 
		3 0.23865900454658373 4 3.2321651591758437e-06 5 9.8210321832829527e-07 
		6 3.520145773423286e-07 13 0.00015626197171118123 19 0.64352178135296501 
		25 3.520145773423286e-07 29 0.059695247171974525
		10 0 0.013081682319380774 1 0.00011081980884988175 2 0.25752175045981029 
		3 0.43415712441190679 4 5.1232449376880023e-09 6 3.0344217744178337e-09 
		13 0.077458879605553949 19 0.0007749909225240948 25 3.0344217744178337e-09 
		29 0.21689474127988573
		11 0 0.025997261361642595 1 1.599498663419946e-05 2 0.061970877524699507 
		3 0.85410527408782488 4 2.0034360169604453e-08 5 2.2158044724511975e-09 
		6 4.7753063807989879e-09 13 0.012435350808958169 19 0.011625063228693215 
		25 4.7753063807989879e-09 29 0.033850146200770072
		10 0 0.0012002896936292543 1 0.009233085048255681 2 0.20521779136521465 
		3 0.06561356441505789 4 3.8141841221230951e-06 6 1.4825536533269123e-06 
		13 0.51477269771744172 19 3.488969811332546e-05 25 1.4825536533269123e-06 
		29 0.20392090277085873
		11 0 0.0013658733872166592 1 0.0007458269145575446 2 0.055794655279148411 
		3 0.23768333584356319 4 3.239718742650471e-06 5 9.8455412236120712e-07 
		6 3.5269298529611885e-07 13 0.64459720215728844 19 0.00015549733868195568 
		25 3.5269298529611885e-07 29 0.059652679420708184
		11 0 0.0032363385349205801 1 0.0086839228907168511 2 0.048696196941874527 
		3 0.029477687815558345 4 0.00061103026505957957 5 0.00021233931424378109 
		6 2.404231654064428e-05 13 0.88988616732789816 19 0.00099453352167502189 
		25 2.404231654064428e-05 29 0.018153698754971928
		1 25 1
		1 25 1
		13 0 0.0077648029573346277 1 0.088828711325059928 2 0.15484473874388902 
		3 0.023686255231830305 4 3.5358533773850928e-05 5 1.0047764175196905e-12 
		6 2.0495868471161932e-05 13 0.001645893442647795 19 0.0031416635177223956 
		25 0.71932278581165032 29 0.00070808650271562566 30 6.0403225418577874e-07 
		34 6.0403164615155937e-07
		12 0 0.0022602027385716654 1 0.25964531871639102 2 0.086719485423574577 
		3 0.017685285044739939 4 6.0072163979817663e-05 6 3.5559171640683609e-05 
		13 0.0010636095688760048 19 0.012563107839400992 25 0.60730576261935132 
		29 0.012617159943477674 30 2.0672730698130963e-06 34 4.2369496828875411e-05
		2 25 0.99999815225601196 29 1.8477439880371094e-06
		12 0 0.0074586867871768193 1 0.014563893769347908 2 0.012200364749299929 
		3 0.011357418296605129 4 5.9342577686647152e-07 6 3.5147373105716317e-07 
		13 6.5495482978532679e-05 19 0.0070576766392635654 25 0.057966649178635948 
		29 0.85089409233786795 30 0.0036407120221639698 34 0.034794065837152346
		1 25 1
		13 0 0.22308048838309347 1 0.00052626944023658091 2 0.01197212441512858 
		3 0.015916263615312318 4 3.8599706105008283e-08 5 1.8456902876172731e-17 
		6 2.2167373780575231e-08 13 0.0010285746159801917 19 0.0009981536574179984 
		25 0.0018763685892454764 29 0.61606425920007957 30 0.064268740349745709 
		34 0.064268696966680222
		13 0 0.0076358907525713735 1 0.014636351111450563 2 0.012400409483163205 
		3 0.011569367839161378 4 5.9534531450882073e-07 5 1.9004185894735572e-17 
		6 3.5261051957634219e-07 13 0.0071507397762204132 19 6.6878623010740266e-05 
		25 0.057726937070418337 29 0.84947882330169278 30 0.035605057491034264 
		34 0.0037285965954429448
		13 0 0.0016890110890564354 1 0.23373124208071622 2 0.061604058353533768 
		3 0.012855035705818465 4 4.2823775748334479e-05 5 6.8370492231690293e-14 
		6 2.5349490540001089e-05 13 0.0094441333155637266 19 0.00075721891605240118 
		25 0.66939720640327638 29 0.010415032127053005 30 3.708123634092704e-05 
		34 1.8075062320288237e-06
		13 0 0.0039187454661844369 1 0.359524695152655 2 0.35974419960551263 
		3 0.054854411365503994 4 0.0001203966442159827 5 7.6232564643121241e-13 
		6 7.1178534522521312e-05 13 0.013427541745221564 19 0.0028680277847859411 
		25 0.19838826620934788 29 0.0070787433211335297 30 3.6472414459656924e-06 
		34 1.4692870829532675e-07
		13 0 0.011528014232768596 1 0.22783710841428487 2 0.4708116214863805 
		3 0.1205068640605967 4 0.00097952831046696108 5 5.3739113510213551e-14 
		6 0.00058016748011028457 13 0.10296261258684403 19 0.014719427337052605 
		25 0.0025719613957886716 29 0.047500094687295789 30 2.5493232094724505e-06 
		34 5.0685147940732431e-08
		12 0 0.0039537658665441001 1 0.33351777465933913 2 0.39840691750895479 
		3 0.062022444473629985 4 0.00013277309704842161 6 7.8507927449334277e-05 
		13 0.0030512301541968882 19 0.014430382241544316 25 0.17698883113829594 
		29 0.0074139569878700629 30 1.3159122234494892e-07 34 3.2843530859509582e-06
		13 0 0.0056295646899126367 1 0.047137323941395519 2 0.75013667111442228 
		3 0.15157894839005531 4 7.2663067714662266e-05 5 1.0009288951310304e-11 
		6 4.2261962752304685e-05 13 0.0035841524780843874 19 0.0045410762247199941 
		25 0.036040441857769612 29 0.0012368781104874355 30 9.0763414614105067e-09 
		34 9.0763351350762471e-09
		13 0 0.012745489749466533 1 0.20262687128193316 2 0.43630507600744955 
		3 0.14163860047531357 4 0.0018547969579905386 5 1.1418859161982635e-09 
		6 0.00074365106333323873 13 0.016247894886602922 19 0.13959284820469686 
		25 0.0025112214287089881 29 0.045729936163684544 30 8.3791536558152478e-08 
		34 3.528847361800797e-06
		12 0 0.060610068064202806 1 0.0047763145188300452 2 0.048011025812487826 
		3 0.060827488306433204 4 1.460597210279326e-07 6 8.6486113113085619e-08 
		13 0.00058822801812403026 19 0.0098307639280334046 25 0.0049857951155370854 
		29 0.59989061935219146 30 0.030010115238367937 34 0.1804693490999581
		12 0 0.005562324380132877 1 0.01070624505039793 2 0.1124534393224482 
		3 0.11229860496720324 4 3.7442351819498237e-07 6 2.2176966760377246e-07 
		13 6.217434699299703e-05 19 0.070930560487570835 25 0.00014014070726749815 
		29 0.6691252635366699 30 0.0010659872580916822 34 0.017654663750039042
		13 0 0.06056559507127289 1 0.0047696960643612519 2 0.048129586484808057 
		3 0.060983656413459979 4 1.4559472203982619e-07 5 5.43894497875034e-19 
		6 8.6211458722250129e-08 13 0.009848217877085062 19 0.00058832070948733166 
		25 0.0049468922970325605 29 0.59930040190316369 30 0.18085274163045095 
		34 0.030014659742697489
		12 0 0.2294180461462221 1 0.00012393688155738899 2 0.12758776610494865 
		3 0.19125162647301888 4 5.5599480251345709e-09 6 3.2928016265728303e-09 
		13 0.0046713270547698946 19 0.0034226115465349552 25 3.8560346423551465e-09 
		29 0.37128534696004184 30 0.03611966786178393 34 0.036119658262338088
		12 0 0.0054148817136575626 1 0.010616677893457558 2 0.11272419824210606 
		3 0.11231877888073913 4 3.7095384221724975e-07 6 2.1971460278370947e-07 
		13 0.071544065526520081 19 6.0632237697591873e-05 25 3.4150283561564149e-07 
		29 0.66910272740572807 30 0.017199466402060978 34 0.001017639526752363
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 0.00040381014906203875 1 0.00096992685787087912 2 0.013102271592703052 
		3 0.074914370964531268 4 0.066910949909393919 5 0.001986274196515642 
		6 0.0035907193095496134 7 1.9900874186156961e-06 13 0.81837025673026009 
		19 0.0091477212043828467 25 2.2285721958433977e-06 29 0.010599480426116189
		12 0 0.0024672419492384225 1 6.8546396699628771e-05 2 0.015476311700900077 
		3 0.69462964200014321 4 0.084528016188267066 5 0.00029339206921758881 
		6 0.0021004286093124582 7 3.6264138370004657e-06 13 0.17481261020956587 
		19 0.013257865565582413 25 4.8913348114659026e-08 29 0.012362269983888022
		12 0 0.0024675823813659586 1 6.8539311877704721e-05 2 0.015476329588655566 
		3 0.69464516322188763 4 0.084528099125839196 5 0.00029338221667903709 
		6 0.0021004116909823251 7 3.626448614325085e-06 13 0.013259255016629386 
		19 0.17479562432275572 25 4.8907832304269511e-08 29 0.012361937766880694
		12 0 0.00040443156113033986 1 0.00097019133851542925 2 0.01312671717565147 
		3 0.075149262222885538 4 0.066893655474076164 5 0.0019824538868447716 
		6 0.0035865975579461497 7 1.9905129314363378e-06 13 0.0091422796391869079 
		19 0.81811444311284265 25 2.2268425044778901e-06 29 0.010625750675484597
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 3 0.17836028401761239;
	setAttr ".wl[288:434].w"
		6 4 0.53676391795557787 5 0.0095444678896962516 6 0.037664660493414499 
		7 2.4789885214317628e-05 13 0.12785868651169097 19 0.10978319324679371
		7 3 0.154543309694405 4 0.50049584475479314 5 0.086276866687636275 
		6 0.19225301225989283 7 4.1975982017930424e-05 13 0.066027316712901879 
		19 0.00036167390835291179
		7 3 0.20151818698965263 4 0.54662163645038764 5 0.0025212689112065864 
		6 0.025062206340851684 7 4.986936235379607e-05 13 0.11221761840160857 
		19 0.11200921354393911
		7 3 0.21202480369265653 4 0.66129488270803338 5 0.012799372803090039 
		6 0.11261074044491327 7 0.00016192976848494333 13 0.0011060499875181686 
		19 2.2205953037358014e-06
		7 3 0.20151939405899139 4 0.54662076318120911 5 0.0025212625927454367 
		6 0.025062122373185478 7 4.9869161679360594e-05 13 0.11200880462806011 
		19 0.1122177840041291
		7 3 0.20986478945577758 4 0.68946901711865516 5 0.008085206730135009 
		6 0.092336719283134999 7 0.00022059462729229033 13 9.2877463324890582e-06 
		19 1.4385038672549757e-05
		7 3 0.17835981109599927 4 0.53676682220078764 5 0.0095451909651156439 
		6 0.037667339745909578 7 2.4791187751795583e-05 13 0.10977968007533472 
		19 0.12785636472910133
		7 3 0.21202078892770987 4 0.66129426879868436 5 0.012798113364616981 
		6 0.11260149796538294 7 0.00016192616805604283 13 9.8758910451716675e-06 
		19 0.0011135288845048076
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
		7 3 0.0073153895471416135 4 0.32753564713261746 5 0.1046744034448536 
		6 0.55766154791314282 7 0.0028065972260876001 13 4.8028917232613771e-09 
		19 6.4099332653110391e-06
		7 3 0.019110754393122972 4 0.2626729170311996 5 0.23317345681710089 
		6 0.48452579048372652 7 0.00039322375039039983 13 1.3576049006689895e-08 
		19 0.00012384394841070609
		7 3 0.043610072488469334 4 0.2051510238157386 5 0.256477770173341 
		6 0.49383043509179192 7 8.6659765370998385e-06 13 1.012763285801571e-06 
		19 0.00092101969083635939
		7 3 0.073405217623022975 4 0.19392247920028799 5 0.24281098414291258 
		6 0.48974897619451607 7 1.828227072862646e-05 13 4.5798921930553449e-05 
		19 4.8261646601251401e-05
		7 3 0.043592198029816426 4 0.20512053089651466 5 0.25651322778674024 
		6 0.49384349317340492 7 8.668822969648655e-06 13 0.00092086959557306823 
		19 1.0116949811643071e-06
		7 3 0.056754338451975521 4 0.37378226629259509 5 0.18505645810242433 
		6 0.37820490615515479 7 3.407091481630675e-05 13 0.0058291059620460854 
		19 0.00033885412098780715
		7 3 0.072567681681016988 4 0.52851818979487231 5 0.060374324243983028 
		6 0.33810437556709716 7 0.00037634226746500305 13 5.7088825617534659e-05 
		19 1.9976199479881666e-06
		7 3 0.046684897138636917 4 0.5794688380913311 5 0.035061886177562382 
		6 0.33792279105322293 7 0.0008608119901624612 13 7.3497335434397178e-07 
		19 4.057572993690419e-08
		7 3 0.046677114398727557 4 0.57945078604594891 5 0.035064121377471509 
		6 0.33794623972764448 7 0.00086096292454968437 13 4.0584545860120744e-08 
		19 7.349411120716736e-07
		7 3 0.072565713453753636 4 0.52847685007709744 5 0.060400234794853951 
		6 0.33812176887152579 7 0.00037611161105765732 13 2.005786720430715e-06 
		19 5.7315404991064071e-05
		7 3 0.057798205829827767 4 0.3733300269340778 5 0.18432017807728321 
		6 0.37830136595612779 7 3.3784096468997653e-05 13 0.00035251325368727002 
		19 0.0058639258525271156
		7 3 0.21171509188035403 4 0.30614474251194279 5 0.064436830054711736 
		6 0.41732947120346275 7 2.4604887188349669e-06 13 3.1670845443510407e-05 
		19 0.00033973301536639061
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
		7 3 0.00015450404439830217 4 0.036005181598258149 5 0.023157752992375262 
		6 0.80092511576487602 7 0.13975720130968866 13 2.3479585481366758e-07 
		19 9.4945487041561823e-09
		7 3 0.00015461845808968389 4 0.036033435689389354 5 0.023172744146107399 
		6 0.80094673347065748 7 0.13969222382121602 13 9.493004694934092e-09 
		19 2.3492153524619621e-07
		7 3 0.00052395433823436432 4 0.024391669645414095 5 0.1496515772496648 
		6 0.6962045612770974 7 0.12922339878723732 13 4.8686132188810582e-10 
		19 4.838215490784326e-06
		7 3 0.00095801394946551149 4 0.013350666397382983 5 0.23571673304600604 
		6 0.62653640755473416 7 0.12341543045101126 13 2.5345848601807928e-08 
		19 2.2723255551444215e-05
		7 3 0.0022661464239475465 4 0.010428349902911601 5 0.24105361365928843 
		6 0.62049684233430991 7 0.12574101830621134 13 9.7262943046956674e-07 
		19 1.3056743900638626e-05
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
		7 3 0.8751984551551768 4 0.039505750564032285 5 0.0082207775864163255 
		6 0.05803350200632118 7 1.72300104575219e-07 13 0.015363060362079663 
		19 0.0036782820258692128
		7 3 0.12623948835728463 4 0.33250390977838423 5 0.23036035152065004 
		6 0.24126767698220825 7 1.3225472710575439e-05 13 0.064946772341760536 
		19 0.0046685755470017359
		7 3 0.46098092745499103 4 0.18898945250393512 5 0.023362015141829905 
		6 0.32466063532695494 7 1.1202652091705791e-06 13 0.0016308769794389222 
		19 0.00037497232764101219
		7 3 0.46044800692650129 4 0.18923841271793365 5 0.023431612191561851 
		6 0.32487538736940647 7 1.1236821887422049e-06 13 0.00037445528430110083 
		19 0.0016310018281069374
		7 3 0.12945624512194762 4 0.33137532633965228 5 0.22770491103211613 
		6 0.24130758063634475 7 1.3056305877357133e-05 13 0.0052770376469085034 
		19 0.064865842917153332
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
		11 0 0.0070320864374905385 1 0.01074821993458551 2 0.045321515118225041 
		3 0.061249150212378395 4 0.0064772082128153226 5 0.0025566538141627185 
		6 0.00013267466262304416 13 0.84769432161074421 19 0.0089131212788578964 
		25 0.00013267466262304416 29 0.0097423740554943503
		11 0 0.000866674156409426 1 0.0016687902560041047 2 0.1220749279861543 
		3 0.78467848470169099 4 0.0056176075707643968 5 0.0013545420530561192 
		6 0.00013585083809387498 13 0.071657664051058931 19 0.0092098459481159776 
		25 0.00013584927846635325 29 0.0025997631601856262
		12 0 0.00086797040908955436 1 0.001670771725139564 2 0.12174580857429491 
		3 0.78412042102138679 4 0.0057289626311142474 5 0.0013839209447775672 
		6 0.00018856367830990053 7 3.7318564403452008e-10 13 0.0092703303913967815 
		19 0.072287542944728708 25 0.0001357946743415799 29 0.002599912632234858
		12 0 0.006924103119069251 1 0.010669731351015432 2 0.045072120493887043 
		3 0.061670401302099324 4 0.0067667046318901367 5 0.0025990327618570785 
		6 0.00021481023908565027 7 4.6070749153044306e-09 13 0.0088660102052680774 
		19 0.84732187104087509 25 0.00012957542516465602 29 0.009765634822713417
		11 0 0.00090427775994558876 1 0.0033418549014190861 2 0.052225508297375677 
		3 0.043442036027595575 4 4.9574264234307581e-05 5 1.6183046543432713e-05 
		6 3.224709981762593e-06 13 0.00011400577800714306 19 0.85452452380777877 
		25 3.224709981762593e-06 29 0.045375586697136899
		11 0 0.0069256892609404945 1 0.00012153255149692738 2 0.063750516793333378 
		3 0.79064402089283103 4 1.7945183092870456e-07 5 2.60896640618085e-08 
		6 3.1557217116360968e-08 13 0.001403071777790836 19 0.084969200912417123 
		25 3.1557217116360968e-08 29 0.052185699155260987
		11 0 0.0069214763734645676 1 0.00012157605813589397 2 0.063750943025232709 
		3 0.79061483553633471 4 1.7952455899470549e-07 5 2.610055708458974e-08 
		6 3.1569481994621749e-08 13 0.084999398820766348 19 0.0014014756776039895 
		25 3.1569481994621749e-08 29 0.052190025744381786
		3 0 0.0009047339659094463 1 0.0033508506436594797 2 0.052116759839741206;
	setAttr ".wl[434:652].w"
		8 3 0.043017545618222248 4 4.9928916770097134e-05 5 1.6306879080405874e-05 
		6 3.2430473114800876e-06 13 0.85523448478880071 19 0.00011437169543411247 
		25 3.2430473114800876e-06 29 0.045188531557759419
		13 0 0.0020706447959897506 1 0.19004954282987374 2 0.096796209652359355 
		3 0.015437018140413102 4 3.3802152134638701e-05 5 3.1915096278765626e-13 
		6 1.9930705023002975e-05 13 0.0041730333252362247 19 0.0011100656815055134 
		25 0.68745702891769989 29 0.0028475877867688345 30 4.862952389576831e-06 
		34 2.7306028723883102e-07
		12 0 0.0023375744280292607 1 0.19705578993407111 2 0.11147345853588272 
		3 0.017705435596334345 4 3.869571224228116e-05 6 2.2816525336596747e-05 
		13 0.0012625607462191939 19 0.0047258018080190579 25 0.66220662666206132 
		29 0.0031656950107964072 30 2.9976675197602686e-07 34 5.2452738879708228e-06
		12 0 0.0031739096044093992 1 0.27040935169756813 2 0.052730897392683843 
		3 0.017484297145185311 4 4.2742306072916488e-05 6 2.5312501509995876e-05 
		13 0.00067262964419752421 19 0.020293605662835241 25 0.59139024789304462 
		29 0.043483171631044704 30 1.5448025326179998e-05 34 0.00027838649610309278
		12 0 0.0018040321213426802 1 0.062188444547372518 2 0.015226170377229849 
		3 0.0096394067556328025 4 2.9958191134355218e-06 6 1.7743751730300385e-06 
		13 5.5380692208633446e-05 19 0.012097477870531859 25 0.52265361669643107 
		29 0.36811836062707187 30 0.00060205697134381008 34 0.0076102831465481883
		12 0 0.039130310188701486 1 0.002976339933986574 2 0.01194801794645829 
		3 0.014606336373780305 4 1.0951076744689398e-07 6 6.4788915307395081e-08 
		13 0.00026299259672141716 19 0.0030377690532298915 25 0.0075063300567917678 
		29 0.80710493239370518 30 0.017769442242852519 34 0.095657354914089721
		13 0 0.039314868778447178 1 0.0029903778779275078 2 0.012004370920197079 
		3 0.01467522733910862 4 1.1002727632976511e-07 5 3.3435340565150883e-18 
		6 6.5094493024071051e-08 13 0.003052096728368002 19 0.00026423300454160548 
		25 0.007541733754916481 29 0.80619514043257223 30 0.096108524006197876 
		34 0.01785325203595391
		13 0 0.0018961642486514736 1 0.059017812723930717 2 0.01536676406892212 
		3 0.0098730750370860307 4 2.7888978502469772e-06 5 1.8498455517595337e-16 
		6 1.6518220406443277e-06 13 0.012220183937080418 19 5.3169690710363977e-05 
		25 0.49801401339268098 29 0.39459026458913538 30 0.008304158701809259 
		34 0.00065995289010219475
		13 0 0.0022136546562661224 1 0.23423664024540031 2 0.035129706718333459 
		3 0.012202718604192362 4 2.7825502516685665e-05 5 1.1420906579876609e-14 
		6 1.6478829151989222e-05 13 0.014577968025006383 19 0.00043637003416608641 
		25 0.66236831417162867 29 0.03851998682578097 30 0.00025611510719330963 
		34 1.4221280352384821e-05
		13 0 0.049997055254736356 1 0.34727380874363106 2 0.20764877718941449 
		3 0.12427828222722369 4 0.00022439275696225412 5 3.0533143546708923e-15 
		6 0.00013290676962229142 13 0.19849306811182568 19 0.0033661041825277169 
		25 0.00037908611803815623 29 0.068172928767051 30 3.2799739427042615e-05 
		34 7.901395371112902e-07
		13 0 0.0024345473520523244 1 0.12412459358477174 2 0.68866095904855351 
		3 0.13818728329315316 4 0.00022932926733102709 5 7.3126092851639445e-13 
		6 0.00013576931515717284 13 0.021066869408201336 19 0.0038516398100349796 
		25 0.012090371393398015 29 0.0092184684866941907 30 1.6593686425062002e-07 
		34 3.1030570882414855e-09
		13 0 0.002505283907293326 1 0.11931364769970466 2 0.68004545130906713 
		3 0.14803854561106902 4 0.00028849930387151048 5 8.33045452647064e-09 
		6 0.00015034666952167778 13 0.0041439786187892919 19 0.024512693016163503 
		25 0.011639157871372792 29 0.0093621997171736311 30 3.7441658679863718e-09 
		34 1.8420068496870869e-07
		13 0 0.041469557871598207 1 0.28856975834051263 2 0.20200790850037312 
		3 0.12995279478208122 4 0.00040929165402970756 5 3.7933403173528125e-11 
		6 0.00016838291497899834 13 0.0037165245162880983 19 0.26224114291624745 
		25 0.00037901505541220734 29 0.071032957535825919 30 1.5336151981888755e-06 
		34 5.1132257084236499e-05
		12 0 0.0023974525326349596 1 0.068159985105271048 2 0.14414088043668635 
		3 0.07402870173166351 4 3.6757699249404151e-06 6 2.177144151864905e-06 
		13 6.180587350490832e-05 19 0.1404306523528992 25 0.0012393495722511285 
		29 0.56615224836026401 30 0.00014525959811681808 34 0.0032378115226313533
		12 0 0.039765256584669839 1 0.0012769810214178566 2 0.13930463591219447 
		3 0.17957289056533163 4 3.2455965763124767e-08 6 1.9223371332114394e-08 
		13 0.0004752280486093699 19 0.016234950429972694 25 4.4722153458727652e-06 
		29 0.55570242631617661 30 0.0073399524660738924 34 0.060323154760870475
		12 0 0.039510105675344034 1 0.0012750924378145689 2 0.13948522351378798 
		3 0.17978488160253306 4 3.2385840879162076e-08 6 1.918192380744384e-08 
		13 0.016259528127217562 19 0.00047227791174240998 25 2.5718440912803799e-08 
		29 0.55581291092124874 30 0.060163245414445704 34 0.0072366571096602068
		12 0 0.0023488783490264965 1 0.068977868785329632 2 0.14736176371793461 
		3 0.074241804370266395 4 3.7342727005384932e-06 6 2.2117953844185494e-06 
		13 0.1441764707576772 19 6.1683666145408608e-05 25 4.0927672711104459e-06 
		29 0.55994265405323307 30 0.0027632542019885792 34 0.0001155832630425934
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
		7 3 0.0029831646324443564 4 0.3465748669105625 5 0.050517657390080656 
		6 0.59631977224596999 7 0.0036034199251469569 13 4.1570398491617554e-08 
		19 1.077325397142775e-06
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
		1 7 1;
	setAttr ".wl[653:786].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		7 3 0.070990859448199495 4 0.19690814916966218 5 0.24091318464184114 
		6 0.49104938273682752 7 8.7949458754092346e-06 13 0.00011018449164049047 
		19 1.9444565953721217e-05
		7 3 0.03335227640861918 4 0.11373457478765102 5 0.31284598892873416 
		6 0.53990305422970242 7 4.794175749627636e-06 13 0.00015360390757725764 
		19 5.7075619664583766e-06
		7 3 0.11352583589801492 4 0.30982463752509076 5 0.12333289860210785 
		6 0.4530297100301488 7 3.4190359462881152e-06 13 0.00027678460369333845 
		19 6.7143049980752698e-06
		7 3 0.070990859448199495 4 0.19690814916966218 5 0.24091318464184114 
		6 0.49104938273682752 7 8.7949458754092346e-06 13 1.9444565953721217e-05 
		19 0.00011018449164049047
		7 3 0.057232717852288124 4 0.20493734660329471 5 0.24310005535992052 
		6 0.49419522394386856 7 4.1118888051989447e-06 13 2.8334638589743454e-06 
		19 0.00052771088796389482
		7 3 0.033354053658688328 4 0.11373905484377647 5 0.31284235566054358 
		6 0.53990042740914013 7 4.7944413076814425e-06 13 5.7079802672448424e-06 
		19 0.00015360600627671049
		7 3 0.11351813983855145 4 0.3098102544400102 5 0.12334972551745353 
		6 0.4530349213027457 7 3.4192175471299755e-06 13 6.7140264465709739e-06 
		19 0.00027682565724540531
		7 3 0.027145295056333611 4 0.20831723434312216 5 0.27350502497535062 
		6 0.49035736685272791 7 2.3935285887600855e-05 13 3.6619241458236087e-07 
		19 0.00065077729416355707
		7 3 0.018718303754254817 4 0.24219170949111662 5 0.25668309707703663 
		6 0.48202004276979071 7 0.0001666891982354123 13 4.2583782164684225e-08 
		19 0.00022011512578352962
		7 3 0.011333487763566396 4 0.13044244590557957 5 0.32798432796077892 
		6 0.52993358913290589 7 6.9408645269027023e-05 13 8.9758407966342166e-08 
		19 0.00023665083349220807
		7 3 0.025599985501284471 4 0.32321932403236397 5 0.21032643736777523 
		6 0.44040741990799132 7 4.9696526149863946e-05 13 2.0219886866202186e-07 
		19 0.00039693446556659932
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
		7 3 0.002378070217374074 4 0.35190734476430657 5 0.036408457064556685 
		6 0.60560625105319077 7 0.0036993336178333526 13 1.2194667740288081e-07 
		19 4.2133606122839173e-07
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
		7 3 0.027117072712548762 4 0.20828910041218876 5 0.27355140650374332 
		6 0.49036786162048751 7 2.3959606304534613e-05 13 0.00065023392891933149 
		19 3.6521580785586826e-07
		7 3 0.011333358728198807 4 0.13043609954097662 5 0.32798842780914306 
		6 0.52993597612197052 7 6.9385926487600683e-05 13 0.00023666210486661691 
		19 8.9768356772919438e-08
		7 3 0.025591547647742741 4 0.32321175049002371 5 0.21033122520761785 
		6 0.44041997146394291 7 4.9704556936643095e-05 13 0.00039567083178903824 
		19 1.298019472410091e-07
		7 3 0.90374750366859302 4 0.029791059108358619 5 0.0050036296674561258 
		6 0.054238556551968235 7 1.2950828371818832e-07 13 0.0018740508399266178 
		19 0.0053450706554138199
		7 3 0.80345883618128533 4 0.063694579487415817 5 0.015978951139049544 
		6 0.062594484079702195 7 2.7735989911903507e-07 13 0.0091543894821325186 
		19 0.045118482270515639
		7 3 0.79349944362719482 4 0.064644569482446942 5 0.011890315809375097 
		6 0.11528703322370079 7 2.8366477537996045e-07 13 0.0036509222818255369 
		19 0.011027431910681536
		7 3 0.91647189983032207 4 0.024850673582131055 5 0.0053502955208448834 
		6 0.029137842391188318 7 1.0308498268994935e-07 13 0.0034712520299087419 
		19 0.020717933560622272
		12 0 3.2935453856672006e-07 1 5.7822007961075228e-07 2 3.2490192854962085e-06 
		3 0.1359670074935013 4 0.082246042805952907 5 0.022465576502108162 
		6 0.016108591777948406 7 7.5000936244463744e-07 13 0.029112604869245797 
		19 0.71409456935790172 25 9.1830152914032014e-09 29 6.9140706026479113e-07
		7 3 0.28381152310935037 4 0.26048651752464042 5 0.046256216955688358 
		6 0.059445897857429722 7 2.4928368532414584e-06 13 0.04310771023577608 
		19 0.30688964148026177
		7 3 0.32998121921919926 4 0.14455715542495154 5 0.04976209400501333 
		6 0.042530674453080439 7 8.2581124186580014e-07 13 0.065461517774842326 
		19 0.3677065133116712
		7 3 0.1069688414083414 4 0.16636793399764693 5 0.026940199658948234 
		6 0.022669191641092542 7 2.1872708860397812e-06 13 0.036265651114453214 
		19 0.64078599490863175
		7 3 0.21088730790465621 4 0.6464658259661018 5 0.016112859907371484 
		6 0.12258162444481573 7 0.00013024929589971015 13 1.7414570416491757e-05 
		19 0.0038047179107387973
		7 3 0.18580989102478962 4 0.56972178639441695 5 0.04114763025742077 
		6 0.15956687572578462 7 6.6662603479928417e-05 13 0.00010674797690931988 
		19 0.043580406017198828
		7 3 0.17437578735596987 4 0.60657229345955277 5 0.015141286427532378 
		6 0.072162329811322687 7 4.9097144531848886e-05 13 0.0609810804959382 
		19 0.070718125305152174
		7 3 0.14624562793508361 4 0.58056180796719625 5 0.036024003803007493 
		6 0.23266639592194227 7 0.00019119154906481874 13 3.321271124088344e-06 
		19 0.0043076515525817495
		7 3 0.21394600088413027 4 0.68384166071442098 5 0.008358356833767757 
		6 0.093606552569778789 7 0.00021733246358932379 13 3.9513310169562049e-06 
		19 2.6145203295945868e-05
		7 3 0.214744467349546 4 0.67002762559914153 5 0.01075575973304326 
		6 0.103959175231627 7 0.00018822180155504421 13 2.9087284261590018e-06 
		19 0.00032184155666092331
		7 3 0.18946667021444483 4 0.63452670115151544 5 0.0048093484374448978 
		6 0.049510083958551956 7 0.0001015319079913169 13 0.060723432481929282 
		19 0.060862231848122388
		7 3 0.13677752392106576 4 0.65054095938693912 5 0.018011085918293528 
		6 0.19422694026943374 7 0.00042171928156138671 13 6.3942917582402724e-08 
		19 2.1707279788632012e-05
		7 3 0.21474556393540242 4 0.67002795798436598 5 0.010756110030334025 
		6 0.10396168339369044 7 0.000188223087189338 13 0.00031970811956883848 
		19 7.5344944889876471e-07
		7 3 0.21394600088413027 4 0.68384166071442098 5 0.008358356833767757 
		6 0.093606552569778789 7 0.00021733246358932379 13 2.6145203295945868e-05 
		19 3.9513310169562049e-06
		7 3 0.18946571876068444 4 0.63452513364964791 5 0.0048091842077688709 
		6 0.049508302726817728 7 0.00010152803499080348 13 0.060864466912421748 
		19 0.060725665707668575
		7 3 0.13677090307694967 4 0.65052572457997626 5 0.018013365546906968 
		6 0.19424649655057516 7 0.00042174185420314973 13 2.1704872637461583e-05 
		19 6.3518751147981855e-08
		7 3 0.18575842515218829 4 0.56960618116874295 5 0.041191975487860674 
		6 0.15962645172488549 7 6.6592802807355508e-05 13 0.043649888544293886 
		19 0.000100485119221412
		7 3 0.21089255707655769 4 0.64645999430271006 5 0.01611565915168869 
		6 0.1225959991462837 7 0.00013024163028778788 13 0.0037971699476407536 
		19 8.3787448314514868e-06
		7 3 0.17437553060786365 4 0.60657679168598688 5 0.015141647068457085 
		6 0.072164552729803766 7 4.9098710813195708e-05 13 0.070714443351790196 
		19 0.060977935845285137
		7 3 0.14627283031264535 4 0.58066977850775758 5 0.035969559675075126 
		6 0.23262960844601008 7 0.00019140888750543818 13 0.0042635438398432486 
		19 3.2703311633393268e-06
		7 3 0.32996447543401897 4 0.14455060118908133 5 0.049761540568051203 
		6 0.042525749593654495 7 8.2574408217913415e-07 13 0.36773121587244328 
		19 0.065465591598668521
		7 3 0.1069639266114302 4 0.16636996057565961 5 0.026939330098934813 
		6 0.0226687732460133 7 2.1873426272979408e-06 13 0.64079076500982024 
		19 0.036265057115514643
		7 3 0.1359824220993302 4 0.082251551145714225 5 0.022469925495123097 
		6 0.016111297295309274 7 7.4993739740979415e-07 13 0.7140674058476123 
		19 0.029116648179513559
		7 3 0.28383000283393994 4 0.26046545918237957 5 0.046252902672283686 
		6 0.059440186591089419 7 2.4919641039034838e-06 13 0.30691153781503377 
		19 0.043097418941169585
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
		2 0 0.0024255059269771189 1 0.028152980828742725;
	setAttr ".wl[786:827].w"
		10 2 0.11851926461440453 3 0.081350886789597135 4 1.2392299384852409e-06 
		6 7.3399123194321189e-07 13 0.10897962864109642 19 3.7046598702721823e-05 
		25 1.2721960992828988e-06 29 0.6529744451132784 30 0.0072018851430940712 
		34 0.00035511092683722378
		12 0 0.0049966041126350159 1 0.15072463363388072 2 0.19948623059744014 
		3 0.09352462864318839 4 1.1285065165507181e-05 6 6.6840984753572909e-06 
		13 0.17889482352449831 19 0.00017102129510649999 25 1.4003683674640844e-05 
		29 0.3711326267306983 30 0.0010001282932491453 34 3.7330321987999363e-05
		13 0 0.0032239256086311241 1 0.047916027328856144 2 0.17994849934630866 
		3 0.084316814468713863 4 1.2633980049903808e-05 5 1.2907070184371379e-13 
		6 5.0950697528903114e-06 13 0.32329221842630657 19 0.00012681629794644055 
		25 8.1534155839653643e-06 29 0.35891443544826113 30 0.0021127244198795364 
		34 0.00012265618958089356
		13 0 0.0036238734634887106 1 0.11442550171592861 2 0.09716872752184702 
		3 0.05584218847407476 4 6.2622935516357755e-06 5 2.4271080837527908e-17 
		6 3.7091238954469672e-06 13 0.088679035954579224 19 0.00010778034317874737 
		25 0.038600947570826251 29 0.59164175337401748 30 0.0093250639143823075 
		34 0.00057515625022984645
		12 0 0.099902408499432188 1 0.00041945762064216476 2 0.13528091549846719 
		3 0.19161714842750993 4 1.0766748143294665e-08 6 6.3768905291692004e-09 
		13 0.008660429125183047 19 0.0013147541031530122 25 8.1809318899115022e-09 
		29 0.48540966002175123 30 0.060163245490407719 34 0.01723195588888295
		12 0 0.014774908084035109 1 0.0038063149540134341 2 0.12835234744488733 
		3 0.15917306579710896 4 1.1702311042077048e-07 6 6.9312332387406723e-08 
		13 0.033890866478669679 19 0.00016800029338026392 25 1.027613999031962e-07 
		29 0.62094900620646298 30 0.036087174708990186 34 0.0027980269356093564
		13 0 0.039387409794577402 1 0.0013985837623117731 2 0.19242200686251892 
		3 0.29583681005611245 4 8.6308973173994984e-08 5 4.5618814939667042e-20 
		6 4.374436150822318e-08 13 0.058986007055536381 19 0.0014957489965500435 
		25 6.3857870550005419e-08 29 0.37954800331890687 30 0.026074649802877766 
		34 0.0048505864394032278
		13 0 0.061086259834178452 1 0.0038373207494667408 2 0.084148600349300356 
		3 0.10817341439826381 4 1.0953731276461181e-07 5 4.5618814939667042e-20 
		6 6.4873238048951587e-08 13 0.014095031911872422 19 0.00064724794918562712 
		25 0.0025311510065681624 29 0.59484059642353193 30 0.10957905357890374 
		34 0.021061149388178033
		12 0 0.01501498799078483 1 0.0038063377330731988 2 0.12812507466083364 
		3 0.15891127257518214 4 1.1697993733706325e-07 6 6.9286733885954351e-08 
		13 0.00017048734824467516 19 0.03378786189035219 25 1.3150613592997744e-05 
		29 0.62081088727136957 30 0.0028924158567378102 34 0.036467337793157632
		12 0 0.099978830988646739 1 0.00042115397657097769 2 0.13519089423151032 
		3 0.19148675745670207 4 1.0819912114796425e-08 6 6.4083255298665295e-09 
		13 0.0013155311644224477 19 0.0086577315434826305 25 1.9446932013330322e-06 
		29 0.48542411576274036 30 0.017279578695736115 34 0.060243444258749328
		12 0 0.039559938652301278 1 0.0013956828423985505 2 0.19221152946599948 
		3 0.29543535917204361 4 8.6045179311431914e-08 6 4.3615775147209637e-08 
		13 0.0014943116278238462 19 0.058804143141378107 25 6.3664890465356969e-08 
		29 0.38000835699974383 30 0.0048880120010130045 34 0.026202472771453413
		12 0 0.061169792519300235 1 0.0038381602379245513 2 0.083963148328445897 
		3 0.10793613829950294 4 1.0960617994593992e-07 6 6.4913826475398273e-08 
		13 0.00064790838500709878 19 0.014067146738552985 25 0.0025397399564768409 
		29 0.59473924429585079 30 0.021152423715776143 34 0.10994612300315623
		12 0 0.0047094261855273782 1 0.14261489685573842 2 0.19267272342475431 
		3 0.091000704608544786 4 1.0517003545682874e-05 6 6.2291784009746478e-06 
		13 0.00015998936272553456 19 0.17409178336816733 25 0.00070804632126407626 
		29 0.39273642925505009 30 4.8828261756142451e-05 34 0.0012404261745253471
		12 0 0.0025541210493919436 1 0.028353144365848734 2 0.11756071293696194 
		3 0.08153508412393258 4 1.2460576169021161e-06 6 7.3803517795102804e-07 
		13 3.8419880459163354e-05 19 0.10723034793811666 25 0.00053193873738649933 
		29 0.65405781924726847 30 0.00039732383492752723 34 0.0077391037929116649
		12 0 0.0031994853999070829 1 0.047102913296300515 2 0.17822978766247285 
		3 0.085330334273145986 4 1.1906780424698027e-05 6 4.8257170817596241e-06 
		13 0.00012292304492047155 19 0.31486179213790627 25 7.7355798951747646e-06 
		29 0.36870987647552933 30 0.00013424319938730024 34 0.0022841764329086809
		12 0 0.0036710401399620146 1 0.1130041263801573 2 0.094704389403534608 
		3 0.054950977498310391 4 6.1267632436836463e-06 6 3.6288495618720721e-06 
		13 0.00010670197190201441 19 0.08607694945014692 25 0.041129185288435469 
		29 0.595814756495464 30 0.00062087845477221972 34 0.0099112393045096142
		13 0 0.028492325175847565 1 0.26120248536555879 2 0.27634711811457779 
		3 0.14304351971182164 4 0.0010959351618308045 5 3.6879686830996875e-10 
		6 0.00042165588567095265 13 0.0090030544065617737 19 0.22194160407535315 
		25 0.0010391060738931034 29 0.057397878768751132 30 4.1100977249212222e-07 
		34 1.4905881556352709e-05
		12 0 0.023494190181261393 1 0.28804855844205401 2 0.19579446953831997 
		3 0.11907617610510969 4 0.00012579875585200028 6 5.7796539147435139e-05 
		13 0.0013399548210461317 19 0.25389012733540517 25 0.00012741126977996238 
		29 0.1178776494917573 30 5.2624689422091428e-06 34 0.00016260504468105415
		13 0 0.036004575040232058 1 0.15682130685814241 2 0.18441645540676885 
		3 0.14460887782163342 4 0.00079579830638862098 5 8.6190977089707831e-11 
		6 0.00025771862794375373 13 0.0049441471944653417 19 0.41472875390875463 
		25 0.00042249718573154432 29 0.056954739966299503 30 1.5690091986772531e-06 
		34 4.3560583319543055e-05
		12 0 0.033834002275867171 1 0.39995328199011299 2 0.19057632214278625 
		3 0.10200468921704617 4 0.0001864202586043606 6 0.00011041539654758229 
		13 0.0028030737813887676 19 0.15448035112589886 25 0.033886570924513325 
		29 0.082014516978171345 30 5.3826627630893466e-06 34 0.00014497324629459925
		13 0 0.002809329162881429 1 0.086497938844645586 2 0.72063452559061525 
		3 0.15074185697795492 4 0.00011222911579647111 5 1.4193168965774983e-08 
		6 6.2934528508100271e-05 13 0.0029009501138863658 19 0.0091002669832227837 
		25 0.023606410684963292 29 0.0035334924168087751 30 3.3532698946008696e-09 
		34 4.8031686192125312e-08
		13 0 0.0050391206118045413 1 0.15296716215932551 2 0.59711247920127375 
		3 0.14438771711807549 4 0.00081554076759233498 5 4.4909317094991031e-09 
		6 0.00037754571606828119 13 0.008957945546457062 19 0.062321296897798466 
		25 0.0051581151748540544 29 0.02286219604040228 30 1.8282889474026934e-08 
		34 8.5799236608447208e-07
		13 0 0.0030972165452140981 1 0.062300237937952141 2 0.5845890283480214 
		3 0.26266009308954619 4 0.00092688361169815424 5 9.2762836030640076e-08 
		6 0.00030333719440292376 13 0.0071154269792755073 19 0.062161339184173464 
		25 0.0064986959442743684 29 0.010347290198577488 30 9.8579633017811709e-09 
		34 3.4834606510635244e-07
		12 0 0.003622879077208777 1 0.21993134442502763 2 0.56885217826215684 
		3 0.097705859855052493 4 0.00019199199477905673 6 0.00011360829003022884 
		13 0.0037156097742426673 19 0.019281130233341395 25 0.077504522571276629 
		29 0.009079067897588184 30 6.0142843541884217e-08 34 1.7474755504037544e-06
		13 0 0.004743180220245757 1 0.16451816995167706 2 0.61506433937516714 
		3 0.12944258845962095 4 0.00052622575859155054 5 1.962500105066521e-13 
		6 0.00031166301983569179 13 0.049318178136961426 19 0.0080245704545235923 
		25 0.0054415801482517344 29 0.022608760000587695 30 7.304161098305569e-07 
		34 1.405823169813672e-08
		13 0 0.0027932426723226186 1 0.087964744755968521 2 0.72432611738228247 
		3 0.14606107688905295 4 0.0001021791052796357 5 2.6851374699566747e-12 
		6 6.0286741535295392e-05 13 0.0083824580128487366 19 0.0027678135341313568 
		25 0.02404541930652155 29 0.0034966127910579926 30 4.57032580686088e-08 
		34 3.1030556885544285e-09
		13 0 0.0031998389889674678 1 0.066120681652071536 2 0.58908136336390893 
		3 0.25488967197173235 4 0.00091695698348696702 5 9.8587041604395805e-08 
		6 0.00030219667192536671 13 0.060843495139696946 19 0.0071757721415930493 
		25 0.0069503465064623387 29 0.010519203913906563 30 3.6376701389038272e-07 
		34 1.0312193146782684e-08
		13 0 0.0038579108038051483 1 0.24021111524011152 2 0.54367524614978868 
		3 0.089267575445381789 4 0.00018485715921433897 5 9.2492455847572378e-13 
		6 0.0001093744011668528 13 0.018985335697956105 19 0.003687183580994703 
		25 0.090932274156255377 29 0.0090869715142963357 30 2.0838853921731043e-06 
		34 7.1964712085926659e-08
		13 0 0.027220908759722818 1 0.33996779414951711 2 0.19457500815240053 
		3 0.12150534725627285 4 8.7456192040093935e-05 5 7.6332858866772307e-16 
		6 5.1799913195424156e-05 13 0.21186107534767848 19 0.0013117524218662854 
		25 0.00013284186054390555 29 0.10317182043437539 30 0.00011105268641486101 
		34 3.1428259715460289e-06
		13 0 0.02677899608963388 1 0.31804398929668776 2 0.30315719010006764 
		3 0.12651364162948234 4 0.00052470897049522968 5 1.4198106966221107e-14 
		6 0.00031078216312004694 13 0.15522235675112817 19 0.0078756910387122962 
		25 0.0010368414447718612 29 0.060525652649165956 30 9.924206415196398e-06 
		34 2.2566030529671704e-07
		13 0 0.036468698835630531 1 0.18634744989455687 2 0.19866563702378615 
		3 0.14554084504185869 4 0.00090291721079300766 5 1.3256113003696479e-10 
		6 0.00029661330183287937 13 0.36665162691410769 19 0.0057493247258758864 
		25 0.00053114303428419753 29 0.05880361078799333 30 4.074669641627421e-05 
		34 1.3864003033063533e-06
		13 0 0.022642161053223066 1 0.44817502087072009 2 0.18065128669842678 
		3 0.083531868376524418 4 0.00017484386671895522 5 8.2325828646642462e-15 
		6 0.00010355831380969917 13 0.11495801201309082 19 0.0026358950627960579 
		25 0.062667133579580647 29 0.084255737207746637 30 0.00019705387589430949 
		34 7.4290814602859514e-06
		13 0 0.0020233853636400889 1 0.21170920254023828 2 0.02698889534629105 
		3 0.011714379338103363 4 1.794364957295048e-05 5 4.3831924251858743e-15 
		6 1.0627179885179147e-05 13 0.015702906449599617 19 0.00027714964355590906 
		25 0.65686208257439582 29 0.074004716535660861 30 0.00064948676391762209 
		34 3.9224615134753094e-05
		13 0 0.0020270668693345355 1 0.23993061831061896 2 0.046882881429057097 
		3 0.012495784264662741 4 3.7671335243974974e-05 5 2.878921031944218e-14 
		6 2.2306826942364292e-05 13 0.01232890021659472 19 0.00061274292603628454 
		25 0.66560808300336172 29 0.019948600995185198 30 0.00010011133153127729 
		34 5.2324914022129985e-06
		13 0 0.005857290336878429 1 0.35854411458380331 2 0.084964274335817658 
		3 0.030667888320255868 4 6.9439384028600854e-05 5 2.1811437276020197e-14 
		6 4.1124705153904196e-05 13 0.037315483839172131 19 0.0010778589089642048 
		25 0.4078785573747884 29 0.073076764688767393 30 0.00048021756041768005 
		34 2.6985961930642891e-05
		1 25 1
		13 0 0.0035274411509255187 1 0.030285202005141253 2 0.013451750438971271 
		3 0.010321923998325901 4 1.3223524743678419e-06 5 6.2147939423432569e-17 
		6 7.8321155724288772e-07 13 0.009719639384253376 19 4.5763799824103218e-05 
		25 0.16570977103326126 29 0.74753975827484398 30 0.017793584330276176 
		34 0.0016030600201455357
		13 0 0.0014973613806118118 1 0.10611614093811002 2 0.018107933252433955 
		3 0.010221571800075095 4 5.5772245935079575e-06 5 5.6174093197046002e-16 
		6 3.3032742451097143e-06 13 0.014292618910161963 19 8.9239645044566972e-05 
		25 0.60604387828669182 29 0.23966014514195821 30 0.003695648741978134 
		34 0.00026658140409507994
		13 0 0.0039071734141138464 1 0.10412785585859138 2 0.037824825730585113 
		3 0.024051544086468882 4 5.9965229173488456e-06 5 3.4034700410044608e-16 
		6 3.5516571290109848e-06 13 0.030867875295788782 19 0.00011271380180150111 
		25 0.27091399276712191 29 0.51270634840727314 30 0.014260151100789997 
		34 0.0012179713574188115
		1 25 1
		13 0 0.091384886493216785 1 0.0012839680000939872 2 0.011997923854586989 
		3 0.01561987033312461 4 5.1777072745614613e-08 5 6.3795787687419356e-18 
		6 3.0429867819046551e-08 13 0.0018165105610787561 19 0.00052573042194296469 
		25 0.0030572298190489657 29 0.74254670673400114 30 0.096108524020942096 
		34 0.035658567555023224
		8 0 0.017257108601137567 1 0.0067703696248674885 2 0.012044961565949426 
		3 0.013210428573116431 4 2.5962157779047269e-07 5 6.5424407171108232e-18 
		6 1.5374777478715307e-07 13 0.004844409171379716;
	setAttr ".wl[827:872].w"
		5 19 0.00013011743331341668 25 0.020784291224699228 29 0.85237885980945971 
		30 0.064215208600300167 34 0.0083638320264242689
		13 0 0.06692026442117513 1 0.0058024625556131167 2 0.030007398242535462 
		3 0.037097553106935105 4 2.1741421888712097e-07 5 6.6177157549475687e-18 
		6 1.2863520698999013e-07 13 0.0071995241710186061 19 0.00057038919153188977 
		25 0.010932232990800759 29 0.69006029909550504 30 0.12225086395973893 
		34 0.02915866621572015
		1 29 1
		12 0 0.017051566553089544 1 0.0067399897146338018 2 0.011932027706367202 
		3 0.013077798720526029 4 2.5860378886780709e-07 6 1.5314524492562164e-07 
		13 0.00012860783301225109 19 0.0048083283630282296 25 0.020746271220143116 
		29 0.85376924686241962 30 0.0082643339597901523 34 0.063481417317956271
		12 0 0.091212243345806646 1 0.0012815423443294906 2 0.011975257531783197 
		3 0.015590361475807715 4 5.1679256168437482e-08 6 3.037238010573692e-08 
		13 0.00052473721881916109 19 0.0018130788327853507 25 0.0030514541399561659 
		29 0.74303308417086378 30 0.035591201849696302 34 0.095926957038516059
		12 0 0.066644279275047152 1 0.0057877210093358706 2 0.029855702902511255 
		3 0.036903969729483017 4 2.1688651252242719e-07 6 1.2832330075827433e-07 
		13 0.00056744757118644309 19 0.0071701724854957242 25 0.010923104537006467 
		29 0.69111160313651732 30 0.029045181812684971 34 0.12199047233091857
		1 29 1
		12 0 0.0015439765492005889 1 0.11626991446461921 2 0.018959733068688134 
		3 0.01050621875032702 4 6.3996160179668217e-06 6 3.7903461572052589e-06 
		13 0.00010146922174415707 19 0.014734558324485215 25 0.60881475091125015 
		29 0.2254130018422506 30 0.00024395933936010387 34 0.0034022275658987158
		12 0 0.0034302448620742811 1 0.029450713457759688 2 0.013081096425118208 
		3 0.010037510265107822 4 1.2859159336680538e-06 6 7.6163068502070092e-07 
		13 4.4502808834794526e-05 19 0.009451821201978702 25 0.16114374878605939 
		29 0.75449613189761389 30 0.00155888877019483 34 0.017303293978639663
		12 0 0.0037670130369355367 1 0.10821614384415117 2 0.03737633638485003 
		3 0.0235029971214618 4 6.3888177976069929e-06 6 3.7840030657584042e-06 
		13 0.00011707681792059662 19 0.030476991923189218 25 0.28806705123292087 
		29 0.49400340998647591 30 0.0011311123011364715 34 0.013331694530094747
		12 0 3.1154301364853609e-07 1 9.6967270889294457e-06 2 2.5247854933784231e-06 
		3 1.6221630342516182e-06 4 4.5822066397559684e-10 6 2.7139717296083119e-10 
		13 8.7358706875988832e-09 19 2.0077970217005375e-06 25 0.99991752284793456 
		29 6.4831852131955306e-05 30 1.0843138319621915e-07 34 1.3643874098023335e-06
		12 0 0.0028940439179119021 1 0.27566805331195421 2 0.071103108383086339 
		3 0.018235471144373773 4 5.7365207321871636e-05 6 3.396790472607022e-05 
		13 0.00093597235472206572 19 0.017371900471651505 25 0.58959777693317805 
		29 0.023982704378286895 30 5.9354833827457069e-06 34 0.00011370050935852893
		12 0 0.0027200561107497022 1 0.23992520592810052 2 0.036979508256640536 
		3 0.015387289637873272 4 2.5923456742170248e-05 6 1.5353092790791036e-05 
		13 0.00040126119394723705 19 0.020233135378654822 25 0.60726297499990889 
		29 0.076356046872429181 30 3.9406774133257614e-05 34 0.0006538382980224315
		12 0 0.0077257722738627117 1 0.42335389560700276 2 0.10902118583736882 
		3 0.038816685914164976 4 9.4206949880696559e-05 6 5.579432000279114e-05 
		13 0.0014520967740417961 19 0.046686414018104826 25 0.30222784012520626 
		29 0.070193636827399652 30 1.8253035490339667e-05 34 0.00035421831745092232
		12 0 4.7660951624544713e-06 1 0.00054974011019103973 2 0.00010190774809655444 
		3 2.863272142000773e-05 4 8.1676698624739315e-08 6 4.8365417463702093e-08 
		13 1.3201061118507346e-06 19 2.956528094936179e-05 25 0.99922803620486156 
		29 5.5573550865242112e-05 30 1.6710010382094808e-08 34 3.114302154348212e-07
		12 0 0.0039752587102108005 1 0.14886743314894552 2 0.12850613071707007 
		3 0.019740136408727928 4 3.2548019450677865e-05 6 1.9059138291402454e-05 
		13 0.0018471068037469306 19 0.0027075638644611885 25 0.69277155711134841 
		29 0.001531093190195234 30 2.8687044136906585e-07 34 1.8260164653124225e-06
		12 0 0.0019352009312853099 1 0.2325946898430008 2 0.099132633441445794 
		3 0.017203353449878077 4 5.0372733979915757e-05 6 2.9788144371317476e-05 
		13 0.0010924151720731433 19 0.0080111950391718711 25 0.63351472646253726 
		29 0.0064194625705504948 30 7.3874132251755321e-07 34 1.5423470188783759e-05
		12 0 0.0042026900819885317 1 0.28162629126212829 2 0.25413617965627244 
		3 0.039616935954382246 4 8.7627245073647146e-05 6 5.1723842291240227e-05 
		13 0.0025071072778854544 19 0.010354133140621457 25 0.40112526528429832 
		29 0.0062834871414025103 30 4.5718150921102851e-07 34 8.1019314119797351e-06
		12 0 4.6122071758590328e-07 1 4.2332121226503737e-05 2 2.1560635296754057e-05 
		3 3.4384809011652327e-06 4 7.5291778163400195e-09 6 4.4394162101126978e-09 
		13 2.4725886891997479e-07 19 9.2951211550282074e-07 25 0.99993038337928442 
		29 6.3427898640365208e-07 30 6.082214673826167e-11 34 1.0831864523797403e-09
		13 0 0.0015753008473923561 1 0.21771336845079753 2 0.078096282987595494 
		3 0.013695829548522951 4 3.9983076048047477e-05 5 1.5341810709326586e-13 
		6 2.3644232417208101e-05 13 0.0065455784270810873 19 0.00086942156864656321 
		25 0.67593354815557605 29 0.0054925314111480073 30 1.3851744270390086e-05 
		34 6.5955035095626187e-07
		13 0 0.0037869096988791392 1 0.14622605765311289 2 0.12097530296906173 
		3 0.018612154461416539 4 3.0712380971924513e-05 5 6.0359532349907563e-13 
		6 1.7983652174178211e-05 13 0.0025519655249952138 19 0.0017531219968620294 
		25 0.70459377736051687 29 0.0014499892527761109 30 1.7519884503196187e-06 
		34 2.7306017955211084e-07
		13 0 0.0041663057550965889 1 0.266708779644524 2 0.22951595701063424 
		3 0.036098574515481513 4 8.0989802296312712e-05 5 7.035846269799752e-13 
		6 4.7790438435671857e-05 13 0.0098243324927826097 19 0.0023914213855547746 
		25 0.44494361565109314 29 0.0062124543530023566 30 9.2536020743139624e-06 
		34 5.2534832121017135e-07
		1 25 1
		11 0 0.00078813858971718814 1 0.0016616812348463224 2 0.052887097521187032 
		3 0.092921319931403526 4 1.4515895685892306e-05 5 4.5001685688627268e-06 
		6 1.1151735255492921e-06 13 0.79570553468667216 19 8.024764614021328e-05 
		25 1.1151735255492921e-06 29 0.055934733978727696
		11 0 0.0016806445902258554 1 0.0059013323686335278 2 0.05178694204383661 
		3 0.028997901543819669 4 0.00018515821908202557 5 6.0572958531406465e-05 
		6 9.1351416082360522e-06 13 0.88106827296256718 19 0.00033312141723055915 
		25 9.1351416082360522e-06 29 0.029967783612856746
		12 0 0.00087474533431397181 1 0.0023340671449297566 2 0.03270362804437061 
		3 0.081992774716851888 4 0.033735874603907048 5 0.0011944117324468749 
		6 0.0018784411037382877 7 9.9879624410767039e-07 13 0.81337222710657064 
		19 0.0049270946538908624 25 4.4478296015497008e-06 29 0.026981288933134489
		11 0 0.0011600583422940874 1 0.0058395520080751235 2 0.10379948968451787 
		3 0.050048240425109476 4 1.7850219171907931e-05 5 2.7719178359694086e-06 
		6 2.8253115039408285e-06 13 0.74421533124631645 19 7.1326217132579929e-05 
		25 2.8253115039408285e-06 29 0.09483972931653864
		11 0 0.014277900516608093 1 4.5606004079219909e-05 2 0.063006669020096731 
		3 0.84157747396025062 4 5.2528881167906585e-08 5 7.0794708966418589e-09 
		6 1.0152900833624834e-08 13 0.032268671185154404 19 0.0041885403728954811 
		25 1.0152900833624834e-08 29 0.044635059026761757
		11 0 0.0030920936240228466 1 0.0003112173682504537 2 0.061555630788549268 
		3 0.64528163685007567 4 9.0360515281218587e-07 5 2.5672908140886513e-07 
		6 1.1226992857313647e-07 13 0.23192360363798081 19 0.00048274945142845271 
		25 1.1226992857313647e-07 29 0.057351683405601123
		12 0 0.0056294015491862746 1 0.00014159027118437284 2 0.03900740109322879 
		3 0.70344109817557376 4 0.041943448577595605 5 0.00016720581675572869 
		6 0.00107089138847357 7 1.7859255131059687e-06 13 0.16744465326049887 
		19 0.009721744565824161 25 9.0410240413393726e-08 29 0.031430688965925366
		11 0 0.010331132191948481 1 0.0001319997295765765 2 0.13042877335859737 
		3 0.67457149399288086 4 3.7141410429091836e-08 5 1.29992752896511e-13 
		6 1.4627220315467237e-08 13 0.076618998804776683 19 0.0011679286050350619 
		25 1.4627220315467237e-08 29 0.10674960692120394
		11 0 0.003097105625714859 1 0.00031097157852812775 2 0.061559377036531582 
		3 0.64546854244383711 4 9.0266423146547934e-07 5 2.5642964609299618e-07 
		6 1.1216504624948157e-07 13 0.00048393772237084818 19 0.23173295661499826 
		25 1.1216504624948157e-07 29 0.05734572555404914
		11 0 0.014278148494168851 1 4.5605377520487346e-05 2 0.063006647103112365 
		3 0.84157773904410271 4 5.2528193595251243e-08 5 7.0793679831679796e-09 
		6 1.0152787045614311e-08 13 0.0041886977271081115 19 0.032268251519058821 
		25 1.0152787045614311e-08 29 0.044634830821792995
		12 0 0.0056300210239430548 1 0.00014154009410182142 2 0.039000563772909051 
		3 0.70348027034539862 4 0.041956117824496979 5 0.00016721967953798477 
		6 0.0010711548939234623 7 1.7865387962138539e-06 13 0.0097267698556983383 
		19 0.16740087761403288 25 9.037735375974006e-08 29 0.031423587979807981
		11 0 0.010350342250343501 1 0.00013181950899038695 2 0.13029674576879144 
		3 0.67487476924188494 4 3.7358050751686676e-08 5 4.8703196054110912e-11 
		6 1.4639721191785158e-08 13 0.0011730865777909295 19 0.076551658155637192 
		25 1.4639721191785158e-08 29 0.10662151181023295
		11 0 0.0016689716243667261 1 0.0058679155796461831 2 0.051892954645776722 
		3 0.02926488405367032 4 0.00018264630556312692 5 5.9728171933879055e-05 
		6 9.0342613077004043e-06 13 0.00032916894485228849 19 0.88043711524999047 
		25 9.0342613077004043e-06 29 0.030278546901584991
		11 0 0.00079076168231148115 1 0.0016591453809690051 2 0.052978953412539088 
		3 0.093538781672995133 4 1.4452511690146111e-05 5 4.4791690904250968e-06 
		6 1.1115138689650405e-06 13 8.0524623135820074e-05 19 0.7948815088626755 
		25 1.1115138689650405e-06 29 0.056049169656855503
		12 0 0.00087486635137385511 1 0.0023290515406898444 2 0.032747255103040926 
		3 0.082422209608909738 4 0.033690151538412899 5 0.0011886218830725859 
		6 0.0018724956158644201 7 9.9843446886886197e-07 13 0.0049168883336398002 
		19 0.81289788059944323 25 4.4274521429071314e-06 29 0.027055153538941092
		11 0 0.0011555887883317082 1 0.0057945527128412146 2 0.10407131097744132 
		3 0.050763097169889734 4 1.7599703640958869e-05 5 2.7305971930123566e-06 
		6 2.7894903654806783e-06 13 7.0895833984676272e-05 19 0.74258684916731221 
		25 2.7894903654806783e-06 29 0.095531796068634198
		12 0 0.0053784776481401262 1 0.0094514479809195487 2 0.05615351491876501 
		3 0.11514785219478167 4 0.020374790149276668 5 0.0086318958001135159 
		6 0.00039326781566271862 7 4.0191959945627151e-09 13 0.025762773476070921 
		19 0.74943778648619608 25 0.00024985700542092275 29 0.0090183325054568868
		12 0 0.0053429191826561018 1 0.010544797230451047 2 0.044528259949660566 
		3 0.039187535277461202 4 0.0021963946583080391 5 0.00076240373885843422 
		6 8.8496932130367251e-05 7 3.152958848428992e-09 13 0.003012011941542699 
		19 0.88217243425415537 25 5.7985673896840615e-05 29 0.012106758007920566
		12 0 0.0036042466376363107 1 0.0061145433467093488 2 0.031607942138367984 
		3 0.13174848987186663 4 0.033296844074705338 5 0.0088583544173798934 
		6 0.0053550180016373105 7 2.8235234448320537e-07 13 0.017938876083010501 
		19 0.75460226908528505 25 9.0003032142993398e-05 29 0.0067831309589142779
		11 0 0.016611211808964473 1 0.022406521203435923 2 0.078907153012352321 
		3 0.089151495067012629 4 0.0035890553970785309 5 0.00079799526238233712 
		6 0.00020526246182022583 13 0.0064034151691855744 19 0.76391855089729621 
		25 0.00020526246182022583 29 0.017804077258651539
		12 0 0.00071304348885180171 1 0.00073149592340402412 2 0.12789689627813491 
		3 0.83250882930124137 4 0.0019700689270660799 5 0.00044708060696414321 
		6 8.9660867869696903e-05 7 9.3885912802993635e-11 13 0.0063930432779541304 
		19 0.027951699436503951 25 6.8366071100929969e-05 29 0.0012298157270229674
		12 0 0.0016315046215754363 1 0.0034860328599725945 2 0.10597140081465976 
		3 0.64383237071415267 4 0.017606693475588509 5 0.0045131822619623174 
		6 0.00036236874539104697 7 8.8628809353754978e-10 13 0.02374248788424339 
		19 0.19374359428944823 25 0.00025637521827199638 29 0.0048539882284459462
		9 0 0.00080938652878617613 1 0.0013400759157422989 2 0.07282914281112525 
		3 0.772831834811463 4 0.017205004567202736 5 0.0042487103806286451 
		6 0.0089764593806010637 7 4.7190994134657341e-08 13 0.013874494982247734;
	setAttr ".wl[872:1004].w"
		3 19 0.10590992296820942 25 9.5469994817211115e-05 29 0.0018794504681823997
		11 0 0.0011394062620898151 1 0.0024727559996357402 2 0.25243254667762705 
		3 0.65815199372626587 4 0.0035619012500208778 5 0.00063354641853218734 
		6 0.00021843937615730765 13 0.0074827716544660352 19 0.069369114561024806 
		25 0.00021843936883211593 29 0.0043190847053482476
		11 0 0.0016221499932052978 1 0.0034729770980096528 2 0.10673957168646755 
		3 0.64744864087679288 4 0.017163141659029827 5 0.0043892144333760935 
		6 0.00025667972460215367 13 0.19042395362701217 19 0.023375901062376882 
		25 0.00025667931072717359 29 0.0048510905284001983
		11 0 0.00071291035314394072 1 0.00073109154949762027 2 0.12802279199284847 
		3 0.83254982001707178 4 0.0019431803901404782 5 0.00044068278810631997 
		6 6.8363932171533305e-05 13 0.027856593020325823 19 0.0063765770974859391 
		25 6.835837854148784e-05 29 0.0012296304806664919
		12 0 0.00081151872447276629 1 0.0013432663151777921 2 0.07312115505811656 
		3 0.7728843466725841 4 0.017115832791087245 5 0.0042261826541646862 
		6 0.0089194904471245878 7 4.6811383511013688e-08 13 0.10573008661332677 
		19 0.013867726452721286 25 9.5759884357771396e-05 29 0.0018845875754829964
		11 0 0.0011384860936461355 1 0.0024717275288940912 2 0.25349198613653762 
		3 0.65772953520418986 4 0.0035001735607328721 5 0.00061593802195875297 
		6 0.00021859065197058451 13 0.068878562644571678 19 0.0074131237746359159 
		25 0.00021859065197058451 29 0.0043232857308919065
		11 0 0.0054404929163735932 1 0.010650911730774579 2 0.044487824901290329 
		3 0.0392538174078743 4 0.0020326521573684302 5 0.00074344941477273003 
		6 5.9344673686173456e-05 13 0.88234501314412395 19 0.003023722783941188 
		25 5.9344673686173456e-05 29 0.011903426196108607
		11 0 0.0053830328684327704 1 0.0095059206215976234 2 0.056872339198552946 
		3 0.11395759282964943 4 0.020349964642026003 5 0.0087297254766800971 
		6 0.0002556874008011272 13 0.74941372510108939 19 0.026202544604184613 
		25 0.00025568737683302756 29 0.0090737798801529875
		12 0 0.0036368377460677648 1 0.0061499220763007751 2 0.031817129701982451 
		3 0.13283980828478384 4 0.033156063644825394 5 0.0088759954570214218 
		6 0.0053397155053012809 7 2.7714605336935893e-07 13 0.75327636742069348 
		19 0.018046770277596002 25 9.1458591810925302e-05 29 0.0067696541475634085
		11 0 0.01730474504885194 1 0.02282672238267475 2 0.079949530064812174 
		3 0.091688303975395985 4 0.0036365078908493003 5 0.00076740747736789641 
		6 0.00021580665903426694 13 0.75881920093894217 19 0.0065694468014134968 
		25 0.00021580665903426694 29 0.018006522101623765
		7 3 0.056619012544822114 4 0.19153494484567418 5 0.0070459476855039664 
		6 0.012861260635162769 7 4.6856669195088862e-06 13 0.70487238542495645 
		19 0.027061763196960915
		7 3 0.072679184162911664 4 0.24096259577854912 5 0.0021333637421924491 
		6 0.0086543626861283838 7 7.9841018274233025e-06 13 0.64796442926630127 
		19 0.027598080262089621
		7 3 0.041707177693957063 4 0.10559945152818324 5 0.0023736772444617744 
		6 0.0053890134964137909 7 3.1640611090993694e-06 13 0.83110265696987484 
		19 0.013824859006000325
		7 3 0.096771435755845472 4 0.39495176226607637 5 0.0058146073747988173 
		6 0.019683186436454347 7 1.2496821313041821e-05 13 0.42854629660999627 
		19 0.054220214735515797
		7 3 0.25883070135991737 4 0.27128264915343714 5 0.00092644453522374456 
		6 0.0068974054671511473 7 1.0998293036749446e-05 13 0.43393819741612094 
		19 0.02811360377511294
		7 3 0.62936016831321806 4 0.27281181238757751 5 0.00062887105365196138 
		6 0.0061904848194918342 7 1.2698200539741894e-05 13 0.060435214971065014 
		19 0.030560750254456041
		7 3 0.71854041185543349 4 0.13688932574015336 5 0.00039641621990129126 
		6 0.0032759959830763056 7 5.9295503104076807e-06 13 0.12563683474036624 
		19 0.015255085910758992
		7 3 0.42808577392394831 4 0.42470500232449199 5 0.0013395556192157365 
		6 0.012702953448723743 7 2.4509809151723464e-05 13 0.077085166139528774 
		19 0.056057038734939842
		7 3 0.62936844762636579 4 0.27280400851617242 5 0.00062885505791595794 
		6 0.0061903118220757248 7 1.2697827177175839e-05 13 0.030560008033221484 
		19 0.060435671117071564
		7 3 0.25885241696076 4 0.27127022404614359 5 0.00092641147670253956 
		6 0.0068971048176350936 7 1.0997783332421951e-05 13 0.028112359109193467 
		19 0.43393048580623289
		12 0 8.2624213335864807e-08 1 3.7103791596338772e-09 2 6.0355205094259515e-07 
		3 0.71853735787702355 4 0.13688723831353292 5 0.00039641368098671377 
		6 0.003275951794656078 7 5.9294557408658012e-06 13 0.0152549711175347 
		19 0.12564094692554498 25 3.0310546243375854e-12 29 5.0094530581270912e-07
		7 3 0.42810436285371795 4 0.42467514814215296 5 0.0013394347162673406 
		6 0.012701700632126386 7 2.4507281702418541e-05 13 0.056051512096467526 
		19 0.077103334277565605
		7 3 0.072679840461380693 4 0.24096545550370721 5 0.0021333868936417623 
		6 0.0086545037028022652 7 7.9842425227963164e-06 13 0.027598564329553796 
		19 0.64796026486639136
		7 3 0.056618575878168008 4 0.19153296321834595 5 0.0070458927363041017 
		6 0.012861133404113375 7 4.6856188963808756e-06 13 0.02706149439471112 
		19 0.70487525474946089
		7 3 0.041707256665238106 4 0.10559986917428581 5 0.0023736795312271374 
		6 0.0053890283759988914 7 3.1640750472440621e-06 13 0.013824907530894149 
		19 0.83110209464730878
		7 3 0.096775428339860775 4 0.39495870190253457 5 0.005814789897064891 
		6 0.019684066367320157 7 1.2497422879205298e-05 13 0.054222933732836792 
		19 0.42853158233750371
		7 3 0.12793799134080341 4 0.4188095175796665 5 0.16438920510352484 
		6 0.21835057334212268 7 2.4602340168120918e-05 13 0.0012695541651014826 
		19 0.069218556128612954
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
		7 3 0.34964047530338616 4 0.2374494945304198 5 0.036596085847280219 
		6 0.37552684573037592 7 1.6976483648111661e-06 13 3.8008946363017579e-05 
		19 0.00074739199381000882
		7 3 0.45710893952707049 4 0.18738043717661979 5 0.019429255457268993 
		6 0.33542165499317894 7 1.0792397071775437e-06 13 0.00051290748853906592 
		19 0.00014572611761555829
		7 3 0.45108774040296579 4 0.20808160470053208 5 0.030327985508245166 
		6 0.30396601142257029 7 1.7293190273746162e-06 13 0.005252048621583405 
		19 0.0012828800250759885
		7 3 0.5599163397895508 4 0.15030426915911815 5 0.018563276158985457 
		6 0.26527344300531741 7 7.2433353812893631e-07 13 0.0040403894453996947 
		19 0.0019015581080903958
		7 3 0.35115123746941873 4 0.23666299040341357 5 0.036280083683037936 
		6 0.37511843326953032 7 1.6874208132513644e-06 13 0.00074761443184006378 
		19 3.7953321946103641e-05
		7 3 0.26687704535789447 4 0.2799222938934714 5 0.12645145993980905 
		6 0.26170921888436022 7 6.7617694391598292e-06 13 0.047922047252626346 
		19 0.017111172902399299
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
		7 3 0.80342473289994987 4 0.063706704884402443 5 0.015982285722633886 
		6 0.062605856705217233 7 2.7741550974299477e-07 13 0.045124126069733782 
		19 0.0091560163025531816
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
		2 25 1.0000000087920853 26 -8.7920852820388973e-09
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
		19 4.208341589460811e-07
		7 3 0.002455158000975012 4 0.010220935320682882 5 0.24307137160632092 
		6 0.61779865207619755 7 0.12644402944374872 13 7.7207603421732938e-06 
		19 2.1327917327021863e-06
		7 3 0.0011083340286860265 4 0.0052462532934934216 5 0.15550515861093211 
		6 0.59430392504515084 7 0.24382903820046348 13 6.6398853911065684e-06 
		19 6.5093588298537198e-07
		7 3 0.0046399895226742751 4 0.020757927455185132 5 0.31484816716638564 
		6 0.61471626029371496 7 0.045011124339534546 13 2.51874738093099e-05 
		19 1.343748696249182e-06
		7 3 0.0024533096690018221 4 0.010213458652114694 5 0.24294329357869288 
		6 0.6177617434162237 7 0.12661834754170692 13 2.1316836979327882e-06 
		19 7.715458561994913e-06
		7 3 0.0019674722401546215 4 0.010732264502398744 5 0.24074396036761714 
		6 0.62157600662278056 7 0.12496056324092976 13 4.2091664140179043e-07 
		19 1.9312109477725815e-05
		7 3 0.0011084408981497261 4 0.0052467122148366664 5 0.15551282210515352 
		6 0.59430620617226426 7 0.24381852725429082 13 6.5099082794752532e-07 
		19 6.6403644770044967e-06
		7 3 0.0046455512782517241 4 0.020776133514467904 5 0.31485005380996212 
		6 0.61469934684486249 7 0.045002356318668599 13 1.3458546815730232e-06 
		19 2.5212379105746831e-05
		3 3 0.0012324614576403989 4 0.012016658450308589 5 0.24207280455930777;
	setAttr ".wl[1004:1154].w"
		4 6 0.62098306992009333 7 0.12366999099224837 13 6.8015365934055012e-08 
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
		7 3 0.0004167743095541903 4 0.027731481700692683 5 0.11465935317365242 
		6 0.72506528510541568 7 0.13212459630165377 13 5.2802494718830311e-10 
		19 2.5088810064734361e-06
		7 3 0.0002601510013897713 4 0.012210942094783824 5 0.095881114016448221 
		6 0.64603009851184467 7 0.2456149864682052 13 5.5780778884591403e-10 
		19 2.7073495205448823e-06
		7 3 0.0010631473114142481 4 0.04880380434138723 5 0.20808172665913829 
		6 0.69273226964907963 7 0.049310739400980935 13 3.531078149834912e-10 
		19 8.3122848917958768e-06
		7 3 0.00021741613099800832 4 0.033744549937802626 5 0.041937635888146606 
		6 0.78652445134848792 7 0.13757539470627836 13 3.483012826133855e-09 
		19 5.4850527387607981e-07
		7 3 0.00011986666326039025 4 0.037517686832830972 5 0.014323097534865459 
		6 0.8066750192264317 7 0.1413642070473449 13 2.5809916470835377e-08 
		19 9.6885350168723176e-08
		7 3 8.3800659099741748e-05 4 0.017825225140938889 5 0.014774241195098417 
		6 0.70844801659762213 7 0.25886853819536737 13 8.5103110948036213e-09 
		19 1.6970156238203676e-07
		7 3 0.00028165423213876231 4 0.072840870423485818 5 0.036513960748303237 
		6 0.83295571441934979 7 0.057407492054252156 13 9.3984050883532698e-09 
		19 2.987240651427449e-07
		7 3 0.0001198116623142336 4 0.037499173415777382 5 0.014318617554389134 
		6 0.80665705148100952 7 0.14140522322067375 13 9.6854642711458059e-08 
		19 2.5811193291437065e-08
		7 3 0.00021721292242230563 4 0.033713627751634917 5 0.041901684255022595 
		6 0.78651509075463411 7 0.13765183271595405 13 5.4811638523090873e-07 
		19 3.4839469544266401e-09
		7 3 8.3751848368643461e-05 4 0.017813875470337196 5 0.014767370762593454 
		6 0.70839051382095297 7 0.25894430995374318 13 1.6963362571156632e-07 
		19 8.5103788257690399e-09
		7 3 0.00028121895330219387 4 0.072800551410917042 5 0.036501577897613421 
		6 0.83299619546498227 7 0.057420148574116953 13 2.9831574481070985e-07 
		19 9.3833233628118101e-09
		7 3 0.00041663115214068605 4 0.02772193278045464 5 0.11464204294438042 
		6 0.72506479074315355 7 0.13215209347897622 13 2.5083728284682895e-06 
		19 5.2806618800363837e-10
		7 3 0.00061670705675682187 4 0.021103844819507889 5 0.17837947805941456 
		6 0.67352980182999111 7 0.12636164403923958 13 8.5230382567270891e-06 
		19 1.1568333395651096e-09
		7 3 0.00026008709757016521 4 0.012208379252687473 5 0.095867420061919367 
		6 0.64602011032594497 7 0.24564129601403423 13 2.7066900892275222e-06 
		19 5.5775466427362082e-10
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
		7 3 0.00026638298890599286 4 0.0013325115806200377 5 0.038880743501892495 
		6 0.37507511828707341 7 0.58444332585646352 13 2.4952426489571927e-07 
		19 1.6682607797634241e-06
		2 6 0.23241192486930576 7 0.76758807513069427
		7 3 4.0782325733658512e-10 4 7.5124923607102373e-09 5 1.2767151454295039e-07 
		6 0.23285533856354898 7 0.767144525836574 13 2.1199500881526647e-14 
		19 8.0256229038593941e-12
		1 7 1
		7 3 0.00013323178689470354 4 0.0017722899458335617 5 0.036562139361050822 
		6 0.38042123337162836 7 0.58110857966485563 13 1.310267403306473e-08 
		19 2.5127670630583042e-06
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
		7 3 2.387130046223027e-05 4 0.0043570288307869355 5 0.0052047976580579403 
		6 0.39317596853462256 7 0.59723825426483135 13 5.3212008825594606e-09 
		19 7.4090038212613001e-08
		2 6 0.21653223037719727 7 0.78346776962280273
		2 6 0.22299271821975708 7 0.77700728178024292
		1 7 1
		7 3 2.3911801479927523e-05 4 0.0043643168414007781 5 0.0052137058853559846 
		6 0.39346644379058821 7 0.59693154213343846 13 7.4218347056439405e-08 
		19 5.3293897288795704e-09
		2 6 0.22783583402633667 7 0.77216416597366333
		2 6 0.23129963874816895 7 0.76870036125183105
		1 7 1
		7 3 6.5116403531480032e-05 4 0.0030549008555240589 5 0.023254634872305641 
		6 0.38840377472540871 7 0.58522078262025812 13 7.900072582098986e-07 
		19 5.1571380838940199e-10
		2 6 0.23285478353500366 7 0.76714521646499634
		2 6 0.23241198062896729 7 0.76758801937103271
		1 7 1
		7 3 0.0001332318497407371 4 0.0017722855547246355 5 0.036562113863351627 
		6 0.38042103293393364 7 0.58110880992851688 13 2.5127669956534225e-06 
		19 1.3102736939377487e-08
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		7 3 0.19986287419302809 4 0.3211063765476414 5 0.072533396668820665 
		6 0.40544900816303658 7 3.2663295431160622e-06 13 9.3526189441834031e-05 
		19 0.00095155190848838611
		7 3 0.054791569916244204 4 0.42271716195671727 5 0.15086315481154419 
		6 0.3690643438223033 7 7.1377193320723868e-05 13 9.1342599611072634e-05 
		19 0.0024010497002591382
		7 3 0.06751514863515537 4 0.5440243018101566 5 0.053135093578481007 
		6 0.33477928569688392 7 0.00052717895445803225 13 5.3603805823030235e-07 
		19 1.8455286806791873e-05
		7 3 0.039452919176060169 4 0.59119750255338532 5 0.030664620545298824 
		6 0.33778639487650491 7 0.00089815077991082647 13 1.1074212647226504e-07 
		19 3.0132671358887732e-07
		7 3 0.051810343042183751 4 0.56784135332104912 5 0.041399241637569875 
		6 0.33816131238561736 7 0.00078552352825461236 13 2.1773309748811135e-06 
		19 4.8754350489289866e-08
		7 3 0.071412967062896043 4 0.50426510819585935 5 0.075575461028978261 
		6 0.34830863564166981 7 0.00024102134681514253 13 0.00019001784232724613 
		19 6.7888814541418426e-06
		7 3 0.12474214566867158 4 0.34424257226461868 5 0.1351810153693995 
		6 0.3872222995968102 7 1.5300902404959838e-05 13 0.0073374966973862111 
		19 0.0012591695007088467
		7 3 0.022355482045731845 4 0.11749841677494671 5 0.31743723722708056 
		6 0.54230189211544533 7 7.0567868106054644e-06 13 0.00039913997815665096 
		19 7.7507182836707208e-07
		7 3 0.037200210174969398 4 0.11022020996298884 5 0.32157278437469816 
		6 0.53090622605876869 7 3.2738073962323459e-05 13 3.3050347956222446e-05 
		19 3.4781006656417874e-05
		7 3 0.022360196029869935 4 0.11751029451325391 5 0.31742724928418348 
		6 0.54229524734075252 7 7.0560379914037782e-06 13 7.7547675788517801e-07 
		19 0.00039918131719097447
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
		7 3 0.16302843731819669 4 0.49454899942995639 5 0.054653718891989327 
		6 0.11186726829313491 7 2.2576818054337526e-05 13 0.065615496838838175 
		19 0.11026350240983013
		7 3 0.17467229084697766 4 0.63861654182005667 5 0.0069904090904605934 
		6 0.057037658103173489 7 7.9775911560399146e-05 13 0.060647932810236602 
		19 0.061955391417534512
		7 3 0.17891061808408346 4 0.55435584395352722 5 0.0057616474544345082 
		6 0.032412772372559691 7 3.2233897923993434e-05 13 0.11129445994746623 
		19 0.11723242429000486
		1 3 0.19412903757771455;
	setAttr ".wl[1154:1215].w"
		6 4 0.6332155538733738 5 0.0041974722698161528 6 0.046834770792062545 
		7 0.00010856692912541456 13 0.060753348336828383 19 0.060761250221079123
		7 3 0.20853809026956888 4 0.54090280372049204 5 0.0022626316976150983 
		6 0.024077037629498661 7 5.2536596724522605e-05 13 0.11205368949916082 
		19 0.11211321058693983
		7 3 0.1746720836513006 4 0.63861841051951895 5 0.0069904780650257292 
		6 0.057038301642608792 7 7.9776849536307908e-05 13 0.061954194763728099 
		19 0.060646754508281463
		7 3 0.19239974206899713 4 0.55336401587231365 5 0.0030247422046278602 
		6 0.026678647863862478 7 4.5401402926684742e-05 13 0.11257106477492808 
		19 0.11191638581234398
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
		12 0 0.00042487846005682126 1 0.00056680124421496902 2 0.013536664610098953 
		3 0.14334507882349146 4 0.073432062899980874 5 0.0011156238483192376 
		6 0.0029545453747015912 7 2.4689406114923356e-06 13 0.0090014152507286761 
		19 0.74289663702768893 25 9.2219488037507984e-07 29 0.012722901325226507
		12 0 0.0043162025006811544 1 3.0033352798972648e-05 2 0.015569131925803316 
		3 0.77898702407620291 4 0.084993295301617922 5 0.00023987300561999051 
		6 0.0020088007903617732 7 3.8161072131808132e-06 13 0.020808518218371846 
		19 0.082489527515918093 25 1.8930697221358523e-08 29 0.010553758274713717
		12 0 0.0013101492436911415 1 0.00014867109624631158 2 0.014984803745676739 
		3 0.52704487407876699 4 0.08258702330900311 5 0.00041401448391069871 
		6 0.0022692389751983186 7 3.3225742465687637e-06 13 0.34738059287511425 
		19 0.010392843208763519 25 1.3651229473401456e-07 29 0.013464329897087674
		12 0 0.00056642932234371337 1 0.0014833105285174774 2 0.012762408438362455 
		3 0.051282885931936556 4 0.061671286016536257 5 0.0035583615540642731 
		6 0.0045445979986629579 7 1.529254259749306e-06 13 0.84629015508914707 
		19 0.0099562796128598308 25 5.110479621552922e-06 29 0.0078776457736879496
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		13 0 0.0065781801065155753 1 0.0094113178720338937 2 0.16618150260214948 
		3 0.16723720321561028 4 1.1170316257239524e-06 5 9.6907545488216415e-19 
		6 5.0436950361456222e-07 13 0.19367080665345041 19 0.00017491539027023048 
		25 7.7146998688012643e-07 29 0.44585365829795204 30 0.01002075311964684 
		34 0.00086926987125518398
		13 0 0.17894547036623967 1 0.00016921203598730398 2 0.18803036005766227 
		3 0.33249253599779305 4 1.3544523238452207e-08 5 9.3217499477130552e-19 
		6 7.3585778117050616e-09 13 0.014041342468259096 19 0.01147216483618399 
		25 9.9507549699575832e-09 29 0.23872748089297663 30 0.018060704095717632 
		34 0.018060698395324391
		13 0 0.1236915698245839 1 0.0018684478238144364 2 0.048166869452056643 
		3 0.065199462989437351 4 6.0049299079800757e-08 5 1.4530855389043312e-18 
		6 3.5465364170262547e-08 13 0.0054451443922117404 19 0.0012941018882277932 
		25 0.0021261274158857714 29 0.50827282098621418 30 0.18085274169965082 
		34 0.063082618013254155
		12 0 0.006703852818882119 1 0.0093445963117488474 2 0.16569208167693616 
		3 0.16763490064306008 4 1.0960099285269212e-06 6 4.9564680034707366e-07 
		13 0.00017830319438692381 19 0.19090031622180867 25 7.5814285060487734e-07 
		29 0.44842032535914478 30 0.00088962640593059656 34 0.010233647568522561
		12 0 0.027865832480556251 1 0.011820859082666469 2 0.046759337833798674 
		3 0.05347279443237319 4 3.9405771117664457e-07 6 2.3339120543015822e-07 
		13 0.00026144787060114011 19 0.01703074966370061 25 0.01224414053584311 
		29 0.69964815603712649 30 0.013246488795650936 34 0.11764956581876664
		13 0 0.012772643521877486 1 0.11058745897296648 2 0.35988606374285464 
		3 0.2022077034582791 4 0.0052063732376144943 5 3.053127962374528e-09 
		6 0.001461067978333628 13 0.025039488894399092 19 0.24096310277079014 
		25 0.002604277107564397 29 0.039267789399744291 30 1.1224663215916805e-07 
		34 3.9156158161357481e-06
		13 0 0.0060556712245082448 1 0.026592974686433575 2 0.63287956051152827 
		3 0.29183174554217295 4 0.00024978688061162295 5 1.4570156424372536e-06 
		6 8.9349497090905535e-05 13 0.013199775133586018 19 0.012608190675347904 
		25 0.014751445164750363 29 0.0017399880012939197 30 2.7833526547755353e-08 
		34 2.7833507095840251e-08
		12 0 0.0064999371050348436 1 0.26221522339088116 2 0.43122675357675777 
		3 0.064743296182466381 4 8.873174608614042e-05 6 5.2193435235951981e-05 
		13 0.0038441438937442062 19 0.0073467453083390175 25 0.22051325821275264 
		29 0.0034684331010345166 30 1.4057190184672135e-07 34 1.1434738500598178e-06
		13 0 0.012676067473524625 1 0.12819367070232188 2 0.38706738902456361 
		3 0.1914179275370923 4 0.0040835379319540399 5 3.99262135447788e-09 
		6 0.0011965635139561822 13 0.21229236212528052 19 0.021342695187900555 
		25 0.002674547665006586 29 0.039050940420012573 30 4.1776457308861423e-06 
		34 1.1678003492086501e-07
		13 0 0.0040233935139887224 1 0.4226025762111712 2 0.30465456238348149 
		3 0.050998229613730614 4 0.00017486732387315778 5 2.9321804642738292e-13 
		6 0.0001035256183451851 13 0.023759297650813836 19 0.0030526316046525104 
		25 0.17676656511078515 29 0.01385217556934736 30 1.1760094546788539e-05 
		34 4.1530497081435542e-07
		13 0 0.0040629310172001455 1 0.34543850614773169 2 0.15200107524984033 
		3 0.03164052393571859 4 0.00011355423753914483 5 1.3796785091778333e-13 
		6 6.7229249315069352e-05 13 0.023608670923184385 19 0.0019254809318380117 
		25 0.41923699833963624 29 0.021831265055357457 30 7.0320187499233646e-05 
		34 3.4447250017619652e-06
		13 0 0.014575534555976651 1 0.027752477105042389 2 0.030470606643153177 
		3 0.02861312715027834 4 1.2192355997890114e-06 5 3.5789138415248489e-17 
		6 7.2212865851067471e-07 13 0.01766905482493961 19 0.00013866130048981044 
		25 0.06267499584811391 29 0.75713862403603671 30 0.054351918536721854 
		34 0.0066130586349892884
		13 0 0.26316368632467402 1 0.0010218374684514856 2 0.02991227461598045 
		3 0.040289486699976423 4 7.4469277486606812e-08 5 3.4773020479528281e-17 
		6 4.2829873223637334e-08 13 0.0023391893814312731 19 0.0022483465026197427 
		25 0.0031815877687195321 29 0.47826088268241207 30 0.089791326314766287 
		34 0.089791264941818036
		1 29 1
		12 0 0.014267970555698561 1 0.027700590484692009 2 0.029948512199473875 
		3 0.028048852139700067 4 1.2194041834997862e-06 6 7.2222874611747408e-07 
		13 0.00013591641133925753 19 0.017429806057135785 25 0.063499347081732063 
		29 0.75902633443207768 30 0.0064786328089539175 34 0.053462096196267177
		2 25 0.99998434088956856 29 1.5659110431442969e-05
		12 0 0.00469169049671447 1 0.39240938538056336 2 0.19362400247871667 
		3 0.039046985364639297 4 0.0001507994136169261 6 8.9289991744833492e-05 
		13 0.0024928206768029819 19 0.0281906563977696 25 0.31720291067774398 
		29 0.022047322703848668 30 2.3685251017300634e-06 34 5.1767892591320654e-05
		13 0 0.014575636343389139 1 0.13184324391576879 2 0.3170180452459393 
		3 0.047765084704498167 4 7.1435975726028439e-05 5 2.5060490636892043e-12 
		6 4.1358278280884413e-05 13 0.0035242922238098795 19 0.0061916038159130242 
		25 0.47744760194874036 29 0.0015193854336297971 30 1.1560564826542255e-06 
		34 1.1560553159372217e-06
		1 25 1
		1 25 1
		12 0 0.0021266369147809271 1 0.0051117564267250566 2 0.030714444027539194 
		3 0.05395842154588109 4 0.030064653492117139 5 0.0035885656760553963 
		6 0.003108869615971246 7 5.7581315277228961e-07 13 0.85083948294059097 
		19 0.0074891205909758101 25 2.361586470384875e-05 29 0.012973857091506584
		12 0 0.0014490662187354925 1 0.00066767940992335493 2 0.035326784685786067 
		3 0.30690590194015188 4 0.039095651289358879 5 0.00039297995639552734 
		6 0.0013090465062444727 7 1.4487640429865435e-06 13 0.5746048599870156 
		19 0.0051570458084266102 25 6.8292784670115022e-07 29 0.035088852506072452
		10 0 0.00076739662082854466 1 0.0033475116592899009 2 0.20201987391392917 
		3 0.10198457103960047 4 1.014607324114942e-06 6 4.0680482263940223e-07 
		13 0.4363999336530362 19 2.3851271719315772e-05 25 4.0680482263940223e-07 
		29 0.25545503362462707
		12 0 0.016843839097221428 1 2.4436890376066002e-05 2 0.038726620558448541 
		3 0.80564502077849487 4 0.042414808811264366 5 0.00012530365092440642 
		6 0.0010068334184290748 7 1.908562890221478e-06 13 0.037405581930631628 
		19 0.037140422563657835 25 2.0491582270603947e-08 29 0.020665203246079327
		10 0 0.036742693633940358 1 3.3447484315546503e-05 2 0.25183569693839558 
		3 0.47863459176818335 4 1.376959514275738e-09 6 8.148654774339894e-10 
		13 0.036672485959502114 19 0.0028279976242438442 25 8.148654774339894e-10 
		29 0.19325308358472879
		12 0 0.0014513800320538747 1 0.00066712907785733075 2 0.035337888383062704 
		3 0.30727532161409898 4 0.039084961352763105 5 0.00039259657150928851 
		6 0.0013083467848520811 7 1.4485713710552992e-06 13 0.0051574089301990398 
		19 0.57422663550194131 25 6.8210768983656229e-07 29 0.035096201072601529
		12 0 0.0044973861757169574 1 0.00036609325332233203 2 0.23612135619378125 
		3 0.35638146768166851 4 2.8649151442301625e-08 6 1.6952953814929933e-08 
		13 0.00022349961184082651 19 0.16390273526562379 25 1.6996125062962039e-08 
		29 0.23844102188896371 30 1.0411205217430362e-05 34 5.5966125634860262e-05
		12 0 0.002111175003043433 1 0.0050877769991489567 2 0.03077055338160201 
		3 0.053920987461541656 4 0.030045589973401465 5 0.0035516859807106253 
		6 0.0030886085923993419 7 5.7911023742652203e-07 13 0.0074403341887194956 
		19 0.85083998656711735 25 2.3340709175983752e-05 29 0.013119382032902336
		10 0 0.0032335437119914842 1 0.021623405874876406 2 0.22212869118065606 
		3 0.073715116973673264 4 1.7566440690020023e-05 6 6.1211353982152205e-06 
		13 0.0001240574050998124 19 0.57352246155929609 25 6.1211353982152205e-06 
		29 0.10562291458292059
		12 0 0.0020818670437311409 1 0.0039354871583763603 2 0.050162703768446698 
		3 0.41211703861388771 4 0.043650137117024125 5 0.012211682765505402 
		6 0.0081014524297467905 7 1.1647459822278491e-07 13 0.036055839441857356 
		19 0.42699316387695718 25 0.00018140228449975784 29 0.004509109025369132
		11 0 0.022938345962332147 1 0.045537540223051093 2 0.16525854737138321 
		3 0.20794325080230419 4 0.0039374259101787731 5 0.00028834212447194363 
		6 0.00080051249446731971 13 0.014733254847692022 19 0.49888126861980109 
		25 0.00080051249446731971 29 0.038880999149851062
		12 0 0.0011063271455778903 1 0.00031460741141577157 2 0.079051037002490096 
		3 0.85575399061379287 4 0.0090737595026402149 5 0.0019724377168733004 
		6 0.0087351339019076345 7 3.1812112417623516e-08 13 0.021871904615175505 
		19 0.021572724683192466 25 4.6886399448806163e-05 29 0.00050115919537310348
		11 0 0.00098122381227383677 1 0.0010087599779007226 2 0.52660071481255821 
		3 0.43288487456215446 4 0.0002722053034566323 5 7.3101192369773113e-07 
		6 8.5409284075519776e-05 13 0.0038360414901066481 19 0.032091938614593953 
		25 8.5409284075519776e-05 29 0.0021526918468807287
		12 0 0.0020842430533540958 1 0.0039453416600544432 2 0.050681794660857364 
		3 0.41309849822459976 4 0.043561190510691773 5 0.012176012053934211 
		6 0.0080194355974167828 7 1.1450261805525441e-07 13 0.42547438027031037 
		19 0.036247968326143958 25 0.00018328774650021057 29 0.0045277333935188502
		11 0 0.0031077594894747865 1 0.0086763406174403864 2 0.49340372888031686 
		3 0.29717498916521223 4 0.0031501144685517728 5 4.2285934432379288e-09 
		6 0.00088342068006316756 13 0.16092449136772374 19 0.015224039016905709 
		25 0.00088342068006316756 29 0.016571691405654756
		10 0 0.022842484143848159 1 0.051682707493458463 2 0.15725091480026104 
		3 0.12366351210132773 4 0.00025040791966060241 6 7.9006440640881024e-05 
		13 0.6125544065410613 19 0.0014851854361115668 25 7.9006440640881024e-05 
		29 0.030112368682989415
		7 3 0.044662101810689359 4 0.090131426118764707 5 0.0082582444997147363 
		6 0.0088690385219275733 7 1.7112371807096425e-06 13 0.83211024843603898 
		19 0.015967229375683966
		1 3 0.18498226750020105;
	setAttr ".wl[1215:1323].w"
		6 4 0.12818890302636288 5 0.00079409089244815228 6 0.0038977587530607555 
		7 4.7498271408801752e-06 13 0.66813275154099161 19 0.013999478459794676
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
		7 3 0.31405749258589316 4 0.24005344959682759 5 0.10498951216683133 
		6 0.13914695222085618 7 2.4855722806663771e-06 13 0.076018558397135394 
		19 0.12573154946017559
		7 3 0.69114335282195616 4 0.095866142253171027 5 0.012175770611449603 
		6 0.19673523311448063 7 3.7193846208623972e-07 13 0.0014135889454652518 
		19 0.0026655403150151352
		7 3 0.61635120779577046 4 0.13803850339139148 5 0.029087025690295157 
		6 0.18185634272735152 7 7.3949401525558284e-07 13 0.022469898200819995 
		19 0.012196282700356165
		7 3 0.18313384305193831 4 0.38149884095452785 5 0.055281247936070858 
		6 0.079835387784591941 7 7.5267073208891582e-06 13 0.20586841520622778 
		19 0.094374738359322516
		7 3 0.58554556782505918 4 0.1466099413631245 5 0.054926181468468213 
		6 0.10455867517954109 7 8.1136631909480203e-07 13 0.020568348312957313 
		19 0.087790474484530354
		7 3 0.58510632130129314 4 0.14678604659165226 5 0.055014638543799788 
		6 0.10467289095474466 7 8.125740697794714e-07 13 0.087833761177264227 
		19 0.020585528857175992
		12 0 0.0011730203839605299 1 0.0020832512028111736 2 0.015975838087455903 
		3 0.29119057928230507 4 0.059915628017608802 5 0.018900677931293949 
		6 0.013333643780859064 7 3.3455660743651809e-07 13 0.032633106639140062 
		19 0.56246786445428343 25 5.5831458496588096e-05 29 0.002270224205177833
		12 0 0.00035164592647411714 1 0.00030632449754169373 2 0.030626112986667446 
		3 0.88746203435864068 4 0.015704209056409485 5 0.0033518088937726392 
		6 0.017483428873524814 7 5.969783126197827e-08 13 0.0093712108853881426 
		19 0.034870849090411583 25 2.6408080792502929e-05 29 0.000445907652545753
		12 0 0.00054613241706316662 1 0.0010180741271247392 2 0.025176443400404876 
		3 0.71524234700895584 4 0.03723888270842287 5 0.0095047329570759516 
		6 0.018007522754314321 7 1.2630338437770145e-07 13 0.17392948509906578 
		19 0.018011914299749854 25 5.6918686294018698e-05 29 0.0012674202381442303
		12 0 0.001186799195812904 1 0.0023290243585990735 2 0.012269619585294628 
		3 0.084930492345536554 4 0.055963158695170004 5 0.01012854447595217 
		6 0.0078703833625514523 7 7.8054261374809672e-07 13 0.80513105182898892 
		19 0.016397413744889039 25 2.1433126862791153e-05 29 0.0037712987377288409
		7 3 0.94913578488916062 4 0.015518180760519997 5 0.0026368351313289604 
		6 0.027072729207024273 7 7.2449010450355797e-08 13 0.002822520697771187 
		19 0.0028138768651843099
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
		1 25 1
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
		2 25 1.0000000153522706 26 -1.5352270565927029e-08
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
		12 0 0.0040373799681158052 1 0.24056167647991844 2 0.070221398583592859 
		3 0.039448802270560808 4 1.4776064209812723e-05 6 8.7517401481264594e-06 
		13 0.00022850575674225406 19 0.060748256816459067 25 0.1297089381787003 
		29 0.44944334234137046 30 0.00029980363709765031 34 0.0052783681630840873
		12 0 0.011815632078449665 1 0.13120788881917322 2 0.20030322879347409 
		3 0.10017490103928356 4 0.00010388012361699183 6 3.7908471839301426e-05 
		13 0.0007864280964499724 19 0.39992485363202351 25 6.3159312822709505e-05 
		29 0.15516600905092959 30 1.8252267320751866e-05 34 0.00039785830962653552
		12 0 0.01305795897570272 1 0.45288761214982509 2 0.23339204241192588 
		3 0.070553965740875524 4 0.00026724855130096602 6 0.00015828532791884061 
		13 0.0040636408231524502 19 0.075802418666205962 25 0.10119553626987993 
		29 0.048540120683105099 30 2.9083751458724811e-06 34 7.8262024924780532e-05
		12 0 0.0045565604207314318 1 0.28831453388717349 2 0.059060057860204351 
		3 0.030086683059714535 4 2.8590009744691964e-05 6 1.6933123572927321e-05 
		13 0.00043811176992941718 19 0.043409177047862298 25 0.35552035779583163 
		29 0.2159471175609125 30 0.00016032846846296848 34 0.0024615489958560765
		1 25 1
		1 25 1
		1 25 1
		13 0 0.00569217087978122 1 0.061163026603025708 2 0.050125939246917287 
		3 0.037683149600373445 4 2.5456907067171074e-06 5 2.3153334627284021e-17 
		6 1.5077968562911712e-06 13 0.039127421945907126 19 8.1017668956816401e-05 
		25 0.056875881289814925 29 0.71714527388896276 30 0.029903842472734199 
		34 0.0021982229159634523
		13 0 0.013114495197218917 1 0.14410821530531412 2 0.19989421825076578 
		3 0.10311464789606913 4 0.00011881106442068461 5 5.9364537194991746e-12 
		6 4.3315755600556592e-05 13 0.39530050778807307 19 0.00089735320577025526 
		25 7.289840047698513e-05 29 0.14299371144331849 30 0.00032760329081195366 
		34 1.4222396223691029e-05
		13 0 0.0089081160201423138 1 0.47057800024273844 2 0.095958044656221222 
		3 0.048117608400169959 4 6.0257029042209382e-05 5 3.8535594886048825e-15 
		6 3.5689415541146059e-05 13 0.068161957062591941 19 0.00091182232600194523 
		25 0.15192876826395893 29 0.15448663848527885 30 0.00081535248373522547 
		34 3.7745614574063764e-05
		13 0 0.004041196846222242 1 0.2606192202299194 2 0.053087866236547904 
		3 0.027482379340698634 4 2.3933917797972682e-05 5 2.9180917740493667e-15 
		6 1.417546350087887e-05 13 0.039769853480070075 19 0.00036764286830355731 
		25 0.38379973976661935 29 0.22774080848179915 30 0.0028606203972412481 
		34 0.0001925629712765917
		7 3 0.016024281917014122 4 0.06871840959339956 5 0.315068765395836 
		6 0.57768303979198754 7 0.022350499292241217 13 0.00015273170143595749 
		19 2.2723080856339481e-06
		7 3 0.020081768715794295 4 0.066178571617161563 5 0.31901416966539264 
		6 0.57199620602647028 7 0.022664019599443259 13 1.269673968116097e-05 
		19 5.2567636056818584e-05
		7 3 0.0094220031453477807 4 0.073784645122699277 5 0.3221148678692175 
		6 0.57235876692230214 7 0.022136924623983173 13 3.4033600843525472e-07 
		19 0.00018245198044175849
		7 3 0.0050063536479730483 4 0.10939113862959426 5 0.2512060194037713 
		6 0.60996533848726031 7 0.02439195256001106 13 5.1917669393840182e-09 
		19 3.9192079622914436e-05
		7 3 0.0016144899295928074 4 0.14989876091664006 5 0.081670471094032318 
		6 0.73557422184352395 7 0.031239756767259017 13 1.5289819392937137e-08 
		19 2.2841591324602244e-06
		7 3 0.00086588661525419401 4 0.1604795922942458 5 0.031417128140475606 
		6 0.77464736948441182 7 0.032589510034155167 13 3.9666570479400725e-07 
		19 1.1676575247863845e-07
		7 3 0.0033424428733691194 4 0.13155556174067254 5 0.16692910664608271 
		6 0.67011216813813046 7 0.028049931916648597 13 1.0786415006022931e-05 
		19 2.2700904722844265e-09
		7 3 0.0060706286118191091 4 0.087911751409951527 5 0.30874016262132109 
		6 0.57474103761489237 7 0.022435304279780875 13 0.00010107148883427691 
		19 4.3973400809887291e-08
		7 3 0.0012299205367860423 4 0.0051059324454332628 5 0.15642300532708264 
		6 0.59184515933450765 7 0.2453910420790279 13 2.3877628576147779e-06 
		19 2.5525143047340086e-06
		7 3 0.00079991885269398014 4 0.0056875185391631793 5 0.15554182300593092 
		6 0.59642838148610655 7 0.24153091824269338 13 1.1308395288680451e-05 
		19 1.3147812327228068e-07
		7 3 0.00047804424498890894 4 0.00273653489841793 5 0.077657161174101791 
		6 0.52183134466778691 7 0.39729221212292409 13 4.5014234270936913e-06 
		19 2.0146835334026216e-07
		7 3 0.00079991051609885737 4 0.0056874601168999776 5 0.15554019349699302 
		6 0.59642685478801194 7 0.24153414133365342 13 1.3147732806826779e-07 
		19 1.1308271014645524e-05
		7 3 0.00058536453356087192 4 0.0025888077318600728 5 0.077970928776304613 
		6 0.51906344391805326 7 0.39978844352936704 13 7.9593139903913647e-07 
		19 2.2155794551300218e-06
		7 3 0.00035425631440232834 4 0.0091032474474605565 5 0.12737802423292138 
		6 0.62178701223376998 7 0.24137069499564837 13 3.2199560506919507e-09 
		19 6.7615558412600823e-06
		7 3 0.00032321548644056281 4 0.0031251049954833287 5 0.076517256319270338 
		6 0.52497515843447995 7 0.39505363043804048 13 4.1600938837692579e-08 
		19 5.592725346409078e-06
		7 3 0.00015792731798281091 4 0.015368401687931209 5 0.049732299739511689 
		6 0.68278770036641556 7 0.25195290133998 13 1.2502886732302988e-09 
		19 7.6829789010048414e-07
		7 3 0.0001545059574956465 4 0.0053281529795823519 5 0.055594009243928558 
		6 0.54162035770490602 7 0.39730063399918525 13 1.1702380715694757e-09 
		19 2.3389446639769264e-06
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
		7 3 0.00010478144723873625 4 0.006891490673851597 5 0.037103291859860499 
		6 0.55315912538540957 7 0.40274045059252006 13 8.5946610429829785e-07 
		19 5.7501538187734373e-10
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
		7 3 9.195885008700253e-05 4 0.0023240521269313197 5 0.031228598525521872 
		6 0.38441182310502253 7 0.58194187962053157 13 1.685395848136799e-06 
		19 2.3760577236062233e-09
		7 3 4.1172681430749072e-05 4 0.0037965625489724281 5 0.013063828300359074 
		6 0.39263067545194874 7 0.59046748693218765 13 2.7310600568878231e-07 
		19 9.7909553359558207e-10
		7 3 1.7952918291038127e-05 4 0.0045865709419982388 5 0.0030136171906571608 
		6 0.3900398834179909 7 0.60234193220548404 13 1.6664349828430888e-08 
		19 2.6661228935958247e-08
		7 3 4.1142013021046942e-05 4 0.0037938638875169004 5 0.01305393519871492 
		6 0.39251058537090971 7 0.59060019965517196 13 9.7852914631500867e-10 
		19 2.7289613620544967e-07
		7 3 9.195885008700253e-05 4 0.0023240521269313197 5 0.031228598525521872 
		6 0.38441182310502253 7 0.58194187962053157 13 2.3760577236062233e-09 
		19 1.685395848136799e-06
		4 3 0.00020015398965476759 4 0.0014651846635287953 5 0.03852551566706526 
		6 0.37748253751113414;
	setAttr ".wl[1323:1425].w"
		3 7 0.5823239965792526 13 6.2638838358898081e-08 19 2.5489505261067121e-06
		7 3 0.00020015595814185707 4 0.0014651990734193942 5 0.038525894560238146 
		6 0.37748397206667489 7 0.58232216672647663 13 2.5489755946862143e-06 
		19 6.2639454403298805e-08
		7 3 0.00029340970421785776 4 0.0012944399624484639 5 0.039004432235105337 
		6 0.37361631030253134 7 0.58578988922527264 13 7.2916072602307412e-07 
		19 7.8940969838258937e-07
		7 3 0.00032321548543300701 4 0.0031251133534757895 5 0.07651740780014446 
		6 0.52497577598208833 7 0.39505285303882492 13 5.5927394851880496e-06 
		19 4.160054825344866e-08
		7 3 0.00015450759327083845 4 0.0053282566550137411 5 0.0555946795396021 
		6 0.54162536399348959 7 0.39729485209652154 13 2.3389519237122858e-06 
		19 1.1701783405819743e-09
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
		7 3 0.00019591981515324142 4 0.077003296047734551 5 0.01943413460460117 
		6 0.84524823229341972 7 0.058118300062499462 13 4.1458603584092371e-08 
		19 7.5717988427978683e-08
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
		7 3 0.0031915708132573277 4 0.022077256819675439 5 0.31903334033968805 
		6 0.61128118206381754 7 0.044364200807133138 13 2.0342091734916063e-07 
		19 5.2245735511136329e-05
		7 3 0.00058545468129820623 4 0.0025891906130153771 5 0.077982589257234419 
		6 0.51910673288656839 7 0.39973302064458338 13 2.2158770458658581e-06 
		19 7.9604025441876324e-07
		7 3 0.0031898870672745746 4 0.022069478862591113 5 0.31903418030172137 
		6 0.61128626198418534 7 0.04436776446368626 13 5.2224063188531847e-05 
		19 2.0325735280498714e-07
		7 3 0.0051710922471763648 4 0.020119651646453341 5 0.32744744404965082 
		6 0.60164959764336268 7 0.045598417799376491 13 6.7129793376793465e-06 
		19 7.0836346427870303e-06
		7 3 0.0094210760015165668 4 0.073780824638319698 5 0.32211500931045428 
		6 0.57236144761888885 7 0.022138865623958049 13 0.00018243653100884401 
		19 3.4027585387299087e-07
		7 3 0.0050066836171745351 4 0.10940167477669219 5 0.25119591215636389 
		6 0.60996675463895877 7 0.024389780709572574 13 3.9188910837711466e-05 
		19 5.1904002997111782e-09
		7 3 0.0016141154363925349 4 0.14987725707192756 5 0.081663321050413643 
		6 0.73559638203538413 7 0.031246625407131242 13 2.2837060439616516e-06 
		19 1.529270694241637e-08
		7 3 0.00086599667455781245 4 0.16049677610104307 5 0.031417967894810023 
		6 0.7746342773756143 7 0.03258446850632564 13 1.1675653474331532e-07 
		19 3.9669111418794126e-07
		7 3 0.0033426134951569158 4 0.13156073319686648 5 0.16692928017266837 
		6 0.67010824772853705 7 0.028048336592012495 13 2.2700246332867667e-09 
		19 1.0786544734027965e-05
		7 3 0.0060710507309061634 4 0.087917508009658141 5 0.30874130561720026 
		6 0.57473601900431204 7 0.02243299499998979 13 4.3972483578685541e-08 
		19 0.00010107766545006386
		7 3 0.0160261305875221 4 0.068723551711342382 5 0.31506849512517893 
		6 0.57767883574429346 7 0.022347976889638264 13 2.2727990066135806e-06 
		19 0.00015273714301833498
		7 3 0.020085011509327236 4 0.06618846805717496 5 0.31901354807991245 
		6 0.57198857204540166 7 0.022659125434214229 13 5.2576169482693484e-05 
		19 1.2698704486749325e-05
		1 25 1
		13 0 0.0088479198414634502 1 0.50721003962299804 2 0.17492650424959008 
		3 0.04984345790077567 4 0.00017081170461482364 5 3.6955018955729222e-14 
		6 0.00010116556632685118 13 0.051999768724485557 19 0.0026227115999915857 
		25 0.15946442434261324 29 0.044704722407735473 30 0.00010436456798861703 
		34 4.1094713795893865e-06
		13 0 0.0094160923826369907 1 0.33549619929408697 2 0.13299141811959958 
		3 0.073879865477874368 4 3.7590747313553262e-05 5 4.9222690517030677e-16 
		6 2.2264758419224767e-05 13 0.12063045712728579 19 0.00056667348412984772 
		25 0.056806321180245527 29 0.26857842157217038 30 0.0015041201696849003 
		34 7.0575686552300601e-05
		13 0 0.0039338493247703318 1 0.23348109965101488 2 0.069677361256217984 
		3 0.039204769033421703 4 1.3956101329136096e-05 5 3.232318228916684e-16 
		6 8.2660855511007835e-06 13 0.060438084700728957 19 0.000216330447721193 
		25 0.12872830243762051 29 0.45854202668256527 30 0.0054459903151251945 
		34 0.0003099639639334126
		1 25 1
		1 25 1
		1 25 1
		12 0 1.0765609840480186e-06 1 0.0001085013148582653 2 1.4058505535330875e-05 
		3 7.1070534283663165e-06 4 6.7463429338364216e-09 6 3.9956602957964211e-09 
		13 1.0410727843603764e-07 19 1.0074537753140141e-05 25 0.99976907151641481 
		29 8.8913057539118443e-05 30 6.619446242032018e-08 34 1.0164097427823134e-06
		12 0 0.012092340659170586 1 0.45236936697465613 2 0.11747766000955714 
		3 0.061393902088714168 4 7.3197468615635714e-05 6 4.3354043263950987e-05 
		13 0.0011051616308230857 19 0.090210259107630295 25 0.1153713617237246 
		29 0.1491402437072134 30 3.1171985943974138e-05 34 0.00069198060068355067
		12 0 0.0093001490290790037 1 0.31607242852084988 2 0.14047081090253821 
		3 0.077141376467133163 4 3.4890217790802089e-05 6 2.0665260708026296e-05 
		13 0.00052609669018863897 19 0.1289497311205943 25 0.049643084599055226 
		29 0.27619331976919781 30 7.5406388280442794e-05 34 0.0015720410345840769
		12 0 0.0057339391555929885 1 0.061438210953796715 2 0.049356711311940096 
		3 0.037058324215337488 4 2.5863366608203668e-06 6 1.5318702760399296e-06 
		13 8.1900224715583623e-05 19 0.038500567606879754 25 0.061276080849233791 
		29 0.71460563000696586 30 0.0022212368692703308 34 0.029723280599330475
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
		12 0 0.0011771019525143095 1 0.0020906207766006779 2 0.016053712071114137 
		3 0.29243430845390944 4 0.059837827672657821 5 0.018903398192495785 
		6 0.013335126084576692 7 3.320248202915311e-07 13 0.56114752732429518 
		19 0.032686752075192949 25 5.6142741663158011e-05 29 0.0022771506301593847
		12 0 0.00035227881042869098 1 0.00030687581306902234 2 0.030681233134637234 
		3 0.88737967300804921 4 0.015696271102507896 5 0.003350662896279374 
		6 0.017464247646745781 7 5.9651030813210841e-08 13 0.034912035224960607 
		19 0.0093834969163572 25 2.6455609426695411e-05 29 0.00044671018650753534
		12 0 0.00054297892135193003 1 0.0010121955301154767 2 0.025031068755342955 
		3 0.71536720066171489 4 0.037404121273724132 5 0.0095394196048980539 
		6 0.018066036852539446 7 1.2695628459942924e-07 13 0.018001031977312731 
		19 0.17371912758352237 25 5.65900245491572e-05 29 0.0012601018586442271
		12 0 0.001182577113031462 1 0.0023239565983913042 2 0.012262891516590357 
		3 0.08458452438475883 4 0.056005778481599662 5 0.01008545920445434 
		6 0.0078503071021330771 7 7.8474660952779932e-07 13 0.016350801882352575 
		19 0.80554485884761928 25 2.1307280471716904e-05 29 0.0037867528419879902
		7 3 0.68224438555751166 4 0.07734877382685143 5 0.018259354356969952 
		6 0.026837461332164331 7 2.7618283976736516e-07 13 0.1752850852702473 
		19 0.020024663473415544
		7 3 0.68223966005434722 4 0.077356274096396491 5 0.018262264101565027 
		6 0.026844592727574636 7 2.7623241195230622e-07 13 0.020025503281375562 
		19 0.17527142950632904
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
		10 0 0.022453977413584084 1 0.048530723426741654 2 0.17608411661712531 
		3 0.22107678959695931 4 0.0031491074766916583 6 0.00088303219406638466 
		13 0.4699927064844272 19 0.015065473514605554 25 0.00088303219406638466 
		29 0.041881041081732628
		11 0 0.00098128398780270324 1 0.0010079497434724025 2 0.52716553393801635 
		3 0.43234658191448083 4 0.00026903771859899175 5 9.7251936994847974e-08 
		6 8.5321880801414774e-05 13 0.032075408176455336 19 0.0038315424345300789 
		25 8.5321880801414774e-05 29 0.00215192107310335
		11 0 0.0056191376536271955 1 0.012380131640286281 2 0.15450971091595811 
		3 0.23521534088941717 4 0.042009820375745431 5 0.008651024209466859 
		6 0.00097462372121699865 13 0.46948531504986785 19 0.053976283999239705 
		25 0.00097462372121699865 29 0.016203987823957322
		11 0 0.0031411606240720528 1 0.0087302430761895203 2 0.4848453707014802 
		3 0.30305293545062784 4 0.0034532584047854485 5 5.9850355700537809e-05 
		6 0.00089169982848875528 13 0.015594358752340319 19 0.16277497311626077 
		25 0.00089169982848875528 29 0.016564449861565765;
	setAttr ".wl[1426:1497].w"
		11 0 0.0024195305369075948 1 1.1783572772248557e-07 2 0.26163524375852892 
		3 0.71290945165702779 4 0.00054386799320821756 5 8.1530316051031754e-05 
		6 5.5352570878929078e-05 13 0.011989013042155237 19 0.010310319527731159 
		25 5.5352570878929078e-05 29 2.2019090452044755e-07
		11 0 0.0209409212901874 1 0.048926575783015028 2 0.15823030171715705 
		3 0.11745530075685534 4 0.00026773516541418865 5 9.3060153052952836e-06 
		6 7.3321945070816145e-05 13 0.0014104880967996981 19 0.62134327495901664 
		25 7.3321945070816145e-05 29 0.031269452326107748
		11 0 0.0056628166458289574 1 0.012349226143778425 2 0.15015068767034184 
		3 0.23354564660697089 4 0.041614222970930433 5 0.0087161239242667041 
		6 0.00093867331036897347 13 0.05353546526120033 19 0.47662621920166376 
		25 0.00093867330654180323 29 0.015922244958107859
		12 0 0.00079584839866876059 1 0.0033788609661511144 2 0.20191998039998046 
		3 0.10443298971031942 4 1.0062844058208769e-06 6 4.0432936026232783e-07 
		13 2.4922559195609637e-05 19 0.43296126289493958 25 4.08633613726789e-07 
		29 0.25646024574996518 30 1.5850807214341932e-06 34 2.2484992678608351e-05
		11 0 0.0056567220676992658 1 0.017805952867743613 2 0.098620969617688972 
		3 0.049384059530704696 4 0.00027464775340973281 5 5.0868608363550002e-05 
		6 2.692097896642949e-05 13 0.00067338271386858093 19 0.79556645504037715 
		25 2.692097896642949e-05 29 0.031913099842211759
		12 0 0.036842916265717084 1 3.4206195749484009e-05 2 0.25173541321773452 
		3 0.47838805172850901 4 1.4198941838109519e-09 6 8.3703269546480309e-10 
		13 0.0028323669949454214 19 0.036655340014486192 25 8.4697999491922828e-10 
		29 0.19345308060182995 30 1.6292177689802595e-05 34 4.2329699431659164e-05
		11 0 0.001619904772769505 1 0.001008155661376398 2 0.10892122630592864 
		3 0.21459910626007794 4 7.1052779076047267e-07 5 6.4625907999210469e-08 
		6 2.2632341034328333e-07 13 0.00011137601858685001 19 0.54843047837768544 
		25 2.2632341034328333e-07 29 0.12530852480305579
		10 0 0.0043926336898441965 1 0.0003647404143488919 2 0.23614226610367078 
		3 0.35624535217014225 4 2.8605400721580921e-08 6 1.6942872588134541e-08 
		13 0.1644257131876517 19 0.00021886183974915608 25 1.6942872588134541e-08 
		29 0.23821037010344714
		11 0 0.049697631499412018 1 1.3964672295021772e-05 2 0.12295495182482592 
		3 0.73315305910630713 4 3.7080520858979735e-09 5 5.9581253530922927e-12 
		6 1.6251740434131723e-09 13 0.01326825567929363 19 0.010914564111859971 
		25 1.6251740434131723e-09 29 0.069997566141648038
		10 0 0.0033390075183665647 1 0.022266085237505388 2 0.2230058505752312 
		3 0.074135340203364736 4 1.8279762936428449e-05 6 6.3617361704649814e-06 
		13 0.57656978061655273 19 0.00012868248671755713 25 6.3617361704649814e-06 
		29 0.10052425012698453
		11 0 0.0016003330598479573 1 0.0010131258573080368 2 0.10872853626498707 
		3 0.21190478159060472 4 7.1496242726359581e-07 5 6.5046454765901847e-08 
		6 2.2769889510361934e-07 13 0.55134654230304569 19 0.00010930871292724407 
		25 2.2769889510361934e-07 29 0.12529613680460699
		11 0 0.00582695757963293 1 0.018176586515050618 2 0.098533905315173823 
		3 0.049801910337518109 4 0.00028256479588536609 5 5.181064536978617e-05 
		6 2.7833762648873557e-05 13 0.79582464707140999 19 0.00069431310340227232 
		25 2.7833762648873557e-05 29 0.030751637111259434
		1 25 1
		1 25 1
		1 25 1
		12 0 4.8786823496435517e-06 1 0.00067480888959577405 2 0.00020135531717711857 
		3 3.9067077347674337e-05 4 1.2374385227093706e-07 6 7.3223153067364854e-08 
		13 2.3723228921752856e-06 19 2.4712448745466062e-05 25 0.9990272255270557 
		29 2.529512139157321e-05 30 4.0567872876174466e-09 34 8.3589651911105299e-08
		1 29 1
		12 0 2.2026152910917016e-07 1 9.6958380918140188e-07 2 5.3741492081668307e-07 
		3 4.4954663298738023e-07 4 4.1543973592632121e-11 6 2.4605854665123433e-11 
		13 2.2751430968901837e-09 19 3.5557199655475437e-07 25 4.9006247794424887e-06 
		29 0.99999140151954358 30 1.047754022515447e-07 34 1.058360093201966e-06
		1 25 1
		1 29 1
		1 29 1
		1 25 1
		13 0 0.0065587483266163447 1 0.27143580372536402 2 0.41417053629732287 
		3 0.061512154874240312 4 8.658933749243212e-05 5 1.830848389262679e-12 
		6 5.0926041037739504e-05 13 0.0071776181235434821 19 0.0038221206806835664 
		25 0.23177152419350391 29 0.0034126349170263666 30 1.1965526931590299e-06 
		34 1.46928645051919e-07
		13 0 0.0091911702489877369 1 0.36261141159183152 2 0.37128402528812238 
		3 0.081434043345285242 4 0.00044261974783518955 5 9.6324818777013821e-14 
		6 0.00026215064020250906 13 0.06475820835386091 19 0.0067613297938018358 
		25 0.069114654440856446 29 0.034117988018855669 30 2.1705143931990309e-05 
		34 6.9338633214316718e-07
		12 0 0.0043656921000639008 1 0.37682773367397782 2 0.36601258395303959 
		3 0.062748621159214674 4 0.00022153443886589348 6 0.00013116588311714537 
		13 0.0037522006873235655 19 0.027858645223638304 25 0.14287248860959986 
		29 0.01519917373801517 30 3.3721298363366334e-07 34 9.8233198399850876e-06
		13 0 0.011918524638722793 1 0.10737475421940153 2 0.64033919597487499 
		3 0.10296716725244458 4 9.5098439933299347e-05 5 7.023982822858337e-12 
		6 5.5281801053362662e-05 13 0.0046249466974821428 19 0.0069233079970141024 
		25 0.12400184913510044 29 0.0016995080092624931 30 1.8291392696595935e-07 
		34 1.8291375934640087e-07
		12 0 0.010070088040771578 1 0.30338475211816707 2 0.41672305218471301 
		3 0.098302712136927928 4 0.00066653011950687188 6 0.00039477479378583196 
		13 0.010083117375942269 19 0.080228053530831928 25 0.040733724549640256 
		29 0.039399499045249704 30 4.1133759817598713e-07 34 1.3284766783178537e-05
		12 0 0.12372252770685789 1 0.0018699854085902751 2 0.04812228059956173 
		3 0.065136439477279942 4 6.0149747411200351e-08 6 3.5524030575608721e-08 
		13 0.0012937714851795443 19 0.0054420849737296211 25 0.0021327575168603639 
		29 0.50850997704383816 30 0.063061338528285979 34 0.18070874158603861
		12 0 0.011335323136234693 1 0.023954196936227232 2 0.075854120324489321 
		3 0.073689732683882944 4 8.7974898752663782e-07 6 5.2107104763035968e-07 
		13 0.00011517633776148821 19 0.045495484426247755 25 0.01281860054238639 
		29 0.70914114706610853 30 0.0039808832724124981 34 0.043613934454214076
		13 0 0.027809853480413045 1 0.011802897782050317 2 0.047009602244613695 
		3 0.053773818020512433 4 3.9215880468218984e-07 5 1.4987761900656428e-18 
		6 2.3226708288016769e-07 13 0.017109717480072881 19 0.00026124536798145668 
		25 0.012031167171768253 29 0.69890708388808309 30 0.11806373902627297 
		34 0.013230251112344382
		13 0 0.25070193361166282 1 0.00050729601965455149 2 0.081707575627326876 
		3 0.11694426548217435 4 2.6422265669486502e-08 5 9.3217499477130609e-19 
		6 1.5529153894487997e-08 13 0.0039312099025557165 19 0.0034442429748463969 
		25 0.00074580187734454698 29 0.38908580611259869 30 0.076465932872305575 
		34 0.076465893568110954
		13 0 0.011204728309047274 1 0.023965021351764086 2 0.076531647885518916 
		3 0.074250022457065828 4 8.8055891542502136e-07 5 9.6907545488216396e-19 
		6 5.2155081894272852e-07 13 0.046066107855131044 19 0.00011397287286968739 
		25 0.01251301133772946 29 0.70853936724635602 30 0.042909368851790149 
		34 0.003905349722993199
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		12 0 0.00042418760197678886 1 0.00056676194874638391 2 0.013523327117102326 
		3 0.14311063588456058 4 0.073446132925465632 5 0.0011166182983596326 
		6 0.0029560679380343756 7 2.4689854035247815e-06 13 0.74314019603586801 
		19 0.009003521727439158 25 9.2254148720460631e-07 29 0.012709158995556306
		12 0 0.0043174211967311922 1 3.0041833129383918e-05 2 0.015573528007216151 
		3 0.77898431961296388 4 0.084978764993599562 5 0.00023984552971929158 
		6 0.0020084809322798831 7 3.8154215101592602e-06 13 0.082497776401435075 
		19 0.020809248894539334 25 1.8936042536421904e-08 29 0.010556738240833629
		12 0 0.0013107977780407567 1 0.00014865435879215944 2 0.014987326782352758 
		3 0.52711769124471963 4 0.082583600337894844 5 0.00041394608515176302 
		6 0.0022690548162764236 7 3.3225314197605595e-06 13 0.010393652997108482 
		19 0.34730582787853959 25 1.3648734329595503e-07 29 0.013465988702360652
		12 0 0.00056684503046312991 1 0.0014843659545737673 2 0.012802692068936658 
		3 0.051442485870085417 4 0.061645557111273515 5 0.0035452235398765243 
		6 0.0045341028397425064 7 1.5307682197057691e-06 13 0.009942534225748003 
		19 0.84611125527871511 25 5.1025084266324775e-06 29 0.0079183048039388765
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.17891131165520704 4 0.55434870145292503 5 0.0057612926981279568 
		6 0.032409921761726898 7 3.223085982436776e-05 13 0.11723735703186614 
		19 0.11129918454032252
		7 3 0.11053196913670679 4 0.48544951513497225 5 0.10492996661347277 
		6 0.27549839364949691 7 7.691649304226738e-05 13 0.023483300016046257 
		19 2.9938956262743568e-05
		7 3 0.20853853055376481 4 0.54089676640942574 5 0.0022624975674862295 
		6 0.024075426076295245 7 5.2532543645209502e-05 13 0.11211689131247377 
		19 0.11205735553690892
		7 3 0.14565473793173664 4 0.6164049400987065 5 0.024388255900419632 
		6 0.21291328084887934 7 0.00032922050575528804 13 0.00030926033132755264 
		19 3.0438317535611526e-07
		7 3 0.19239939351658991 4 0.55336684126742264 5 0.0030248296188143805 
		6 0.026679515532604847 7 4.5402973873318045e-05 13 0.11191467263157633 
		19 0.11256934445911843
		7 3 0.1160669672577411 4 0.68575898907807942 5 0.015617735705870862 
		6 0.18210456402885039 7 0.00044781453302034893 13 1.1786719592375574e-06 
		19 2.750724478656868e-06
		7 3 0.1737745974931694 4 0.49831537007129162 5 0.017283425630854121 
		6 0.046125750669739063 7 1.7831936188633041e-05 13 0.10392902375963926 
		19 0.16055400043911786
		7 3 0.14565774815077709 4 0.61640801533594936 5 0.024387488475917454 
		6 0.21290797591824082 7 0.00032921634258852728 13 3.0439537647944691e-07 
		19 0.00030925138115051943
		7 3 0.11013896960497045 4 0.48416746075181544 5 0.10626820741844921 
		6 0.27568433224664751 7 7.6173346318919225e-05 13 3.1719754522163545e-05 
		19 0.023633136877276389
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
		7 3 0.0034021063443023104 4 0.46782946597523251 5 0.04099966204083913 
		6 0.48593289769264059 7 0.0018354193294234417 13 1.3954365785667308e-07 
		19 3.0907390446006317e-07
		7 3 0.011147029957607742 4 0.44290284820616332 5 0.084604141059363938 
		6 0.45997145439104714 7 0.0013699347701732116 13 5.5395138043935558e-09 
		19 4.5860761309029444e-06
		7 3 0.034006747224407032 4 0.38197111405490891 5 0.14764027402063809 
		6 0.43605784471022457 7 0.00023889771912942892 13 1.6039104744632989e-08 
		19 8.5106231587195067e-05
		7 3 0.07646377758266365 4 0.30797713339775823 5 0.16410266085309158 
		6 0.44923741761424235 7 8.2054578556604644e-06 13 1.0922336530159332e-06 
		19 0.0022097128607353922
		7 3 0.1283426213621027 4 0.29105447975115112 5 0.12140176407717426 
		6 0.45910558107588184 7 9.5531912721914192e-06 13 4.1751117016492464e-05 
		19 4.4249425401384071e-05
		7 3 0.076403971802906437 4 0.30796147664523615 5 0.16415685049518505 
		6 0.44925772741255532 7 8.2097116741411412e-06 13 0.0022108024003506415 
		19 9.6153209209995643e-07
		7 3 0.054744843607919522 4 0.42279068601018188 5 0.15078129088914949 
		6 0.36915883935229943 7 7.1469418312271598e-05 13 0.0023618573857280812 
		19 9.1013336409318375e-05
		1 3 0.067518591807123801;
	setAttr ".wl[1497:1721].w"
		6 4 0.54406513542517065 5 0.053115696762745232 6 0.33475434093028733 
		7 0.00052728342792098828 13 1.8416930253160908e-05 19 5.3471649886508159e-07
		7 3 0.039458067131082609 4 0.59121592283896485 5 0.030662374978878498 
		6 0.33776520292353368 7 0.00089802008815993662 13 3.012947196329308e-07 
		19 1.1074466085176224e-07
		7 3 0.051805430804635101 4 0.56784142438470175 5 0.041397269282318606 
		6 0.33816804701940489 7 0.00078560316619113546 13 4.8748547403991034e-08 
		19 2.1765942011712778e-06
		7 3 0.071345104193614811 4 0.50398577528697719 5 0.075781521682693448 
		6 0.34844826209665608 7 0.00024058339742780727 13 6.8593105460958228e-06 
		19 0.00019189403208461544
		7 3 0.12539465000537142 4 0.34408242747020601 5 0.1347782541737822 
		6 0.38714647687175385 7 1.5224152386564779e-05 13 0.0012503743120413815 
		19 0.0073325930144585352
		7 3 0.22157720305990755 4 0.29150027215685526 5 0.061800042989065294 
		6 0.42497139283262358 7 3.2050330147812989e-06 13 2.4351030507395791e-05 
		19 0.00012353289802609398
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		7 3 0.10164429777307037 4 0.31483280834543032 5 0.13269607226174226 
		6 0.45006590658876633 7 3.9369667254148048e-06 13 2.6266679041529532e-06 
		19 0.00075435139636106832
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
		7 3 0.019645463448472903 4 0.43359756015614037 5 0.096937681369017994 
		6 0.44874708641749272 7 0.0010621430835505785 13 2.4831288405902956e-09 
		19 1.0063042196329013e-05
		7 3 0.0058799371563610561 4 0.20847429179857657 5 0.16950472452097681 
		6 0.6118061021659833 7 0.0043222280261263494 13 1.2910834570503746e-09 
		19 1.2715040892266767e-05
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
		7 3 0.0057560121897944098 4 0.45246134804841232 5 0.065891473345423793 
		6 0.47427854478571441 7 0.0016105702329365951 13 2.0357188917750791e-06 
		19 1.5678826486407646e-08
		7 3 0.0025426663292416737 4 0.23371308275838459 5 0.08417812681717865 
		6 0.67272140876244457 7 0.0068423820762538905 13 2.3227715217859487e-06 
		19 1.0484974892880387e-08
		7 3 0.0058801721182004984 4 0.20847279365615423 5 0.16951004016532545 
		6 0.61180227579891722 7 0.0043220010566547709 13 1.27159139082483e-05 
		19 1.2908395104362709e-09
		7 3 0.031482616140315937 4 0.40188107932161743 5 0.12966672952538841 
		6 0.43647699367573439 7 0.00044986248295667122 13 4.2713102755537839e-05 
		19 5.751231737961282e-09
		7 3 0.0089738586844897977 4 0.17668774621227071 5 0.25943633830790902 
		6 0.55338600565004914 7 0.001462357052265151 13 5.3691082348436878e-05 
		19 3.010667865340902e-09
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
		7 3 0.17620707539229469 4 0.31067576900412502 5 0.029879914865927802 
		6 0.042726108067023434 7 4.0810002601415825e-06 13 0.04660626303378898 
		19 0.39390078863658007
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
		7 3 0.19386269844993601 4 0.63265565661135093 5 0.0043414047032241205 
		6 0.047489124569072665 7 0.00010686091217272718 13 0.060752990727747383 
		19 0.060791264026496192
		7 3 0.14201541300477993 4 0.63130110898690006 5 0.020946757197865321 
		6 0.20526921620854344 7 0.00038410913368465985 13 1.0425332567457889e-07 
		19 8.3291214900996493e-05
		7 3 0.18197596484448389 4 0.63786003018430304 5 0.005638943075782157 
		6 0.052627071940779237 7 9.2381992929112353e-05 13 0.060682154464571321 
		19 0.061123453497151259
		7 3 0.18197596484448389 4 0.63786003018430304 5 0.005638943075782157 
		6 0.052627071940779237 7 9.2381992929112353e-05 13 0.061123453497151259 
		19 0.060682154464571321
		7 3 0.12609716249683164 4 0.67323439596068857 5 0.016073369057914084 
		6 0.18414665090891816 7 0.00044189411884585885 13 5.796209829083019e-06 
		19 7.3124697266415315e-07
		7 3 0.19386198152193329 4 0.63265375194202056 5 0.0043412533278381956 
		6 0.047487406522164766 7 0.00010685685692638546 13 0.060793511563656082 
		19 0.060755238265460726
		1 3 0.17758646297705491;
	setAttr ".wl[1721:1794].w"
		6 4 0.56052588361733746 5 0.027759962341552567 6 0.087381514456768866 
		7 3.4560796606881236e-05 13 0.084529071585529622 19 0.062182544225149843
		7 3 0.14731487434438889 4 0.60262729476835142 5 0.028368378084559991 
		6 0.22027864196433894 7 0.00026197820529542856 13 0.0011478052753559904 
		19 1.0273577093901308e-06
		7 3 0.17148079278433942 4 0.63086931153149584 5 0.0095619460712928761 
		6 0.062949713379674074 7 6.4779297659322874e-05 13 0.064390820838364379 
		19 0.060682636097174128
		7 3 0.29274975327297736 4 0.089674126875609189 5 0.032875232066303058 
		6 0.021368627055282023 7 4.6296607983907337e-07 13 0.51534174411538958 
		19 0.04799005364835901
		7 3 0.17621552152610165 4 0.31066243689455675 5 0.029881620847921155 
		6 0.042726940473889724 7 4.0802607057767417e-06 13 0.39390607801154365 
		19 0.04660332198528136
		7 3 0.071902112630362433 4 0.084688234460034623 5 0.01441687502344316 
		6 0.011912277265812532 7 1.1621293013543443e-06 13 0.79674210482336771 
		19 0.020337233667678041
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
		13 0 0.0032487520657380909 1 0.022206959422230665 2 0.16666728511919796 
		3 0.10872236887838044 4 4.001212234556986e-06 5 3.2267917729792169e-14 
		6 1.6850588277718719e-06 13 0.26558564684347241 19 9.0657389659677147e-05 
		25 2.650971623191948e-06 29 0.42829939312102966 30 0.004833840670655112 
		34 0.00033675924691832536
		13 0 0.0051131058309148644 1 0.2132282495664147 2 0.11971234973274447 
		3 0.063728150865306282 4 1.5770190569452942e-05 5 1.2912449650195867e-16 
		6 9.3405923016886733e-06 13 0.10763519472614742 19 0.00024186493462984371 
		25 0.050008184647237455 29 0.4362322070869491 30 0.0038663850205267118 
		34 0.00020919680625787216
		13 0 0.006168508109212904 1 0.091253740376389073 2 0.20058369969243642 
		3 0.088772857802834004 4 4.0252468143131004e-05 5 1.5163811053357218e-12 
		6 1.536416499981729e-05 13 0.36851433258885763 19 0.00033096832138518816 
		25 2.5354308976514074e-05 29 0.24339125593731556 30 0.00086011400098515861 
		34 4.3552226948145978e-05
		13 0 0.088744495573547397 1 0.00050517522581419705 2 0.19189224483926101 
		3 0.3246452715623997 4 2.7999301017504397e-08 5 2.4444845242774315e-19 
		6 1.4573673831632858e-08 13 0.029590066152120162 19 0.0042776663900327225 
		25 2.0701105721827123e-08 29 0.32423455695459091 30 0.026074649847250782 
		34 0.010035810180902643
		13 0 0.026675787886643872 1 0.0098856777348875179 2 0.080309838564285918 
		3 0.094747030019709327 4 3.1997998172984824e-07 5 2.5367356745545776e-19 
		6 1.8952134341597176e-07 13 0.026339033857043965 19 0.00026661577810907267 
		25 0.005844766416300733 29 0.67013238985834334 30 0.076402590205924992 
		34 0.0093957601774260872
		13 0 0.016283282918743071 1 0.0037452392506769983 2 0.18077453075330663 
		3 0.2446231078097435 4 3.3724227751007469e-07 5 2.5367356745545781e-19 
		6 1.5859226752458165e-07 13 0.11274334834382704 19 0.00051438162998742351 
		25 2.3875803248036563e-07 29 0.42114025948169226 30 0.018045644407878699 
		34 0.0021294708115669417
		12 0 0.01642723581677261 1 0.003729984649155132 2 0.18049228606726433 
		3 0.24437681703783756 4 3.3406253800537819e-07 6 1.5721547420172232e-07 
		13 0.00051852332142401697 19 0.11184466895538681 25 2.3666107197067148e-07 
		29 0.4222335821647174 30 0.0021523057836232771 34 0.018223868264734738
		12 0 0.13041904938515828 1 0.0014424112345199471 2 0.08350908435093686 
		3 0.11545949698337851 4 4.2394409172820745e-08 6 2.5078298286618949e-08 
		13 0.0015387668075897123 19 0.0075153001239370333 25 0.0011321595324273511 
		29 0.50624787860194465 30 0.04301319210270884 34 0.10972259340469143
		12 0 0.088780333482269019 1 0.00050495597772744281 2 0.19178168673966206 
		3 0.32438813438724934 4 2.7963561396335273e-08 6 1.455662069897974e-08 
		13 0.0042730417228794915 19 0.029546974173304649 25 2.0675100380167826e-08 
		29 0.32453416459547613 30 0.01005104704146278 34 0.0261395986846867
		12 0 0.0058523264196067059 1 0.087666712100119185 2 0.19842243322489228 
		3 0.088367624014471527 4 3.7047881504498505e-05 6 1.4200949116008703e-05 
		13 0.00030799857705879341 19 0.36113812102721182 25 2.3449266283816003e-05 
		29 0.25712829727469566 30 5.1501225350427365e-05 34 0.00099028803833410323
		12 0 0.0052543928461081645 1 0.054432521368567618 2 0.080182374874808685 
		3 0.058698555516739005 4 2.3955389416140738e-06 6 1.4188657522933884e-06 
		13 7.5462376300270773e-05 19 0.066182717266322827 25 0.02503085749042026 
		29 0.68681697338258907 30 0.0016084449043685008 34 0.021713885569081739
		12 0 0.0033240545113146754 1 0.021974343643319211 2 0.16560349870130447 
		3 0.10975203796611979 4 3.8614737669194756e-06 6 1.6316621803346998e-06 
		13 9.1818477769984878e-05 19 0.26018397231408091 25 2.5688422177877072e-06 
		29 0.43367623052810322 30 0.00035217818708699057 34 0.0050338036927051154
		13 0 0.026039653748906294 1 0.14268557125537845 2 0.23646570064339836 
		3 0.17868635081450027 4 0.0022016872064393889 5 6.9356690415402572e-10 
		6 0.00066491352606547075 13 0.012112728266096457 19 0.3513255042166914 
		25 0.0010906584373888673 29 0.048713653215737771 30 4.2488083107874381e-07 
		34 1.3153094999336732e-05
		12 0 0.018645063943678649 1 0.38512116998116463 2 0.16070550764361055 
		3 0.092782914937474842 4 7.9351448606142786e-05 6 4.6999333240168514e-05 
		13 0.0011933108114743924 19 0.15117944304387271 25 0.041012979152947944 
		29 0.14870283327868708 30 2.1638044643270189e-05 34 0.00050878838059795965
		12 0 0.022142040615689453 1 0.1561916263995419 2 0.18699397886153316 
		3 0.11889126655054834 4 0.00028310761687536248 6 9.7562611232224623e-05 
		13 0.0019513035191260409 19 0.42558124950026532 25 0.0001620357866134853 
		29 0.087559312383333116 30 5.7574259097923731e-06 34 0.00014075870452165889
		13 0 0.0032011973925713572 1 0.04436966205071402 2 0.61604843673082743 
		3 0.28495255218084348 4 0.00038281972176823346 5 4.0473139638683162e-07 
		6 0.00013345102519560543 13 0.0065289122339451978 19 0.028782052055052548 
		25 0.011167639076894402 29 0.0044327555688543959 30 1.0057575948732026e-08 
		34 1.0717436114399645e-07
		12 0 0.0049434037737557312 1 0.25786331330893242 2 0.51685709791382906 
		3 0.097836735496715038 4 0.00037790551920240388 6 0.00022379825738046082 
		13 0.0059619117042450818 19 0.040442391357701044 25 0.055803274340143011 
		29 0.01968487998453277 30 1.5663740355775895e-07 34 5.131705876404554e-06
		13 0 0.0056983400199247499 1 0.081727579319286189 2 0.51462817348287571 
		3 0.22792255876231488 4 0.0023516639065897945 5 2.3363367980472218e-08 
		6 0.00071529895857955737 13 0.01346718186599433 19 0.12811430972809412 
		25 0.0035654170640251402 29 0.021808224336800044 30 3.2137751403925379e-08 
		34 1.197054396142899e-06
		13 0 0.0059317115430531564 1 0.09187721573087769 2 0.52115420516098898 
		3 0.21823129428341442 4 0.0021692087856460822 5 2.6702113163030522e-08 
		6 0.00067346097144510195 13 0.12084463169241563 19 0.012941769200230721 
		25 0.0039874737499459561 29 0.022187648935040393 30 1.3179572136517703e-06 
		34 3.5287614941446099e-08
		13 0 0.0056796946047681166 1 0.17642886508279909 2 0.59452085181155578 
		3 0.095761090814400776 4 0.00010956044056527937 5 2.6585112128226837e-12 
		6 6.4535337888431066e-05 13 0.0090987506018996699 19 0.0039511377763164577 
		25 0.11030899939545449 29 0.0040757861669669477 30 6.5600004668080231e-07 
		34 7.1964679677372416e-08
		13 0 0.0032575092184002588 1 0.045421587709486518 2 0.61836314379893409 
		3 0.28128226907935977 4 0.00038449017199430441 5 4.1321432654349186e-07 
		6 0.00013428869783824564 13 0.02862528411564676 19 0.0065958296964005987 
		25 0.011458133214633919 29 0.0044769314448404578 30 1.0932594962668673e-07 
		34 1.0312188982794343e-08
		13 0 0.024911646734105106 1 0.18052654171071164 2 0.18759644455680335 
		3 0.12345608807388211 4 0.00033989809672859718 5 3.4624586771263155e-11 
		6 0.00011768385281743529 13 0.39659190414773016 19 0.0023609039474059984 
		25 0.00020397243398649232 29 0.083770377837169147 30 0.00011985066841077222 
		34 4.6879056246358529e-06
		13 0 0.016227022527490888 1 0.42531088478583062 2 0.25891263570224082 
		3 0.083373537099110342 4 0.0003160968045877825 5 2.9688877151974796e-14 
		6 0.00018721927005518524 13 0.092840731432707935 19 0.0047833168484658064 
		25 0.065028326716194726 29 0.05294953253106649 30 6.8290376345616128e-05 
		34 2.4059058743047019e-06
		13 0 0.02459443495309328 1 0.17027895833007706 2 0.26624358319138564 
		3 0.17113730095134816 4 0.0021650678974834839 5 1.0312991706554527e-09 
		6 0.00067174779324387325 13 0.30103976306873592 19 0.012508296116773572 
		25 0.0012813910845322573 29 0.050065311234726115 30 1.3712137140589189e-05 
		34 4.3221016088098386e-07
		13 0 0.0052074971417207681 1 0.3253626343991749 2 0.065249770143719452 
		3 0.029495563849806949 4 4.2893495110433348e-05 5 8.2415702409650809e-15 
		6 2.5404191020277063e-05 13 0.040237550207858436 19 0.00065861843670640414 
		25 0.40011728699494059 29 0.13232723204787658 30 0.0012014193013279442 
		34 7.4129790729012874e-05
		1 25 1
		13 0 0.0051988020162191412 1 0.36278081966628806 2 0.11469368381607632 
		3 0.031161913605353222 4 9.7869165356636079e-05 5 5.6380879367243739e-14 
		6 5.7956586934547262e-05 13 0.031313205925859205 19 0.0015596985917075219 
		25 0.41304701576509995 29 0.03989033828676139 30 0.00018875341185920202 
		34 9.9431624285518128e-06
		13 0 0.0069255800001993091 1 0.055832140392950189 2 0.032968280514906717 
		3 0.025167436208861641 4 2.7709504245557014e-06 5 1.1535935414160279e-16 
		6 1.6411985502639296e-06 13 0.024345997862722225 19 9.453914276805779e-05 
		25 0.13904366023457801 29 0.6836325011517792 30 0.029077374110130557 
		34 0.0029080782321292721
		1 25 1
		13 0 0.0033448952414295583 1 0.17608607916940894 2 0.044674496618946249 
		3 0.025240066065166079 4 1.2365941659491398e-05 5 1.0358528832529854e-15 
		6 7.324120106525089e-06 13 0.036342108096687448 19 0.00019648169071770464 
		25 0.34737147831451348 29 0.35966233217839894 30 0.0065656026387836434 
		34 0.00049676992418097392
		13 0 0.13629010176591244 1 0.0024941789619932564 2 0.030021116541289888 
		3 0.039551593282368375 4 1.0092746704978578e-07 5 1.230585013553053e-17 
		6 5.9340078050734143e-08 13 0.0042000921264350941 19 0.0011596420010805976 
		25 0.0048242944986137569 29 0.60478517737453319 30 0.12225086399877454 
		34 0.054422779181453898
		1 29 1
		13 0 0.031640690264675593 1 0.013032051766893326 2 0.029883142174062936 
		3 0.033173731712710576 4 5.2210755028719871e-07 5 1.2612017769343129e-17 
		6 3.0919468079199641e-07 13 0.011705676411852703 19 0.00027510332332914336 
		25 0.026605671808845533 29 0.74962121670727111 30 0.089720432530758482 
		34 0.01434145199736952
		12 0 0.03132173857096994 1 0.012988481879688938 2 0.029581187026049501 
		3 0.032813416155555233 4 5.2062273172666704e-07 6 3.0831573217855314e-07 
		13 0.00027204239616087983 19 0.01161414296389199 25 0.026662744512276227 
		29 0.75140703700438061 30 0.014206141177045283 34 0.089132239375517425
		1 29 1
		12 0 0.13612684146041795 1 0.0024904918601109452 2 0.029960382242390032 
		3 0.039470730005485871 4 1.0077518902820935e-07 6 5.9250600407331915e-08 
		13 0.0011574458615342448 19 0.0041923429969257502 25 0.0048193676774793588 
		29 0.60526400522691104 30 0.05435546487393584 34 0.12216276776901966
		12 0 0.0034517327333426578 1 0.18873825064265418 2 0.046138461124615747 
		3 0.025712528096173415 4 1.4024807132910048e-05 6 8.3066155203183622e-06 
		13 0.00022098778881959359 19 0.03709231292092429 25 0.35011764352401842 
		29 0.34202330953664067 30 0.00045191392410348207 34 0.0060305282860530175
		8 0 3.1242961775253905e-07 1 2.6823960148965497e-06 2 1.1914373813572045e-06 
		3 9.1422496684929485e-07 4 1.171223162695344e-10 6 6.9369970179251057e-11 
		13 4.053353656147269e-09 19 8.6087990914265025e-07;
	setAttr ".wl[1794:1841].w"
		4 25 1.4677109611934601e-05 29 0.99997763929901451 30 1.4198491424783587e-07 
		34 1.5759987234080822e-06
		12 0 0.0066696850487075916 1 0.056131792952833867 2 0.032191507483804171 
		3 0.024427157559876241 4 2.8025636810751665e-06 6 1.6599224184524028e-06 
		13 9.2785707471187021e-05 19 0.023853278722737778 25 0.14480667783755444 
		29 0.68095386245495848 30 0.0027931610131623928 34 0.028075628732794296
		12 0 0.006586376504244592 1 0.42600364860554912 2 0.15080589459235558 
		3 0.039879093017365926 4 0.00013618588758805583 6 8.0651676643268594e-05 
		13 0.0021386334841116774 19 0.039242508948955451 25 0.29582292246099667 
		29 0.039163429733181744 30 6.4609850403931652e-06 34 0.00013419410390818286
		12 0 2.6270163179983874e-06 1 0.00027486782287635422 2 3.5040417783741938e-05 
		3 1.5209097698056991e-05 4 2.3296728878073693e-08 6 1.3797557041949494e-08 
		13 3.5983092950667245e-07 19 2.0387511061604182e-05 25 0.9995544946975502 
		29 9.6082338758385553e-05 30 5.0926385985527892e-08 34 8.4324635227471834e-07
		12 0 0.0064861081299329212 1 0.37465470193908978 2 0.0786612202628445 
		3 0.035169400815919856 4 5.4570991448881145e-05 6 3.2320553797756001e-05 
		13 0.00083544038689429092 19 0.047635918990204945 25 0.32938336745195734 
		29 0.12607555633194081 30 5.5358430869000473e-05 34 0.00095603571509057035
		12 0 0.0072451315479166046 1 0.20935447490200296 2 0.28267205445678223 
		3 0.042746240464708853 4 6.9052331652562661e-05 6 4.047739989430443e-05 
		13 0.0035753489976214389 19 0.0058769945589749158 25 0.44525329151730908 
		29 0.0031632866604095473 30 4.9635070006418055e-07 34 3.1508105760491269e-06
		12 0 4.9695774387325422e-07 1 6.8681702657274815e-05 2 2.4636914696419393e-05 
		3 4.3206023561614956e-06 4 1.26133997190706e-08 6 7.4590097612916537e-09 
		13 2.7427508970401013e-07 19 2.0649235940247517e-06 25 0.99989776725313129 
		29 1.732720465906822e-06 30 2.0806733832753433e-10 34 4.3697885344994162e-09
		12 0 0.0036533479320939666 1 0.34199114869233965 2 0.22719156496154794 
		3 0.038569154828308694 4 0.00012165912800307867 6 7.1986098332155689e-05 
		13 0.0023628119307838673 19 0.017762851423046313 25 0.35619873537111002 
		29 0.012054658401608118 30 9.7458519361319926e-07 34 2.1106647292971214e-05
		13 0 0.0034569827834194534 1 0.31311580761355606 2 0.19106696940788787 
		3 0.033108289403363411 4 0.00010234860993916569 5 3.2204715785460175e-13 
		6 6.0547384628283597e-05 13 0.015934469873465477 19 0.0020597388726729649 
		25 0.42922018181427257 29 0.011847106597213795 30 2.6296407097681558e-05 
		34 1.2612321611856884e-06
		1 25 1
		13 0 0.0072719000309953031 1 0.20405347123469242 2 0.27041996038073951 
		3 0.04099699213890913 4 6.7431874121674443e-05 5 1.4110193508577336e-12 
		6 3.951460248211849e-05 13 0.0057695520912827954 19 0.0035395669697533489 
		25 0.46468912978846355 29 0.0031486159891086574 30 3.3395499251117085e-06 
		34 5.253481154378557e-07
		12 0 0.00088403443618586034 1 0.0013075474346114545 2 0.033610209342111508 
		3 0.15623265811824197 4 0.036573043678604367 5 0.00067712753894272446 
		6 0.0015361676803856714 7 1.2291364226547488e-06 13 0.7317057044540316 
		19 0.0047919774589742113 25 1.7921181152511873e-06 29 0.032678508603372736
		11 0 0.0025815058600733953 1 0.011570555940157781 2 0.10633481139373072 
		3 0.043496372741498077 4 7.96736944984256e-05 5 1.3645640801438891e-05 
		6 9.255202580819841e-06 13 0.77915243973356985 19 0.00022358045181310231 
		25 9.255202580819841e-06 29 0.056528904138695643
		12 0 0.0013121140404161167 1 0.003707616617201454 2 0.031991855638527217 
		3 0.054057995934622294 4 0.031414243082910617 5 0.0021004779802744878 
		6 0.002385260964995182 7 7.7596591415731645e-07 13 0.8478925345247188 
		19 0.0056764040687392655 25 1.0577328883796855e-05 29 0.019450143852796444
		12 0 0.010267140589936746 1 6.0418749692260667e-05 2 0.039078554669747551 
		3 0.78241197813182084 4 0.042334268727835175 5 0.00013309051921758084 
		6 0.0010215539730208402 7 1.8774774783716769e-06 13 0.079904170694429996 
		19 0.017964989099229202 25 3.4997691513511101e-08 29 0.026821922369900018
		11 0 0.0040810247354101589 1 0.00037746650030837629 2 0.12667692484981594 
		3 0.5528283760204048 4 1.9517730960356715e-07 5 1.6261646189663687e-08 
		6 6.4817247001805279e-08 13 0.19809781357386852 19 0.00037402478942786556 
		25 6.4817247001805279e-08 29 0.11756402845731452
		12 0 0.0028701776589089385 1 0.00031728953640112328 2 0.037718655078310216 
		3 0.54566837776114208 4 0.040906756695277602 5 0.00024361424653584091 
		6 0.0011623222849612336 7 1.6393159506653189e-06 13 0.3303384274401524 
		19 0.0064385957586106856 25 2.5553007760542376e-07 29 0.034333888693671655
		12 0 0.0028729917019225861 1 0.00031709702454941623 2 0.037718898723805981 
		3 0.54583763551513553 4 0.040909939098366849 5 0.0002435381950006719 
		6 0.0011622739333787464 7 1.6395629838704778e-06 13 0.006442298480378323 
		19 0.33016359188071043 25 2.5535047556599959e-07 29 0.03432984053329198
		11 0 0.024179301219055514 1 4.4852965163816358e-05 2 0.12621231790797677 
		3 0.72176538665494716 4 1.0617641394675707e-08 5 1.0336289175982036e-11 
		6 4.2753142880880776e-09 13 0.0037285528434499444 19 0.031640195360558759 
		25 4.2753142880880776e-09 29 0.092429373868721743
		12 0 0.010265789091535134 1 6.0411849475381952e-05 2 0.039073215425345441 
		3 0.78241119952787286 4 0.042343955565941616 5 0.00013311476897064011 
		6 0.0010217781567377177 7 1.877917688756114e-06 13 0.01796563518223129 
		19 0.079904759840528458 25 3.4994043056922612e-08 29 0.026818227679629839
		12 0 0.0013073081868380952 1 0.0036952425139559009 2 0.032053222397815086 
		3 0.054359720487235495 4 0.031362705659346034 5 0.0020832114771416267 
		6 0.0023723587796948839 7 7.7685550339551534e-07 13 0.0056525132962678207 
		19 0.8475251855660707 25 1.0492792651015073e-05 29 0.019577261987479735
		11 0 0.00088961056368191949 1 0.0025345582615305126 2 0.1038563094064817 
		3 0.0923244118668516 4 4.8428486101392136e-06 5 7.0102940059930415e-07 
		6 8.5722946956269266e-07 13 5.1711873525151755e-05 19 0.68114117032413501 
		25 8.5722946956269266e-07 29 0.11919496936684428
		12 0 0.00088577780123504297 1 0.0013058297176983243 2 0.033635951627089995 
		3 0.15665811744616295 4 0.036543076049675584 5 0.00067549763734069373 
		6 0.0015338227346700843 7 1.2285687475971275e-06 13 0.0047882455236755456 
		19 0.73125999279203124 25 1.7877917879550667e-06 29 0.032710672309885024
		12 0 0.003057610855925329 1 0.0053956312011736764 2 0.038447157955239501 
		3 0.23677918752265822 4 0.039365940447422448 5 0.012192083000884544 
		6 0.0067917989309975117 7 1.8458028986870624e-07 13 0.028159067843331352 
		19 0.62402563722023063 25 0.00014451732284266055 29 0.0056411831190041591
		11 0 0.011025045012277425 1 0.022609805494493804 2 0.083999714307740656 
		3 0.064726054670109029 4 0.0010154109250397384 5 0.00020608556356594663 
		6 7.7001956148244093e-05 13 0.0021122787610595739 19 0.79392486119900063 
		25 7.7001956148244093e-05 29 0.020226740154416639
		12 0 0.0030672904406319427 1 0.0060248003166355592 2 0.029789052651490445 
		3 0.077170075333414592 4 0.030379509812634129 5 0.0057911641086879117 
		6 0.0040816819775451891 7 4.137750743358093e-07 13 0.01116129117327664 
		19 0.82354468276831172 25 4.8240091148792492e-05 29 0.0089417975511485986
		12 0 0.0007445876822722411 1 0.00067311682039376602 2 0.07757504038885224 
		3 0.83724113247900722 4 0.010978688262362708 5 0.0025021029266022814 
		6 0.0088234601391617568 7 3.4664755261061389e-08 13 0.01279109562523406 
		19 0.047597329550698508 25 5.9278222130800066e-05 29 0.0010141332385290777
		11 0 0.0024826864479014924 1 0.0059033286947317949 2 0.22244735132411167 
		3 0.5461668019991196 4 0.012562983764200926 5 0.0024203119330513563 
		6 0.00051890673453153105 13 0.0195884696569469 19 0.17812711047044147 
		25 0.00051890672695618738 29 0.0092631422480072799
		12 0 0.0012606696575861503 1 0.0024340145095146717 2 0.063484436374589254 
		3 0.63651474252124918 4 0.028996339164479207 5 0.007636459181865703 
		6 0.0088841162318025052 7 7.307652077103185e-08 13 0.022905479548429253 
		19 0.22461943195842479 25 0.00014727092711727251 29 0.0031169668484213198
		12 0 0.0012660110470238317 1 0.0024449148000916568 2 0.063929741201461596 
		3 0.6371684581957332 4 0.028769761917307929 5 0.0075740355246377358 
		6 0.0088007821308644617 7 7.1904346485992397e-08 13 0.22388947640242879 
		19 0.022875877535247995 25 0.00014816140696979356 29 0.003132707933886569
		11 0 0.00087752991409658103 1 0.00095725671462778097 2 0.26057325890130834 
		3 0.70074713837589508 4 0.0010782369168485313 5 0.0001743856802525107 
		6 8.9814154248280697e-05 13 0.028235449098473361 19 0.0053883461403119431 
		25 8.9814154248280697e-05 29 0.0017887699496893816
		12 0 0.0007457587584058221 1 0.00067396027229005154 2 0.077719054297023096 
		3 0.83714195757787446 4 0.010957260946593958 5 0.0024974915138559202 
		6 0.0087968089819873835 7 3.456863168546201e-08 13 0.047592654868447173 
		19 0.012800131287439221 25 5.9365067943690203e-05 29 0.0010155218595075317
		12 0 0.0030976916932587972 1 0.0060604036480998704 2 0.02982225455402665 
		3 0.077745634896018948 4 0.03030413199737024 5 0.0058341387559504307 
		6 0.0040945782893775382 7 4.0837545497243626e-07 13 0.82289797883359916 
		19 0.011239256849350511 25 4.8963064265934661e-05 29 0.008854559043226861
		11 0 0.011344465029015805 1 0.020934394362425671 2 0.1026358393994739 
		3 0.13699510861544312 4 0.012731719493059858 5 0.0028874684789469496 
		6 0.00051836564357941254 13 0.67297572394659455 19 0.019435661636052946 
		25 0.00051836564357941254 29 0.019022887751828428
		12 0 0.0030703039050922346 1 0.0054229512836383798 2 0.038856243908126725 
		3 0.2380825519482356 4 0.039226261617550245 5 0.012171282795032878 
		6 0.0067374911470239694 7 1.8091837292903609e-07 13 0.62232800002909705 
		19 0.028296008820779379 25 0.00014664411420183037 29 0.0056620795128486563
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
		12 0 1.1958343834795959e-06 1 9.9793346568904868e-09 2 4.5258163016559759e-06 
		3 0.78855887767213639 4 0.13643876021318516 5 0.00033715527703814948 
		6 0.003141282496183684 7 6.243874361158884e-06 13 0.018220709305662858 
		19 0.053288111230338851 25 6.4744079558367872e-12 29 3.1282945997911103e-06
		7 3 0.36700680584707757 4 0.42684381496815266 5 0.0016559673649267058 
		6 0.013549680007567904 7 2.2333712525302555e-05 13 0.05592326869205641 
		19 0.13499812940769348
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
		12 0 7.5493262613094723e-09 1 1.7453520988464111e-08 2 1.083212719607062e-07 
		3 0.035747241065267027 4 0.096816114981049042 5 0.0044194830179733729 
		6 0.0067798207420483895 7 2.3902301649637627e-06 13 0.014213444033596877 
		19 0.84202132484856895 25 9.5671434525748208e-11 29 4.7661540850539994e-08
		6 3 0.14738464618531236 4 0.41405085463152674 5 0.10464280671505198 
		6 0.1450382286254103 7 1.3742186500808483e-05 13 0.067205919286933313;
	setAttr ".wl[1841:1973].w"
		1 19 0.12166380236926447
		7 3 0.24987645757318999 4 0.30619131052048143 5 0.097821616758123162 
		6 0.32277250301467292 7 1.0449920560560378e-05 13 0.00043642936511980554 
		19 0.022891232847852126
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
		7 3 0.29137929650590716 4 0.2640716561065255 5 0.11456107532659333 
		6 0.20058978951235668 7 4.1725970484708275e-06 13 0.083059629776974467 
		19 0.046334380174594569
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
		6 0.10604877244390602 7 2.193064387924981e-07 13 0.0038268285942878164 
		19 0.0016619898898099362
		7 3 0.72179675901299289 4 0.096029040890482711 5 0.023996303462938642 
		6 0.11612468922946968 7 4.5887422350525737e-07 13 0.032945025736125802 
		19 0.0091077227937668426
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
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		7 3 0.00096887383077830127 4 0.0054162712969202586 5 0.15540973161503033 
		6 0.59554476333284367 7 0.24265074429892974 13 9.3148134561803967e-06 
		19 3.0081204130093339e-07
		7 3 0.0050337464888816786 4 0.020317221534551386 5 0.32126890986337359 
		6 0.60803669304158858 7 0.045326520252729062 13 1.3716081835765333e-05 
		19 3.1927370399373755e-06
		7 3 0.0011983531416117704 4 0.0051432802649023926 5 0.15605110060761868 
		6 0.59276035170601271 7 0.24484139311722672 13 4.1871021477236613e-06 
		19 1.3340604801053919e-06
		7 3 0.001198369622121353 4 0.0051433468483040893 5 0.15605224170633372 
		6 0.59276068003379256 7 0.24483984057000982 13 1.33407095388576e-06 
		19 4.1871484846607783e-06
		7 3 0.0040095239302046278 4 0.021308949992455306 5 0.31422670983412765 
		6 0.61574419638786093 7 0.044669985965410546 13 5.3972713918491891e-07 
		19 4.0094162801638367e-05
		7 3 0.0009689417666687804 4 0.0054165636480129377 5 0.15541461509340238 
		6 0.59554621030441335 7 0.24264405319314389 13 3.0083908570456148e-07 
		19 9.3151552727188427e-06
		7 3 0.00063331049182136488 4 0.0061322415427388635 5 0.15458979079587096 
		6 0.59796076901780615 7 0.24067204368643011 13 5.5409257003776658e-08 
		19 1.1789056075396305e-05
		7 3 0.0015194113355603517 4 0.030008280256956399 5 0.31005744700602195 
		6 0.61400968056809935 7 0.044366644544160103 13 8.7866350583946224e-09 
		19 3.852750256685092e-05
		7 3 0.00041225340682143018 4 0.0078177265546710475 5 0.14038349453054766 
		6 0.61094050761499674 7 0.24043692247933196 13 8.6738502674317245e-09 
		19 9.086739780756738e-06
		7 3 0.00030783937546918663 4 0.010616480548524909 5 0.11213898198214604 
		6 0.63390059755378514 7 0.24303160417731387 13 1.2317713383690903e-09 
		19 4.4951309894349675e-06
		7 3 0.00083480242704609309 4 0.05559938131634734 5 0.16516175859425425 
		6 0.72649636081994062 7 0.051903703694769501 13 4.0799161015829594e-10 
		19 3.9927396505853035e-06
		7 3 0.00020869722769150423 4 0.013826027263897122 5 0.075764928425140043 
		6 0.66154760886188535 7 0.24865124150933818 13 5.8404953524612155e-10 
		19 1.4961279981711198e-06
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
		7 3 0.00020863682843430726 4 0.013822496401439045 5 0.075752585551210727 
		6 0.66153228341322723 7 0.24868250148375562 13 1.4957378658930452e-06 
		19 5.840670436189409e-10
		7 3 0.0012454996611390757 4 0.042011770185525446 5 0.24928243851613316 
		6 0.66057814833384121 7 0.046866346556287075 13 1.5795823219468637e-05 
		19 9.2385471262334113e-10
		7 3 0.00030777143234685784 4 0.010604164872298873 5 0.11214093701824106 
		6 0.63383642227285886 7 0.24310620519753179 13 4.4979732729703368e-06 
		19 1.2334495788685912e-09
		7 3 0.00041226625216369422 4 0.0078183533873552001 5 0.1403911142641916 
		6 0.61095179238919128 7 0.24041737795840154 13 9.0870765609784868e-06 
		19 8.672135640490137e-09
		7 3 0.0023743338160413835 4 0.02351304963950656 5 0.32447669470788471 
		6 0.60544195528119038 7 0.044140950710930306 13 5.2941088537056647e-05 
		19 7.4755909772220098e-08
		7 3 0.00063330388959347711 4 0.006132327573638457 5 0.15459111414849253 
		6 0.59796218255593181 7 0.24066922722676656 13 1.1789201613659934e-05 
		19 5.5403963350267866e-08
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
		7 3 5.2757167061410966e-05 4 0.0034350998925643428 5 0.018351749831708338 
		6 0.39047654124475606 7 0.58768337080093536 13 5.1737562848660865e-10 
		19 4.8054559883655623e-07
		1 7 1
		1 7 1
		7 3 1.9434635876272756e-05 4 0.0045218819055940851 5 0.0035127249247435882 
		6 0.39157430194628912 7 0.60037160843175474 13 1.217519817558051e-08 
		19 3.5980543882409483e-08
		1 7 1
		1 7 1
		7 3 3.1289120993959187e-05 4 0.0041136210801662855 5 0.0083866656803724873 
		6 0.3938740976187059 7 0.5935941778501902 13 1.4635765927814373e-07 
		19 2.2919117137481375e-09
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
		7 3 1.9455006723444944e-05 4 0.0045266216169946982 5 0.0035164068657408589 
		6 0.39175798660680206 7 0.60017948169752122 13 3.6018257692190478e-08 
		19 1.2187959881171745e-08
		7 3 3.122544018415593e-05 4 0.0041057470015945412 5 0.0083691089190165557 
		6 0.39354258916326712 7 0.59395118114280065 13 2.2887072305795727e-09 
		19 1.460444295329526e-07
		7 3 7.7896277970180945e-05 4 0.0026768204133202447 5 0.027519683000084283 
		6 0.38643623926479964 7 0.58328815643066645 13 1.0154911399135688e-09 
		19 1.203597668021514e-06
		7 3 0.00016415082332890029 4 0.0015906494954049549 5 0.037901354055933562 
		6 0.37882319040291607 7 0.58151796226621277 13 2.9335684899031238e-08 
		19 2.6636205188819217e-06
		7 3 0.0002863118436055142 4 0.0013040355390209696 5 0.038966941248558061 
		6 0.37409504651261327 7 0.58534605278800989 13 4.5874355442426797e-07 
		19 1.1533246379130892e-06
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
		7 3 0.0012454094195351482 4 0.042008187657972491 5 0.24927383941388928 
		6 0.66057817712540023 7 0.04687859027671358 13 9.240984319293027e-10 
		19 1.5795182391082201e-05
		7 3 0.0023744328361632416 4 0.023512874368849464 5 0.32447603390684088 
		6 0.60544266486570997 7 0.044140978249445302 13 7.4771511731416301e-08 
		19 5.2941001479666738e-05
		7 3 0.0050383756129181792 4 0.020331329562223669 5 0.32126821622843277 
		6 0.60802560616728163 7 0.045319548734952655 13 3.1956606789568457e-06 
		19 1.3728033512231369e-05
		1 3 0.0040057729048284434;
	setAttr ".wl[1973:2081].w"
		6 4 0.021294965028664386 5 0.31422629186553791 6 0.61575581874718799 
		7 0.04467654786960025 13 4.0064589524286417e-05 19 5.3899465676650673e-07
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
		11 0 0.011493546693083258 1 0.023171504097795954 2 0.08393358754506175 
		3 0.06628843160356046 4 0.0010423701515988172 5 0.00020480453068442062 
		6 8.0661715581005386e-05 13 0.7917995636378532 19 0.002187236335231834 
		25 8.0661715581005386e-05 29 0.019717631973968152
		11 0 0.0024663458091870299 1 0.0058820499466551903 2 0.22535135648320317 
		3 0.54752996631470496 4 0.01216502710125752 5 0.0023167416150047639 
		6 0.00051915876331268783 13 0.17482209226554085 19 0.019153361697695336 
		25 0.00051915876331268783 29 0.0092747412401259985
		11 0 0.00087729338204233041 1 0.00095765384014150957 2 0.26025382628578925 
		3 0.70101130600866624 4 0.0010839351384494132 5 0.00017592392601571051 
		6 8.9830500173836551e-05 13 0.0053934998618115695 19 0.028278091232744752 
		25 8.9830491007920912e-05 29 0.0017888093331576312
		11 0 0.011301529030311681 1 0.020435011362093962 2 0.099287957926816009 
		3 0.13373420187108229 4 0.012695248451686363 5 0.0030799909107308582 
		6 0.00049155864909198655 13 0.019184527468287308 19 0.68082650936329192 
		25 0.00049155864792258333 29 0.018471906318685036
		11 0 0.0025411524394975222 1 0.011409443913513697 2 0.10628675960530082 
		3 0.043689453915838346 4 7.7899019090805265e-05 5 1.3332914145883884e-05 
		6 9.0713535432571649e-06 13 0.00021922159307482115 19 0.77811472286201033 
		25 9.0713535432571649e-06 29 0.057629871030441433
		11 0 0.0041036850135685293 1 0.00037644798088804627 2 0.12661158785450127 
		3 0.55340643326004413 4 1.9544039937317331e-07 5 1.6493715378363527e-08 
		6 6.4683614918776136e-08 13 0.0003771898331258521 19 0.19767524868775074 
		25 6.4683614918776136e-08 29 0.11744906606877624
		11 0 0.024192864331325212 1 4.4852971546786195e-05 2 0.12630485553045473 
		3 0.72158978621684278 4 1.0556605507316388e-08 5 1.522029526497201e-12 
		6 4.2668149590785992e-09 13 0.031639935110893108 19 0.0037276225852847194 
		25 4.2668149590785992e-09 29 0.092500064161895185
		11 0 0.00088194700574264736 1 0.0025500473811682651 2 0.10363697496585852 
		3 0.090984398263828661 4 4.8949472308216177e-06 5 7.0924107268382763e-07 
		6 8.6495380542096247e-07 13 0.68299045180059959 19 5.1121550444784941e-05 
		25 8.6495380542096247e-07 29 0.11889772493644318
		1 25 1
		12 0 4.3573786640090085e-07 1 1.68253894178785e-05 2 1.3919930654418252e-05 
		3 2.1415933093260922e-06 4 3.5338966125226113e-09 6 2.0692751746342685e-09 
		13 2.0172164091455609e-07 19 2.9363996012875583e-07 25 0.99996600930906465 
		29 1.6684190370208869e-07 30 3.1419460588748791e-11 34 2.0159121024915038e-10
		12 0 6.2358239713161621e-06 1 0.00080334932983116235 2 0.00018772318110312416 
		3 4.3155476999522959e-05 4 1.3795511487196717e-07 6 8.1673135425359756e-08 
		13 2.3609896763187836e-06 19 3.632795096010872e-05 25 0.99887100840324938 
		29 4.9389492587474036e-05 30 1.1170964954127617e-08 34 2.1855240613794567e-07
		12 0 4.5196911853444896e-07 1 3.2030489969280701e-05 2 5.465765804136869e-06 
		3 3.0853171828359082e-06 4 1.683450178450901e-09 6 9.9707256255651809e-10 
		13 2.6936425789638048e-08 19 4.3141371575479388e-06 25 0.99988108682153987 
		29 7.2339908020995267e-05 30 8.0465920776786045e-08 34 1.1155083375012125e-06
		2 25 1.5616416931152344e-05 29 0.99998438358306885
		1 29 1
		1 29 1
		1 25 1
		13 0 0.016406394198267175 1 0.4209533097750851 2 0.14583936554957433 
		3 0.080955138450593128 4 8.4664807782253374e-05 5 2.3720345896255695e-15 
		6 5.0146303506686455e-05 13 0.12389503642059242 19 0.0012746765735078577 
		25 0.060438508835848705 29 0.14951575519461929 30 0.00056301342532056372 
		34 2.3990465300135799e-05
		13 0 0.0050699871012930397 1 0.29909186438661162 2 0.47306973288390008 
		3 0.084195305120588038 4 0.00031956669235338607 5 3.0437484693984741e-13 
		6 0.00018923968500187993 13 0.037226087022324827 19 0.0051431315483785765 
		25 0.076961635932384961 29 0.0187261222645944 30 7.1070619777930318e-06 
		34 2.2030028723141866e-07
		12 0 0.0054654506335225774 1 0.16969487205446729 2 0.60436598762638438 
		3 0.099569312288661074 4 0.00010899295418802138 6 6.4208101097049737e-05 
		13 0.0038635740359433879 19 0.0090417011394399831 25 0.10379476681444301 
		29 0.0040304579744605924 30 6.6829061731842917e-08 34 6.0954566748243101e-07
		12 0 0.022263555739788461 1 0.37228117629744262 2 0.27721027924935437 
		3 0.10514349458587866 4 0.0004112085476327641 6 0.00024355503838373283 
		13 0.0061905975722288563 19 0.12593134404758705 25 0.032592488319950617 
		29 0.057688569692764168 30 1.4330293942348255e-06 34 4.2297879573383202e-05
		12 0 0.0050135591995895904 1 0.20805391605635856 2 0.11771064543713607 
		3 0.062921614345195553 4 1.5217087391002004e-05 6 9.0129922393177799e-06 
		13 0.00023406776760667266 19 0.10587370370806509 25 0.05055957226386671 
		29 0.44518273655112128 30 0.00023114425521097694 34 0.0041948103362190589
		12 0 0.026799706063526479 1 0.0098881382379756542 2 0.079939973612316279 
		3 0.094319900526805639 4 3.2012832055917594e-07 6 1.8960912833880625e-07 
		13 0.00026777961023288825 19 0.026193821681474369 25 0.0059049344305133313 
		29 0.6702189015751655 30 0.0094775711905820889 34 0.076988763333958904
		13 0 0.13043262525576738 1 0.0014415515014871642 2 0.083580404489221868 
		3 0.11556092107859899 4 4.235878192490581e-08 5 2.4444845242774329e-19 
		6 2.505733737629464e-08 13 0.0075194776809220949 19 0.0015392605370180444 
		25 0.0011301537199167018 29 0.50624379241813888 30 0.1095790536754874 
		34 0.042972692227322286
		13 0 0.0051334903667327762 1 0.054664508545921413 2 0.081541100017970047 
		3 0.059345625596209733 4 2.4149417015947259e-06 5 6.310039073102518e-18 
		6 1.4303580374327706e-06 13 0.06768732746395803 19 7.4564340096429669e-05 
		25 0.023882642678769109 29 0.68513335195274716 30 0.020990458052741318 
		34 0.0015430856851149902
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
		7 3 0.14731482813430449 4 0.60262239636533188 5 0.028370082644928615 
		6 0.22028117611184403 7 0.00026196163666155139 13 1.0278939099422905e-06 
		19 0.0011485272130195969
		7 3 0.071905724712019434 4 0.084690023486442445 5 0.014417517295909401 
		6 0.011912710248629936 7 1.1621350906896922e-06 13 0.020337986683549171 
		19 0.79673487543835864
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
		7 3 0.0057628613800851528 4 0.45247451446009462 5 0.065891566673512161 
		6 0.47425858303299573 7 0.0016104225933995886 13 1.5681319919157362e-08 
		19 2.0361785926636613e-06
		7 3 0.031495947504714732 4 0.40190350026796956 5 0.12965819705613355 
		6 0.43644986581066775 7 0.00044970459708802143 13 7.828173330646823e-09 
		19 4.2776935253231656e-05
		7 3 0.037205683830299131 4 0.30320935566251944 5 0.21355682120492231 
		6 0.44494502019295862 7 2.0353664007170875e-05 13 2.9112844618600682e-06 
		19 0.0010598541608313999
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
createNode skinCluster -n "skinCluster3";
	rename -uid "19B20DEE-4723-9145-2864-338F944B2F39";
	setAttr ".skm" 1;
	setAttr -s 150 ".wl";
	setAttr ".wl[0:149].w"
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
createNode tweak -n "tweak3";
	rename -uid "27C8721B-4D8E-56BA-C5FD-8383D2647CC6";
createNode objectSet -n "skinCluster3Set";
	rename -uid "6CF075BA-47D8-9223-94A7-229873833A23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "8C85161D-4041-A6AC-037D-5388F528D616";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "3934A6EA-41B0-EBC4-1054-23AB45DBF511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "620B41C1-436F-5770-2F48-E8A0FF4225E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "C090E79B-4928-63CE-0ABB-A3BCA44B4D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "34AD3B11-4141-7361-5185-6DBF5E8DF998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
	setAttr ".pm[15]" -type "matrix" 0.7000309902127998 0.1503270609437142 0.69811058399777293 2.311115933264683e-33
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
createNode animCurveTA -n "neck1_rotateX";
	rename -uid "BA3083FC-4424-2B87-CB1F-B0A4909AFB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 27.513878387273373;
createNode animCurveTA -n "neck1_rotateY";
	rename -uid "372B6BF4-4AC2-C209-AB71-EBAACC197E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "neck1_rotateZ";
	rename -uid "E1F7A80F-4CDC-6230-5371-DEBA945840EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "neck1_visibility";
	rename -uid "7A14C7DB-4CAA-6986-F8A4-3DA0B7AC65A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck1_translateX";
	rename -uid "F1EA745D-4FA6-C31B-28D8-82A039281B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.052568700000000003 10 0.052568700000000003;
createNode animCurveTL -n "neck1_translateY";
	rename -uid "5311500D-40CF-C95C-4AA6-03A9E03E87AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0511225407414795 10 1.0511225407414795;
createNode animCurveTL -n "neck1_translateZ";
	rename -uid "07C7A48F-4F3F-57C3-D31A-158A57C84C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.29509196740681576 10 0.29509196740681576;
createNode animCurveTU -n "neck1_scaleX";
	rename -uid "CF169014-4AE4-3528-580D-56AEE70EF9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "neck1_scaleY";
	rename -uid "47466D04-4D4C-725E-ABE0-ACBFB58E1BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "neck1_scaleZ";
	rename -uid "1ECBFF9C-49D0-AAF4-4EB2-94B5092DE7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "spine4_rotateX";
	rename -uid "9F2699FF-4D22-3157-C273-E898394C8561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 38.686783329325046;
createNode animCurveTA -n "spine4_rotateY";
	rename -uid "05A4FD9C-4A68-0BD2-AE22-8DA6DF4F4BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "spine4_rotateZ";
	rename -uid "BD4034F2-4C44-5BFD-8CB7-14B53E02D3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "spine4_visibility";
	rename -uid "2C2698D7-479C-BF99-1163-F89B867499B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "spine4_translateX";
	rename -uid "683E4E10-4CCC-4294-49C3-E6809154B76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.052568700000000003 10 -0.052568700000000003;
createNode animCurveTL -n "spine4_translateY";
	rename -uid "4EF87295-4AD3-BADC-AC00-C987E2A9765D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0072100000000006 10 1.0072100000000006;
createNode animCurveTL -n "spine4_translateZ";
	rename -uid "F5A2F66C-4226-F116-13E2-A59473C4A900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.77604999999999991 10 0.77604999999999991;
createNode animCurveTU -n "spine4_scaleX";
	rename -uid "C4E586CE-41DB-E411-E61E-058C50481B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "spine4_scaleY";
	rename -uid "D7CCA36E-4665-87F7-6722-B6827261DBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "spine4_scaleZ";
	rename -uid "959E9C14-4F5E-9926-ABA8-8989EC1A9ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "neck2_rotateX";
	rename -uid "6953C227-4528-3986-4332-00B0F398F8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -41.040000713690105;
createNode animCurveTA -n "neck2_rotateY";
	rename -uid "F91D35A5-4A2F-9411-1740-9AA89CB36104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "neck2_rotateZ";
	rename -uid "B7CA24AA-49CE-49DA-E605-9682E7E7FF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "neck2_visibility";
	rename -uid "5C924B89-4B1E-A695-3A40-7BB290CD9D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck2_translateX";
	rename -uid "FFA5937D-49D3-5196-E14F-D1ABE089820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.052568700000000003 10 -0.052568700000000003;
createNode animCurveTL -n "neck2_translateY";
	rename -uid "7AD061B8-4E66-831E-0DB5-79ABD76D2C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.015288497283902 10 1.015288497283902;
createNode animCurveTL -n "neck2_translateZ";
	rename -uid "DE13476E-4F23-1E9E-C2AC-DFB5B21AA671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.49323196740681552 10 -0.49323196740681552;
createNode animCurveTU -n "neck2_scaleX";
	rename -uid "AAA62158-4A71-E670-E3ED-40ACD5442F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "neck2_scaleY";
	rename -uid "BF3B3EC4-4CE3-ADF8-535F-588D77F579A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "neck2_scaleZ";
	rename -uid "8D26E647-44F6-5B16-2E59-7CB20EAA2246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "head_rotateX";
	rename -uid "A5C1DED8-46CB-D000-F3CB-C885DCD113ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -29.16000067399283;
createNode animCurveTA -n "head_rotateY";
	rename -uid "B164E74A-49EE-C88B-7554-31A14A4823A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "122358E4-4CA8-21D3-D026-D193B4CD18FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "head_visibility";
	rename -uid "16694614-4D5D-6D44-9C1C-459C80A20234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_translateX";
	rename -uid "2EC5F34A-44F1-8EE7-6CDC-029CD0825ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "head_translateY";
	rename -uid "C41D1DF0-4658-6EBD-AD6F-2BA9A4DC09DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2028889619746188 10 1.2028889619746188;
createNode animCurveTL -n "head_translateZ";
	rename -uid "0519A01D-425C-172F-6481-69BE15F57194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.14860000000000007 10 0.14860000000000007;
createNode animCurveTU -n "head_scaleX";
	rename -uid "0566F705-4A57-094E-3D4B-04BBB3707686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "head_scaleY";
	rename -uid "CB01B8AC-48B3-485A-DA7D-AD9FDB810EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "7ECA1C55-4D7A-F662-33F6-96B4FFBE7C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "spine3_visibility";
	rename -uid "3FB23F2D-4758-2985-C5D1-DB8040A7EECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "spine3_translateX";
	rename -uid "3B961675-4944-DB45-4148-AAACBB5213DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.052568700000000003 10 0.052568700000000003;
createNode animCurveTL -n "spine3_translateY";
	rename -uid "B482715B-4934-BCFE-931F-9B8C60F71FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.82557999999999954 10 0.82557999999999954;
createNode animCurveTL -n "spine3_translateZ";
	rename -uid "B60BFCAB-4EDE-BC25-342B-968C9D7FDC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.221858 10 1.221858;
createNode animCurveTA -n "spine3_rotateX";
	rename -uid "B1AE0A0D-4B79-35C1-3437-118C735FFCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 17.999999999999996;
createNode animCurveTA -n "spine3_rotateY";
	rename -uid "046AF3D4-4AA0-D494-4268-CC8EDE929B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "spine3_rotateZ";
	rename -uid "69E4B402-4025-520A-5938-54B4B64ECDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "spine3_scaleX";
	rename -uid "20BCDBE6-461A-E0A7-3148-0EA8A558D8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "spine3_scaleY";
	rename -uid "77213F91-428E-45B5-ED71-24A0EF04D38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "spine3_scaleZ";
	rename -uid "CA5BBAE2-4596-8B57-A986-2FB0CB151C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
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
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6D96FB80-47E2-303D-A4D7-BD8FC03CE231";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "19C28935-48A5-CAD7-1C3D-15B05270A0A0";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D497D50F-4442-359D-045F-60B69A32707A";
	setAttr ".txf" -type "matrix" 0.48075235009449463 0 0 0 0 0.48075235009449463 0 0
		 0 0 0.48075235009449463 0 0 0 0 1;
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
connectAttr "duck_baseRN.phl[1]" "groupParts2.ig";
connectAttr "duck_baseRN.phl[2]" "groupParts5.ig";
connectAttr "duck_baseRN.phl[3]" "groupParts8.ig";
connectAttr "duck_baseRN.phl[4]" "groupParts10.ig";
connectAttr "duck_baseRN.phl[5]" "groupParts12.ig";
connectAttr "duck_baseRN.phl[6]" "groupParts15.ig";
connectAttr "duck_baseRN.phl[7]" "groupParts18.ig";
connectAttr "duck_baseRN.phl[8]" "groupParts21.ig";
connectAttr "duck_eyesShapeDeformed.iog" "duck_baseRN.phl[9]";
connectAttr "fedoraRN.phl[1]" "groupParts24.ig";
connectAttr "fedora_GEOShapeDeformed.iog" "fedoraRN.phl[2]";
connectAttr "GEO_Layer.di" "duck_base1.do";
connectAttr "GEO_Layer.di" "fedora1.do";
connectAttr "root.s" "spine1.is";
connectAttr "joint2_scaleX.o" "spine1.sx";
connectAttr "joint2_scaleY.o" "spine1.sy";
connectAttr "joint2_scaleZ.o" "spine1.sz";
connectAttr "joint2_translateX.o" "spine1.tx";
connectAttr "joint2_translateY.o" "spine1.ty";
connectAttr "joint2_translateZ.o" "spine1.tz";
connectAttr "joint2_visibility.o" "spine1.v";
connectAttr "joint2_rotateX.o" "spine1.rx";
connectAttr "joint2_rotateY.o" "spine1.ry";
connectAttr "joint2_rotateZ.o" "spine1.rz";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "spine3.is";
connectAttr "spine3_scaleX.o" "spine3.sx";
connectAttr "spine3_scaleY.o" "spine3.sy";
connectAttr "spine3_scaleZ.o" "spine3.sz";
connectAttr "spine3_visibility.o" "spine3.v";
connectAttr "spine3_translateX.o" "spine3.tx";
connectAttr "spine3_translateY.o" "spine3.ty";
connectAttr "spine3_translateZ.o" "spine3.tz";
connectAttr "spine3_rotateX.o" "spine3.rx";
connectAttr "spine3_rotateY.o" "spine3.ry";
connectAttr "spine3_rotateZ.o" "spine3.rz";
connectAttr "spine3.s" "spine4.is";
connectAttr "spine4_scaleX.o" "spine4.sx";
connectAttr "spine4_scaleY.o" "spine4.sy";
connectAttr "spine4_scaleZ.o" "spine4.sz";
connectAttr "spine4_rotateX.o" "spine4.rx";
connectAttr "spine4_rotateY.o" "spine4.ry";
connectAttr "spine4_rotateZ.o" "spine4.rz";
connectAttr "spine4_visibility.o" "spine4.v";
connectAttr "spine4_translateX.o" "spine4.tx";
connectAttr "spine4_translateY.o" "spine4.ty";
connectAttr "spine4_translateZ.o" "spine4.tz";
connectAttr "spine4.s" "neck1.is";
connectAttr "neck1_scaleX.o" "neck1.sx";
connectAttr "neck1_scaleY.o" "neck1.sy";
connectAttr "neck1_scaleZ.o" "neck1.sz";
connectAttr "neck1_rotateX.o" "neck1.rx";
connectAttr "neck1_rotateY.o" "neck1.ry";
connectAttr "neck1_rotateZ.o" "neck1.rz";
connectAttr "neck1_visibility.o" "neck1.v";
connectAttr "neck1_translateX.o" "neck1.tx";
connectAttr "neck1_translateY.o" "neck1.ty";
connectAttr "neck1_translateZ.o" "neck1.tz";
connectAttr "neck1.s" "neck2.is";
connectAttr "neck2_scaleX.o" "neck2.sx";
connectAttr "neck2_scaleY.o" "neck2.sy";
connectAttr "neck2_scaleZ.o" "neck2.sz";
connectAttr "neck2_visibility.o" "neck2.v";
connectAttr "neck2_rotateX.o" "neck2.rx";
connectAttr "neck2_rotateY.o" "neck2.ry";
connectAttr "neck2_rotateZ.o" "neck2.rz";
connectAttr "neck2_translateX.o" "neck2.tx";
connectAttr "neck2_translateY.o" "neck2.ty";
connectAttr "neck2_translateZ.o" "neck2.tz";
connectAttr "neck2.s" "head.is";
connectAttr "head_scaleX.o" "head.sx";
connectAttr "head_scaleY.o" "head.sy";
connectAttr "head_scaleZ.o" "head.sz";
connectAttr "head_visibility.o" "head.v";
connectAttr "head_rotateX.o" "head.rx";
connectAttr "head_rotateY.o" "head.ry";
connectAttr "head_rotateZ.o" "head.rz";
connectAttr "head_translateX.o" "head.tx";
connectAttr "head_translateY.o" "head.ty";
connectAttr "head_translateZ.o" "head.tz";
connectAttr "head.s" "head_top.is";
connectAttr "head.s" "l_eye.is";
connectAttr "head.s" "r_eye.is";
connectAttr "head.s" "mouth.is";
connectAttr "mouth.s" "beak_top.is";
connectAttr "mouth.s" "beak_bot.is";
connectAttr "spine3.s" "l_breast.is";
connectAttr "l_breast.s" "l_shoulder.is";
connectAttr "l_shoulder.s" "l_wing.is";
connectAttr "l_wing.s" "l_finger1.is";
connectAttr "l_wing.s" "l_finger2.is";
connectAttr "l_wing.s" "l_finger3.is";
connectAttr "spine3.s" "r_breast.is";
connectAttr "r_breast.s" "r_shoulder.is";
connectAttr "r_shoulder_orientConstraint1.crx" "r_shoulder.rx";
connectAttr "r_shoulder_orientConstraint1.cry" "r_shoulder.ry";
connectAttr "r_shoulder_orientConstraint1.crz" "r_shoulder.rz";
connectAttr "r_shoulder.s" "r_wing.is";
connectAttr "r_wing_orientConstraint1.crx" "r_wing.rx";
connectAttr "r_wing_orientConstraint1.cry" "r_wing.ry";
connectAttr "r_wing_orientConstraint1.crz" "r_wing.rz";
connectAttr "r_wing.s" "r_finger1.is";
connectAttr "r_finger1.s" "r_finger1_tip.is";
connectAttr "r_finger1_parentConstraint1.ctx" "r_finger1_tip.tx";
connectAttr "r_finger1_parentConstraint1.cty" "r_finger1_tip.ty";
connectAttr "r_finger1_parentConstraint1.ctz" "r_finger1_tip.tz";
connectAttr "r_finger1_parentConstraint1.crx" "r_finger1_tip.rx";
connectAttr "r_finger1_parentConstraint1.cry" "r_finger1_tip.ry";
connectAttr "r_finger1_parentConstraint1.crz" "r_finger1_tip.rz";
connectAttr "r_finger1_tip.ro" "r_finger1_parentConstraint1.cro";
connectAttr "r_finger1_tip.pim" "r_finger1_parentConstraint1.cpim";
connectAttr "r_finger1_tip.rp" "r_finger1_parentConstraint1.crp";
connectAttr "r_finger1_tip.rpt" "r_finger1_parentConstraint1.crt";
connectAttr "r_finger1_tip.jo" "r_finger1_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "r_finger1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "r_finger1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "r_finger1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "r_finger1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "r_finger1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "r_finger1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "r_finger1_parentConstraint1.tg[0].tpm";
connectAttr "r_finger1_parentConstraint1.w0" "r_finger1_parentConstraint1.tg[0].tw"
		;
connectAttr "r_wing.s" "r_finger2.is";
connectAttr "r_finger2.s" "r_finger2_tip.is";
connectAttr "r_wing.s" "r_finger3.is";
connectAttr "r_finger3.s" "r_finger3_tip.is";
connectAttr "r_wing.ro" "r_wing_orientConstraint1.cro";
connectAttr "r_wing.pim" "r_wing_orientConstraint1.cpim";
connectAttr "r_wing.jo" "r_wing_orientConstraint1.cjo";
connectAttr "r_wing.is" "r_wing_orientConstraint1.is";
connectAttr "RWing_elbow_CNTRL.r" "r_wing_orientConstraint1.tg[0].tr";
connectAttr "RWing_elbow_CNTRL.ro" "r_wing_orientConstraint1.tg[0].tro";
connectAttr "RWing_elbow_CNTRL.pm" "r_wing_orientConstraint1.tg[0].tpm";
connectAttr "r_wing_orientConstraint1.w0" "r_wing_orientConstraint1.tg[0].tw";
connectAttr "r_shoulder.ro" "r_shoulder_orientConstraint1.cro";
connectAttr "r_shoulder.pim" "r_shoulder_orientConstraint1.cpim";
connectAttr "r_shoulder.jo" "r_shoulder_orientConstraint1.cjo";
connectAttr "r_shoulder.is" "r_shoulder_orientConstraint1.is";
connectAttr "RWing_Shoulder_CNTRL.r" "r_shoulder_orientConstraint1.tg[0].tr";
connectAttr "RWing_Shoulder_CNTRL.ro" "r_shoulder_orientConstraint1.tg[0].tro";
connectAttr "RWing_Shoulder_CNTRL.pm" "r_shoulder_orientConstraint1.tg[0].tpm";
connectAttr "r_shoulder_orientConstraint1.w0" "r_shoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "spine1.s" "butt.is";
connectAttr "butt.s" "tail1.is";
connectAttr "butt.s" "tail2.is";
connectAttr "butt.s" "tail3.is";
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
connectAttr "makeNurbCircle1.oc" "RWing_Shoulder_CNTRLShape.cr";
connectAttr "makeNurbCircle2.oc" "RWing_elbow_CNTRLShape.cr";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "r_leg.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
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
connectAttr "skinCluster4GroupId.id" "duck_eyesShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "duck_eyesShapeDeformed.iog.og[0].gco";
connectAttr "groupId10.id" "duck_eyesShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "duck_eyesShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "duck_eyesShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "duck_eyesShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "duck_beakShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "duck_beakShapeDeformed.iog.og[0].gco";
connectAttr "groupId8.id" "duck_beakShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "duck_beakShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "duck_beakShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "duck_beakShapeDeformed.twl";
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
connectAttr "l_finger1.wm" "skinCluster1.ma[16]";
connectAttr "l_finger2.wm" "skinCluster1.ma[17]";
connectAttr "l_finger3.wm" "skinCluster1.ma[18]";
connectAttr "r_breast.wm" "skinCluster1.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster1.ma[20]";
connectAttr "r_wing.wm" "skinCluster1.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster1.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster1.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster1.ma[24]";
connectAttr "butt.wm" "skinCluster1.ma[25]";
connectAttr "tail1.wm" "skinCluster1.ma[26]";
connectAttr "tail2.wm" "skinCluster1.ma[27]";
connectAttr "tail3.wm" "skinCluster1.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster1.lw[16]";
connectAttr "l_finger2.liw" "skinCluster1.lw[17]";
connectAttr "l_finger3.liw" "skinCluster1.lw[18]";
connectAttr "r_breast.liw" "skinCluster1.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster1.lw[20]";
connectAttr "r_wing.liw" "skinCluster1.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster1.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster1.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster1.lw[24]";
connectAttr "butt.liw" "skinCluster1.lw[25]";
connectAttr "tail1.liw" "skinCluster1.lw[26]";
connectAttr "tail2.liw" "skinCluster1.lw[27]";
connectAttr "tail3.liw" "skinCluster1.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster1.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster1.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster1.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster1.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster1.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster1.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster1.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster1.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster1.ifcl[24]";
connectAttr "butt.obcc" "skinCluster1.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster1.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster1.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster1.ifcl[28]";
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
connectAttr "l_finger1.msg" "bindPose1.m[16]";
connectAttr "l_finger2.msg" "bindPose1.m[17]";
connectAttr "l_finger3.msg" "bindPose1.m[18]";
connectAttr "r_breast.msg" "bindPose1.m[19]";
connectAttr "r_shoulder.msg" "bindPose1.m[20]";
connectAttr "r_wing.msg" "bindPose1.m[21]";
connectAttr "r_finger1_tip.msg" "bindPose1.m[22]";
connectAttr "r_finger2_tip.msg" "bindPose1.m[23]";
connectAttr "r_finger3_tip.msg" "bindPose1.m[24]";
connectAttr "butt.msg" "bindPose1.m[25]";
connectAttr "tail1.msg" "bindPose1.m[26]";
connectAttr "tail2.msg" "bindPose1.m[27]";
connectAttr "tail3.msg" "bindPose1.m[28]";
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
connectAttr "l_finger1.bps" "bindPose1.wm[16]";
connectAttr "l_finger2.bps" "bindPose1.wm[17]";
connectAttr "l_finger3.bps" "bindPose1.wm[18]";
connectAttr "r_breast.bps" "bindPose1.wm[19]";
connectAttr "r_shoulder.bps" "bindPose1.wm[20]";
connectAttr "r_wing.bps" "bindPose1.wm[21]";
connectAttr "r_finger1_tip.bps" "bindPose1.wm[22]";
connectAttr "r_finger2_tip.bps" "bindPose1.wm[23]";
connectAttr "r_finger3_tip.bps" "bindPose1.wm[24]";
connectAttr "butt.bps" "bindPose1.wm[25]";
connectAttr "tail1.bps" "bindPose1.wm[26]";
connectAttr "tail2.bps" "bindPose1.wm[27]";
connectAttr "tail3.bps" "bindPose1.wm[28]";
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
connectAttr "l_finger1.wm" "skinCluster2.ma[16]";
connectAttr "l_finger2.wm" "skinCluster2.ma[17]";
connectAttr "l_finger3.wm" "skinCluster2.ma[18]";
connectAttr "r_breast.wm" "skinCluster2.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster2.ma[20]";
connectAttr "r_wing.wm" "skinCluster2.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster2.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster2.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster2.ma[24]";
connectAttr "butt.wm" "skinCluster2.ma[25]";
connectAttr "tail1.wm" "skinCluster2.ma[26]";
connectAttr "tail2.wm" "skinCluster2.ma[27]";
connectAttr "tail3.wm" "skinCluster2.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster2.lw[16]";
connectAttr "l_finger2.liw" "skinCluster2.lw[17]";
connectAttr "l_finger3.liw" "skinCluster2.lw[18]";
connectAttr "r_breast.liw" "skinCluster2.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster2.lw[20]";
connectAttr "r_wing.liw" "skinCluster2.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster2.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster2.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster2.lw[24]";
connectAttr "butt.liw" "skinCluster2.lw[25]";
connectAttr "tail1.liw" "skinCluster2.lw[26]";
connectAttr "tail2.liw" "skinCluster2.lw[27]";
connectAttr "tail3.liw" "skinCluster2.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster2.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster2.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster2.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster2.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster2.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster2.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster2.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster2.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster2.ifcl[24]";
connectAttr "butt.obcc" "skinCluster2.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster2.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster2.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster2.ifcl[28]";
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
connectAttr "tail3.msg" "skinCluster2.ptt";
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
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "root.wm" "skinCluster3.ma[0]";
connectAttr "spine1.wm" "skinCluster3.ma[1]";
connectAttr "spine2.wm" "skinCluster3.ma[2]";
connectAttr "spine3.wm" "skinCluster3.ma[3]";
connectAttr "spine4.wm" "skinCluster3.ma[4]";
connectAttr "neck1.wm" "skinCluster3.ma[5]";
connectAttr "neck2.wm" "skinCluster3.ma[6]";
connectAttr "head.wm" "skinCluster3.ma[7]";
connectAttr "head_top.wm" "skinCluster3.ma[8]";
connectAttr "beak_top.wm" "skinCluster3.ma[9]";
connectAttr "beak_bot.wm" "skinCluster3.ma[10]";
connectAttr "l_eye.wm" "skinCluster3.ma[11]";
connectAttr "r_eye.wm" "skinCluster3.ma[12]";
connectAttr "l_breast.wm" "skinCluster3.ma[13]";
connectAttr "l_shoulder.wm" "skinCluster3.ma[14]";
connectAttr "l_wing.wm" "skinCluster3.ma[15]";
connectAttr "l_finger1.wm" "skinCluster3.ma[16]";
connectAttr "l_finger2.wm" "skinCluster3.ma[17]";
connectAttr "l_finger3.wm" "skinCluster3.ma[18]";
connectAttr "r_breast.wm" "skinCluster3.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster3.ma[20]";
connectAttr "r_wing.wm" "skinCluster3.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster3.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster3.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster3.ma[24]";
connectAttr "butt.wm" "skinCluster3.ma[25]";
connectAttr "tail1.wm" "skinCluster3.ma[26]";
connectAttr "tail2.wm" "skinCluster3.ma[27]";
connectAttr "tail3.wm" "skinCluster3.ma[28]";
connectAttr "pelvis.wm" "skinCluster3.ma[29]";
connectAttr "l_leg.wm" "skinCluster3.ma[30]";
connectAttr "l_foot.wm" "skinCluster3.ma[31]";
connectAttr "l_phalanges.wm" "skinCluster3.ma[32]";
connectAttr "l_tips_of_toes.wm" "skinCluster3.ma[33]";
connectAttr "r_leg.wm" "skinCluster3.ma[34]";
connectAttr "r_foot.wm" "skinCluster3.ma[35]";
connectAttr "r_phalanges.wm" "skinCluster3.ma[36]";
connectAttr "r_tips_of_toes.wm" "skinCluster3.ma[37]";
connectAttr "root.liw" "skinCluster3.lw[0]";
connectAttr "spine1.liw" "skinCluster3.lw[1]";
connectAttr "spine2.liw" "skinCluster3.lw[2]";
connectAttr "spine3.liw" "skinCluster3.lw[3]";
connectAttr "spine4.liw" "skinCluster3.lw[4]";
connectAttr "neck1.liw" "skinCluster3.lw[5]";
connectAttr "neck2.liw" "skinCluster3.lw[6]";
connectAttr "head.liw" "skinCluster3.lw[7]";
connectAttr "head_top.liw" "skinCluster3.lw[8]";
connectAttr "beak_top.liw" "skinCluster3.lw[9]";
connectAttr "beak_bot.liw" "skinCluster3.lw[10]";
connectAttr "l_eye.liw" "skinCluster3.lw[11]";
connectAttr "r_eye.liw" "skinCluster3.lw[12]";
connectAttr "l_breast.liw" "skinCluster3.lw[13]";
connectAttr "l_shoulder.liw" "skinCluster3.lw[14]";
connectAttr "l_wing.liw" "skinCluster3.lw[15]";
connectAttr "l_finger1.liw" "skinCluster3.lw[16]";
connectAttr "l_finger2.liw" "skinCluster3.lw[17]";
connectAttr "l_finger3.liw" "skinCluster3.lw[18]";
connectAttr "r_breast.liw" "skinCluster3.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster3.lw[20]";
connectAttr "r_wing.liw" "skinCluster3.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster3.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster3.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster3.lw[24]";
connectAttr "butt.liw" "skinCluster3.lw[25]";
connectAttr "tail1.liw" "skinCluster3.lw[26]";
connectAttr "tail2.liw" "skinCluster3.lw[27]";
connectAttr "tail3.liw" "skinCluster3.lw[28]";
connectAttr "pelvis.liw" "skinCluster3.lw[29]";
connectAttr "l_leg.liw" "skinCluster3.lw[30]";
connectAttr "l_foot.liw" "skinCluster3.lw[31]";
connectAttr "l_phalanges.liw" "skinCluster3.lw[32]";
connectAttr "l_tips_of_toes.liw" "skinCluster3.lw[33]";
connectAttr "r_leg.liw" "skinCluster3.lw[34]";
connectAttr "r_foot.liw" "skinCluster3.lw[35]";
connectAttr "r_phalanges.liw" "skinCluster3.lw[36]";
connectAttr "r_tips_of_toes.liw" "skinCluster3.lw[37]";
connectAttr "root.obcc" "skinCluster3.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster3.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster3.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster3.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster3.ifcl[4]";
connectAttr "neck1.obcc" "skinCluster3.ifcl[5]";
connectAttr "neck2.obcc" "skinCluster3.ifcl[6]";
connectAttr "head.obcc" "skinCluster3.ifcl[7]";
connectAttr "head_top.obcc" "skinCluster3.ifcl[8]";
connectAttr "beak_top.obcc" "skinCluster3.ifcl[9]";
connectAttr "beak_bot.obcc" "skinCluster3.ifcl[10]";
connectAttr "l_eye.obcc" "skinCluster3.ifcl[11]";
connectAttr "r_eye.obcc" "skinCluster3.ifcl[12]";
connectAttr "l_breast.obcc" "skinCluster3.ifcl[13]";
connectAttr "l_shoulder.obcc" "skinCluster3.ifcl[14]";
connectAttr "l_wing.obcc" "skinCluster3.ifcl[15]";
connectAttr "l_finger1.obcc" "skinCluster3.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster3.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster3.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster3.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster3.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster3.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster3.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster3.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster3.ifcl[24]";
connectAttr "butt.obcc" "skinCluster3.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster3.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster3.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster3.ifcl[28]";
connectAttr "pelvis.obcc" "skinCluster3.ifcl[29]";
connectAttr "l_leg.obcc" "skinCluster3.ifcl[30]";
connectAttr "l_foot.obcc" "skinCluster3.ifcl[31]";
connectAttr "l_phalanges.obcc" "skinCluster3.ifcl[32]";
connectAttr "l_tips_of_toes.obcc" "skinCluster3.ifcl[33]";
connectAttr "r_leg.obcc" "skinCluster3.ifcl[34]";
connectAttr "r_foot.obcc" "skinCluster3.ifcl[35]";
connectAttr "r_phalanges.obcc" "skinCluster3.ifcl[36]";
connectAttr "r_tips_of_toes.obcc" "skinCluster3.ifcl[37]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "beak_top.msg" "skinCluster3.ptt";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId8.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "duck_beakShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet3.gn" -na;
connectAttr "duck_beakShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
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
connectAttr "l_finger1.wm" "skinCluster4.ma[16]";
connectAttr "l_finger2.wm" "skinCluster4.ma[17]";
connectAttr "l_finger3.wm" "skinCluster4.ma[18]";
connectAttr "r_breast.wm" "skinCluster4.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster4.ma[20]";
connectAttr "r_wing.wm" "skinCluster4.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster4.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster4.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster4.ma[24]";
connectAttr "butt.wm" "skinCluster4.ma[25]";
connectAttr "tail1.wm" "skinCluster4.ma[26]";
connectAttr "tail2.wm" "skinCluster4.ma[27]";
connectAttr "tail3.wm" "skinCluster4.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster4.lw[16]";
connectAttr "l_finger2.liw" "skinCluster4.lw[17]";
connectAttr "l_finger3.liw" "skinCluster4.lw[18]";
connectAttr "r_breast.liw" "skinCluster4.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster4.lw[20]";
connectAttr "r_wing.liw" "skinCluster4.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster4.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster4.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster4.lw[24]";
connectAttr "butt.liw" "skinCluster4.lw[25]";
connectAttr "tail1.liw" "skinCluster4.lw[26]";
connectAttr "tail2.liw" "skinCluster4.lw[27]";
connectAttr "tail3.liw" "skinCluster4.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster4.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster4.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster4.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster4.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster4.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster4.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster4.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster4.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster4.ifcl[24]";
connectAttr "butt.obcc" "skinCluster4.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster4.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster4.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster4.ifcl[28]";
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
connectAttr "r_eye.msg" "skinCluster4.ptt";
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
connectAttr "l_finger1.wm" "skinCluster5.ma[16]";
connectAttr "l_finger2.wm" "skinCluster5.ma[17]";
connectAttr "l_finger3.wm" "skinCluster5.ma[18]";
connectAttr "r_breast.wm" "skinCluster5.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster5.ma[20]";
connectAttr "r_wing.wm" "skinCluster5.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster5.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster5.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster5.ma[24]";
connectAttr "butt.wm" "skinCluster5.ma[25]";
connectAttr "tail1.wm" "skinCluster5.ma[26]";
connectAttr "tail2.wm" "skinCluster5.ma[27]";
connectAttr "tail3.wm" "skinCluster5.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster5.lw[16]";
connectAttr "l_finger2.liw" "skinCluster5.lw[17]";
connectAttr "l_finger3.liw" "skinCluster5.lw[18]";
connectAttr "r_breast.liw" "skinCluster5.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster5.lw[20]";
connectAttr "r_wing.liw" "skinCluster5.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster5.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster5.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster5.lw[24]";
connectAttr "butt.liw" "skinCluster5.lw[25]";
connectAttr "tail1.liw" "skinCluster5.lw[26]";
connectAttr "tail2.liw" "skinCluster5.lw[27]";
connectAttr "tail3.liw" "skinCluster5.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster5.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster5.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster5.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster5.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster5.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster5.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster5.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster5.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster5.ifcl[24]";
connectAttr "butt.obcc" "skinCluster5.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster5.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster5.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster5.ifcl[28]";
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
connectAttr "l_finger1.wm" "skinCluster6.ma[16]";
connectAttr "l_finger2.wm" "skinCluster6.ma[17]";
connectAttr "l_finger3.wm" "skinCluster6.ma[18]";
connectAttr "r_breast.wm" "skinCluster6.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster6.ma[20]";
connectAttr "r_wing.wm" "skinCluster6.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster6.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster6.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster6.ma[24]";
connectAttr "butt.wm" "skinCluster6.ma[25]";
connectAttr "tail1.wm" "skinCluster6.ma[26]";
connectAttr "tail2.wm" "skinCluster6.ma[27]";
connectAttr "tail3.wm" "skinCluster6.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster6.lw[16]";
connectAttr "l_finger2.liw" "skinCluster6.lw[17]";
connectAttr "l_finger3.liw" "skinCluster6.lw[18]";
connectAttr "r_breast.liw" "skinCluster6.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster6.lw[20]";
connectAttr "r_wing.liw" "skinCluster6.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster6.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster6.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster6.lw[24]";
connectAttr "butt.liw" "skinCluster6.lw[25]";
connectAttr "tail1.liw" "skinCluster6.lw[26]";
connectAttr "tail2.liw" "skinCluster6.lw[27]";
connectAttr "tail3.liw" "skinCluster6.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster6.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster6.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster6.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster6.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster6.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster6.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster6.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster6.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster6.ifcl[24]";
connectAttr "butt.obcc" "skinCluster6.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster6.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster6.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster6.ifcl[28]";
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
connectAttr "l_finger1.wm" "skinCluster7.ma[16]";
connectAttr "l_finger2.wm" "skinCluster7.ma[17]";
connectAttr "l_finger3.wm" "skinCluster7.ma[18]";
connectAttr "r_breast.wm" "skinCluster7.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster7.ma[20]";
connectAttr "r_wing.wm" "skinCluster7.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster7.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster7.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster7.ma[24]";
connectAttr "butt.wm" "skinCluster7.ma[25]";
connectAttr "tail1.wm" "skinCluster7.ma[26]";
connectAttr "tail2.wm" "skinCluster7.ma[27]";
connectAttr "tail3.wm" "skinCluster7.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster7.lw[16]";
connectAttr "l_finger2.liw" "skinCluster7.lw[17]";
connectAttr "l_finger3.liw" "skinCluster7.lw[18]";
connectAttr "r_breast.liw" "skinCluster7.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster7.lw[20]";
connectAttr "r_wing.liw" "skinCluster7.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster7.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster7.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster7.lw[24]";
connectAttr "butt.liw" "skinCluster7.lw[25]";
connectAttr "tail1.liw" "skinCluster7.lw[26]";
connectAttr "tail2.liw" "skinCluster7.lw[27]";
connectAttr "tail3.liw" "skinCluster7.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster7.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster7.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster7.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster7.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster7.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster7.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster7.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster7.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster7.ifcl[24]";
connectAttr "butt.obcc" "skinCluster7.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster7.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster7.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster7.ifcl[28]";
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
connectAttr "l_shoulder.msg" "skinCluster7.ptt";
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
connectAttr "l_finger1.wm" "skinCluster8.ma[16]";
connectAttr "l_finger2.wm" "skinCluster8.ma[17]";
connectAttr "l_finger3.wm" "skinCluster8.ma[18]";
connectAttr "r_breast.wm" "skinCluster8.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster8.ma[20]";
connectAttr "r_wing.wm" "skinCluster8.ma[21]";
connectAttr "r_finger1_tip.wm" "skinCluster8.ma[22]";
connectAttr "r_finger2_tip.wm" "skinCluster8.ma[23]";
connectAttr "r_finger3_tip.wm" "skinCluster8.ma[24]";
connectAttr "butt.wm" "skinCluster8.ma[25]";
connectAttr "tail1.wm" "skinCluster8.ma[26]";
connectAttr "tail2.wm" "skinCluster8.ma[27]";
connectAttr "tail3.wm" "skinCluster8.ma[28]";
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
connectAttr "l_finger1.liw" "skinCluster8.lw[16]";
connectAttr "l_finger2.liw" "skinCluster8.lw[17]";
connectAttr "l_finger3.liw" "skinCluster8.lw[18]";
connectAttr "r_breast.liw" "skinCluster8.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster8.lw[20]";
connectAttr "r_wing.liw" "skinCluster8.lw[21]";
connectAttr "r_finger1_tip.liw" "skinCluster8.lw[22]";
connectAttr "r_finger2_tip.liw" "skinCluster8.lw[23]";
connectAttr "r_finger3_tip.liw" "skinCluster8.lw[24]";
connectAttr "butt.liw" "skinCluster8.lw[25]";
connectAttr "tail1.liw" "skinCluster8.lw[26]";
connectAttr "tail2.liw" "skinCluster8.lw[27]";
connectAttr "tail3.liw" "skinCluster8.lw[28]";
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
connectAttr "l_finger1.obcc" "skinCluster8.ifcl[16]";
connectAttr "l_finger2.obcc" "skinCluster8.ifcl[17]";
connectAttr "l_finger3.obcc" "skinCluster8.ifcl[18]";
connectAttr "r_breast.obcc" "skinCluster8.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster8.ifcl[20]";
connectAttr "r_wing.obcc" "skinCluster8.ifcl[21]";
connectAttr "r_finger1_tip.obcc" "skinCluster8.ifcl[22]";
connectAttr "r_finger2_tip.obcc" "skinCluster8.ifcl[23]";
connectAttr "r_finger3_tip.obcc" "skinCluster8.ifcl[24]";
connectAttr "butt.obcc" "skinCluster8.ifcl[25]";
connectAttr "tail1.obcc" "skinCluster8.ifcl[26]";
connectAttr "tail2.obcc" "skinCluster8.ifcl[27]";
connectAttr "tail3.obcc" "skinCluster8.ifcl[28]";
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
connectAttr "r_tips_of_toes.msg" "skinCluster8.ptt";
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
connectAttr "head_top.msg" "skinCluster9.ptt";
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
connectAttr "makeNurbCircle3.oc" "transformGeometry1.ig";
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
// End of duck_guido_RIG.orient.0003.ma
