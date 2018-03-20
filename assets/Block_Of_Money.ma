//Maya ASCII 2018 scene
//Name: Block_Of_Money.ma
//Last modified: Fri, Mar 09, 2018 12:36:52 PM
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
	rename -uid "706A7C5A-4820-55A7-791B-A29AE0EE172E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3135636327671651 1.1468512418277506 1.9569831084633189 ;
	setAttr ".r" -type "double3" -14.138352729546801 58.999999999938048 4.6315333318025708e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4A3DAA-47C0-C951-D26F-FB91BD45A4EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3552832183481103;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EADE66F7-4FBA-64CB-82C4-41A8120ACD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45609618449598455 1000.1 -0.053595294392631422 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02654322-49C9-5D52-54A9-62964CC01A9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.80000000000007;
	setAttr ".ow" 7.7957694501968877;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.3 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "339B5A5F-4FCA-DEA0-3C78-6EB39DDA7FA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45198300703340577 0.032086776384116417 1000.1001923688925 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "883B068E-46EE-4E74-FB64-8D88289B4856";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001923688925;
	setAttr ".ow" 1.3577486495681044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.52754813432693481 0.46100864618026627 5.2271602586951076e-18 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B6467E5A-4D85-A209-D9D1-7FB08D3AB9DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5977711-419A-03A7-3FD6-46B22535E2D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "4D71F709-468A-1CB6-58AE-4288A72CD3CA";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "27F555BA-4E32-55C1-1038-3F84DD2CDB58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.3125 0.5
		 0.3125 0.625 0.3125 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.4375 0.5 0.4375 0.625
		 0.4375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5
		 0.75 0.625 0.75 0.375 0.8125 0.5 0.8125 0.625 0.8125 0.375 0.875 0.5 0.875 0.625
		 0.875 0.375 0.9375 0.5 0.9375 0.625 0.9375 0.375 1 0.5 1 0.625 1 0.875 0 0.8125 0
		 0.75 0 0.6875 0 0.875 0.125 0.8125 0.125 0.75 0.125 0.6875 0.125 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.125 0.1875 0.125
		 0.25 0.125 0.3125 0.125 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.3125
		 0.5 0.3125 0.625 0.3125 0.5 0.4375 0.375 0.4375 0.625 0.4375 0.375 0.8125 0.5 0.8125
		 0.625 0.8125 0.5 0.9375 0.375 0.9375 0.625 0.9375 0.8125 0 0.8125 0.125 0.6875 0.125
		 0.6875 0 0.8125 0.25 0.6875 0.25 0.1875 0.125 0.1875 0 0.3125 0 0.3125 0.125 0.1875
		 0.25 0.3125 0.25 0.625 0.46392268 0.83892274 0.25 0.5 0.46392268 0.16107731 0.25
		 0.375 0.46392268 0.16107731 0.125 0.16107731 0 0.375 0.78607732 0.5 0.78607732 0.625
		 0.78607732 0.83892274 0 0.83892274 0.125 0.625 0.28607732 0.66107726 0.25 0.5 0.28607732
		 0.33892268 0.25 0.375 0.28607732 0.33892268 0.125 0.33892268 0 0.375 0.96392268 0.5
		 0.96392268 0.625 0.96392268 0.66107726 0 0.66107726 0.125 0.625 0.4806813 0.8556813
		 0.25 0.5 0.4806813 0.14431868 0.25 0.375 0.4806813 0.14431868 0.125 0.14431868 0
		 0.375 0.7693187 0.5 0.7693187 0.625 0.7693187 0.8556813 0 0.8556813 0.125 0.625 0.2693187
		 0.6443187 0.25 0.5 0.2693187 0.3556813 0.25 0.375 0.2693187 0.3556813 0.125 0.3556813
		 0 0.375 0.9806813 0.5 0.9806813 0.625 0.9806813 0.6443187 0 0.6443187 0.125 0.625
		 0.48941779 0.86441779 0.25 0.5 0.48941779 0.13558221 0.25 0.375 0.48941779 0.13558221
		 0.125 0.13558221 0 0.375 0.76058221 0.5 0.76058221 0.625 0.76058221 0.86441779 0
		 0.86441779 0.125 0.625 0.26058221 0.63558221 0.25 0.5 0.26058221 0.36441779 0.25
		 0.375 0.26058221 0.36441779 0.125 0.36441779 0 0.375 0.98941779 0.5 0.98941779 0.625
		 0.98941779 0.63558221 0 0.63558221 0.125 0.625 0.49579304 0.8707931 0.25 0.5 0.49579304
		 0.12920696 0.25 0.375 0.49579304 0.12920696 0.125 0.12920696 0 0.375 0.75420696 0.5
		 0.75420696 0.625 0.75420696 0.8707931 0 0.8707931 0.125 0.625 0.25420696 0.6292069
		 0.25 0.5 0.25420696 0.37079304 0.25 0.375 0.25420696 0.37079304 0.125 0.37079304
		 0 0.375 0.99579304 0.5 0.99579304 0.625 0.99579304 0.6292069 0 0.6292069 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0 0.49164209 0.5 0 0.49164209 
		0.5 0 0.49164209 0.5 0 0.125 0.5 0 0.125 0.5 0 0.125 0.5 0 -0.24164209 0.5 0 -0.24164209 
		0.5 0 -0.24164209 0.5 0 -0.25 0.083573326 0 -0.25 0.083573326 0 -0.25 0.083573326 
		0 -0.25 -0.083573326 0 -0.25 -0.083573326 0 -0.25 -0.083573326 0 -0.24164209 -0.5 
		0 -0.24164209 -0.5 0 -0.24164209 -0.5 0 0.125 -0.5 0 0.125 -0.5 0 0.125 -0.5 0 0.49164209 
		-0.5 0 0.49164209 -0.5 0 0.49164209 -0.5 0 0.5 -0.083573326 0 0.5 -0.083573326 0 
		0.5 -0.083573326 0 0.5 0.083573326 0 0.5 0.083573326 0 0.5 0.083573326 0 0.125 -0.083573326 
		0 0.125 0.083573326 0 0.125 -0.083573326 0 0.125 0.083573326 0 -0.27098745 0.083573326 
		0 -0.29869863 0.083573326 0 -0.29869872 2.6135803e-18 0.0080686808 -0.28443518 2.6135801e-18 
		0 -0.27098745 0.083573326 -0.0080686808 -0.28443518 2.6135801e-18 0 -0.29869863 -0.083573326 
		0 -0.27098745 -0.083573326 0 -0.27098745 -0.083573326 0 0.52098739 -0.083573326 0 
		0.54869872 -0.083573326 0 0.54869872 -2.6135803e-18 0.0080686808 0.53443515 -2.6135801e-18 
		0 0.52098739 -0.083573326 -0.0080686808 0.53443515 -2.6135801e-18 0 0.54869872 0.083573326 
		0 0.52098739 0.083573326 0 0.52098739 0.083573326 -0.019479454 0.125 -0.083573326 
		-0.019479513 0.125 0 -0.019479454 0.125 0.083573326 0.019479513 0.125 0 0.019479454 
		0.125 -0.083573326 0.019479454 0.125 0.083573326 0 -0.24960214 -0.25962317 0 -0.24960214 
		-0.25962317 0 -0.24960214 -0.25962317 0 0.125 -0.25962317 0 0.49960211 -0.25962317 
		0 0.49960211 -0.25962317 0 0.49960211 -0.25962317 0 0.125 -0.25962317 0 -0.24960214 
		0.25962317 0 -0.24960214 0.25962317 0 -0.24960214 0.25962317 0 0.125 0.25962317 0 
		0.49960211 0.25962317 0 0.49960211 0.25962317 0 0.49960211 0.25962317 0 0.125 0.25962317 
		0 -0.24683473 -0.37128294 0 -0.24683473 -0.37128294 0 -0.24683473 -0.37128294 0 0.125 
		-0.37128294 0 0.49683473 -0.37128294 0 0.49683473 -0.37128294 0 0.49683473 -0.37128294 
		0 0.125 -0.37128294 0 -0.24683473 0.37128294 0 -0.24683473 0.37128294 0 -0.24683473 
		0.37128294 0 0.125 0.37128294 0 0.49683473 0.37128294 0 0.49683473 0.37128294 0 0.49683473 
		0.37128294 0 0.125 0.37128294 0 -0.24568202 -0.42949259 0 -0.24568202 -0.42949259 
		0 -0.24568202 -0.42949259 0 0.125 -0.42949256 0 0.495682 -0.42949256 0 0.495682 -0.42949256 
		0 0.495682 -0.42949256 0 0.125 -0.42949256 0 -0.24568202 0.42949256 0 -0.24568202 
		0.42949256 0 -0.24568202 0.42949256 0 0.125 0.42949256 0 0.495682 0.42949256 0 0.495682 
		0.42949256 0 0.495682 0.42949256 0 0.125 0.42949256 0 -0.24346909 -0.47196984 0 -0.24346909 
		-0.47196984 0 -0.24346909 -0.47196984 0 0.125 -0.47196984 0 0.49346909 -0.47196984 
		0 0.49346909 -0.47196984 0 0.49346909 -0.47196984 0 0.125 -0.47196984 0 -0.24346909 
		0.47196984 0 -0.24346909 0.47196984 0 -0.24346909 0.47196984 0 0.125 0.47196984 0 
		0.49346909 0.47196984 0 0.49346909 0.47196984 0 0.49346909 0.47196984 0 0.125 0.47196984;
	setAttr -s 122 ".vt[0:121]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.083573326 0 0.5 0.083573326
		 0.5 0.5 0.083573326 -0.5 0.5 -0.083573326 0 0.5 -0.083573326 0.5 0.5 -0.083573326
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.083573326 0 -0.5 -0.083573326 0.5 -0.5 -0.083573326
		 -0.5 -0.5 0.083573326 0 -0.5 0.083573326 0.5 -0.5 0.083573326 0.5 0 -0.083573326
		 0.5 0 0.083573326 -0.5 0 -0.083573326 -0.5 0 0.083573326 -0.51947945 0.53246582 0.083573326
		 0 0.56493151 0.083573326 0 0.56493163 2.6135803e-18 -0.52754813 0.54591358 2.6135801e-18
		 0.51947945 0.53246582 0.083573326 0.52754813 0.54591358 2.6135801e-18 0 0.56493151 -0.083573326
		 -0.51947945 0.53246582 -0.083573326 0.51947945 0.53246582 -0.083573326 -0.51947945 -0.53246582 -0.083573326
		 0 -0.56493163 -0.083573326 0 -0.56493163 -2.6135803e-18 -0.52754813 -0.54591358 -2.6135801e-18
		 0.51947945 -0.53246582 -0.083573326 0.52754813 -0.54591358 -2.6135801e-18 0 -0.56493163 0.083573326
		 -0.51947945 -0.53246582 0.083573326 0.51947945 -0.53246582 0.083573326 0.53895891 0 -0.083573326
		 0.53895897 0 0 0.53895891 0 0.083573326 -0.53895897 0 0 -0.53895891 0 -0.083573326
		 -0.53895891 0 0.083573326 0.5 0.5 -0.25962317 0 0.5 -0.25962317 -0.5 0.5 -0.25962317
		 -0.5 0 -0.25962317 -0.5 -0.5 -0.25962317 0 -0.5 -0.25962317 0.5 -0.5 -0.25962317
		 0.5 0 -0.25962317 0.5 0.5 0.25962317 0 0.5 0.25962317 -0.5 0.5 0.25962317 -0.5 0 0.25962317
		 -0.5 -0.5 0.25962317 0 -0.5 0.25962317 0.5 -0.5 0.25962317 0.5 0 0.25962317 0.5 0.5 -0.37128294
		 0 0.5 -0.37128294 -0.5 0.5 -0.37128294 -0.5 0 -0.37128294 -0.5 -0.5 -0.37128294 0 -0.5 -0.37128294
		 0.5 -0.5 -0.37128294 0.5 0 -0.37128294 0.5 0.5 0.37128294 0 0.5 0.37128294 -0.5 0.5 0.37128294
		 -0.5 0 0.37128294 -0.5 -0.5 0.37128294 0 -0.5 0.37128294 0.5 -0.5 0.37128294 0.5 0 0.37128294
		 0.5 0.5 -0.42949259 0 0.5 -0.42949259 -0.5 0.5 -0.42949259 -0.5 0 -0.42949256 -0.5 -0.5 -0.42949256
		 0 -0.5 -0.42949256 0.5 -0.5 -0.42949256 0.5 0 -0.42949256 0.5 0.5 0.42949256 0 0.5 0.42949256
		 -0.5 0.5 0.42949256 -0.5 0 0.42949256 -0.5 -0.5 0.42949256 0 -0.5 0.42949256 0.5 -0.5 0.42949256
		 0.5 0 0.42949256 0.5 0.5 -0.47196984 0 0.5 -0.47196984 -0.5 0.5 -0.47196984 -0.5 0 -0.47196984
		 -0.5 -0.5 -0.47196984 0 -0.5 -0.47196984 0.5 -0.5 -0.47196984 0.5 0 -0.47196984 0.5 0.5 0.47196984
		 0 0.5 0.47196984 -0.5 0.5 0.47196984 -0.5 0 0.47196984 -0.5 -0.5 0.47196984 0 -0.5 0.47196984
		 0.5 -0.5 0.47196984 0.5 0 0.47196984;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 0 10 11 0
		 12 13 0 13 14 0 15 16 0 16 17 0 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0 27 28 0
		 28 29 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 116 0 7 115 1 8 114 0 12 60 0 13 59 1
		 14 58 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 110 0 22 111 1 23 112 0
		 27 70 0 28 71 1 29 72 0 20 113 1 31 73 1 26 30 0 29 31 0 30 14 0 31 11 0 18 109 1
		 33 69 1 24 32 0 27 33 0 32 12 0 33 9 0 9 34 1 10 35 1 34 35 0 35 36 1 37 36 1 34 37 0
		 11 38 1 35 38 0 38 39 0 36 39 1 13 40 1 36 40 1 12 41 1 41 40 0 37 41 0 14 42 1 39 42 0
		 40 42 0 24 43 1 25 44 1 43 44 0 44 45 1 46 45 1 43 46 0 26 47 1 44 47 0 47 48 0 45 48 1
		 28 49 1 45 49 1 27 50 1 50 49 0 46 50 0 29 51 1 48 51 0 49 51 0 30 52 1 47 52 0 52 53 1
		 48 53 1 31 54 1 53 54 1 51 54 0 52 42 0 53 39 1 54 38 0 46 55 1 32 56 1 56 55 1 43 56 0
		 33 57 1 50 57 0 55 57 1 55 37 1 56 41 0 57 34 0 58 74 0 59 75 1 58 59 1 60 76 0 59 60 1
		 61 32 1 60 61 1 62 24 0 61 62 1 63 25 1 62 63 1 64 26 0 63 64 1 65 30 1 64 65 1 65 58 1
		 66 11 0 67 10 1 66 67 1 68 9 0 67 68 1 69 85 1 68 69 1 70 86 0 69 70 1 71 87 1 70 71 1
		 72 88 0 71 72 1 73 89 1 72 73 1 73 66 1 74 90 0 75 91 1 74 75 1 76 92 0 75 76 1 77 61 1
		 76 77 1 78 62 0 77 78 1 79 63 1 78 79 1 80 64 0 79 80 1 81 65 1 80 81 1 81 74 1 82 66 0
		 83 67 1 82 83 1 84 68 0 83 84 1 85 101 1;
	setAttr ".ed[166:239]" 84 85 1 86 102 0 85 86 1 87 103 1 86 87 1 88 104 0 87 88 1
		 89 105 1 88 89 1 89 82 1 90 106 0 91 107 1 90 91 1 92 108 0 91 92 1 93 77 1 92 93 1
		 94 78 0 93 94 1 95 79 1 94 95 1 96 80 0 95 96 1 97 81 1 96 97 1 97 90 1 98 82 0 99 83 1
		 98 99 1 100 84 0 99 100 1 101 117 1 100 101 1 102 118 0 101 102 1 103 119 1 102 103 1
		 104 120 0 103 104 1 105 121 1 104 105 1 105 98 1 106 17 0 107 16 1 106 107 1 108 15 0
		 107 108 1 109 93 1 108 109 1 110 94 0 109 110 1 111 95 1 110 111 1 112 96 0 111 112 1
		 113 97 1 112 113 1 113 106 1 114 98 0 115 99 1 114 115 1 116 100 0 115 116 1 117 3 1
		 116 117 1 118 0 0 117 118 1 119 1 1 118 119 1 120 2 0 119 120 1 121 5 1 120 121 1
		 121 114 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 4 3
		f 4 1 22 -4 -22
		mu 0 4 1 2 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 7 6
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 7
		f 4 4 27 228 -27
		mu 0 4 6 7 173 175
		f 4 5 28 226 -28
		mu 0 4 7 8 171 173
		f 4 58 59 -61 -62
		mu 0 4 63 64 13 12
		f 4 63 64 -66 -60
		mu 0 4 64 65 14 13
		f 4 60 67 -70 -71
		mu 0 4 12 13 66 67
		f 4 65 72 -74 -68
		mu 0 4 13 14 68 66
		f 4 8 30 116 -30
		mu 0 4 15 16 89 91
		f 4 9 31 114 -31
		mu 0 4 16 17 87 89
		f 4 10 33 -13 -33
		mu 0 4 18 19 22 21
		f 4 11 34 -14 -34
		mu 0 4 19 20 23 22
		f 4 12 36 -15 -36
		mu 0 4 21 22 25 24
		f 4 13 37 -16 -37
		mu 0 4 22 23 26 25
		f 4 122 121 -17 -120
		mu 0 4 94 95 28 27
		f 4 124 123 -18 -122
		mu 0 4 95 96 29 28
		f 4 76 77 -79 -80
		mu 0 4 69 70 31 30
		f 4 81 82 -84 -78
		mu 0 4 70 71 32 31
		f 4 78 85 -88 -89
		mu 0 4 30 31 72 73
		f 4 83 90 -92 -86
		mu 0 4 31 32 74 72
		f 4 234 233 -1 -232
		mu 0 4 178 179 37 36
		f 4 236 235 -2 -234
		mu 0 4 179 180 38 37
		f 4 -124 126 125 -47
		mu 0 4 40 97 98 44
		f 4 -83 93 94 -96
		mu 0 4 41 75 76 45
		f 4 -91 95 97 -99
		mu 0 4 78 41 45 77
		f 4 -236 238 237 -23
		mu 0 4 2 181 182 5
		f 4 -126 127 -32 -49
		mu 0 4 44 98 88 48
		f 4 -95 99 -73 -101
		mu 0 4 45 76 79 49
		f 4 -98 100 -65 -102
		mu 0 4 77 45 49 80
		f 4 -238 239 -29 -26
		mu 0 4 5 182 172 8
		f 4 119 52 -118 120
		mu 0 4 93 52 56 92
		f 4 79 102 -105 -106
		mu 0 4 82 53 57 81
		f 4 88 107 -109 -103
		mu 0 4 53 83 84 57
		f 4 231 20 -230 232
		mu 0 4 177 0 3 176
		f 4 117 54 29 118
		mu 0 4 92 56 60 90
		f 4 104 109 70 -111
		mu 0 4 81 57 61 85
		f 4 108 111 61 -110
		mu 0 4 57 84 86 61
		f 4 229 23 26 230
		mu 0 4 176 3 6 174
		f 4 6 57 -59 -57
		mu 0 4 9 10 64 63
		f 4 7 62 -64 -58
		mu 0 4 10 11 65 64
		f 4 -9 68 69 -67
		mu 0 4 16 15 67 66
		f 4 -10 66 73 -72
		mu 0 4 17 16 66 68
		f 4 16 75 -77 -75
		mu 0 4 27 28 70 69
		f 4 17 80 -82 -76
		mu 0 4 28 29 71 70
		f 4 -19 86 87 -85
		mu 0 4 34 33 73 72
		f 4 -20 84 91 -90
		mu 0 4 35 34 72 74
		f 4 46 92 -94 -81
		mu 0 4 40 44 76 75
		f 4 -48 89 98 -97
		mu 0 4 46 42 78 77
		f 4 48 71 -100 -93
		mu 0 4 44 48 79 76
		f 4 -50 96 101 -63
		mu 0 4 50 46 77 80
		f 4 -53 74 105 -104
		mu 0 4 56 52 82 81
		f 4 53 106 -108 -87
		mu 0 4 54 58 84 83
		f 4 -55 103 110 -69
		mu 0 4 60 56 81 85
		f 4 55 56 -112 -107
		mu 0 4 58 62 86 84
		f 4 -115 112 146 -114
		mu 0 4 89 87 111 113
		f 4 -117 113 148 -116
		mu 0 4 91 89 113 115
		f 4 149 -119 115 150
		mu 0 4 116 92 90 114
		f 4 151 -121 -150 152
		mu 0 4 117 93 92 116
		f 4 154 153 -123 -152
		mu 0 4 118 119 95 94
		f 4 156 155 -125 -154
		mu 0 4 119 120 96 95
		f 4 -127 -156 158 157
		mu 0 4 98 97 121 122
		f 4 -128 -158 159 -113
		mu 0 4 88 98 122 112
		f 4 -131 128 -8 -130
		mu 0 4 101 99 11 10
		f 4 -133 129 -7 -132
		mu 0 4 103 101 10 9
		f 4 51 -135 131 -56
		mu 0 4 58 104 102 62
		f 4 41 -137 -52 -54
		mu 0 4 54 105 104 58
		f 4 18 42 -139 -42
		mu 0 4 33 34 107 106
		f 4 19 43 -141 -43
		mu 0 4 34 35 108 107
		f 4 -143 -44 47 45
		mu 0 4 110 109 42 46
		f 4 -144 -46 49 -129
		mu 0 4 100 110 46 50
		f 4 -147 144 178 -146
		mu 0 4 113 111 135 137
		f 4 -149 145 180 -148
		mu 0 4 115 113 137 139
		f 4 181 -151 147 182
		mu 0 4 140 116 114 138
		f 4 183 -153 -182 184
		mu 0 4 141 117 116 140
		f 4 186 185 -155 -184
		mu 0 4 142 143 119 118
		f 4 188 187 -157 -186
		mu 0 4 143 144 120 119
		f 4 -159 -188 190 189
		mu 0 4 122 121 145 146
		f 4 -160 -190 191 -145
		mu 0 4 112 122 146 136
		f 4 -163 160 130 -162
		mu 0 4 125 123 99 101
		f 4 -165 161 132 -164
		mu 0 4 127 125 101 103
		f 4 133 -167 163 134
		mu 0 4 104 128 126 102
		f 4 135 -169 -134 136
		mu 0 4 105 129 128 104
		f 4 138 137 -171 -136
		mu 0 4 106 107 131 130
		f 4 140 139 -173 -138
		mu 0 4 107 108 132 131
		f 4 -175 -140 142 141
		mu 0 4 134 133 109 110
		f 4 -176 -142 143 -161
		mu 0 4 124 134 110 100
		f 4 -179 176 210 -178
		mu 0 4 137 135 159 161
		f 4 -181 177 212 -180
		mu 0 4 139 137 161 163
		f 4 213 -183 179 214
		mu 0 4 164 140 138 162
		f 4 215 -185 -214 216
		mu 0 4 165 141 140 164
		f 4 218 217 -187 -216
		mu 0 4 166 167 143 142
		f 4 220 219 -189 -218
		mu 0 4 167 168 144 143
		f 4 -191 -220 222 221
		mu 0 4 146 145 169 170
		f 4 -192 -222 223 -177
		mu 0 4 136 146 170 160
		f 4 -195 192 162 -194
		mu 0 4 149 147 123 125
		f 4 -197 193 164 -196
		mu 0 4 151 149 125 127
		f 4 165 -199 195 166
		mu 0 4 128 152 150 126
		f 4 167 -201 -166 168
		mu 0 4 129 153 152 128
		f 4 170 169 -203 -168
		mu 0 4 130 131 155 154
		f 4 172 171 -205 -170
		mu 0 4 131 132 156 155
		f 4 -207 -172 174 173
		mu 0 4 158 157 133 134
		f 4 -208 -174 175 -193
		mu 0 4 148 158 134 124
		f 4 -211 208 -12 -210
		mu 0 4 161 159 20 19
		f 4 -213 209 -11 -212
		mu 0 4 163 161 19 18
		f 4 50 -215 211 32
		mu 0 4 55 164 162 59
		f 4 38 -217 -51 35
		mu 0 4 51 165 164 55
		f 4 14 39 -219 -39
		mu 0 4 24 25 167 166
		f 4 15 40 -221 -40
		mu 0 4 25 26 168 167
		f 4 -223 -41 -38 44
		mu 0 4 170 169 39 43
		f 4 -224 -45 -35 -209
		mu 0 4 160 170 43 47
		f 4 -227 224 194 -226
		mu 0 4 173 171 147 149
		f 4 -229 225 196 -228
		mu 0 4 175 173 149 151
		f 4 197 -231 227 198
		mu 0 4 152 176 174 150
		f 4 199 -233 -198 200
		mu 0 4 153 177 176 152
		f 4 202 201 -235 -200
		mu 0 4 154 155 179 178
		f 4 204 203 -237 -202
		mu 0 4 155 156 180 179
		f 4 -239 -204 206 205
		mu 0 4 182 181 157 158
		f 4 -240 -206 207 -225
		mu 0 4 172 182 158 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0A31F4E-42C7-7408-3026-DDAE558D1AD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F116AE3D-4EAF-2E15-D54E-08A507FAA962";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45F79FCB-4872-0A08-32BD-C09464949B05";
createNode displayLayerManager -n "layerManager";
	rename -uid "1867C04E-4935-F037-7462-2D978A7B296D";
createNode displayLayer -n "defaultLayer";
	rename -uid "70D93DDE-4063-061A-6F48-6282335F2F93";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0321211-49C3-81EE-0911-0BB0177430C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2453C82E-4799-285E-9349-1EB01531D099";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A70BF4E-4CC9-2A9A-B984-42AA2E872DEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "167DE2F8-41A7-0232-11C6-94BB112E3213";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Block_Of_Money.ma
