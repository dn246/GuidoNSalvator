//Maya ASCII 2018 scene
//Name: Block_Of_Money.ma
//Last modified: Tue, Apr 10, 2018 01:52:54 PM
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
	setAttr ".t" -type "double3" 4.2769146732759538 10.730645442725082 -2.547640680250947 ;
	setAttr ".r" -type "double3" -65.138352762791527 -597.79999999994334 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4A3DAA-47C0-C951-D26F-FB91BD45A4EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.821341486792942;
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
	setAttr ".pv" -type "double2" 0.50495471805334091 0.484128437936306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.34547365 0.032688349
		 0.97786796 0.43883318 0.97412562 0.28560764 0.34632024 0.077874288 0.51573622 0.074700192
		 0.68515223 0.07152611 0.97749281 0.63725924 0.97806275 0.78819704 0.6859988 0.11671203
		 0.23063509 0.75580323 0.72661984 0.78914607 0.72718966 0.94008392 0.26976159 0.78816235
		 0.31547824 0.604545 0.24964382 0.42218471 0.94864082 0.24166971 0.37844664 0.59864873
		 0.2811265 0.39120132 0.68373507 0.24915928 0.4027853 0.79031599 0.40405685 0.94437188
		 0.68296158 0.20673442 0.52389741 0.20963442 0.36483318 0.21253455 0.40265334 0.60320485
		 0.3988452 0.45130277 0.36405963 0.17010963 0.13963401 0.84228778 0.65189403 0.44495896
		 0.64808589 0.29305696 0.15910864 0.79776871 0.091386944 0.61482 0.13331012 0.43312967
		 0.063329339 0.040807396 0.15906118 0.61284894 0.16048379 0.47565025 0.091965973 0.40174907
		 0.71887177 0.29184163 0.099878937 0.21736526 0.18924221 0.4157806 0.1982933 0.46507621
		 0.66069388 0.94225347 0.2374981 0.46562648 0.94719052 0.16213763 0.18555874 0.76307619
		 0.94791573 0.20190364 0.21669331 0.80560011 0.20809507 0.75434411 0.29849976 0.83613729
		 0.064916402 0.1255154 0.23867908 0.75438583 0.25408852 0.60646999 0.23685193 0.45728719
		 0.37277716 0.59912157 0.3055084 0.82694042 0.27354708 0.38490635 0.13268223 0.8338033
		 0.03398557 0.61926562 0.098498315 0.39429981 0.15255547 0.61313558 0.17738698 0.76421076
		 0.16043332 0.46730345 0.18580242 0.37120497 0.19737856 0.45903677 0.21887496 0.8497113
		 0.20915744 0.76188409 0.21261916 0.25521562 0.55093616 0.7890932 0.83663011 0.24383861
		 0.83590281 0.20394588 0.83517545 0.16405332 0.54492468 0.4476406 0.5411166 0.2957387
		 0.21189174 0.21532294 0.83348 0.93968272 0.8329103 0.78874499 0.18422158 0.12341499
		 0.18342552 0.08092621 0.83425766 0.59565759 0.8305155 0.44243211 0.84725088 0.02598536
		 0.84804696 0.068474174 0.28367946 0.25480065 0.48212355 0.78966117 0.76560199 0.24601427
		 0.76485842 0.20524123 0.76411533 0.1644682 0.47707421 0.4493416 0.47326607 0.29743975
		 0.28293598 0.2140277 0.90089977 0.93942827 0.90033007 0.78849047 0.25990695 0.122935
		 0.25909331 0.079508528 0.90269959 0.59398592 0.89895719 0.4407604 0.7715655 0.026465356
		 0.7723791 0.06989184 0.32072234 0.25449207 0.44625163 0.78995723 0.72857213 0.24705616
		 0.72782218 0.20591652 0.72707212 0.16477686 0.44170386 0.45022839 0.43789566 0.29832643
		 0.31997234 0.21335238 0.93604577 0.93929553 0.93547606 0.78835773 0.29936084 0.12258655
		 0.29853988 0.078769475 0.93837804 0.59311461 0.93463576 0.43988901 0.73211163 0.026813805
		 0.73293257 0.070630878 0.34776169 0.25470334 0.42006731 0.79017341 0.70155865 0.24825293
		 0.70079577 0.20640922 0.41969371 0.6027776 0.41588557 0.45087567 0.34623575 0.17101598
		 0.34699869 0.21285963 0.70498222 0.11573708 0.96113038 0.78826088 0.32816023 0.12279704
		 0.3273252 0.078230172 0.96442127 0.59247863 0.96067905 0.43925297 0.70331222 0.026603341
		 0.70414728 0.071170241 0.064122915 0.083161406 0.96734959 0.066238984 0.72261417
		 0.44506723 0.24756709 0.60683793 0.21889055 0.85641646 0.18554151 0.36448538 0.028299138
		 0.61958337 0.65942228 0.78819764 0.96056056 0.63732314 0.93490624 0.63742 0.9617002
		 0.93919873 0.7337535 0.11444795 0.4187957 0.63611746 0.40151364 0.63626003 0.42133892
		 0.94422925 0.36560649 0.25495946 0.89976037 0.63755262 0.77319276 0.11331835 0.44498008
		 0.63590145 0.44752324 0.94401306 0.8323406 0.63780713 0.84884298 0.11096299 0.48085195
		 0.63560534 0.48339516 0.94371688 0.23657626 0.74936247 0.72605014 0.63820827 0.23380935
		 0.46284866 0.96814305 0.10859299 0.54966438 0.63503718 0.55220771 0.94314891 0.10060388
		 0.25713125 0.26608488 0.37656605 0.65815061 0.63414174 0.31216872 0.81929255 0.97863245
		 0.93913484 0.34716687 0.1230602 0.5246709 0.25205946 0.51658279 0.1198861 0.95693684
		 0.28602746 0.68430561 0.026340187 0.32649022 0.033663288 0.9816103 0.59205866 0.41207743
		 0.29897368 0.31922221 0.17221272 0.70003295 0.16456556 0.445512 0.60213029 0.93089354
		 0.28666347 0.29771897 0.034952402 0.28219265 0.17325461 0.48088235 0.60124356 0.89521509
		 0.28753489 0.25827971 0.036082029 0.21116447 0.1754303 0.54873288 0.59954256 0.82677317
		 0.28920645 0.18262947 0.038437411 0.10541648 0.38512355 0.099153876 0.1775991 0.12505017
		 0.82733393 0.65570211 0.59686083 0.96655601 0.023884997 0.16369632 0.4719857 0.72635633
		 0.59829283 0.1791743 0.75824487 0.39503706 0.29940087 0.68218803 0.1643095 0.52312392
		 0.16720951 0.51488966 0.029514253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.5 -0.0083579123 1 0 -0.0083579123 1 0.5 -0.0083579123 1
		 -0.5 0.125 1 0 0.125 1 0.5 0.125 1 -0.5 0.25835791 1 0 0.25835791 1 0.5 0.25835791 1
		 -0.5 0.25 0.16714665 0 0.25 0.16714665 0.5 0.25 0.16714665 -0.5 0.25 -0.16714665
		 0 0.25 -0.16714665 0.5 0.25 -0.16714665 -0.5 0.25835791 -1 0 0.25835791 -1 0.5 0.25835791 -1
		 -0.5 0.125 -1 0 0.125 -1 0.5 0.125 -1 -0.5 -0.0083579123 -1 0 -0.0083579123 -1 0.5 -0.0083579123 -1
		 -0.5 0 -0.16714665 0 0 -0.16714665 0.5 0 -0.16714665 -0.5 0 0.16714665 0 0 0.16714665
		 0.5 0 0.16714665 0.5 0.125 -0.16714665 0.5 0.125 0.16714665 -0.5 0.125 -0.16714665
		 -0.5 0.125 0.16714665 -0.51947945 0.26147836 0.16714665 0 0.26623288 0.16714665 0 0.26623291 5.2271607e-18
		 -0.51947945 0.26147839 5.2271603e-18 0.51947945 0.26147836 0.16714665 0.51947945 0.26147839 5.2271603e-18
		 0 0.26623288 -0.16714665 -0.51947945 0.26147836 -0.16714665 0.51947945 0.26147836 -0.16714665
		 -0.51947945 -0.011478424 -0.16714665 0 -0.016232908 -0.16714665 0 -0.016232908 -5.2271607e-18
		 -0.51947945 -0.011478424 -5.2271603e-18 0.51947945 -0.011478424 -0.16714665 0.51947945 -0.011478424 -5.2271603e-18
		 0 -0.016232908 0.16714665 -0.51947945 -0.011478424 0.16714665 0.51947945 -0.011478424 0.16714665
		 0.51947945 0.125 -0.16714665 0.51947945 0.125 0 0.51947945 0.125 0.16714665 -0.51947945 0.125 0
		 -0.51947945 0.125 -0.16714665 -0.51947945 0.125 0.16714665 0.5 0.25039786 -0.51924634
		 0 0.25039786 -0.51924634 -0.5 0.25039786 -0.51924634 -0.5 0.125 -0.51924634 -0.5 -0.00039789081 -0.51924634
		 0 -0.00039789081 -0.51924634 0.5 -0.00039789081 -0.51924634 0.5 0.125 -0.51924634
		 0.5 0.25039786 0.51924634 0 0.25039786 0.51924634 -0.5 0.25039786 0.51924634 -0.5 0.125 0.51924634
		 -0.5 -0.00039789081 0.51924634 0 -0.00039789081 0.51924634 0.5 -0.00039789081 0.51924634
		 0.5 0.125 0.51924634 0.5 0.25316527 -0.74256587 0 0.25316527 -0.74256587 -0.5 0.25316527 -0.74256587
		 -0.5 0.125 -0.74256587 -0.5 -0.0031652749 -0.74256587 0 -0.0031652749 -0.74256587
		 0.5 -0.0031652749 -0.74256587 0.5 0.125 -0.74256587 0.5 0.25316527 0.74256587 0 0.25316527 0.74256587
		 -0.5 0.25316527 0.74256587 -0.5 0.125 0.74256587 -0.5 -0.0031652749 0.74256587 0 -0.0031652749 0.74256587
		 0.5 -0.0031652749 0.74256587 0.5 0.125 0.74256587 0.5 0.254318 -0.85898519 0 0.254318 -0.85898519
		 -0.5 0.254318 -0.85898519 -0.5 0.125 -0.85898513 -0.5 -0.0043179989 -0.85898513 0 -0.0043179989 -0.85898513
		 0.5 -0.0043179989 -0.85898513 0.5 0.125 -0.85898513 0.5 0.254318 0.85898513 0 0.254318 0.85898513
		 -0.5 0.254318 0.85898513 -0.5 0.125 0.85898513 -0.5 -0.0043179989 0.85898513 0 -0.0043179989 0.85898513
		 0.5 -0.0043179989 0.85898513 0.5 0.125 0.85898513 0.5 0.25653091 -0.94393969 0 0.25653091 -0.94393969
		 -0.5 0.25653091 -0.94393969 -0.5 0.125 -0.94393969 -0.5 -0.0065309107 -0.94393969
		 0 -0.0065309107 -0.94393969 0.5 -0.0065309107 -0.94393969 0.5 0.125 -0.94393969 0.5 0.25653091 0.94393969
		 0 0.25653091 0.94393969 -0.5 0.25653091 0.94393969 -0.5 0.125 0.94393969 -0.5 -0.0065309107 0.94393969
		 0 -0.0065309107 0.94393969 0.5 -0.0065309107 0.94393969 0.5 0.125 0.94393969;
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
		mu 0 4 0 197 4 3
		f 4 1 22 -4 -22
		mu 0 4 197 169 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 167 165
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 167
		f 4 4 27 228 -27
		mu 0 4 6 7 123 138
		f 4 5 28 226 -28
		mu 0 4 7 164 140 123
		f 4 58 59 -61 -62
		mu 0 4 50 51 13 12
		f 4 63 64 -66 -60
		mu 0 4 51 52 14 13
		f 4 60 67 -70 -71
		mu 0 4 12 13 53 54
		f 4 65 72 -74 -68
		mu 0 4 13 14 55 53
		f 4 8 30 116 -30
		mu 0 4 162 137 67 158
		f 4 9 31 114 -31
		mu 0 4 137 41 159 67
		f 4 10 33 -13 -33
		mu 0 4 18 166 22 21
		f 4 11 34 -14 -34
		mu 0 4 166 145 23 22
		f 4 12 36 -15 -36
		mu 0 4 21 22 196 195
		f 4 13 37 -16 -37
		mu 0 4 22 23 26 196
		f 4 122 121 -17 -120
		mu 0 4 183 71 28 189
		f 4 124 123 -18 -122
		mu 0 4 71 72 29 28
		f 4 76 77 -79 -80
		mu 0 4 56 57 31 30
		f 4 81 82 -84 -78
		mu 0 4 57 58 32 31
		f 4 78 85 -88 -89
		mu 0 4 30 31 59 60
		f 4 83 90 -92 -86
		mu 0 4 31 32 61 59
		f 4 234 233 -1 -232
		mu 0 4 126 127 1 171
		f 4 236 235 -2 -234
		mu 0 4 127 168 2 1
		f 4 -124 126 125 -47
		mu 0 4 187 182 73 38
		f 4 -83 93 94 -96
		mu 0 4 32 58 62 39
		f 4 -91 95 97 -99
		mu 0 4 61 32 39 63
		f 4 -236 238 237 -23
		mu 0 4 169 128 129 5
		f 4 -126 127 -32 -49
		mu 0 4 38 73 66 160
		f 4 -95 99 -73 -101
		mu 0 4 39 62 55 14
		f 4 -98 100 -65 -102
		mu 0 4 63 39 14 52
		f 4 -238 239 -29 -26
		mu 0 4 5 129 122 8
		f 4 119 52 -118 120
		mu 0 4 70 43 45 69
		f 4 79 102 -105 -106
		mu 0 4 56 30 46 64
		f 4 88 107 -109 -103
		mu 0 4 30 60 65 46
		f 4 231 20 -230 232
		mu 0 4 170 0 3 125
		f 4 117 54 29 118
		mu 0 4 69 45 15 68
		f 4 104 109 70 -111
		mu 0 4 64 46 12 54
		f 4 108 111 61 -110
		mu 0 4 46 65 50 12
		f 4 229 23 26 230
		mu 0 4 125 3 165 124
		f 4 6 57 -59 -57
		mu 0 4 154 133 51 50
		f 4 7 62 -64 -58
		mu 0 4 133 42 52 51
		f 4 -9 68 69 -67
		mu 0 4 16 163 54 53
		f 4 -10 66 73 -72
		mu 0 4 17 16 53 55
		f 4 16 75 -77 -75
		mu 0 4 188 136 57 56
		f 4 17 80 -82 -76
		mu 0 4 136 36 58 57
		f 4 -19 86 87 -85
		mu 0 4 34 193 60 59
		f 4 -20 84 91 -90
		mu 0 4 35 34 59 61
		f 4 46 92 -94 -81
		mu 0 4 186 135 62 58
		f 4 -48 89 98 -97
		mu 0 4 40 191 61 63
		f 4 48 71 -100 -93
		mu 0 4 135 161 55 62
		f 4 -50 96 101 -63
		mu 0 4 156 40 63 52
		f 4 -53 74 105 -104
		mu 0 4 134 27 56 64
		f 4 53 106 -108 -87
		mu 0 4 44 47 65 60
		f 4 -55 103 110 -69
		mu 0 4 48 134 64 54
		f 4 55 56 -112 -107
		mu 0 4 47 9 50 65
		f 4 -115 112 146 -114
		mu 0 4 67 159 153 83
		f 4 -117 113 148 -116
		mu 0 4 158 67 83 152
		f 4 149 -119 115 150
		mu 0 4 85 69 68 84
		f 4 151 -121 -150 152
		mu 0 4 86 70 69 85
		f 4 154 153 -123 -152
		mu 0 4 179 87 71 183
		f 4 156 155 -125 -154
		mu 0 4 87 88 72 71
		f 4 -127 -156 158 157
		mu 0 4 73 182 178 89
		f 4 -128 -158 159 -113
		mu 0 4 66 73 89 82
		f 4 -131 128 -8 -130
		mu 0 4 75 74 11 10
		f 4 -133 129 -7 -132
		mu 0 4 150 75 10 155
		f 4 51 -135 131 -56
		mu 0 4 130 77 76 49
		f 4 41 -137 -52 -54
		mu 0 4 33 185 77 130
		f 4 18 42 -139 -42
		mu 0 4 192 132 79 78
		f 4 19 43 -141 -43
		mu 0 4 132 37 184 79
		f 4 -143 -44 47 45
		mu 0 4 81 80 190 131
		f 4 -144 -46 49 -129
		mu 0 4 151 81 131 157
		f 4 -147 144 178 -146
		mu 0 4 83 153 149 99
		f 4 -149 145 180 -148
		mu 0 4 152 83 99 148
		f 4 181 -151 147 182
		mu 0 4 101 85 84 100
		f 4 183 -153 -182 184
		mu 0 4 102 86 85 101
		f 4 186 185 -155 -184
		mu 0 4 175 103 87 179
		f 4 188 187 -157 -186
		mu 0 4 103 104 88 87
		f 4 -159 -188 190 189
		mu 0 4 89 178 173 105
		f 4 -160 -190 191 -145
		mu 0 4 82 89 105 98
		f 4 -163 160 130 -162
		mu 0 4 91 90 74 75
		f 4 -165 161 132 -164
		mu 0 4 146 91 75 150
		f 4 133 -167 163 134
		mu 0 4 77 93 92 76
		f 4 135 -169 -134 136
		mu 0 4 185 181 93 77
		f 4 138 137 -171 -136
		mu 0 4 78 79 95 94
		f 4 140 139 -173 -138
		mu 0 4 79 184 180 95
		f 4 -175 -140 142 141
		mu 0 4 97 96 80 81
		f 4 -176 -142 143 -161
		mu 0 4 147 97 81 151
		f 4 -179 176 210 -178
		mu 0 4 99 149 144 115
		f 4 -181 177 212 -180
		mu 0 4 148 99 115 142
		f 4 213 -183 179 214
		mu 0 4 117 101 100 116
		f 4 215 -185 -214 216
		mu 0 4 174 102 101 117
		f 4 218 217 -187 -216
		mu 0 4 118 119 103 175
		f 4 220 219 -189 -218
		mu 0 4 119 172 104 103
		f 4 -191 -220 222 221
		mu 0 4 105 173 120 121
		f 4 -192 -222 223 -177
		mu 0 4 98 105 121 114
		f 4 -195 192 162 -194
		mu 0 4 107 106 90 91
		f 4 -197 193 164 -196
		mu 0 4 139 107 91 146
		f 4 165 -199 195 166
		mu 0 4 93 109 108 92
		f 4 167 -201 -166 168
		mu 0 4 181 177 109 93
		f 4 170 169 -203 -168
		mu 0 4 94 95 111 110
		f 4 172 171 -205 -170
		mu 0 4 95 180 176 111
		f 4 -207 -172 174 173
		mu 0 4 113 112 96 97
		f 4 -208 -174 175 -193
		mu 0 4 141 113 97 147
		f 4 -211 208 -12 -210
		mu 0 4 115 144 20 19
		f 4 -213 209 -11 -212
		mu 0 4 142 115 19 143
		f 4 50 -215 211 32
		mu 0 4 21 117 116 18
		f 4 38 -217 -51 35
		mu 0 4 195 174 117 21
		f 4 14 39 -219 -39
		mu 0 4 24 25 119 118
		f 4 15 40 -221 -40
		mu 0 4 25 194 172 119
		f 4 -223 -41 -38 44
		mu 0 4 121 120 26 23
		f 4 -224 -45 -35 -209
		mu 0 4 114 121 23 145
		f 4 -227 224 194 -226
		mu 0 4 123 140 106 107
		f 4 -229 225 196 -228
		mu 0 4 138 123 107 139
		f 4 197 -231 227 198
		mu 0 4 109 125 124 108
		f 4 199 -233 -198 200
		mu 0 4 177 170 125 109
		f 4 202 201 -235 -200
		mu 0 4 110 111 127 126
		f 4 204 203 -237 -202
		mu 0 4 111 176 168 127
		f 4 -239 -204 206 205
		mu 0 4 129 128 112 113
		f 4 -240 -206 207 -225
		mu 0 4 122 129 113 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3AE179F-4389-CA97-62D0-3ABF3516F27E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "206774A9-43FC-1A4E-9DD4-5393FD6850D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "440E2672-46A3-296A-C74F-7A84B4F28894";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2618F8D-43F2-AFAB-BAAA-F28550003FF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "70D93DDE-4063-061A-6F48-6282335F2F93";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36810F87-4195-4398-3F88-FB968BE76AC6";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 934\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "167DE2F8-41A7-0232-11C6-94BB112E3213";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "money";
	rename -uid "9B9D822B-416B-FD16-394D-64B0B2096641";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0CAA513B-4BA7-36CE-BAB2-E292D69B19B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A73B670B-4B48-4F89-B22B-309780BC9CF6";
