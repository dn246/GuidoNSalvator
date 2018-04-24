//Maya ASCII 2018 scene
//Name: duck_guido_RIG.0004.ma
//Last modified: Tue, Apr 24, 2018 01:48:26 PM
//Codeset: 1252
file -rdi 1 -ns "duck_base" -rfn "duck_baseRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/duck_base.ma";
file -rdi 1 -ns "fedora" -rfn "fedoraRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/fedora.ma";
file -r -ns "duck_base" -dr 1 -rfn "duck_baseRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/duck_base.ma";
file -r -ns "fedora" -dr 1 -rfn "fedoraRN" -op "v=0;" -typ "mayaAscii" "/Users/diana/Documents/GuidoNSalvator//assets/fedora.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" 16.18193158745683 -2.6590228093329982 5.1045938316571879 ;
	setAttr ".r" -type "double3" 387.26164727527743 -640.19999999996662 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6194E4AA-4847-984F-AC64-5DBC2440ABB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.840139147094327;
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
	setAttr ".t" -type "double3" 1000.1471027187689 8.6142540042270994 3.4394862202444796 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FD04EB4-8045-9143-8ACA-3BAD77FB4934";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1471027187689;
	setAttr ".ow" 2.5465099119691876;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 8.474727292332318 4.7406397778211762 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568655248183591 2.2471876375517685 -0.65973157116790793 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "spine1" -p "root";
	rename -uid "094DC3DC-4A8A-0BE4-975F-1692CD15F9B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 2.2471899999999998 -0.65973199999999999 1;
	setAttr ".radi" 0.4;
	setAttr ".liw" yes;
createNode joint -n "spine2" -p "spine1";
	rename -uid "121E1C84-4A31-2C21-C61C-6DB96A5D1C55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.052568700000000003 1.1062700000000003 0.44581400000000004 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3534600000000001 -0.21391799999999994 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "spine3" -p "spine2";
	rename -uid "2532C217-4B75-1495-E00C-D7A52CC074B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 4.1790399999999996 1.0079400000000001 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "spine4" -p "spine3";
	rename -uid "F78DD330-48D7-C9FC-D04A-DDB17652FF62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1862500000000002 1.78399 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "neck1" -p "spine4";
	rename -uid "4DAACA01-446C-C36C-AA3A-75B7104728F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".pa" -type "double3" 27.513878387273373 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 6.2373725407414797 2.0790819674068155 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck2" -p "neck1";
	rename -uid "8399FA6D-48F6-628D-DAD6-9884CAA67DC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".pa" -type "double3" -41.040000713690105 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2526610380253818 1.58585 1;
	setAttr ".radi" 0.5;
createNode joint -n "head" -p "neck2";
	rename -uid "907A36AF-4A22-7B11-E31E-37A230056528";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".pa" -type "double3" -29.16000067399283 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.4555500000000006 1.73445 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "head_top" -p "head";
	rename -uid "6E92C367-4E55-21C9-5737-DA8A321D4AF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 1.7832499999999989 0.59442000000000017 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.238799999999999 2.3288700000000002 1;
	setAttr ".radi" 0.1;
	setAttr ".liw" yes;
createNode joint -n "beak_top" -p "head";
	rename -uid "2F2F3A89-4785-81C5-944D-3F803266B8C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.24766999999999939 3.1961381350319966 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.70322 4.9305881350319964 1;
	setAttr ".radi" 0.1;
	setAttr ".liw" yes;
createNode joint -n "beak_bot" -p "head";
	rename -uid "F03B3AFE-4291-CFD2-3DA1-9F9FD708C5E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.019177292332317464 3.0061897778211764 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.474727292332318 4.7406397778211762 1;
	setAttr ".radi" 0.1;
	setAttr ".liw" yes;
createNode joint -n "l_eye" -p "head";
	rename -uid "5CC21CEA-4EE3-0766-F6F8-66A4EC4E2042";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.50950235283383227 0.86345898703931034 1.0748141377028861 ;
	setAttr ".s" -type "double3" 1.7787348898549025 1.7787348898549025 1.7787348898549025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7787348898549025 0 0 0 0 1.7787348898549025 0 0 0 0 1.7787348898549025 0
		 0.50950235283383227 9.3190089870393109 2.8092641377028862 1;
	setAttr ".radi" 0.2;
	setAttr ".liw" yes;
createNode joint -n "r_eye" -p "head";
	rename -uid "E524E471-4276-82FE-5EBB-3C901257A590";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.50883513805682157 0.86345898703931034 1.0748141377028861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50883513805682157 9.3190089870393109 2.8092641377028862 1;
	setAttr ".radi" 0.2;
	setAttr ".liw" yes;
createNode joint -n "l_breast" -p "spine3";
	rename -uid "65929BC5-4157-729F-E598-FE86A5AEC78B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1337726222004103 -1.1347069880298002 1.2162329695030647 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1863413222004102 3.0443330119701995 2.2241729695030648 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "l_shoulder" -p "l_breast";
	rename -uid "CAC7F403-4C3B-82DF-4CEC-839B671ED5BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.96967323858133803 1.0511225407414795 -0.84119406233316218 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.156014560781748 4.0954555527116785 1.3829789071699026 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "l_wing" -p "l_shoulder";
	rename -uid "537A729E-415F-95B7-F41F-FA8B88EEF57A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.4346464091967817 -0.32055306231300484 0.7552625611846322 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5906609699785292 3.7749024903986736 2.1382414683545345 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "l_finger1" -p "l_wing";
	rename -uid "94C077BE-48C1-B9B2-76D0-6BAF9BA22771";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.0481784525711797 -0.61430035304814634 -1.9970322908370326 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.6388394225497089 3.1606021373505273 0.14120917751750195 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "l_finger2" -p "l_wing";
	rename -uid "DB40F676-4172-A1A1-E969-8B9AAF7D4729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.8807203960099033 -0.72150759480425997 -2.7959448421046056 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4713813659884325 3.0533948955944137 -0.65770337375007104 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "l_finger3" -p "l_wing";
	rename -uid "992A951B-4800-236E-C327-39AA5504AF51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.0949774594253014 -0.53398804987705528 -3.0072034149852889 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6856384294038307 3.2409144405216184 -0.86896194663075432 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "r_breast" -p "spine3";
	rename -uid "96DE3C58-4686-A95C-DFC4-C282969D4FEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.1337686999999999 -1.1347099999999997 1.21623 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -1.0811999999999999 3.04433 2.22417 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "r_shoulder" -p "r_breast";
	rename -uid "46FAB8C3-4E11-DCC5-88C8-10A084E1880C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.96967999999999988 -1.0511299999999997 0.84118999999999988 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -2.0508799999999998 4.0954599999999992 1.3829800000000003 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "r_wing" -p "r_shoulder";
	rename -uid "375C15FC-4ABD-9FB3-F4F3-7DAAA06DE335";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.4346400000000004 0.32055999999999862 -0.75525999999999982 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -5.4855200000000002 3.7749000000000006 2.1382400000000001 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "r_finger1" -p "r_wing";
	rename -uid "AAC16D4F-42A6-0895-48C9-89AA499FD609";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.1132309796202486 0.61430000000000096 1.9482427652848122 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -7.5987509796202488 3.1605999999999996 0.18999723471518792 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "r_finger2" -p "r_wing";
	rename -uid "B1453F2F-4F17-CB37-4D6D-E393305F7214";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.9132454898101248 0.72151000000000121 2.7471547652848125 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -7.3987654898101249 3.0533899999999998 -0.60891476528481236 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "r_finger3" -p "r_wing";
	rename -uid "68F8FCEE-4652-0B12-5F9E-D8A8CED4B2CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.0949799999999996 0.53399000000000107 3.0072020000000004 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -6.5804999999999998 3.24091 -0.86896200000000023 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "butt" -p "spine1";
	rename -uid "16267CC8-47CC-3D8D-2FB8-7BA0A59B1A5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.052568700000000003 0.85099568097999168 -0.9174594909366417 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0981856809799915 -1.5771914909366416 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "tail1" -p "butt";
	rename -uid "203B59C1-44C1-9C90-5DF0-559D2ABCA4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.052568700000000003 0.010874726531887369 -1.944629829546066 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 3.1090604075118788 -3.5218213204827076 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "tail2" -p "butt";
	rename -uid "3F1B36CC-4F62-5295-E44C-E48204A8C834";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.052568700000000003 -0.73865412505877659 -1.6676300365669077 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 2.3595315559212149 -3.2448215275035492 1;
	setAttr ".radi" 0.4;
	setAttr ".liw" yes;
createNode joint -n "tail3" -p "butt";
	rename -uid "86CA9A52-4E23-FB2E-F02C-048D324C204C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.052568700000000003 -1.3523987644047546 -1.5807281407303089 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 1.7457869165752369 -3.1579196316669504 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "pelvis" -p "root";
	rename -uid "40B74E50-4895-8AC4-2032-22B8ADD0D263";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.4751816412336165e-08 2.3624482312634143e-06 -4.2883209205868411e-07 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 2.2471899999999998 -0.65973199999999999 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "l_leg" -p "pelvis";
	rename -uid "16DFC780-49AD-3245-9323-CD881717E4EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.27797944194744761 -1.1405873828553577 0.043450947918299621 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33054814194744764 1.1066026171446421 -0.61628105208170036 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "l_foot" -p "l_leg";
	rename -uid "A5639EA7-42C3-CC27-6651-30827A58A2F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -1.0591168555085466 -1.1102230246251565e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33054814194744764 0.047485761636095525 -0.61628105208170048 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "l_phalanges" -p "l_foot";
	rename -uid "C4B6F155-48BF-C562-BDB3-B6B89D5A0D9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.30976777852359516 -0.043450947918299399 1.1370720531599368 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6403159204710428 0.0040348137177961263 0.52079100107823628 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "l_tips_of_toes" -p "l_phalanges";
	rename -uid "B7634021-4FCC-58FB-E7BC-39A1E29DCA81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.3388053037966442 0 0.93771354598053047 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.979121224267687 0.0040348137177961263 1.4585045470587668 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "r_leg" -p "pelvis";
	rename -uid "0ABBF8C7-475B-A289-F9E5-299F2E39E6D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.37836116514768936 -1.1405899999999998 0.043451000000000017 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.32579246514768934 1.1066 -0.61628099999999997 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "r_foot" -p "r_leg";
	rename -uid "3D18F49E-4098-9930-F441-2F8CA48F4AA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 1.0591142 -1.1102230246251565e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.32579246514768934 0.047485800000000022 -0.61628099999999997 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "r_phalanges" -p "r_foot";
	rename -uid "486A7AD3-4183-6D41-CAB7-15BCAB344E5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.30976799999999993 0.043450989999999884 -1.1370719999999999 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.63556046514768927 0.0040348099999999998 0.52079099999999989 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode joint -n "r_tips_of_toes" -p "r_phalanges";
	rename -uid "CEC9B704-4C7A-EE16-A359-DAA0666F2447";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.338805 -1.1449174941446927e-16 -0.937709 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.97436546514768929 0.0040348099999999998 1.4584999999999999 1;
	setAttr ".radi" 0.3;
	setAttr ".liw" yes;
