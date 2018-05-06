//Maya ASCII 2018 scene
//Name: duck_guido_RIG.0005.ma
//Last modified: Tue, May 01, 2018 12:54:16 PM
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
	setAttr ".t" -type "double3" -7.0350723162697646 7.8154602194417357 -7.8611314988438892 ;
	setAttr ".r" -type "double3" 336.26164727482757 575.39999999998133 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6194E4AA-4847-984F-AC64-5DBC2440ABB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.1623207064526575;
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
createNode joint -n "spine1" -p "root";
	rename -uid "094DC3DC-4A8A-0BE4-975F-1692CD15F9B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 2.2471899999999998 -0.65973199999999999 1;
	setAttr ".radi" 0.4;
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
createNode joint -n "spine3" -p "spine2";
	rename -uid "2532C217-4B75-1495-E00C-D7A52CC074B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 4.1790399999999996 1.0079400000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine4" -p "spine3";
	rename -uid "F78DD330-48D7-C9FC-D04A-DDB17652FF62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1862500000000002 1.78399 1;
	setAttr ".radi" 0.5;
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
createNode joint -n "head_top" -p "head";
	rename -uid "6E92C367-4E55-21C9-5737-DA8A321D4AF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 1.7832499999999989 0.59442000000000017 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.238799999999999 2.3288700000000002 1;
	setAttr ".radi" 0.1;
createNode joint -n "beak_top" -p "head";
	rename -uid "2F2F3A89-4785-81C5-944D-3F803266B8C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.24766999999999939 3.1961381350319966 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.70322 4.9305881350319964 1;
	setAttr ".radi" 0.1;
createNode joint -n "beak_bot" -p "head";
	rename -uid "F03B3AFE-4291-CFD2-3DA1-9F9FD708C5E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.019177292332317464 3.0061897778211764 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.474727292332318 4.7406397778211762 1;
	setAttr ".radi" 0.1;
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
createNode joint -n "r_eye" -p "head";
	rename -uid "E524E471-4276-82FE-5EBB-3C901257A590";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.50883513805682157 0.86345898703931034 1.0748141377028861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50883513805682157 9.3190089870393109 2.8092641377028862 1;
	setAttr ".radi" 0.2;
createNode joint -n "l_breast" -p "spine3";
	rename -uid "65929BC5-4157-729F-E598-FE86A5AEC78B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1337726222004103 -1.1347069880298002 1.2162329695030647 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1863413222004102 3.0443330119701995 2.2241729695030648 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_shoulder" -p "l_breast";
	rename -uid "CAC7F403-4C3B-82DF-4CEC-839B671ED5BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.96967323858133803 1.0511225407414795 -0.84119406233316218 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.156014560781748 4.0954555527116785 1.3829789071699026 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_wing" -p "l_shoulder";
	rename -uid "537A729E-415F-95B7-F41F-FA8B88EEF57A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.4346464091967817 -0.32055306231300484 0.7552625611846322 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5906609699785292 3.7749024903986736 2.1382414683545345 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger1" -p "l_wing";
	rename -uid "94C077BE-48C1-B9B2-76D0-6BAF9BA22771";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.0481784525711797 -0.61430035304814634 -1.9970322908370326 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.6388394225497089 3.1606021373505273 0.14120917751750195 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger2" -p "l_wing";
	rename -uid "DB40F676-4172-A1A1-E969-8B9AAF7D4729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.8807203960099033 -0.72150759480425997 -2.7959448421046056 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4713813659884325 3.0533948955944137 -0.65770337375007104 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_finger3" -p "l_wing";
	rename -uid "992A951B-4800-236E-C327-39AA5504AF51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.0949774594253014 -0.53398804987705528 -3.0072034149852889 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6856384294038307 3.2409144405216184 -0.86896194663075432 1;
	setAttr ".radi" 0.5;
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
createNode joint -n "r_shoulder" -p "r_breast";
	rename -uid "46FAB8C3-4E11-DCC5-88C8-10A084E1880C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.96967999999999988 -1.0511299999999997 0.84118999999999988 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -2.0508799999999998 4.0954599999999992 1.3829800000000003 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_wing" -p "r_shoulder";
	rename -uid "375C15FC-4ABD-9FB3-F4F3-7DAAA06DE335";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.4346400000000004 0.32055999999999862 -0.75525999999999982 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -5.4855200000000002 3.7749000000000006 2.1382400000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger1" -p "r_wing";
	rename -uid "AAC16D4F-42A6-0895-48C9-89AA499FD609";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.1132309796202486 0.61430000000000096 1.9482427652848122 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -7.5987509796202488 3.1605999999999996 0.18999723471518792 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger2" -p "r_wing";
	rename -uid "B1453F2F-4F17-CB37-4D6D-E393305F7214";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.9132454898101248 0.72151000000000121 2.7471547652848125 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -7.3987654898101249 3.0533899999999998 -0.60891476528481236 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_finger3" -p "r_wing";
	rename -uid "68F8FCEE-4652-0B12-5F9E-D8A8CED4B2CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.0949799999999996 0.53399000000000107 3.0072020000000004 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -6.5804999999999998 3.24091 -0.86896200000000023 1;
	setAttr ".radi" 0.5;
createNode joint -n "butt" -p "spine1";
	rename -uid "16267CC8-47CC-3D8D-2FB8-7BA0A59B1A5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.052568700000000003 0.85099568097999168 -0.9174594909366417 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0981856809799915 -1.5771914909366416 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail1" -p "butt";
	rename -uid "203B59C1-44C1-9C90-5DF0-559D2ABCA4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.052568700000000003 0.010874726531887369 -1.944629829546066 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 3.1090604075118788 -3.5218213204827076 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail2" -p "butt";
	rename -uid "3F1B36CC-4F62-5295-E44C-E48204A8C834";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.052568700000000003 -0.73865412505877659 -1.6676300365669077 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 2.3595315559212149 -3.2448215275035492 1;
	setAttr ".radi" 0.4;
createNode joint -n "tail3" -p "butt";
	rename -uid "86CA9A52-4E23-FB2E-F02C-048D324C204C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.052568700000000003 -1.3523987644047546 -1.5807281407303089 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 1.7457869165752369 -3.1579196316669504 1;
	setAttr ".radi" 0.3;
createNode joint -n "pelvis" -p "root";
	rename -uid "40B74E50-4895-8AC4-2032-22B8ADD0D263";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.4751816412336165e-08 2.3624482312634143e-06 -4.2883209205868411e-07 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052568700000000003 2.2471899999999998 -0.65973199999999999 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_leg" -p "pelvis";
	rename -uid "16DFC780-49AD-3245-9323-CD881717E4EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.27797944194744761 -1.1405873828553577 0.043450947918299621 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33054814194744764 1.1066026171446421 -0.61628105208170036 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_foot" -p "l_leg";
	rename -uid "A5639EA7-42C3-CC27-6651-30827A58A2F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -1.0591168555085466 -1.1102230246251565e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33054814194744764 0.047485761636095525 -0.61628105208170048 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_phalanges" -p "l_foot";
	rename -uid "C4B6F155-48BF-C562-BDB3-B6B89D5A0D9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.30976777852359516 -0.043450947918299399 1.1370720531599368 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6403159204710428 0.0040348137177961263 0.52079100107823628 1;
	setAttr ".radi" 0.3;
createNode joint -n "l_tips_of_toes" -p "l_phalanges";
	rename -uid "B7634021-4FCC-58FB-E7BC-39A1E29DCA81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.3388053037966442 0 0.93771354598053047 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.979121224267687 0.0040348137177961263 1.4585045470587668 1;
	setAttr ".radi" 0.3;
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
createNode joint -n "r_foot" -p "r_leg";
	rename -uid "3D18F49E-4098-9930-F441-2F8CA48F4AA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 1.0591142 -1.1102230246251565e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.32579246514768934 0.047485800000000022 -0.61628099999999997 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_phalanges" -p "r_foot";
	rename -uid "486A7AD3-4183-6D41-CAB7-15BCAB344E5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.30976799999999993 0.043450989999999884 -1.1370719999999999 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.63556046514768927 0.0040348099999999998 0.52079099999999989 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_tips_of_toes" -p "r_phalanges";
	rename -uid "CEC9B704-4C7A-EE16-A359-DAA0666F2447";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.338805 -1.1449174941446927e-16 -0.937709 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.97436546514768929 0.0040348099999999998 1.4584999999999999 1;
	setAttr ".radi" 0.3;