createNode psdFileTex -n "psdFileTex1";
	rename -uid "05319D7B-4610-6D11-EC27-9FA58C22090A";
	setAttr ".ftn" -type "string" "C:/Users/uongu/Documents/Github/GuidoNSalvator/images/moneyUV.psd";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".lsn" -type "string" "color";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "97184A53-4575-8352-6CB7-5893E77B51EB";
createNode lambert -n "money1";
	rename -uid "6F90282A-47E4-A1A2-0245-049B08FC7178";
createNode shadingEngine -n "lambert3SG";
	rename -uid "EE45AAA1-44A5-5D65-DA26-199F4CCE0BF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "90D69619-45FC-1608-62D8-F2A4F541689A";
createNode file -n "file1";
	rename -uid "6B5AAAB9-4355-2FFF-335B-778E36E10C08";
	setAttr ".ftn" -type "string" "C:/Users/uongu/Documents/Github/GuidoNSalvator/images/moneyUVcolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "582B57BD-4B47-A5D3-B9D9-608C34D92DB6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "809C5119-4C78-3282-91B8-0BA90C6CA507";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -309.52379722443891 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 323.80951094248991 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -560;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 361.42855834960938;
	setAttr ".tgi[0].ni[7].y" 127.14286041259766;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "psdFileTex1.oc" "money.c";