createNode fosterParent -n "duck_baseRNfosterParent1";
	rename -uid "4CE1E407-4A7D-C2DA-6002-818D97877A5B";
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
	setAttr ".pv" -type "double2" 0.32759083807468414 0.35942162573337555 ;
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
	rename -uid "07DCE07C-474B-3839-83B4-B081027C01A7";
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
	rename -uid "C473D927-4B96-67BD-A80E-A489B10A05D0";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFBA82F2-481F-DE62-3AE0-96BF2E8ADA50";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89222895-EF46-23FF-E68B-C5B7DABA61C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F566CA23-42BF-CA75-DCEE-17963CE6F6E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09FF77FC-8B4D-7196-E512-608E1C75952A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4359C66-44F4-FB8C-2B96-7486E0224BCB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F46FD33-4EDA-3E4C-61A8-6AA2E3E537E2";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr -s 38 ".wm";
	setAttr -s 38 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568655248183591 2.2471876375517685
		 -0.65973157116790793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4751816412336165e-08
		 2.3624482312634143e-06 -4.2883209205868411e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.052568700000000003
		 1.1062700000000003 0.44581400000000015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568700000000003 0.82557999999999954
		 1.2218580000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.052568700000000003
		 1.0072100000000006 0.77604999999999991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568700000000003 1.0511225407414795
		 0.29509196740681531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.052568700000000003
		 1.015288497283902 -0.49323196740681552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.2028889619746179 0.14860000000000007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.7832499999999989 0.59442000000000017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.24766999999999939
		 3.1961381350319966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.019177292332317464
		 3.0061897778211764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.7787348898549025 1.7787348898549025 1.7787348898549025 0
		 0 0 0 0.50950235283383227 0.86345898703931034 1.0748141377028861 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50883513805682157
		 0.86345898703931034 1.0748141377028861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1337726222004103 -1.1347069880298002
		 1.2162329695030647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9696732385813378 1.051122540741479
		 -0.84119406233316174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4346464091967812 -0.32055306231300484
		 0.7552625611846322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0481784525711797 -0.61430035304814634
		 -1.9970322908370326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8807203960099033 -0.72150759480425997
		 -2.7959448421046056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0949774594253014 -0.53398804987705528
		 -3.0072034149852889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1337686999999999 -1.1347099999999997
		 1.2162299999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.96967999999999921
		 -1.0511299999999983 0.84119000000000055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4346400000000004 0.32055999999999862
		 -0.75525999999999982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1132309796202486 0.61430000000000096
		 1.9482427652848118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9132454898101248 0.72151000000000121
		 2.7471547652848125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0949799999999996 0.53399000000000107
		 3.0072020000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.052568700000000003
		 0.85099568097999168 -0.9174594909366417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568700000000003
		 0.010874726531887369 -1.944629829546066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568700000000003
		 -0.73865412505877659 -1.6676300365669077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052568700000000003
		 -1.3523987644047546 -1.5807281407303089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4751816412336165e-08
		 2.3624482312634143e-06 -4.2883209205868411e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27797944194744761 -1.1405873828553577
		 0.043450947918299621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.0591168555085466
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30976777852359516 -0.043450947918299399
		 1.1370720531599368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3388053037966442 0
		 0.93771354598053047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.37836116514768936
		 -1.1405899999999998 0.043451000000000017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.0591141999999998
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.30976799999999993
		 0.043450989999999884 -1.1370719999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33880500000000002
		 -1.1449174941446927e-16 -0.93770900000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 38 ".m";
	setAttr -s 38 ".p";
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
	setAttr ".wl[0:240].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		5 3 0.12370440696526491 4 0.40880051255226135 5 0.053243715249261081 
		6 0.40811449289321899 13 0.0061368723399937153
		3 3 0.1955094039440155 4 0.37235322594642639 6 0.43213737010955811
		5 3 0.1219631272091773 4 0.4061045392792742 5 0.056195883358478589 
		6 0.41004108362684322 19 0.0056953665262267509
		5 3 0.051605018353996675 4 0.49876290479926733 5 0.059415131960357609 
		6 0.38968618627724272 19 0.00053075860913570627
		4 3 0.012013261536149091 4 0.55792295228581956 5 0.070844398998484812 
		6 0.35921938717954643
		4 3 0.0041832327842712402 4 0.58623337745666504 5 0.045478522777557373 
		6 0.36410486698150635
		4 3 0.011879861354827881 4 0.55796182155609131 5 0.070977956056594849 
		6 0.35918036103248596
		4 3 0.054960476118139923 4 0.50606513023376465 5 0.053253335994668305 
		6 0.38572105765342712
		6 3 0.16799202536239949 4 0.4905655771090276 5 0.0049265481806707399 
		6 0.027964214868890384 13 0.13309601559219331 19 0.17545561888681852
		5 3 0.13387908641966134 4 0.62475361974971655 6 3.647890807645382e-05 
		13 0.12066540746127283 19 0.12066540746127283
		4 3 0.17883479595184326 4 0.5781065821647644 13 0.12152931094169617 
		19 0.12152931094169618
		4 3 0.13320362567901611 4 0.62435275316238403 13 0.12122181057929993 
		19 0.12122181057929993
		5 3 0.17259035274973256 4 0.50288010202348232 6 0.022926939841972027 
		13 0.16892752610146999 19 0.13267507928334313
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 19 0.99999999999999989
		1 19 1
		1 3 1
		1 13 1
		2 4 1.1102230246251565e-16 13 0.99999999999999989
		1 29 1
		1 29 1
		1 0 1
		2 0 0.9999120831489563 2 8.7916851043701172e-05
		1 1 0.99999999999999989
		1 1 1
		1 25 1
		1 25 1
		1 25 1
		2 0 5.5074691772460938e-05 25 0.99994492530822754
		1 25 1
		1 25 0.99999999999999989
		5 0 0.0052576065063476563 2 0.22748139500617981 3 0.012460276484489441 
		13 0.7192661389708519 29 0.035534583032131195
		4 2 0.2438250333070755 3 0.17209385335445404 13 0.24883097410202026 
		29 0.3352501392364502
		3 0 0.19999998807907104 2 0.33476144075393677 3 0.46523857116699219
		4 0 0.31739814408056449 2 0.24484292568579805 3 0.17699175099090392 
		19 0.26076717924273352
		4 0 0.041026164198880027 2 0.22568868705318737 3 0.012182131497340858 
		19 0.72110301725059178
		8 0 0.22661263982380941 2 0.14558233365197004 3 0.12207990830486003 
		4 0.0090672967797260796 6 0.0052420020935087276 13 0.13165886997639614 
		19 0.35451494727622085 25 0.0052420020935087276
		3 2 0.54962995648384094 3 0.4502602219581604 13 0.00010982155799865723
		8 2 0.14473547041416168 3 0.11867021024227142 4 0.0088438745588064194 
		6 0.0052381986752152443 13 0.35468214750289917 19 0.13251574033664001 
		25 0.0052381986752152443 29 0.23007615959479077
		6 3 0.57585108930229534 4 0.16749977937540611 5 0.016966947582551212 
		6 0.16676547237790759 13 0.0017401437745048235 19 0.071176567587334968
		3 3 0.65189740061759949 4 0.10286502540111542 6 0.2452375739812851
		5 3 0.57334536373135625 4 0.17140793800354004 5 0.014312490229634656 
		6 0.16512061655521393 13 0.075813591480255127
		6 3 0.93125446190749239 4 0.068713716894481663 5 2.4243697921976252e-06 
		6 2.4483481362302939e-06 13 5.3994717796021031e-06 19 2.1549008317750178e-05
		1 3 1
		3 3 0.93129016458988179 4 0.068709835410118103 5 1.1102230246251565e-16
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
		2 25 5.7629295042715967e-05 26 0.99994237070495717
		1 26 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		3 0 0.99999472583377536 2 1.0383641016035213e-07 3 5.1703298143817715e-06
		1 25 0.99999999999999989
		1 1 0.99999999999999989
		2 5 0.38253617286682129 6 0.61746382713317871
		2 5 0.45359593629837036 6 0.54640406370162964
		2 5 0.38252523582196735 6 0.6174747641780326
		3 4 0.029083494485765103 5 0.43311383135994558 6 0.5378026741542894
		4 4 0.112903744167255 5 0.14979575391136141 6 0.73508629956290739 
		7 0.0022142023584761916
		3 4 0.14189049601554871 6 0.85523290024138987 7 0.0028766037430614233
		4 4 0.11264467984437943 5 0.14999643969349563 6 0.7351386547088623 
		7 0.002220225753262639
		3 4 0.029039222747087479 5 0.43325076624751091 6 0.53771001100540161
		3 5 0.06899493932723999 6 0.56606364250183105 7 0.36494141817092896
		3 5 0.070191919803619385 6 0.57123082876205444 7 0.35857725143432617
		3 5 0.070197861291038777 6 0.57123448385491216 7 0.35856765485404907
		3 5 0.053869550117527025 6 0.58878688568560045 7 0.35734356419687263
		3 5 0.021989263998104535 6 0.60966575131421441 7 0.36834498468768112
		2 6 0.60819181799888611 7 0.39180818200111389
		3 5 0.021980375051498413 6 0.60916364192962646 7 0.36885598301887512
		3 5 0.053869903087615967 6 0.58878743648529053 7 0.35734266042709351
		2 6 0.23233920335769653 7 0.76766079664230347
		2 6 0.22556591033935547 7 0.77443408966064453
		2 6 0.21233636140823364 7 0.78766363859176636
		2 6 0.22451721828187848 7 0.77548278171812146
		2 6 0.23233975411603777 7 0.7676602458839622
		2 6 0.23162307038510727 7 0.76837692961489279
		2 6 0.23161822557449341 7 0.76838177442550659
		2 6 0.22784638404846191 7 0.77215361595153809
		3 5 0.070368975400924683 6 0.57315200567245483 7 0.35647901892662048
		3 5 0.045914649963378906 6 0.59243243932723999 7 0.3616529107093811
		3 5 0.23720959573984146 6 0.67464166879653931 7 0.088148735463619232
		2 6 0.62180119752883911 7 0.37819880247116089
		3 5 0.085718952119350433 6 0.81661725044250488 7 0.097663797438144684
		2 6 0.62184768722204353 7 0.37815231277795647
		4 4 0.003273405134677887 5 0.028100818395614624 6 0.86573052406311035 
		7 0.10289525240659714
		3 5 0.0459977319245191 6 0.59259562183150039 7 0.36140664624398056
		4 4 0.00058053187860551453 5 0.086873396523157648 6 0.81593504209105228 
		7 0.096611029507184587
		3 5 0.070368975400924683 6 0.57315200567245483 7 0.35647901892662048
		3 5 0.23717563894046773 6 0.67465790752602162 7 0.088166453533510644
		3 5 0.06952568908931589 6 0.56843132273268893 7 0.36204298817799518
		3 5 0.27830891462743762 6 0.63272636295651286 7 0.088964722416049483
		3 5 0.069508850574493408 6 0.5684208869934082 7 0.36207026243209839
		3 5 0.27861911058425903 6 0.63272899389266968 7 0.088651895523071289
		3 5 0.28842354565858841 6 0.62040191888809204 7 0.09117453545331955
		3 4 0.0056590246967971325 5 0.4107161951251328 6 0.58362478017807007
		4 4 0.072065480053424835 5 0.27366233262819151 6 0.65426445007324219 
		7 7.7372451414703391e-06
		4 4 0.1383359283208847 5 0.017070346046239138 6 0.84090226888656616 
		7 0.0036914567463099957
		4 4 0.13859074695501797 5 0.01707480129627565 6 0.84065476089858038 
		7 0.0036796908501260583
		4 4 0.073440582442621596 5 0.27180461145763368 6 0.65473506416640426 
		7 1.9741933340453616e-05
		3 4 0.0056586534896108523 5 0.41071324274525806 6 0.58362810376513119
		2 5 0.39644696675085539 6 0.60355303324914467
		2 5 0.39652478694915771 6 0.60347521305084229
		1 1 0.99999999999999989
		1 1 1
		3 1 0.14694152388256043 2 0.54030382633209229 3 0.31275464978534728
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 0 0.99999999999999989
		3 0 0.99999081614291274 2 1.0228219685357007e-06 3 8.1610351187749928e-06
		4 0 0.14485744152152469 2 0.5202240342324469 3 0.26816439801338249 
		19 0.066754126232645983
		1 0 1
		1 25 0.99999999999999989
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
		2 25 0.99994409857754363 28 5.5901422456372529e-05
		1 25 1
		1 25 1
		1 26 1
		2 25 9.5216119007091038e-06 26 0.99999047838809929
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
		2 25 5.5671021982561797e-05 28 0.99994432897801744
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		1 26 1
		2 25 0.99995591765400604 26 4.4082345993956544e-05
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		2 3 0.9999703263580586 6 2.9673641941474897e-05
		4 4 0.00023955106735229495 5 0.00023955106735229495 13 0.99928134679794312 
		19 0.00023955106735229495
		1 3 1
		5 3 0.99999481242330757 4 1.3608995946377692e-06 5 1.9305364703356876e-07 
		6 2.740477947256795e-06 19 8.9314550351276873e-07
		4 4 0.00024294329364367401 5 0.00024294329364367401 13 0.00024294329364367401 
		19 0.99927117011906896
		5 3 0.70138957701493809 4 0.10264316573739052 5 0.071175262556776309 
		6 0.054239355027675629 13 0.070552639663219452
		5 3 0.71969129711449875 4 0.097785296005383091 5 0.064613786648935259 
		6 0.05324772389921878 19 0.064661896331964175
		6 3 0.095978326232180722 4 0.31341975182294846 5 0.16257628494462595 
		6 0.10965009033679962 13 0.18183112889528275 19 0.13654441776816253
		5 3 0.67985811829566956 4 0.098508059978485107 5 0.006517454981803894 
		6 0.21503587067127228 13 8.0496072769165039e-05
		5 3 0.6789489801148183 4 0.098898822824037946 5 0.0065014150719563957 
		6 0.21556205053223271 19 8.8731456954649346e-05
		6 3 0.11788985360873555 4 0.28012169628067063 5 0.17554954940312004 
		6 0.13026257432385638 13 0.12053916168468906 19 0.1756371646989284
		4 3 0.051665923224757819 4 0.27755405984504594 13 2.2870334090713058e-05 
		19 0.67075714659610541
		2 4 0.25755584239959717 19 0.74244415760040283
		2 3 0.70471599698066711 4 0.29528400301933289
		2 4 0.25755584239959717 13 0.74244415760040283
		3 3 0.051649779081344604 4 0.27752712368965149 13 0.67082309722900391
		4 2 0.047857146710157394 3 0.15220703557133675 13 0.69187580049037933 
		29 0.10806001722812653
		3 2 0.59838062524795532 3 0.39145651459693909 13 0.010162860155105591
		4 4 0.13226278846627945 5 0.029429282993078232 13 0.70604514007436281 
		19 0.13226278846627945
		3 2 0.59859993156113078 3 0.39124732113691651 19 0.010152747301952741
		1 3 1
		4 0 0.10774124882918337 2 0.048037864374972337 3 0.15187694211995159 
		19 0.69234394467589266
		3 4 0.13199382529519188 5 0.029379089238673713 13 0.13199382529519188;
	setAttr ".wl[240:522].w"
		1 19 0.70663326017094241
		4 0 0.19147907538602882 2 0.30534655586737736 3 0.036959590627961704 
		19 0.46621477811863204
		1 19 0.99999999999999989
		4 0 0.064759997357064877 2 0.47899181263933838 3 0.44053020786503128 
		19 0.015717982138565446
		3 2 1.8123506513652868e-07 3 2.8138919597153181e-08 19 0.99999979062601529
		3 2 0.5265846848487854 3 0.45595225691795349 13 0.017463058233261108
		1 3 1
		5 1 6.0886144638061523e-05 2 0.31215628981590271 3 0.037266552448272705 
		13 0.45148396492004395 29 0.19903230667114258
		1 13 1
		1 13 0.99999999999999989
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 0 1
		1 25 1
		1 0 0.99999999999999989
		1 25 1
		1 29 1
		1 29 0.99999999999999989
		1 1 1
		1 1 1
		2 2 0.83849215507507324 3 0.16150784492492676
		2 0 0.99994921684265137 2 5.0783157348632813e-05
		2 2 0.96794527769088745 3 0.032054722309112549
		2 2 0.83847098660182195 3 0.16152901339817805
		1 34 1
		3 0 0.89858339599279013 2 0.0088238992884193106 3 0.092592704718790594
		1 30 1
		4 2 2.7681437586579705e-06 3 0.13356493760670674 13 0.01409633457660675 
		29 0.85233595967292786
		3 2 0.008914104662835598 3 0.090455145575106144 29 0.90063074976205826
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 13 1
		1 3 1
		1 3 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		5 3 0.1409074068069458 4 0.61662635556422174 6 0.00044235237874090672 
		13 0.12101194262504578 19 0.12101194262504578
		5 3 0.16008507660749965 4 0.51197405159473419 5 0.082963516794409164 
		6 0.1939275860786438 13 0.051049768924713135
		4 3 0.16666990518569946 4 0.59039610624313354 13 0.1214669942855835 
		19 0.1214669942855835
		3 3 0.23416297137737274 4 0.6752232164144516 6 0.090613812208175659
		4 3 0.16704967308344806 4 0.5907196922510185 13 0.1211153173327667 
		19 0.1211153173327667
		3 3 0.17772795259952545 4 0.79992729425430298 6 0.02234475314617157
		5 3 0.14104372109868604 4 0.61655661391071126 6 0.00046426730303895274 
		13 0.12097609887835115 19 0.12095929880921261
		3 3 0.23408245886909271 4 0.67466392881941883 6 0.091253612311488458
		5 3 0.10477853205247807 4 0.44621610162835834 5 0.18539552943987311 
		6 0.20392830517107768 19 0.059681531708212672
		5 3 0.5027435946862826 4 0.21505972348096908 5 3.2235737745956609e-05 
		6 0.28213544824528325 19 2.8997849719088688e-05
		3 3 0.47463971376419067 4 0.14141175150871277 6 0.38394853472709656
		3 3 0.50864881277084351 4 0.21186840534210205 6 0.27948278188705444
		3 4 0.22361907362937927 5 0.254118412733078 6 0.52226251363754272
		3 4 0.29928815364837646 5 0.072558879852294922 6 0.62815296649932861
		2 4 0.33074131608009338 6 0.66925868391990662
		3 4 0.30014507852066125 5 0.072259817276837154 6 0.62759510420250164
		4 4 0.22356888916790654 5 0.25414778262537774 6 0.52227796779483604 
		19 5.3604118797068168e-06
		4 4 0.17489559662125981 5 0.30388786989045641 6 0.52121643924851502 
		19 9.4239768738679786e-08
		3 4 0.20238710939884186 5 0.33403365314006805 6 0.46357923746109009
		3 4 0.17524494230747223 5 0.30357800424098969 6 0.52117705345153809
		4 3 0.015777031534082386 4 0.41068503260612488 5 0.17967553938113978 
		6 0.39386239647865295
		4 3 0.040843743096388607 4 0.54321557283401489 5 0.054543618112802505 
		6 0.36139706595679399
		4 3 0.0048101544380187988 4 0.57513231039047241 5 0.048553436994552612 
		6 0.37150409817695618
		4 3 0.0048081396798875624 4 0.57508916157543477 5 0.048532587082873099 
		6 0.37157011166180459
		4 3 0.041200355923932432 4 0.54293765129994842 5 0.054418735131850526 
		6 0.36144325764426871
		5 3 0.015822651257357212 4 0.40091515840812525 5 0.18508049773223867 
		6 0.39759139686948886 19 0.00059029573279000664
		4 3 0.16384672982498347 4 0.42381483591149599 6 0.41231538873580176 
		19 2.3045527718784653e-05
		3 3 0.16449761390686035 4 0.42354267835617065 6 0.41195970773696899
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		2 6 0.23285859823226929 7 0.76714140176773071
		2 6 0.22977364063262939 7 0.77022635936737061
		2 6 0.22004097700119019 7 0.77995902299880981
		2 6 0.2183700485760518 7 0.7816299514239482
		2 6 0.22970286782010932 7 0.77029713217989071
		2 6 0.23285859823158717 7 0.76714140176841283
		2 6 0.2295744508088049 7 0.7704255491911951
		2 6 0.2295488715171814 7 0.7704511284828186
		3 5 0.27400758117437363 6 0.63817638158798218 7 0.087816037237644196
		3 5 0.16847579926252365 6 0.73827320337295532 7 0.093250997364521027
		4 4 0.0011627599596977234 5 0.014459177851676941 6 0.88333362340927124 
		7 0.1010444387793541
		4 4 0.001959982361586364 5 0.014730459407784113 6 0.88323033369236081 
		7 0.10007922453826872
		4 4 7.6045254453926958e-05 5 0.16880886987538676 6 0.73816008510559694 
		7 0.09295499976456241
		3 5 0.27396982761361188 6 0.63817595014443462 7 0.087854222241953578
		3 5 0.26303931969710392 6 0.64568479386422495 7 0.091275886438671114
		3 5 0.26407631486654282 6 0.6458861231803894 7 0.09003756195306778
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
		2 25 0.9999986346518881 26 1.365348111903586e-06
		2 25 0.99997603893280029 26 2.3961067199707031e-05
		1 25 1
		2 3 0.95394004508852959 6 0.046059954911470413
		5 3 0.049287714206740441 4 0.3130631148815155 5 0.33709777132315916 
		6 0.24396376311779022 13 0.056587636470794678
		4 3 0.50356265902519226 4 0.14978203177452087 5 0.0058089792728424072 
		6 0.34084632992744446
		5 3 0.480274639139743 4 0.16892640070407339 5 0.00501853587452325 
		6 0.34576512789945857 19 1.5296382201824765e-05
		6 3 0.15610333176021934 4 0.31417357027831994 5 0.220427355344679 
		6 0.26264974354920773 13 0.00030167269664053888 19 0.046344326370933456
		2 4 0.25795564196112469 19 0.74204435803887525
		3 3 0.69468723265501642 4 0.30483500831370464 19 0.00047775903127893942
		2 3 0.69459596276283264 4 0.30540403723716736
		2 4 0.25797566771507263 13 0.74202433228492737
		1 13 1
		1 3 1
		1 3 1
		1 19 1
		1 19 1
		2 2 0.010966138206817022 3 0.98903386179318298
		2 2 0.011164901778101921 3 0.98883509822189808
		1 13 1
		1 25 1
		2 0 0.00018000602722167969 25 0.99981999397277832
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 29 1
		1 29 1
		1 1 0.99999999999999989
		5 0 0.44908291101455688 1 0.10685079544782639 2 0.18874189257621765 
		3 0.16674286872148514 13 0.08858153223991394
		2 2 0.94753354787826538 3 0.052466452121734619
		2 2 0.94757181283880243 3 0.05242818716119757
		4 0 0.55565304239461133 2 0.18917969989600536 3 0.16690735935672804 
		19 0.088259898352655242
		3 0 0.92692495814587372 2 0.0070021759584821854 3 0.066072865895644067
		4 0 0.86456322900347282 2 0.0024472915776010697 3 0.13295183463705162 
		19 3.764478187439404e-05
		3 2 0.0024872145149856806 3 0.13100538938306272 29 0.8665073961019516
		2 3 0.064019851386547089 29 0.93598014861345291
		1 26 1
		1 26 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		5 3 0.29753909344689822 4 0.21666927635669708 5 0.013845804147422314 
		6 0.00072272744728252292 13 0.47122309860169986
		4 3 0.23369774510787361 4 0.64883135259151459 6 0.11718706079123975 
		13 0.00028384150937199593
		3 3 0.23228734731674194 4 0.71805144473910332 6 0.049661207944154739
		3 3 0.23364548060488388 4 0.71673183083419101 6 0.049622688560925152
		5 3 0.22562951981082546 4 0.63219011222206745 5 0.0015116263888735779 
		6 0.12482873231015812 19 0.015840009268075335
		6 3 0.29737368285746485 4 0.21650013402561294 5 0.013924718925419955 
		6 0.00074138091193892827 13 0.0002068362232956527 19 0.4712532470562677
		5 3 0.95150837393304744 4 0.00079565763584177785 5 0.00014167976515965764 
		6 0.047455846717696627 19 9.8441948254494296e-05
		4 4 0.19078831374645233 5 0.28301621973514557 6 0.52541822195053101 
		13 0.00077724456787109375
		3 4 0.2653643786907196 5 0.19257429242134094 6 0.54206132888793945
		2 4 0.32530474662780762 6 0.67469525337219238
		3 4 0.32525647849663125 5 7.4449585184071208e-06 6 0.67473607654485035
		4 3 5.7580667345291658e-08 4 0.26576226754820631 5 0.19225050622852713 
		6 0.54198716864259922
		4 4 0.1909534019802672 5 0.28272015312424581 6 0.52551840675909856 
		19 0.00080803813638852804
		4 3 0.00227649550878283 4 0.20538419403522062 5 0.29708014972807384 
		6 0.4952591607279227
		4 3 0.0023053523618727922 4 0.206629678606987 5 0.29595669242553413 
		6 0.49510827660560608
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[523:808].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999978
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		4 3 4.359889862826094e-05 4 0.18016104400157928 5 0.31394647251727292 
		6 0.50584888458251953
		4 3 0.0011808669660240412 4 0.20180880068801343 5 0.31753906607627869 
		6 0.47947126626968384
		3 4 0.030235594138503075 5 0.4614290539175272 6 0.50833535194396973
		4 3 0.071383945643901825 4 0.45331668597646058 6 0.47185736894607544 
		13 0.0034419994335621595
		4 3 0.0011776834014257716 4 0.20136794312161643 5 0.31796891098183211 
		6 0.47948546249512569
		4 3 5.0009865729051491e-05 4 0.17990861951081949 5 0.31421793496005596 
		6 0.50582343566339538
		4 3 1.8027329311581797e-05 4 0.031572631752248045 5 0.46024430231258001 
		6 0.50816503860586038
		5 3 0.071035769248285849 4 0.4520728507877293 5 0.0015012906216967698 
		6 0.47196540657224079 19 0.0034246827700472326
		4 4 0.18265908565697653 5 0.29325423520262073 6 0.52406263439982992 
		19 2.4044740572715106e-05
		5 3 8.1852403207218819e-08 4 0.2035828702368507 5 0.26053237301263665 
		6 0.53290067704477317 19 0.002983997853336323
		3 4 0.054597023492632159 5 0.42647218944379511 6 0.51893078706357276
		5 3 0.0044892535412819753 4 0.36014210724930185 5 0.1430194067097256 
		6 0.47745675973292573 19 0.014892472766764831
		4 3 4.3249374174006427e-08 4 0.2459436289291741 5 0.2460473239884057 
		6 0.50800900383304604
		3 4 0.28351930986291302 5 0.13226250010371271 6 0.58421819003337427
		3 4 0.15577192940118989 5 0.26330218524161397 6 0.58092588535719614
		4 3 0.00018289765229351218 4 0.40222094474010728 5 0.07145805807525818 
		6 0.52613809953234103
		3 4 0.31417595958592115 5 0.034911394871245588 6 0.65091264554283323
		2 4 0.33121318649097642 6 0.66878681350902358
		3 4 0.2245802035820201 5 9.2770026294368424e-05 6 0.77532702639168549
		2 4 0.44429392017015451 6 0.55570607982984555
		2 4 0.33123478293418884 6 0.66876521706581116
		3 4 0.3140442967414856 5 0.034944117069244385 6 0.65101158618927002
		2 4 0.22419863939285278 6 0.77580136060714722
		2 4 0.44432097673416138 6 0.55567902326583862
		3 4 0.28266096115112305 5 0.13271194696426392 6 0.58462709188461304
		3 4 0.24588803946971893 5 0.246140256524086 6 0.50797170400619507
		3 4 0.15429069101810455 5 0.26495806872844696 6 0.58075124025344849
		4 3 0.00018414855003356934 4 0.40225914120674133 5 0.071352541446685791 
		6 0.52620416879653931
		4 4 0.20203141868114471 5 0.26140923798084259 6 0.5335046648979187 
		13 0.0030546784400939941
		4 4 0.18285033106803894 5 0.29308483004570007 6 0.52404391765594482 
		13 2.0921230316162109e-05
		3 4 0.05469159409403801 5 0.42651422694325447 6 0.51879417896270752
		5 3 0.0051060338591923937 4 0.35110709071159363 5 0.15126031637191772 
		6 0.4768197238445282 13 0.015706835212768055
		5 3 0.98712428352246018 4 0.00015035415027427065 5 0.00019353406671137 
		6 0.012531633835741712 19 1.9442481247526598e-07
		5 3 0.89318066737850443 4 0.034064842738625284 5 7.3762344646698653e-06 
		6 0.062539548825072067 19 0.010207564823333513
		5 3 0.80691129979585896 4 0.042189129461431156 5 0.0099185823711255838 
		6 0.13860550975682201 19 0.0023754786147621816
		4 3 0.99990998380857976 4 4.1110961491591658e-06 6 8.46672260805632e-05 
		19 1.2378691905332029e-06
		4 4 0.046099930248002213 5 0.04609993024800229 13 0.04609993024800229 
		19 0.86170020925599311
		6 3 0.25050791880033013 4 0.26277215185460351 5 0.045380166268522676 
		6 0.050417110786717921 13 0.11684591411707457 19 0.27407673817275124
		6 3 0.54703089988359932 4 0.16426525449691784 5 0.027947087884182681 
		6 0.031475667557826978 13 0.0096953495738028826 19 0.21958574060367048
		5 3 0.1144451919271636 4 0.24730998713358479 6 3.830490877757681e-08 
		13 1.1767575826862569e-05 19 0.63823301505851593
		4 3 0.23183105858989539 4 0.66493890322597482 6 0.10316066492032151 
		19 6.9373263808297921e-05
		5 3 0.17599795520789899 4 0.54730473715830996 5 0.051078181379718306 
		6 0.1797887081083471 19 0.045830418145725776
		5 3 0.2753900986828387 4 0.66481514501683314 6 0.037317178613346214 
		13 0.0059624226847997215 19 0.016515155002182216
		5 3 0.12613531814993148 4 0.64134443824626242 5 0.001006272817431539 
		6 0.23134652385507679 19 0.00016744693129766436
		4 3 0.21196980085682932 4 0.76536986241460947 5 1.3485115450972279e-05 
		6 0.022646851613110242
		3 3 0.23449211718528251 4 0.68914595631829456 6 0.076361926496422913
		3 3 0.2957365156092 4 0.70417093852667567 6 9.2545864124329874e-05
		4 3 0.091518507579136377 4 0.69875503946560857 5 0.016146091529039897 
		6 0.1935803614262151
		3 3 0.23378723859786987 4 0.69036123901605606 6 0.075851522386074066
		3 3 0.21209271252155304 4 0.76543694734573364 6 0.022470340132713318
		2 3 0.29585522413253784 4 0.70414477586746216
		4 3 0.091192573308944702 4 0.69879764318466187 5 0.016179800033569336 
		6 0.1938299834728241
		5 3 0.19791347400572007 4 0.60012312233448029 5 0.0043096108612805661 
		6 0.16338056325912476 13 0.034273229539394379
		3 3 0.2298133373260498 4 0.66936932504177094 6 0.10081733763217926
		3 3 0.28729796409606934 4 0.67581277340650558 6 0.036889262497425079
		3 3 0.1245361341862008 4 0.64612607657909393 6 0.22933778923470527
		5 3 0.56654212816326033 4 0.17476487811654817 5 0.020945979219990751 
		6 0.031757127493619919 13 0.20598988700658083
		3 3 0.11444137990474701 4 0.24729551374912262 13 0.63826310634613037
		4 4 0.046119948228200203 5 0.046119948228200279 13 0.86164015531539917 
		19 0.046119948228200279
		6 3 0.23643347299561013 4 0.28295017033815384 5 0.024259587679460459 
		6 0.048870936036109924 13 0.27857105061411858 19 0.12891478233654705
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
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 0.99999999999999989
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 28 0.99999999999999989
		1 28 1
		1 28 1
		1 28 1
		1 28 0.99999999999999989
		1 28 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 0.99999999999999989
		3 2 0.012154893949627876 3 0.068955583497881889 29 0.91888952255249023
		3 1 0.078361964538999018 2 0.61524683237075806 3 0.30639120309024293
		4 1 0.22362133860588074 3 0.30533197522163391 13 0.018468476831912994 
		29 0.45257820934057236
		2 3 1.1102230246251565e-16 29 0.99999999999999989
		4 2 0.00065545318648219109 3 0.12899524392560124 13 0.015709012746810913 
		29 0.85464029014110565
		3 2 0.0084270751103758812 3 0.10758083406835794 29 0.88399209082126617
		2 3 0.26722407341003418 29 0.73277592658996582
		1 29 1
		3 0 0.88247170207514858 2 0.0083297116629474349 3 0.10919858626190398
		4 0 0.85080493060499318 2 0.0006388915740875023 3 0.13268445006059734 
		19 0.015871727760321974
		4 0 0.72555526994563024 2 0.0051281575832134441 3 0.26915705242000376 
		19 0.0001595200511525785
		2 0 0.99999898672103882 34 1.0132789611816404e-06
		4 0 0.27462096095970867 2 0.4516672535683795 3 0.22760032864086521 
		19 0.046111456831046532
		3 0 0.91635909964353746 2 0.011997383616541266 3 0.071643516739921184
		4 0 0.64983590551701387 2 0.017890815385926288 3 0.28991441616648134 
		19 0.042358862930578584
		1 0 0.99999999999999989
		3 0 0.37497524220763162 2 0.37293607263357742 3 0.2520886851587909
		4 0 0.30393850764706071 2 0.3960177874708195 3 0.28146305370645464 
		19 0.018580651175665139
		4 0 0.38664151875421049 2 0.15021041230108417 3 0.17501595007872589 
		19 0.28813211886597939
		3 0 0.89474852954390294 2 0.0119037717613386 3 0.093347698694758466
		3 0 0.0029302017680166558 2 0.96011754321191844 3 0.036952255020064932
		2 2 0.93702397479470478 3 0.06297602520529523
		3 2 0.80155671778687387 3 0.19843061998361228 19 1.2662229513793477e-05;
	setAttr ".wl[809:1056].w"
		1 2 1
		2 2 0.93709743022918701 3 0.062902569770812988
		3 0 0.0029309988021850586 2 0.96010851860046387 3 0.036960482597351074
		3 2 0.80138033628463745 3 0.19860698282718658 13 1.2680888175964355e-05
		1 2 1
		3 1 0.32040470093488693 2 0.38814646005630493 3 0.29144883900880814
		3 1 0.37529431283473969 2 0.37254101037979126 3 0.25216467678546906
		5 1 0.24452342838048935 2 0.14964661002159119 3 0.17597074061632156 
		13 0.28666287660598755 29 0.14319634437561035
		3 1 0.89453548192977905 2 0.011745764873921871 3 0.093718753196299076
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 25 1
		1 30 1
		1 29 1
		1 30 1
		1 29 1
		1 0 1
		2 0 4.1675662032503169e-06 34 0.99999583243379675
		2 0 1.9818274950011983e-06 34 0.999998018172505
		2 0 0.99999833106994629 25 1.6689300537109375e-06
		1 0 1
		1 0 1
		1 0 1
		2 0 0.00019061565399169922 25 0.9998093843460083
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		2 0 0.00043064355850219721 25 0.9995693564414978
		2 0 9.3355367425829172e-05 25 0.99990664463257417
		2 0 0.00029271841049194331 25 0.99970728158950806
		1 0 1
		1 25 1
		1 25 1
		1 25 1
		1 1 1
		1 25 1
		1 13 1
		1 13 1
		1 13 1
		2 2 0.18539273738861084 13 0.81460726261138916
		1 3 1
		2 2 0.031408123672008514 3 0.96859187632799149
		1 3 1
		3 2 0.30207294225692749 3 0.60376593470573425 13 0.094161123037338257
		2 2 0.030517416377303257 3 0.96948258362269679
		1 3 1
		2 2 6.6548000443589217e-09 3 0.99999999334519996
		3 2 0.31957623808797042 3 0.59176985070135746 19 0.088653911210672121
		1 19 1
		3 2 8.0417973825255711e-08 3 1.2485855857585628e-08 19 0.99999990709617037
		1 19 1
		3 2 0.16755100248305205 3 0.0013105367318423113 19 0.83113846078510556
		4 4 0.0021321536568577799 5 0.0021324983755531103 13 0.0021321536568577799 
		19 0.9936031943107313
		1 19 1
		4 4 8.1941122659532451e-07 5 1.1105702906433711e-06 13 8.1941122659532176e-07 
		19 0.99999725060725619
		4 0 0.010572327201089138 2 0.0044232066522994582 3 0.13688846539709193 
		19 0.84811600074951943
		1 3 1
		1 3 1
		3 3 0.99999949708059221 4 2.1844274397948946e-07 6 2.8447666380196839e-07
		3 2 0.34034753009952773 3 0.57700636007633421 19 0.0826461098241381
		1 3 1
		1 3 1
		1 3 1
		3 2 0.34022921323776245 3 0.57708979398012161 13 0.082680992782115936
		1 13 1
		4 4 0.0021314422289530435 5 0.0021314422289530435 13 0.99360567331314087 
		19 0.0021314422289530435
		1 13 1
		4 0 0.010577201843261719 2 0.0044189915060997009 3 0.13693634420633316 
		13 0.84806746244430542
		2 4 0.27438586950302124 13 0.72561413049697876
		2 4 0.25780460238456726 13 0.74219539761543274
		1 13 1
		4 3 0.18647877375284827 4 0.48770761489868164 13 0.16290680567423504 
		19 0.16290680567423504
		2 3 0.68229502439498901 4 0.31770497560501099
		2 3 0.7044740617275238 4 0.2955259382724762
		2 3 0.86084996163845062 4 0.13915003836154938
		4 3 0.21565874417622877 4 0.45766949653625488 13 0.16333587964375806 
		19 0.16333587964375829
		4 3 0.70414936703173758 4 0.29562836673717818 13 0.00011113311554211691 
		19 0.00011113311554211691
		3 3 0.6792354523199613 4 0.3168199648738696 19 0.0039445828061690988
		2 3 0.86110146854896996 4 0.13889853145103004
		4 3 0.2160164783932689 4 0.45755690415022116 13 0.1632133087282551 
		19 0.16321330872825487
		2 4 0.25780432659861419 19 0.74219567340138581
		5 3 2.907761899722909e-06 4 0.27431621471609574 5 1.2045913938419036e-06 
		13 1.2045913938419036e-06 19 0.72567846833921679
		2 4 1.6914202838336223e-07 19 0.99999983085797162
		5 3 0.18644591449358991 4 0.48779585388468705 6 2.1644162872278081e-07 
		13 0.16287900759004714 19 0.16287900759004714
		5 3 0.056791515175429977 4 0.35062537753845258 5 0.30427856280023463 
		6 0.22434274629545234 19 0.063961798190430519
		6 3 0.44256995625258178 4 0.25188576675744256 5 0.0019486000520362449 
		6 0.26238158574911141 13 0.0002236933456035651 19 0.040990397843224467
		6 3 0.096762840328121463 4 0.27200208834097173 5 0.32479279773837172 
		6 0.1922128075763502 13 0.014895526138019611 19 0.09933393987816537
		6 3 0.076968734703938391 4 0.3937760219129014 5 0.18477557856716975 
		6 0.32988293840197508 13 0.0011720526660150285 19 0.013424673748000323
		5 3 0.48410969578024804 4 0.19797672899463978 5 0.00084795746185238239 
		6 0.31629458883593858 19 0.00077102892732124409
		4 3 0.47954009035974821 4 0.14350748887908082 5 3.2752686784931484e-05 
		6 0.37691966807438604
		5 3 0.58411925585243529 4 0.12424561782599003 5 0.0074946798819657268 
		6 0.28412677581497114 19 1.3670624637918127e-05
		3 3 0.30781638840833558 4 0.30566326966121693 6 0.38652034193044749
		4 3 0.4911976158618927 4 0.13396170735359192 5 3.5017728805541992e-05 
		6 0.37480565905570984
		5 3 0.50984565913677216 4 0.17750202119350433 5 0.00099918246269226074 
		6 0.31075677275657654 13 0.00089636445045471191
		4 3 0.58445748686790466 4 0.12390962243080139 5 0.0075426399707794189 
		6 0.28409025073051453
		3 3 0.31204399466514587 4 0.30218607187271118 6 0.38576993346214294
		5 3 0.44272660498341559 4 0.25229133665561676 6 0.25533463030624548 
		13 0.049587089568376541 19 6.0338486345649846e-05
		5 3 0.067336221372537197 4 0.41181649267673492 5 0.24711489942128217 
		6 0.22104433178901672 13 0.052688054740428925
		4 4 0.27914576152122539 5 0.43119372507774312 6 0.17517979443073273 
		13 0.11448071897029877
		5 3 0.021885461274819551 4 0.40491411089897156 5 0.24397972681717378 
		6 0.31601127982139587 13 0.013209421187639236
		2 3 0.99995767543805414 6 4.2324561945861205e-05
		5 3 0.80934843420982361 4 0.040818348526954651 5 0.010038107633590698 
		6 0.13738377392292023 13 0.0024113357067108154
		4 3 0.89209111034870148 4 0.034699723124504089 6 0.062760926783084869 
		13 0.010448239743709564
		2 3 0.99027028400450945 6 0.009729715995490551
		1 25 1
		1 25 1
		1 26 1
		1 25 1
		2 25 0.99995851861967822 26 4.1481380321783945e-05
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
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		2 25 1.0000000129402906 26 -1.2940290616825223e-08
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
		3 5 0.26679889857769012 6 0.64387547969818115 7 0.089325621724128723
		3 5 0.27385451644659042 6 0.63546144962310791 7 0.090684033930301666
		3 5 0.16550049185752869 6 0.62791210412979126 7 0.20658740401268005
		2 5 0.35674422979354858 6 0.64325577020645142
		3 5 0.27264409416748964 6 0.63535909666293211 7 0.091996809169578267
		3 5 0.26605934990151403 6 0.64376928678954715 7 0.090171363308938837
		3 5 0.16554520835933875 6 0.6279200553506431 7 0.20653473629001809
		3 5 0.35626854837083138 6 0.64326913560414933 7 0.00046231602501922708
		3 5 0.29034394911990052 6 0.62150239042890854 7 0.088153660451190954
		3 5 0.25973309737529487 6 0.65242827897000888 7 0.087838623654696232
		3 5 0.15671968575232265 6 0.64094352633154017 7 0.20233678791613718
		4 4 5.688387309660801e-05 5 0.40106846132360208 6 0.59886368863102457 
		7 1.0966172276776506e-05
		4 4 3.6654614066375553e-05 5 0.19958832660305945 6 0.70977740008692569 
		7 0.090597618695948498
		4 4 0.00021574525076633634 5 0.14027849297271003 6 0.76441361195097701 
		7 0.095092149825546729
		3 5 0.09772748290460867 6 0.69398013394809022 7 0.20829238314730111
		4 4 0.021639935198429376 5 0.26082574416689303 6 0.70764670735883639 
		7 0.0098876132758412699
		4 4 0.00097905281291055658 5 0.036478381739698487 6 0.86452315377579381 
		7 0.098019411671597181
		4 4 0.0034039334032273192 5 0.0039717575411247251 6 0.89105050948184827 
		7 0.10157379957379965
		4 4 1.6098996894253759e-05 5 0.00020019459509779125 6 0.77892603887189782 
		7 0.22085766753611019
		4 4 0.062466703224303977 5 0.029129089541715412 6 0.88038919942721683 
		7 0.028015007806763727
		4 4 0.0027841776609420776 5 0.0039392933249473572 6 0.8909679651260376 
		7 0.10230856388807297
		3 5 0.035045608878135681 6 0.86556500196456909 7 0.099389389157295227
		2 6 0.77745229005813599 7 0.22254770994186401
		4 4 0.062121521681547165 5 0.029102331027388573 6 0.88064533472061157 
		7 0.02813081257045269
		3 5 0.13986430317163467 6 0.76452857255935669 7 0.095607124269008636
		3 5 0.19948995858430862 6 0.70977479219436646 7 0.090735249221324921
		3 5 0.097502723336219788 6 0.69380694627761841 7 0.2086903303861618
		4 4 0.021447528153657913 5 0.26122934650629759 6 0.70745813846588135 
		7 0.0098649868741631508
		3 5 0.25975921005010605 6 0.65242838859558105 7 0.087812401354312897
		3 5 0.29038342833518982 6 0.62149780988693237 7 0.088118761777877808
		3 5 0.15673819184303284 6 0.64095616340637207 7 0.20230564475059509
		3 4 5.6890963605837896e-05 5 0.40108314323515515 6 0.59885996580123901
		2 6 0.23061257600784302 7 0.76938742399215698
		2 6 0.22858202457427979 7 0.77141797542572021
		1 7 1
		2 6 0.44640046358108521 7 0.55359953641891479
		2 6 0.22859980517600037 7 0.77140019482399969
		2 6 0.23062950798199466 7 0.76937049201800534
		1 7 1
		3 5 9.0235636562852051e-06 6 0.4464163041402216 7 0.55357467229612212
		2 6 0.23241198246578065 7 0.76758801753421935
		2 6 0.23285580930130348 7 0.76714419069869655
		2 6 1.2630303167782131e-06 7 0.99999873696968322
		3 5 4.4888710698439424e-07 6 0.45176923215779002 7 0.54823031895510288
		2 6 0.23138530155284251 7 0.76861469844715746
		2 6 0.227462903868896 7 0.772537096131104
		1 7 1
		2 6 0.44670214539677128 7 0.55329785460322867
		2 6 0.22130795031327494 7 0.77869204968672501
		2 6 0.21554826493789392 7 0.78445173506210608
		1 7 1
		2 6 0.42874511516189512 7 0.57125488483810483
		2 6 0.21653223037719727 7 0.78346776962280273
		2 6 0.22299271821975708 7 0.77700728178024292
		1 7 1
		2 6 0.43093961477279663 7 0.56906038522720337
		2 6 0.22783583402633667 7 0.77216416597366333
		2 6 0.23129963874816895 7 0.76870036125183105
		1 7 1
		2 6 0.44677764177322388 7 0.55322235822677612
		1 6 0.23285478353500366;
	setAttr ".wl[1056:1315].w"
		1 7 0.76714521646499634
		2 6 0.23241198062896729 7 0.76758801937103271
		1 7 1
		2 6 0.45176845788955688 7 0.54823154211044312
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		3 3 0.17618933320045471 4 0.398252934217453 6 0.42555773258209229
		5 3 0.15753121697787173 4 0.4341909983716376 5 0.0031894474241409587 
		6 0.4050480077394456 19 4.0329486904013913e-05
		5 3 0.036645606406076656 4 0.46415086866701855 5 0.10518732837661547 
		6 0.3937478099048165 19 0.00026838664547275247
		4 3 0.029147680306431389 4 0.55715582283618326 5 0.053952801921685348 
		6 0.35974369493570002
		4 3 0.0044068345571801615 4 0.5828863768354573 5 0.043657457183066128 
		6 0.36904933142429641
		4 3 0.00322723388671875 4 0.56864792108535767 5 0.052513182163238525 
		6 0.37561166286468506
		4 3 0.047281711274990812 4 0.5240180492401123 5 0.05442145568667911 
		6 0.37427878379821777
		5 3 0.017646399133462554 4 0.37287655472755432 5 0.20852788277659928 
		6 0.40005731582641602 13 0.00089184753596782684
		3 4 0.038260344415903091 5 0.4311094842851162 6 0.53063017129898071
		3 4 0.0011210216907784343 5 0.55770646792370826 6 0.44117251038551331
		3 4 0.038712230743166334 5 0.43070427708032288 6 0.5305834921765108
		3 4 0.10169251320833791 5 0.45907007900103469 6 0.43923740779062742
		3 4 0.19708922274431795 5 0.12324694855942231 6 0.67966382869625974
		2 4 0.22847537696361542 6 0.77152462303638458
		3 4 0.19660685956478119 5 0.12356407940387726 6 0.67982906103134155
		3 4 0.1016700342297554 5 0.4591444656252861 6 0.4391855001449585
		4 3 0.58947208523750305 4 0.18916267156600952 6 0.2210090309381485 
		13 0.00035621225833892822
		3 3 0.54467767477035522 4 0.13084584474563599 6 0.32447648048400879
		5 3 0.58944350900928788 4 0.18687860452319546 5 0.00029395525052221998 
		6 0.22205587710073829 19 0.0013280541162561936
		6 3 0.17083758966791127 4 0.47984896932009996 5 0.086526462595943696 
		6 0.12180130567918675 13 0.011956716324602353 19 0.12902895641225604
		5 3 0.27516554393376008 4 0.71090485608312692 6 0.011211822239384606 
		13 0.0013588888718642183 19 0.0013588888718642183
		5 3 0.12638763476081505 4 0.632017880626493 6 4.9813281516070985e-05 
		13 0.12077233566558791 19 0.12077233566558791
		2 3 0.29547905921936035 4 0.70452094078063965
		4 3 0.17808875206759489 4 0.57920206443554179 13 0.12135459174843165 
		19 0.12135459174843168
		3 3 0.27678191661834717 4 0.71219278126955032 6 0.011025302112102509
		4 3 0.1490204930305481 4 0.6082686185836792 13 0.12135544419288635 
		19 0.12135544419288635
		5 3 0.19416499980327498 4 0.52875492721796036 5 0.034045613328248181 
		6 0.11541061848402023 13 0.12762384116649628
		5 3 0.1872125920560464 4 0.57150230882689357 6 0.0058227372355759144 
		13 0.11343573778867722 19 0.12202662409280692
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 19 1
		2 3 0.99996674797764673 4 3.3252022353264963e-05
		1 3 1
		1 13 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		3 1 0.092230647802352905 3 0.29908537864685059 29 0.60868397355079651
		4 2 0.028015147894620895 3 0.25835131481289864 13 0.019864827394485474 
		29 0.693768709897995
		1 30 0.99999999999999989
		3 0 0.71908859577402806 2 0.00082862242747965215 3 0.28008278179849228
		1 0 1
		8 0 0.18597531525437985 2 0.58282870246360297 3 0.23116498230767674 
		4 6.3030652950774881e-08 6 3.7332854575140037e-08 13 9.4444506015257508e-07 
		19 2.9917832918174392e-05 25 3.7332854575140037e-08
		2 2 0.7818799614906311 3 0.2181200385093689
		1 0 1
		3 1 0.18597206473350525 2 0.58285939693450928 3 0.23116853833198547
		1 1 1
		1 1 1
		1 29 1
		1 29 1
		1 29 1
		1 0 1
		2 0 1.7008022041409276e-05 25 0.99998299197795859
		1 0 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 13 0.99999999999999989
		1 13 1
		4 2 0.27630907297134399 3 0.093113481998443604 13 0.36132490634918213 
		29 0.26925253868103027
		1 3 1
		3 2 0.45179891586303711 3 0.5462043285369873 13 0.0019967555999755859
		1 19 1
		4 0 0.15651944595747344 2 0.34223258390635036 3 0.49169733260533616 
		19 0.0095506375308401087
		1 19 0.99999999999999989
		4 0 0.089133296682878935 2 0.27876295297535941 3 0.012908717359586062 
		19 0.61919503298217549
		5 3 0.033184974352297968 4 0.12407963833941094 5 0.033794255210715857 
		13 0.15719057098997213 19 0.6517505611076031
		8 0 0.24147049815681984 2 0.061635608942576303 3 0.17907357858835879 
		4 3.9840938994561981e-06 6 2.3597661010787974e-06 13 5.9697268334884953e-05 
		19 0.51775191341780857 25 2.3597661010787974e-06
		1 3 1
		3 2 0.56118649026650103 3 0.43868124999507346 19 0.00013225973842552127
		5 3 0.033120857927846137 4 0.12409982830286026 5 0.033795088529586792 
		13 0.6517635390090003 19 0.15722068623070648
		3 2 0.61256730556488037 3 0.36543053388595581 13 0.022002160549163818
		5 0 0.0022878646850585938 2 0.12390024214982986 3 0.07394852489233017 
		13 0.7565745934844017 29 0.043288774788379669
		4 4 0.0046528776486713941 5 0.0046528776486714678 13 0.9860413670539856 
		19 0.0046528776486714678
		2 4 0.11579970270395279 13 0.88420029729604721
		2 3 0.87750032544136047 4 0.12249967455863953
		2 4 0.11579970270395279 19 0.88420029729604721
		4 4 0.0046522799957990175 5 0.0046522799957990912 13 0.0046522799957990912 
		19 0.98604316001260273
		6 3 0.24226531062549214 4 0.21724613575454402 5 0.17578830625564568 
		6 0.19443400306921926 13 0.061125606990279295 19 0.10914063730481954
		5 3 0.67613366100315075 4 0.083698215830233944 5 0.0010979917636639806 
		6 0.23906760126982185 19 2.5301331294290484e-06
		5 3 0.6787571907043457 4 0.12774944305419922 5 0.0024688839912414551 
		6 0.18909680843353271 13 0.0019276738166809082
		6 3 0.13332242518904336 4 0.41137629002332687 5 0.046477131386811643 
		6 0.075869955122470856 13 0.19449097663164139 19 0.13846322164670588
		6 3 0.48338948558329398 4 0.12730965645545486 5 0.11014759110714828 
		6 0.16007982393953402 13 0.049350599517726697 19 0.069722843396842191
		6 3 0.40327784848983639 4 0.13865813612937927 5 0.13814511895179749 
		6 0.17040996930950603 13 0.086989149451255798 19 0.062519777668225043
		5 3 0.022804995206388099 4 0.054545328777243475 5 0.041011271226436385 
		13 0.077350323983631564 19 0.80428808080630043
		2 3 0.99999999281094532 6 7.1890546546448284e-09
		3 3 0.99175777100026596 4 0.0035800072364509106 6 0.0046622217632831253
		1 13 1
		1 3 1
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
		2 25 3.7491321563720703e-05 28 0.99996250867843628
		1 25 1
		1 25 1
		1 28 0.99999999999999989
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
		2 25 1.6689300537109375e-05 26 0.99998331069946289
		1 26 1
		1 25 1
		2 25 0.99999997485429049 26 2.5145709514617917e-08
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
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		3 0 0.99999674630274571 2 6.4057943616191437e-08 3 3.189639310674508e-06
		4 0 0.1994395668680769 2 0.28989660893494562 3 0.00083681096002462241 
		19 0.50982701323695301
		3 0 0.99999111511283834 2 4.3700870453973239e-06 3 4.514800116264184e-06
		1 0 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 29 1
		4 1 0.15977801297412952 2 0.29342462207569042 13 0.50672087073326111 
		29 0.040076494216918945
		1 1 1
		1 1 0.99999999999999989
		2 5 0.3851732611656189 6 0.6148267388343811
		2 5 0.41507692497594151 6 0.5849230750240586
		3 4 0.0029714071361262731 5 0.38501045318393012 6 0.61201813967994356
		4 4 0.051186866387252228 5 0.36951255182589282 6 0.57930051444827813 
		7 6.7338576873051618e-08
		4 4 0.12813986046982165 5 0.075316726012396473 6 0.79323950099431628 
		7 0.0033039125234656849
		3 4 0.14310191571712494 6 0.85346933524124324 7 0.0034287490416318178
		4 4 0.093672364950180054 5 0.20361681550275534 6 0.70171594619750977 
		7 0.00099487334955483675
		3 4 0.011240758001804352 5 0.43671347945928574 6 0.55204576253890991
		3 5 0.16520822048187256 6 0.62600922584533691 7 0.20878255367279053
		3 5 0.1659475564956665 6 0.63013792037963867 7 0.20391452312469482
		3 5 0.069854915142059326 6 0.56987005472183228 7 0.3602750301361084
		3 5 0.16596283482227037 6 0.63013827173067583 7 0.20389889344705381
		3 5 0.069191255920087777 6 0.56706966856805685 7 0.3637390755118553
		3 5 0.12464290575641049 6 0.67238285267269626 7 0.2029742415708933
		3 5 0.070473697318726991 6 0.57229022877337599 7 0.35723607390789702
		3 5 0.026297852058948242 6 0.75976151835846328 7 0.21394062958258842
		3 5 0.046967157849341502 6 0.59404643502416687 7 0.3589864071264916
		3 5 0.011403784155845642 6 0.75899887084960938 7 0.22959734499454498
		3 5 2.1076632915784099e-05 6 0.62755843627261154 7 0.37242048709447267
		3 5 0.025155186653137207 6 0.75860303640365601 7 0.21624177694320679
		2 6 0.61566123366355896 7 0.38433876633644104
		3 5 0.12465205788612366 6 0.67239075899124146 7 0.20295718312263489
		3 5 0.042788535356521606 6 0.59229660034179688 7 0.36491486430168152
		3 5 0.061066716909408569 6 0.58245319128036499 7 0.35648009181022644
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989;
	setAttr ".wl[1316:1556].w"
		1 7 1
		1 7 0.99999999999999989
		2 6 0.45093077421188354 7 0.54906922578811646
		2 6 0.43995535373687744 7 0.56004464626312256
		2 6 0.41819959878921509 7 0.58180040121078491
		2 6 0.43863560150561692 7 0.56136439849438313
		2 6 0.45093077421188354 7 0.54906922578811646
		2 6 0.44975578784942627 7 0.55024421215057373
		2 6 0.44975578784942627 7 0.55024421215057373
		2 6 0.44364094734191895 7 0.55635905265808105
		3 5 0.070473700761795044 6 0.57229024171829224 7 0.35723605751991272
		3 5 0.046924710273742676 6 0.59398758411407471 7 0.35908770561218262
		3 4 0.0068619204685091972 5 0.37413835991173983 6 0.61899971961975098
		2 6 0.62674757838249207 7 0.37325242161750793
		4 4 0.041061177849769592 5 0.16954612918198109 6 0.76680415868759155 
		7 0.022588534280657768
		2 6 0.61518397980743067 7 0.38481602019256927
		3 4 0.066836319863796234 6 0.90838504023849964 7 0.024778639897704124
		3 5 0.042821605939267898 6 0.59245051141526117 7 0.36472788264547096
		4 4 0.041346295854979259 5 0.16939741986429127 6 0.76674342866073886 
		7 0.02251285561999062
		3 5 0.061064831461944635 6 0.58244915622795901 7 0.35648601231009636
		4 4 0.0068699900242084628 5 0.37405107328850773 6 0.61906715741545026 
		7 1.1779271833544291e-05
		3 5 0.069868320556810914 6 0.56987833189559467 7 0.36025334754759442
		3 5 0.36214286242149885 6 0.63771995268968706 7 0.0001371848888140903
		3 5 0.069204866886138916 6 0.56709367036819458 7 0.3637014627456665
		2 5 0.36225658655166626 6 0.63774341344833374
		2 5 0.39474719762802124 6 0.60525280237197876
		3 4 0.0029692088719457388 5 0.38500868924893439 6 0.61202210187911987
		3 4 0.050609748810529709 5 0.37075592949986458 6 0.57863432168960571
		4 4 0.12784472107887268 5 0.075366466538980603 6 0.7934730052947998 
		7 0.0033158070873469114
		3 4 0.1430815946386762 6 0.85348327784093014 7 0.00343512752039371
		4 4 0.094341024806576357 5 0.20293137897378463 6 0.7017331898610103 
		7 0.00099440635862873888
		3 4 0.011246477525288085 5 0.43671400941174665 6 0.55203951306296528
		2 5 0.38514586172950072 6 0.61485413827049928
		2 5 0.41517966985702515 6 0.58482033014297485
		1 25 1
		1 1 1
		3 1 0.90763454884290695 2 0.0018184669315814972 3 0.090546984225511551
		1 29 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		2 0 0.00035107135772705073 25 0.99964892864227295
		3 0 0.9999924858721303 2 1.7917041685057964e-06 3 5.722423701209694e-06
		3 0 0.90809952023394924 2 0.0020367609242618679 3 0.089863718841788884
		1 0 1
		2 0 9.5159302873071283e-05 25 0.99990484069712693
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
		2 25 0.99995684159148357 28 4.3158408516319462e-05
		1 25 1
		1 25 1
		1 26 1
		2 25 2.0265579223632813e-06 26 0.99999797344207764
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
		2 25 0.00010114908218383789 28 0.99989885091781605
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
		1 25 0.99999999999999989
		1 25 1
		5 3 0.77264946018112823 4 0.033877283334732056 5 0.031824734061956406 
		6 0.16076353192329407 13 0.00088499049888923764
		5 3 0.022807730001048632 4 0.054545581340789795 5 0.041010107845067978 
		13 0.80428326947125517 19 0.077353311341838427
		1 3 1
		3 3 0.9918366759503825 4 0.0035457349185599499 6 0.0046175891310575546
		4 4 2.5771234289881887e-07 5 2.5771234289882295e-07 13 2.5771234289882295e-07 
		19 0.99999922686297127
		3 3 0.90959394723176956 4 0.079585066065192223 6 0.010820986703038216
		5 3 0.91148638339571508 4 0.077453662173640705 5 3.9953395619202059e-05 
		6 0.010835160208676108 19 0.00018484082634891738
		6 3 0.094121444527083375 4 0.23202459514141083 5 0.25303059816360474 
		6 0.20270498156623762 13 0.13061130046844482 19 0.087507080133218562
		4 3 0.67547941207885742 4 0.084024503827095032 5 0.00098767876625061035 
		6 0.23950840532779694
		5 3 0.67830848061965821 4 0.12776190554215169 5 0.002483525433398151 
		6 0.18952613890191938 19 0.0019199495028725949
		6 3 0.13037384116657039 4 0.37610576188617739 5 0.074998872666637573 
		6 0.079420130224228808 13 0.13646464547193815 19 0.20263674858444775
		4 3 0.15095733081677176 4 0.40582863339968606 13 0.12552506285924078 
		19 0.31768897292430148
		4 3 0.18924173369558134 4 0.48467627802425967 13 0.1630409941400795 
		19 0.1630409941400795
		4 3 0.23537633816401171 4 0.43783444166183472 13 0.16339461008707679 
		19 0.16339461008707679
		4 3 0.18932103117307031 4 0.48446962237358093 13 0.16310467322667438 
		19 0.16310467322667438
		4 3 0.15095706943325982 4 0.40582805871963501 13 0.31769007444381714 
		19 0.12552479740328806
		4 2 0.061599750071763992 3 0.17909834906458855 13 0.51781989634037018 
		29 0.24148200452327728
		3 2 0.56106877326965332 3 0.43879923224449158 13 0.00013199448585510254
		6 3 0.33533386838043677 4 0.035296432673931122 6 0.0081825535744428635 
		13 0.50035148859024048 19 0.11265310320650596 25 0.0081825535744428635
		8 0 0.00019070142956526044 2 0.61277371975040074 3 0.36470209995206115 
		4 7.3303532370783131e-06 6 4.3417448268856518e-06 13 0.00010983728677757478 
		19 0.022207627738304508 25 4.3417448268856518e-06
		4 2 0.28745932503273386 3 0.6950391334829914 13 0.017496994685133129 
		19 4.5467991416742962e-06
		4 0 0.044874955439543708 2 0.12475679284899893 3 0.072588529897871096 
		19 0.75777972181358633
		8 2 0.0049643207287563542 3 0.33236833447137892 4 0.035823157814752017 
		5 0.00027707162065110076 6 0.0080159867310773403 13 0.11160512965374023 
		19 0.49893001224856676 25 0.0080159867310773403
		4 0 0.25290336048747869 2 0.27278558585699708 3 0.09138061143978958 
		19 0.38293044221573469
		2 2 0.085434895904078045 19 0.91456510409592195
		4 0 0.071407512117326807 2 0.40637550179924714 3 0.5180929024726274 
		19 0.0041240836107986909
		3 2 0.1360050496389352 3 0.14425549929153925 19 0.71973945106952564
		2 2 0.43538296222686768 3 0.56461703777313232
		3 2 0.27802836894989014 3 0.70200184732675552 13 0.01996978372335434
		5 1 0.00017720460891723633 2 0.28562745451927185 3 0.012593060731887817 
		13 0.61247080564498901 29 0.089131474494934082
		3 2 0.22323493659496307 3 0.19262678921222687 13 0.58413827419281006
		2 2 0.085997104644775391 13 0.91400289535522461
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		2 0 0.0003935694694519043 25 0.9996064305305481
		2 0 0.99999982118606567 25 1.7881393432617188e-07
		1 0 1
		1 25 1
		1 29 1
		1 29 1
		1 25 1
		1 1 1
		1 2 1
		2 0 0.99992836042656563 2 7.1639573434367776e-05
		1 2 1
		2 2 0.99999447432142574 3 5.5256785742585635e-06
		1 34 0.99999999999999989
		3 0 0.99999986974415767 2 1.9610400024462017e-08 3 1.1064544229938404e-07
		1 29 1
		1 29 1
		1 29 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 13 1
		1 3 1
		1 3 1
		1 19 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		4 3 0.12598299980163574 4 0.63182204961776733 13 0.12109747529029846 
		19 0.12109747529029846
		4 3 0.09887127934057055 4 0.5666162371635437 5 0.050963532346898877 
		6 0.28354895114898682
		4 3 0.17790716886520386 4 0.57903265953063965 13 0.12153008580207826 
		19 0.12153008580207823
		4 3 0.10606390237808228 4 0.6707967221736908 5 0.014067649841308594 
		6 0.20907172560691833
		4 3 0.14959858776069668 4 0.60867323189596678 13 0.12086409017166827 
		19 0.12086409017166827
		4 3 0.054587185382843018 4 0.73674798011779785 5 0.019089221954345703 
		6 0.18957561254501343
		5 3 0.18674889530234826 4 0.56904277333158504 6 0.0062104493686203528 
		13 0.12243910996513417 19 0.11555877203231213
		5 3 0.10706106254647209 4 0.67006360232662265 5 0.013628750112000187 
		6 0.20924655214837373 19 3.2866531315728194e-08
		5 3 0.085621297686056919 4 0.53129355651583043 5 0.091209683926859034 
		6 0.28928266504190758 19 0.0025927968293460966
		5 3 0.30085093376977884 4 0.36036480166895185 5 0.0010322886513755381 
		6 0.33762961336867242 19 0.00012236254122139408
		3 3 0.30815717577934265 4 0.2803744375705719 6 0.41146838665008545
		3 3 0.30424341559410095 4 0.36062195897102356 6 0.33513462543487549
		5 3 0.00051775574684143066 4 0.38141074776649475 5 0.0730171799659729 
		6 0.51909023523330688 13 0.025964081287384033
		3 4 0.42410072684288025 5 0.034545332193374634 6 0.54135394096374512
		3 3 1.1948018188195788e-05 4 0.4507866601643567 6 0.54920139181745531
		4 3 2.5030675690375717e-05 4 0.42443222139466275 5 0.034625784334753794 
		6 0.54091696359489305
		5 3 0.0035522653842208654 4 0.39099564603076981 5 0.06547924766722886 
		6 0.51941634380358137 19 0.020556497114199108
		5 3 0.0014226807255892651 4 0.27128539664865503 5 0.24391432593338938 
		6 0.48191227764664746 19 0.0014653190457189253
		4 3 0.057395875453948975 4 0.38595607876777649 5 0.093341946601867676 
		6 0.46330609917640686
		4 4 0.26584119483595714 5 0.24987989664077759 6 0.48339015245437622 
		13 0.00088875606888905168
		4 3 0.043872440233826637 4 0.48271837830543518 5 0.081960951909422874 
		6 0.39144822955131531
		4 3 0.029205858707427979 4 0.55710792541503906 5 0.053881585597991943 
		6 0.35980463027954102
		4 3 0.0044096708297729492 4 0.58297169208526611 5 0.043685555458068848 
		6 0.36893308162689209
		4 3 0.0032261490805453943 4 0.56847382872351593 5 0.052439133443752117 
		6 0.37586088875218665
		5 3 0.047457961167183704 4 0.52010890094393591 5 0.05421752697914789 
		6 0.37805172707053414 19 0.00016388383919827915
		5 3 0.034648140826165519 4 0.37559434859721064 5 0.18293645262630501 
		6 0.40485726432478519 19 0.0019637936255337022
		3 3 0.17607432805661416 4 0.39832569378695726 6 0.42559997815642858
		3 3 0.15951380133628845 4 0.43676099181175232 6 0.40372520685195923
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
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
	setAttr ".wl[1557:1838].w"
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		3 4 0.036976270377635956 5 0.4358721449971199 6 0.52715158462524414
		3 3 0.073975622653961182 4 0.45848509669303894 6 0.46753928065299988
		3 4 0.017035529017448425 5 0.4954880028963089 6 0.48747646808624268
		4 3 6.4490327733845434e-06 4 0.01814692954479943 5 0.49442706185939034 
		6 0.48741955956303684
		5 3 0.052849921808722798 4 0.2970535223516082 5 0.17199005541169779 
		6 0.47677100745294587 19 0.001335492975025294
		4 3 1.9544435712675481e-07 4 0.037591119341286269 5 0.43542801288631544 
		6 0.52698067232804113
		4 4 0.043588875389114184 5 0.42432048292940394 6 0.53209060218680593 
		19 3.9494675967144399e-08
		5 3 0.0018950289908090437 4 0.38256289797399518 5 0.10511564048290213 
		6 0.49382606476392488 19 0.016600367788368767
		4 4 0.073612350843667962 5 0.45610687482395457 6 0.47028046535003398 
		19 3.089823434987253e-07
		3 4 0.12975382138877009 5 0.37696788416634697 6 0.49327829444488291
		4 3 1.1556075837748647e-05 4 0.41282974201549238 5 0.073823221622215551 
		6 0.51333548028645426
		3 4 0.17819493708635503 5 0.17830405764322527 6 0.64350100527041965
		3 4 0.21322707576666902 5 0.056162017335078113 6 0.73061090689825281
		4 3 2.1696356573702724e-06 4 0.4503880587102907 5 2.1494062140400838e-05 
		6 0.54958827759191164
		3 4 0.22949194596130396 6 0.77050607098063206 7 1.9830580640663837e-06
		2 4 0.22954289615154266 6 0.77045710384845734
		3 4 0.4351457953453064 5 0.0061612129211425781 6 0.55869299173355103
		3 4 0.21293285489082336 5 0.056243091821670532 6 0.7308240532875061
		3 4 0.17674170434474945 5 0.17939938604831696 6 0.64385890960693359
		5 3 0.0011712908744812012 4 0.39176556468009949 5 0.046237856149673462 
		6 0.55135065317153931 13 0.009474635124206543
		3 4 0.12932212650775909 5 0.37788696587085724 6 0.49279090762138367
		3 4 0.073643773794174194 5 0.456196129322052 6 0.4701600968837738
		5 3 0.0020635171676985919 4 0.30687439441680908 5 0.20804724097251892 
		6 0.47663372755050659 13 0.0063811198924668133
		3 4 0.043352019041776657 5 0.42453442886471748 6 0.53211355209350586
		5 3 0.82821537589317806 4 0.0098150614958745531 5 0.0099757298420194308 
		6 0.15199305215592901 19 7.8061299897506931e-07
		5 3 0.96174646793505703 4 0.010141033596066405 5 0.0014286125138903132 
		6 0.020074537400067139 19 0.0066093485549192366
		5 3 0.78506562786849654 4 0.084319134099570273 5 0.0032536871242145474 
		6 0.1244813540749852 19 0.0028801968327333773
		6 3 0.045768822997753034 4 0.10958739354824702 5 0.069712157521602702 
		6 2.064790128900974e-06 13 0.15525423063621424 19 0.61967533050605417
		6 3 0.1934457830018155 4 0.35634844922693892 5 0.00044291959275807066 
		6 0.0050376813862230575 13 0.12150045772986728 19 0.3232247090623972
		6 3 0.30877670589080602 4 0.19220885419850783 5 0.13943289078058063 
		6 0.089373241971186818 13 0.10775580299773251 19 0.16245250416118615
		5 3 0.27432099457955572 4 0.7006118057327535 6 0.02022519650984865 
		13 0.0024210015889210741 19 0.0024210015889210741
		4 3 0.10876942262080275 4 0.59706168608972443 5 0.023187833533292318 
		6 0.27098105775618048
		6 3 0.23424587136586345 4 0.59432426360629009 5 0.0079765862249097912 
		6 0.066451018138128232 13 0.0041969898596490298 19 0.092805270805159434
		3 3 0.30430020075265907 4 0.69565543755324577 6 4.4361694095176873e-05
		4 3 0.096347153699525095 4 0.68274399447495571 5 0.01625027463502355 
		6 0.20465857719049557
		3 3 0.28954215477718648 4 0.71036097128256181 6 9.6873940251770464e-05
		2 3 0.28961437940597534 4 0.71038562059402466
		4 3 0.073294937610626221 4 0.72296285629272461 5 0.01396554708480835 
		6 0.18977665901184082
		2 3 0.3044847846031189 4 0.6955152153968811
		4 3 0.24940267205238342 4 0.61713584885001183 6 0.053376588970422738 
		13 0.080084890127182007
		5 3 0.11872469068975988 4 0.65771646797657013 5 0.0068720430135726929 
		6 0.21668621897697449 13 5.7934312280849554e-07
		3 3 0.27667564153671265 4 0.70375164970755577 6 0.019572708755731583
		5 3 0.045709005673643555 4 0.10957173258066177 5 0.069721251726150513 
		13 0.61971727176523883 19 0.15528073825430536
		5 3 0.19307297148516867 4 0.35833784937858582 6 0.0042490232735872269 
		13 0.32228945009410381 19 0.12205070576855448
		4 4 0.021428426106770759 5 0.021428426106770832 13 0.9357147216796875 
		19 0.021428426106770832
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 0.99999999999999989
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
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		3 1 0.13881440460681915 3 0.30258792638778687 29 0.55859766900539398
		1 29 1
		4 1 0.18386293377324137 2 0.29950492654398886 13 0.38672368228435516 
		29 0.12990845739841461
		3 3 0.27500167489051819 13 0.022148728370666504 29 0.70284959673881531
		1 29 1
		3 1 0.074498593807220459 3 0.26965415477752686 29 0.65584725141525269
		3 0 0.76541675907767237 2 0.0020209405468712086 3 0.23256230037545642
		1 0 1
		4 0 0.6779010352958823 2 0.016037190528987028 3 0.28462836629778476 
		19 0.021433407877345934
		4 0 0.31300765752370729 2 0.30058933210568933 3 0.0014092801244361274 
		19 0.38499373024616723
		3 0 0.99999968578384157 2 4.7087185322170185e-08 3 2.6712897312136152e-07
		4 0 0.70746214995467094 2 0.00056925511691205389 3 0.29130990415926189 
		19 0.00065869076915510091
		4 0 0.48114931035736425 2 0.26192958999789107 3 0.1714199540823215 
		19 0.08550114556242315
		3 0 0.89741345562008634 2 0.024132504178665214 3 0.078454040201248368
		4 0 0.29693697649304412 2 0.26317458022115481 3 0.031429923646658489 
		19 0.40845851963914254
		3 0 1.1690938180770882e-06 2 0.78800581080441567 3 0.21199302010176621
		2 2 0.99999833906660029 3 1.6609333997053e-06
		2 2 0.79875988325785141 3 0.20124011674214864
		2 2 0.7985880970954895 3 0.2014119029045105
		1 2 1
		2 2 0.78793138265609741 3 0.21206861734390259
		5 1 0.25825523771345615 2 0.26418837904930115 3 0.031585192307829857 
		13 0.40228653699159622 29 0.04368465393781662
		3 1 0.90394473820924759 2 0.049123596400022507 3 0.046931665390729904
		4 2 0.26124918460845947 3 0.17126095294952393 13 0.085410028696060181 
		29 0.48207983374595642
		1 1 1
		1 25 1
		1 1 1
		1 29 1
		1 25 1
		1 29 1
		1 30 1
		1 29 1
		1 29 1
		1 0 1
		1 0 1
		1 34 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.00040262937545776362 25 0.99959737062454224
		1 0 1
		1 0 1
		1 25 0.99999999999999989
		1 0 0.99999999999999989
		1 1 0.99999999999999989
		1 25 1
		1 1 1
		1 13 1
		2 2 0.11774849891662598 13 0.88225150108337402
		1 13 1
		1 3 1
		3 2 0.27235278487205505 3 0.5045495331287384 13 0.22309768199920654
		1 3 1
		1 3 1
		3 2 0.28836997587619945 3 0.66918710858318675 19 0.042442915540613864
		1 3 1
		1 19 1
		3 2 0.17935921783791364 3 0.03353024974570594 19 0.7871105324163804
		1 19 1
		5 3 1.8965679637882166e-06 4 0.011324139522071936 5 0.01559069096395857 
		13 0.011326036090035685 19 0.96175723685596992
		3 2 0.027708564338693023 3 0.067429109733696535 19 0.9048623259276104
		1 19 1
		1 3 1
		3 2 0.45819411827867185 3 0.34651882253694827 19 0.19528705918437994
		3 3 0.99999545197435136 4 1.975432220347841e-06 6 2.5725934282542891e-06
		1 3 1
		3 2 0.2981419563293457 3 0.66491533815860748 13 0.036942705512046814
		1 3 1
		1 13 1
		3 2 0.00118879450019449 3 0.27207585202995688 13 0.72673535346984863
		4 4 0.011320998898131429 5 0.015589205548167229 13 0.96176879665556991 
		19 0.011320998898131389
		1 13 1
		4 3 0.18198399742444349 4 0.49204114079475403 13 0.16298743089040124 
		19 0.16298743089040124
		2 4 0.092301502823829651 13 0.90769849717617035
		2 4 0.12129639834165573 13 0.87870360165834427
		4 3 0.22708618640899658 4 0.44612312316894531 13 0.16339534521102905 
		19 0.16339534521102905
		2 3 0.87718292325735092 4 0.12281707674264908
		2 3 0.87721951827804068 4 0.12278048172195932
		4 3 0.20232244267442823 4 0.4712405523347038 13 0.1632167454866599 
		19 0.16322025950420807
		3 3 9.2901490233998629e-07 4 0.12129623928542355 19 0.87870283169967411
		2 4 0.092301095705556335 19 0.90769890429444366;
	setAttr ".wl[1839:2081].w"
		5 3 0.17148189147852053 4 0.45096698288450238 6 1.0004091502779964e-06 
		13 0.14637024336451526 19 0.23117988186331151
		1 19 1
		6 3 0.075198811352079786 4 0.34598250000236064 5 0.26852682468784289 
		6 0.14730021743097904 13 0.030514138202035 19 0.13247750832470262
		6 3 0.23674961902107838 4 0.36596732626634265 5 0.043877579737016968 
		6 0.33459471198908863 13 0.0033730551099681876 19 0.0154377078765051
		6 3 0.34075015111483697 4 0.23389868297927863 5 0.09902520122062354 
		6 0.20686350049592678 13 0.046979123083644651 19 0.07248334110568945
		5 3 0.59055127468668633 4 0.15240844994998692 5 0.0022354992484387992 
		6 0.25298564877513385 19 0.0018191273397540897
		3 3 0.30944708749182381 4 0.28292097762312218 6 0.407631934885054
		5 0 0.10089723088160696 3 0.4675642876602909 4 0.11457143070288056 
		5 1.0007629032304788e-05 6 0.31695704312618922
		4 0 0.10168612003326416 3 0.46725761890411377 4 0.11443296074867249 
		6 0.31662330031394958
		4 3 0.30987244844436646 4 0.32994869351387024 6 0.360096275806427 
		13 8.2582235336303711e-05
		5 3 0.59127905964851379 4 0.15218216180801392 5 0.0022466480731964111 
		6 0.25246468186378479 13 0.0018274486064910889
		6 3 0.28495804060775537 4 0.24250085651874531 5 0.12366985453325596 
		6 0.20159882307052612 13 0.088603734970092884 19 0.058668690299624369
		5 3 0.066909118022579706 4 0.4909079372882843 5 0.13772223291192576 
		6 0.30167779326438904 13 0.0027829185128211975
		5 3 0.1444550275270946 4 0.42115164548158646 5 0.16818854516100812 
		6 0.14667594432830811 13 0.11952883750200272
		5 3 0.95977251976728439 4 0.010635800659656525 5 0.0015087667852640152 
		6 0.021102737635374069 13 0.0069801751524209976
		4 3 0.83235253393650055 4 0.0077976882457733154 5 0.010218799114227295 
		6 0.14963097870349884
		5 3 0.78533488512039185 4 0.084620922803878784 5 0.0031747817993164063 
		6 0.12397830188274384 13 0.0028911083936691284
		1 26 1
		1 25 1
		1 26 1
		1 26 1
		1 25 1
		1 26 1
		2 25 0.00011676549911499023 26 0.99988323450088501
		1 25 1
		1 26 0.99999999999999989
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
		1 26 0.99999999999999989
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
		1 25 0.99999999999999989
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
		3 5 0.16572257876396179 6 0.62906354665756226 7 0.20521387457847595
		2 5 0.36525046825408936 6 0.63474953174591064
		3 5 0.16531568765640259 6 0.62684929370880127 7 0.20783501863479614
		3 5 0.16535234338068516 6 0.6268522022053844 7 0.20779545441393044
		3 5 0.35665437602507155 6 0.64310482555507786 7 0.0002407984198505575
		3 5 0.16575765878979598 6 0.62906872052278207 7 0.20517362068742195
		3 5 0.16614979085382531 6 0.63096522854557402 7 0.2028849806006007
		4 4 0.0012245489705666884 5 0.40106743069108874 6 0.59758607772261141 
		7 0.00012194261573307552
		3 5 0.14227794727642315 6 0.65539799220847206 7 0.20232406051510482
		3 5 0.11153352539763128 6 0.68370353924348659 7 0.20476293535888213
		4 4 0.030025242494376773 5 0.21261953492385294 6 0.74082943340724794 
		7 0.016525789174522312
		3 5 0.069698101200445561 6 0.71885109174314876 7 0.21145080705640568
		3 5 0.00074850226196265801 6 0.78199791363166415 7 0.21725358410637319
		4 4 0.067042512323836401 5 1.4999646446311652e-05 6 0.90536729344382016 
		7 0.027575194585897168
		4 4 2.2126060448345031e-05 5 4.8526128530630708e-05 6 0.77568053035253237 
		7 0.2242488174584886
		2 6 0.77467559278011322 7 0.22532440721988678
		4 4 0.052195601165294647 5 0.10594300553202629 6 0.8152880072593689 
		7 0.026573386043310165
		2 6 0.7803737074136734 7 0.2196262925863266
		3 5 0.069208264350891113 6 0.71830028295516968 7 0.21249145269393921
		4 4 0.014194337651133537 5 0.30960516491904855 6 0.67236846685409546 
		7 0.003832030575722456
		3 5 0.11143860220909119 6 0.68358618021011353 7 0.20497521758079529
		3 5 0.14229083061218262 6 0.65540653467178345 7 0.20230263471603394
		2 5 0.3802344799041748 6 0.6197655200958252
		3 5 0.16614755988121033 6 0.63096523284912109 7 0.20288720726966858
		1 7 1
		2 6 0.44483309984207153 7 0.55516690015792847
		1 7 1
		1 7 1
		3 5 6.5328098450834204e-06 6 0.44813650952555761 7 0.5518569576645973
		1 7 1
		1 7 1
		2 6 0.45176396288431064 7 0.54823603711568936
		1 7 1
		1 7 1
		2 6 0.44317731370964297 7 0.55682268629035703
		1 7 1
		1 7 1
		2 6 0.42386805424108909 7 0.57613194575891091
		1 7 1
		1 7 1
		2 6 0.43576920032501221 7 0.56423079967498779
		1 7 1
		1 7 1
		2 6 0.4492485523223877 7 0.5507514476776123
		1 7 1
		1 7 1
		2 6 0.45104318857192993 7 0.54895681142807007
		1 7 1
		2 6 0.45176410675048828 7 0.54823589324951172
		2 6 0.44363820552825928 7 0.55636179447174072
		2 6 0.4251629114151001 7 0.5748370885848999
		2 6 0.43344557090085101 7 0.56655442909914888
		2 6 0.4492485523223877 7 0.5507514476776123
		2 6 0.45104318857192993 7 0.54895681142807007
		3 5 6.8870983352723424e-06 6 0.44484526688720799 7 0.55514784601445677
		2 6 0.44812512397766113 7 0.55187487602233887
		3 4 0.0012262518284842372 5 0.40126293350476772 6 0.59751081466674805
		4 4 0.02966558001935482 5 0.21301364153623581 6 0.74076062440872192 
		7 0.016560154035687447
		3 4 0.066830404102802277 6 0.90552596189081669 7 0.027643634006381035
		4 4 0.052444315945315477 5 0.10587365222612564 6 0.81518901815457934 
		7 0.026493013673979573
		4 4 0.014304793990856341 5 0.30943544162056852 6 0.67242002260120548 
		7 0.0038397417873696402
		4 4 1.6020494814232601e-08 5 0.38019456350473319 6 0.61976051585306369 
		7 4.4904621708313427e-05
		3 5 0.36478633795779125 6 0.63475730403544428 7 0.00045635800676438812
		2 5 0.35689240694046021 6 0.64310759305953979
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
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 3 1
		6 3 0.22917320443388456 4 0.36663609743118286 5 0.048583599689183687 
		6 0.33139365911483765 13 0.019855612888932228 19 0.0043578264419790519
		3 3 0.31097134947776794 4 0.28154024481773376 6 0.40748840570449829
		4 3 0.3068632296400281 4 0.33179043185554485 6 0.36126634817227909 
		19 7.9990332147970882e-05
		5 3 0.04492571211571348 4 0.44109999872385047 5 0.19892978966358579 
		6 0.30372286591485625 19 0.011321633581993996
		4 3 0.18192242268658024 4 0.49219855138456464 13 0.16293951296442757 
		19 0.16293951296442757
		4 3 0.22748102055258324 4 0.44599927034223219 13 0.16325985455259229 
		19 0.16325985455259229
		4 3 0.20228464404741919 4 0.47125396132469177 13 0.16323069731394454 
		19 0.16323069731394449
		4 3 0.17148244216593811 4 0.45093023777008057 13 0.23121048510074615 
		19 0.14637683496323517
		3 2 0.027698865160346031 3 0.06747872568666935 13 0.90482240915298462
		3 2 0.45815253257751465 3 0.34651252627372742 13 0.19533494114875793
		3 2 0.29823216375026618 3 0.66483175159441543 19 0.036936084655318432
		8 2 0.0011886941726652485 3 0.27206436316734156 4 1.3145576740853857e-06 
		5 1.0695848988006433e-07 6 2.7995024631799481e-07 13 3.9611665563753886e-06 
		19 0.72674100007678022 25 2.7995024631799481e-07
		2 2 0.11531621460805454 19 0.88468378539194548
		4 0 0.0015933315400441283 2 0.30718685437840237 3 0.51082198852295579 
		19 0.18039782555859776
		3 2 0.28785768151283264 3 0.66957645863294601 13 0.042565859854221344
		3 2 0.23439331352710724 3 0.036392375826835632 13 0.72921431064605713
		1 25 0.99999999999999989
		1 25 1
		2 0 0.00042854601633735001 25 0.99957145398366265
		2 0 0.00027543306350708008 25 0.99972456693649292
		1 0 1
		1 29 1
		1 29 1
		1 25 1
		3 1 0.89628801494836807 2 0.024729575961828232 3 0.078982409089803696
		1 2 1
		1 2 1
		3 0 0.89980193515625961 2 0.053327808949049843 3 0.046870255894690627
		3 0 0.99999811164440233 2 3.717745289399943e-08 3 1.8511781447738684e-06
		1 0 1
		1 29 1
		1 29 1
		1 26 1
		1 26 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 0.99999999999999989
		1 25 0.99999999999999989
		6 3 0.25726125488586049 4 0.20539511740207661 5 0.15344319883235258 
		6 0.081372104585170746 13 0.17320249974727642 19 0.12932582454726313
		4 3 0.1168345795650883 4 0.61772753298282623 5 0.0060507817487316373 
		6 0.25938710570335388
		4 3 0.095664560794830322 4 0.68302242457866669 5 0.016357064247131348 
		6 0.20495595037937164
		4 3 0.073305928942416818 4 0.72297054921481474 5 0.013965160438986487 
		6 0.18975836140378197
		5 3 0.11875504338004805 4 0.656067827939816 5 0.0065079738226546972 
		6 0.21866863215978424 19 5.2269769702149388e-07
		5 3 4.4868990842648806e-06 4 0.02144758462115183 5 0.021426800188237394 
		13 0.021426800188237394 19 0.93569432810328901
		1 3 1
		4 4 0.37742286920547485 5 0.11654999177335412 6 0.49144518375396729 
		13 0.014581955267203739
		3 4 0.41263681650161743 5 0.074003636837005615 6 0.51335954666137695
		2 4 0.450328528881073 6 0.549671471118927
		4 3 2.2055890194216943e-06 4 0.43523303470513813 5 0.006203170692216842 
		6 0.55856158901362563
		5 3 0.0016639818481461338 4 0.39460947185293993 5 0.048944738360251407 
		6 0.546411917379797 19 0.0083698905588656079
		5 3 0.0028840627308549709 4 0.3158731951935182 5 0.19823647792186877 
		6 0.47513968650571536 19 0.007866577648042718
		5 3 0.073555335548170481 4 0.45700315293876131 5 0.0018333403594648912 
		6 0.46760817110551911 19 4.8084176614351937e-11
		5 3 0.054402697831392288 4 0.29771958799879272 5 0.16975006884117405 
		6 0.47677242755889893 13 0.001355217769742012
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568655248183591 -2.2471876375517685 0.65973157116790793 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.3534600000000001 0.21391799999999994 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -4.1790399999999996 -1.0079400000000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1862500000000002 -1.78399 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -6.2373725407414797 -2.0790819674068155 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2526610380253818 -1.58585 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.4555500000000006 -1.73445 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10.238799999999999 -2.3288700000000002 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.70322 -4.9305881350319964 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.474727292332318 -4.7406397778211762 1;
	setAttr ".pm[11]" -type "matrix" 0.56219732670874489 0 0 0 0 0.56219732670874489 0 0
		 0 0 0.56219732670874489 0 -0.28644086071499625 -5.2391219400882694 -1.57936078823531 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50883513805682157 -9.3190089870393109 -2.8092641377028862 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1863413222004102 -3.0443330119701995 -2.2241729695030648 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.156014560781748 -4.0954555527116785 -1.3829789071699026 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5906609699785292 -3.7749024903986736 -2.1382414683545345 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6388394225497089 -3.1606021373505273 -0.14120917751750195 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4713813659884325 -3.0533948955944137 0.65770337375007104 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6856384294038307 -3.2409144405216184 0.86896194663075432 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0811999999999999 3.0443300000000004 2.2241699999999995 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.0508799999999998 4.0954599999999992 1.3829799999999999 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.4855200000000002 3.774900000000001 2.1382399999999997 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.5987509796202488 3.1605999999999996 0.18999723471518754 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.3987654898101249 3.0533899999999998 -0.6089147652848127 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 6.5804999999999998 3.24091 -0.86896200000000068 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.0981856809799915 1.5771914909366416 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -3.1090604075118788 3.5218213204827076 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.3595315559212149 3.2448215275035492 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -1.7457869165752369 3.1579196316669504 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052568700000000003 -2.2471899999999998 0.65973199999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -1.1066026171446421 0.61628105208170036 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33054814194744764 -0.047485761636095525 0.61628105208170048 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.6403159204710428 -0.0040348137177961263 -0.52079100107823628 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.979121224267687 -0.0040348137177961263 -1.4585045470587668 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 1.1066 -0.61628100000000008 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.32579246514768934 0.047485799999999946 -0.61628099999999997 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.63556046514768927 0.004034810000000064 0.52079099999999989 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.97436546514768929 0.0040348100000001785 1.4584999999999999 1;
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
connectAttr "head.s" "beak_top.is";
connectAttr "head.s" "beak_bot.is";
connectAttr "head.s" "l_eye.is";
connectAttr "head.s" "r_eye.is";
connectAttr "spine3.s" "l_breast.is";
connectAttr "l_breast.s" "l_shoulder.is";
connectAttr "l_shoulder.s" "l_wing.is";
connectAttr "l_wing.s" "l_finger1.is";
connectAttr "l_wing.s" "l_finger2.is";
connectAttr "l_wing.s" "l_finger3.is";
connectAttr "spine3.s" "r_breast.is";
connectAttr "r_breast.s" "r_shoulder.is";
connectAttr "r_shoulder.s" "r_wing.is";
connectAttr "r_wing.s" "r_finger1.is";
connectAttr "r_wing.s" "r_finger2.is";
connectAttr "r_wing.s" "r_finger3.is";
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
connectAttr "r_finger1.wm" "skinCluster1.ma[22]";
connectAttr "r_finger2.wm" "skinCluster1.ma[23]";
connectAttr "r_finger3.wm" "skinCluster1.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster1.lw[22]";
connectAttr "r_finger2.liw" "skinCluster1.lw[23]";
connectAttr "r_finger3.liw" "skinCluster1.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster1.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster1.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster1.ifcl[24]";
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
connectAttr "r_finger1.msg" "bindPose1.m[22]";
connectAttr "r_finger2.msg" "bindPose1.m[23]";
connectAttr "r_finger3.msg" "bindPose1.m[24]";
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
connectAttr "r_finger1.bps" "bindPose1.wm[22]";
connectAttr "r_finger2.bps" "bindPose1.wm[23]";
connectAttr "r_finger3.bps" "bindPose1.wm[24]";
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
connectAttr "r_finger1.wm" "skinCluster2.ma[22]";
connectAttr "r_finger2.wm" "skinCluster2.ma[23]";
connectAttr "r_finger3.wm" "skinCluster2.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster2.lw[22]";
connectAttr "r_finger2.liw" "skinCluster2.lw[23]";
connectAttr "r_finger3.liw" "skinCluster2.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster2.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster2.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster2.ifcl[24]";
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
connectAttr "neck1.msg" "skinCluster2.ptt";
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
connectAttr "r_finger1.wm" "skinCluster3.ma[22]";
connectAttr "r_finger2.wm" "skinCluster3.ma[23]";
connectAttr "r_finger3.wm" "skinCluster3.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster3.lw[22]";
connectAttr "r_finger2.liw" "skinCluster3.lw[23]";
connectAttr "r_finger3.liw" "skinCluster3.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster3.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster3.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster3.ifcl[24]";
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
connectAttr "r_finger1.wm" "skinCluster4.ma[22]";
connectAttr "r_finger2.wm" "skinCluster4.ma[23]";
connectAttr "r_finger3.wm" "skinCluster4.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster4.lw[22]";
connectAttr "r_finger2.liw" "skinCluster4.lw[23]";
connectAttr "r_finger3.liw" "skinCluster4.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster4.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster4.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster4.ifcl[24]";
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
connectAttr "r_finger1.wm" "skinCluster5.ma[22]";
connectAttr "r_finger2.wm" "skinCluster5.ma[23]";
connectAttr "r_finger3.wm" "skinCluster5.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster5.lw[22]";
connectAttr "r_finger2.liw" "skinCluster5.lw[23]";
connectAttr "r_finger3.liw" "skinCluster5.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster5.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster5.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster5.ifcl[24]";
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
connectAttr "r_finger1.wm" "skinCluster6.ma[22]";
connectAttr "r_finger2.wm" "skinCluster6.ma[23]";
connectAttr "r_finger3.wm" "skinCluster6.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster6.lw[22]";
connectAttr "r_finger2.liw" "skinCluster6.lw[23]";
connectAttr "r_finger3.liw" "skinCluster6.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster6.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster6.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster6.ifcl[24]";
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
connectAttr "r_finger1.wm" "skinCluster7.ma[22]";
connectAttr "r_finger2.wm" "skinCluster7.ma[23]";
connectAttr "r_finger3.wm" "skinCluster7.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster7.lw[22]";
connectAttr "r_finger2.liw" "skinCluster7.lw[23]";
connectAttr "r_finger3.liw" "skinCluster7.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster7.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster7.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster7.ifcl[24]";
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
connectAttr "r_finger1.wm" "skinCluster8.ma[22]";
connectAttr "r_finger2.wm" "skinCluster8.ma[23]";
connectAttr "r_finger3.wm" "skinCluster8.ma[24]";
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
connectAttr "r_finger1.liw" "skinCluster8.lw[22]";
connectAttr "r_finger2.liw" "skinCluster8.lw[23]";
connectAttr "r_finger3.liw" "skinCluster8.lw[24]";
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
connectAttr "r_finger1.obcc" "skinCluster8.ifcl[22]";
connectAttr "r_finger2.obcc" "skinCluster8.ifcl[23]";
connectAttr "r_finger3.obcc" "skinCluster8.ifcl[24]";
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
// End of duck_guido_RIG.0004.ma