createNode fosterParent -n "duck_baseRNfosterParent1";
	rename -uid "8EF23291-4380-12D8-0094-488A9F9EC600";
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
	rename -uid "323B691B-4DC0-A115-BEAA-D7BDCE01D63E";
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
		7 3 0.17635129196466107 4 0.33346720476594593 5 0.092942162440203646 
		6 0.39426491403639807 7 6.6642260747028967e-06 13 0.0026281292643098187 
		19 0.00033963330240672834
		7 3 0.22513354268571109 4 0.28549315494350386 5 0.061210503025041343 
		6 0.42806237725358298 7 4.9123079016876427e-06 13 4.7359585457521437e-05 
		19 4.8150198801446535e-05
		7 3 0.1764966751725893 4 0.33339810750550042 5 0.093035887688100866 
		6 0.39401761027762283 7 6.6924701160463974e-06 13 0.00034162976104883314 
		19 0.0027033971250216915
		7 3 0.06547023010135028 4 0.47143539144166358 5 0.10411074611793936 
		6 0.35806714879990109 7 0.00014455543746903137 13 2.3927203843594222e-05 
		19 0.00074800089783310882
		7 3 0.05908185056900165 4 0.55625813163482141 5 0.048344565430084696 
		6 0.33563804036202338 7 0.00067133153030629947 13 1.3858847276864967e-07 
		19 5.9418852897662092e-06
		7 3 0.034232923797487269 4 0.59675961609809536 5 0.030339442003647282 
		6 0.33775989953005942 7 0.00090771930550149593 13 1.1531691748678896e-07 
		19 2.8394829186282666e-07
		7 3 0.059135902045473365 4 0.55641280256578596 5 0.048286542780161965 
		6 0.33548796332416042 7 0.00067071188991939246 13 5.9386316534054024e-06 
		19 1.387628455338476e-07
		7 3 0.064766990865162993 4 0.46893363068412169 5 0.10621000859780999 
		6 0.35926606762049379 7 0.00013788063683889602 13 0.00066026944093591224 
		19 2.5152154636841254e-05
		7 3 0.16767137925092293 4 0.44509286294263767 5 0.031905056743860551 
		6 0.059598802600515824 7 1.1996253709088418e-05 13 0.097296415270183109 
		19 0.19842348693817091
		7 3 0.18381607275081777 4 0.55768240729127494 5 0.0039382522836267746 
		6 0.029021463708771091 7 3.9349584350912499e-05 13 0.11172903371682812 
		19 0.11377342066433042
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
		10 0 0.00833382368452458 2 0.012400495856346375 3 0.05488285929871279 
		4 0.057932091967684236 5 0.0061712079485159018 6 0.0059115502154716273 
		7 1.1229319908583598e-06 13 0.012028042870323597 19 0.8423279312962193 
		25 1.0873930210686987e-05
		10 0 0.014711826775015827 2 0.014231387861992465 3 0.28846322515289474 
		4 0.078816285871421074 5 0.00065163121156804158 6 0.00253528498083091 
		7 2.9237904236242213e-06 13 0.0092995466398113104 19 0.59128752749508418 
		25 3.6022095802106456e-07
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
		13 0 0.75708495676453424 1 1.0957995624823483e-05 2 0.047228530039771392 
		3 0.044289106695494511 4 1.3093833337823759e-06 5 1.0494633538324692e-15 
		6 7.2971835972627069e-07 13 0.00013822203159375438 19 0.028154393735086998 
		25 0.027497811622188506 29 0.027106552112151072 30 0.0055054959776157774 
		34 0.062981933924244657
		13 0 0.22035241904991248 1 0.0065898133265870646 2 0.45347190735877213 
		3 0.082048542970211094 4 0.00034506584248859091 5 3.8236463794379049e-12 
		6 0.00018764134695271171 13 0.0047248895656459358 19 0.066992673103452166 
		25 0.16520621327044274 29 4.5025074098398204e-05 30 1.2538141274132181e-06 
		34 3.4555273485672602e-05
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
		2 0 7.0393085479736328e-05 25 0.99992960691452026
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
		8 0 0.2804042114400031 2 0.20240194905168019 3 0.19959903177179589 
		4 1.2070131266607241e-07 6 6.8030277413800642e-08 13 5.3156460808122438e-05 
		19 0.31754139451384517 25 6.8030277413800642e-08
		9 0 0.096065966246839718 2 0.20389567687222107 3 0.087619763371710707 
		4 6.5254193317560157e-05 5 7.3684167921497853e-07 6 2.0883393693107801e-05 
		13 0.00041132344030709678 19 0.61189951224653838 25 2.0883393693107801e-05
		9 0 0.067829610751618669 2 0.27672157597072572 3 0.25276709858633922 
		4 0.012492060793130623 5 0.00051039286407740536 6 0.0026612432554512888 
		13 0.044385212859749973 19 0.33997156166345599 25 0.0026612432554512888
		11 0 0.0014635688644252705 1 0.00032302202615614221 2 0.52517443910478356 
		3 0.44926769956996238 4 0.00013363746185631083 5 3.720933742064402e-07 
		6 4.4067614654986932e-05 13 0.013953605019923555 19 0.0089017622131807271 
		25 4.4067614654986932e-05 29 0.00069375841702757929
		10 0 0.0086774618468321626 1 0.022684350631335882 2 0.29000393974587396 
		3 0.25578245721140752 4 0.01102647933238818 6 0.0028624048847222402 
		13 0.32431466903987216 19 0.045246410050746783 25 0.0028624048847222402 
		29 0.036539422372098958
		7 3 0.48057173805462344 4 0.18270242804835163 5 0.068085178492807583 
		6 0.16351521500776212 7 1.3442546687202072e-06 13 0.038205461693838538 
		19 0.066918634447948003
		7 3 0.69594362285829303 4 0.092956599208497859 5 0.011348727465021366 
		6 0.19745576494950795 7 3.9666981496326009e-07 13 0.0011806534291255108 
		19 0.0011142354197393593
		7 3 0.47988176531016336 4 0.18293817633927151 5 0.06808976751643242 
		6 0.16452029089241668 7 1.3462547819094797e-06 13 0.066296354280232533 
		19 0.038272299406701696
		10 0 0.0041886491043338029 2 0.020290204624511733 3 0.51772622809187285 
		4 0.055591826863692163 5 0.015174624496837097 6 0.016186864798195481 
		7 2.0711095674551542e-07 13 0.028847181606160181 19 0.34192797672698655 
		25 6.6236576453689247e-05
		10 0 0.00089443855210810099 2 0.031276298577410058 3 0.90331054073316508 
		4 0.013415431286413532 5 0.002692112637578977 6 0.017264808732225793 
		7 5.5412400551805009e-08 13 0.015505784748033892 19 0.015618854546000316 
		25 2.1674774663885051e-05
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
		13 0 0.60725956843238293 1 0.00012295725279614473 2 0.10728276913781633 
		3 0.052396541063615854 4 4.3584507619560997e-05 5 1.0333545535747876e-13 
		6 2.3302970616658432e-05 13 0.00057552597613712351 19 0.085142435929209392 
		25 0.14431679898927965 29 0.0005902450562372876 30 0.00010755488697433604 
		34 0.0021387157972114173
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
		7 3 0.012757694541401831 4 0.070552658759527029 5 0.31842011812452808 
		6 0.57587519027772593 7 0.022196642663500455 13 8.9007416061807447e-07 
		19 0.00019680555915611652
		7 3 0.0055375591809528786 4 0.098236105949247976 5 0.28561690012305202 
		6 0.58744703285383393 7 0.023096557337162989 13 1.4679695477184466e-08 
		19 6.5829876054909425e-05
		7 3 0.002388599755943209 4 0.14148282779243274 5 0.12277378758327032 
		6 0.70353250004492651 7 0.029817179373302232 13 5.2650713208912098e-09 
		19 5.100185053776751e-06
		7 3 0.00078757899410972882 4 0.16187653517565029 5 0.026550299493501888 
		6 0.77814670532296415 7 0.032638423362389694 13 1.5374275014125298e-07 
		19 3.0390863427373606e-07
		1 3 0.0023863863102337015;
	setAttr ".wl[120:228].w"
		6 4 0.14143312209778625 5 0.12272449456882245 6 0.70361387021469513 
		7 0.029837027757180418 13 5.0937815389643716e-06 19 5.2697430987680644e-09
		7 3 0.005538568231451782 4 0.098179247561317712 5 0.28574119188254632 
		6 0.5873778183663837 7 0.023097235089397775 13 6.5924153889598236e-05 
		19 1.4715013108199983e-08
		7 3 0.00060046740972565654 4 0.0025706669182882121 5 0.078091813702828278 
		6 0.51842424526813469 7 0.40031003144448113 13 1.3368572803880172e-06 
		19 1.4383992616728538e-06
		7 3 0.00040030497532193626 4 0.002887053027880556 5 0.077431470362886057 
		6 0.5232462566305881 7 0.39602947031173036 13 5.3513314968426138e-06 
		19 9.3360096163307821e-08
		7 3 0.00040035987208368601 4 0.0028873109474641134 5 0.077439311892088178 
		6 0.52325353720889511 7 0.39601403494407456 13 9.337868196706093e-08 
		19 5.3517567123549448e-06
		7 3 0.00018042574560920489 4 0.0046017479387179504 5 0.063094553838631023 
		6 0.5365153643090721 7 0.39560452360027526 13 2.8840876184630768e-09 
		19 3.3816836070812335e-06
		7 3 8.063251513216774e-05 4 0.0076352147760412499 5 0.025508269391978235 
		6 0.56050539483052153 7 0.40627002149244973 13 1.1536209291576202e-09 
		19 4.6584025623032734e-07
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
		2 6 0.22500931356281842 7 0.77499068643718161
		7 3 9.3017639166962005e-11 4 1.7134734007491234e-09 5 2.9119729338668967e-08 
		6 0.23233933122278103 7 0.76766063784916316 13 4.8352502905200066e-15 
		19 1.8305098640933481e-12
		2 6 0.2316182227572483 7 0.7683817772427517
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
		7 3 4.4891463983859676e-05 4 0.0088084701053728273 5 0.0089553110374753619 
		6 0.56787962037550432 7 0.41431158515033156 13 6.9724107245199417e-09 
		19 1.1489492125032308e-07
		7 3 0.0001087978558211787 4 0.038036182589976611 5 0.014863279720579355 
		6 0.80450929155576345 7 0.14248234439430935 13 3.7776335929017886e-08 
		19 6.6107214182110462e-08
		7 3 0.00012984927825562467 4 0.0061083652136460541 5 0.047149190107108205 
		6 0.54691646552836881 7 0.3996946531138264 13 5.6316112893288243e-10 
		19 1.4761956335570253e-06
		7 3 0.00030905009709217876 4 0.03097904048508545 5 0.074718574188993137 
		6 0.7591487206133507 7 0.13484340280426832 13 1.2175861628524835e-09 
		19 1.2105936241208164e-06
		7 3 0.00025925765938950127 4 0.0034810473097459469 5 0.074047223677685028 
		6 0.52765128446994425 7 0.39455593879259704 13 1.7639850282224572e-08 
		19 5.2304507882044872e-06
		7 3 0.00069716235210085919 4 0.01799316626606793 5 0.20311564266898746 
		6 0.65365979058657886 7 0.12452077548668478 13 3.2189241021270386e-09 
		19 1.3459420655939792e-05
		7 3 0.00054310011531894095 4 0.0026432620959151707 5 0.077800939636302802 
		6 0.52042197754185315 7 0.39858696882433009 13 4.1177261463858809e-07 
		19 3.3400136652613047e-06
		7 3 0.0015982407151733749 4 0.011208658922064857 5 0.24199408632705038 
		6 0.62098470305101594 7 0.12419000226443042 13 1.7196368170538325e-07 
		19 2.413675658325392e-05
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
		7 3 0.0011220466320055057 4 0.15650162410612486 5 0.049862702613358581 
		6 0.7603769022769199 7 0.03213571376565301 13 4.2168923214411512e-08 
		19 9.6843701473884855e-07
		7 3 0.0042684783557270616 4 0.12074214721921939 5 0.21029693820224446 
		6 0.63853902604898283 7 0.026132069857769301 13 2.1120686171820543e-09 
		19 2.1338203988450515e-05
		7 3 0.0071557567930523114 4 0.079533781649123933 5 0.32001816338097105 
		6 0.57097001576592621 7 0.022180319079386154 13 1.2225916612085914e-07 
		19 0.00014184107237428845
		7 3 0.018538451759028955 4 0.067393804236320215 5 0.31544322402405262 
		6 0.57603855585941843 7 0.022484310251703461 13 5.4880640227588655e-06 
		19 9.6165805453568749e-05
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
		13 0 0.28463322636440841 1 0.00012075871522269972 2 0.034501855293604479 
		3 0.015007066066931026 4 1.7154097080155908e-05 5 6.6811586268706118e-14 
		6 9.2333267725515949e-06 13 0.00023067202228693908 19 0.020398844547479339 
		25 0.64288805021951401 29 0.00052077538699591384 30 0.00010225472582726667 
		34 0.0015701092338103026
		13 0 0.45624677134199576 1 0.00097018211915011706 2 0.21255370415115363 
		3 0.073530785557086989 4 0.00017053117208621751 5 7.436684591493237e-13 
		6 9.0237120813912826e-05 13 0.002218938482183702 19 0.098037464229078178 
		25 0.15580328637214805 29 7.3672513890430164e-05 30 1.2222325864100341e-05 
		34 0.00029220461380544897
		13 0 0.43697792749657427 1 1.145283015837838e-05 2 0.22339066773367738 
		3 0.11220842636269687 4 4.0498687985905507e-05 5 5.1957201944237107e-14 
		6 2.06174401243826e-05 13 0.00049748223479115813 19 0.22638934852862258 
		25 4.4780442148507187e-05 29 7.0681153486904484e-05 30 1.0517710204388759e-05 
		34 0.00033759937947745695
		13 0 0.72591075584582865 1 1.4721223583201915e-05 2 0.063863708913242972 
		3 0.037264692181833474 4 8.2746914320268484e-06 5 1.1614241776577084e-14 
		6 4.5181634809386555e-06 13 0.00013022963376036595 19 0.055218224509834296 
		25 0.099270140300872334 29 0.0043622123180753628 30 0.00083311163907745555 
		34 0.013119410578967254
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
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
		7 3 0.91144356443025409 4 0.027206165095747737 5 0.0041235108320376041 
		6 0.052905716594329251 7 1.2642272471459582e-07 13 0.0021518478574792288 
		19 0.0021690687674271983
		12 0 0.0013465463513148573 1 0.0023640182456423548 2 0.01328342121312609 
		3 0.15451273859389048 4 0.05662998033105638 5 0.014938067926338054 
		6 0.010393847533779336 7 5.1958479372233399e-07 13 0.71990757377511094 
		19 0.023758965782742843 25 3.7544209314736887e-05 29 0.0028267764528900926
		12 0 0.00037131777643948142 1 0.00058599643485832012 2 0.028738996477043789 
		3 0.83212141478320834 4 0.023151466855359827 5 0.0054838587061490926 
		6 0.017942170165090428 7 8.0970496150595221e-08 13 0.080033807464627793 
		19 0.010737666485940114 25 3.9695204475847338e-05 29 0.00079352867631070269
		10 0 0.0017458225558620029 2 0.028656590855501492 3 0.83221522998079489 
		4 0.023194482995970676 5 0.0054933770393189212 6 0.017977889069065559 
		7 8.1166875635752064e-08 13 0.010727048575320563 19 0.079949896378046642 
		25 3.9581383243443009e-05
		10 0 0.0065182518418782252 2 0.013211277869420526 3 0.15351220655055339 
		4 0.05673480349585551 5 0.014907719234935101 6 0.010385743497741795 
		7 5.240594530198432e-07 13 0.02368539880979351 19 0.72100690846436533 
		25 3.7166176003575175e-05
		7 3 0.65693119766434516 4 0.10865622742343824 5 0.030203295055916561 
		6 0.055162497949703959 7 4.7848771089150265e-07 13 0.12520824302830863 
		19 0.023838060390576662
		7 3 0.65624206377400074 4 0.10864418598919925 5 0.030212456870372044 
		6 0.055045787927409426 7 4.7868037906296276e-07 13 0.023923981311397301 
		19 0.12593104544724212
		7 3 0.22446885292469868 4 0.30892215442475141 5 0.084464898940623312 
		6 0.11052338678833709 7 4.4434688128088934e-06 13 0.18080982760042019 
		19 0.09080643585235651
		7 3 0.67011794096070298 4 0.10999462964018843 5 0.01593849232154141 
		6 0.19257767405638876 7 4.5774537275822464e-07 13 0.0075005437363410967 
		19 0.0038702615394645614
		7 3 0.66977939200967551 4 0.11013452569968638 5 0.015969310304172497 
		6 0.19271244305383883 7 4.588551751949749e-07 13 0.0038820186422597685 
		19 0.0075218514351919966
		1 3 0.22397538322334026;
	setAttr ".wl[228:292].w"
		6 4 0.30965298902019078 5 0.08444734997883753 6 0.11056317949346785 
		7 4.4957090731059725e-06 13 0.090715519194853697 19 0.18064108338023693
		7 3 0.071638359293842407 4 0.17909751087625481 5 0.014168008623027197 
		6 0.016797246675407947 7 3.2949247315944736e-06 13 0.029263913307814172 
		19 0.68903166629892187
		7 3 0.12408895328887795 4 0.25996913061616805 5 0.0013273358410862801 
		6 0.0075922151923234361 7 9.6050661756142797e-06 13 0.027855515443485628 
		19 0.579157244551883
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
		9 0 0.010527650185093019 2 0.52611130859376942 3 0.38317486623573332 
		4 0.00093444481260020651 5 9.1630404456750195e-06 6 0.00026747644133596707 
		13 0.0054536206260818306 19 0.073253993623604755 25 0.00026747644133596707
		11 0 0.0011074373420697564 1 0.00029831922735859599 2 0.12944298108393132 
		3 0.84477365699070162 4 0.0010768770729489858 5 0.00023380341911665022 
		6 4.7790736343977608e-05 13 0.011533258931771023 19 0.010908116301515844 
		25 4.777008145131747e-05 29 0.00052998881279096106
		9 0 0.11819700973866368 2 0.13087164739762003 3 0.15234009548127728 
		4 0.0010475406090731253 5 6.4871235519611473e-05 6 0.00024004995373880068 
		13 0.0045619360664221993 19 0.59243679956394657 25 0.00024004995373880068
		10 0 0.017010211893543587 2 0.078614944487027369 3 0.25831088585656325 
		4 0.050250756648287265 5 0.013771981292447576 6 0.00051795777004788211 
		7 2.2431755567547651e-09 13 0.063969854825281988 19 0.51718717401505521 
		25 0.00036623096857027297
		8 0 0.22280655252016104 2 0.20536838791576281 3 0.06640937385846539 
		4 3.6991452651483113e-06 6 1.4414094558463775e-06 13 3.4008336829864073e-05 
		19 0.50537509540460401 25 1.4414094558463775e-06
		9 0 0.030325411106156497 2 0.048800155137099108 3 0.029461550051602392 
		4 0.00059670592324688216 5 0.00020723460456531102 6 2.3540908967148025e-05 
		13 0.00097228671502827308 19 0.88958957464436728 25 2.3540908967148025e-05
		8 0 0.23333213137487843 2 0.25719503525357368 3 0.43260166351142498 
		4 5.0063510499133095e-09 6 2.9651798558383531e-09 13 0.00078814597931756896 
		19 0.076083012944094808 25 2.9651798558383531e-09
		9 0 0.062503183318112457 2 0.056412028928144918 3 0.2389690704390855 
		4 3.2023952343797688e-06 5 9.7143795195436393e-07 6 3.5036157058002063e-07 
		13 0.00015624292262696198 19 0.64195459983570269 25 3.5036157058002063e-07
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
		13 0 0.10156065330170269 1 0.0046007251974053134 2 0.17620261309331819 
		3 0.028372427797812624 4 9.5441961027716536e-05 5 9.9080033811906792e-13 
		6 5.3253269680445028e-05 13 0.0013863767657161473 19 0.018758386856648854 
		25 0.6688939049421031 29 3.7328111435943608e-05 30 1.8075067969613537e-06 
		34 3.7081195361106632e-05
		2 0 8.3446502685546875e-07 25 0.99999916553497314
		13 0 0.85175413298079272 1 1.3403873113001424e-05 2 0.012911397707364453 
		3 0.011635979226959582 4 8.3940025545564373e-07 5 1.5345371753890181e-15 
		6 4.5835037804779735e-07 13 7.5521895061738401e-05 19 0.0075412356831854434 
		25 0.05771291990129862 29 0.019020498602336611 30 0.003728598417505607 
		34 0.035605013961747187
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
		13 0 0.063643868395558967 1 0.037387328149232658 2 0.58297940494862743 
		3 0.087832262806821673 4 0.00020168078858427016 5 7.6915455887604493e-12 
		6 0.00011413835495438892 13 0.0034225460738537415 19 0.0257469978691999 
		25 0.19840216129041094 29 0.00026581714846033236 30 1.4692876086200818e-07 
		34 3.6472378433942622e-06
		13 0 0.0056295646899126367 1 0.047137323941395519 2 0.75013667111442228 
		3 0.15157894839005531 4 7.2663067714662266e-05 5 1.0009288951310304e-11 
		6 4.2261962752304685e-05 13 0.0035841524780843874 19 0.0045410762247199941 
		25 0.036040441857769612 29 0.0012368781104874355 30 9.0763414614105067e-09 
		34 9.0763351350762471e-09
		13 0 0.17363505725781486 1 0.0011672964420422574 2 0.52583040675803439 
		3 0.13956891703022345 4 0.0012508643990463495 5 9.7091641318408412e-12 
		6 0.00063947513853996728 13 0.015460827416166301 19 0.13980433668970432 
		25 0.0026312690542183532 29 8.949797960444564e-06 30 5.0685152043879399e-08 
		34 2.5493213881040999e-06
		13 0 0.53299301945754074 1 8.6436710346012274e-05 2 0.047770980816898991 
		3 0.060382858053208505 4 1.8155599924899146e-07 5 7.8502406007277845e-17 
		6 1.0310848596314739e-07 13 0.00066406344877383786 19 0.0098027406578946909 
		25 0.0049458010940983651 29 0.13248658610472897 30 0.030014674126625233 
		34 0.18085255486539942
		12 0 0.67966208210550383 1 6.9357967178560142e-07 2 0.11193885253264643 
		3 0.11119513135032472 4 4.3878121745362853e-07 6 2.4602075963054448e-07 
		13 6.9846185925564463e-05 19 0.071134502217420612 25 3.678089924624765e-07 
		29 0.0077807448321986026 30 0.0010176397178731191 34 0.01719945486746588
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
		10 0 0.01493272463120373 2 0.015512971097655278 3 0.69472259557752547 
		4 0.084462261960453158 5 0.00029314565908363871 6 0.0020987422814153812 
		7 3.6237312534209071e-06 13 0.013259465659866725 19 0.17471442045187452 
		25 4.8949668683152081e-08
		10 0 0.012029584611712817 2 0.013155798931877332 3 0.075271001258740922 
		4 0.066856283486700779 5 0.001979885146229877 6 0.003583079734660316 
		7 1.989859893909114e-06 13 0.0091359301425877441 19 0.81798421890546857 
		25 2.2279221277325842e-06
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
		6 0.025062206340851684 7 4.986936235379607e-05 13 0.11221761840160857 
		19 0.11200921354393911
		7 3 0.21202480369265653 4 0.66129488270803338 5 0.012799372803090039 
		6 0.11261074044491327 7 0.00016192976848494333 13 0.0011060499875181686 
		19 2.2205953037358014e-06
		5 3 0.20151809800394588 4 0.54662453362236674 5 0.0025213266301380012 
		6 0.025062974627892583 7 4.9871448834577256e-05;
	setAttr ".wl[292:437].w"
		2 13 0.1120074003462407 19 0.11221579532058135
		7 3 0.20986478945577758 4 0.68946901711865516 5 0.008085206730135009 
		6 0.092336719283134999 7 0.00022059462729229033 13 9.2877463324890582e-06 
		19 1.4385038672549757e-05
		7 3 0.17833607905511648 4 0.53671740297294712 5 0.0095444608729944938 
		6 0.037660404615493616 7 2.4785334387198002e-05 13 0.10976579911628107 
		19 0.12795106803278009
		7 3 0.21195238392217744 4 0.66124660778393074 5 0.012811857225279388 
		6 0.11271972042565588 7 0.00016211570724183251 13 2.2183459326665427e-06 
		19 0.001105096589782082
		7 3 0.15512917968153703 4 0.50252799975335183 5 0.085026144496831463 
		6 0.19197192844848765 7 4.3066400722955839e-05 13 0.00035059722699112877 
		19 0.064951083992077899
		7 3 0.40669510269552867 4 0.23811160897727199 5 0.054069770471096651 
		6 0.28037714965865657 7 3.3271319003703757e-06 13 0.0050391112952321258 
		19 0.01570392977031386
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
		7 3 0.0073153723829962559 4 0.32751871787538922 5 0.10467994270269752 
		6 0.55767267140268684 7 0.0028068805069889373 13 4.8016154642303781e-09 
		19 6.4103276257954707e-06
		7 3 0.019110130529259202 4 0.26316995356327361 5 0.23257776461249338 
		6 0.48461960426516265 7 0.00039975851207813565 13 1.3404589245293672e-08 
		19 0.00012277511314363814
		7 3 0.04367306092122536 4 0.20531135591554525 5 0.25632205475607628 
		6 0.49376115968797063 7 8.6613232412431073e-06 13 1.0142587211901352e-06 
		19 0.00092269313721993988
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
		7 3 0.046653746626880918 4 0.57936807968563697 5 0.035086866821832804 
		6 0.33802914471695023 7 0.00086138538910613218 13 4.0557533799115246e-08 
		19 7.3620205918706849e-07
		7 3 0.07263798285271833 4 0.52885248822073216 5 0.060222941807640637 
		6 0.33784796631229169 7 0.00037807846108435939 13 1.977030295031794e-06 
		19 5.8565315237842861e-05
		7 3 0.06016827992843575 4 0.3723243087438648 5 0.18300942425125236 
		6 0.37800514523504947 7 3.3159603948348986e-05 13 0.00037715806908707552 
		19 0.0060825241683621625
		7 3 0.21146537750417774 4 0.30618532218556227 5 0.06458873078179668 
		6 0.41738545467776822 7 2.4644083150306658e-06 13 3.1746740608553669e-05 
		19 0.00034090370177132566
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
		2 6 0.21898533744450807 7 0.7810146625554919
		2 6 0.22974994728575382 7 0.77025005271424618
		2 6 0.23285859823158717 7 0.76714140176841283
		2 6 0.2295488715171814 7 0.7704511284828186
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
		7 3 0.00015492052661879405 4 0.036110741884781285 5 0.023210717320011672 
		6 0.80100781218009831 7 0.13951556338270524 13 9.4897159423210546e-09 
		19 2.3521606876960862e-07
		7 3 0.00052419081926278034 4 0.024392152450653733 5 0.14971265133321138 
		6 0.69619436860762429 7 0.12917179210027524 13 4.8761554026100423e-10 
		19 4.8442013571754204e-06
		7 3 0.00095803085077220357 4 0.013350762050244984 5 0.23571861231133201 
		6 0.6265367759210394 7 0.12341306995943493 13 2.5346848083369175e-08 
		19 2.272356032849024e-05
		7 3 0.0022690952197069406 4 0.010441468587406652 5 0.24114666786622593 
		6 0.62048993298346056 7 0.12563878895818159 13 9.7290916498344382e-07 
		19 1.3073475853362651e-05
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
		7 3 0.45967045915049415 4 0.18960990455437382 5 0.023536391777864263 
		6 0.32517464400815843 7 1.1289787832606614e-06 13 0.00037422406581107028 
		19 0.0016332474645150694
		7 3 0.13259702965391218 4 0.33053094285541446 5 0.22413388738384107 
		6 0.23980900606141836 7 1.2815338040179309e-05 13 0.0070246745495383999 
		19 0.065891644157835313
		7 3 0.056369095955498098 4 0.20686095344510277 5 0.0037482474009857395 
		6 0.010297068348414273 7 6.2906590189390639e-06 13 0.027221119373455886 
		19 0.6954972248175243
		7 3 0.54415749055461993 4 0.27705582042114679 5 0.00072261735213749868 
		6 0.0064492233442421196 7 1.2057670907970342e-05 13 0.02868240474276235 
		19 0.14292038591418324
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
		10 0 0.005139133636587712 2 0.12178695024746003 3 0.78414994155096196 
		4 0.0057179046848618879 5 0.0013810950284533412 6 0.00018144140858032088 
		7 3.3144979549388726e-10 13 0.0092652211684619325 19 0.072242492379189394 
		25 0.00013581956399374618
		10 0 0.027345877264710682 2 0.045050893458863817 3 0.061699636053979615 
		4 0.0067902593505884011 5 0.0026021669855198029 6 0.00022164766606110796 
		7 5.0019293892863936e-09 13 0.008860799654013915 19 0.84729941329683711 
		25 0.00012930126749612813
		9 0 0.049961190900623606 2 0.052540802909468137 3 0.043600114020277046 
		4 4.9298836140497411e-05 5 1.6074143421954782e-05 6 3.2172392379888142e-06 
		13 0.00011366622373849388 19 0.85371241848785429 25 3.2172392379888142e-06
		9 0 0.059620210960010488 2 0.064185434476354539 3 0.78997803536291755 
		4 1.7849071324111213e-07 5 2.5925641887977469e-08 6 3.1424900441708716e-08 
		13 0.0014075798068977697 19 0.084808472127663695 25 3.1424900441708716e-08
		11 0 0.0069214763734645676 1 0.00012157605813589397 2 0.063750943025232709 
		3 0.79061483553633471 4 1.7952455899470549e-07 5 2.610055708458974e-08 
		6 3.1569481994621749e-08 13 0.084999398820766348 19 0.0014014756776039895 
		25 3.1569481994621749e-08 29 0.052190025744381786
		11 0 0.0009047339659094463 1 0.0033508506436594797 2 0.052116759839741206 
		3 0.043017545618222248 4 4.9928916770097134e-05 5 1.6306879080405874e-05 
		6 3.2430473114800876e-06 13 0.85523448478880071 19 0.00011437169543411247 
		25 3.2430473114800876e-06 29 0.045188531557759419
		13 0 0.0020706447959897506 1 0.19004954282987374 2 0.096796209652359355 
		3 0.015437018140413102 4 3.3802152134638701e-05 5 3.1915096278765626e-13 
		6 1.9930705023002975e-05 13 0.0041730333252362247 19 0.0011100656815055134 
		25 0.68745702891769989 29 0.0028475877867688345 30 4.862952389576831e-06 
		34 2.7306028723883102e-07
		13 0 0.031481818783844512 1 0.022861993729340831 2 0.21506200393111391 
		3 0.032145146284184432 4 7.1512565914161726e-05 5 1.5591966828380708e-12 
		6 4.0744622550645951e-05 13 0.0013113178019652256 19 0.0094511822164995186 
		25 0.68741688868072492 29 0.0001522553746953567 30 2.7306041035293194e-07 
		34 4.8629471967988149e-06
		6 0 0.20901018487792239 1 0.00079340518063393442 2 0.081354706682980629 
		3 0.022865196104506606 4 5.2288932841808103e-05 5 3.1284804568626478e-13;
	setAttr ".wl[437:681].w"
		7 6 2.8420612043416483e-05 13 0.0007120775895056229 19 0.023143849008753294 
		25 0.66169019974095666 29 7.9335170536027599e-05 30 1.4221285239229443e-05 
		34 0.00025611481376767032
		13 0 0.44674631471205883 1 1.7941310397975457e-05 2 0.018310432714460499 
		3 0.010778989625725684 4 4.1949020225636718e-06 5 1.1136412102068636e-14 
		6 2.2669774148559451e-06 13 6.834500154761506e-05 19 0.013916903363768166 
		25 0.49789279173465018 29 0.0032977178994202123 30 0.00065995317406471849 
		34 0.0083041485844573843
		13 0 0.74520564304055592 1 8.1857748440792075e-05 2 0.012014667717288124 
		3 0.014584611572697623 4 1.4629397383298137e-07 5 1.7980288051805576e-16 
		6 8.0996534959985913e-08 13 0.00028514971906280502 19 0.0030926609651347864 
		25 0.0075404712402336567 29 0.10323302989048699 30 0.017853262045861421 
		34 0.096108418769728921
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
		13 0 0.034923954016100295 1 0.0086536260349209648 2 0.7604635458905733 
		3 0.15117459463903887 4 0.00028021384830285864 5 3.8912530610006945e-11 
		6 0.00015626632615007248 13 0.0041932006776675837 19 0.027931625551339011 
		25 0.012110868404390913 29 0.00011193553279976957 30 3.1030575244478742e-09 
		34 1.6593674630263136e-07
		13 0 0.3477513376405823 1 0.00012851679912800949 2 0.24369867163232067 
		3 0.13901833834278515 4 0.00031661733929150293 5 7.091143133392585e-13 
		6 0.00015029045459449584 13 0.0035295820656978151 19 0.26497090537846085 
		25 0.00039646980301036056 29 5.6806877627924111e-06 30 7.9013962100797154e-07 
		34 3.2799716036004383e-05
		13 0 0.629319176633927 1 8.834389459396522e-07 2 0.14771895316121464 
		3 0.073615475879199657 4 4.4895481120443862e-06 5 2.9260349571011474e-15 
		6 2.4218783423948927e-06 13 6.5811011144768306e-05 19 0.14556626678780821 
		25 4.3028502290867892e-06 29 0.00082338325341819681 30 0.00011558328092863288 
		34 0.0027632522767265066
		12 0 0.54112685972268482 1 9.6639210687690751e-06 2 0.13731066191234692 
		3 0.1771549590438713 4 3.749905363697821e-08 6 2.1944576106553452e-08 
		13 0.00057924106176131924 19 0.015951559611852517 25 2.8481093211913411e-08 
		29 0.060467097190457758 30 0.0072366586755715544 34 0.060163210935662209
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
		7 3 0.21530667167989714 4 0.67713751597840766 5 0.0092782813265152846 
		6 0.097980442977127935 7 0.00020692441126527161 13 6.8879614299726627e-07 
		19 8.9474830643783537e-05
		7 3 0.20746247743557844 4 0.61820667335407264 5 0.023290006767909471 
		6 0.13802715182253419 7 9.7342569415311889e-05 13 3.013992703507042e-05 
		19 0.012886208123454869
		7 3 0.17987395676864398 4 0.15468088983719888 5 0.042229356843108259 
		6 0.031161849739486401 7 1.3820751436789319e-06 13 0.047750117759556059 
		19 0.54430244697686281
		7 3 0.87515119401886088 4 0.039521355954000553 5 0.0082266009059852596 
		6 0.058024761845933755 7 1.7236539749914726e-07 13 0.0036832055733621587 
		19 0.01539270933645987
		7 3 0.019408333049405691 4 0.22156057832839521 5 0.27327270840844997 
		6 0.4853188294984413 7 6.4824201125137705e-05 13 0.00037460388436375399 
		19 1.2262981894862336e-07
		7 3 0.015206036353070222 4 0.29953881824909984 5 0.17029468614526244 
		6 0.51349203107457875 7 0.0014366321210786128 13 3.1794229306899221e-05 
		19 1.8276033082616432e-09
		7 3 0.0029829067363259208 4 0.34659713075114029 5 0.050505775958440143 
		6 0.59631015827020717 7 0.0036029099956770595 13 1.0767056296593076e-06 
		19 4.1582579771993766e-08
		7 3 0.0029833404502546705 4 0.34657018413364332 5 0.050522004535366087 
		6 0.59631987003707532 7 0.0036034816903013889 13 4.1565703440240601e-08 
		19 1.0775876558520602e-06
		7 3 0.01519574524606777 4 0.29964582861072619 5 0.17015352503663522 
		6 0.51353441764736618 7 0.001438752047887089 13 1.8284621531973587e-09 
		19 3.1729582855288753e-05
		7 3 0.019403704545794879 4 0.22156705706302862 5 0.27326014568408691 
		6 0.48532970363645156 7 6.5036450572040729e-05 13 1.2245145819815807e-07 
		19 0.00037423016860782521
		7 3 0.065663966835821819 4 0.20190413915034544 5 0.23925518838036897 
		6 0.49291374661053305 7 4.387543291263171e-06 13 7.4644677630549279e-06 
		19 0.00025110701187667849
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
		1 3 0.070990859448199495;
	setAttr ".wl[681:789].w"
		6 4 0.19690814916966218 5 0.24091318464184114 6 0.49104938273682752 
		7 8.7949458754092346e-06 13 0.00011018449164049047 19 1.9444565953721217e-05
		7 3 0.03335227640861918 4 0.11373457478765102 5 0.31284598892873416 
		6 0.53990305422970242 7 4.794175749627636e-06 13 0.00015360390757725764 
		19 5.7075619664583766e-06
		7 3 0.11352583589801492 4 0.30982463752509076 5 0.12333289860210785 
		6 0.4530297100301488 7 3.4190359462881152e-06 13 0.00027678460369333845 
		19 6.7143049980752698e-06
		7 3 0.070992066893961467 4 0.19691504578924671 5 0.24090668634987983 
		6 0.49104774515973693 7 8.7938124201924164e-06 13 1.9441584529220456e-05 
		19 0.00011022041022563863
		7 3 0.057233807790836963 4 0.20498844076387687 5 0.24306931145303609 
		6 0.49417264935572303 7 4.1163776540522828e-06 13 2.8313889822932442e-06 
		19 0.00052884286989090786
		7 3 0.033360467353463215 4 0.11376721916897434 5 0.31282108529905511 
		6 0.53988698203208796 7 4.7938337047718402e-06 13 5.7062883185150486e-06 
		19 0.00015374602439606407
		7 3 0.11348893069899925 4 0.30978027003256808 5 0.12339856789713605 
		6 0.45304474589375104 7 3.4201205154982198e-06 13 6.7096611091320734e-06 
		19 0.00027735569592096828
		7 3 0.027284076010082519 4 0.20851074001701714 5 0.27324868800906504 
		6 0.49027872608171025 7 2.3818770830213483e-05 13 3.7077977265510715e-07 
		19 0.00065358033152202843
		7 3 0.018724152642542218 4 0.24255766637800941 5 0.25626477796347302 
		6 0.48206432411194594 7 0.00017072316909731122 13 4.2012783373756055e-08 
		19 0.000218313722148793
		7 3 0.011331199708026264 4 0.13043161417121757 5 0.32797936356476715 
		6 0.52994530181763067 7 7.5855642803486327e-05 13 8.973265657281459e-08 
		19 0.00023657536289845103
		7 3 0.025617681903458138 4 0.32335818722035131 5 0.21015085836649167 
		6 0.44042870978187604 7 5.0099001877426473e-05 13 1.2930103437264541e-07 
		19 0.00039433442491100507
		7 3 0.017821953362599244 4 0.28211700497539177 5 0.20348987641872665 
		6 0.49567811832959119 7 0.0008283334249953178 13 4.6313216720628932e-09 
		19 6.4708857374198335e-05
		7 3 0.011434751334443598 4 0.31487164831758951 5 0.13635563557449076 
		6 0.53518124821705282 7 0.0021420297887036039 13 2.0082922609647346e-09 
		19 1.4684759427453283e-05
		7 3 0.0076612240041489975 4 0.19315785138278116 5 0.21499615362790431 
		6 0.58136828227303083 7 0.0027893757148541778 13 1.1181544209809427e-09 
		19 2.7111879125982713e-05
		7 3 0.026788602276787445 4 0.4196802266380229 5 0.11277086828041621 
		6 0.44000126810710899 7 0.00073810402498091844 13 2.6556637209976157e-09 
		19 2.0928017020060783e-05
		7 3 0.0043600967494787568 4 0.33830966430101522 5 0.074405420430650918 
		6 0.57960880607649568 7 0.0033133003457487538 13 1.4571745281536983e-08 
		19 2.6975248656353606e-06
		7 3 0.0023780290413316931 4 0.35190113302380899 5 0.036409032341604454 
		6 0.6056117160371971 7 0.0036995462553134346 13 1.2194205366863561e-07 
		19 4.2135869064976106e-07
		7 3 0.0017254411157959051 4 0.24244965818965669 5 0.049919915771731334 
		6 0.69850646965614249 7 0.0073975698370009162 13 3.0935720642869218e-08 
		19 9.1449395193173885e-07
		7 3 0.0042884443913590569 4 0.45994034743616047 5 0.052043654992989151 
		6 0.48196669356157013 7 0.001759957932245171 13 4.2603598577553723e-08 
		19 8.5908207757395985e-07
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
		7 3 0.90368487671219422 4 0.029810501422687759 5 0.005006710987316647 
		6 0.054276489027532786 7 1.2958853542656446e-07 13 0.0018744650060798695 
		19 0.0053468272556531247
		7 3 0.80348146907399765 4 0.063662098810588402 5 0.015970584404860457 
		6 0.062485326164841176 7 2.7715150865958639e-07 13 0.0091630832825350603 
		19 0.045237161111668783
		7 3 0.79327486467002439 4 0.064743682566771127 5 0.011922473145277656 
		6 0.11532674999799512 7 2.8435733902354944e-07 13 0.0036680211979334331 
		19 0.011063924064659343
		7 3 0.91647180254907956 4 0.024847334056965788 5 0.005350033939270909 
		6 0.029116817509289378 7 1.0305848633616723e-07 13 0.0034732007990996481 
		19 0.020740708087808365
		7 3 0.13583411919242586 4 0.08232834313177638 5 0.022458244534230745 
		6 0.016108829635853784 7 7.5196336790528748e-07 13 0.029105864295329267 
		19 0.71416384724701609
		7 3 0.28326981196590978 4 0.26090025961829116 5 0.046224716139453448 
		6 0.059437597102492391 7 2.5085447504656743e-06 13 0.043228104582411372 
		19 0.30693700204669144
		7 3 0.32940365547354555 4 0.14464394769584443 5 0.049732962666647562 
		6 0.042493460645405386 7 8.2855118919026559e-07 13 0.065390945956400451 
		19 0.36833419901096742
		7 3 0.10697302379325506 4 0.16660886246234757 5 0.026923906402861623 
		6 0.022678094416637359 7 2.1928710207806248e-06 13 0.036278666886578867 
		19 0.64053525316729876
		7 3 0.21079830778142852 4 0.64641576688466862 5 0.016129248551746661 
		6 0.12272863174041827 7 0.00013048717227549325 13 8.3585610188112261e-06 
		19 0.0037891993084436357
		7 3 0.18600061421423814 4 0.57078683941329345 5 0.040783520583753473 
		6 0.15966573766456732 7 6.787122793405191e-05 13 9.7903915749796659e-05 
		19 0.042597512980463673
		7 3 0.17438214859940204 4 0.60661512529375883 5 0.015135589253425639 
		6 0.072167781456191571 7 4.9138470295512179e-05 13 0.060961075810528176 
		19 0.070689141116398388
		7 3 0.14647973294507188 4 0.58122852140122305 5 0.035777220274802929 
		6 0.23209233141881652 7 0.00019255021098647923 13 3.3054971073088152e-06 
		19 0.0042263382519918116
		7 3 0.21393863355241022 4 0.68384077114957853 5 0.0083590038435099809 
		6 0.093614145600610793 7 0.00021735129616851608 13 3.9510609686805961e-06 
		19 2.6143496753346198e-05
		7 3 0.21470186948193185 4 0.67000468424696435 5 0.010762233584900926 
		6 0.1040225527626682 7 0.00018834076248914095 13 7.5305942602154145e-07 
		19 0.00031956610161948184
		7 3 0.18946771720852057 4 0.63451273707611278 5 0.0048088313005889838 
		6 0.049504746935992938 7 0.00010152121377263887 13 0.060732821303110002 
		19 0.060871624961902258
		7 3 0.1366121797952187 4 0.65037915312125194 5 0.018053371374043909 
		6 0.19451111712493044 7 0.00042244683121945203 13 6.3487703453361759e-08 
		19 2.1668265632151478e-05
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
		12 0 0.0024255059269771189 1 0.028152980828742725 2 0.11851926461440453 
		3 0.081350886789597135 4 1.2392299384852409e-06 6 7.3399123194321189e-07 
		13 0.10897962864109642 19 3.7046598702721823e-05 25 1.2721960992828988e-06 
		29 0.6529744451132784 30 0.0072018851430940712 34 0.00035511092683722378
		12 0 0.0049966041126350159 1 0.15072463363388072 2 0.19948623059744014 
		3 0.09352462864318839 4 1.1285065165507181e-05 6 6.6840984753572909e-06 
		13 0.17889482352449831 19 0.00017102129510649999 25 1.4003683674640844e-05 
		29 0.3711326267306983 30 0.0010001282932491453 34 3.7330321987999363e-05
		13 0 0.0032239256086311241 1 0.047916027328856144 2 0.17994849934630866 
		3 0.084316814468713863 4 1.2633980049903808e-05 5 1.2907070184371379e-13 
		6 5.0950697528903114e-06 13 0.32329221842630657 19 0.00012681629794644055 
		25 8.1534155839653643e-06 29 0.35891443544826113 30 0.0021127244198795364 
		34 0.00012265618958089356
		5 0 0.0036238734634887106 1 0.11442550171592861 2 0.09716872752184702 
		3 0.05584218847407476 4 6.2622935516357755e-06;
	setAttr ".wl[789:830].w"
		8 5 2.4271080837527908e-17 6 3.7091238954469672e-06 13 0.088679035954579224 
		19 0.00010778034317874737 25 0.038600947570826251 29 0.59164175337401748 
		30 0.0093250639143823075 34 0.00057515625022984645
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
		12 0 0.62225955965324364 1 2.7968246511086068e-06 2 0.12648459823945429 
		3 0.15640668588846895 4 1.3865609431010963e-07 6 7.8592057569176787e-08 
		13 0.00020023867474019971 19 0.033434224214534791 25 1.1204112508496627e-07 
		29 0.02232638809000231 30 0.002798027511365295 34 0.036087151614262541
		12 0 0.43389344883686515 1 3.7513931596019732e-05 2 0.13384779630950852 
		3 0.18968926437574962 4 1.2277848967348925e-08 6 7.2054341754442238e-09 
		13 0.0016789850271613819 19 0.0082111444335224125 25 9.0094755361865272e-09 
		29 0.15524663543517825 30 0.017231959906353754 34 0.060163223251306283
		13 0 0.37678478728907083 1 1.6713372131355073e-05 2 0.19134714120897672 
		3 0.29401087242599699 4 9.6093283446969843e-08 5 3.6361174298987038e-10 
		6 4.6708022969216858e-08 13 0.0017402053945429063 19 0.057691899017888321 
		25 6.6821532010999091e-08 29 0.047482947821745454 30 0.0048505876344867695 
		34 0.026074635848710608
		13 0 0.54834436337701353 1 5.718980662304227e-05 2 0.08319727761637391 
		3 0.1068752203265705 4 1.3329202582046294e-07 5 2.3406833219142036e-17 
		6 7.6640236136131918e-08 13 0.00075698893751796441 19 0.013917020693595787 
		25 0.0025305620508649113 29 0.11368104423456732 30 0.021061158112231242 
		34 0.10957896491237984
		13 0 0.51882574363546852 1 3.416795716811733e-06 2 0.20181600099436425 
		3 0.092376319779442134 4 1.3774773677150388e-05 5 1.3720809225334561e-14 
		6 7.2569847566770651e-06 13 0.00017902529725659651 19 0.18546618899297621 
		25 1.4576569955960617e-05 29 0.00026023825789231583 30 3.7330327339242439e-05 
		34 0.0010001275911404261
		13 0 0.68175782449388511 1 4.1884642994880796e-07 2 0.1182835187277757 
		3 0.080658445168186696 4 1.477338944240964e-06 5 7.3150873927528666e-16 
		6 8.122393453810648e-07 13 4.0985659542246597e-05 19 0.10905787230211286 
		25 1.3504442127207517e-06 29 0.0026403036032100124 30 0.00035511098803871406 
		34 0.0072018801883155749
		13 0 0.41086274462910388 1 1.6348672877965577e-06 2 0.18068587675838491 
		3 0.084058289920004733 4 1.4343001766571154e-05 5 3.440866990797373e-07 
		6 5.1286418698407595e-06 13 0.0001289639934724274 19 0.32104207050291123 
		25 8.186987700915809e-06 29 0.00095703740494875312 30 0.00012265621237590548 
		34 0.0021127229934738219
		13 0 0.69664025807586294 1 8.7742761305340259e-06 2 0.10168238031144411 
		3 0.056434742001371108 4 8.0643552737081857e-06 5 7.9663266236696106e-15 
		6 4.3954298357681803e-06 13 0.00012397029612684691 19 0.093382646078118359 
		25 0.038586584920801109 29 0.0032279731768371399 30 0.00057515643175349955 
		34 0.0093250546464369328
		13 0 0.28086367413469859 1 0.00040245581682104621 2 0.33789302166165147 
		3 0.146224854291264 4 0.00074879553822175917 5 2.6045696112950251e-12 
		6 0.00035271523676952117 13 0.0082618845607704914 19 0.2241597411917981 
		25 0.0010787745184213352 29 3.9331873223705052e-06 30 2.256603279289851e-07 
		34 9.9241993289344263e-06
		13 0 0.38683345268361252 1 4.1152483758284057e-05 2 0.22418342309277131 
		3 0.12807702806596533 4 0.00011739178663723116 5 1.9026787882087384e-13 
		6 5.7450727643747509e-05 13 0.0013651491129522441 19 0.25905120147517491 
		25 0.00013849267499222885 29 2.1062461957983537e-05 30 3.142826355084194e-06 
		34 0.00011105260798886297
		13 0 0.22433242227441125 1 0.00014155341438817651 2 0.21412167662261555 
		3 0.1473179252346892 4 0.0011009010682120337 5 5.556828811678679e-05 
		6 0.00028681540758181622 13 0.0057197146930081837 19 0.40634895649248309 
		25 0.00052134514003313428 29 1.0988296159111433e-05 30 1.3864004988932812e-06 
		34 4.0746667803014126e-05
		13 0 0.41194681298052754 1 0.00066410749303538307 2 0.2478816103833191 
		3 0.10454046647728277 4 0.00025001500011216443 5 8.9972138690752009e-13 
		6 0.00012699299335615358 13 0.0030680342277589305 19 0.1686352885818686 
		25 0.062636420383495997 29 4.5768716795091462e-05 30 7.4290832532698891e-06 
		34 0.00019705367829539008
		13 0 0.014201839891549368 1 0.02130541573244606 2 0.77173194847224402 
		3 0.15437301741780574 4 0.00012061654908567165 5 3.7243206083793275e-11 
		6 6.8760876816537913e-05 13 0.0026278159368072259 19 0.011134210248085674 
		25 0.024053893441802785 29 0.00038243258983069848 30 3.1030574073780621e-09 
		34 4.5703225675169861e-08
		13 0 0.082370720666278652 1 0.0032784864032701236 2 0.6882656434494504 
		3 0.14511027238614302 4 0.00065011327790722578 5 3.6125502054034543e-11 
		6 0.00035157044408486052 13 0.0087550895059970244 19 0.065702544221099807 
		25 0.005481487572500901 29 3.3327563321033173e-05 30 1.4058232831673229e-08 
		34 7.30415588666531e-07
		13 0 0.031403219757877451 1 0.0061924556477183064 2 0.61868587636294836 
		3 0.26154316944679407 4 0.0010170161780884708 5 1.8732315758217095e-05 
		6 0.00030963706592750063 13 0.007403549786795781 19 0.066284353885643202 
		25 0.0069577869004644717 29 0.00018382857303378595 30 1.0312195283178626e-08 
		34 3.6376675532716591e-07
		13 0 0.05763134548502815 1 0.02639692552435554 2 0.67893881818117452 
		3 0.11113056085796476 4 0.0002534542064570882 5 1.7358283100127857e-11 
		6 0.00014182755003313487 13 0.0040739053435128458 19 0.030236386294006476 
		25 0.090951551611437684 29 0.00024306908055851274 30 7.1964735053449686e-08 
		34 2.0838833780682062e-06
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
		13 0 0.017257108601137567 1 0.0067703696248674885 2 0.012044961565949426 
		3 0.013210428573116431 4 2.5962157779047269e-07 5 6.5424407171108232e-18 
		6 1.5374777478715307e-07 13 0.004844409171379716 19 0.00013011743331341668 
		25 0.020784291224699228 29 0.85237885980945971 30 0.064215208600300167 
		34 0.0083638320264242689
		13 0 0.06692026442117513 1 0.0058024625556131167 2 0.030007398242535462 
		3 0.037097553106935105 4 2.1741421888712097e-07 5 6.6177157549475687e-18 
		6 1.2863520698999013e-07 13 0.0071995241710186061 19 0.00057038919153188977 
		25 0.010932232990800759 29 0.69006029909550504 30 0.12225086395973893 
		34 0.02915866621572015
		1 29 1
		12 0 0.83157080493728819 1 3.2041421298090747e-05 2 0.012199667412815689 
		3 0.013153168696535841 4 3.5678297741864968e-07 5 5.4644184527871987e-16 
		6 1.9603978955239598e-07 13 0.00014310814943949599 19 0.0049979097979949393 
		25 0.020780870844267448 29 0.044542907415647565 30 0.0083638364052801371;
	setAttr ".wl[830:880].w"
		1 34 0.064215132096665142
		13 0 0.59024037930279438 1 0.0002126496608736127 2 0.011978298670690368 
		3 0.015557637246223725 4 6.3933654243480598e-08 5 6.0379037388456407e-17 
		6 3.5811071207631825e-08 13 0.00055512557304842919 19 0.0018061031789372568 
		25 0.0030568083121571203 29 0.24482586144518514 30 0.035658589256748363 
		34 0.096108447608616088
		13 0 0.61579812217558649 1 0.0001576283447289186 2 0.02995597905812503 
		3 0.036824963294688415 4 2.8638992595291355e-07 5 3.3084909967300799e-16 
		6 1.5908749331833636e-07 13 0.00062163126611431275 19 0.0072592053391750157 
		25 0.010929838097003375 29 0.14704276253211646 30 0.029158682457894346 
		34 0.12225074195714809
		1 0 1
		13 0 0.33473541384133981 1 4.6437427930961679e-05 2 0.024398516773345258 
		3 0.012242444093361456 4 8.7429962319123421e-06 5 2.8102195483295748e-14 
		6 4.710017615043888e-06 13 0.00012159223862161618 19 0.017321320001574176 
		25 0.6058128489715835 29 0.0013457478306150954 30 0.00026658151258896021 
		34 0.003695644295163991
		13 0 0.77078959914601308 1 1.0198013883850851e-05 2 0.014753772815513681 
		3 0.010663908745929353 4 1.9226867556074829e-06 5 4.2704654365114892e-15 
		6 1.0439821054446551e-06 13 5.4611445849235287e-05 19 0.010578721472016007 
		25 0.16566855314498177 29 0.0080810453043015634 30 0.0016030607572342559 
		34 0.017793562485411963
		13 0 0.60342052960540771 1 3.4074393330969967e-05 2 0.043588772238792414 
		3 0.025623865816469076 4 8.6998617342917281e-06 5 2.1259346131695409e-14 
		6 4.7036040633912887e-06 13 0.00014100541252595348 19 0.034703509286521605 
		25 0.27082672254040235 29 0.006170010775851306 30 0.0012179718765971679 
		34 0.014260134588282644
		2 0 0.00014564492448698729 25 0.99985435507551301
		13 0 0.15835147126568014 1 0.0019531999700777691 2 0.12571804589857827 
		3 0.025840824974452947 4 7.7188947497336605e-05 5 5.9310161954606985e-13 
		6 4.2452293496359255e-05 13 0.001077740658558373 19 0.021897383587989875 
		25 0.66489716087216622 29 3.9187819056545321e-05 30 5.2324931241406925e-06 
		34 0.00010011121872898539
		13 0 0.24870518184954915 1 0.00031755328499542194 2 0.051924446691360128 
		3 0.01883308101328195 4 3.1350313704062567e-05 5 1.5012912708948745e-13 
		6 1.6919449014754813e-05 13 0.00042143586840921867 19 0.022540022832228307 
		25 0.65631668213166527 29 0.00020461592906258029 30 3.9224629437087496e-05 
		34 0.00064948600714197658
		13 0 0.32656371770384229 1 0.0014702130472484564 2 0.15719146177136875 
		3 0.047303190880050382 4 0.0001142067354813867 5 6.8889334714863706e-13 
		6 6.1138324445164145e-05 13 0.0015213386348965458 19 0.057603493441882134 
		25 0.40751245711150036 29 0.00015157935608034587 30 2.698597119928881e-05 
		34 0.00048021702131576883
		2 0 0.0011597871780395508 25 0.99884021282196045
		13 0 0.015992095779902318 1 0.047019381803885991 2 0.19522250130224139 
		3 0.029798615102917113 4 4.9864530118552472e-05 5 1.4036057220737002e-12 
		6 2.8641083637095079e-05 13 0.0013061621447288091 19 0.0056600755849672895 
		25 0.7045850619923556 29 0.00033557562682775578 30 2.7306040509818295e-07 
		34 1.7519866095730186e-06
		13 0 0.058623575801396398 1 0.010501092479056289 2 0.20830409366550698 
		3 0.030962141975771511 4 9.1408548143135228e-05 5 1.3917400765081636e-12 
		6 5.1608791973257121e-05 13 0.0014265504134194061 19 0.01417077915868031 
		25 0.67578458929553475 29 6.964858936990006e-05 30 6.5955056234457303e-07 
		34 1.3851729193976085e-05
		13 0 0.056582479269466239 1 0.038253384738072292 2 0.38010370279453382 
		3 0.058048628629824059 4 0.0001373200013426301 5 4.155949532038439e-12 
		6 7.7487601865966149e-05 13 0.0025261265253996618 19 0.019039184919041881 
		25 0.44490737712611711 29 0.00031452944940515011 30 5.2534856135860553e-07 
		34 9.253592214044391e-06
		1 25 1
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
		9 0 0.061312887154418003 2 0.062165830594230739 3 0.64507660443603476 
		4 8.9386781547256218e-07 5 2.5349235672947144e-07 6 1.1147376395815448e-07 
		13 0.00048583992989839164 19 0.23095746757771785 25 1.1147376395815448e-07
		9 0 0.059179507245074162 2 0.063246698804555523 3 0.84112406592089539 
		4 5.2366952150990366e-08 5 7.0525108530293496e-09 6 1.0129679209256284e-08 
		13 0.0041889785634803374 19 0.03226066978717336 25 1.0129679209256284e-08
		10 0 0.037314389350291972 2 0.039134252904058947 3 0.7040508224230736 
		4 0.041729477333686732 5 0.00016627917763257751 6 0.0010653057770500245 
		7 1.7769696493353467e-06 13 0.0096961880060851581 19 0.16684141806414568 
		25 8.9994326052991953e-08
		8 0 0.11881473915137113 2 0.13221317001248828 3 0.67140595401076575 
		4 3.6545440573063451e-08 6 1.4407487105018999e-08 13 0.0011760317025314214 
		19 0.076390039762428752 25 1.4407487105018999e-08
		9 0 0.037987298292939085 2 0.052073565963508213 3 0.029384330305203973 
		4 0.00018160713083373029 5 5.9348064232048752e-05 6 9.0041632449520737e-06 
		13 0.00032768427789440152 19 0.87996815763889891 25 9.0041632449520737e-06
		9 0 0.059079932751552794 2 0.053440114373554608 3 0.09361229240828664 
		4 1.4358642187470746e-05 5 4.4427770380727669e-06 6 1.1087703204357919e-06 
		13 8.0308163619582663e-05 19 0.79376633334312008 25 1.1087703204357919e-06
		10 0 0.030342924133977333 2 0.032820438229944578 3 0.082495884197101271 
		4 0.033575863714319906 5 0.0011828587271864683 6 0.001864701022447169 
		7 9.9546460617392231e-07 13 0.0048990106243418973 19 0.81281290853244148 
		25 4.4153536336417807e-06
		9 0 0.1042826460830045 2 0.10579844666384286 3 0.050789621649542913 
		4 1.7437646082389346e-05 5 2.6957232597502951e-06 6 2.7781597723324982e-06 
		13 7.0394333837557943e-05 19 0.73903320158088548 25 2.7781597723324982e-06
		10 0 0.023849234444340575 2 0.056152000486236406 3 0.11513388009266247 
		4 0.020371636495178157 5 0.0086306549067905903 6 0.00039302651289889126 
		7 4.0134998090189551e-09 13 0.025759544826390552 19 0.74946018002747772 
		25 0.00024983819452492113
		10 0 0.0279949598918636 2 0.044533241413265333 3 0.039178022198411482 
		4 0.0022124488027589579 5 0.00076411081867138028 6 9.1371648068601607e-05 
		7 3.4735984163259202e-09 13 0.0030102805521285327 19 0.88215771984527824 
		25 5.7841355955508718e-05
		10 0 0.016493683139832561 2 0.031580099454201094 3 0.13162438422725539 
		4 0.033317694272351858 5 0.0088573503020189428 6 0.0053576968488556849 
		7 2.8300990868739622e-07 13 0.017927290275470735 19 0.75475169475646453 
		25 8.9823713640689915e-05
		9 0 0.056680507017896085 2 0.078795228457982078 3 0.088872522523418665 
		4 0.0035827160665203111 5 0.0008007906962281679 6 0.00020410630334976131 
		13 0.0063839038260441131 19 0.76447611880521116 25 0.00020410630334976131
		10 0 0.0026742355279846699 2 0.12792768720816861 3 0.83251658097227088 
		4 0.0019636801976689188 5 0.00044557002175341543 6 8.4428439411695586e-05 
		7 7.1243077713505243e-11 13 0.0063890329537179755 19 0.027930419109788714 
		25 6.8365497992201689e-05
		10 0 0.009978433993024784 2 0.10600502813666371 3 0.64365120948377308 
		4 0.017610592848624974 5 0.0045143725072259305 6 0.00035303506583247816 
		7 8.0703468665236497e-10 13 0.023763704034438539 19 0.19386707166050421 
		25 0.00025655146287765156
		10 0 0.0040311771166771544 2 0.07287415849341064 3 0.77277723447172963 
		4 0.017198269666493335 5 0.0042472580732685608 6 0.0089673376064131633 
		7 4.7154427763916728e-08 13 0.013877330531956521 19 0.10593166100497869 
		25 9.5525880644615341e-05
		9 0 0.0079338476551883974 2 0.25257690461029864 3 0.65802654618183487 
		4 0.0035585347912824141 5 0.00063246354573166601 6 0.00021851824673953203 
		13 0.0074795127082369099 19 0.069355154019682411 25 0.00021851824100526963
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
		2 0 0.0036368377460677648 1 0.0061499220763007751;
	setAttr ".wl[880:1016].w"
		10 2 0.031817129701982451 3 0.13283980828478384 4 0.033156063644825394 
		5 0.0088759954570214218 6 0.0053397155053012809 7 2.7714605336935893e-07 
		13 0.75327636742069348 19 0.018046770277596002 25 9.1458591810925302e-05 
		29 0.0067696541475634085
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
		7 3 0.6293303991003919 4 0.27283603697761205 5 0.00062896303635890771 
		6 0.0061914758384081434 7 1.2700363343809921e-05 13 0.030565007408870047 
		19 0.060435417275015127
		7 3 0.25886234119301232 4 0.27132163422767858 5 0.00092660517858124153 
		6 0.0068990179080567855 7 1.1001302618658238e-05 13 0.028120610493001411 
		19 0.43385878969705105
		7 3 0.71851903232212411 4 0.13690732724056789 5 0.00039645703220558094 
		6 0.0032764013097402139 7 5.9303475808408827e-06 13 0.015256838890937093 
		19 0.12563801285684434
		7 3 0.4279517814847062 4 0.42477694697418666 5 0.0013402365691147712 
		6 0.012710214031614524 7 2.4525084998555469e-05 13 0.05609027265238526 
		19 0.07710602320299402
		7 3 0.072675621966129117 4 0.24095072760907596 5 0.0021335393683947312 
		6 0.0086543216199254629 7 7.9836315789751315e-06 13 0.027597180403104431 
		19 0.64798062540179124
		7 3 0.056633807026450295 4 0.19155085296675872 5 0.0070508684664653733 
		6 0.012865203733728984 7 4.685349454731456e-06 13 0.027066275128471894 
		19 0.70482830732867008
		10 0 1.2417673071328074e-07 2 1.3588638646187375e-07 3 0.041706057070092881 
		4 0.10559689137877316 5 0.0023741760917359764 6 0.0053893367149073969 
		7 3.1638587249198423e-06 13 0.013824906019147215 19 0.8311052087803884 
		25 2.3112986211583097e-11
		7 3 0.096767286874439973 4 0.39491924324914573 5 0.0058169467290831471 
		6 0.019684631014204566 7 1.2494211804873737e-05 13 0.054215634691518556 
		19 0.42858376322980324
		7 3 0.12704582663274011 4 0.41838005626288721 5 0.16498719583975696 
		6 0.21983681970951774 7 2.4835704775050435e-05 13 0.0012530241441518566 
		19 0.068472241706171028
		7 3 0.2697633701189065 4 0.27872389405228259 5 0.12499696532918574 
		6 0.25959482287782126 7 6.6141711843544797e-06 13 0.018075823741072288 
		19 0.048838509709547166
		7 3 0.16498104771519859 4 0.33239050538374093 5 0.15211624436070584 
		6 0.17355167212415207 7 7.8695747042950399e-06 13 0.063802917156184566 
		19 0.11314974368531369
		7 3 0.11834898619224403 4 0.34977278923276017 5 0.19420006188668801 
		6 0.30859323877487999 7 2.0917007771689731e-05 13 0.00036225256354749185 
		19 0.028701754342108556
		7 3 0.45017912280930555 4 0.2085557007501268 5 0.030572426359831421 
		6 0.30407405571311491 7 1.745746647104145e-06 13 0.0013029180238768446 
		19 0.0053140305970972085
		7 3 0.4561662239759231 4 0.18780128171742508 5 0.019542913879624469 
		6 0.33583307679458091 7 1.0857225362523977e-06 13 0.00014480076687980203 
		19 0.00051061714303040294
		7 3 0.55941998761358946 4 0.15052352846678746 5 0.0186055664806133 
		6 0.26549791816636259 7 7.269385050429829e-07 13 0.0019042722909165008 
		19 0.0040480000432257307
		7 3 0.34757953570460315 4 0.23853959321574006 5 0.03703352084511622 
		6 0.37605831717993821 7 1.7126038904352528e-06 13 3.8154053014895839e-05 
		19 0.00074916639769694797
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
		7 3 0.0024535585373342563 4 0.010214464829089515 5 0.24296053292669731 
		6 0.61776670812772594 7 0.12659488757601048 13 2.1318366520954395e-06 
		19 7.7161664905300877e-06
		7 3 0.001969395161482093 4 0.010742468734838456 5 0.24081463550050247 
		6 0.62157054514587395 7 0.12488320160907951 13 4.2095893826226114e-07 
		19 1.9332889285335519e-05
		7 3 0.0011091979300584111 4 0.0052501040189342676 5 0.15556880935059947 
		6 0.59432336260930063 7 0.2437412303138812 13 6.5119669116015992e-07 
		19 6.6445805349903702e-06
		7 3 0.0046657400454945758 4 0.020853576302269774 5 0.31484902049458391 
		6 0.61463952780287034 7 0.044965401574543089 13 1.3490955294777826e-06 
		19 2.5384684708774108e-05
		7 3 0.0012327185106461222 4 0.012018522427866845 5 0.24208815497321751 
		6 0.62098117168086708 7 0.12365441307487923 13 6.8032779900929657e-08 
		19 2.4951299743338137e-05
		7 3 0.00079381669464825475 4 0.015342040959841156 5 0.22281026674747342 
		6 0.63739193595315824 7 0.12364324801248443 13 9.3358163854043661e-09 
		19 1.8682296578241222e-05
		7 3 0.00050087987576670479 4 0.0068247664028719028 5 0.15027421089319601 
		6 0.6021452846664106 7 0.24024393452237033 13 2.2139328405145334e-08 
		19 1.0901500056093658e-05
		7 3 0.0018058842682046007 4 0.026047550769701052 5 0.32117666685557883 
		6 0.60685548119377963 7 0.044067143031311762 13 2.558522706358811e-08 
		19 4.7248296197178782e-05
		7 3 0.00061670431648573154 4 0.021100950471256975 5 0.17838265868317782 
		6 0.67351469091716698 7 0.1263764696410003 13 1.1579534240655979e-09 
		19 8.5248129588022239e-06
		7 3 0.00041732372235572557 4 0.027755307166802842 5 0.11475273233885144 
		6 0.72503151350590511 7 0.13204060952718813 13 5.2785250811824652e-10 
		19 2.5132110442195541e-06
		7 3 0.00026025952824525211 4 0.01221477153881596 5 0.095905270788097283 
		6 0.64604414088474083 7 0.24557284803946355 13 5.5799260429747217e-10 
		19 2.7086626446199413e-06
		7 3 0.00106345801278868 4 0.048799125644244427 5 0.20812590939443662 
		6 0.69269589809651766 7 0.049307287733242652 13 3.537821321118524e-10 
		19 8.32076498775379e-06
		7 3 0.0002179741051259194 4 0.033831959736353667 5 0.042033861116355799 
		6 0.78655489468480655 7 0.13736075737651113 13 3.4807256316035099e-09 
		19 5.4950012137462002e-07
		7 3 0.00012000592457155448 4 0.037565840270992315 5 0.014333833968663124 
		6 0.80672228534196766 7 0.14125791173064667 13 2.5807535147374018e-08 
		19 9.6955623597619193e-08
		7 3 8.3882167316100896e-05 4 0.017845755609244143 5 0.014784291494904366 
		6 0.70855236817470235 7 0.25873352425785834 13 8.5111796325459608e-09 
		19 1.6978479489946762e-07
		7 3 0.00028304306397294247 4 0.072969979310051503 5 0.036552627142630988 
		6 0.83282699840837915 7 0.057367042610719704 13 9.4468224328219723e-09 
		19 3.0001742330298001e-07
		4 3 0.0001198116623142336 4 0.037499173415777382 5 0.014318617554389134 
		6 0.80665705148100952;
	setAttr ".wl[1016:1171].w"
		3 7 0.14140522322067375 13 9.6854642711458059e-08 19 2.5811193291437065e-08
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
		2 6 0.22856045691103333 7 0.77143954308896667
		2 6 0.23061257600784302 7 0.76938742399215698
		2 6 2.736435789074676e-08 7 0.99999997263564211
		7 3 0.0002663921116511464 4 0.0013325475020506976 5 0.038881861286354985 
		6 0.37507923553677541 7 0.5844380457468713 13 2.4953990524416198e-07 
		19 1.6682763910761404e-06
		2 6 0.23241192486930576 7 0.76758807513069427
		7 3 5.1204074909070481e-10 4 9.4322777004880404e-09 5 1.6029742484785121e-07 
		6 0.23285548177477308 7 0.76714434797338071 13 2.6616942796783892e-14 
		19 1.0076536562553298e-11
		1 7 1
		7 3 0.00013323317175602053 4 0.0017723034806163536 5 0.036562507095946196 
		6 0.38042257744274904 7 0.58110685291064301 13 1.3102784517580849e-08 
		19 2.5127955050186767e-06
		7 3 3.4269586099536392e-08 4 1.1776374926292832e-06 5 1.2106971075999259e-05 
		6 0.23136788935718569 7 0.76861879123470378 13 4.4675546898685786e-13 
		19 5.2950910444357029e-10
		2 6 0.22767302816901341 7 0.77232697183098664
		1 7 1
		7 3 6.5112217078948779e-05 4 0.0030548890330247261 5 0.023253045755146386 
		6 0.38839976358642114 7 0.58522639896683226 13 5.15699788256886e-10 
		19 7.8992579659196235e-07
		2 6 0.22198880300429097 7 0.77801119699570909
		2 6 0.21589672285176675 7 0.78410327714823325
		2 6 1.4616683518176612e-07 7 0.99999985383316481
		7 3 2.3841515636820288e-05 4 0.0043517551261734507 5 0.0051981825421867408 
		6 0.39296504763665202 7 0.59746109386994872 13 5.3158705036340157e-09 
		19 7.3993531895309365e-08
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
		7 3 0.19969752347765513 4 0.32115600695952129 5 0.07266073260562092 
		6 0.40542921816884409 7 3.2815089748966767e-06 13 9.4535798272583847e-05 
		19 0.0009587014811112967
		7 3 0.054967151545301768 4 0.42418158759020613 5 0.14912338389706112 
		6 0.36929116724715078 7 7.4578059360725241e-05 13 8.7585053153843776e-05 
		19 0.002274546607765696
		7 3 0.06759343954036176 4 0.54420193441863041 5 0.053061620930190095 
		6 0.3345962097828632 7 0.00052750385406017839 13 5.3308370100138742e-07 
		19 1.8758390193398295e-05
		7 3 0.03944676413292901 4 0.59117374363751962 5 0.030669246429761866 
		6 0.33781153667380454 7 0.00089829692928517987 13 1.1072276165793738e-07 
		19 3.0147393807879519e-07
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
		7 3 0.022385454631459922 4 0.1175884281414768 5 0.31736696588596564 
		6 0.54225177489520693 7 7.0541433524606085e-06 13 7.7697209206114426e-07 
		19 0.0003995453304461056
		7 3 0.0096994879666784436 4 0.16004553455019019 5 0.29600328443368384 
		6 0.53356393486066611 7 0.00059126780896879628 13 9.0934698106058964e-09 
		19 9.648128634281983e-05
		7 3 0.0039922143324074861 4 0.22214331269499268 5 0.12583635198975815 
		6 0.64224994315329786 7 0.0057726049885262727 13 3.2800248872996806e-09 
		19 5.5695609926587493e-06
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
		7 3 0.43137995157599907 4 0.21172070055506403 5 0.065332719006021736 
		6 0.22574761078182734 7 2.1476838304032408e-06 13 0.02371682356718105 
		19 0.042100046830076177
		7 3 0.16309734777787444 4 0.4947651884233415 5 0.054665989036607791 
		6 0.11218427793389046 7 2.2765633236159905e-05 13 0.065282173662669599 
		19 0.10998225753238028
		7 3 0.17467994915498086 4 0.63862298013803565 5 0.0069907157000726403 
		6 0.057044321585314729 7 7.9796373006433893e-05 13 0.060637579806691967 
		19 0.061944657241897752
		7 3 0.17889316258020529 4 0.55430876552978847 5 0.0057605817293034343 
		6 0.032405544278944459 7 3.2226886892774661e-05 13 0.11128420141323914 
		19 0.11731551758162659
		7 3 0.19412903757771455 4 0.6332155538733738 5 0.0041974722698161528 
		6 0.046834770792062545 7 0.00010856692912541456 13 0.060753348336828383 
		19 0.060761250221079123
		7 3 0.20853647298474023 4 0.54091285592495808 5 0.0022628594779364138 
		6 0.024079601192910957 7 5.2542539492515825e-05 13 0.11204807444147816 
		19 0.11210759343848352
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
		10 0 0.013751786092461468 2 0.013571624702246807 3 0.14356328742288466 
		4 0.07337690015629493 5 0.0011142508074539856 6 0.002951572329807708 
		7 2.4674564809377478e-06 13 0.0089946824469510182 19 0.74267250567681287 
		25 9.2290860565622466e-07
		10 0 0.014915181226555161 2 0.015585077440604427 3 0.77898761154469753 
		4 0.084957772661819919 5 0.00023979242653541992 6 0.0020079939589847788 
		7 3.8144694245592354e-06 13 0.020809172405517065 19 0.082493564922911794 
		25 1.8942949591303907e-08
		12 0 0.0013101492436911415 1 0.00014867109624631158 2 0.014984803745676739 
		3 0.52704487407876699 4 0.08258702330900311 5 0.00041401448391069871 
		6 0.0022692389751983186 7 3.3225742465687637e-06 13 0.34738059287511425 
		19 0.010392843208763519 25 1.3651229473401456e-07 29 0.013464329897087674
		4 0 0.00056642932234371337 1 0.0014833105285174774 2 0.012762408438362455 
		3 0.051282885931936556;
	setAttr ".wl[1171:1227].w"
		8 4 0.061671286016536257 5 0.0035583615540642731 6 0.0045445979986629579 
		7 1.529254259749306e-06 13 0.84629015508914707 19 0.0099562796128598308 
		25 5.110479621552922e-06 29 0.0078776457736879496
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
		13 0 0.46077581966789527 1 1.553282652943679e-06 2 0.16504941770116283 
		3 0.1653913316878603 4 1.2648292190756893e-06 5 1.9669339375747979e-08 
		6 5.2332798606935655e-07 13 0.00019629586924667313 19 0.19027586527153467 
		25 7.9042846933492056e-07 29 0.0074171014855242447 30 0.00086927005733846189 
		34 0.010020746721770821
		13 0 0.6766898331479515 1 3.0428972945969062e-05 2 0.046884443542506399 
		3 0.053207116077111934 4 5.0029025727338869e-07 5 3.1317040560579951e-16 
		6 2.8124767861402255e-07 13 0.00029690088580576756 19 0.017268901469557622 
		25 0.012028160907341809 29 0.062299569650579339 30 0.013230256955644771 
		34 0.11806360685261882
		13 0 0.12284843009565818 1 0.0010428909559784332 2 0.40846609201345224 
		3 0.19829819978008745 4 0.0047049261726627338 5 0.00017768917711042612 
		6 0.0011551259254161295 13 0.021388854941349674 19 0.23926251537719226 
		25 0.0026331100764665329 29 1.7871061805582745e-05 30 1.1678004916555732e-07 
		34 4.1776427712536871e-06
		13 0 0.0060556712245082448 1 0.026592974686433575 2 0.63287956051152827 
		3 0.29183174554217295 4 0.00024978688061162295 5 1.4570156424372536e-06 
		6 8.9349497090905535e-05 13 0.013199775133586018 19 0.012608190675347904 
		25 0.014751445164750363 29 0.0017399880012939197 30 2.7833526547755353e-08 
		34 2.7833507095840251e-08
		13 0 0.030536724018272954 1 0.081130882551988623 2 0.55539443710075176 
		3 0.083469437855090214 4 0.00012598916463033594 5 6.7501175720630332e-12 
		6 7.2297830513659949e-05 13 0.0031065350343995246 19 0.013720793987326393 
		25 0.23178194115807382 29 0.00065961781191820567 30 1.4692875676831452e-07 
		34 1.1965515276168769e-06
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
		13 0 0.76457798013549583 1 2.5588549573451739e-05 2 0.031432104065802761 
		3 0.028650239056875609 4 1.6855911542211348e-06 5 2.839948433825724e-15 
		6 9.2314864638838331e-07 13 0.00015682047123319467 19 0.018473829976752315 
		25 0.062657795992656196 29 0.033058114434885377 30 0.0066130618257061267 
		34 0.05435185675121583
		2 0 1.6435011275461875e-05 25 0.99998356498872454
		13 0 0.1683985459035314 1 0.0082404585475568965 2 0.30426308956077036 
		3 0.05491773188217098 4 0.00019654171106546156 5 2.4666914542955973e-12 
		6 0.00010760881302843203 13 0.002780247855800012 19 0.041965407582808527 
		25 0.41898313031175105 29 7.3472992447901398e-05 30 3.4447260866935449e-06 
		34 7.0320110515716876e-05
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
		10 0 0.037360172665907236 2 0.035463736491978454 3 0.3073770288864191 
		4 0.038858225920598372 5 0.00038997195229717143 6 0.0013003218849162198 
		7 1.4404272024278764e-06 13 0.0051306075685798305 19 0.57411781494306713 
		25 6.7925903420190952e-07
		8 0 0.24757709097013489 2 0.2359536449400855 3 0.35597455861633165 
		4 2.7632284033717983e-08 6 1.636649827093566e-08 13 0.00022420243677975763 
		19 0.16027044267138765 25 1.636649827093566e-08
		10 0 0.020343533296112076 2 0.030792442166847334 3 0.053898029973277216 
		4 0.030022476332251996 5 0.0035430184215323266 6 0.0030830216368141275 
		7 5.7929486518453059e-07 13 0.0074274939892933368 19 0.85086611195442685 
		25 2.3292934579578328e-05
		8 0 0.13226815092264269 2 0.22371483063128608 3 0.074478491533560842 
		4 1.7256695811216132e-05 6 6.0238752159603393e-06 13 0.00012224505981236358 
		19 0.56938697740645494 25 6.0238752159603393e-06
		10 0 0.010529315742557657 2 0.050148056345096725 3 0.41195524376170028 
		4 0.043647213076026925 5 0.012212027901479268 6 0.0081010112820077782 
		7 1.1655007480435485e-07 13 0.036047406173292558 19 0.42717825458805875 
		25 0.00018135457970517161
		9 0 0.10671533652765894 2 0.16290760561857448 3 0.20494911143162589 
		4 0.0039970998267620959 5 0.00032574421012706022 6 0.00077815055180999984 
		13 0.014495519511401499 19 0.50505328177023001 25 0.00077815055180999984
		12 0 0.0011063271455778903 1 0.00031460741141577157 2 0.079051037002490096 
		3 0.85575399061379287 4 0.0090737595026402149 5 0.0019724377168733004 
		6 0.0087351339019076345 7 3.1812112417623516e-08 13 0.021871904615175505 
		19 0.021572724683192466 25 4.6886399448806163e-05 29 0.00050115919537310348
		9 0 0.0041427661835924069 2 0.52676904110782208 3 0.43271814675842901 
		4 0.00027156320491349167 5 5.9709093365850989e-07 6 8.5399417280963906e-05 
		13 0.0038349501418464106 19 0.032092136677901083 25 8.5399417280963906e-05
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
		7 3 0.18498226750020105 4 0.12818890302636288 5 0.00079409089244815228 
		6 0.0038977587530607555 7 4.7498271408801752e-06 13 0.66813275154099161 
		19 0.013999478459794676
		7 3 0.80635696556439007 4 0.13611383889499243 5 0.00032344014709170284 
		6 0.003099955415512464 7 6.3505967100428649e-06 13 0.027034485055981182 
		19 0.027064964325322183
		7 3 0.18497753450566082 4 0.12819141821023489 5 0.00079411882885902386 
		6 0.0038978558835269799 7 4.7499065451236104e-06 13 0.013999769563417881 
		19 0.66813455310175518
		7 3 0.044667266272896494 4 0.090148461507551417 5 0.0082593765599536604 
		6 0.0088705565059601331 7 1.7115404633341623e-06 13 0.015969775881986351 
		19 0.83208285173118868
		7 3 0.31316698920674896 4 0.24095231643776213 5 0.10440798356319464 
		6 0.13834146052979243 7 2.5076944597778859e-06 13 0.076002778880270405 
		19 0.12712596368777179
		7 3 0.69092193878105945 4 0.09594401499790603 5 0.01218123956664526 
		6 0.19687767189780547 7 3.7240351752017937e-07 13 0.001412010020399098 
		19 0.0026627523326670623
		7 3 0.61635120779577046 4 0.13803850339139148 5 0.029087025690295157 
		6 0.18185634272735152 7 7.3949401525558284e-07 13 0.022469898200819995 
		19 0.012196282700356165
		7 3 0.18313384305193831 4 0.38149884095452785 5 0.055281247936070858 
		6 0.079835387784591941 7 7.5267073208891582e-06 13 0.20586841520622778 
		19 0.094374738359322516
		7 3 0.58542223651336756 4 0.1465589092434112 5 0.054764396575796181 
		6 0.10410313711295852 7 8.1092470482376779e-07 13 0.02066068365181907 
		19 0.088489825977942693
		7 3 0.58510632130129314 4 0.14678604659165226 5 0.055014638543799788 
		6 0.10467289095474466 7 8.125740697794714e-07 13 0.087833761177264227 
		19 0.020585528857175992
		10 0 0.0055260886084106033 2 0.015938214889742942 3 0.29093346424615779 
		4 0.05996156671121184 5 0.018934269918219556 6 0.013345758091166806 
		7 3.3476976385577079e-07 13 0.032670489817650743 19 0.56263417060272625 
		25 5.5642344949555526e-05
		10 0 0.0011045036295250579 2 0.030643468395879652 3 0.88743243528431315 
		4 0.015702745633591406 5 0.0033517461422995685 6 0.017477603202781522 
		7 5.9686895263919214e-08 13 0.0093752824123349773 19 0.034885732566480233 
		25 2.6423045899203296e-05
		11 0 0.00054613241706316662 1 0.0010180741271247392 2 0.025176443400404876 
		3 0.71524234700895584 4 0.03723888270842287 5 0.0095047329570759516 
		6 0.018007522754314321 7 1.2630338437770145e-07 13 0.17392948509906578 
		19 0.018011914299749854 25 5.6918686294018698e-05;
	setAttr ".wl[1227:1339].w"
		1 29 0.0012674202381442303
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
		13 0 0.66800944568310205 1 4.3170863601747055e-05 2 0.082412221674121933 
		3 0.042809906972645417 4 1.9538593570072896e-05 5 3.5937127242352196e-14 
		6 1.0554774765514434e-05 13 0.00026725842249997959 19 0.070347377425138025 
		25 0.12866994099270609 29 0.001654636281502002 30 0.00030996406549076426 
		34 0.0054459842508204348
		13 0 0.27900539336972408 1 1.5986513793141779e-05 2 0.20797116911663505 
		3 0.10299273215667934 4 0.00013883335580580538 5 4.9365603318404232e-06 
		6 4.2727877106044329e-05 13 0.00089238610517625508 19 0.40841810913167154 
		25 7.2310521982472847e-05 29 0.00010358982841806768 30 1.422239851757258e-05 
		34 0.00032760306415886538
		13 0 0.34615895342568048 1 0.0025976451875646947 2 0.32085517617130621 
		3 0.079154697316818484 4 0.00027478295230651349 5 1.7890160464088177e-12 
		6 0.00014638550732326715 13 0.0036231045450604024 19 0.08767387440559031 
		25 0.1593697988431122 29 3.7107711966246411e-05 30 4.1094724271553817e-06 
		34 0.00010436445905510311
		13 0 0.4492560290365929 1 0.00022769967699763839 2 0.076578030845355291 
		3 0.03428590276839049 4 3.6864340139630239e-05 5 1.3473043227760689e-13 
		6 1.9730790838543648e-05 13 0.00049119422628073756 19 0.051487335795218178 
		25 0.38356611564322879 29 0.00099791671222203521 30 0.00019256304454068311 
		34 0.0028606171200603733
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
		7 3 0.02009055891856287 4 0.066207517566603341 5 0.31901138011763197 
		6 0.57197526033616719 7 0.022649974949171994 13 1.2696474974983041e-05 
		19 5.2611636887793306e-05
		7 3 0.0094286158545557937 4 0.073806166345948734 5 0.3221127844813888 
		6 0.57234408764539901 7 0.022125456531500876 13 3.4087753528030197e-07 
		19 0.00018254826367144513
		7 3 0.0050056722923210294 4 0.10944054290514922 5 0.25110552551532661 
		6 0.61001980669776668 7 0.024389297259730051 13 5.1833394211244407e-09 
		19 3.9150146366967167e-05
		7 3 0.0016158002673087491 4 0.14997173255476398 5 0.081696620236062459 
		6 0.73549727382903929 7 0.031216272008170561 13 1.5279541058602515e-08 
		19 2.2858251139181788e-06
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
		7 3 0.00080017372046246437 4 0.0056889250279379246 5 0.15556458406355692 
		6 0.59643496049869105 7 0.24149991394516349 13 1.3151811243034111e-07 
		19 1.1311226075777133e-05
		7 3 0.00058535098244713016 4 0.0025887441910559042 5 0.07796904399829474 
		6 0.51905637428481821 7 0.3997974751142499 13 7.9593072386279076e-07 
		19 2.2154984102476751e-06
		7 3 0.00035426076557768058 4 0.0091033171008648873 5 0.12737949176179034 
		6 0.62178855102173147 7 0.24136761447482233 13 3.2200997127898827e-09 
		19 6.7616551137109115e-06
		7 3 0.00032323990643698766 4 0.003125210548190567 5 0.076520836453197807 
		6 0.52497874262375743 7 0.39504633588990934 13 4.1607096727803313e-08 
		19 5.5929714111088719e-06
		7 3 0.00015815313153939362 4 0.015389928281454178 5 0.049774351807328414 
		6 0.68288995546522413 7 0.25178684095087411 13 1.2500657416287034e-09 
		19 7.6911351416298425e-07
		7 3 0.00015450801042551834 4 0.0053282449643413683 5 0.055594800254011145 
		6 0.54162528183823677 7 0.39729482479407358 13 1.170205923230915e-09 
		19 2.3389687055645575e-06
		7 3 6.0105631069069019e-05 4 0.018786881302602063 5 0.0083987399892359454 
		6 0.70804562005656879 7 0.26470856978205592 13 3.0948352432314797e-08 
		19 5.2290115791102218e-08
		7 3 6.0026464645089539e-05 4 0.0082882963605438367 5 0.015256952640413973 
		6 0.56617795145485561 7 0.41021653229391175 13 2.8603788406509049e-09 
		19 2.3792525096684924e-07
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
		7 3 4.1106539531468895e-05 4 0.0037911137877739099 5 0.013042026127090474 
		6 0.39238418013013182 7 0.59074129980224466 13 9.7834197087743498e-10 
		19 2.7263488580816267e-07
		7 3 9.195885008700253e-05 4 0.0023240521269313197 5 0.031228598525521872 
		6 0.38441182310502253 7 0.58194187962053157 13 2.3760577236062233e-09 
		19 1.685395848136799e-06
		7 3 0.00020016762008097781 4 0.0014652471494760047 5 0.038527433308240683 
		6 0.37748960280121213 7 0.58231493743048535 13 6.2646304485129341e-08 
		19 2.5490442005281542e-06
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
		7 3 3.5934710466692325e-05 4 0.0091498332269900721 5 0.0058353983633425768 
		6 0.56677502535851776 7 0.41820373841634872 13 1.6755905309224181e-08 
		19 5.3168429027072124e-08
		7 3 0.00019591981515324142 4 0.077003296047734551 5 0.01943413460460117 
		6 0.84524823229341972 7 0.058118300062499462 13 4.1458603584092371e-08 
		19 7.5717988427978683e-08
		7 3 0.00010478410461145588 4 0.0068927969834642723 5 0.037102800447799525 
		6 0.55317835018984318 7 0.40272040832105421 13 5.752190765723862e-10 
		19 8.5937800819881773e-07
		7 3 0.00060203698395805004 4 0.062260044527258862 5 0.11660362831776454 
		6 0.766299955559954 7 0.054232545908654672 13 1.0340533194800252e-09 
		19 1.7876683565151562e-06
		7 3 0.0002129865325299112 4 0.0039752453283720098 5 0.069382814829498721 
		6 0.53171825594833122 7 0.39470626527115549 13 7.2989950287899176e-09 
		19 4.4247911174154606e-06
		7 3 0.0013786343943040706 4 0.035541815866975891 5 0.28662217594735162 
		6 0.6314325270685287 7 0.044998217392291331 13 2.7603767535580439e-09 
		19 2.662657017170369e-05
		7 3 0.00047812790168365679 4 0.0027369270195797962 5 0.077668887394909597 
		6 0.52184236937400874 7 0.39726898483881379 13 2.0150761513285496e-07 
		19 4.5019633893175149e-06
		7 3 0.003197111782170736 4 0.022109358767021893 5 0.31903428189971111 
		6 0.61125694667671171 7 0.044349758071383437 13 2.0372578044876764e-07 
		19 5.2339077220671319e-05
		2 3 0.00058545468129820623 4 0.0025891906130153771;
	setAttr ".wl[1339:1442].w"
		5 5 0.077982589257234419 6 0.51910673288656839 7 0.39973302064458338 
		13 2.2158770458658581e-06 19 7.9604025441876324e-07
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
		7 3 0.00086630731548442848 4 0.1605451959725244 5 0.031420368559875893 
		6 0.77459735497008886 7 0.032570259687828222 13 1.1673041947950616e-07 
		19 3.9676377886168403e-07
		7 3 0.003343755755962588 4 0.13156345586899162 5 0.16696524887988801 
		6 0.67007355523188461 7 0.02804318650108965 13 2.2697473815418414e-09 
		19 1.0795492436227916e-05
		7 3 0.0060686797735134404 4 0.087940545818306071 5 0.30866790705418318 
		6 0.57478315977762195 7 0.022438706544802175 13 4.3879240956919156e-08 
		19 0.000100957152332387
		7 3 0.016035061202049644 4 0.068768312565768153 5 0.31506786413055637 
		6 0.57764646366631667 7 0.022327114997780454 13 2.2716384318246528e-06 
		19 0.00015291179909686229
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
		2 0 0.00056575075723230839 25 0.99943424924276769
		13 0 0.5400181267347165 1 0.00035775266327862525 2 0.14576722063791597 
		3 0.063606774973452546 4 9.0719603148081877e-05 5 2.8571956470300065e-13 
		6 4.8125764672077764e-05 13 0.0011827549878153205 19 0.096044436284100282 
		25 0.15181967154488807 29 0.00021131957525507056 30 3.7745625429012723e-05 
		34 0.00081535160504264204
		13 0 0.55599962523740154 1 7.9771101160068528e-05 2 0.15862821568961169 
		3 0.0802100556949112 4 5.0840236122233238e-05 5 9.3508111492407535e-14 
		6 2.6689167205954003e-05 13 0.00065308613395841976 19 0.14560114782968558 
		25 0.056774348068933111 29 0.00040152647647317133 30 7.0575705998975923e-05 
		34 0.001504118658444552
		13 0 0.76843990971287512 1 7.7914341496342411e-06 2 0.052271606860044083 
		3 0.037962345477066096 4 3.3761956146622645e-06 5 3.73925703135611e-15 
		6 1.8626402946533108e-06 13 9.4591521992816392e-05 19 0.041068571842299402 
		25 0.05685857624019041 29 0.011189335984777398 30 0.002198223749385999 
		34 0.02990380834130571
		2 0 9.750978642841801e-05 25 0.99990249021357158
		1 25 1
		1 25 1
		1 25 1
		1 25 1
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
		10 0 0.0028176498425850384 2 0.025052172209494659 3 0.71512331439202625 
		4 0.037427639467298171 5 0.0095457403710935626 6 0.018052153962375798 
		7 1.2701364387647455e-07 13 0.018018720693282014 19 0.17390584431314418 
		25 5.6637735056454736e-05
		10 0 0.0072918186383119409 2 0.012255904844157646 3 0.084508901939769343 
		4 0.056024986027341399 5 0.010080707040934188 6 0.0078490959037630856 
		7 7.8559043149930873e-07 13 0.016343577436216075 19 0.80562295761602043 
		25 2.1264963054318227e-05
		7 3 0.68224438555751166 4 0.07734877382685143 5 0.018259354356969952 
		6 0.026837461332164331 7 2.7618283976736516e-07 13 0.1752850852702473 
		19 0.020024663473415544
		10 0 1.2197355073462361e-10 2 5.9158784037255917e-10 3 0.68150214011407717 
		4 0.077372261008466767 5 0.018287207022371684 6 0.02682703933487213 
		7 2.765387813321161e-07 13 0.02007795599172656 19 0.17593311927421215 
		25 1.9309605972843136e-12
		7 3 0.3132477924066574 4 0.2403317760681562 5 0.10513973515400041 
		6 0.13925139294457028 7 2.4905801607972998e-06 13 0.12584207785122589 
		19 0.076184734995228973
		7 3 0.69141110965228836 4 0.095771008806848953 5 0.012168693793645094 
		6 0.19656550674633033 7 3.7137012141442668e-07 13 0.0026681835356636521 
		19 0.0014151260951021844
		7 3 0.61643712340516288 4 0.13797414891169477 5 0.029185996575633644 
		6 0.18147699998235775 7 7.4004025895954384e-07 13 0.012264004838996759 
		19 0.022660986245895111
		7 3 0.18298661984610914 4 0.38175559812377502 5 0.0554476632468687 
		6 0.080097694183266552 7 7.5672018314866345e-06 13 0.094245575591492922 
		19 0.20545928180665626
		7 3 0.12354663016399016 4 0.35344558719085817 5 0.01801646504851475 
		6 0.031669725022767756 7 6.306179139433412e-06 13 0.048987902564922907 
		19 0.42432738382980689
		7 3 0.16535401166800079 4 0.41174685650517256 5 0.0022602740759173614 
		6 0.014823715675967582 7 1.9434848539857601e-05 13 0.055747302825686233 
		19 0.35004840440071566
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
		9 0 0.02853253907225951 2 0.48615528085956528 3 0.30162413207369632 
		4 0.0034092865067089596 5 4.6689032790727497e-05 6 0.00089558394106664825 
		13 0.015599500251984406 19 0.1628414043208615 25 0.00089558394106664825
		9 0 0.002419720367382631 2 0.26163537996740027 3 0.71291094361438323 
		4 0.00054380219350289114 5 8.1518882068619115e-05 6 5.5348327753930711e-05 
		13 0.01030811267103883 19 0.011989825648715716 25 5.5348327753930711e-05
		9 0 0.10067477250885438 2 0.15833633727813687 3 0.11663461932805709 
		4 0.00026963204545801361 5 1.0441145468867001e-05 6 7.2561941516388831e-05 
		13 0.0014001327345332642 19 0.62252894107645873 25 7.2561941516388831e-05
		9 0 0.033968979098264421 2 0.15021872276921541 3 0.23345137001953306 
		4 0.04158301614675379 5 0.0087052139960848186 6 0.00093919382439610287 
		13 0.053497706985626614 19 0.47669660333942659 25 0.000939193820698961
		8 0 0.27043797549506138 2 0.20059992628339066 3 0.1011647341983089 
		4 1.0435123897489529e-06 6 4.1844085356523965e-07 13 2.3337972748932623e-05 
		19 0.42777214565639354 25 4.1844085356523965e-07
		9 0 0.055511319297419807 2 0.09873452526330509 3 0.049367905264622237 
		4 0.00027291352793075262 5 5.0421259177297636e-05 6 2.6803740540989252e-05 
		13 0.00066992593717026395 19 0.79533938196929277 25 2.6803740540989252e-05
		8 0 0.23283214683474726 2 0.25142611613140153 3 0.476624769956908 
		4 1.3584421666296951e-09 6 8.0390470431251598e-10 13 0.0028072438454406819 
		19 0.036309720265250763 25 8.0390470431251598e-10
		9 0 0.13142314257483714 2 0.11115681036189559 3 0.21187813833690719 
		4 6.9938778941971128e-07 5 6.3377731444803011e-08 6 2.2349542992958404e-07 
		13 0.00010810530245389251 19 0.54543259366752539 25 2.2349542992958404e-07
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
		2 0 0.00097600396838970482 25 0.9990239960316103
		1 0 1;
	setAttr ".wl[1443:1614].w"
		1 0 1
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
		13 0 0.12396183924302052 1 0.016136056996238112 2 0.54839337427063162 
		3 0.08579027288621828 4 0.00029432611891739641 5 6.6497037135590884e-12 
		6 0.00016370203168967148 13 0.0043108419521931908 19 0.044066596708889377 
		25 0.17676521870635145 29 0.00010559569144126166 30 4.1530507130571271e-07 
		34 1.176008268798613e-05
		13 0 0.011918524638722793 1 0.10737475421940153 2 0.64033919597487499 
		3 0.10296716725244458 4 9.5098439933299347e-05 5 7.023982822858337e-12 
		6 5.5281801053362662e-05 13 0.0046249466974821428 19 0.0069233079970141024 
		25 0.12400184913510044 29 0.0016995080092624931 30 1.8291392696595935e-07 
		34 1.8291375934640087e-07
		13 0 0.20742533081876441 1 0.0046547150019490323 2 0.50036490667412714 
		3 0.10820269737777514 4 0.00060677798108433809 5 6.8507063899896201e-12 
		6 0.00031943834881611321 13 0.0078686559913646731 19 0.10137185818735002 
		25 0.069130211807734973 29 3.3009295258894111e-05 30 6.9338647832672959e-07 
		34 2.1705122446323974e-05
		13 0 0.38056084831878667 1 0.00025279011863276976 2 0.047900963814037606 
		3 0.06480765979796263 4 7.1322729970283738e-08 5 2.2402789316517681e-17 
		6 4.0893815167698606e-08 13 0.0014366456766436303 19 0.0052986611321379036 
		25 0.0021257790846565343 29 0.25368127835084642 30 0.063082651438017723 
		34 0.180852610051733
		13 0 0.72229594909475525 1 6.4288850901277778e-06 2 0.07661099383466996 
		3 0.073558408122958066 4 1.1005783779342813e-06 5 4.7545661711466172e-16 
		6 6.1755696682752407e-07 13 0.00013113656771484723 19 0.046450629367219651 
		25 0.012509374948704702 29 0.021620681879610387 30 0.003905351130400571 
		34 0.042909328033531154
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
		10 0 0.014971868114740394 2 0.015034599532528442 3 0.52733978976607498 
		4 0.0825000477973407 5 0.00041346349184842541 6 0.0022665941852403355 
		7 3.3194044353879703e-06 13 0.010388666793559525 19 0.34708151427830775 
		25 1.3663592395574949e-07
		10 0 0.0099889736254045684 2 0.012823972565818379 3 0.051489908595097389 
		4 0.061622932795349805 5 0.0035407019822517776 6 0.0045299909947956983 
		7 1.5308263147057476e-06 13 0.0099364194524387082 19 0.84606046620588404 
		25 5.1029566449515525e-06
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
		7 3 0.19241713602811764 4 0.55335140443640651 5 0.0030245648408506612 
		6 0.026677251874732435 7 4.5399644499112177e-05 13 0.11191109592526387 
		19 0.11257314725012965
		7 3 0.1160669672577411 4 0.68575898907807942 5 0.015617735705870862 
		6 0.18210456402885039 7 0.00044781453302034893 13 1.1786719592375574e-06 
		19 2.750724478656868e-06
		7 3 0.17377081956975496 4 0.49828694432299331 5 0.017295728045007622 
		6 0.046142441039507327 7 1.7830334095500753e-05 13 0.103917179161806 
		19 0.1605690575268352
		7 3 0.14562502690863091 4 0.6164023327001481 5 0.024391867172579181 
		6 0.21294215364043811 7 0.00032937963674734249 13 3.0412656543950861e-07 
		19 0.00030893581489096746
		7 3 0.11301510211584488 4 0.49194661604960771 5 0.099269036630490914 
		6 0.27296927800436016 7 8.251656071453945e-05 13 2.844173501717993e-05 
		19 0.022689008903964736
		7 3 0.31890970671765512 4 0.27652522450806694 5 0.058905820348805031 
		6 0.33806254286020826 7 4.9648001471719783e-06 13 0.00026374911031415324 
		19 0.0073279916548034943
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
		7 3 0.0034018169773657593 4 0.46783233708229865 5 0.040996623389247304 
		6 0.48593333883753287 7 0.0018354351289035259 13 3.0901292452225543e-07 
		19 1.3957172762589582e-07
		7 3 0.01114627823311802 4 0.44287118985869517 5 0.084611188861450637 
		6 0.45999645677075079 7 0.0013702939571551556 13 5.5382547235150911e-09 
		19 4.5867805752984438e-06
		7 3 0.034046798082102453 4 0.382897419252202 5 0.14691705215976592 
		6 0.43580823903270388 7 0.00024487081735868047 13 9.6760859631345239e-08 
		19 8.5523895007534828e-05
		7 3 0.076604100491586141 4 0.30803815225293579 5 0.16402009921304148 
		6 0.44910971908495279 7 8.2149987496359283e-06 13 2.8098981248490052e-06 
		19 0.0022169040606093366
		7 3 0.1283426213621027 4 0.29105447975115112 5 0.12140176407717426 
		6 0.45910558107588184 7 9.5531912721914192e-06 13 4.1751117016492464e-05 
		19 4.4249425401384071e-05
		7 3 0.076403971802906437 4 0.30796147664523615 5 0.16415685049518505 
		6 0.44925772741255532 7 8.2097116741411412e-06 13 0.0022108024003506415 
		19 9.6153209209995643e-07
		7 3 0.054744843607919522 4 0.42279068601018188 5 0.15078129088914949 
		6 0.36915883935229943 7 7.1469418312271598e-05 13 0.0023618573857280812 
		19 9.1013336409318375e-05
		7 3 0.067518591807123801 4 0.54406513542517065 5 0.053115696762745232 
		6 0.33475434093028733 7 0.00052728342792098828 13 1.8416930253160908e-05 
		19 5.3471649886508159e-07
		7 3 0.039458067131082609 4 0.59121592283896485 5 0.030662374978878498 
		6 0.33776520292353368 7 0.00089802008815993662 13 3.012947196329308e-07 
		19 1.1074466085176224e-07
		7 3 0.051746844637924082 4 0.56764439024899904 5 0.041467518317627829 
		6 0.33835258122583023 7 0.00078643555561262561 13 4.8691359561012997e-08 
		19 2.181322646647466e-06
		7 3 0.071538978420009558 4 0.50560618021569048 5 0.074742144207355782 
		6 0.34767148622763588 7 0.00024808853455878823 13 6.5340518840469318e-06 
		19 0.00018658834286553887
		7 3 0.12658187905383456 4 0.34372297675871993 5 0.13441285865177524 
		6 0.38654973914035906 7 1.5175485665059002e-05 13 0.0012423550965871607 
		19 0.0074750158130588032
		7 3 0.22137422991192368 4 0.29152288176064434 5 0.061920158101241178 
		6 0.42503156652236351 7 3.2090997431462452e-06 13 2.4341408684660616e-05 
		19 0.00012361319539946062
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
		1 7 1;
	setAttr ".wl[1615:1763].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		7 3 0.036139371228149482 4 0.11141861652938288 5 0.31763502370759128 
		6 0.53470486491124058 7 1.3119776803564006e-05 13 1.4511894907444598e-05 
		19 7.4491951925016218e-05
		7 3 0.10155608763461944 4 0.31478390274319212 5 0.13282003130911127 
		6 0.4500746751163146 7 3.9500302810366201e-06 13 2.6216468294434056e-06 
		19 0.00075873151965214576
		7 3 0.028831444595972661 4 0.11577170799746107 5 0.31214095339671727 
		6 0.54297194004720906 7 3.3921114686299898e-06 13 2.1707131460062353e-06 
		19 0.0002783911380253532
		7 3 0.01544103494451687 4 0.12165769693757783 5 0.32544738206710749 
		6 0.53709243831664522 7 2.2301983491542714e-05 13 2.7614569489712546e-07 
		19 0.00033886960496628827
		7 3 0.030695878891776916 4 0.35851941247846336 5 0.17309677336568444 
		6 0.43739725966638204 7 0.00011869667445424213 13 5.7043590603944271e-08 
		19 0.00017192187964846202
		7 3 0.010063395944856354 4 0.14400804720201651 5 0.31885686321986134 
		6 0.52669992521781062 7 0.00021425179215692149 13 2.994299059660754e-08 
		19 0.00015748668030755094
		7 3 0.0089699305435934386 4 0.17679966348243492 5 0.25920987849619231 
		6 0.55349869726232759 7 0.0014682618940268601 13 3.0018207839078618e-09 
		19 5.3565319604088101e-05
		7 3 0.019645381221703794 4 0.4336442573792933 5 0.09690944718223872 
		6 0.44872856101830222 7 0.0010622956398467732 13 2.5110197429245814e-09 
		19 1.0055047595518072e-05
		7 3 0.0058797332591268925 4 0.20845619092236806 5 0.16951319596322728 
		6 0.61181148542625585 7 0.0043266767216568599 13 1.2910257784781503e-09 
		19 1.2716416339341424e-05
		7 3 0.0025430826138914736 4 0.23370976198222473 5 0.084190090070616078 
		6 0.67271265673888891 7 0.0068420744079413049 13 1.0482905157418931e-08 
		19 2.3237035322642611e-06
		7 3 0.0036371816965203225 4 0.46572780181277634 5 0.043283654827819033 
		6 0.48552783309457154 7 0.0018230549091508713 13 1.1838978127554223e-07 
		19 3.5526938059609245e-07
		7 3 0.0013389917992261365 4 0.24768680064735146 5 0.030018643367297038 
		6 0.71345720021405779 7 0.0074979204372454247 13 9.3313633378317819e-08 
		19 3.502211889210921e-07
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
		7 3 0.82765559179268788 4 0.052670678172403791 5 0.0076909300382508334 
		6 0.10649634547387926 7 2.2008114166008749e-07 13 0.0016617106554263597 
		19 0.0038245237862103245
		10 0 1.3387967440232795e-06 2 1.1903454459767452e-05 3 0.84825804809329242 
		4 0.042400187066822324 5 0.0099053134847263552 6 0.030795439561780213 
		7 1.6424784666145017e-07 13 0.0081791098412535967 19 0.060448468541847211 
		25 2.6911227270478787e-08
		7 3 0.72194104261673608 4 0.09596526600098558 5 0.024016842533644483 
		6 0.11583077475063283 7 4.5865176198488965e-07 13 0.0091306020929314696 
		19 0.033115013353307639
		7 3 0.29236077725332138 4 0.089711796527367618 5 0.032862936846630879 
		6 0.021366448604102729 7 4.6424372526248571e-07 13 0.047953918336192496 
		19 0.51574365818865964
		7 3 0.17620618576532515 4 0.31092656646116823 5 0.02990137710349822 
		6 0.042778311788437155 7 4.0953123274524604e-06 13 0.046716846217042307 
		19 0.39346661735220151
		7 3 0.43620278440987742 4 0.205788190428077 5 0.056771237976909326 
		6 0.083588689242624956 7 1.4534091031710211e-06 13 0.035056037162400709 
		19 0.18259160737100741
		7 3 0.1714973585743037 4 0.63088513782236821 5 0.0095614768812074327 
		6 0.062963777861232528 7 6.482365272867852e-05 13 0.060660848377217198 
		19 0.064366576830942365
		7 3 0.13218021280353373 4 0.54519630818243559 5 0.053903397299387187 
		6 0.25398630953973134 7 0.00013307163529431969 13 9.4689161866755809e-06 
		19 0.014591231623431185
		7 3 0.17761197845050955 4 0.56076085936425812 5 0.027709543143899597 
		6 0.087389655494384794 7 3.4689590570651097e-05 13 0.062101635860161555 
		19 0.084391638096215582
		7 3 0.19386393684642234 4 0.63264169807115 5 0.0043409801097507418 
		6 0.047484334648938371 7 0.00010684974536585237 13 0.060761962588813653 
		19 0.060800237989559011
		7 3 0.14186906707062008 4 0.6311740373574124 5 0.020987969073802595 
		6 0.20550099684056 7 0.00038466507087613424 13 1.0414760849062637e-07 
		19 8.3160439120410468e-05
		7 3 0.18197789264986294 4 0.63785544986163722 5 0.0056386614813590348 
		6 0.05262526207084834 7 9.2381564052738268e-05 13 0.060684550816297332 
		19 0.061125801555942376
		7 3 0.18197596484448389 4 0.63786003018430304 5 0.005638943075782157 
		6 0.052627071940779237 7 9.2381992929112353e-05 13 0.061123453497151259 
		19 0.060682154464571321
		7 3 0.12609716249683164 4 0.67323439596068857 5 0.016073369057914084 
		6 0.18414665090891816 7 0.00044189411884585885 13 5.796209829083019e-06 
		19 7.3124697266415315e-07
		7 3 0.19386198152193329 4 0.63265375194202056 5 0.0043412533278381956 
		6 0.047487406522164766 7 0.00010685685692638546 13 0.060793511563656082 
		19 0.060755238265460726
		7 3 0.17758646297705491 4 0.56052588361733746 5 0.027759962341552567 
		6 0.087381514456768866 7 3.4560796606881236e-05 13 0.084529071585529622 
		19 0.062182544225149843
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
		7 0 0.42684931439508617 1 5.2658698588518369e-06 2 0.17970870052241975 
		3 0.2429458621546644 4 3.818027202166217e-07 5 5.0082377796844597e-09 
		6 1.6624864121967137e-07;
	setAttr ".wl[1763:1809].w"
		6 13 0.00059023559382738401 19 0.11041810779383635 25 2.4641440617545535e-07 
		29 0.019306609349317997 30 0.0021294713007976311 34 0.018045633546185987
		13 0 0.41244240315565006 1 0.00017747620682131754 2 0.082937922324669705 
		3 0.11468771474570323 4 4.9628097811216266e-08 5 6.0847520534783342e-18 
		6 2.8770595563657621e-08 13 0.001797657953911817 19 0.0072189546610746808 
		25 0.0011299602077669963 29 0.22705613504250582 30 0.042972711724262917 
		34 0.10957898557893991
		13 0 0.30561396333173074 1 5.5859834928669694e-05 2 0.19116285342688727 
		3 0.32320436068911196 4 3.0818524454850168e-08 5 9.0902935980511346e-11 
		6 1.5518984915169664e-08 13 0.0050669441838510163 19 0.028421232138211371 
		25 2.164641680536393e-08 29 0.11036426603747508 30 0.01003581290913954 
		34 0.02607463937383532
		13 0 0.33524050813923484 1 5.2595441994375181e-06 2 0.20354696937516759 
		3 0.08847645834742178 4 4.6051956765185765e-05 5 1.3201617611602425e-06 
		6 1.5284344737130628e-05 13 0.00033065511392941068 19 0.37107833650850353 
		25 2.5274488713827408e-05 29 0.00033021637281478424 30 4.3552234558180129e-05 
		34 0.00086011341219327845
		13 0 0.73334870353159687 1 4.4749190483929799e-06 2 0.08303099092695268 
		3 0.059183051009977873 4 3.0615472844137149e-06 5 2.29332299501489e-15 
		6 1.6938039922558061e-06 13 8.5498897339981279e-05 19 0.06932234282856653 
		25 0.023874946389194227 29 0.0086117124330851048 30 0.0015430862079239367 
		34 0.020990437505035372
		13 0 0.45595859107148645 1 9.0174909267226133e-07 2 0.16615468486767856 
		3 0.10781820024359018 4 4.5321705799091904e-06 5 9.0939009796748516e-08 
		6 1.7206625137141051e-06 13 9.7395873752569942e-05 19 0.26203698843323814 
		25 2.6865753091341805e-06 29 0.002753610623420753 30 0.0003367593144382704 
		34 0.0048338374758900553
		13 0 0.18368996575810675 1 0.00039672504679691401 2 0.28084709897907345 
		3 0.17419752268441663 4 0.0026379306514646558 5 0.00013975041948971069 
		6 0.00064320178039436668 13 0.012466493426632464 19 0.34370612370792586 
		25 0.0012528450716827505 29 8.1981363217661704e-06 30 4.322102189969559e-07 
		34 1.3712127475800559e-05
		13 0 0.48648625991639366 1 0.00023916894375663724 2 0.19071006004988816 
		3 0.094161602336217953 4 0.00011810255496169869 5 2.9587434430520037e-13 
		6 6.0803299924584091e-05 13 0.0014752207015096923 19 0.16562188749648893 
		25 0.060401810759450822 29 0.00013808060918063758 30 2.3990471569027438e-05 
		34 0.00056301286036240534
		13 0 0.2477115102091505 1 4.9673102984900573e-05 2 0.20115315152753963 
		3 0.12375557619634772 4 0.00040668956402827082 5 1.7736498526940518e-05 
		6 0.0001148889884619992 13 0.0023443456614174862 19 0.424086802043947 
		25 0.00020117756963105614 29 3.3910146633790653e-05 30 4.6879063428875126e-06 
		34 0.00011985058498768558
		13 0 0.013950874264381864 1 0.013522711516649483 2 0.63751660661363563 
		3 0.28511651979130043 4 0.00041474570317481411 5 5.1966148943797346e-06 
		6 0.00013828671427897697 13 0.0067665227497588562 19 0.030529722871744457 
		25 0.011462131231074646 29 0.00057656229103960092 30 1.0312194809578008e-08 
		34 1.0932587202454398e-07
		13 0 0.11547480837818311 1 0.011456969207917899 2 0.62110492536120143 
		3 0.10958285351921 4 0.00043715285638680907 5 1.5083622886038007e-11 
		6 0.00023848673082765904 13 0.0061009629328415979 19 0.058523353018901353 
		25 0.076985092711446171 29 8.80679126586159e-05 30 2.2030033414671569e-07 
		34 7.1070550076510084e-06
		13 0 0.066288727398018443 1 0.0026284582517417158 2 0.55039322317135408 
		3 0.22664394342168021 4 0.0024453355338418473 5 6.0777640446218192e-05 
		6 0.0006779793441237848 13 0.013286748621531723 19 0.13352270445119918 
		25 0.0039919921226246385 29 5.8756799540100466e-05 30 3.5287619320102293e-08 
		34 1.3179562788118461e-06
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
		13 0 0.72215918509908039 1 6.1421822136607524e-05 2 0.030118048519812462 
		3 0.03295887178130294 4 7.0726357871652137e-07 5 1.0076024460958124e-15 
		6 3.8988090196828437e-07 13 0.00030461519314819269 19 0.011999961645869969 
		25 0.026599166460317198 29 0.07173583850830717 30 0.014341459411131342 
		34 0.089720334414411948
		1 0 1
		13 0 0.46244075903046039 1 0.00041122639817169667 2 0.029936879039708361 
		3 0.039369936759712801 4 1.2402889691332119e-07 5 1.1210098671437757e-16 
		6 6.9655563229326033e-08 13 0.0012381479743094114 19 0.00415307903821748 
		25 0.0048235033156341402 29 0.28095269625264002 30 0.054422812366856685 
		34 0.12225076613982881
		13 0 0.51385535454161069 1 8.7845590465329283e-05 2 0.056744385382903724 
		3 0.028740529912716611 4 1.8461447918976803e-05 5 5.5007275283737556e-14 
		6 9.9247968206233148e-06 13 0.00025526257498207174 19 0.043464885627112995 
		25 0.34721890703698022 29 0.00254207790004761 30 0.00049677012480439393 
		34 0.0065655950635818616
		1 0 1
		13 0 0.72680700464994796 1 1.9413097734476699e-05 2 0.035511563995038242 
		3 0.025725089774085039 4 3.9210838146956533e-06 5 8.0272542583471838e-15 
		6 2.1333437774694098e-06 13 0.00011175721290029996 19 0.026206158144397338 
		25 0.13900291197955769 29 0.01462462662495391 30 0.0029080795522308869 
		34 0.029077340541554034
		13 0 0.24986817207468356 1 0.003565379188111954 2 0.22700694335050586 
		3 0.051804111263373191 4 0.00016568008658767461 5 1.3844256168497802e-12 
		6 8.9396234573305654e-05 13 0.0022506079235788332 19 0.052285039754567712 
		25 0.41269063678463241 29 7.5336969887759757e-05 30 9.9431657093196092e-06 
		34 0.00018875320240389356
		2 0 0.00086730718612670898 25 0.99913269281387329
		13 0 0.39113576383117521 1 0.00059330466813003557 2 0.10786528998650005 
		3 0.041007237408793848 4 6.8285248118290359e-05 5 3.1486811780468309e-13 
		6 3.6478582242635099e-05 13 0.00090418092935045573 19 0.056918822088357232 
		25 0.39980373160782068 29 0.00039135789315500802 30 7.4129817651518034e-05 
		34 0.0012014179383901902
		13 0 0.029421733852757662 1 0.074561723252428921 2 0.36193467161086657 
		3 0.05477044157308239 4 9.6152417954386741e-05 5 3.7039304724660944e-12 
		6 5.4946198574401387e-05 13 0.0026157789820844685 19 0.011152914576812147 
		25 0.46468049555632174 29 0.00070727708044522716 30 5.2534855146983214e-07 
		34 3.3395464167928768e-06
		1 25 1
		13 0 0.10189161005435363 1 0.018282748190230895 2 0.36026606507286069 
		3 0.0574296938434962 4 0.00017989909486715582 5 3.6660211941003217e-12 
		6 0.00010010180963933169 13 0.0027609416867030679 19 0.029810492092355024 
		25 0.42911007885993852 29 0.00014081168066605332 30 1.2612325704256092e-06 
		34 2.6296378652930866e-05
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
		9 0 0.0040810247354101589 1 0.00037746650030837629 2 0.12667692484981594 
		3 0.5528283760204048 4 1.9517730960356715e-07 5 1.6261646189663687e-08 
		6 6.4817247001805279e-08 13 0.19809781357386852 19 0.00037402478942786556;
	setAttr ".wl[1809:1917].w"
		2 25 6.4817247001805279e-08 29 0.11756402845731452
		12 0 0.0028701776589089385 1 0.00031728953640112328 2 0.037718655078310216 
		3 0.54566837776114208 4 0.040906756695277602 5 0.00024361424653584091 
		6 0.0011623222849612336 7 1.6393159506653189e-06 13 0.3303384274401524 
		19 0.0064385957586106856 25 2.5553007760542376e-07 29 0.034333888693671655
		10 0 0.037663702439045363 2 0.037869997631551897 3 0.54680034405523081 
		4 0.040657690303682444 5 0.00024186181973223465 6 0.0011548495999653117 
		7 1.6296789226735606e-06 13 0.0064125991433275778 19 0.32919707122389569 
		25 2.5410464608747044e-07
		8 0 0.11779339207692477 2 0.12747096878860975 3 0.71933557172104912 
		4 1.0467551272230795e-08 6 4.233291336406692e-09 13 0.0037230828662272938 
		19 0.031676965613055143 25 4.233291336406692e-09
		10 0 0.037215630226639734 2 0.039150607242645991 3 0.78259402894905972 
		4 0.042206318939182114 5 0.00013268829020522761 6 0.0010184664854571827 
		7 1.8718030416537021e-06 13 0.017925269247564251 19 0.079755083894989656 
		25 3.4921214535784339e-08
		10 0 0.024633789132535101 2 0.03210416592125076 3 0.054404260121712102 
		4 0.03129529186890833 5 0.0020748339137635964 6 0.0023646629553874471 
		7 7.7580080160623153e-07 13 0.0056366629906124217 19 0.84747509133931687 
		25 1.0465955711645489e-05
		9 0 0.12565187464241326 2 0.10603888294712169 3 0.091231949683133348 
		4 4.8018863317805606e-06 5 6.9193893313734976e-07 6 8.5439236130812502e-07 
		13 5.0462597157362193e-05 19 0.67701962752018674 25 8.5439236130812502e-07
		10 0 0.035019145459537653 2 0.033731328845321262 3 0.15669091306834582 
		4 0.036374978846784096 5 0.00067168333173474575 6 0.0015260376502493024 
		7 1.2232113839882593e-06 13 0.0047666704745359511 19 0.73121623697985816 
		25 1.7821322492101076e-06
		10 0 0.014090862923076122 2 0.038412258369442259 3 0.2366263400113818 
		4 0.039373824441957667 5 0.012192060303295829 6 0.0067952671746181557 
		7 1.8491221975119957e-07 13 0.028143524476648942 19 0.62422135022458869 
		25 0.00014432716277075846
		9 0 0.053820815834157286 2 0.084012280727151722 3 0.064593623128732333 
		4 0.0010127511502986517 5 0.00020605071986863871 6 7.6683592592170359e-05 
		13 0.002105407182680681 19 0.79409570407192631 25 7.6683592592170359e-05
		10 0 0.018035240487105975 2 0.029782670987396329 3 0.077097925971481407 
		4 0.030392256068194311 5 0.0057862218896943879 6 0.0040804985388088362 
		7 4.1450776498137249e-07 13 0.011152037043430157 19 0.82362458920962722 
		25 4.8145296496481867e-05
		10 0 0.0024328475662191949 2 0.077615564940300377 3 0.83720894901673937 
		4 0.010973200229521363 5 0.0025009617884214561 6 0.0088159696348018585 
		7 3.4639219650155693e-08 13 0.012793749727121814 19 0.047599418708827827 
		25 5.9303748827498379e-05
		9 0 0.017676044823021479 2 0.22266838841520947 3 0.54576288930389649 
		4 0.012569352879706135 5 0.0024193879479950417 6 0.00051976086950354953 
		13 0.019599439538305508 19 0.17826497535952007 25 0.00051976086284230756
		10 0 0.0068153029701371621 2 0.063509623228603512 3 0.63634927183034329 
		4 0.029000397283215518 5 0.0076381811282533263 6 0.0088764710906510478 
		7 7.3081637771713374e-08 13 0.022914965346495345 19 0.22474837212617069 
		25 0.0001473419144923802
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
		10 0 4.1555383511106354e-06 2 4.3390838904155072e-06 3 0.78855885948370785 
		4 0.13643937620041799 5 0.00033715652758116194 6 0.0031412962165943119 
		7 6.2439031659359477e-06 13 0.018220666384727233 19 0.053287906655269182 
		25 6.2947953208648942e-12
		7 3 0.36690921523321507 4 0.42696793878815842 5 0.0016570204691804256 
		6 0.013560298538735385 7 2.2353541844444961e-05 13 0.055969642849860328 
		19 0.13491353057900582
		7 3 0.54056395667952784 4 0.13410382110604668 5 0.00052927465927217411 
		6 0.0035181180567363103 7 5.4199805347348558e-06 13 0.014343407196122966 
		19 0.30693600232175927
		10 0 4.6436905832996088e-07 2 5.0815827537656968e-07 3 0.07483963152400519 
		4 0.11868473067227475 5 0.001325388611326507 6 0.0044853180050850429 
		7 3.9743587095250948e-06 13 0.013855419495246317 19 0.78680456471958615 
		25 8.6432905590405586e-11
		7 3 0.09853635464634293 4 0.38023846982125775 5 0.010282337991934076 
		6 0.024370700910701398 7 9.1550405472376252e-06 13 0.051773622609456914 
		19 0.43478935897975973
		7 3 0.035751825316810003 4 0.09682497001393893 5 0.0044208175959297037 
		6 0.0067810720928299295 7 2.3903045037943798e-06 13 0.014215354463678624 
		19 0.84200357021230909
		7 3 0.14714588979258014 4 0.41366145900055329 5 0.10548568701582656 
		6 0.14588044295435049 7 1.379008962823587e-05 13 0.066600045002779967 
		19 0.12121268614428132
		7 3 0.24960882802285028 4 0.30589522450833684 5 0.098795141049388649 
		6 0.32139515616888553 7 1.0422929811180083e-05 13 0.00078217701606668282 
		19 0.023513050304660724
		7 3 0.29066438691273278 4 0.26423138601752594 5 0.11472133718664343 
		6 0.1992307924228687 7 4.1734725738234501e-06 13 0.047035179900826445 
		19 0.08411274408682877
		7 3 0.53001264974465778 4 0.17460799345284864 5 0.029278122447325687 
		6 0.24604599916071487 7 1.1562106871797861e-06 13 0.0067243887679144312 
		19 0.013329690215851373
		7 3 0.34234701167182729 4 0.23859995425941113 5 0.033435968454062347 
		6 0.3853444433803615 7 1.8746059298883015e-06 13 3.4420703794668885e-05 
		19 0.00023632692461299365
		7 3 0.56787958165458374 4 0.13950791751115457 5 0.015343668582994409 
		6 0.27533973893255059 7 6.3348617886473445e-07 13 0.00062942137071042949 
		19 0.0012990384618274257
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
		7 3 0.0011990429258492159 4 0.005146067082915204 5 0.15609886077565585 
		6 0.59277409371599865 7 0.24477641195916658 13 1.3344988554218873e-06 
		19 4.1890415591644207e-06
		7 3 0.0040219533604134413 4 0.021370058023589246 5 0.31423016354144701 
		6 0.61569527318235606 7 0.044641737972002583 13 5.4063284305652238e-07 
		19 4.027328734865145e-05
		7 3 0.00096946842449554562 4 0.0054193140950911396 5 0.15545891682936552 
		6 0.59555969301767486 7 0.24258298654837565 13 3.0091692371692692e-07 
		19 9.3201680735326565e-06
		7 3 0.00063338816835802904 4 0.006132772139982705 5 0.15459911596274109 
		6 0.59796395977776506 7 0.24065891824179955 13 5.5419097367147234e-08 
		19 1.1790290256188888e-05
		2 3 0.0015192979422377806 4 0.030008577000343727;
	setAttr ".wl[1917:2019].w"
		5 5 0.31004294031482299 6 0.61401704686411263 7 0.044373606606249401 
		13 8.7835574562373817e-09 19 3.8522488676210074e-05
		7 3 0.00041224868573772245 4 0.0078176347814821728 5 0.14038180645573634 
		6 0.6109386187261252 7 0.2404405960478391 13 8.673821192040398e-09 
		19 9.0866292582992783e-06
		7 3 0.00030786300207369513 4 0.010617929657270504 5 0.11214318126771654 
		6 0.63390709120006083 7 0.24301943845169174 13 1.2317002589785218e-09 
		19 4.4951894864945046e-06
		7 3 0.00083630113581734296 4 0.055625254645335305 5 0.16522369551948737 
		6 0.7264218984016958 7 0.051888847819723638 13 4.087849637586318e-10 
		19 4.0020691555744783e-06
		7 3 0.00020887870091591075 4 0.013836389073174358 5 0.075802526171326212 
		6 0.66159212916287069 7 0.24855857896060965 13 5.8399632143631527e-10 
		19 1.4973471069310527e-06
		7 3 0.00011497343115003862 4 0.016764074010463856 5 0.026642866051016654 
		6 0.70130827978687993 7 0.25516943140125414 13 3.31083019513651e-09 
		19 3.7200840522208504e-07
		7 3 0.00021694709601016767 4 0.076070609643237946 5 0.019277719268841701 
		6 0.84641304346538193 7 0.058021537323099524 13 2.7736137133653191e-08 
		19 1.1546729160586846e-07
		7 3 6.5954740496923761e-05 4 0.018537534822922492 5 0.0093748820266774651 
		6 0.70975284177692022 7 0.26226869059754854 13 2.1654933056942577e-08 
		19 7.4380501313382324e-08
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
		7 3 0.00023615858831413237 4 0.0013836125254338596 5 0.03876754753231041 
		6 0.37625664294041972 7 0.58335373028450688 13 1.2842054554578094e-07 
		19 2.1797084694699811e-06
		1 7 1
		1 7 1
		7 3 0.00010954436692829613 4 0.0020179114479203547 5 0.03429352049886053 
		6 0.38235231635234795 7 0.58122454589746197 13 5.6943439626986766e-09 
		19 2.1557421368024637e-06
		1 7 1
		1 7 1
		7 3 5.2738355321759878e-05 4 0.0034342626858656204 5 0.018344768951864217 
		6 0.39043170458022103 7 0.58773604457049811 13 5.1739103773300926e-10 
		19 4.8033883831196948e-07
		1 7 1
		1 7 1
		7 3 1.9419871737478638e-05 4 0.0045184467142949103 5 0.0035100563716168585 
		6 0.3914412590409117 7 0.60051076988227992 13 1.2165948899347369e-08 
		19 3.5953210118754236e-08
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
		7 3 3.1191144806346832e-05 4 0.0041016305405750632 5 0.0083595321168886509 
		6 0.39336811088904611 7 0.59413938714942627 13 2.2873453163109252e-09 
		19 1.4587191222267368e-07
		7 3 7.7898336098601497e-05 4 0.0026768932185053836 5 0.027520439933243237 
		6 0.38644046561459494 7 0.58328309825440949 13 1.0154927952142581e-09 
		19 1.2036276556762798e-06
		7 3 0.00016415787534695552 4 0.0015906882085126464 5 0.037902534501382305 
		6 0.37882750315398156 7 0.5815124232224006 13 2.933759679132871e-08 
		19 2.6637007791110299e-06
		7 3 0.00028631864675585691 4 0.001304064765104761 5 0.038967828523745827 
		6 0.37409834428197403 7 0.58534183168239518 13 4.5875123414195894e-07 
		19 1.1533487902873822e-06
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
		7 3 0.00040951398364952194 4 0.068158529075865198 5 0.069976430997253494 
		6 0.8053769285873098 7 0.056077838884926096 13 3.2506768942653926e-09 
		19 7.552203189776125e-07
		7 3 0.001245437695240044 4 0.042007259393202545 5 0.24928103935125726 
		6 0.66057286723520814 7 0.046877598342525334 13 9.2446353555131594e-10 
		19 1.5797058103201288e-05
		7 3 0.0023763351799839503 4 0.023524976915086152 5 0.32447435145913883 
		6 0.60543568967564831 7 0.044135599121416826 13 7.4862954975376761e-08 
		19 5.2972785770929322e-05
		7 3 0.0050579585776679469 4 0.020394744687801638 5 0.32126288012608822 
		6 0.60797892669332643 7 0.045288477226517181 13 3.2040956075266438e-06 
		19 1.3808592991037972e-05
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
		7 3 0.34185242955262313 4 0.25462206293367939 5 0.042889777262051038 
		6 0.35809380530675494 7 2.5178145925648662e-06 13 8.9293955983757664e-05 
		19 0.0024501131743152049
		7 3 0.085564110842024574 4 0.41911717461487585 5 0.17419113685455789 
		6 0.29477119894411918 7 4.3403261495454513e-05 13 8.3537928297798029e-05 
		19 0.026229437554629316
		7 3 0.11025367088282001 4 0.40469420017661811 5 0.0034591984349638472 
		6 0.016728672227679046 7 1.6039314072474632e-05 13 0.055313503398823821 
		19 0.40953471556502269
		7 3 0.44864244625981337 4 0.41986347136056473 5 0.0011872943958173611 
		6 0.012206925706266048 7 2.5828535466050898e-05 13 0.056406150171149437 
		19 0.061667883570922989
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
		9 0 0.0036239959984787243 2 0.26033531794722403 3 0.70093767470645041 
		4 0.00108290313200289 5 0.00017563610921618659 6 8.9834269428230832e-05 
		13 0.0053925085587429701 19 0.0282722950153638 25 8.9834263092828509e-05
		9 0 0.05014890655449273 2 0.099006856610554736 3 0.13339893412820897 
		4 0.012669374123538477 5 0.0030868685465249598 6 0.00048904360675787288 
		13 0.019134935718146624 19 0.68157603710626025 25 0.00048904360551544972
		9 0 0.072204180720690528 2 0.10712446557687244 3 0.04395304653941047 
		4 7.7061479875422263e-05 5 1.3165334420360199e-05 6 9.0090358132060431e-06 
		13 0.00021755766376254827 19 0.77639250461334186 25 9.0090358132060431e-06
		9 0 0.12420463244423967 2 0.12871304547594067 3 0.55008753418227718 
		4 1.9101252146110504e-07 5 1.5849516390056936e-08 6 6.3585884913340196e-08 
		13 0.00037681701673095613 19 0.19661763684700406 25 6.3585884913340196e-08
		11 0 0.024192864331325212 1 4.4852971546786195e-05 2 0.12630485553045473 
		3 0.72158978621684278 4 1.0556605507316388e-08 5 1.522029526497201e-12 
		6 4.2668149590785992e-09 13 0.031639935110893108 19 0.0037276225852847194 
		25 4.2668149590785992e-09 29 0.092500064161895185
		11 0 0.00088194700574264736 1 0.0025500473811682651 2 0.10363697496585852 
		3 0.090984398263828661 4 4.8949472308216177e-06 5 7.0924107268382763e-07 
		6 8.6495380542096247e-07 13 0.68299045180059959 19 5.1121550444784941e-05 
		25 8.6495380542096247e-07 29 0.11889772493644318
		1 25 1
		1 25 1
		2 0 0.0013820528984069824 25 0.99861794710159302
		2 0 0.00030018491088412702 25 0.99969981508911587
		2 0 0.99999439716339111 25 5.6028366088867188e-06
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
		1 0 0.026790176213285763;
	setAttr ".wl[2019:2081].w"
		12 1 0.056235964338579761 2 0.67849531706112653 3 0.10935197340025379 
		4 0.00014026994289334402 5 1.5406368001694866e-11 6 8.006674797979113e-05 
		13 0.0033590479194769906 19 0.014563170264339478 25 0.11031928846896506 
		29 0.00066399766353909568 30 7.1964732877804374e-08 34 6.5599942118480476e-07
		13 0 0.31807253530813157 1 0.0018115357558256067 2 0.3537271092518835 
		3 0.10937619500564781 4 0.00045275008389453821 5 2.5887493470480419e-12 
		6 0.00023020218608420226 13 0.0055743355230524145 19 0.145642433206744 
		25 0.065018504643653899 29 2.3702817842022696e-05 30 2.4059064270178824e-06 
		34 6.8290308224863667e-05
		13 0 0.62801097453423016 1 2.709393783588702e-05 2 0.13109684942733496 
		3 0.065950573857317812 4 2.0739506247061137e-05 5 2.8798811835352928e-14 
		6 1.1107388287389363e-05 13 0.00027831644860690707 19 0.11936436134041015 
		25 0.049985107475962236 29 0.0011792980661572132 30 0.00020919686844831015 
		34 0.0038663811491331124
		13 0 0.6571616575760808 1 1.9189513732459515e-05 2 0.079593722785436055 
		3 0.093464697969783142 4 3.9620617327653314e-07 5 1.2471586258345095e-16 
		6 2.2463307685946144e-07 13 0.00030954769696141173 19 0.026289003135161294 
		25 0.005843229083261587 29 0.051520046335923789 30 0.009395763803709831 
		34 0.076402521260699324
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
		7 3 0.12607466123081659 4 0.67320957816272087 5 0.016078220520290089 
		6 0.18418900150616538 7 0.00044201273918933803 13 7.3106275428937067e-07 
		19 5.7947780634523043e-06
		7 3 0.14731121218555115 4 0.60271672241425667 5 0.028342680657645478 
		6 0.22022327309799619 7 0.00026237636954202674 13 1.0230883826030959e-06 
		19 0.0011427121866259425
		7 3 0.071887988525114174 4 0.084763119935135411 5 0.014413539899616232 
		6 0.011914452635199829 7 1.16403891890236e-06 13 0.020341820145881352 
		19 0.79667791482013417
		10 0 7.5918690698833899e-08 2 2.6547416198281522e-06 3 0.94234566786596141 
		4 0.017536028945876747 5 0.0032466159204399604 6 0.02760790327034348 
		7 7.6243105590744892e-08 13 0.0020407318697927561 19 0.0072202433844429301 
		25 1.8397267993309687e-09
		7 3 0.030548927091959888 4 0.35753890977572644 5 0.17413646394443796 
		6 0.43748659036916016 7 0.00011392612159388368 13 0.00017513562710913002 
		19 4.7070012625118926e-08
		7 3 0.019646092812244994 4 0.43361308136345394 5 0.096929877013263221 
		6 0.44873880585291726 7 0.0010620795542995577 13 1.0060920618895067e-05 
		19 2.4832019383122093e-09
		7 3 0.0036195099775800242 4 0.46567238087370832 5 0.043282624649495977 
		6 0.48560146209901156 7 0.0018235490569757889 13 3.5488860670096227e-07 
		19 1.1845462160731811e-07
		7 3 0.0057566208808805886 4 0.45245530962571123 5 0.065894941013539973 
		6 0.47428048220986918 7 0.001610594438145234 13 1.5677359143816491e-08 
		19 2.0361544946506746e-06
		7 3 0.031466074016868469 4 0.40222772885705416 5 0.12938881955556158 
		6 0.43642156980628277 7 0.00045334142946148667 13 7.7204049503190385e-09 
		19 4.2458614366475634e-05
		7 3 0.038209680440795979 4 0.30354962007293634 5 0.21252766238026533 
		6 0.44456566044702778 7 2.020437151316865e-05 13 1.1883165070287655e-05 
		19 0.0011152891223913186
		7 3 0.12225143699785893 4 0.29899784181455197 5 0.12143097904394015 
		6 0.45718946613837591 7 5.4416533385139947e-06 13 1.759882631993465e-05 
		19 0.0001072355256147794
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
// End of duck_guido_RIG.0005.ma