connectAttr "money.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "money.msg" "materialInfo1.m";
connectAttr "psdFileTex1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "psdFileTex1.c";
connectAttr "place2dTexture1.tf" "psdFileTex1.tf";
connectAttr "place2dTexture1.rf" "psdFileTex1.rf";
connectAttr "place2dTexture1.mu" "psdFileTex1.mu";
connectAttr "place2dTexture1.mv" "psdFileTex1.mv";
connectAttr "place2dTexture1.s" "psdFileTex1.s";
connectAttr "place2dTexture1.wu" "psdFileTex1.wu";
connectAttr "place2dTexture1.wv" "psdFileTex1.wv";
connectAttr "place2dTexture1.re" "psdFileTex1.re";
connectAttr "place2dTexture1.of" "psdFileTex1.of";
connectAttr "place2dTexture1.r" "psdFileTex1.ro";
connectAttr "place2dTexture1.n" "psdFileTex1.n";
connectAttr "place2dTexture1.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture1.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture1.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture1.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture1.o" "psdFileTex1.uv";
connectAttr "place2dTexture1.ofs" "psdFileTex1.fs";
connectAttr "file1.oc" "money1.c";
connectAttr "money1.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "money1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "money.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "psdFileTex1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "money1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "money.msg" ":defaultShaderList1.s" -na;
connectAttr "money1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Block_Of_Money.ma
