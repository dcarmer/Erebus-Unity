//Maya ASCII 2017ff04 scene
//Name: Beetlev13attack.ma
//Last modified: Mon, May 08, 2017 10:32:40 PM
//Codeset: 1252
requires maya "2017ff04";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6867C45-400D-E0FB-40D3-3BB9FB371AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8462961469600598 1.8764335627337698 5.6455227218323571 ;
	setAttr ".r" -type "double3" -14.13835277404921 -674.19999999993649 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C03780D-43AC-1371-F77A-9EB1D8907453";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.37551496027565;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EC07E7C9-4FFA-3CBC-CFE3-299653919ECA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.085748518478008934 10.001000000000001 -0.23891615752001902 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DEEB68F-4086-6F6A-BED2-D5B7A10BF5C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.32214389305219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "745C50F2-4FDB-284F-FE78-0D8E6DAA1BDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60391123221282383 -0.0021339619512820108 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF8C0A64-4E8A-5991-0D41-BFBE2D52C48E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.9098959463974463;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7FF55DC-4A88-A926-4660-459323AA5776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.48413179244788568 0.20979044339408387 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2990FCF-4C0A-F8A1-937B-9BBFAB76B4A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.8886530282723832;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Beetle";
	rename -uid "17631C28-4DA6-9237-B32B-60BE33869FA2";
	setAttr ".rp" -type "double3" 0.020201272535867787 0.38792266845703127 0.0390397755986929 ;
	setAttr ".sp" -type "double3" 0.020201272535867787 0.38792266845703127 0.0390397755986929 ;
createNode transform -n "Carapace" -p "Beetle";
	rename -uid "BBCB7250-42DE-F2C3-F97F-46A970DEE40A";
createNode mesh -n "CarapaceShape" -p "Carapace";
	rename -uid "8F579A7D-4943-DF49-F207-81A01FB67BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eyes" -p "Beetle";
	rename -uid "94D7D3FC-4A4F-A49F-209A-C2ADEFFCEEB4";
	setAttr ".rp" -type "double3" -0.0089999999999999854 0.32348790705114794 1.3258070962888924 ;
	setAttr ".sp" -type "double3" -0.0089999999999999854 0.32348790705114794 1.3258070962888924 ;
createNode transform -n "BigLeft" -p "Eyes";
	rename -uid "954FA124-44F6-3718-E8E0-388AC8FABFC5";
	setAttr ".t" -type "double3" 0.4 0.36510863061211341 1.324549126094261 ;
	setAttr ".r" -type "double3" -1.6888441067189401 7.5904593595005707 12.269136760224301 ;
createNode mesh -n "BigLeftShape" -p "BigLeft";
	rename -uid "78C05EE7-4B86-3A71-5577-B9A999D1DA14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[41]" -type "float3" 0.00023638377 -0.0022895273 7.1157876e-005 ;
	setAttr ".pt[44]" -type "float3" -0.00019190955 0 -2.444589e-005 ;
	setAttr ".pt[50]" -type "float3" -0.0098400963 -0.031386558 -0.0014172754 ;
	setAttr ".pt[51]" -type "float3" -0.0078748073 -0.071785837 0.0056360983 ;
	setAttr ".pt[52]" -type "float3" -0.0071110851 -0.060319036 0.0034663877 ;
	setAttr ".pt[53]" -type "float3" -0.0096072722 -0.070313327 0.0011917986 ;
	setAttr ".pt[54]" -type "float3" -0.012194251 -0.068075366 0.00023316234 ;
	setAttr ".pt[55]" -type "float3" -0.014268861 -0.054459982 0.00090760848 ;
	setAttr ".pt[56]" -type "float3" -0.016584856 -0.034667779 0.0027605633 ;
	setAttr ".pt[57]" -type "float3" -0.017762076 -0.016258715 0.0051473831 ;
	setAttr ".pt[58]" -type "float3" -0.016684182 -0.0062644253 0.0072413087 ;
	setAttr ".pt[59]" -type "float3" -0.013762896 -0.0085023846 0.0082425289 ;
	setAttr ".pt[60]" -type "float3" -0.026573826 -0.039272122 -0.0070870291 ;
	setAttr ".pt[61]" -type "float3" -0.024902064 -0.073637806 -0.0010870697 ;
	setAttr ".pt[62]" -type "float3" -0.047568269 -0.10589927 0.0022706857 ;
	setAttr ".pt[63]" -type "float3" -0.042076916 -0.12373375 0.0072878487 ;
	setAttr ".pt[64]" -type "float3" -0.037618779 -0.12032907 0.0085968347 ;
	setAttr ".pt[65]" -type "float3" -0.035896704 -0.096985705 0.0056976574 ;
	setAttr ".pt[66]" -type "float3" -0.010475207 -0.062620029 0.0031489003 ;
	setAttr ".pt[67]" -type "float3" -0.014902256 -0.030358555 -0.0036600565 ;
	setAttr ".pt[68]" -type "float3" -0.020393617 -0.012524091 -0.0086772228 ;
	setAttr ".pt[69]" -type "float3" -0.024851754 -0.015928764 -0.0099862097 ;
	setAttr ".pt[70]" -type "float3" -0.038662083 -0.056942783 -0.01049776 ;
	setAttr ".pt[71]" -type "float3" -0.037447467 -0.081910886 -0.0061385348 ;
	setAttr ".pt[72]" -type "float3" -0.034231029 -0.097807989 -0.0011915371 ;
	setAttr ".pt[73]" -type "float3" -0.030241329 -0.11076552 0.0024536476 ;
	setAttr ".pt[74]" -type "float3" -0.027002294 -0.10829186 0.0034046825 ;
	setAttr ".pt[75]" -type "float3" -0.02575114 -0.091331884 0.0012983033 ;
	setAttr ".pt[76]" -type "float3" -0.026965747 -0.066363767 -0.0030609213 ;
	setAttr ".pt[77]" -type "float3" -0.030182192 -0.05046669 -0.0080079176 ;
	setAttr ".pt[78]" -type "float3" -0.03417189 -0.037509184 -0.011653101 ;
	setAttr ".pt[79]" -type "float3" -0.037410922 -0.039982822 -0.012604136 ;
	setAttr ".pt[80]" -type "float3" -0.044921562 -0.088239625 -0.011315601 ;
	setAttr ".pt[81]" -type "float3" -0.04428301 -0.10136612 -0.009023821 ;
	setAttr ".pt[82]" -type "float3" -0.042592019 -0.11368891 -0.00642303 ;
	setAttr ".pt[83]" -type "float3" -0.040494513 -0.12050107 -0.0045066439 ;
	setAttr ".pt[84]" -type "float3" -0.038791653 -0.1192006 -0.0040066536 ;
	setAttr ".pt[85]" -type "float3" -0.038133882 -0.11028422 -0.0051140441 ;
	setAttr ".pt[86]" -type "float3" -0.038772441 -0.097157694 -0.0074058245 ;
	setAttr ".pt[87]" -type "float3" -0.040463429 -0.084834926 -0.010006615 ;
	setAttr ".pt[88]" -type "float3" -0.042560931 -0.078022771 -0.011923001 ;
	setAttr ".pt[89]" -type "float3" -0.044263791 -0.079323247 -0.012422988 ;
	setAttr ".pt[91]" -type "float3" -0.044739559 -0.10470723 -0.0094604995 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BigRight" -p "Eyes";
	rename -uid "7E1C9FD6-4B3A-66D5-DE70-9893794B7334";
	setAttr ".t" -type "double3" -0.418 0.36510863061211341 1.3270650664835235 ;
	setAttr ".r" -type "double3" 178.31115589328107 -7.5904593595005645 167.73086323977572 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "BigRightShape" -p "BigRight";
	rename -uid "B75028FE-4C0A-DD05-72A9-A89DCA98A05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[41]" -type "float3" 0.00023638377 -0.0022895273 7.1157876e-005 ;
	setAttr ".pt[44]" -type "float3" -0.00019190955 0 -2.444589e-005 ;
	setAttr ".pt[50]" -type "float3" -0.0098400963 -0.031386558 -0.0014172754 ;
	setAttr ".pt[51]" -type "float3" -0.0078748073 -0.071785837 0.0056360983 ;
	setAttr ".pt[52]" -type "float3" -0.0071110851 -0.060319036 0.0034663877 ;
	setAttr ".pt[53]" -type "float3" -0.0096072722 -0.070313327 0.0011917986 ;
	setAttr ".pt[54]" -type "float3" -0.012194251 -0.068075366 0.00023316234 ;
	setAttr ".pt[55]" -type "float3" -0.014268861 -0.054459982 0.00090760848 ;
	setAttr ".pt[56]" -type "float3" -0.016584856 -0.034667779 0.0027605633 ;
	setAttr ".pt[57]" -type "float3" -0.017762076 -0.016258715 0.0051473831 ;
	setAttr ".pt[58]" -type "float3" -0.016684182 -0.0062644253 0.0072413087 ;
	setAttr ".pt[59]" -type "float3" -0.013762896 -0.0085023846 0.0082425289 ;
	setAttr ".pt[60]" -type "float3" -0.026573826 -0.039272122 -0.0070870291 ;
	setAttr ".pt[61]" -type "float3" -0.024902064 -0.073637806 -0.0010870697 ;
	setAttr ".pt[62]" -type "float3" -0.047568269 -0.10589927 0.0022706857 ;
	setAttr ".pt[63]" -type "float3" -0.042076916 -0.12373375 0.0072878487 ;
	setAttr ".pt[64]" -type "float3" -0.037618779 -0.12032907 0.0085968347 ;
	setAttr ".pt[65]" -type "float3" -0.035896704 -0.096985705 0.0056976574 ;
	setAttr ".pt[66]" -type "float3" -0.010475207 -0.062620029 0.0031489003 ;
	setAttr ".pt[67]" -type "float3" -0.014902256 -0.030358555 -0.0036600565 ;
	setAttr ".pt[68]" -type "float3" -0.020393617 -0.012524091 -0.0086772228 ;
	setAttr ".pt[69]" -type "float3" -0.024851754 -0.015928764 -0.0099862097 ;
	setAttr ".pt[70]" -type "float3" -0.038662083 -0.056942783 -0.01049776 ;
	setAttr ".pt[71]" -type "float3" -0.037447467 -0.081910886 -0.0061385348 ;
	setAttr ".pt[72]" -type "float3" -0.034231029 -0.097807989 -0.0011915371 ;
	setAttr ".pt[73]" -type "float3" -0.030241329 -0.11076552 0.0024536476 ;
	setAttr ".pt[74]" -type "float3" -0.027002294 -0.10829186 0.0034046825 ;
	setAttr ".pt[75]" -type "float3" -0.02575114 -0.091331884 0.0012983033 ;
	setAttr ".pt[76]" -type "float3" -0.026965747 -0.066363767 -0.0030609213 ;
	setAttr ".pt[77]" -type "float3" -0.030182192 -0.05046669 -0.0080079176 ;
	setAttr ".pt[78]" -type "float3" -0.03417189 -0.037509184 -0.011653101 ;
	setAttr ".pt[79]" -type "float3" -0.037410922 -0.039982822 -0.012604136 ;
	setAttr ".pt[80]" -type "float3" -0.044921562 -0.088239625 -0.011315601 ;
	setAttr ".pt[81]" -type "float3" -0.04428301 -0.10136612 -0.009023821 ;
	setAttr ".pt[82]" -type "float3" -0.042592019 -0.11368891 -0.00642303 ;
	setAttr ".pt[83]" -type "float3" -0.040494513 -0.12050107 -0.0045066439 ;
	setAttr ".pt[84]" -type "float3" -0.038791653 -0.1192006 -0.0040066536 ;
	setAttr ".pt[85]" -type "float3" -0.038133882 -0.11028422 -0.0051140441 ;
	setAttr ".pt[86]" -type "float3" -0.038772441 -0.097157694 -0.0074058245 ;
	setAttr ".pt[87]" -type "float3" -0.040463429 -0.084834926 -0.010006615 ;
	setAttr ".pt[88]" -type "float3" -0.042560931 -0.078022771 -0.011923001 ;
	setAttr ".pt[89]" -type "float3" -0.044263791 -0.079323247 -0.012422988 ;
	setAttr ".pt[91]" -type "float3" -0.044739559 -0.10470723 -0.0094604995 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallLeft" -p "Eyes";
	rename -uid "C2020210-4ECF-1FEF-7CBC-E284943A1520";
	setAttr ".t" -type "double3" 0.15 0.25 1.5 ;
createNode mesh -n "SmallLeftShape" -p "SmallLeft";
	rename -uid "B89D84E2-4F07-1303-06CF-3784228C8637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallRight" -p "Eyes";
	rename -uid "BBC64410-4406-0F70-D10E-5496A4C567FD";
	setAttr ".t" -type "double3" -0.15 0.25 1.5 ;
createNode mesh -n "SmallRightShape" -p "SmallRight";
	rename -uid "30CAEC6A-419A-DF35-AD3C-8F968DDED635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Horn" -p "Beetle";
	rename -uid "367A6CD0-48D5-89AB-D94E-7FA5C8B7F779";
	setAttr ".t" -type "double3" -0.020770950810882784 0.85861707775933127 1.5724409093021097 ;
	setAttr ".r" -type "double3" 41.976833203225041 0 0 ;
	setAttr ".s" -type "double3" 0.62987769498274571 1.8404363854955639 1.2158467992770603 ;
createNode mesh -n "HornShape" -p "Horn";
	rename -uid "7D919316-44D6-94BA-7CEC-00B91D680801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.95000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[27]" -type "float3" -3.5527136e-017 -0.0022459081 0.0028686416 ;
	setAttr ".pt[28]" -type "float3" 0 -0.00038878844 0.0067409938 ;
	setAttr ".pt[29]" -type "float3" 0 0.00099717441 0.0023131389 ;
	setAttr ".pt[40]" -type "float3" 0 -0.00019439556 -0.013595682 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0031472859 -0.013295713 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0054907133 -0.013057657 ;
	setAttr ".pt[43]" -type "float3" 8.881784e-018 -0.0069952845 -0.012904815 ;
	setAttr ".pt[44]" -type "float3" 3.0258844e-018 -0.0075137247 -0.012852151 ;
	setAttr ".pt[45]" -type "float3" 8.881784e-018 -0.006995284 -0.012904815 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0054907114 -0.013057657 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0031472831 -0.013295713 ;
	setAttr ".pt[48]" -type "float3" 0 -0.00019439432 -0.013595682 ;
	setAttr ".pt[49]" -type "float3" 0 0.0030789087 -0.013928199 ;
	setAttr ".pt[50]" -type "float3" 0 0.0063522118 -0.014260717 ;
	setAttr ".pt[51]" -type "float3" 0 0.0093051009 -0.014560683 ;
	setAttr ".pt[52]" -type "float3" 0 0.011648526 -0.014798742 ;
	setAttr ".pt[53]" -type "float3" 8.881784e-018 0.013153098 -0.014951582 ;
	setAttr ".pt[54]" -type "float3" 6.0715607e-018 0.013671539 -0.015004245 ;
	setAttr ".pt[55]" -type "float3" 8.881784e-018 0.013153098 -0.014951582 ;
	setAttr ".pt[56]" -type "float3" 0 0.011648526 -0.014798742 ;
	setAttr ".pt[57]" -type "float3" 0 0.009305099 -0.014560683 ;
	setAttr ".pt[58]" -type "float3" 0 0.0063522104 -0.014260717 ;
	setAttr ".pt[59]" -type "float3" 0 0.0030789087 -0.013928199 ;
	setAttr ".pt[60]" -type "float3" 0 0.010611156 -0.073615201 ;
	setAttr ".pt[61]" -type "float3" 0 0.0033782234 -0.070742697 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0023618666 -0.068463072 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0060472274 -0.066999465 ;
	setAttr ".pt[64]" -type "float3" -1.1230561e-018 -0.0073171169 -0.066495135 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0060472274 -0.066999465 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0023618615 -0.068463072 ;
	setAttr ".pt[67]" -type "float3" 0 0.0033782281 -0.070742704 ;
	setAttr ".pt[68]" -type "float3" 0 0.01061116 -0.073615201 ;
	setAttr ".pt[69]" -type "float3" 0 0.018628927 -0.076799393 ;
	setAttr ".pt[70]" -type "float3" 0 0.02664669 -0.079983577 ;
	setAttr ".pt[71]" -type "float3" 0 0.033879623 -0.082856081 ;
	setAttr ".pt[72]" -type "float3" 0 0.039619707 -0.085135706 ;
	setAttr ".pt[73]" -type "float3" 0 0.043305077 -0.086599313 ;
	setAttr ".pt[74]" -type "float3" 9.0739438e-019 0.044574961 -0.087103643 ;
	setAttr ".pt[75]" -type "float3" 0 0.043305077 -0.086599313 ;
	setAttr ".pt[76]" -type "float3" 0 0.039619707 -0.085135706 ;
	setAttr ".pt[77]" -type "float3" 0 0.033879623 -0.082856074 ;
	setAttr ".pt[78]" -type "float3" 0 0.02664669 -0.079983577 ;
	setAttr ".pt[79]" -type "float3" 0 0.018628927 -0.076799393 ;
	setAttr ".pt[80]" -type "float3" -8.881784e-018 0.019407732 -0.19329983 ;
	setAttr ".pt[81]" -type "float3" -8.881784e-018 0.013737899 -0.18870124 ;
	setAttr ".pt[82]" -type "float3" -8.881784e-018 0.0092383111 -0.18505174 ;
	setAttr ".pt[83]" -type "float3" -4.440892e-018 0.0063493866 -0.18270865 ;
	setAttr ".pt[84]" -type "float3" -5.2719968e-018 0.0053539439 -0.18190125 ;
	setAttr ".pt[85]" -type "float3" -4.440892e-018 0.0063493834 -0.18270867 ;
	setAttr ".pt[86]" -type "float3" -8.881784e-018 0.009238312 -0.18505174 ;
	setAttr ".pt[87]" -type "float3" -8.881784e-018 0.013737901 -0.18870124 ;
	setAttr ".pt[88]" -type "float3" -8.881784e-018 0.019407734 -0.19329984 ;
	setAttr ".pt[89]" -type "float3" -8.881784e-018 0.025692772 -0.19839746 ;
	setAttr ".pt[90]" -type "float3" -8.881784e-018 0.031977817 -0.20349504 ;
	setAttr ".pt[91]" -type "float3" -8.881784e-018 0.037647642 -0.20809366 ;
	setAttr ".pt[92]" -type "float3" -8.881784e-018 0.04214723 -0.21174313 ;
	setAttr ".pt[93]" -type "float3" -4.440892e-018 0.045036148 -0.21408623 ;
	setAttr ".pt[94]" -type "float3" -4.2567715e-018 0.046031605 -0.21489362 ;
	setAttr ".pt[95]" -type "float3" -4.440892e-018 0.045036141 -0.21408623 ;
	setAttr ".pt[96]" -type "float3" -8.881784e-018 0.042147223 -0.21174315 ;
	setAttr ".pt[97]" -type "float3" -8.881784e-018 0.037647635 -0.20809364 ;
	setAttr ".pt[98]" -type "float3" -8.881784e-018 0.03197781 -0.20349507 ;
	setAttr ".pt[99]" -type "float3" -8.881784e-018 0.025692772 -0.19839746 ;
	setAttr ".pt[100]" -type "float3" -9.4209354e-018 -0.029429216 -0.31587428 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mouth" -p "Beetle";
	rename -uid "66B22E0E-4208-62C2-17C0-F68CECBCBD45";
	setAttr ".rp" -type "double3" -0.029188339279548288 0.072115891851516109 1.8663205834098688 ;
	setAttr ".sp" -type "double3" -0.029188339279548288 0.072115891851516109 1.8663205834098688 ;
createNode transform -n "LegsLeft" -p "Beetle";
	rename -uid "4296B16E-4441-87FB-2B9C-9591A0E3AD58";
	setAttr ".t" -type "double3" -0.022706057395397512 0 0 ;
	setAttr ".rp" -type "double3" 0.99999999539410678 9.5367431640625002e-009 0.17500000000000002 ;
	setAttr ".sp" -type "double3" 0.99999999539410678 9.5367431640625002e-009 0.17500000000000002 ;
createNode transform -n "Front" -p "LegsLeft";
	rename -uid "A7D778FE-4E97-1AC5-190B-108451F65A0C";
	setAttr ".rp" -type "double3" 1.0837582031964901 0.058419596858392743 1.4073964358932103 ;
	setAttr ".sp" -type "double3" 1.0837582031964901 0.058419596858392743 1.4073964358932103 ;
createNode transform -n "Back" -p "LegsLeft";
	rename -uid "B089B227-416E-E691-4608-2CA8ABC55616";
	setAttr ".rp" -type "double3" 0.9952958832904798 0.011189045518909353 -1.4508186711577293 ;
	setAttr ".sp" -type "double3" 0.9952958832904798 0.011189045518909353 -1.4508186711577293 ;
createNode transform -n "Middle" -p "LegsLeft";
	rename -uid "8927A1C3-444D-B695-CAD2-058CE2F4E7FF";
	setAttr ".rp" -type "double3" 1.6841577361598303 0.26709492508835836 -0.3796458586064651 ;
	setAttr ".sp" -type "double3" 1.6841577361598303 0.26709492508835836 -0.3796458586064651 ;
createNode transform -n "LegsRight" -p "Beetle";
	rename -uid "2EC0EF57-4989-43B8-0B4D-BCAA43C13FC2";
	setAttr ".t" -type "double3" -2.001431907501058 2.1316282062240978e-015 -2.423240278721985e-016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.99999999539410678 9.5367431640625002e-009 0.17500000000000002 ;
	setAttr ".sp" -type "double3" 0.99999999539410678 9.5367431640625002e-009 0.17500000000000002 ;
createNode transform -n "Front" -p "LegsRight";
	rename -uid "9689757D-4F68-051A-B8FC-249E5CDC03E4";
	setAttr ".rp" -type "double3" 1.0896426049354409 0.056472469195550906 -0.87771237545377534 ;
	setAttr ".sp" -type "double3" 1.0896426049354409 0.056472469195550906 -0.87771237545377534 ;
createNode transform -n "Back" -p "LegsRight";
	rename -uid "2BE0F168-4652-8D0B-DDBF-07A2DCC79D45";
	setAttr ".rp" -type "double3" 0.94023845827506136 0.00058776460242057735 1.7684004824436488 ;
	setAttr ".sp" -type "double3" 0.94023845827506136 0.00058776460242057735 1.7684004824436488 ;
createNode transform -n "Middle" -p "LegsRight";
	rename -uid "DDB334E0-4A79-4222-D97C-D3A0F209F431";
	setAttr ".rp" -type "double3" 1.6096506079079287 0.3237724614955903 0.91889774309082117 ;
	setAttr ".sp" -type "double3" 1.6096506079079287 0.3237724614955903 0.91889774309082117 ;
createNode transform -n "Shell" -p "Beetle";
	rename -uid "56B89D24-42DC-5A51-1098-D0AED41A631C";
	setAttr ".t" -type "double3" -0.020770950810882784 0.58764509952272048 0.1197976625152366 ;
	setAttr ".s" -type "double3" 2.028200118284802 2.028200118284802 2.028200118284802 ;
createNode mesh -n "ShellShape" -p "Shell";
	rename -uid "F5E43F7E-42E0-3C22-1A90-94A7E5048052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.12163921 -0.025503356 -0.02912965 
		-0.06667088 0.046737291 0 0 -0.052859906 0.14869718 0.06667088 0.046737291 0 -0.095418327 
		-0.016987219 -0.10368319 0 -0.10932101 0 0 0.2394969 0 0 0.28581631 0 0 0.2394969 
		0 0 -0.10932101 0 0 -0.10932101 0 0 0.28581631 0 0 0.33084428 -8.881784e-018 0 0.28581631 
		0 0 -0.10932101 0 0 -0.063717276 0 0 0.2394969 0 0 0.28581631 0 0 0.2394969 0 0 -0.063717276 
		0 0.15939258 -0.040401071 0.046593502 0 -0.033873785 0 0.0026511932 -0.097332373 
		-0.065255292 0 -0.033873785 0 -0.13381633 -0.036113955 0.070641369;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "LegLeftBackjoint1";
	rename -uid "AA5AF7A7-42C4-0AA3-42DA-2A95A8F7751A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 64.447434515531825 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegLeftBackjoint2" -p "LegLeftBackjoint1";
	rename -uid "22A3D9A1-42C3-8D07-59A0-68A0923B374E";
	setAttr ".t" -type "double3" 0.41725917008733532 0.18624894160463354 -0.0027038892501722385 ;
	setAttr ".r" -type "double3" 3.4625093576483992 4.5240991952628162 -22.665654014477767 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 14.109542008213948 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegLeftBackjoint3" -p "LegLeftBackjoint2";
	rename -uid "CC6C56A0-434D-273B-32F1-57A197DC913C";
	setAttr ".t" -type "double3" 0.456671881280097 -0.29775851345602816 0.010330238476622235 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -78.556976523745803 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector6" -p "LegLeftBackjoint2";
	rename -uid "70D00730-445F-69EB-900F-CD8DA845E122";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Fore" -p "LegLeftBackjoint2";
	rename -uid "B6D5AE0E-48AC-27B2-6FE9-3ABA6B138205";
	setAttr ".t" -type "double3" -0.73354082166563928 -0.17033329795411817 -0.36814343708525443 ;
	setAttr ".r" -type "double3" 7.1185498391487616e-006 -78.556976523745689 -6.6220621685784986e-006 ;
	setAttr ".s" -type "double3" 0.49304799412282602 0.49304799412282607 0.49304799412282607 ;
	setAttr ".rp" -type "double3" 0.54745885245280879 -0.017699941649845535 -0.89377720655236959 ;
	setAttr ".rpt" -type "double3" 0.43716448482715897 -2.7548165471589125e-009 1.2530344593220837 ;
	setAttr ".sp" -type "double3" 1.1103561093008485 -0.035899023747850797 -1.8127590360497752 ;
	setAttr ".spt" -type "double3" -0.56289725684803982 0.018199082098005262 0.91898182949740559 ;
createNode transform -n "LegLeft11" -p "|LegLeftBackjoint1|LegLeftBackjoint2|Fore";
	rename -uid "A0C55D5E-479C-1E48-F897-8E828C6EA36C";
	setAttr ".t" -type "double3" 1.0936294385513337 -0.11010932923940611 -1.7988301976658088 ;
	setAttr ".r" -type "double3" -110.02084527087979 16.622764256878302 70.68059949553826 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "LegLeft1Shape11" -p "LegLeft11";
	rename -uid "8A1E569B-4AB9-DD0F-5F3C-59A67AB4187C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[1]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[2]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[3]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[4]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[5]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[6]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[7]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[8]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[9]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[10]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[11]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[12]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[13]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[14]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[15]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[16]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[17]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[18]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[19]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[40]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft12" -p "|LegLeftBackjoint1|LegLeftBackjoint2|Fore";
	rename -uid "25A859B8-451A-2730-AE30-40982DA8CEF9";
	setAttr ".t" -type "double3" 1.216570879836453 -0.35571933853565624 -2.3067830683285169 ;
	setAttr ".r" -type "double3" -117.2612260744536 44.258316052703513 56.852327454201955 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
createNode mesh -n "LegLeft2Shape12" -p "LegLeft12";
	rename -uid "716DB488-4169-15D4-0A7D-C4AAAF4FD9B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft13" -p "|LegLeftBackjoint1|LegLeftBackjoint2|Fore";
	rename -uid "225F0834-4235-E768-4984-E9867FB8AD72";
	setAttr ".t" -type "double3" 1.1695781269658387 -0.33019029451465542 -2.1581332650532796 ;
	setAttr ".r" -type "double3" -127.06424519254847 57.023248205963306 44.272120752511455 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999989 ;
createNode mesh -n "LegLeft3Shape13" -p "LegLeft13";
	rename -uid "22BD42F9-4D51-5897-5BBA-1DB4BEF6A840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft14" -p "|LegLeftBackjoint1|LegLeftBackjoint2|Fore";
	rename -uid "F4ADC753-4DF9-4995-19FF-F58D57E738F6";
	setAttr ".t" -type "double3" 1.1372693137721541 -0.24601156063461233 -2.0115726374200178 ;
	setAttr ".r" -type "double3" -151.59230674399802 68.101404268047617 16.870847166754871 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "LegLeft4Shape14" -p "LegLeft14";
	rename -uid "9D8EE5DA-4424-EBDE-EBFD-D48622A17BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper" -p "LegLeftBackjoint1";
	rename -uid "42FF72BE-40CA-44FE-20CD-B18D2B8763CB";
	setAttr ".t" -type "double3" 0.20304944783961992 0.027503875803701412 -0.016046684698816732 ;
	setAttr ".r" -type "double3" -175.75492373344559 -13.259523061742096 96.767164857654521 ;
	setAttr ".s" -type "double3" 0.49304799412282596 0.49304799412282618 0.49304799412282602 ;
createNode mesh -n "UpperShape" -p "|LegLeftBackjoint1|Upper";
	rename -uid "6DAAD2CA-46FE-DD3B-D2CE-B4A41F0E5F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.016056333 0.075000092 -0.0034002659 
		0.010149045 0.075000092 -0.0064676893 0.00094829081 0.075000092 -0.0089020133 -0.010645356 
		0.075000092 -0.010464942 -0.023497004 0.075000092 -0.011003491 -0.036348663 0.075000092 
		-0.010464942 -0.047942296 0.075000092 -0.0089020114 -0.057143047 0.075000092 -0.0064676879 
		-0.063050345 0.075000092 -0.0034002643 -0.065085843 0.075000092 2.0987476e-009 -0.063050345 
		0.075000092 0.003400268 -0.057143047 0.075000092 0.0064676907 -0.047942296 0.075000092 
		0.0089020133 -0.036348652 0.075000092 0.010464942 -0.023497004 0.075000092 0.011003491 
		-0.010645356 0.075000092 0.010464942 0.00094827177 0.075000092 0.0089020133 0.010149026 
		0.075000092 0.0064676893 0.016056323 0.075000092 0.0034002669 0.018091816 0.075000092 
		2.0987476e-009 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 -0.023497004 0.075000092 2.0987476e-009 0.27702191 -2.8421709e-016 
		-1.4210854e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "LegLeftMiddlejoint1";
	rename -uid "080F6FC5-4488-FA77-310B-F4B52C601E21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 26.219379476607333 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegLeftMiddlejoint2" -p "LegLeftMiddlejoint1";
	rename -uid "511033B9-476E-7A82-DAF9-C1A55365811A";
	setAttr ".t" -type "double3" 0.3083368985715027 0.35042340016433199 -0.0071697644163251154 ;
	setAttr ".r" -type "double3" 0.059468228136944953 0.015991704632599607 -1.357961853298314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.6054784681401966 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegLeftMiddlejoint3" -p "LegLeftMiddlejoint2";
	rename -uid "6103ADFD-4916-2384-71F2-E58D438A7D5D";
	setAttr ".t" -type "double3" 0.33486139662713293 -0.55167454958772233 0.0081676797117750354 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -30.824857944747521 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector8" -p "LegLeftMiddlejoint2";
	rename -uid "3033D003-49D7-8CDF-8525-5C930BF827A7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Fore" -p "LegLeftMiddlejoint2";
	rename -uid "E793C693-47CB-9815-0726-CDB2EBDFFE54";
	setAttr ".t" -type "double3" -0.72663674678353452 -0.39027880698493744 -0.23815459022101537 ;
	setAttr ".r" -type "double3" -0.76148124670378581 -30.617619385967878 0.36273641607864548 ;
	setAttr ".s" -type "double3" 0.49304799412282602 0.49304799412282602 0.49304799412282607 ;
	setAttr ".rp" -type "double3" 0.89921588444889777 0.063062015144054906 -0.24871814597276717 ;
	setAttr ".rpt" -type "double3" 0.0013292101981770799 0.002391550409583353 0.49194870326107221 ;
	setAttr ".sp" -type "double3" 1.8237897632028273 0.12790238657445013 -0.50445017308154294 ;
	setAttr ".spt" -type "double3" -0.9245738787539296 -0.064840371430395227 0.25573202710877574 ;
createNode transform -n "LegLeft6" -p "|LegLeftMiddlejoint1|LegLeftMiddlejoint2|Fore";
	rename -uid "D0346F08-4FA9-BC3B-1690-63817674530C";
	setAttr ".t" -type "double3" 1.7356727207163891 -0.17727184758686956 -0.73150833152927064 ;
	setAttr ".r" -type "double3" -36.608319504520011 -4.851880809451024 -118.21832769396663 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999956 ;
createNode mesh -n "LegLeft1Shape6" -p "LegLeft6";
	rename -uid "B8C199B3-401C-FC62-9FD9-F2AE131BF97D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.65057153 -0.30953491 -3.0517577e-007 
		-0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 
		-0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 
		-3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 
		-0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 
		-0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 
		-3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 
		-0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 
		-0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 
		-3.0517577e-007 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 
		0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 
		-4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 
		-0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 
		0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 
		-4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 
		-0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 
		0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 
		-4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -0.65057153 
		-0.30953491 -3.0517577e-007 -4.2632563e-016 -0.13247633 0.30817717;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft7" -p "|LegLeftMiddlejoint1|LegLeftMiddlejoint2|Fore";
	rename -uid "ACCC8B11-4878-72EF-2E19-2E8B7ADEBA5B";
	setAttr ".t" -type "double3" 2.2448135793709842 -0.43599313373238635 -0.76022105846318189 ;
	setAttr ".r" -type "double3" -38.162779577078851 -2.7455627888117888 -114.32845768522931 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999967 ;
createNode mesh -n "LegLeft2Shape7" -p "LegLeft7";
	rename -uid "882C9964-4B80-9498-EC96-DDB1A3947758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft32" -p "|LegLeftMiddlejoint1|LegLeftMiddlejoint2|Fore";
	rename -uid "B46E3D8D-44D6-1BB0-A867-DB8BD23D6175";
	setAttr ".t" -type "double3" 2.1381037528132003 -0.26371374567727723 -0.71050961379971855 ;
	setAttr ".r" -type "double3" -38.162779577078851 -2.7455627888117888 -114.32845768522931 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999967 ;
createNode mesh -n "LegLeft2Shape32" -p "LegLeft32";
	rename -uid "DD4DCF50-405A-B9E3-B307-B297B5BD2216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper" -p "LegLeftMiddlejoint1";
	rename -uid "28B74121-4D3D-F604-02E0-A283BC9FEDDB";
	setAttr ".t" -type "double3" -0.43507612769902154 -0.039855406820605344 -0.18621066195316963 ;
	setAttr ".r" -type "double3" -0.72907284068007339 -26.01222920375093 0.34735211768066782 ;
	setAttr ".s" -type "double3" 0.49304799412282596 0.49304799412282602 0.49304799412282596 ;
	setAttr ".rp" -type "double3" 0.65389526226540018 0.19961578773616651 -0.083250628658737086 ;
	setAttr ".rpt" -type "double3" -0.029832779017877255 0.0027115620722654179 0.29293087193686196 ;
	setAttr ".sp" -type "double3" 1.326230448272556 0.40486076429800688 -0.16884893489293468 ;
	setAttr ".spt" -type "double3" -0.67233518600715581 -0.2052449765618404 0.085598306234197605 ;
createNode transform -n "LegLeft5" -p "|LegLeftMiddlejoint1|Upper";
	rename -uid "10C6EE02-43E6-7202-009A-B1A15A95A2B7";
	setAttr ".t" -type "double3" 1.0143673385146361 0.00077413930456152972 -0.17924476108152479 ;
	setAttr ".r" -type "double3" -145.15303098520448 -12.935483293792505 86.100649762266656 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999956 ;
createNode mesh -n "LegLeftShape5" -p "LegLeft5";
	rename -uid "622C0B0B-4F29-FCFA-D2D3-B5B22BC052EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.157346 0.36483106 -0.065854557 
		0.14346932 0.36483106 -0.079339832 0.12185587 0.36483106 -0.090041682 0.094621398 
		0.36483106 -0.09691269 0.064431675 0.36483106 -0.099280328 0.034241885 0.36483106 
		-0.09691269 0.0070073567 0.36483106 -0.090041675 -0.014605985 0.36483106 -0.07933972 
		-0.028482711 0.36483106 -0.065854557 -0.033264272 0.36483106 -0.050906163 -0.028482711 
		0.36483106 -0.035957657 -0.014605985 0.36483106 -0.022472592 0.0070073758 0.36483106 
		-0.011770687 0.034241885 0.36483106 -0.0048997137 0.064431608 0.36483106 -0.0025320863 
		0.094621398 0.36483106 -0.0048997235 0.12185581 0.36483106 -0.011770687 0.14346926 
		0.36483106 -0.022472586 0.157346 0.36483106 -0.035957675 0.16212767 0.36483106 -0.050906163 
		0.72764748 5.6061739e-010 -0.004265266 0.72568643 5.6061739e-010 -0.0081130229 0.72263283 
		5.6061739e-010 -0.011166621 0.71878517 5.6061739e-010 -0.013127148 0.71452004 5.6061739e-010 
		-0.013802698 0.71025491 5.6061739e-010 -0.013127147 0.70640725 5.6061739e-010 -0.011166615 
		0.70335364 5.6061739e-010 -0.008113021 0.70139259 5.6061739e-010 -0.0042652646 0.70071757 
		5.6061739e-010 4.8017683e-009 0.70139259 5.6061739e-010 0.0042652744 0.70335364 5.6061739e-010 
		0.0081130276 0.70640725 5.6061739e-010 0.011166623 0.71025491 5.6061739e-010 0.013127152 
		0.71452004 5.6061739e-010 0.013802703 0.71878517 5.6061739e-010 0.013127152 0.72263283 
		5.6061739e-010 0.011166623 0.72568643 5.6061739e-010 0.0081130276 0.72764748 5.6061739e-010 
		0.004265273 0.72832251 5.6061739e-010 4.8017683e-009 0.064431675 0.36483106 -0.050906163 
		0.71452004 5.6061739e-010 4.8017683e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft8" -p "|LegLeftMiddlejoint1|Upper";
	rename -uid "857FB711-4D4F-5B8D-3C83-8E9977129700";
	setAttr ".t" -type "double3" 1.6535955707013614 0.76487440806651474 -0.39538098381029096 ;
	setAttr ".r" -type "double3" -30.966947272150069 21.122238525603674 -80.737259896168183 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999956 ;
createNode mesh -n "LegLeft3Shape8" -p "LegLeft8";
	rename -uid "667B5A28-451B-AEE1-49DD-9190E9C4248A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft9" -p "|LegLeftMiddlejoint1|Upper";
	rename -uid "5406CD98-4F8A-70DC-D0E1-10B3E8A1D2C9";
	setAttr ".t" -type "double3" 1.574008273350884 0.81087546049338299 -0.3502054465610952 ;
	setAttr ".r" -type "double3" -24.080822314073746 28.824475585550662 -64.552727154166675 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999944 ;
createNode mesh -n "LegLeft4Shape9" -p "LegLeft9";
	rename -uid "484DE851-42EA-BB2B-EFA7-0F807D7E229A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "LegLeftFrontJoint1";
	rename -uid "20F248E9-4F0F-3A96-3CA6-3C91857AB554";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -65.556045219583467 0 ;
	setAttr ".radi" 1.9720700745738649;
createNode joint -n "LegLeftFrontjoint2" -p "LegLeftFrontJoint1";
	rename -uid "7E91AA03-45E6-42C9-7DAF-2C9ABFAABDFB";
	setAttr ".t" -type "double3" 0.29460021441761391 0.20333535282811194 5.3290705182007512e-017 ;
	setAttr ".r" -type "double3" -1.9789369804061525 -3.3668173655967082 -20.863666063783931 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.784547995396593 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegLeftFrontjoint3" -p "LegLeftFrontjoint2";
	rename -uid "22B2ADA4-48FB-8075-5435-EA9A84E21CFA";
	setAttr ".t" -type "double3" 0.47772634422928989 -0.2807964396197733 -5.3290705182007512e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 77.340593214980075 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector2" -p "LegLeftFrontjoint2";
	rename -uid "19E4D088-418F-7293-2E2B-AC8F01EAD7A8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Fore" -p "LegLeftFrontjoint2";
	rename -uid "E549C5DB-4085-FCC2-E1BD-93B68529B611";
	setAttr ".t" -type "double3" -0.67253736582205326 -0.19710234962476217 0.387091800993839 ;
	setAttr ".r" -type "double3" 0 77.340593214980061 0 ;
	setAttr ".s" -type "double3" 0.49304799412282602 0.49304799412282596 0.49304799412282602 ;
	setAttr ".rp" -type "double3" 0.57491573470022372 0.022093910904479465 0.82773089618913587 ;
	setAttr ".rpt" -type "double3" 0.358688726833576 0 -1.2072690996893265 ;
	setAttr ".sp" -type "double3" 1.1660441611227879 0.044810872709839134 1.678803901558791 ;
	setAttr ".spt" -type "double3" -0.59112842642256413 -0.022716961805359665 -0.85107300536965513 ;
createNode transform -n "LegLeft1" -p "|LegLeftFrontJoint1|LegLeftFrontjoint2|Fore";
	rename -uid "FC10185F-4931-2E89-5158-CBB904D5A415";
	setAttr ".t" -type "double3" 1.1503654364093507 -0.025674732633073488 1.6538300722500052 ;
	setAttr ".r" -type "double3" 108.25022884911161 -14.277077412883907 76.703583904204493 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode mesh -n "LegLeft1Shape" -p "LegLeft1";
	rename -uid "FC3F5878-498C-EA4A-9287-1085BF81BF08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[1]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[2]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[3]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[4]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[5]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[6]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[7]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[8]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[9]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[10]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[11]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[12]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[13]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[14]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[15]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[16]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[17]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[18]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[19]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[40]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft2" -p "|LegLeftFrontJoint1|LegLeftFrontjoint2|Fore";
	rename -uid "309959EB-4C0A-71E3-A49B-7EAD6636A1B7";
	setAttr ".t" -type "double3" 1.2817638808027578 -0.2542781479685346 2.1695784763974202 ;
	setAttr ".r" -type "double3" 114.24935793860585 -42.357515407935516 64.469926376632145 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode mesh -n "LegLeft2Shape" -p "LegLeft2";
	rename -uid "DD28F08A-4CC3-9156-B3F5-CF8D9039C6A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft3" -p "|LegLeftFrontJoint1|LegLeftFrontjoint2|Fore";
	rename -uid "1CD0E898-4587-A74A-53A7-C0AB6A7C19EB";
	setAttr ".t" -type "double3" 1.2338429208041142 -0.17042021622610898 1.9812556635479897 ;
	setAttr ".r" -type "double3" 122.49867274450773 -55.606495351892292 53.623199026505027 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode mesh -n "LegLeft3Shape" -p "LegLeft3";
	rename -uid "FB0FBEF0-4552-EA5E-8E99-C1941B687A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft4" -p "|LegLeftFrontJoint1|LegLeftFrontjoint2|Fore";
	rename -uid "137F2F1E-4B4C-CF57-FD82-35BA4AD21D6D";
	setAttr ".t" -type "double3" 1.2014314469312355 -0.12310699114725662 1.8583221504752334 ;
	setAttr ".r" -type "double3" 143.85402703811118 -67.923904880351245 29.598997471422425 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999978 ;
createNode mesh -n "LegLeft4Shape" -p "LegLeft4";
	rename -uid "CD5DFC31-44F5-F3F6-8334-8AB1049D01A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper" -p "LegLeftFrontJoint1";
	rename -uid "4056E945-43ED-3D5A-80E6-3C8CF6BD3B04";
	setAttr ".t" -type "double3" 0.080827836834537412 0.015794748529430011 0.0070708066183024342 ;
	setAttr ".r" -type "double3" 175.25655365090208 9.4137398829969499 101.49186262005317 ;
	setAttr ".s" -type "double3" 0.49304799412282591 0.49304799412282591 0.49304799412282596 ;
createNode mesh -n "UpperShape" -p "|LegLeftFrontJoint1|Upper";
	rename -uid "472D7214-4AF8-F520-5CC9-9FB061A9E1BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.047356643 0.32680646 -0.0034002659 
		0.041449357 0.32680646 -0.0064676893 0.03224859 0.32680646 -0.0089020133 0.020654943 
		0.32680646 -0.010464942 0.0078032864 0.32680646 -0.011003491 -0.0050483607 0.32680646 
		-0.010464942 -0.016642008 0.32680646 -0.0089020114 -0.02584275 0.32680646 -0.0064676879 
		-0.031750046 0.32680646 -0.0034002643 -0.033785541 0.32680646 2.0987485e-009 -0.031750046 
		0.32680646 0.003400268 -0.02584275 0.32680646 0.0064676907 -0.016641999 0.32680646 
		0.0089020133 -0.0050483514 0.32680646 0.010464942 0.0078032864 0.32680646 0.011003491 
		0.020654943 0.32680646 0.010464942 0.032248572 0.32680646 0.0089020133 0.041449346 
		0.32680646 0.0064676893 0.047356635 0.32680646 0.0034002669 0.049392127 0.32680646 
		2.0987485e-009 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.0078032864 
		0.32680646 2.0987485e-009 0.28792942 0 -7.1054272e-017;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "LegRightFrontjoint1";
	rename -uid "699A04F4-4700-2A72-CCC7-8E84F44AD86A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 243.30846827889468 0 ;
	setAttr ".radi" 1.9511244531190284;
createNode joint -n "LegRightFrontjoint2" -p "LegRightFrontjoint1";
	rename -uid "AF18521D-4357-B314-F4D4-9BBF812D6CDE";
	setAttr ".t" -type "double3" 0.29055072760301215 0.19365271697915432 -1.9539925233402755e-016 ;
	setAttr ".r" -type "double3" 0.6642111617769112 1.1429706082358981 -6.9481519245520023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 11.726477102891179 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegRightFrontjoint3" -p "LegRightFrontjoint2";
	rename -uid "F85C3E24-46B8-B856-118B-CAB14A5FB160";
	setAttr ".t" -type "double3" 0.47208495827355029 -0.27434134905380175 -1.5987211554602254e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 104.96505461821413 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector1" -p "LegRightFrontjoint2";
	rename -uid "17E94191-4422-3B5C-E1D0-E1837E36F561";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Fore" -p "LegRightFrontjoint2";
	rename -uid "4A17A132-463A-E333-A686-AFBD4C99BC33";
	setAttr ".t" -type "double3" -0.43414627603768963 -0.1906472590587894 -0.41869374638531737 ;
	setAttr ".r" -type "double3" 0 -75.034945381785874 0 ;
	setAttr ".s" -type "double3" 0.49304799412282596 0.49304799412282596 0.49304799412282596 ;
	setAttr ".rp" -type "double3" 0.58287592569173119 0.020162011981235479 -0.56444548057981769 ;
	setAttr ".rpt" -type "double3" 0.1129415146253528 0 0.98179561541692895 ;
	setAttr ".sp" -type "double3" 1.1821890214333326 0.040892595085201398 -1.1448083904773083 ;
	setAttr ".spt" -type "double3" -0.59931309574160152 -0.02073058310396592 0.58036290989749062 ;
createNode transform -n "LegLeft34" -p "|LegRightFrontjoint1|LegRightFrontjoint2|Fore";
	rename -uid "BBAAD49D-40C5-FB43-4ABC-278FF8D0625C";
	setAttr ".t" -type "double3" 1.167489976123643 -0.029331259709131745 -1.1202312897719422 ;
	setAttr ".r" -type "double3" -110.98741681959201 14.04558318888172 76.033801421227651 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode mesh -n "LegLeft1Shape34" -p "LegLeft34";
	rename -uid "7A6D65A5-4ACB-9A7A-F7A8-08A87F35EE43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[1]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[2]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[3]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[4]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[5]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[6]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[7]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[8]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[9]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[10]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[11]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[12]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[13]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[14]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[15]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[16]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[17]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[18]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[19]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".pt[40]" -type "float3" 0.2766934 -0.1208153 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft35" -p "|LegRightFrontjoint1|LegRightFrontjoint2|Fore";
	rename -uid "34BEF0BE-4066-9343-7139-46B7F34AF672";
	setAttr ".t" -type "double3" 1.3224123697383399 -0.26151219563051681 -1.6277867586854529 ;
	setAttr ".r" -type "double3" -117.65561026474737 41.533029634522507 62.192687653953278 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
createNode mesh -n "LegLeft2Shape35" -p "LegLeft35";
	rename -uid "CD256F45-4E57-C586-ABCD-3C80BDAA5624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft36" -p "|LegRightFrontjoint1|LegRightFrontjoint2|Fore";
	rename -uid "3F8398BF-4E23-E3A8-A1BB-1B999BFFD4BD";
	setAttr ".t" -type "double3" 1.2659017636039915 -0.1763479510922587 -1.4424555529768963 ;
	setAttr ".r" -type "double3" -126.54146472415745 54.298589436721265 50.312791195578733 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "LegLeft3Shape36" -p "LegLeft36";
	rename -uid "7D75546B-403E-701C-6F48-FC99F08BB22F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft37" -p "|LegRightFrontjoint1|LegRightFrontjoint2|Fore";
	rename -uid "7A898897-443A-2EFE-7C48-439A11B4617E";
	setAttr ".t" -type "double3" 1.2278831338080651 -0.1281819901247811 -1.3214749035535136 ;
	setAttr ".r" -type "double3" -147.87561370198677 65.778276572025263 25.900321335163309 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "LegLeft4Shape37" -p "LegLeft37";
	rename -uid "974070D7-4010-9DC6-F8DB-2B85585C478A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper" -p "LegRightFrontjoint1";
	rename -uid "EBA7E13E-4069-DE51-A4AD-D684F551F70F";
	setAttr ".t" -type "double3" 0.078805492342670369 0.013786952533069439 -0.0030739512697765649 ;
	setAttr ".r" -type "double3" -175.60582485873917 -9.1683240393458316 101.18695964287375 ;
	setAttr ".s" -type "double3" 0.49304799412282602 0.49304799412282585 0.49304799412282602 ;
createNode mesh -n "UpperShape" -p "|LegRightFrontjoint1|Upper";
	rename -uid "2E0108A3-4AB5-E788-2656-AEAB37759600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.047356643 0.32680646 -0.0034002659 
		0.041449357 0.32680646 -0.0064676893 0.03224859 0.32680646 -0.0089020133 0.020654943 
		0.32680646 -0.010464942 0.0078032864 0.32680646 -0.011003491 -0.0050483607 0.32680646 
		-0.010464942 -0.016642008 0.32680646 -0.0089020114 -0.02584275 0.32680646 -0.0064676879 
		-0.031750046 0.32680646 -0.0034002643 -0.033785541 0.32680646 2.0987485e-009 -0.031750046 
		0.32680646 0.003400268 -0.02584275 0.32680646 0.0064676907 -0.016641999 0.32680646 
		0.0089020133 -0.0050483514 0.32680646 0.010464942 0.0078032864 0.32680646 0.011003491 
		0.020654943 0.32680646 0.010464942 0.032248572 0.32680646 0.0089020133 0.041449346 
		0.32680646 0.0064676893 0.047356635 0.32680646 0.0034002669 0.049392127 0.32680646 
		2.0987485e-009 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 
		0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.28792942 0 -7.1054272e-017 0.0078032864 
		0.32680646 2.0987485e-009 0.28792942 0 -7.1054272e-017;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "LegRightMiddlejoint1";
	rename -uid "EE3CDDF1-49C7-946F-C718-21AFA94AEC3A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 160.22917772166292 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegRightMiddlejoint2" -p "LegRightMiddlejoint1";
	rename -uid "7361ADA9-4CCA-04E8-589E-E2BDA676ECD9";
	setAttr ".t" -type "double3" 0.33071454146561541 0.34143391220513036 0 ;
	setAttr ".r" -type "double3" 2.4450574955998743 -0.43300489097881473 6.8167750150823085 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -36.659479303290489 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegRightMiddlejoint3" -p "LegRightMiddlejoint2";
	rename -uid "995C8621-4B3E-E510-92EC-DB847FBB112C";
	setAttr ".t" -type "double3" 0.37868137025766047 -0.55056218343077246 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 236.43030158162756 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector7" -p "LegRightMiddlejoint2";
	rename -uid "9B3FB2D6-40EB-1ED8-2A3A-06A4D958A19B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Fore" -p "LegRightMiddlejoint2";
	rename -uid "DA19D8D6-40DD-3AD1-10B7-6DB861275A9C";
	setAttr ".t" -type "double3" -0.69366543027636951 -0.3816455138979204 0.4488453891359484 ;
	setAttr ".r" -type "double3" 0 56.430301581627553 0 ;
	setAttr ".s" -type "double3" 0.49304799412282602 0.49304799412282596 0.49304799412282602 ;
	setAttr ".rp" -type "double3" 0.86970144332353361 0.080539040985697211 0.49408002526508599 ;
	setAttr ".rpt" -type "double3" 0.02287510588460023 0 -0.94552523311282155 ;
	setAttr ".sp" -type "double3" 1.7639285702212533 0.16334929245373558 1.0020931656848051 ;
	setAttr ".spt" -type "double3" -0.89422712689771988 -0.082810251468038387 -0.50801314041971923 ;
createNode transform -n "LegLeft43" -p "|LegRightMiddlejoint1|LegRightMiddlejoint2|Fore";
	rename -uid "7AE65D71-4F16-A0F2-93F8-32A9EA14CA22";
	setAttr ".t" -type "double3" 2.0051599285954591 -0.24122002083018906 1.2676835335993593 ;
	setAttr ".r" -type "double3" 23.443773208722085 8.1200587468262135 -116.12865096996354 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
createNode mesh -n "LegLeft2Shape43" -p "LegLeft43";
	rename -uid "F8C20AFB-4C42-E635-284B-BEB31E731B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft40" -p "|LegRightMiddlejoint1|LegRightMiddlejoint2|Fore";
	rename -uid "0FB00368-4852-0DC8-1FDC-77920CEEADC9";
	setAttr ".t" -type "double3" 2.064710985593559 -0.41144424675565455 1.372639652437897 ;
	setAttr ".r" -type "double3" 23.443773208722085 8.1200587468262135 -116.12865096996354 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
createNode mesh -n "LegLeft2Shape40" -p "LegLeft40";
	rename -uid "48DE13DB-4D2C-9A16-FFB1-D2B22C81DDC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft39" -p "|LegRightMiddlejoint1|LegRightMiddlejoint2|Fore";
	rename -uid "B927160A-4A5D-3551-AB0A-59966D6CA48E";
	setAttr ".t" -type "double3" 1.8385629829542123 -0.19667856672775855 0.89335025955641467 ;
	setAttr ".r" -type "double3" 24.130657318682665 10.506245561026658 -119.89418492477797 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999956 0.99999999999999967 ;
createNode mesh -n "LegLeft1Shape39" -p "LegLeft39";
	rename -uid "E5BB4A8A-4B88-D94C-A095-43AFAEDD1FB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.65057153 -0.30953491 -3.0517577e-007 
		-0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 
		-0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 
		-3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 
		-0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 
		-0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 
		-3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 
		-0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 
		-0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 -3.0517577e-007 -0.65057153 -0.30953491 
		-3.0517577e-007 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 
		0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 
		-4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 
		-0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 
		0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 
		-4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 
		-0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 
		0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 
		-4.2632563e-016 -0.13247633 0.30817717 -4.2632563e-016 -0.13247633 0.30817717 -0.65057153 
		-0.30953491 -3.0517577e-007 -4.2632563e-016 -0.13247633 0.30817717;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper" -p "LegRightMiddlejoint1";
	rename -uid "844D613D-450F-C62F-C614-DE8533A4BD06";
	setAttr ".t" -type "double3" -0.49372926104392711 -0.040211601692790103 -0.054095554463452551 ;
	setAttr ".r" -type "double3" 0 19.770822278337072 0 ;
	setAttr ".s" -type "double3" 0.49304799412282607 0.49304799412282596 0.49304799412282607 ;
	setAttr ".rp" -type "double3" 0.66834532441080741 0.22825975260199458 0.30223828687862941 ;
	setAttr ".rpt" -type "double3" 0.062837887983043419 0 -0.2438896396747309 ;
	setAttr ".sp" -type "double3" 1.3555380660250935 0.46295645722702505 0.61299972919743195 ;
	setAttr ".spt" -type "double3" -0.68719274161428612 -0.23469670462503048 -0.31076144231880248 ;
createNode transform -n "LegLeft38" -p "|LegRightMiddlejoint1|Upper";
	rename -uid "8005FA60-4BBA-6728-28CF-4887BE3FB6EC";
	setAttr ".t" -type "double3" 1.0496401906132233 0.07286205311788195 0.49095050674439089 ;
	setAttr ".r" -type "double3" 153.91581696261801 2.4684403827064281 87.282217876828952 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode mesh -n "LegLeftShape38" -p "LegLeft38";
	rename -uid "1D6B1C03-4ECC-42D1-B679-CDBB4FCA1EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.157346 0.36483106 -0.065854557 
		0.14346932 0.36483106 -0.079339832 0.12185587 0.36483106 -0.090041682 0.094621398 
		0.36483106 -0.09691269 0.064431675 0.36483106 -0.099280328 0.034241885 0.36483106 
		-0.09691269 0.0070073567 0.36483106 -0.090041675 -0.014605985 0.36483106 -0.07933972 
		-0.028482711 0.36483106 -0.065854557 -0.033264272 0.36483106 -0.050906163 -0.028482711 
		0.36483106 -0.035957657 -0.014605985 0.36483106 -0.022472592 0.0070073758 0.36483106 
		-0.011770687 0.034241885 0.36483106 -0.0048997137 0.064431608 0.36483106 -0.0025320863 
		0.094621398 0.36483106 -0.0048997235 0.12185581 0.36483106 -0.011770687 0.14346926 
		0.36483106 -0.022472586 0.157346 0.36483106 -0.035957675 0.16212767 0.36483106 -0.050906163 
		0.72764748 5.6061739e-010 -0.004265266 0.72568643 5.6061739e-010 -0.0081130229 0.72263283 
		5.6061739e-010 -0.011166621 0.71878517 5.6061739e-010 -0.013127148 0.71452004 5.6061739e-010 
		-0.013802698 0.71025491 5.6061739e-010 -0.013127147 0.70640725 5.6061739e-010 -0.011166615 
		0.70335364 5.6061739e-010 -0.008113021 0.70139259 5.6061739e-010 -0.0042652646 0.70071757 
		5.6061739e-010 4.8017683e-009 0.70139259 5.6061739e-010 0.0042652744 0.70335364 5.6061739e-010 
		0.0081130276 0.70640725 5.6061739e-010 0.011166623 0.71025491 5.6061739e-010 0.013127152 
		0.71452004 5.6061739e-010 0.013802703 0.71878517 5.6061739e-010 0.013127152 0.72263283 
		5.6061739e-010 0.011166623 0.72568643 5.6061739e-010 0.0081130276 0.72764748 5.6061739e-010 
		0.004265273 0.72832251 5.6061739e-010 4.8017683e-009 0.064431675 0.36483106 -0.050906163 
		0.71452004 5.6061739e-010 4.8017683e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft41" -p "|LegRightMiddlejoint1|Upper";
	rename -uid "2F69D782-4395-3845-5700-09B0AE38BCE0";
	setAttr ".t" -type "double3" 1.7108927978444974 0.79247165880454351 0.78092261774033478 ;
	setAttr ".r" -type "double3" 24.723652806978947 -8.9339877315901539 -79.107714289081827 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999944 0.99999999999999967 ;
createNode mesh -n "LegLeft3Shape41" -p "LegLeft41";
	rename -uid "6876CBE3-4179-EA94-FD17-778EE31BDF8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft42" -p "|LegRightMiddlejoint1|Upper";
	rename -uid "D3052BF6-421E-9214-3ED9-918785265966";
	setAttr ".t" -type "double3" 1.6425466936740054 0.84291572604019016 0.72369264294453284 ;
	setAttr ".r" -type "double3" 21.409831944539231 -15.457984095914767 -63.539010643370105 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 1 ;
createNode mesh -n "LegLeft4Shape42" -p "LegLeft42";
	rename -uid "E05E2012-45F7-31B1-1CA6-E089E67B5983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "LegRightBackjoint1";
	rename -uid "8F3381AF-476E-96F5-0BEB-9A86BDD3D79F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 118.31548097244467 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegRightBackjoint2" -p "LegRightBackjoint1";
	rename -uid "0576249B-458A-BBB0-5DBD-29B2DE89F35F";
	setAttr ".t" -type "double3" 0.42863113537249442 0.17105989999825291 -1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -3.5078222861408825 -5.6811264151257195 -15.099630851870824 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -21.488618633970987 0 ;
	setAttr ".radi" 2;
createNode joint -n "LegRightBackjoint3" -p "LegRightBackjoint2";
	rename -uid "4636E4C0-4629-9737-EBF9-53B52E9C8E5C";
	setAttr ".t" -type "double3" 0.4652209042547768 -0.28725153018574501 -4.3905138149494299e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 263.17313766152631 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector5" -p "LegRightBackjoint2";
	rename -uid "D0321C08-4468-F06C-D049-6D8F87A17130";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Fore" -p "LegRightBackjoint2";
	rename -uid "B49403CA-40E6-919D-6B49-C4BD2F156C16";
	setAttr ".t" -type "double3" -0.84735407161906728 -0.15837180622893049 0.39618065302866357 ;
	setAttr ".r" -type "double3" 0 83.173137661526312 0 ;
	setAttr ".s" -type "double3" 0.49304799412282585 0.49304799412282596 0.49304799412282585 ;
	setAttr ".rp" -type "double3" 0.52559882639308908 -0.026227905777642155 1.0514889604932405 ;
	setAttr ".rpt" -type "double3" 0.58091262473146865 0 -1.4483712716072199 ;
	setAttr ".sp" -type "double3" 1.0660196018608166 -0.05319544160057646 2.1326300340475539 ;
	setAttr ".spt" -type "double3" -0.54042077546772749 0.026967535822934305 -1.0811410735543137 ;
createNode transform -n "LegLeft45" -p "|LegRightBackjoint1|LegRightBackjoint2|Fore";
	rename -uid "05D474BA-4453-66EE-9845-BD80F4B06B55";
	setAttr ".t" -type "double3" 1.0197783363351167 -0.12284766003575935 2.1204401252884795 ;
	setAttr ".r" -type "double3" 109.45055616339326 -15.873313895907733 64.98640138557785 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999922 ;
createNode mesh -n "LegLeft1Shape45" -p "LegLeft45";
	rename -uid "CD3FE89A-4C6F-740D-D3AB-219249E92464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[1]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[2]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[3]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[4]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[5]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[6]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[7]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[8]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[9]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[10]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[11]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[12]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[13]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[14]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[15]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[16]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[17]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[18]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[19]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".pt[40]" -type "float3" 0.25984883 -0.14452522 0.016406558 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft46" -p "|LegRightBackjoint1|LegRightBackjoint2|Fore";
	rename -uid "C8492C58-423B-1637-AC77-EFA51251FFEC";
	setAttr ".t" -type "double3" 1.1154441287348216 -0.37160558118429499 2.6327120709351721 ;
	setAttr ".r" -type "double3" 116.27762469352943 -43.658199406212589 51.681329345594008 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999956 ;
createNode mesh -n "LegLeft2Shape46" -p "LegLeft46";
	rename -uid "B302AAA2-4338-FE81-C4E7-D09A68B52F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft47" -p "|LegRightBackjoint1|LegRightBackjoint2|Fore";
	rename -uid "DD843B54-49D4-F29F-EB52-C9A46B768651";
	setAttr ".t" -type "double3" 1.0717628837494404 -0.34378496320847535 2.4834647025271428 ;
	setAttr ".r" -type "double3" 125.5672054771735 -56.587656767370873 39.671131139685315 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999944 0.99999999999999933 ;
createNode mesh -n "LegLeft3Shape47" -p "LegLeft47";
	rename -uid "00A13531-4035-0FEC-DFD3-6C96D02FFCDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft48" -p "|LegRightBackjoint1|LegRightBackjoint2|Fore";
	rename -uid "521C9250-44C2-5B47-CC72-B7B6C2E46865";
	setAttr ".t" -type "double3" 1.0486654964217772 -0.25909156345162321 2.3354664763345654 ;
	setAttr ".r" -type "double3" 149.10504597866671 -68.083357677703248 13.324777530731957 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999911 0.99999999999999922 ;
createNode mesh -n "LegLeft4Shape48" -p "LegLeft48";
	rename -uid "D4897D35-42C6-886C-FD01-4A93236B94AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper" -p "LegRightBackjoint1";
	rename -uid "C1AB521A-4048-1297-15A1-6F8BE0627873";
	setAttr ".t" -type "double3" 0.21432531571330507 0.024829279945982812 0.020637820167586477 ;
	setAttr ".r" -type "double3" 173.22254551773435 19.147387673592995 94.209151299785134 ;
	setAttr ".s" -type "double3" 0.49304799412282574 0.49304799412282568 0.49304799412282552 ;
createNode mesh -n "UpperShape" -p "|LegRightBackjoint1|Upper";
	rename -uid "AD9C2F82-41E2-060B-19CA-268419B2E1C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.016056333 0.075000092 -0.0034002659 
		0.010149045 0.075000092 -0.0064676893 0.00094829081 0.075000092 -0.0089020133 -0.010645356 
		0.075000092 -0.010464942 -0.023497004 0.075000092 -0.011003491 -0.036348663 0.075000092 
		-0.010464942 -0.047942296 0.075000092 -0.0089020114 -0.057143047 0.075000092 -0.0064676879 
		-0.063050345 0.075000092 -0.0034002643 -0.065085843 0.075000092 2.0987476e-009 -0.063050345 
		0.075000092 0.003400268 -0.057143047 0.075000092 0.0064676907 -0.047942296 0.075000092 
		0.0089020133 -0.036348652 0.075000092 0.010464942 -0.023497004 0.075000092 0.011003491 
		-0.010645356 0.075000092 0.010464942 0.00094827177 0.075000092 0.0089020133 0.010149026 
		0.075000092 0.0064676893 0.016056323 0.075000092 0.0034002669 0.018091816 0.075000092 
		2.0987476e-009 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 0.27702191 -2.8421709e-016 -1.4210854e-016 0.27702191 -2.8421709e-016 
		-1.4210854e-016 -0.023497004 0.075000092 2.0987476e-009 0.27702191 -2.8421709e-016 
		-1.4210854e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "MandibleRightjoint1";
	rename -uid "A13578D9-46A7-1E28-8AD9-2CBAA43CF30B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -86.378515295882664 0 ;
	setAttr ".radi" 2;
createNode joint -n "MandibleRightjoint2" -p "MandibleRightjoint1";
	rename -uid "EC0F2550-4823-6FDE-20E0-F79117B48EDB";
	setAttr ".t" -type "double3" 0.5149984273764564 0.085358478051282563 8.9762514216845074e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 86.378515295882664 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector3" -p "MandibleRightjoint1";
	rename -uid "E6121EA2-4837-A2F4-FE1C-41A9F53927D0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "MandibleRight" -p "MandibleRightjoint1";
	rename -uid "C8CFA0C1-4095-15E2-8BF8-F1BD9B6E5292";
	setAttr ".t" -type "double3" -0.60509362694707469 -0.10982194886921857 -0.3420524797395435 ;
	setAttr ".r" -type "double3" 9.8086706208740804 -86.378515295882664 179.99999999999989 ;
	setAttr ".s" -type "double3" 0.71108620939564515 0.49304799412279415 0.49304799412279399 ;
	setAttr ".rp" -type "double3" 0.35800336046432502 4.7020720962635767e-009 0.90332509553876816 ;
	setAttr ".rpt" -type "double3" 0.50772638244936252 0.15388920722847646 -0.48981239075224225 ;
	setAttr ".sp" -type "double3" 0.50345985582900465 9.5367431818260682e-009 1.8321240656214781 ;
	setAttr ".spt" -type "double3" -0.14545649536467969 -4.8346710855624923e-009 -0.92879897008270984 ;
createNode transform -n "pCylinder2" -p "MandibleRight";
	rename -uid "181885BB-4C7F-D366-7FAC-FB867187F774";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "61D6A3C2-4DE2-6AE9-36A3-4FAD8E4CDD68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.044490699 -3.5527137e-016 
		-0.0050972742 0.037846051 -3.5527137e-016 -0.0096956007 0.027496763 -3.5527137e-016 
		-0.013344849 0.014455909 -3.5527137e-016 -0.015687812 4.4613144e-009 -3.5527137e-016 
		-0.016495137 -0.014455898 -3.5527137e-016 -0.015687816 -0.027496755 -3.5527137e-016 
		-0.013344847 -0.03784604 -3.5527137e-016 -0.0096955998 -0.044490691 -3.5527137e-016 
		-0.0050972761 -0.046780273 -3.5527137e-016 3.146198e-009 -0.044490691 -3.5527137e-016 
		0.0050972826 -0.03784604 -3.5527137e-016 0.0096955989 -0.027496753 -3.5527137e-016 
		0.013344849 -0.014455892 -3.5527137e-016 0.015687812 3.067153e-009 -3.5527137e-016 
		0.016495137 0.014455898 -3.5527137e-016 0.015687816 0.02749675 -3.5527137e-016 0.013344849 
		0.03784604 -3.5527137e-016 0.0096956007 0.044490691 -3.5527137e-016 0.0050972821 
		0.046780273 -3.5527137e-016 3.146198e-009 0.079655617 0.0097087966 5.0576517e-005 
		0.078066066 0.0085577182 -2.8802837e-005 0.075444989 0.0067202337 -0.00015314783 
		0.072048947 0.0043762065 -0.00031028691 0.068210408 0.0017550887 -0.000484838 0.064305067 
		-0.00088654802 -0.00065971503 0.060715213 -0.00329012 -0.00081779965 0.05779225 -0.0052203536 
		-0.0009436176 0.055822339 -0.0064882962 -0.0010248527 0.054998264 -0.0069698393 -0.0010535534 
		0.055400666 -0.0066178464 -0.0010269103 0.056990214 -0.0054667694 -0.00094753102 
		0.059611306 -0.0036292844 -0.00082318601 0.063007332 -0.0012852597 -0.0006660471 
		0.066845872 0.0013358586 -0.00049149594 0.07075122 0.0039774938 -0.00031661906 0.074341066 
		0.0063810633 -0.00015853459 0.077264011 0.0083112977 -3.2716565e-005 0.079233944 
		0.0095792422 4.8518712e-005 0.080058008 0.010060783 7.7219309e-005 0.0082811937 0.057221934 
		0.0028067445 0.010676241 0.052859772 0.0024786303 0.013995553 0.045749478 0.0019549474 
		0.017914211 0.036587071 0.0012869585 0.022048652 0.026269419 0.00054005033 0.025994144 
		0.015806489 -0.00021266412 0.029364482 0.0062224632 -0.00089750416 0.031829741 -0.0015445085 
		-0.0014474331 0.033148631 -0.0067341281 -0.0018086194 0.033192035 -0.0088384142 -0.0019457084 
		0.031955697 -0.0076513845 -0.001845281 0.029560657 -0.0032892274 -0.0015171664 0.026241336 
		0.0038210594 -0.00099348405 0.022322666 0.012983463 -0.00032549567 0.018188244 0.023301113 
		0.00042141232 0.014242752 0.033764038 0.0011741264 0.01087242 0.043348059 0.0018589662 
		0.0084071569 0.051115032 0.0024088949 0.0070882682 0.056304649 0.0027700819 0.007044869 
		0.058408942 0.0029071704 -0.21187672 -0.025477523 0.01520971 -0.20487934 -0.025563292 
		0.028880224 -0.19398703 -0.025702134 0.039725333 -0.18026602 -0.025880467 0.046683453 
		-0.16505942 -0.02608083 0.049073469 -0.14985576 -0.026283646 0.046661425 -0.13614328 
		-0.026468987 0.039683435 -0.12526426 -0.026618779 0.028822556 -0.11828361 -0.026718341 
		0.015141922 -0.11588462 -0.026757937 -1.9305695e-005 -0.11830214 -0.026733652 -0.015177046 
		-0.12529951 -0.026647897 -0.028847551 -0.13619183 -0.026509069 -0.039692655 -0.14991285 
		-0.026330741 -0.046650779 -0.16511944 -0.026130356 -0.049040791 -0.18032306 -0.025927572 
		-0.046628747 -0.19403554 -0.025742173 -0.039650768 -0.20491457 -0.025592403 -0.028789889 
		-0.21189526 -0.025492828 -0.01510926 -0.21429422 -0.025453264 5.1964569e-005 4.4613144e-009 
		-3.5527137e-016 3.146198e-009 -0.16508941 -0.026105605 1.6329446e-005;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft31" -p "MandibleRight";
	rename -uid "DC6DABED-4D41-C682-4AF2-ADBFF2302709";
	setAttr ".t" -type "double3" 0.44750584449068503 2.5618709027248829e-016 1.8980480736190324 ;
	setAttr ".r" -type "double3" 89.999999999999986 -55.207761072367077 5.5740302825811895e-015 ;
	setAttr ".s" -type "double3" 1.1366307266454831 1.1366307266454829 1.019024331074937 ;
createNode mesh -n "LegLeft30Shape31" -p "LegLeft31";
	rename -uid "14BC71F6-4540-CAE2-A309-1882A204EBFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "MandibleLeftjoint1";
	rename -uid "BDAB0DF6-4E37-9537-29CF-93B6E95C7DC2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 263.99099404250546 0 ;
	setAttr ".radi" 2;
createNode joint -n "MandibleLeftjoint2" -p "MandibleLeftjoint1";
	rename -uid "0DD7902C-406A-D43A-DCD1-F0A1FF443ED2";
	setAttr ".t" -type "double3" 0.52825798429309512 0.087492440002564606 -3.581994507647901e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 96.00900595749448 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector4" -p "MandibleLeftjoint1";
	rename -uid "51991083-4231-9967-4111-BE9AFD83F64A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "MandibleLeft" -p "MandibleLeftjoint1";
	rename -uid "4B365AFA-4EDD-29CD-7B14-CE871E6810F7";
	setAttr ".t" -type "double3" -0.59342385306691903 -0.10982195813589429 0.38407861597240706 ;
	setAttr ".r" -type "double3" 170.19132937912607 83.990994042505477 180 ;
	setAttr ".s" -type "double3" 0.71108620939564549 0.49304799412279415 0.49304799412279421 ;
	setAttr ".rp" -type "double3" 0.35800336046432513 4.7020720962635767e-009 0.90332509553876861 ;
	setAttr ".rpt" -type "double3" 0.4897487316592139 0.1538892164951515 -1.3525434525026732 ;
	setAttr ".sp" -type "double3" 0.50345985582900465 9.5367431818260682e-009 1.8321240656214781 ;
	setAttr ".spt" -type "double3" -0.14545649536467956 -4.8346710855624923e-009 -0.92879897008270951 ;
createNode transform -n "pCylinder1" -p "MandibleLeft";
	rename -uid "D716B033-472F-19E8-2158-139F9CE834B5";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7BA92712-49BD-59C5-FE86-6AB20EFA038E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.044490699 -3.5527137e-016 
		-0.0050972742 0.037846051 -3.5527137e-016 -0.0096956007 0.027496763 -3.5527137e-016 
		-0.013344849 0.014455909 -3.5527137e-016 -0.015687812 4.4613144e-009 -3.5527137e-016 
		-0.016495137 -0.014455898 -3.5527137e-016 -0.015687816 -0.027496755 -3.5527137e-016 
		-0.013344847 -0.03784604 -3.5527137e-016 -0.0096955998 -0.044490691 -3.5527137e-016 
		-0.0050972761 -0.046780273 -3.5527137e-016 3.146198e-009 -0.044490691 -3.5527137e-016 
		0.0050972826 -0.03784604 -3.5527137e-016 0.0096955989 -0.027496753 -3.5527137e-016 
		0.013344849 -0.014455892 -3.5527137e-016 0.015687812 3.067153e-009 -3.5527137e-016 
		0.016495137 0.014455898 -3.5527137e-016 0.015687816 0.02749675 -3.5527137e-016 0.013344849 
		0.03784604 -3.5527137e-016 0.0096956007 0.044490691 -3.5527137e-016 0.0050972821 
		0.046780273 -3.5527137e-016 3.146198e-009 0.079655617 0.0097087966 5.0576517e-005 
		0.078066066 0.0085577182 -2.8802837e-005 0.075444989 0.0067202337 -0.00015314783 
		0.072048947 0.0043762065 -0.00031028691 0.068210408 0.0017550887 -0.000484838 0.064305067 
		-0.00088654802 -0.00065971503 0.060715213 -0.00329012 -0.00081779965 0.05779225 -0.0052203536 
		-0.0009436176 0.055822339 -0.0064882962 -0.0010248527 0.054998264 -0.0069698393 -0.0010535534 
		0.055400666 -0.0066178464 -0.0010269103 0.056990214 -0.0054667694 -0.00094753102 
		0.059611306 -0.0036292844 -0.00082318601 0.063007332 -0.0012852597 -0.0006660471 
		0.066845872 0.0013358586 -0.00049149594 0.07075122 0.0039774938 -0.00031661906 0.074341066 
		0.0063810633 -0.00015853459 0.077264011 0.0083112977 -3.2716565e-005 0.079233944 
		0.0095792422 4.8518712e-005 0.080058008 0.010060783 7.7219309e-005 0.0082811937 0.057221934 
		0.0028067445 0.010676241 0.052859772 0.0024786303 0.013995553 0.045749478 0.0019549474 
		0.017914211 0.036587071 0.0012869585 0.022048652 0.026269419 0.00054005033 0.025994144 
		0.015806489 -0.00021266412 0.029364482 0.0062224632 -0.00089750416 0.031829741 -0.0015445085 
		-0.0014474331 0.033148631 -0.0067341281 -0.0018086194 0.033192035 -0.0088384142 -0.0019457084 
		0.031955697 -0.0076513845 -0.001845281 0.029560657 -0.0032892274 -0.0015171664 0.026241336 
		0.0038210594 -0.00099348405 0.022322666 0.012983463 -0.00032549567 0.018188244 0.023301113 
		0.00042141232 0.014242752 0.033764038 0.0011741264 0.01087242 0.043348059 0.0018589662 
		0.0084071569 0.051115032 0.0024088949 0.0070882682 0.056304649 0.0027700819 0.007044869 
		0.058408942 0.0029071704 -0.21187672 -0.025477523 0.01520971 -0.20487934 -0.025563292 
		0.028880224 -0.19398703 -0.025702134 0.039725333 -0.18026602 -0.025880467 0.046683453 
		-0.16505942 -0.02608083 0.049073469 -0.14985576 -0.026283646 0.046661425 -0.13614328 
		-0.026468987 0.039683435 -0.12526426 -0.026618779 0.028822556 -0.11828361 -0.026718341 
		0.015141922 -0.11588462 -0.026757937 -1.9305695e-005 -0.11830214 -0.026733652 -0.015177046 
		-0.12529951 -0.026647897 -0.028847551 -0.13619183 -0.026509069 -0.039692655 -0.14991285 
		-0.026330741 -0.046650779 -0.16511944 -0.026130356 -0.049040791 -0.18032306 -0.025927572 
		-0.046628747 -0.19403554 -0.025742173 -0.039650768 -0.20491457 -0.025592403 -0.028789889 
		-0.21189526 -0.025492828 -0.01510926 -0.21429422 -0.025453264 5.1964569e-005 4.4613144e-009 
		-3.5527137e-016 3.146198e-009 -0.16508941 -0.026105605 1.6329446e-005;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegLeft30" -p "MandibleLeft";
	rename -uid "25ACDB71-41FC-5686-BBE1-4B88611E34B4";
	setAttr ".t" -type "double3" 0.44750584449068503 2.5618709027248829e-016 1.8980480736190324 ;
	setAttr ".r" -type "double3" 89.999999999999986 -55.207761072367077 5.5740302825811895e-015 ;
	setAttr ".s" -type "double3" 1.1366307266454831 1.1366307266454829 1.019024331074937 ;
createNode mesh -n "LegLeft30Shape" -p "LegLeft30";
	rename -uid "CD39016A-4002-ADB5-2CCF-4BB9D95A1248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.04613848 0 0.01154703 ;
	setAttr ".pt[21]" -type "float3" -0.039247729 0 0.02196376 ;
	setAttr ".pt[22]" -type "float3" -0.028515132 0 0.030230537 ;
	setAttr ".pt[23]" -type "float3" -0.014991293 0 0.035538126 ;
	setAttr ".pt[24]" -type "float3" -4.6265445e-009 0 0.037366983 ;
	setAttr ".pt[25]" -type "float3" 0.014991283 0 0.035538122 ;
	setAttr ".pt[26]" -type "float3" 0.028515115 0 0.030230528 ;
	setAttr ".pt[27]" -type "float3" 0.039247703 0 0.021963753 ;
	setAttr ".pt[28]" -type "float3" 0.046138454 0 0.011547029 ;
	setAttr ".pt[29]" -type "float3" 0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[30]" -type "float3" 0.046138454 0 -0.011547035 ;
	setAttr ".pt[31]" -type "float3" 0.039247699 0 -0.021963764 ;
	setAttr ".pt[32]" -type "float3" 0.028515108 0 -0.030230537 ;
	setAttr ".pt[33]" -type "float3" 0.014991279 0 -0.035538126 ;
	setAttr ".pt[34]" -type "float3" -3.1807486e-009 0 -0.037366983 ;
	setAttr ".pt[35]" -type "float3" -0.014991283 0 -0.035538122 ;
	setAttr ".pt[36]" -type "float3" -0.028515112 0 -0.030230537 ;
	setAttr ".pt[37]" -type "float3" -0.039247699 0 -0.02196376 ;
	setAttr ".pt[38]" -type "float3" -0.046138454 0 -0.011547034 ;
	setAttr ".pt[39]" -type "float3" -0.048512854 0 -7.1271855e-009 ;
	setAttr ".pt[41]" -type "float3" -4.6265445e-009 0 -7.1271855e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode ikHandle -n "MandibleRightikHandle";
	rename -uid "7FF28F72-4A55-360D-59B6-0DA08BF5B38E";
	setAttr ".roc" yes;
createNode ikHandle -n "MandibleLeftikHandle";
	rename -uid "E12F9B81-46D6-7D90-395B-D8A1EDA57704";
	setAttr ".roc" yes;
createNode ikHandle -n "LehLeftFrontikHandle";
	rename -uid "F630F142-44B3-C030-CF8A-BCB7576C1073";
	setAttr ".roc" yes;
createNode ikHandle -n "LegLeftMiddleikHandle";
	rename -uid "F372BC89-4464-AB21-EEF4-1FB26044B1AA";
	setAttr ".roc" yes;
createNode ikHandle -n "LegLeftBackikHandle";
	rename -uid "ABC60CAF-4029-8464-0722-5488FDBDFD6E";
	setAttr ".roc" yes;
createNode ikHandle -n "LegRightFontikHandle";
	rename -uid "1A9EF0F8-4E1E-4111-328A-D3AD621CD550";
	setAttr ".roc" yes;
createNode ikHandle -n "LegRightMiddleikHandle";
	rename -uid "9280E65E-4721-4EBE-1140-CF81A20FAC29";
	setAttr ".roc" yes;
createNode ikHandle -n "LegRightBackikHandle";
	rename -uid "ADF1C503-4B7E-E952-6FEF-7784BF539E7A";
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "526F462E-474E-3800-99DC-C3B96FF51174";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B081EBC2-4A06-96B7-A88F-2AB61B63995B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC24DDD2-4746-B85D-02C1-88AD8D216064";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6E0698E-485F-CC5E-57DE-F9A8DBCA324C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0C87885-4C59-EA23-95E2-80AEBB47E9AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A64E39BF-4099-841F-6F18-8FB1FE6EBAA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B99FC7C-4C20-ABAC-319D-29848AF934C9";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "A44E201B-4420-478C-5DB8-DCAF5046A6AE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sh" 10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BC09C38-410B-00C5-3FC4-B495D9E1DD9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "936DDA8C-4F37-5CD1-401A-61B4F9CF5898";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D1C1081-445F-148E-31B4-61990F17699F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FA1AC03C-43E5-6D05-D1BD-209E149A4E02";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "164BBEFD-4D56-916D-C801-3D9641246EE6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BEC741C3-47DA-405E-5956-88ABB1F9AB12";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C9E86669-44CC-6FB3-8D78-C9BEF111FEF3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "9D2FC474-4649-B5C0-98CE-77884E200105";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "E4FCA9A5-4D90-E063-EB74-EA9D82B50CCB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "F1E227BF-474B-7B1B-FE25-62B084A422F7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "B27B6C6A-4EDA-6437-DC1E-0C9E53230D00";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "A5D14240-4D32-BF03-4307-2FB273946098";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "8DFBCDAB-4EC7-23EE-15FF-0CBAEDB505D5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "D4978619-45F8-DF22-B592-71B3088CC1A2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "8CE496F9-4AC5-F8E2-16A7-86B23205340F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "E7D81768-4187-7E01-461C-688564E8DD4E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder15";
	rename -uid "883A7B10-4ACD-A706-B724-B69AFE1EE10C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "5F6B5A5F-4986-A4CD-F9D2-B78CD4CF62A4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.25;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "polySphere4";
	rename -uid "831E7974-4628-7962-B3CF-778691C3FFC7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
createNode polySphere -n "polySphere5";
	rename -uid "5F852103-4F64-DA05-492D-39BD07EC28D4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
createNode polySphere -n "polySphere6";
	rename -uid "92B5E3B6-4265-D253-A334-7D907FEBFFE1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.25;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder31";
	rename -uid "CA179B71-4154-9F91-92D4-8DBD4E893F88";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder32";
	rename -uid "B720F754-41B5-5A28-1C03-20A5D848AE0E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder33";
	rename -uid "E19DEA49-4D17-BA7A-709C-318318BE0F93";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder34";
	rename -uid "CC969A59-46B3-9725-FA8F-A08C9704CD17";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "Eyes1";
	rename -uid "A5C1D48C-4D07-DB1B-05FE-47B7D25DD118";
	setAttr ".c" -type "float3" 0.48199999 0 0 ;
	setAttr ".it" -type "float3" 0.02739726 0.02739726 0.02739726 ;
	setAttr ".ambc" -type "float3" 0.26027396 0.26027396 0.26027396 ;
	setAttr ".sc" -type "float3" 0.39726028 0 0 ;
	setAttr ".rfl" 0.075342468917369843;
	setAttr ".rc" -type "float3" 0.48199999 0 0 ;
	setAttr ".ec" 0.5410417914390564;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn1SG";
	rename -uid "95A3374F-4D37-9F81-7C5D-2FBAD218892C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "40575F0C-4869-108C-5943-138A4F3ACD7F";
createNode blinn -n "Legs";
	rename -uid "485D0EB2-41C7-E205-6F67-C08588EB536A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "B786C508-4003-36EE-8682-0F804A349238";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "45008E84-463B-2982-B7F8-7EB5A54CD2EF";
createNode polyCylinder -n "polyCylinder35";
	rename -uid "8BF8AAA7-4D35-79F6-9B07-F88563573477";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder36";
	rename -uid "2B630131-4A09-3DE9-1DC8-119F4C5AB0D8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder37";
	rename -uid "7A27286F-4E88-B652-2EEA-BAB93E0C45C6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder38";
	rename -uid "C3EE4353-4B80-A103-8E42-0F871C8E84A0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder39";
	rename -uid "1FE25426-4A8B-8F1E-D46F-9AB8ABA34472";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder40";
	rename -uid "68C7FEED-46DC-7652-8C49-91A340825C7B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder47";
	rename -uid "8C3085CB-414F-F4DE-F6D1-4CB8747F0150";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder48";
	rename -uid "3C98BCB1-47AA-2335-AD17-039139C1B70A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder49";
	rename -uid "D191BE10-405D-FB54-8E7F-96A99D06B0A7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder50";
	rename -uid "B1A5B5A0-46DE-7DF1-FD34-969CEF1F53A3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder51";
	rename -uid "8261C870-440D-035F-D0BA-19BD55DBBC89";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "Wings";
	rename -uid "3D114C9C-46E7-A06C-3A92-12BE3C6A275F";
createNode shadingEngine -n "blinn3SG";
	rename -uid "E8E9D64F-4D7A-9C70-8E61-A2909B16BB0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "85C23D97-45B3-2567-E08F-2EB080059F08";
createNode file -n "file1";
	rename -uid "DB7A7ACC-4F72-D73A-6DC1-84A8E29D5B24";
	setAttr ".ftn" -type "string" "C:/Users/David/Documents/My Models/Erebus/Textures/BeetleTexturesRed.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E4E647F9-4F71-A91E-336F-1B99E9F6544D";
createNode polyPlane -n "polyPlane1";
	rename -uid "957DEBE0-42C9-F229-FC24-9BA34C50099B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyCone -n "polyCone1";
	rename -uid "BFD15C0D-4B80-C416-066B-AFBE329888E3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.2;
	setAttr ".h" 0.5;
	setAttr ".sh" 5;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder41";
	rename -uid "A9D9739C-4EC8-2451-ABCE-70A8C52074EE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder42";
	rename -uid "8D318810-46B4-577C-FC65-B0AB82D25977";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder43";
	rename -uid "01B8FB55-435F-8917-682F-09BA163284CA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder44";
	rename -uid "8CFF9236-42DE-5194-5F2A-E4AB09408F27";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder45";
	rename -uid "E31F371A-4B52-763B-2B22-6C8C5172CC4C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder46";
	rename -uid "B822B9E1-418F-1114-F8A6-7E9B2AECD002";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 0.25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E2A98FB3-4789-8C9D-5E0C-5C9E56D3D086";
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "A1FCF444-4CE6-5BDC-2E7C-7EBFD9632B96";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "463AF331-49D1-8B0F-6D0C-44A07AD2EAFD";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0.48923819489764875 24 0.48923819489764875;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "80657C7A-4C91-B360-D662-4C915112287B";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.6154398799467718e-017 24 1.6154398799467718e-017;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "4F16131F-4369-497B-06CB-D88C578C49B9";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.8491103262845889 24 1.8491103262845889;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "873B2AF6-4341-0062-9587-A8B4E92B7191";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 89.999999999999972 24 89.999999999999972;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "3C3C7D94-4E49-035A-E2C8-A8B5A133C0F6";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 4.7922389276329582 24 4.7922389276329582;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "E367D02E-40F5-7661-FD93-05B32DF294A3";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 3.9896403973903859e-016 24 3.9896403973903859e-016;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "4ECAC83E-4EBF-5F7E-846B-5CA008952B94";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.1366307266454831 24 1.1366307266454831;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "A2008533-4FF9-5BBD-BB96-2B8FD553C904";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.1366307266454831 24 1.1366307266454831;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "BE5AD49F-488C-ECA4-7A34-DDAD6A78A977";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.019024331074937 24 1.019024331074937;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "D56C91AA-424C-28F4-8828-76AE9523FB69";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "52308327-421C-612B-C6F9-AE9CD82C2207";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0.48923819489764875 24 0.48923819489764875;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "E321EAFE-46EA-3DCB-285C-33BFD6EC44F1";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.6154398799467718e-017 24 1.6154398799467718e-017;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "9D72ADF2-4475-46C6-A895-159EB5E2B7CA";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.8491103262845889 24 1.8491103262845889;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "C5390A73-4C06-9F1D-935E-4595C35E40F7";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 89.999999999999972 24 89.999999999999972;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "ED341276-4A2A-56B0-1A3E-009E11A480B6";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 4.7922389276329582 24 4.7922389276329582;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "508698AF-46E9-C911-D027-24AABEE439DC";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 3.9896403973903859e-016 24 3.9896403973903859e-016;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "2CC675BA-4F76-D75C-5C38-E5890B9BADB8";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.1366307266454831 24 1.1366307266454831;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "E1B59818-4A73-F9B5-7916-9FAD032D01C4";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.1366307266454831 24 1.1366307266454831;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "FC004555-4BD9-71A8-69C1-4386D7C5A89F";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.019024331074937 24 1.019024331074937;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animLayer -n "BaseAnimation";
	rename -uid "C00A8901-4FC6-0A91-E61B-7B9D14D39063";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimPinch";
	rename -uid "57E903E3-4171-5E6D-EFD7-DEBFDDC1B9CE";
	setAttr -s 34 ".dsm";
	setAttr -s 30 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeBoolean -n "MandibleRightikHandle_visibility_AnimPinch";
	rename -uid "73350DEC-454E-627F-8A65-8390EE7A32A2";
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "MandibleRightikHandle_translateX_AnimPinch";
	rename -uid "348668AE-4A30-AE52-B936-9EACFE065834";
	setAttr ".o" -0.12510743857154441;
createNode animBlendNodeAdditiveDL -n "MandibleRightikHandle_translateY_AnimPinch";
	rename -uid "D3778CBF-4A58-EA20-0786-95A82971AB7E";
	setAttr ".o" 0.27314712976410399;
createNode animBlendNodeAdditiveDL -n "MandibleRightikHandle_translateZ_AnimPinch";
	rename -uid "E459ED42-4BE6-7997-8231-43A85848FE93";
	setAttr ".o" 1.1872418421981856;
createNode animBlendNodeAdditiveRotation -n "MandibleRightikHandle_rotate_AnimPinch";
	rename -uid "AE8EE4A1-4C61-FBAB-FD2D-3591A8A2163B";
createNode animBlendNodeAdditiveScale -n "MandibleRightikHandle_scaleX_AnimPinch";
	rename -uid "D2E582EA-4015-2127-7C7A-AD904323D9D3";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MandibleRightikHandle_scaleY_AnimPinch";
	rename -uid "433338CB-41C4-782C-F2D9-E78950898AEF";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MandibleRightikHandle_scaleZ_AnimPinch";
	rename -uid "3EAE39F3-4C5F-8211-2B5D-72A8672EE14A";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "MandibleRightikHandle_poleVectorX_AnimPinch";
	rename -uid "0548BA77-4E20-8468-A485-11A2E3AF0E3F";
	setAttr ".o" 0.024390469964425301;
createNode animBlendNodeAdditive -n "MandibleRightikHandle_poleVectorY_AnimPinch";
	rename -uid "24AA1D25-47D7-67A3-2267-BCB22B237D8D";
	setAttr ".o" -1.9829427299974827;
createNode animBlendNodeAdditive -n "MandibleRightikHandle_poleVectorZ_AnimPinch";
	rename -uid "EED63659-4D7B-D04C-2307-CA97B9E540C0";
	setAttr ".o" 0.25950575046624813;
createNode animBlendNodeAdditive -n "MandibleRightikHandle_offset_AnimPinch";
	rename -uid "488052AB-468D-DDF9-D8C8-FAA31BF144B1";
createNode animBlendNodeAdditiveDA -n "MandibleRightikHandle_roll_AnimPinch";
	rename -uid "B70B36DD-44AF-EBD8-075C-459443F46AA7";
createNode animBlendNodeAdditiveDA -n "MandibleRightikHandle_twist_AnimPinch";
	rename -uid "9CEC8204-4E10-0B15-24F1-27ACD7E85933";
createNode animBlendNodeAdditive -n "MandibleRightikHandle_ikBlend_AnimPinch";
	rename -uid "FA02E54E-4961-ECD2-F18F-AFAFC3EDD508";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "MandibleLeftikHandle_visibility_AnimPinch";
	rename -uid "E7E481D6-4525-0FCE-5983-36A384C95473";
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "MandibleLeftikHandle_translateX_AnimPinch";
	rename -uid "B6D42B94-4192-29AC-4E9F-A9BB3F4E42BF";
	setAttr ".o" 0.11073324148935072;
createNode animBlendNodeAdditiveDL -n "MandibleLeftikHandle_translateY_AnimPinch";
	rename -uid "719AD011-46AB-207F-3247-1DA435A4943C";
	setAttr ".o" 0.27528109171538612;
createNode animBlendNodeAdditiveDL -n "MandibleLeftikHandle_translateZ_AnimPinch";
	rename -uid "134ACD91-445E-4F58-E323-D2B9A1BAE4DB";
	setAttr ".o" 1.195859585368547;
createNode animBlendNodeAdditiveRotation -n "MandibleLeftikHandle_rotate_AnimPinch";
	rename -uid "3AE741C8-4EC5-EC2C-5F78-A6902182531F";
createNode animBlendNodeAdditiveScale -n "MandibleLeftikHandle_scaleX_AnimPinch";
	rename -uid "046FD095-451A-A138-A862-0D997B142DE0";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MandibleLeftikHandle_scaleY_AnimPinch";
	rename -uid "BE094836-4979-174D-6279-D186F4F990A6";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "MandibleLeftikHandle_scaleZ_AnimPinch";
	rename -uid "F8D316C4-4D0C-AB90-4C12-949B8C0BE868";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "MandibleLeftikHandle_poleVectorX_AnimPinch";
	rename -uid "CF68D069-4F31-222F-91FB-B490117E44F3";
	setAttr ".o" -0.032636889651108225;
createNode animBlendNodeAdditive -n "MandibleLeftikHandle_poleVectorY_AnimPinch";
	rename -uid "22BB9C58-418C-86BA-B4A0-4B9BAA12658E";
	setAttr ".o" -1.9844953367789866;
createNode animBlendNodeAdditive -n "MandibleLeftikHandle_poleVectorZ_AnimPinch";
	rename -uid "DF1421FE-4AE7-3D37-D75D-DAA2A5635D74";
	setAttr ".o" 0.24640026732201153;
createNode animBlendNodeAdditive -n "MandibleLeftikHandle_offset_AnimPinch";
	rename -uid "BD8E603E-435C-783D-095A-5E8CAEE1448B";
createNode animBlendNodeAdditiveDA -n "MandibleLeftikHandle_roll_AnimPinch";
	rename -uid "DAEEC462-4E0E-4DF7-52F2-8686422EA909";
createNode animBlendNodeAdditiveDA -n "MandibleLeftikHandle_twist_AnimPinch";
	rename -uid "AD27F18A-43D4-E89A-4501-79A41498DB10";
createNode animBlendNodeAdditive -n "MandibleLeftikHandle_ikBlend_AnimPinch";
	rename -uid "918E1F93-4214-96ED-C1F1-99BADF5CA8AF";
	setAttr ".o" 1;
createNode animLayer -n "AnimCrawl";
	rename -uid "DFCC0F75-4D9A-025D-6BDA-F796DA7B47B0";
	setAttr -s 102 ".dsm";
	setAttr -s 90 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animCurveTU -n "LehLeftFrontikHandle_visibility";
	rename -uid "A00A2128-44FA-E8E3-8E7D-95995C3BD4EC";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LehLeftFrontikHandle_scaleX";
	rename -uid "AAEE8A17-418D-1216-7AC2-85A41C928CF8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LehLeftFrontikHandle_scaleY";
	rename -uid "FFACC9DB-4E55-26F3-4102-49BE014D3DE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LehLeftFrontikHandle_scaleZ";
	rename -uid "A385D224-431D-CFD7-BB05-57A0EDBD49F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftMiddleikHandle_visibility";
	rename -uid "ECCDE20F-4384-18C5-B93C-F986ADDDE72B";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftMiddleikHandle_scaleX";
	rename -uid "998C76A2-4661-10EE-D855-24B5E7FFBD6F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftMiddleikHandle_scaleY";
	rename -uid "3C39CC41-4F7F-DF03-8A6F-7AA737C8EA09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftMiddleikHandle_scaleZ";
	rename -uid "A3EA0580-44A1-AA44-A86D-9A80B370E48C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftBackikHandle_visibility";
	rename -uid "299FEEA6-4BC0-FB54-4456-D097172F903C";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftBackikHandle_scaleX";
	rename -uid "BBFE8EE5-4AB7-0C76-76B0-6C96F2215E86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftBackikHandle_scaleY";
	rename -uid "A7A7BCBE-49D8-FD99-9307-B9A72271E68C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegLeftBackikHandle_scaleZ";
	rename -uid "7647BD7A-4B5A-1774-C17C-37808DE395E5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightFontikHandle_visibility";
	rename -uid "1BAD791C-4200-50F6-4948-16B5BB24582F";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightFontikHandle_scaleX";
	rename -uid "29713534-4575-B00E-2B36-0DB75FC08F60";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightFontikHandle_scaleY";
	rename -uid "A6937ED7-4F74-F4CF-CA68-059271FD7BFD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightFontikHandle_scaleZ";
	rename -uid "8F0CEA05-46F5-C214-83CF-C8BC86F01FA7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightMiddleikHandle_visibility";
	rename -uid "130D7C00-4F09-E97A-731A-20A518C123B6";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightMiddleikHandle_scaleX";
	rename -uid "72CCA89F-4B1A-18EB-2D6F-A08F33C63F9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightMiddleikHandle_scaleY";
	rename -uid "8E8DBE10-412B-23A8-045E-E58697C01FA8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightMiddleikHandle_scaleZ";
	rename -uid "BF689ED7-4A30-6C5C-56CB-0F90A5FBB5AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightBackikHandle_visibility";
	rename -uid "CC37EB5A-4657-E292-3FF4-3798E7E4B4E4";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightBackikHandle_scaleX";
	rename -uid "66F49260-464D-D2D1-9881-E381A0499385";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightBackikHandle_scaleY";
	rename -uid "5549CF89-4B23-39D8-DE64-4881B89B0FCB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LegRightBackikHandle_scaleZ";
	rename -uid "61ED01D7-4EFF-3823-E0F0-8095014C98FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 9 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.083333328366279602 0.083333328366279602 
		0.083333328366279602;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.083333328366279602 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animBlendNodeBoolean -n "LehLeftFrontikHandle_visibility_AnimCrawl";
	rename -uid "D9CF551F-45CE-F165-E7ED-36B0A500DA7B";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "LehLeftFrontikHandle_translateX_AnimCrawl";
	rename -uid "1B760580-463F-A5E7-629D-F0BED0B87D31";
	setAttr ".ia" 0.62881355851390164;
	setAttr ".o" 0.62881355803706995;
createNode animBlendNodeAdditiveDL -n "LehLeftFrontikHandle_translateY_AnimCrawl";
	rename -uid "2C4FD1C9-433E-981D-385D-AC8CBF574A9B";
	setAttr ".ia" 0.11296408585447296;
	setAttr ".o" 0.10498668900564993;
createNode animBlendNodeAdditiveDL -n "LehLeftFrontikHandle_translateZ_AnimCrawl";
	rename -uid "FE064CF0-4F38-832F-D76D-088B915C82B1";
	setAttr ".ia" 0.95181098199867298;
	setAttr ".o" 0.95181098067538761;
createNode animBlendNodeAdditiveRotation -n "LehLeftFrontikHandle_rotate_AnimCrawl";
	rename -uid "893EF49D-4BD8-58CF-3179-64869A38AC6F";
createNode animBlendNodeAdditiveScale -n "LehLeftFrontikHandle_scaleX_AnimCrawl";
	rename -uid "622FE26F-4A29-61F6-E367-B3AA10B9CD56";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LehLeftFrontikHandle_scaleY_AnimCrawl";
	rename -uid "58F7118B-4B82-2015-A58A-718A530924C3";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LehLeftFrontikHandle_scaleZ_AnimCrawl";
	rename -uid "7BFC48CE-4076-C38C-8401-ABAD306EF798";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "LehLeftFrontikHandle_poleVectorX_AnimCrawl";
	rename -uid "5997FC29-41AB-8DCB-E6EA-57B371C48A37";
	setAttr ".ia" 0.36305464271010013;
	setAttr ".o" 0.36305468159682408;
createNode animBlendNodeAdditive -n "LehLeftFrontikHandle_poleVectorY_AnimCrawl";
	rename -uid "B37E3551-428B-2AED-7863-1F92BB218DE1";
	setAttr ".ia" 1.9644667692641828;
	setAttr ".o" 1.9644667627990631;
createNode animBlendNodeAdditive -n "LehLeftFrontikHandle_poleVectorZ_AnimCrawl";
	rename -uid "E48C2E11-479F-0B1E-CE66-CF9396631AF9";
	setAttr ".ia" 0.095192640804792131;
	setAttr ".o" 0.095192625914010898;
createNode animBlendNodeAdditive -n "LehLeftFrontikHandle_offset_AnimCrawl";
	rename -uid "A8D29DED-41D2-F1AA-8BBB-EDBBE68EC6BF";
createNode animBlendNodeAdditiveDA -n "LehLeftFrontikHandle_roll_AnimCrawl";
	rename -uid "3DFA4FF4-4F16-A68F-0420-5384C13E086F";
createNode animBlendNodeAdditiveDA -n "LehLeftFrontikHandle_twist_AnimCrawl";
	rename -uid "C12FE56C-4E8B-7B93-CD6A-E3A7019F5C1F";
createNode animBlendNodeAdditive -n "LehLeftFrontikHandle_ikBlend_AnimCrawl";
	rename -uid "AC2B01A5-4C03-F808-6AE9-AEAA955022DF";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "LegLeftMiddleikHandle_visibility_AnimCrawl";
	rename -uid "F431E002-4623-269D-3FDB-A3B5362DEB85";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "LegLeftMiddleikHandle_translateX_AnimCrawl";
	rename -uid "2DA3F6E3-46F3-B682-5DC4-D48DEAD3E3EC";
	setAttr ".ia" 1.0371115486343749;
	setAttr ".o" 1.0371115487891465;
createNode animBlendNodeAdditiveDL -n "LegLeftMiddleikHandle_translateY_AnimCrawl";
	rename -uid "82B33120-43FC-2E88-DC8D-8A8C1EE7211A";
	setAttr ".ia" 0.032920907131332132;
	setAttr ".o" 0.070124827125845932;
createNode animBlendNodeAdditiveDL -n "LegLeftMiddleikHandle_translateZ_AnimCrawl";
	rename -uid "AF7FAC69-4BBF-3ECF-5F68-FAA2BC03E314";
	setAttr ".ia" -0.31052881016490164;
	setAttr ".o" -0.3105288102490345;
createNode animBlendNodeAdditiveRotation -n "LegLeftMiddleikHandle_rotate_AnimCrawl";
	rename -uid "0D02E5BC-45C4-F6D8-9CB0-01B29EF96BE6";
createNode animBlendNodeAdditiveScale -n "LegLeftMiddleikHandle_scaleX_AnimCrawl";
	rename -uid "F495BFE1-4D3B-229C-A45E-4D90BDB9F4CD";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegLeftMiddleikHandle_scaleY_AnimCrawl";
	rename -uid "2B165925-4F17-A172-AF9E-95BBC65EE9D3";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegLeftMiddleikHandle_scaleZ_AnimCrawl";
	rename -uid "58ACB406-4BFA-633E-C7E7-04A73C16F0C2";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "LegLeftMiddleikHandle_poleVectorX_AnimCrawl";
	rename -uid "57D29864-430E-1141-E69A-CFA400A1B16D";
	setAttr ".ia" 0.53534794483546511;
	setAttr ".o" 0.53535112459107959;
createNode animBlendNodeAdditive -n "LegLeftMiddleikHandle_poleVectorY_AnimCrawl";
	rename -uid "AD33AE4B-4946-F9E9-65CB-F2916E1A99BA";
	setAttr ".ia" 1.9125553400669977;
	setAttr ".o" 1.9125551812079449;
createNode animBlendNodeAdditive -n "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl";
	rename -uid "55836E2F-4681-AFC2-1A9D-8A9D15B36449";
	setAttr ".ia" -0.23565790702129397;
	setAttr ".o" -0.23565197269217278;
createNode animBlendNodeAdditive -n "LegLeftMiddleikHandle_offset_AnimCrawl";
	rename -uid "C742DC84-44D2-3D75-4C30-0189ED2BD23E";
createNode animBlendNodeAdditiveDA -n "LegLeftMiddleikHandle_roll_AnimCrawl";
	rename -uid "39B96C2E-43CF-B290-6391-B291BC85BC86";
createNode animBlendNodeAdditiveDA -n "LegLeftMiddleikHandle_twist_AnimCrawl";
	rename -uid "A9FAC5B9-4FDC-617E-80F3-20A2944EB2E5";
createNode animBlendNodeAdditive -n "LegLeftMiddleikHandle_ikBlend_AnimCrawl";
	rename -uid "87F5CE04-4870-965F-2805-97B5CD9CAB37";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "LegLeftBackikHandle_visibility_AnimCrawl";
	rename -uid "F601B21A-467C-2E91-C130-FDA30FCC6B4A";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "LegLeftBackikHandle_translateX_AnimCrawl";
	rename -uid "8AB2ADFC-4094-F415-1C78-2D9CEA603B5B";
	setAttr ".ia" 0.60612675351258871;
	setAttr ".o" 0.60612675171707719;
createNode animBlendNodeAdditiveDL -n "LegLeftBackikHandle_translateY_AnimCrawl";
	rename -uid "DE49EF2B-4A3B-F64C-5992-F0B8A586EEF3";
	setAttr ".ia" 0.069232969520597432;
	setAttr ".o" 0.10211059645302335;
createNode animBlendNodeAdditiveDL -n "LegLeftBackikHandle_translateZ_AnimCrawl";
	rename -uid "FD682C1D-4512-7B79-05A7-15BCA29E09E1";
	setAttr ".ia" -0.95084676430669424;
	setAttr ".o" -0.95084675977492283;
createNode animBlendNodeAdditiveRotation -n "LegLeftBackikHandle_rotate_AnimCrawl";
	rename -uid "FE9A28DA-42B8-D7D9-493B-9983162D6998";
createNode animBlendNodeAdditiveScale -n "LegLeftBackikHandle_scaleX_AnimCrawl";
	rename -uid "4CB8CB37-43B4-8448-E570-3AB5DA6357DB";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegLeftBackikHandle_scaleY_AnimCrawl";
	rename -uid "F6AED657-4576-DE24-EA32-40865999D51A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegLeftBackikHandle_scaleZ_AnimCrawl";
	rename -uid "104A610B-4DD6-F496-0768-B0AF53AA53AD";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "LegLeftBackikHandle_poleVectorX_AnimCrawl";
	rename -uid "A4A4EDA8-4E82-0284-B5F5-0D97CBDFDCD4";
	setAttr ".ia" 0.44976244648946523;
	setAttr ".o" 0.44976244648946484;
createNode animBlendNodeAdditive -n "LegLeftBackikHandle_poleVectorY_AnimCrawl";
	rename -uid "BE953F9C-4519-E5DC-042F-DBA0DCD309B1";
	setAttr ".ia" 1.9455789662526584;
	setAttr ".o" 1.9455789662526584;
createNode animBlendNodeAdditive -n "LegLeftBackikHandle_poleVectorZ_AnimCrawl";
	rename -uid "0EC18CB0-46CC-274B-E96E-539149F72322";
	setAttr ".ia" -0.11151783625522591;
	setAttr ".o" -0.11151783625522604;
createNode animBlendNodeAdditive -n "LegLeftBackikHandle_offset_AnimCrawl";
	rename -uid "92FA93DC-4DFC-F056-F838-F486C4A242D8";
createNode animBlendNodeAdditiveDA -n "LegLeftBackikHandle_roll_AnimCrawl";
	rename -uid "19B97F6C-4E5E-43A5-DBA5-3E863055371F";
createNode animBlendNodeAdditiveDA -n "LegLeftBackikHandle_twist_AnimCrawl";
	rename -uid "D830A73D-4F41-2B9E-EF4E-34A33675A013";
createNode animBlendNodeAdditive -n "LegLeftBackikHandle_ikBlend_AnimCrawl";
	rename -uid "7DE454F1-4D69-8137-FB28-CBA24218416E";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "LegRightFontikHandle_visibility_AnimCrawl";
	rename -uid "AB711EA3-44CF-80F2-9468-AAB7AF5F9D76";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "LegRightFontikHandle_translateX_AnimCrawl";
	rename -uid "A6EC211D-4221-5E30-7B77-699C09B1EC59";
	setAttr ".ia" -0.62897401622340543;
	setAttr ".o" -0.62897401548094023;
createNode animBlendNodeAdditiveDL -n "LegRightFontikHandle_translateY_AnimCrawl";
	rename -uid "423631ED-45BA-096C-5CA9-C48EA9D100CD";
	setAttr ".ia" 0.11296408635763885;
	setAttr ".o" 0.095104574593490449;
createNode animBlendNodeAdditiveDL -n "LegRightFontikHandle_translateZ_AnimCrawl";
	rename -uid "EA9661E3-4575-63CE-C062-0087BB9E2AB1";
	setAttr ".ia" 0.9261398753860155;
	setAttr ".o" 0.92613987337977;
createNode animBlendNodeAdditiveRotation -n "LegRightFontikHandle_rotate_AnimCrawl";
	rename -uid "CC98E057-4CCC-A19A-6AB4-34AE8578003A";
createNode animBlendNodeAdditiveScale -n "LegRightFontikHandle_scaleX_AnimCrawl";
	rename -uid "6222044F-4CB4-A6D3-E669-20952D29943A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegRightFontikHandle_scaleY_AnimCrawl";
	rename -uid "141F6D49-4704-8D8D-910A-9796A2B33DB9";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegRightFontikHandle_scaleZ_AnimCrawl";
	rename -uid "035B9537-40B6-5EAA-2D1D-9DBA94B14072";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "LegRightFontikHandle_poleVectorX_AnimCrawl";
	rename -uid "C1C594AA-4599-FA67-66AA-FCADEFDE9AAD";
	setAttr ".ia" -0.37592175512449588;
	setAttr ".o" -0.37592175512449544;
createNode animBlendNodeAdditive -n "LegRightFontikHandle_poleVectorY_AnimCrawl";
	rename -uid "F213A606-4D4E-2E52-1D90-5585915B907B";
	setAttr ".ia" 1.9623512422468756;
	setAttr ".o" 1.9623512422468756;
createNode animBlendNodeAdditive -n "LegRightFontikHandle_poleVectorZ_AnimCrawl";
	rename -uid "0FAB9883-4B43-AC11-BE45-BABECC93B994";
	setAttr ".ia" 0.0886591003578375;
	setAttr ".o" 0.088659100357837667;
createNode animBlendNodeAdditive -n "LegRightFontikHandle_offset_AnimCrawl";
	rename -uid "5F11FDDA-4879-2D28-7672-E88B28C6A449";
createNode animBlendNodeAdditiveDA -n "LegRightFontikHandle_roll_AnimCrawl";
	rename -uid "7EE5D3D8-4D3D-5B0B-5E41-8CBE5127AC3F";
createNode animBlendNodeAdditiveDA -n "LegRightFontikHandle_twist_AnimCrawl";
	rename -uid "D99C30E1-4054-7659-CB7F-98805C482303";
createNode animBlendNodeAdditive -n "LegRightFontikHandle_ikBlend_AnimCrawl";
	rename -uid "599E586A-4CA4-6E4B-BAEE-48A0CBF47C83";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "LegRightMiddleikHandle_visibility_AnimCrawl";
	rename -uid "D417F4D8-4C8F-DE39-D082-C0BAA71B0AF8";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "LegRightMiddleikHandle_translateX_AnimCrawl";
	rename -uid "88EAE7C9-4E10-94E8-AA0B-9DB4FE2D42D6";
	setAttr ".ia" -1.0704070770833303;
	setAttr ".o" -1.0704070786431703;
createNode animBlendNodeAdditiveDL -n "LegRightMiddleikHandle_translateY_AnimCrawl";
	rename -uid "CF08C19C-4ABC-2C80-A652-E09B390BC5C9";
	setAttr ".ia" 0.027741498957635002;
	setAttr ".o" 0.059862180532339125;
createNode animBlendNodeAdditiveDL -n "LegRightMiddleikHandle_translateZ_AnimCrawl";
	rename -uid "D5730976-49EC-B1D5-962A-6E907796DA58";
	setAttr ".ia" -0.3994461518090433;
	setAttr ".o" -0.39944615272948741;
createNode animBlendNodeAdditiveRotation -n "LegRightMiddleikHandle_rotate_AnimCrawl";
	rename -uid "717FF958-44F6-2AC8-E493-BFB9B2722836";
createNode animBlendNodeAdditiveScale -n "LegRightMiddleikHandle_scaleX_AnimCrawl";
	rename -uid "7E277793-4EBE-FB3C-49A1-6C9C1321AEBC";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegRightMiddleikHandle_scaleY_AnimCrawl";
	rename -uid "EC28AE69-41E5-C1CE-744A-1892777C69B2";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegRightMiddleikHandle_scaleZ_AnimCrawl";
	rename -uid "23F66D70-4C33-4337-96BD-B799B69D3757";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "LegRightMiddleikHandle_poleVectorX_AnimCrawl";
	rename -uid "5675959D-4686-C54D-64B3-19A5F6A5A682";
	setAttr ".ia" -0.76843362061112241;
	setAttr ".o" -0.76843362061112241;
createNode animBlendNodeAdditive -n "LegRightMiddleikHandle_poleVectorY_AnimCrawl";
	rename -uid "33DD9D5E-4B42-3CE0-0C56-9295D30B4B43";
	setAttr ".ia" 1.8461967022620802;
	setAttr ".o" 1.8461967022620802;
createNode animBlendNodeAdditive -n "LegRightMiddleikHandle_poleVectorZ_AnimCrawl";
	rename -uid "F1D03E6F-430C-04C5-D2EB-D1BA8E255EEE";
	setAttr ".ia" 0.032672729777295656;
	setAttr ".o" 0.0326727297772956;
createNode animBlendNodeAdditive -n "LegRightMiddleikHandle_offset_AnimCrawl";
	rename -uid "85902065-4F39-27C4-5619-D091D5B36F13";
createNode animBlendNodeAdditiveDA -n "LegRightMiddleikHandle_roll_AnimCrawl";
	rename -uid "023E8F82-4488-3311-DC96-63A04314FA83";
createNode animBlendNodeAdditiveDA -n "LegRightMiddleikHandle_twist_AnimCrawl";
	rename -uid "1C3C69BA-4D37-F78F-44EB-56A90443778D";
createNode animBlendNodeAdditive -n "LegRightMiddleikHandle_ikBlend_AnimCrawl";
	rename -uid "72128AEF-4942-F792-2737-999E2C24ACCE";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "LegRightBackikHandle_visibility_AnimCrawl";
	rename -uid "EBDA72C7-4179-70BF-AB13-D2A64693C956";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "LegRightBackikHandle_translateX_AnimCrawl";
	rename -uid "211AEF82-43E0-CB61-5B2E-99918F0CA303";
	setAttr ".ia" -0.53986170345359519;
	setAttr ".o" -0.53986169595833911;
createNode animBlendNodeAdditiveDL -n "LegRightBackikHandle_translateY_AnimCrawl";
	rename -uid "287FD467-43B5-E560-5E8D-37BF5605683E";
	setAttr ".ia" 0.067778466459117365;
	setAttr ".o" 0.11163724063156728;
createNode animBlendNodeAdditiveDL -n "LegRightBackikHandle_translateZ_AnimCrawl";
	rename -uid "D1AF7A1F-461E-43AD-9864-70A1F92A0030";
	setAttr ".ia" -0.9859057223859895;
	setAttr ".o" -0.98590570031983238;
createNode animBlendNodeAdditiveRotation -n "LegRightBackikHandle_rotate_AnimCrawl";
	rename -uid "FA1C058C-429A-305D-10B1-98B463F72719";
createNode animBlendNodeAdditiveScale -n "LegRightBackikHandle_scaleX_AnimCrawl";
	rename -uid "EBDA2E4B-4C88-5B0D-A9BA-09BF5E35FEBA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegRightBackikHandle_scaleY_AnimCrawl";
	rename -uid "79A90A07-4D5B-6322-642D-E1AD6B10D3AE";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "LegRightBackikHandle_scaleZ_AnimCrawl";
	rename -uid "BD98479A-4B13-3728-6FCE-F1828AED58EF";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "LegRightBackikHandle_poleVectorX_AnimCrawl";
	rename -uid "8BD65FA9-4059-0FD8-094E-4581575E0DD4";
	setAttr ".ia" -0.73586694776171468;
	setAttr ".o" -0.73586694776171457;
createNode animBlendNodeAdditive -n "LegRightBackikHandle_poleVectorY_AnimCrawl";
	rename -uid "3F1E94AA-4483-5AB4-76F1-208498C9D9AD";
	setAttr ".ia" 1.8594511428918707;
	setAttr ".o" 1.859451142891871;
createNode animBlendNodeAdditive -n "LegRightBackikHandle_poleVectorZ_AnimCrawl";
	rename -uid "31474179-49F3-736B-E361-138916E65798";
	setAttr ".ia" -0.03068032578031582;
	setAttr ".o" -0.030680325780315931;
createNode animBlendNodeAdditive -n "LegRightBackikHandle_offset_AnimCrawl";
	rename -uid "3DB2879A-47C1-3E6B-8FB4-C09AE4891CE9";
createNode animBlendNodeAdditiveDA -n "LegRightBackikHandle_roll_AnimCrawl";
	rename -uid "560ABF99-4031-C7E2-5802-7EBE5F7D5EDA";
createNode animBlendNodeAdditiveDA -n "LegRightBackikHandle_twist_AnimCrawl";
	rename -uid "CBD0408D-40AC-CFB5-8738-2080C76E4031";
createNode animBlendNodeAdditive -n "LegRightBackikHandle_ikBlend_AnimCrawl";
	rename -uid "DA59A658-457A-F197-CBF5-30A638DBA787";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "409520FB-43A7-DD1E-28DC-7DBA9A561791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.49304799412282596 0 0 0 0 0.49304799412282596 0 0
		 0 0 0.49304799412282596 0 1.0241075633329642 19.665817489951795 1.9791292548752117 1;
	setAttr ".s" -type "double3" 1.2427904543826096 1.2427904543826096 1.2427904543826096 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "70611281-42B3-E992-9C9E-D588A23197B8";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[0]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[1]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[2]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[3]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[4]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[5]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[6]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[7]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[8]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[9]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[10]" -type "float3" 0 74.616608 8.9369307 ;
	setAttr ".tk[11]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[12]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[13]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[14]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[15]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[16]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[17]" -type "float3" 0 74.616608 22.613171 ;
	setAttr ".tk[18]" -type "float3" 0 74.616608 8.9369307 ;
	setAttr ".tk[19]" -type "float3" 0 74.616608 0 ;
	setAttr ".tk[20]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[21]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[22]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[23]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[24]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[25]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[26]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[27]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[28]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[29]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[30]" -type "float3" 0 63.871944 8.9369307 ;
	setAttr ".tk[31]" -type "float3" 0 63.871944 22.613171 ;
	setAttr ".tk[32]" -type "float3" 0 63.871944 32.033978 ;
	setAttr ".tk[33]" -type "float3" 0 63.871944 32.033978 ;
	setAttr ".tk[34]" -type "float3" 0 63.871944 32.033978 ;
	setAttr ".tk[35]" -type "float3" 0 63.871944 32.033978 ;
	setAttr ".tk[36]" -type "float3" 0 63.871944 32.033978 ;
	setAttr ".tk[37]" -type "float3" 0 63.871944 22.613171 ;
	setAttr ".tk[38]" -type "float3" 0 63.871944 8.9369307 ;
	setAttr ".tk[39]" -type "float3" 0 63.871944 0 ;
	setAttr ".tk[40]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[41]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[42]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[43]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[44]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[45]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[46]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[47]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[48]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[49]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[50]" -type "float3" 0 45.182438 8.9369307 ;
	setAttr ".tk[51]" -type "float3" 0 45.182438 32.033978 ;
	setAttr ".tk[52]" -type "float3" 0 45.182438 44.403614 ;
	setAttr ".tk[53]" -type "float3" 0 45.182438 52.06271 ;
	setAttr ".tk[54]" -type "float3" 0 45.182438 52.06271 ;
	setAttr ".tk[55]" -type "float3" 0 45.182438 52.06271 ;
	setAttr ".tk[56]" -type "float3" 0 45.182438 44.403614 ;
	setAttr ".tk[57]" -type "float3" 0 45.182438 32.033978 ;
	setAttr ".tk[58]" -type "float3" 0 45.182438 8.9369307 ;
	setAttr ".tk[59]" -type "float3" 0 45.182438 0 ;
	setAttr ".tk[60]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[61]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[62]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[63]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[64]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[65]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[66]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[67]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[68]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[69]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[70]" -type "float3" 0 22.251221 8.9369307 ;
	setAttr ".tk[71]" -type "float3" 0 22.251221 32.033978 ;
	setAttr ".tk[72]" -type "float3" 0 22.251221 44.403614 ;
	setAttr ".tk[73]" -type "float3" 0 22.251221 52.06271 ;
	setAttr ".tk[74]" -type "float3" 0 22.251221 52.06271 ;
	setAttr ".tk[75]" -type "float3" 0 22.251221 52.06271 ;
	setAttr ".tk[76]" -type "float3" 0 22.251221 44.403614 ;
	setAttr ".tk[77]" -type "float3" 0 22.251221 32.033978 ;
	setAttr ".tk[78]" -type "float3" 0 22.251221 8.9369307 ;
	setAttr ".tk[79]" -type "float3" 0 22.251221 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[91]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[92]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[93]" -type "float3" 0 0 52.06271 ;
	setAttr ".tk[94]" -type "float3" 0 0 52.06271 ;
	setAttr ".tk[95]" -type "float3" 0 0 52.06271 ;
	setAttr ".tk[96]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[97]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[98]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[110]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[111]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[112]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[113]" -type "float3" 0 0 52.06271 ;
	setAttr ".tk[114]" -type "float3" 0 0 52.06271 ;
	setAttr ".tk[115]" -type "float3" 0 0 52.06271 ;
	setAttr ".tk[116]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[117]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[118]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[130]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[131]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[132]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[133]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[134]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[135]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[136]" -type "float3" 0 0 44.403614 ;
	setAttr ".tk[137]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[138]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[150]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[151]" -type "float3" 0 0 24.037615 ;
	setAttr ".tk[152]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[153]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[154]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[155]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[156]" -type "float3" 0 0 32.033978 ;
	setAttr ".tk[157]" -type "float3" 0 0 24.037615 ;
	setAttr ".tk[158]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[170]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[171]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[172]" -type "float3" 0 0 22.613171 ;
	setAttr ".tk[173]" -type "float3" 0 0 22.613171 ;
	setAttr ".tk[174]" -type "float3" 0 0 22.613171 ;
	setAttr ".tk[175]" -type "float3" 0 0 22.613171 ;
	setAttr ".tk[176]" -type "float3" 0 0 22.613171 ;
	setAttr ".tk[177]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[178]" -type "float3" 0 0 8.9369307 ;
	setAttr ".tk[180]" -type "float3" 0 77.584534 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5D57D787-4163-E622-6CA6-EB82E55EB702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0434CDA3-43FB-7E27-FE59-B9AB5FDB36D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5B22FCEB-480C-1EA5-C8AB-F595D25E8F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "50141DD1-467C-76DC-EC37-9E9276CE9DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1D9E9429-4299-71B6-DD6E-73A929EC2C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D8522B2D-414D-70C4-7859-3E9F2834849C";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" -0.87454414 -0.49082005 -0.90410984
		 -0.60231191 -0.87094045 -0.6240564 -0.83985329 -0.506827 -0.92757356 -0.69079232
		 -0.89561152 -0.71709019 -0.73778284 -0.64641905 -0.70821697 -0.53492719 -0.84177017
		 -0.36723047 -0.80539286 -0.37687713 -0.76124632 -0.7348994 -0.61124265 -0.64239705
		 -0.58609271 -0.54755652 -0.67544299 -0.41133779 -0.79903007 -0.20605898 -0.76096618
		 -0.20934534 -0.63120228 -0.71766305 -0.50370806 -0.6123842 -0.48543543 -0.54347855
		 -0.55821359 -0.44242495 -0.63270319 -0.25016612 -0.74370742 0.0025617555 -0.70412189
		 0.0050130561 -0.51820928 -0.66706812 -0.46518004 -0.46709585 -0.5203684 -0.29971123
		 -0.5773803 -0.041545205 -0.70644987 0.14305967 -0.66565663 0.15006429 -0.43526113
		 -0.35427552 -0.46946126 -0.10774178 -0.54012251 0.098952562 -0.68284416 0.23207621
		 -0.64127576 0.24200401 -0.39954352 -0.2195791 -0.43570793 0.01954177 -0.51651704
		 0.18796898 -0.37642783 -0.1324127 0.51937991 -0.60233593 0.48981982 -0.49084288 0.45512795
		 -0.50684786 0.48620939 -0.62407875 0.45705193 -0.36725146 0.42067397 -0.37689668
		 0.32349044 -0.53494179 0.35305041 -0.64643502 0.54283887 -0.69081742 0.51087588 -0.71711373
		 0.41432005 -0.20607787 0.37625551 -0.20936245 0.29072273 -0.41135049 0.20136568 -0.5475648
		 0.22651105 -0.64240658 0.37650973 -0.73491645 0.35900766 0.0025457218 0.31942219
		 0.0049988106 0.24799052 -0.25017679 0.17349158 -0.44243205 0.10070835 -0.54348189
		 0.11897771 -0.61238843 0.2464667 -0.71767366 0.3217569 0.14304549 0.28096414 0.15005207
		 0.1926783 -0.041553073 0.13565369 -0.29971635 0.080456778 -0.46709836 0.13347624
		 -0.66707301 0.29815567 0.2320631 0.2565878 0.24199292 0.15542753 0.098946601 0.084755853
		 -0.10774436 0.050545163 -0.3542757 0.13182624 0.18796422 0.051008828 0.019540817
		 0.014830835 -0.21957856 -0.0082789361 -0.13241053 -0.44720167 0.62643409 -0.42810568
		 0.66391206 -0.52622426 0.73519945 -0.56254709 0.66391206 -0.31934035 0.58488941 -0.39836293
		 0.69365478 -0.46965033 0.79177344 -0.4537816 0.58488941 -0.57506275 0.58488941 -0.36088502
		 0.71275073 -0.39836296 0.82809609 -0.52622432 0.86964071 -0.60409206 0.79177356 -0.65408528
		 0.69365466 -0.67131215 0.58488941 -0.44720158 0.50446367 -0.56254685 0.46698573 -0.31934032
		 0.71933079 -0.31934035 0.84061199 -0.42810571 0.91963464 -0.56254697 0.91963464 -0.65408564
		 0.82809615 -0.71285701 0.71275073 -0.73310798 0.58488947 -0.65408546 0.43724304 -0.42810559
		 0.40748575 -0.5262242 0.33619857 -0.27779567 0.71275079 -0.24031776 0.82809603 -0.31934035
		 0.9368614 -0.4472017 0.97840607 -0.71285671 0.41814709 -0.60409153 0.23863828 -0.39836299
		 0.37774307 -0.46965024 0.23863828 -0.24031773 0.69365478 -0.16903044 0.79177332 -0.21057509
		 0.9196347 -0.31934035 0.99865723 -0.65408546 0.20231549 -0.52622414 0.10695541 -0.36088502
		 0.35864714 -0.3983629 0.20231555 -0.21057506 0.66391206 -0.11245646 0.73519933 -0.11245646
		 0.86964071 -0.19147901 0.97840607 -0.56254685 0.056961596 -0.42810556 0.023639768
		 -0.31934035 0.35206708 -0.31934035 0.18979955 -0.19147907 0.62643409 -0.076133817
		 0.66391206 -0.034589134 0.79177332 -0.076133706 0.91963464 -0.44720161 -0.035131514
		 -0.31934035 0.0064130425 -0.27779567 0.35864708 -0.24031773 0.20231555 -0.18489909
		 0.58488941 -0.063617833 0.58488941 0.01540482 0.69365478 0.015404761 0.82809603 -0.31934038
		 -0.055382848 -0.21057507 0.023639888 -0.24031776 0.37774307 -0.16903047 0.23863828
		 -0.19147909 0.50446367 -0.076133817 0.4669857 0.032631502 0.58488941 0.074176177
		 0.71275061 -0.1914791 -0.035131574 -0.11245646 0.10695538 -0.21057507 0.40748575
		 -0.11245646 0.33619845 0.01540482 0.4372431 0.09442737 0.58488941 -0.076133855 0.056961596
		 -0.034589067 0.23863828 0.074176148 0.41814712 0.015404798 0.20231555 -0.5625459
		 0.66391313 -0.5262242 0.735201 0.014526621 0.0046107545 -0.083591759 0.054604769
		 -0.11333457 -0.090749286 -0.042047322 -0.12707198 0.050849386 0.05460465 -0.064495981
		 0.14669776 -0.19235727 0.071831435 -0.19235727 -0.078233294 -0.15081258 -0.2470808
		 -0.11333463 -0.26617706 -0.19275081 0.16688702 -0.30112249 0.05460465 -0.27137983
		 -0.090749405 -0.19235709 -0.24050081 -0.19235712 -0.47332323 -0.083591849 -0.35541928
		 -0.31982481 0.14675969 -0.39924097 0.0046106949 -0.34266698 -0.12707198 -0.2339018
		 -0.24708074 -0.064495981 -0.39289767 -0.43556374 0.05460453 -0.27137989 -0.266177
		 0.063365325 -0.47332317 -0.057915837 -0.47332317 -0.30112243 -0.3554194 0.050849326
		 -0.55234575 -0.06449604 -0.5148679 -0.32021844 -0.39289749 0.01452671 -0.62363303
		 -0.083591819 -0.55234575 -0.44807947 -0.47332329 -0.32679844 -0.47332323 -0.042047083
		 -0.68020707 -0.11333469 -0.58208859 -0.43556392 -0.55234587 -0.32021856 -0.5148679
		 -0.11333469 -0.71652997 -0.15081252 -0.60118461 -0.39924103 -0.62363338 -0.30112249
		 -0.55234587 -0.083591878 -0.80806851 0.01452671 -0.75807452 -0.19235721 -0.72904575
		 -0.19235709 -0.60776454 -0.3426671 -0.68020713 -0.27137989 -0.58208859 -0.19269189
		 -0.82524186 -0.27137983 -0.71652997 -0.23390192 -0.60118461 -0.30078769 -0.80812186
		 -0.39924103 -0.75807452 -0.47912753 -1.076891422 -0.36520225 -1.094934225 -0.36581403
		 -1.05673337 -0.48560238 -1.037761927 -0.23891485 -1.11493468 -0.23302782 -1.0777632
		 -0.33828533 -0.92497629 -0.45221055 -0.90693349 -0.1126276 -1.13493538 -0.10024157
		 -1.09879303 -0.21199809 -0.94497675 -0.39736378 -0.79282701 0.0012978017 -1.15297818
		 0.019546799 -1.11776459 -0.085710615 -0.96497744 0.028214701 -0.98302042 -0.085600227
		 -0.84220213 0.011310473 -0.85755044 -0.093777567 0.35678512 -0.22006445 0.33678204
		 -0.21417685 0.2996105 -0.081390977 0.32064319 -0.34635127 0.31677896 -0.34696263
		 0.2785781 -0.066857398 0.18682797;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6504DCFB-4D83-5760-7DFB-ED8A5F7DE8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "40396FE2-4B56-F00D-4323-9F9E6B004E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.49304799412282596 0 0 0 0 0.49304799412282596 0 0
		 0 0 0.49304799412282596 0 1.0241075633329642 19.665817489951795 1.9791292548752117 1;
	setAttr ".cot" yes;
createNode shadingEngine -n "blinn4SG";
	rename -uid "D0362091-4AEA-1133-140C-00AE1FD33644";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A6083667-440D-DEF0-8142-EBB7B050C6C1";
createNode file -n "file2";
	rename -uid "03096F9A-49BA-F45D-1829-85BBF0964F15";
	setAttr ".ftn" -type "string" "C:/Users/David/Documents/My Models/Erebus/Textures/BeetleTexturesUVTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "16FEA145-49E7-5F2E-D3A1-92A2D98E2B25";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4DC77210-4658-2E07-61BD-1FB322F9CC40";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5E87D58-4213-0FDF-8B18-109AC3546D21";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6E821880-4BBB-7E61-AFF0-9FACF2C1605A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "81239358-449E-C56D-24DC-C09F942E61A6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "3757D6DC-40FF-5197-45A7-F5A4AC6A8B4F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F81A5786-426F-D969-5218-16AB71CA1629";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1876.9768280102187 -11768.5881446563 ;
	setAttr ".tgi[0].vh" -type "double2" 66373.785213183655 11937.795209577916 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2270;
	setAttr ".tgi[0].ni[0].y" 81.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31328.572265625;
	setAttr ".tgi[0].ni[1].y" 74.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1962.857177734375;
	setAttr ".tgi[0].ni[2].y" 104.28571319580078;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 30407.142578125;
	setAttr ".tgi[0].ni[3].y" 74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 30714.28515625;
	setAttr ".tgi[0].ni[4].y" 97.142860412597656;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1655.7142333984375;
	setAttr ".tgi[0].ni[5].y" 104.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1348.5714111328125;
	setAttr ".tgi[0].ni[6].y" 81.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode animCurveTL -n "Beetle_translateX";
	rename -uid "453D726F-4115-040A-463C-6580A16E02FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTL -n "Beetle_translateY";
	rename -uid "443331E6-49B2-679C-E8A4-4D9DC5B7DC3B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -0.041194557845281921 20 -0.041194557845281921;
createNode animCurveTL -n "Beetle_translateZ";
	rename -uid "3F1D3B5B-476E-677D-27AD-A5945FA284FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -0.2429425174621784 20 0.11439419359179329;
createNode animCurveTL -n "LegLeftBackikHandle_translateX_AnimCrawl_inputB";
	rename -uid "0A1EE370-4A37-AC8A-157C-6DB550D8CB35";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7955115794165977e-009 10 -1.7955115794165977e-009
		 20 -1.7955115794165977e-009;
createNode animCurveTL -n "LegLeftBackikHandle_translateY_AnimCrawl_inputB";
	rename -uid "CDB6BC0D-43F6-5DC5-D386-DC80528DCC36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.032877626932425914 10 0.032877626932425914
		 20 0.032877626932425914;
createNode animCurveTL -n "LegLeftBackikHandle_translateZ_AnimCrawl_inputB";
	rename -uid "10CAD2E9-4F88-4007-DA95-5A85EEA84F1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.5317713670556259e-009 10 4.5317713670556259e-009
		 20 4.5317713670556259e-009;
createNode animCurveTL -n "LegLeftBackjoint1_translateX";
	rename -uid "ECF5AFC1-4C84-C31F-0357-F3A71CF184FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.32786046933401836 10 0.32786046933401836
		 20 0.32786046933401836;
createNode animCurveTL -n "LegLeftBackjoint1_translateY";
	rename -uid "962D7F49-4BDC-AA9E-6BEC-E7B0D72A8B04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.18074253584721056 10 0.13954797800192864
		 20 0.13954797800192864;
createNode animCurveTL -n "LegLeftBackjoint1_translateZ";
	rename -uid "54E8189E-4ECF-0C92-43D6-C48708C6DFBE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24851801994501505 10 -0.49146053740719342
		 20 -0.13412382635322176;
createNode animCurveTL -n "LegLeftFrontJoint1_translateX";
	rename -uid "347540A9-47E0-52A3-314A-61A39AB1B002";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.40221100945046268 10 0.40221100945046268
		 20 0.40221100945046268;
createNode animCurveTL -n "LegLeftFrontJoint1_translateY";
	rename -uid "805DF860-4823-3FCF-4383-1DB71A83D962";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.19042517169616818 10 0.14923061385088626
		 20 0.14923061385088626;
createNode animCurveTL -n "LegLeftFrontJoint1_translateZ";
	rename -uid "C8C381A6-46B0-9FD0-F724-3DBB6D63D3BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.32295205117223441 10 0.080009533710056008
		 20 0.43734624476402756;
createNode animCurveTL -n "LegLeftMiddleikHandle_translateX_AnimCrawl_inputB";
	rename -uid "3A156923-45E8-6C05-66FC-A6B9239ED14E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.5477141346309508e-010 10 1.5477141346309508e-010
		 20 1.5477141346309508e-010;
createNode animCurveTL -n "LegLeftMiddleikHandle_translateY_AnimCrawl_inputB";
	rename -uid "99071779-48BE-19CD-8CB7-D39A9078D334";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.037203919994513793 10 0.037203919994513793
		 20 0.037203919994513793;
createNode animCurveTL -n "LegLeftMiddleikHandle_translateZ_AnimCrawl_inputB";
	rename -uid "318DF485-478C-2381-6206-FAA6A88871DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4132842914641518e-011 10 -8.4132842914641518e-011
		 20 -8.4132842914641518e-011;
createNode animCurveTL -n "LegLeftMiddlejoint1_translateX";
	rename -uid "84A5F719-400E-409A-59AA-C285CF8BE7C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.47192407583142526 10 0.47192407583142526
		 20 0.47192407583142526;
createNode animCurveTL -n "LegLeftMiddlejoint1_translateY";
	rename -uid "3E0DA8B6-4C25-CFC7-C753-D6B5F23D1BF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.23417205655472237 10 0.19297749870944045
		 20 0.19297749870944045;
createNode animCurveTL -n "LegLeftMiddlejoint1_translateZ";
	rename -uid "5DF61A17-4646-A699-0A89-AE8820E9B4C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0032963682210261991 10 -0.24623888568320459
		 20 0.11109782537076715;
createNode animCurveTL -n "LegRightBackikHandle_translateX_AnimCrawl_inputB";
	rename -uid "F9021EF8-40AB-C822-7D18-F19A50A64A07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.4952561135432917e-009 10 7.4952561135432917e-009
		 20 7.4952561135432917e-009;
createNode animCurveTL -n "LegRightBackikHandle_translateY_AnimCrawl_inputB";
	rename -uid "47C8A478-4D5B-DD15-EC4D-C1B3084F9E60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.043858774172449912 10 0.043858774172449912
		 20 0.043858774172449912;
createNode animCurveTL -n "LegRightBackikHandle_translateZ_AnimCrawl_inputB";
	rename -uid "09B19AF7-4125-C1F3-D05B-70884AFCAF8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.2066157328026748e-008 10 2.2066157328026748e-008
		 20 2.2066157328026748e-008;
createNode animCurveTL -n "LegRightBackjoint1_translateX";
	rename -uid "4277284B-4781-0264-BF28-A1BB7FE34027";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.28125023364634388 10 -0.28125023364634388
		 20 -0.28125023364634388;
createNode animCurveTL -n "LegRightBackjoint1_translateY";
	rename -uid "79DE93AF-40C8-A1A4-44F9-F3AFB33186C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.18397008113019656 10 0.14277552328491463
		 20 0.14277552328491463;
createNode animCurveTL -n "LegRightBackjoint1_translateZ";
	rename -uid "26A6A93C-4B58-52E4-A090-8DA971111F99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.22454926326979624 10 -0.46749178073197462
		 20 -0.11015506967800309;
createNode animCurveTL -n "LegRightFontikHandle_translateX_AnimCrawl_inputB";
	rename -uid "91A29EE8-442F-99E1-3A1E-3F9C8F56B8C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.4246521819532065e-010 10 7.4246521819532065e-010
		 20 7.4246521819532065e-010;
createNode animCurveTL -n "LegRightFontikHandle_translateY_AnimCrawl_inputB";
	rename -uid "9AFCF3FD-4EC5-34EB-0A92-71919FD8C10A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.017859511764148409 10 -0.017859511764148409
		 20 -0.017859511764148409;
createNode animCurveTL -n "LegRightFontikHandle_translateZ_AnimCrawl_inputB";
	rename -uid "F18E56AC-434F-35F1-314D-BAB40B0AB593";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0062455519109791e-009 10 -2.0062455519109791e-009
		 20 -2.0062455519109791e-009;
createNode animCurveTL -n "LegRightFrontjoint1_translateX";
	rename -uid "765F7DD6-49EF-3FB6-B823-C382C51E5213";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.37655598833716591 10 -0.37655598833716591
		 20 -0.37655598833716591;
createNode animCurveTL -n "LegRightFrontjoint1_translateY";
	rename -uid "50FBBE40-4EAF-4254-ACAB-83B48E7D68FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.19365271697915407 10 0.15245815913387215
		 20 0.15245815913387215;
createNode animCurveTL -n "LegRightFrontjoint1_translateZ";
	rename -uid "A3AC60F6-45A2-E362-D25E-0AAE91371A7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.24407141603720761 10 0.0011288985750292102
		 20 0.35846560962900087;
createNode animCurveTL -n "LegRightMiddleikHandle_translateX_AnimCrawl_inputB";
	rename -uid "448EBC22-4673-DBCB-EAB2-68952D283F3B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5598399727423384e-009 10 -1.5598399727423384e-009
		 20 -1.5598399727423384e-009;
createNode animCurveTL -n "LegRightMiddleikHandle_translateY_AnimCrawl_inputB";
	rename -uid "10C7F4FB-48AE-202C-9E8C-9CB550A119A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.032120681574704123 10 0.032120681574704123
		 20 0.032120681574704123;
createNode animCurveTL -n "LegRightMiddleikHandle_translateZ_AnimCrawl_inputB";
	rename -uid "441796F1-4C45-57F5-4258-328DC889B5E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.2044409427671784e-010 10 -9.2044409427671784e-010
		 20 -9.2044409427671784e-010;
createNode animCurveTL -n "LegRightMiddlejoint1_translateX";
	rename -uid "C5591BAD-4C6A-6F44-5B6F-C7B1F688D80E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43679210971300442 10 -0.43679210971300442
		 20 -0.43679210971300442;
createNode animCurveTL -n "LegRightMiddlejoint1_translateY";
	rename -uid "ED545B80-4C9C-E966-AD02-D0BE205EDE72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.23686977659230912 10 0.1956752187470272
		 20 0.1956752187470272;
createNode animCurveTL -n "LegRightMiddlejoint1_translateZ";
	rename -uid "0ADAA20D-434D-3E44-013E-6287226E7754";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.025556936787975392 10 -0.26849945425015376
		 20 0.088837256803817891;
createNode animCurveTL -n "LehLeftFrontikHandle_translateX_AnimCrawl_inputB";
	rename -uid "76E4E54E-48F5-A2AF-C1F9-FDA09AA484C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.7683165860235019e-010 10 -4.7683165860235019e-010
		 20 -4.7683165860235019e-010;
createNode animCurveTL -n "LehLeftFrontikHandle_translateY_AnimCrawl_inputB";
	rename -uid "1C1E3FB8-410A-181B-2097-D89303CF8DED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00797739684882302 10 -0.00797739684882302
		 20 -0.00797739684882302;
createNode animCurveTL -n "LehLeftFrontikHandle_translateZ_AnimCrawl_inputB";
	rename -uid "D1E4A874-477D-B8F1-D831-849EF99DFBA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3232853746103502e-009 10 -1.3232853746103502e-009
		 20 -1.3232853746103502e-009;
createNode animCurveTL -n "MandibleLeftikHandle_translateX_AnimPinch_inputA";
	rename -uid "B874EECE-424C-A6B4-88CE-258DEB28E11C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.11073324148935072 10 0.060135222713285086
		 20 0.40822400494802535;
createNode animCurveTL -n "MandibleLeftikHandle_translateY_AnimPinch_inputA";
	rename -uid "0E89C7BB-4A4F-477E-C518-B7B2219DAD59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.27528109171538612 10 0.23414886303054996
		 20 0.37563319575438825;
createNode animCurveTL -n "MandibleLeftikHandle_translateZ_AnimPinch_inputA";
	rename -uid "E4D1B869-4036-1551-F64A-94992C2E91EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.195859585368547 10 0.95273273885383503
		 20 1.2115877373986468;
createNode animCurveTL -n "MandibleLeftjoint1_translateX";
	rename -uid "A89C4DBD-4946-1DC8-2377-B38DDCD0871A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.16603381474500914 10 0.16603381474500914
		 20 0.16603381474500914;
createNode animCurveTL -n "MandibleLeftjoint1_translateY";
	rename -uid "2B3F5570-46DF-F676-F111-8490108F884C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.1877886517128215 10 0.14659409386753958
		 20 0.14659409386753958;
createNode animCurveTL -n "MandibleLeftjoint1_translateZ";
	rename -uid "EC1B16F6-4B3E-91D1-54B7-BB871B2F9BAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.67815127075639059 10 0.43520875329421216
		 20 0.79254546434818363;
createNode animCurveTL -n "MandibleRightikHandle_translateX_AnimPinch_inputA";
	rename -uid "33484E2D-4768-D9B3-3BFC-408FC15A525B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.12510743857154441 10 0.0089296312218356631
		 20 -0.32132966665186002;
createNode animCurveTL -n "MandibleRightikHandle_translateY_AnimPinch_inputA";
	rename -uid "847CCE00-4E8D-6C27-64B4-238DB78331C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.27314712976410399 10 0.22817987898719375
		 20 0.40918227658283957;
createNode animCurveTL -n "MandibleRightikHandle_translateZ_AnimPinch_inputA";
	rename -uid "9185681A-4548-8459-4A29-B88DD0058C83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.1872418421981856 10 0.91829312621422987
		 20 1.2080963393443629;
createNode animCurveTL -n "MandibleRightjoint1_translateX";
	rename -uid "6E1991B1-4B01-515A-969B-1389D10424F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.15763718754546094 10 -0.15763718754546094
		 20 -0.15763718754546094;
createNode animCurveTL -n "MandibleRightjoint1_translateY";
	rename -uid "6650B59D-4FE0-299C-3CAC-DEAEDA091D6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.18778865171282147 10 0.14659409386753955
		 20 0.14659409386753955;
createNode animCurveTL -n "MandibleRightjoint1_translateZ";
	rename -uid "C5289F17-4017-0AB3-8B9F-008EFECE6A89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.67327180841030299 10 0.43032929094812461
		 20 0.78766600200209624;
createNode animCurveTU -n "Beetle_visibility";
	rename -uid "39AA0595-4CD7-CF81-6D47-4E9758CFA4CB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Beetle_rotateX";
	rename -uid "D0BCFF44-4847-A7BC-5CAE-AC90C5EACD66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "Beetle_rotateY";
	rename -uid "2B8947BD-4776-073E-CC67-F38E1247CC37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "Beetle_rotateZ";
	rename -uid "9C6D8BD7-4B4F-5DED-AFC6-D69F9F80FB81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "Beetle_scaleX";
	rename -uid "7654155E-4668-4A78-6040-60960B4E4666";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.49304799412282596 10 0.49304799412282596
		 20 0.49304799412282596;
createNode animCurveTU -n "Beetle_scaleY";
	rename -uid "8920BC6E-4400-55FE-1020-4389CBC6E35B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.49304799412282596 10 0.49304799412282596
		 20 0.49304799412282596;
createNode animCurveTU -n "Beetle_scaleZ";
	rename -uid "9A0852D6-4B7C-4685-61F9-81B7A3F1CA6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.49304799412282596 10 0.49304799412282596
		 20 0.49304799412282596;
createNode animCurveTU -n "LegLeftBackjoint1_visibility";
	rename -uid "9078AA10-41CB-BE9B-AEFB-E09813C3BC65";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegLeftBackjoint1_rotateX";
	rename -uid "5DDD2EF2-4927-DA36-E7CE-93B5E6B7B830";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0058004275340033393 10 -8.7405779851091356
		 20 0.72828215127788443;
createNode animCurveTA -n "LegLeftBackjoint1_rotateY";
	rename -uid "D60A8117-4E83-9266-29A6-D3A5A73C16CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4660720089740797 10 -17.292396134776865
		 20 -0.49095465412020789;
createNode animCurveTA -n "LegLeftBackjoint1_rotateZ";
	rename -uid "5870CE8D-444A-CA62-B19B-A5AA5EA7D69F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.416824214105656 10 38.193224570244219
		 20 6.3539332341248524;
createNode animCurveTU -n "LegLeftBackjoint1_scaleX";
	rename -uid "D145F987-405D-AA7C-FF62-FD93034A1977";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftBackjoint1_scaleY";
	rename -uid "62045D04-46CB-2D9C-A179-2EAB91B9A3C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftBackjoint1_scaleZ";
	rename -uid "7A01B960-4C2B-2CA9-CFB1-E0A238F82E96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftMiddlejoint1_visibility";
	rename -uid "40F5842F-48B2-71A3-7984-C2B281C70620";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegLeftMiddlejoint1_rotateX";
	rename -uid "EC9EC4B2-495E-EEF6-B469-498FDA3C4756";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.81252949825951049 10 -10.20487582974174
		 20 3.5915917071158963;
createNode animCurveTA -n "LegLeftMiddlejoint1_rotateY";
	rename -uid "9531A699-443C-89DF-E468-4882F18AF95B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.23372722115191977 10 -18.951701151148576
		 20 7.3706216928205137;
createNode animCurveTA -n "LegLeftMiddlejoint1_rotateZ";
	rename -uid "6F848CBE-4DEB-CBA9-C1A0-DCA3D2B73252";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.0156556174397799 10 15.164228978830758
		 20 3.3453380812869189;
createNode animCurveTU -n "LegLeftMiddlejoint1_scaleX";
	rename -uid "26AA5560-4D41-3872-CFAF-CEB476E7FBF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftMiddlejoint1_scaleY";
	rename -uid "7AD2BFFA-47DB-DF8D-8047-7BA5F32E345A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftMiddlejoint1_scaleZ";
	rename -uid "2982AA83-409E-E2E8-0BC3-0FB763E526F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftFrontJoint1_visibility";
	rename -uid "866EE3C0-4D1C-8B44-A523-0C8F9E6EA8A8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegLeftFrontJoint1_rotateX";
	rename -uid "57728BDD-4B07-62B6-4FFD-1D83A356DF09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.22342752590894402 10 4.8017418374832221
		 20 2.1909326977139032;
createNode animCurveTA -n "LegLeftFrontJoint1_rotateY";
	rename -uid "B338070C-4B49-F856-A4CA-EEA0418F1E34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.9569574694289225 10 -5.8526484090632369
		 20 11.068605553084145;
createNode animCurveTA -n "LegLeftFrontJoint1_rotateZ";
	rename -uid "DADE239C-42C2-6941-D6F4-7AA7F7B9B1C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 12.545098335520208 10 -27.094787855691237
		 20 30.093500117982348;
createNode animCurveTU -n "LegLeftFrontJoint1_scaleX";
	rename -uid "21008B60-4A42-9CFE-2A12-0C8EA9F647A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftFrontJoint1_scaleY";
	rename -uid "9FE1FD03-4669-FAB1-80FE-28BE1479FA3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftFrontJoint1_scaleZ";
	rename -uid "DFCC6AE3-4AFB-43C8-368E-938A550E034E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightFrontjoint1_visibility";
	rename -uid "59A92491-42E6-8250-83C1-74869454A89F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegRightFrontjoint1_rotateX";
	rename -uid "C2768120-46FA-F7CC-1035-38896C379A60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.12859698303005965 10 -8.1229449869976591
		 20 -0.49209238854445797;
createNode animCurveTA -n "LegRightFrontjoint1_rotateY";
	rename -uid "BDFAEB11-4BA6-E6A4-ED0C-9B9810D27E44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6213023932353257 10 8.3085108025409244
		 20 -7.8431350329607419;
createNode animCurveTA -n "LegRightFrontjoint1_rotateZ";
	rename -uid "1B75D9A6-47C1-0AFD-B25F-6B96410BEB3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.9423384240229762 10 -37.556005292808244
		 20 20.965241920167845;
createNode animCurveTU -n "LegRightFrontjoint1_scaleX";
	rename -uid "37C113B7-4DEF-E367-F26E-8297052EF6F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightFrontjoint1_scaleY";
	rename -uid "D56B30DC-4277-349C-A0C4-14B9AA90B68D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightFrontjoint1_scaleZ";
	rename -uid "5840CE53-42AD-D840-3CBC-A1915EF2BE9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightMiddlejoint1_visibility";
	rename -uid "74E5F405-4FEE-06C6-CD68-D6966E671177";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegRightMiddlejoint1_rotateX";
	rename -uid "B0F6F8EB-475D-F10C-5EFE-1B8C5BA2672E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.809396102450199 10 11.452938280828191
		 20 0.983582288947907;
createNode animCurveTA -n "LegRightMiddlejoint1_rotateY";
	rename -uid "4C1D0E91-4F10-4606-E591-D4844A87365E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.1605035594915485 10 24.851118781235989
		 20 1.424914348656767;
createNode animCurveTA -n "LegRightMiddlejoint1_rotateZ";
	rename -uid "0F9EC99D-40A2-5A18-0261-06A8A3C685D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.42140911341414711 10 13.267691209630149
		 20 -2.6697016609553827;
createNode animCurveTU -n "LegRightMiddlejoint1_scaleX";
	rename -uid "F77ED33A-4559-8765-D5CB-EEBEF60081FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightMiddlejoint1_scaleY";
	rename -uid "D6C60DE3-4B16-031C-6D8E-409EA9BACBF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightMiddlejoint1_scaleZ";
	rename -uid "1FF3A719-40A3-DEDE-8D5D-AFABF9D2FF3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightBackjoint1_visibility";
	rename -uid "0C3258DF-4551-FE14-89B2-71A743993AE5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegRightBackjoint1_rotateX";
	rename -uid "305E8961-4A58-8758-3ACE-AC91BBDDCB1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.98742847748672646 10 5.6525074537987914
		 20 -0.6507640179366897;
createNode animCurveTA -n "LegRightBackjoint1_rotateY";
	rename -uid "224AA3B5-46BA-EE79-19C9-3CA211FC43A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.9354770533343988 10 20.316608742187739
		 20 -1.7118420640192655;
createNode animCurveTA -n "LegRightBackjoint1_rotateZ";
	rename -uid "EEC21C22-4B8D-A426-7E9A-DDAA0B1FDFBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 11.015150037495459 10 34.36462669140694
		 20 1.7393443084620808;
createNode animCurveTU -n "LegRightBackjoint1_scaleX";
	rename -uid "CAE72424-4784-1C95-31C1-AEB185AFAE41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightBackjoint1_scaleY";
	rename -uid "490A3D42-4F8D-F6C7-413C-258486515CB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightBackjoint1_scaleZ";
	rename -uid "450D579C-4EEB-535D-C74E-8FBACA56F5BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightjoint1_visibility";
	rename -uid "43B14353-4E8B-244B-4ACE-63B4C8102FF9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MandibleRightjoint1_rotateX";
	rename -uid "600175F4-4DCE-30F0-C4CF-EE875AC22F88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.22481723347602045 10 -1.8308403529625563
		 20 -5.7168916258398861;
createNode animCurveTA -n "MandibleRightjoint1_rotateY";
	rename -uid "106FCA2B-4052-DABE-DD58-78AB8977108A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.037262259302700211 10 14.940781498812754
		 20 -22.583291509543358;
createNode animCurveTA -n "MandibleRightjoint1_rotateZ";
	rename -uid "447714E5-4B97-A9F2-4F51-08BEE82C7110";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.310494039932827e-005 10 -0.42973199457588768
		 20 22.625951720619941;
createNode animCurveTU -n "MandibleRightjoint1_scaleX";
	rename -uid "13AE60C2-487C-DDEC-CD4C-959414A05713";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightjoint1_scaleY";
	rename -uid "C7D66682-4318-335A-C547-7CAF24A7A21C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightjoint1_scaleZ";
	rename -uid "826DE1E5-43B0-5554-040B-46B270700F6F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftjoint1_visibility";
	rename -uid "531E3609-4544-E9A2-48AD-3A9AB00384F3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MandibleLeftjoint1_rotateX";
	rename -uid "ABB28641-4FA9-D8F8-477D-308918C63736";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1778877490071899 10 0.49210058962821174
		 20 6.6539553354583534;
createNode animCurveTA -n "MandibleLeftjoint1_rotateY";
	rename -uid "F540AC6C-444F-5512-5E5B-DA86F5F5BEB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.11752390418070868 10 -5.4739081313623927
		 20 33.707742238508423;
createNode animCurveTA -n "MandibleLeftjoint1_rotateZ";
	rename -uid "D997FDD9-4C2C-9DCB-061D-F39382A1628F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.13489432631254211 10 0.0071439577521319811
		 20 19.287828780434349;
createNode animCurveTU -n "MandibleLeftjoint1_scaleX";
	rename -uid "7244A299-4CD1-A6C3-649C-51AC024ED910";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftjoint1_scaleY";
	rename -uid "467229C5-41B5-038B-23E9-E9A739A0E022";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftjoint1_scaleZ";
	rename -uid "D6EFB83F-4611-B45B-B653-C19CB3A25CF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightikHandle_visibility_AnimPinch_inputA";
	rename -uid "A9560C59-4177-0716-DDCB-5C983414FD8C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MandibleRightikHandle_rotate_AnimPinch_inputAX";
	rename -uid "6FED835C-41EB-AB55-AC54-44B4AE2886CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleRightikHandle_rotate_AnimPinch_inputAY";
	rename -uid "A8123145-4256-0EF6-AE71-AE9C791DA1E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleRightikHandle_rotate_AnimPinch_inputAZ";
	rename -uid "0075EB09-488F-552D-C66B-4D8CDB8C0DED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "MandibleRightikHandle_scaleX_AnimPinch_inputA";
	rename -uid "3D5D00E2-4C0A-85B2-D68F-62A1704A4069";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightikHandle_scaleY_AnimPinch_inputA";
	rename -uid "7EEC8402-4441-123B-0F2D-AB9EF4E648F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightikHandle_scaleZ_AnimPinch_inputA";
	rename -uid "3F881975-4817-18CE-ED25-AA807056280D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleRightikHandle_poleVectorX_AnimPinch_inputA";
	rename -uid "E8BDB1DC-451D-A3D5-C9CE-C5BDE719E4E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.024390469964425301 10 0.024390498188998681
		 20 0.024390498188998265;
createNode animCurveTU -n "MandibleRightikHandle_poleVectorY_AnimPinch_inputA";
	rename -uid "10A17BB1-471E-6FF9-E581-1BA67F732478";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9829427299974827 10 -1.982942730891607
		 20 -1.982942730891607;
createNode animCurveTU -n "MandibleRightikHandle_poleVectorZ_AnimPinch_inputA";
	rename -uid "C4B81C53-4E46-093A-9C2C-1CBD82758569";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.25950575046624813 10 0.25950574098126339
		 20 0.25950574098126322;
createNode animCurveTU -n "MandibleRightikHandle_offset_AnimPinch_inputA";
	rename -uid "6964FF8C-4077-8A14-5BA0-3BA43FEFCDB8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleRightikHandle_roll_AnimPinch_inputA";
	rename -uid "E5B55D74-4A8A-7CB5-FD4F-89AD0E730742";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleRightikHandle_twist_AnimPinch_inputA";
	rename -uid "B6DF16E5-43C1-FAA2-9C13-88AC891D48F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "MandibleRightikHandle_ikBlend_AnimPinch_inputA";
	rename -uid "0A64B250-4EDC-E49E-FB02-DA9EC7823AF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftikHandle_visibility_AnimPinch_inputA";
	rename -uid "622953FD-43EA-6076-45EB-A0AC28D89FD2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MandibleLeftikHandle_rotate_AnimPinch_inputAX";
	rename -uid "A7055D1E-4FCD-98F9-4D61-5FA869653A86";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleLeftikHandle_rotate_AnimPinch_inputAY";
	rename -uid "DC74A74C-4888-7FF1-5E0E-4FAA31C33274";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleLeftikHandle_rotate_AnimPinch_inputAZ";
	rename -uid "A79A4DB7-4BEF-BB66-1DC6-9A9B83A66972";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "MandibleLeftikHandle_scaleX_AnimPinch_inputA";
	rename -uid "409E6135-453B-3794-F6A6-B0BC709F5862";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftikHandle_scaleY_AnimPinch_inputA";
	rename -uid "68476473-4D73-AEC7-869C-3FAC0518C0B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftikHandle_scaleZ_AnimPinch_inputA";
	rename -uid "4B920CB2-4570-D0B1-6286-24BB86B62E8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "MandibleLeftikHandle_poleVectorX_AnimPinch_inputA";
	rename -uid "990DF355-417F-E9E1-3669-22928A852D97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.032636889651108225 10 -0.032636889651108676
		 20 -0.032636889651109079;
createNode animCurveTU -n "MandibleLeftikHandle_poleVectorY_AnimPinch_inputA";
	rename -uid "2C317CDC-48A4-DF97-554F-86AD3A1D408B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9844953367789866 10 -1.9844953367789866
		 20 -1.9844953367789866;
createNode animCurveTU -n "MandibleLeftikHandle_poleVectorZ_AnimPinch_inputA";
	rename -uid "86B31F5E-4DAE-50B2-B437-73B6C842F101";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.24640026732201153 10 0.24640026732201142
		 20 0.24640026732201165;
createNode animCurveTU -n "MandibleLeftikHandle_offset_AnimPinch_inputA";
	rename -uid "75699452-4F68-E045-5687-288CE9B94BBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleLeftikHandle_roll_AnimPinch_inputA";
	rename -uid "20AD1762-4440-0DCC-6CAA-0BAD8E7175CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "MandibleLeftikHandle_twist_AnimPinch_inputA";
	rename -uid "7E66E461-4AEC-8E5D-20FF-238CBE69B4C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "MandibleLeftikHandle_ikBlend_AnimPinch_inputA";
	rename -uid "5350E4D0-4895-3C30-CA81-04B7ABCBFB9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LehLeftFrontikHandle_visibility_AnimCrawl_inputB";
	rename -uid "9AA57A49-499A-DD84-84AC-AB8BE30C586A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LehLeftFrontikHandle_rotate_AnimCrawl_inputBX";
	rename -uid "1DFDE817-47C2-2118-6C0F-85BDF5F9D7DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LehLeftFrontikHandle_rotate_AnimCrawl_inputBY";
	rename -uid "2EFB63ED-4531-1832-BE62-078EB17B0B59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LehLeftFrontikHandle_rotate_AnimCrawl_inputBZ";
	rename -uid "C81585D7-470F-43BC-8FE5-F0924D90DF55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LehLeftFrontikHandle_scaleX_AnimCrawl_inputB";
	rename -uid "784C8305-4F09-3FBB-BFBE-FD8152D321F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LehLeftFrontikHandle_scaleY_AnimCrawl_inputB";
	rename -uid "379F449F-4621-1C73-9227-A9BB9CF13944";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LehLeftFrontikHandle_scaleZ_AnimCrawl_inputB";
	rename -uid "BA382C7B-42D0-982E-F067-43BECB426A58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LehLeftFrontikHandle_poleVectorX_AnimCrawl_inputB";
	rename -uid "BBB61F54-4A2D-AD25-E0E6-AEA5BF79163F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.8886723952025193e-008 10 3.8886723952025193e-008
		 20 3.8886723952025193e-008;
createNode animCurveTU -n "LehLeftFrontikHandle_poleVectorY_AnimCrawl_inputB";
	rename -uid "4446D9E7-4BD7-A0AF-BDE9-AC866DCE9712";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.4651197728693433e-009 10 -6.4651197728693433e-009
		 20 -6.4651197728693433e-009;
createNode animCurveTU -n "LehLeftFrontikHandle_poleVectorZ_AnimCrawl_inputB";
	rename -uid "4116B50F-4368-551B-D251-39807E8EF08B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4890781233067862e-008 10 -1.4890781233067862e-008
		 20 -1.4890781233067862e-008;
createNode animCurveTU -n "LehLeftFrontikHandle_offset_AnimCrawl_inputB";
	rename -uid "F9BC9B82-4A33-2044-B8B2-0EABEE0178EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LehLeftFrontikHandle_roll_AnimCrawl_inputB";
	rename -uid "F409035A-49C5-E470-266F-4E9AB7C79413";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LehLeftFrontikHandle_twist_AnimCrawl_inputB";
	rename -uid "848AE2D0-4860-B844-61FB-6594B1768B85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LehLeftFrontikHandle_ikBlend_AnimCrawl_inputB";
	rename -uid "C523A7E0-4F6B-12D0-5E0A-138C9223BCA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftMiddleikHandle_visibility_AnimCrawl_inputB";
	rename -uid "E2FD4EBE-4DBF-CCD6-F2AF-219F003AD896";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegLeftMiddleikHandle_rotate_AnimCrawl_inputBX";
	rename -uid "C3FD3CEC-4536-4F58-12D8-3AB3CD465476";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftMiddleikHandle_rotate_AnimCrawl_inputBY";
	rename -uid "F6ABCA7A-4E25-209B-753D-05ADC9B82049";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftMiddleikHandle_rotate_AnimCrawl_inputBZ";
	rename -uid "9ECD0A41-4895-BD2C-ECE0-69BFA2157A11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftMiddleikHandle_scaleX_AnimCrawl_inputB";
	rename -uid "D2ABD0A9-4D3B-0F3C-6093-24847F78AE6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftMiddleikHandle_scaleY_AnimCrawl_inputB";
	rename -uid "ACD79790-4BEF-A5F3-4CED-99B686D8B85E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftMiddleikHandle_scaleZ_AnimCrawl_inputB";
	rename -uid "57916A0C-4582-C47F-FD40-42AE5031E133";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftMiddleikHandle_poleVectorX_AnimCrawl_inputB";
	rename -uid "F3712050-4B11-B0BD-E805-89AAD2BAE8D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.1797556144796957e-006 10 3.1797556144796957e-006
		 20 3.1797556144796957e-006;
createNode animCurveTU -n "LegLeftMiddleikHandle_poleVectorY_AnimCrawl_inputB";
	rename -uid "7BB1DC26-4E23-4253-01FE-88AA00C5B140";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5885905280121904e-007 10 -1.5885905280121904e-007
		 20 -1.5885905280121904e-007;
createNode animCurveTU -n "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl_inputB";
	rename -uid "BC080DED-4995-BDEC-094D-5CA4DC4F6FC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.9343291211877425e-006 10 5.9343291211877425e-006
		 20 5.9343291211877425e-006;
createNode animCurveTU -n "LegLeftMiddleikHandle_offset_AnimCrawl_inputB";
	rename -uid "C8CD968E-4CA2-994D-2446-BC9D4E61463E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftMiddleikHandle_roll_AnimCrawl_inputB";
	rename -uid "7515DA4E-443A-65B7-5CCA-14B570DB29B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftMiddleikHandle_twist_AnimCrawl_inputB";
	rename -uid "5168D6B7-4899-C20E-CCC0-58B6AC7B6314";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftMiddleikHandle_ikBlend_AnimCrawl_inputB";
	rename -uid "35CFF8F9-4304-E679-404F-7DA1A08BD226";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftBackikHandle_visibility_AnimCrawl_inputB";
	rename -uid "45447586-45B4-6FC3-4121-9B94A0F90AB5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegLeftBackikHandle_rotate_AnimCrawl_inputBX";
	rename -uid "5514BDC9-483B-F028-91CC-678D894F103F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftBackikHandle_rotate_AnimCrawl_inputBY";
	rename -uid "8E740F9B-4FA3-4AA4-62BD-849C93A2A524";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftBackikHandle_rotate_AnimCrawl_inputBZ";
	rename -uid "AE12301B-4A98-1BB0-98CC-B28AA2768FB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftBackikHandle_scaleX_AnimCrawl_inputB";
	rename -uid "84AA4E0C-466C-10BA-3811-16ABF8641FA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftBackikHandle_scaleY_AnimCrawl_inputB";
	rename -uid "AC7391D9-44CB-1509-B2B2-7FBBDD06CEAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftBackikHandle_scaleZ_AnimCrawl_inputB";
	rename -uid "C28AAEE9-4D8A-7C5A-AFA6-98B5C2436FC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegLeftBackikHandle_poleVectorX_AnimCrawl_inputB";
	rename -uid "40FDEDCF-4CCB-A0E4-0441-05B98F8834F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.8857805861880479e-016 10 -3.8857805861880479e-016
		 20 -3.8857805861880479e-016;
createNode animCurveTU -n "LegLeftBackikHandle_poleVectorY_AnimCrawl_inputB";
	rename -uid "EFDE5C27-48A3-0D9B-34B0-2AB07A9D5AE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftBackikHandle_poleVectorZ_AnimCrawl_inputB";
	rename -uid "6A41466F-46F4-BF53-D090-AF85FFFF0103";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-016 10 -1.3877787807814457e-016
		 20 -1.3877787807814457e-016;
createNode animCurveTU -n "LegLeftBackikHandle_offset_AnimCrawl_inputB";
	rename -uid "21798DE3-4735-4164-63AF-2FA5EFC4E5EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftBackikHandle_roll_AnimCrawl_inputB";
	rename -uid "CC626541-4278-6A4A-FB3F-E2A4CEB343D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegLeftBackikHandle_twist_AnimCrawl_inputB";
	rename -uid "F2A55A2F-4EBE-4569-3778-AAB30D1DB12F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegLeftBackikHandle_ikBlend_AnimCrawl_inputB";
	rename -uid "91C19E54-4877-E71F-67E4-7D8D4E5BF91C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightFontikHandle_visibility_AnimCrawl_inputB";
	rename -uid "4B2DFF07-4954-511A-409A-26BC0D647BEF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegRightFontikHandle_rotate_AnimCrawl_inputBX";
	rename -uid "1F1329D8-49F5-32AA-DB0D-24B9389BC8BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightFontikHandle_rotate_AnimCrawl_inputBY";
	rename -uid "2223107F-4DF4-F40B-A13E-9F9B3DA8758A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightFontikHandle_rotate_AnimCrawl_inputBZ";
	rename -uid "F09CB5CA-4DE3-3BA0-CD87-978808B4098C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightFontikHandle_scaleX_AnimCrawl_inputB";
	rename -uid "DDF7D11C-42B9-C3EC-7A41-C8B51D268E6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightFontikHandle_scaleY_AnimCrawl_inputB";
	rename -uid "87BBB563-453D-BD67-E896-0E841A6B934F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightFontikHandle_scaleZ_AnimCrawl_inputB";
	rename -uid "8CF266FB-4633-637C-3996-00BB0492B4BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightFontikHandle_poleVectorX_AnimCrawl_inputB";
	rename -uid "547A0623-4FAE-9948-C3C0-868003203F7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.4408920985006262e-016 10 4.4408920985006262e-016
		 20 4.4408920985006262e-016;
createNode animCurveTU -n "LegRightFontikHandle_poleVectorY_AnimCrawl_inputB";
	rename -uid "E9B03E61-4594-E88C-05B5-71813EF92FA6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightFontikHandle_poleVectorZ_AnimCrawl_inputB";
	rename -uid "AC19FFE9-433A-AD91-E4CC-FA87A0CC9AB8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.6653345369377348e-016 10 1.6653345369377348e-016
		 20 1.6653345369377348e-016;
createNode animCurveTU -n "LegRightFontikHandle_offset_AnimCrawl_inputB";
	rename -uid "02A6C669-45DC-B1E2-0867-77B8FC65E844";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightFontikHandle_roll_AnimCrawl_inputB";
	rename -uid "FE725021-400E-D096-36DA-2184C74FDF32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightFontikHandle_twist_AnimCrawl_inputB";
	rename -uid "5D591DC0-4025-7074-AFD1-5EBC3D7002AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightFontikHandle_ikBlend_AnimCrawl_inputB";
	rename -uid "9E866C68-4C57-B87A-3CEA-02978DE4223F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightMiddleikHandle_visibility_AnimCrawl_inputB";
	rename -uid "B135524F-4F68-B12A-5E72-BCA27BE09FDA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegRightMiddleikHandle_rotate_AnimCrawl_inputBX";
	rename -uid "4AECDB1A-42FC-7AAF-3104-50828C2EFBD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightMiddleikHandle_rotate_AnimCrawl_inputBY";
	rename -uid "0694D10C-4417-4DC9-9D70-36A719655062";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightMiddleikHandle_rotate_AnimCrawl_inputBZ";
	rename -uid "A9EF2C6B-4EBC-984B-90BE-DCA487FA0859";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightMiddleikHandle_scaleX_AnimCrawl_inputB";
	rename -uid "743C9A37-42D8-FD9E-9ED6-3ABC727651D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightMiddleikHandle_scaleY_AnimCrawl_inputB";
	rename -uid "4B939ADC-40A7-4E8C-61FF-9A81A16406A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightMiddleikHandle_scaleZ_AnimCrawl_inputB";
	rename -uid "4027825C-443F-896B-FB61-548B319AAF42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightMiddleikHandle_poleVectorX_AnimCrawl_inputB";
	rename -uid "4AFBF3BB-4869-D851-F02C-9098DDF09FD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightMiddleikHandle_poleVectorY_AnimCrawl_inputB";
	rename -uid "B100030B-434B-1B00-42F8-58BF826D0EBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightMiddleikHandle_poleVectorZ_AnimCrawl_inputB";
	rename -uid "98493DBF-4343-36B5-EBC2-2FAFA419095D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-017 10 -5.5511151231257827e-017
		 20 -5.5511151231257827e-017;
createNode animCurveTU -n "LegRightMiddleikHandle_offset_AnimCrawl_inputB";
	rename -uid "50920C4D-4530-CAB4-93E2-AC964E57A00F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightMiddleikHandle_roll_AnimCrawl_inputB";
	rename -uid "1036A5D4-4523-9816-7A01-ABA566C2F97A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightMiddleikHandle_twist_AnimCrawl_inputB";
	rename -uid "0F838CB2-4C77-63F8-9809-F3A90E1C6D95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightMiddleikHandle_ikBlend_AnimCrawl_inputB";
	rename -uid "200D8934-4104-1615-0DE0-AABA08B13BA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightBackikHandle_visibility_AnimCrawl_inputB";
	rename -uid "7C5FE955-48CD-5A58-F263-1F8277B815B7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LegRightBackikHandle_rotate_AnimCrawl_inputBX";
	rename -uid "F1243720-4786-6E09-C084-449896E0C3E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightBackikHandle_rotate_AnimCrawl_inputBY";
	rename -uid "8813E8D3-435F-4907-7751-3CB48952839B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightBackikHandle_rotate_AnimCrawl_inputBZ";
	rename -uid "50692E54-4277-CF4C-A51F-D989789BA65C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightBackikHandle_scaleX_AnimCrawl_inputB";
	rename -uid "6E9C892E-449B-A076-37E6-B68754144999";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightBackikHandle_scaleY_AnimCrawl_inputB";
	rename -uid "3AEE9501-4332-6839-2C10-2BBBCE245DC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightBackikHandle_scaleZ_AnimCrawl_inputB";
	rename -uid "B1C74663-4847-510A-1FB0-C58239FADF7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
createNode animCurveTU -n "LegRightBackikHandle_poleVectorX_AnimCrawl_inputB";
	rename -uid "5BFAB3F6-42BF-4B47-290A-50BE0FB4BE5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.1102230246251565e-016 10 1.1102230246251565e-016
		 20 1.1102230246251565e-016;
createNode animCurveTU -n "LegRightBackikHandle_poleVectorY_AnimCrawl_inputB";
	rename -uid "882037BD-41B2-B186-5B56-CFBAA2636379";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.2204460492503131e-016 10 2.2204460492503131e-016
		 20 2.2204460492503131e-016;
createNode animCurveTU -n "LegRightBackikHandle_poleVectorZ_AnimCrawl_inputB";
	rename -uid "2D01CD02-46F9-EE2D-AAC5-91A98E8F2933";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1102230246251565e-016 10 -1.1102230246251565e-016
		 20 -1.1102230246251565e-016;
createNode animCurveTU -n "LegRightBackikHandle_offset_AnimCrawl_inputB";
	rename -uid "FD516200-411E-4D5F-3E08-4A866DDE5A37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightBackikHandle_roll_AnimCrawl_inputB";
	rename -uid "999861E3-49C4-D2F2-DB43-49A59BEAB55F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "LegRightBackikHandle_twist_AnimCrawl_inputB";
	rename -uid "DB762271-4939-8A97-9656-87A75117A23D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "LegRightBackikHandle_ikBlend_AnimCrawl_inputB";
	rename -uid "8C382B99-4EAC-A487-E510-528F4DCE2F70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Beetle_translateX.o" "Beetle.tx";
connectAttr "Beetle_translateY.o" "Beetle.ty";
connectAttr "Beetle_translateZ.o" "Beetle.tz";
connectAttr "Beetle_visibility.o" "Beetle.v";
connectAttr "Beetle_rotateX.o" "Beetle.rx";
connectAttr "Beetle_rotateY.o" "Beetle.ry";
connectAttr "Beetle_rotateZ.o" "Beetle.rz";
connectAttr "Beetle_scaleX.o" "Beetle.sx";
connectAttr "Beetle_scaleY.o" "Beetle.sy";
connectAttr "Beetle_scaleZ.o" "Beetle.sz";
connectAttr "polyNormalizeUV1.out" "CarapaceShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "CarapaceShape.uvst[0].uvtw";
connectAttr "polySphere2.out" "BigLeftShape.i";
connectAttr "polySphere6.out" "BigRightShape.i";
connectAttr "polySphere5.out" "SmallLeftShape.i";
connectAttr "polySphere4.out" "SmallRightShape.i";
connectAttr "polyCone1.out" "HornShape.i";
connectAttr "polyPlane1.out" "ShellShape.i";
connectAttr "LegLeftBackjoint1_scaleX.o" "LegLeftBackjoint1.sx";
connectAttr "LegLeftBackjoint1_scaleY.o" "LegLeftBackjoint1.sy";
connectAttr "LegLeftBackjoint1_scaleZ.o" "LegLeftBackjoint1.sz";
connectAttr "LegLeftBackjoint1_rotateX.o" "LegLeftBackjoint1.rx";
connectAttr "LegLeftBackjoint1_rotateY.o" "LegLeftBackjoint1.ry";
connectAttr "LegLeftBackjoint1_rotateZ.o" "LegLeftBackjoint1.rz";
connectAttr "LegLeftBackjoint1_translateX.o" "LegLeftBackjoint1.tx";
connectAttr "LegLeftBackjoint1_translateY.o" "LegLeftBackjoint1.ty";
connectAttr "LegLeftBackjoint1_translateZ.o" "LegLeftBackjoint1.tz";
connectAttr "LegLeftBackjoint1_visibility.o" "LegLeftBackjoint1.v";
connectAttr "LegLeftBackjoint1.s" "LegLeftBackjoint2.is";
connectAttr "LegLeftBackjoint2.s" "LegLeftBackjoint3.is";
connectAttr "LegLeftBackjoint3.tx" "effector6.tx";
connectAttr "LegLeftBackjoint3.ty" "effector6.ty";
connectAttr "LegLeftBackjoint3.tz" "effector6.tz";
connectAttr "polyCylinder12.out" "LegLeft1Shape11.i";
connectAttr "polyCylinder13.out" "LegLeft2Shape12.i";
connectAttr "polyCylinder14.out" "LegLeft3Shape13.i";
connectAttr "polyCylinder15.out" "LegLeft4Shape14.i";
connectAttr "polyCylinder11.out" "|LegLeftBackjoint1|Upper|UpperShape.i";
connectAttr "LegLeftMiddlejoint1_scaleX.o" "LegLeftMiddlejoint1.sx";
connectAttr "LegLeftMiddlejoint1_scaleY.o" "LegLeftMiddlejoint1.sy";
connectAttr "LegLeftMiddlejoint1_scaleZ.o" "LegLeftMiddlejoint1.sz";
connectAttr "LegLeftMiddlejoint1_rotateX.o" "LegLeftMiddlejoint1.rx";
connectAttr "LegLeftMiddlejoint1_rotateY.o" "LegLeftMiddlejoint1.ry";
connectAttr "LegLeftMiddlejoint1_rotateZ.o" "LegLeftMiddlejoint1.rz";
connectAttr "LegLeftMiddlejoint1_translateX.o" "LegLeftMiddlejoint1.tx";
connectAttr "LegLeftMiddlejoint1_translateY.o" "LegLeftMiddlejoint1.ty";
connectAttr "LegLeftMiddlejoint1_translateZ.o" "LegLeftMiddlejoint1.tz";
connectAttr "LegLeftMiddlejoint1_visibility.o" "LegLeftMiddlejoint1.v";
connectAttr "LegLeftMiddlejoint1.s" "LegLeftMiddlejoint2.is";
connectAttr "LegLeftMiddlejoint2.s" "LegLeftMiddlejoint3.is";
connectAttr "LegLeftMiddlejoint3.tx" "effector8.tx";
connectAttr "LegLeftMiddlejoint3.ty" "effector8.ty";
connectAttr "LegLeftMiddlejoint3.tz" "effector8.tz";
connectAttr "polyCylinder7.out" "LegLeft1Shape6.i";
connectAttr "polyCylinder8.out" "LegLeft2Shape7.i";
connectAttr "polyCylinder35.out" "LegLeft2Shape32.i";
connectAttr "polyCylinder6.out" "LegLeftShape5.i";
connectAttr "polyCylinder9.out" "LegLeft3Shape8.i";
connectAttr "polyCylinder10.out" "LegLeft4Shape9.i";
connectAttr "LegLeftFrontJoint1_scaleX.o" "LegLeftFrontJoint1.sx";
connectAttr "LegLeftFrontJoint1_scaleY.o" "LegLeftFrontJoint1.sy";
connectAttr "LegLeftFrontJoint1_scaleZ.o" "LegLeftFrontJoint1.sz";
connectAttr "LegLeftFrontJoint1_rotateX.o" "LegLeftFrontJoint1.rx";
connectAttr "LegLeftFrontJoint1_rotateY.o" "LegLeftFrontJoint1.ry";
connectAttr "LegLeftFrontJoint1_rotateZ.o" "LegLeftFrontJoint1.rz";
connectAttr "LegLeftFrontJoint1_translateX.o" "LegLeftFrontJoint1.tx";
connectAttr "LegLeftFrontJoint1_translateY.o" "LegLeftFrontJoint1.ty";
connectAttr "LegLeftFrontJoint1_translateZ.o" "LegLeftFrontJoint1.tz";
connectAttr "LegLeftFrontJoint1_visibility.o" "LegLeftFrontJoint1.v";
connectAttr "LegLeftFrontJoint1.s" "LegLeftFrontjoint2.is";
connectAttr "LegLeftFrontjoint2.s" "LegLeftFrontjoint3.is";
connectAttr "LegLeftFrontjoint3.tx" "effector2.tx";
connectAttr "LegLeftFrontjoint3.ty" "effector2.ty";
connectAttr "LegLeftFrontjoint3.tz" "effector2.tz";
connectAttr "polyCylinder2.out" "LegLeft1Shape.i";
connectAttr "polyCylinder3.out" "LegLeft2Shape.i";
connectAttr "polyCylinder4.out" "LegLeft3Shape.i";
connectAttr "polyCylinder5.out" "LegLeft4Shape.i";
connectAttr "polyCylinder1.out" "|LegLeftFrontJoint1|Upper|UpperShape.i";
connectAttr "LegRightFrontjoint1_scaleX.o" "LegRightFrontjoint1.sx";
connectAttr "LegRightFrontjoint1_scaleY.o" "LegRightFrontjoint1.sy";
connectAttr "LegRightFrontjoint1_scaleZ.o" "LegRightFrontjoint1.sz";
connectAttr "LegRightFrontjoint1_rotateX.o" "LegRightFrontjoint1.rx";
connectAttr "LegRightFrontjoint1_rotateY.o" "LegRightFrontjoint1.ry";
connectAttr "LegRightFrontjoint1_rotateZ.o" "LegRightFrontjoint1.rz";
connectAttr "LegRightFrontjoint1_translateX.o" "LegRightFrontjoint1.tx";
connectAttr "LegRightFrontjoint1_translateY.o" "LegRightFrontjoint1.ty";
connectAttr "LegRightFrontjoint1_translateZ.o" "LegRightFrontjoint1.tz";
connectAttr "LegRightFrontjoint1_visibility.o" "LegRightFrontjoint1.v";
connectAttr "LegRightFrontjoint1.s" "LegRightFrontjoint2.is";
connectAttr "LegRightFrontjoint2.s" "LegRightFrontjoint3.is";
connectAttr "LegRightFrontjoint3.tx" "effector1.tx";
connectAttr "LegRightFrontjoint3.ty" "effector1.ty";
connectAttr "LegRightFrontjoint3.tz" "effector1.tz";
connectAttr "polyCylinder37.out" "LegLeft1Shape34.i";
connectAttr "polyCylinder38.out" "LegLeft2Shape35.i";
connectAttr "polyCylinder39.out" "LegLeft3Shape36.i";
connectAttr "polyCylinder40.out" "LegLeft4Shape37.i";
connectAttr "polyCylinder36.out" "|LegRightFrontjoint1|Upper|UpperShape.i";
connectAttr "LegRightMiddlejoint1_scaleX.o" "LegRightMiddlejoint1.sx";
connectAttr "LegRightMiddlejoint1_scaleY.o" "LegRightMiddlejoint1.sy";
connectAttr "LegRightMiddlejoint1_scaleZ.o" "LegRightMiddlejoint1.sz";
connectAttr "LegRightMiddlejoint1_rotateX.o" "LegRightMiddlejoint1.rx";
connectAttr "LegRightMiddlejoint1_rotateY.o" "LegRightMiddlejoint1.ry";
connectAttr "LegRightMiddlejoint1_rotateZ.o" "LegRightMiddlejoint1.rz";
connectAttr "LegRightMiddlejoint1_translateX.o" "LegRightMiddlejoint1.tx";
connectAttr "LegRightMiddlejoint1_translateY.o" "LegRightMiddlejoint1.ty";
connectAttr "LegRightMiddlejoint1_translateZ.o" "LegRightMiddlejoint1.tz";
connectAttr "LegRightMiddlejoint1_visibility.o" "LegRightMiddlejoint1.v";
connectAttr "LegRightMiddlejoint1.s" "LegRightMiddlejoint2.is";
connectAttr "LegRightMiddlejoint2.s" "LegRightMiddlejoint3.is";
connectAttr "LegRightMiddlejoint3.tx" "effector7.tx";
connectAttr "LegRightMiddlejoint3.ty" "effector7.ty";
connectAttr "LegRightMiddlejoint3.tz" "effector7.tz";
connectAttr "polyCylinder46.out" "LegLeft2Shape43.i";
connectAttr "polyCylinder43.out" "LegLeft2Shape40.i";
connectAttr "polyCylinder42.out" "LegLeft1Shape39.i";
connectAttr "polyCylinder41.out" "LegLeftShape38.i";
connectAttr "polyCylinder44.out" "LegLeft3Shape41.i";
connectAttr "polyCylinder45.out" "LegLeft4Shape42.i";
connectAttr "LegRightBackjoint1_scaleX.o" "LegRightBackjoint1.sx";
connectAttr "LegRightBackjoint1_scaleY.o" "LegRightBackjoint1.sy";
connectAttr "LegRightBackjoint1_scaleZ.o" "LegRightBackjoint1.sz";
connectAttr "LegRightBackjoint1_rotateX.o" "LegRightBackjoint1.rx";
connectAttr "LegRightBackjoint1_rotateY.o" "LegRightBackjoint1.ry";
connectAttr "LegRightBackjoint1_rotateZ.o" "LegRightBackjoint1.rz";
connectAttr "LegRightBackjoint1_translateX.o" "LegRightBackjoint1.tx";
connectAttr "LegRightBackjoint1_translateY.o" "LegRightBackjoint1.ty";
connectAttr "LegRightBackjoint1_translateZ.o" "LegRightBackjoint1.tz";
connectAttr "LegRightBackjoint1_visibility.o" "LegRightBackjoint1.v";
connectAttr "LegRightBackjoint1.s" "LegRightBackjoint2.is";
connectAttr "LegRightBackjoint2.s" "LegRightBackjoint3.is";
connectAttr "LegRightBackjoint3.tx" "effector5.tx";
connectAttr "LegRightBackjoint3.ty" "effector5.ty";
connectAttr "LegRightBackjoint3.tz" "effector5.tz";
connectAttr "polyCylinder48.out" "LegLeft1Shape45.i";
connectAttr "polyCylinder49.out" "LegLeft2Shape46.i";
connectAttr "polyCylinder50.out" "LegLeft3Shape47.i";
connectAttr "polyCylinder51.out" "LegLeft4Shape48.i";
connectAttr "polyCylinder47.out" "|LegRightBackjoint1|Upper|UpperShape.i";
connectAttr "MandibleRightjoint1_scaleX.o" "MandibleRightjoint1.sx";
connectAttr "MandibleRightjoint1_scaleY.o" "MandibleRightjoint1.sy";
connectAttr "MandibleRightjoint1_scaleZ.o" "MandibleRightjoint1.sz";
connectAttr "MandibleRightjoint1_rotateX.o" "MandibleRightjoint1.rx";
connectAttr "MandibleRightjoint1_rotateY.o" "MandibleRightjoint1.ry";
connectAttr "MandibleRightjoint1_rotateZ.o" "MandibleRightjoint1.rz";
connectAttr "MandibleRightjoint1_translateX.o" "MandibleRightjoint1.tx";
connectAttr "MandibleRightjoint1_translateY.o" "MandibleRightjoint1.ty";
connectAttr "MandibleRightjoint1_translateZ.o" "MandibleRightjoint1.tz";
connectAttr "MandibleRightjoint1_visibility.o" "MandibleRightjoint1.v";
connectAttr "MandibleRightjoint1.s" "MandibleRightjoint2.is";
connectAttr "MandibleRightjoint2.tx" "effector3.tx";
connectAttr "MandibleRightjoint2.ty" "effector3.ty";
connectAttr "MandibleRightjoint2.tz" "effector3.tz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "polyCylinder33.out" "pCylinderShape2.i";
connectAttr "polyCylinder34.out" "LegLeft30Shape31.i";
connectAttr "MandibleLeftjoint1_scaleX.o" "MandibleLeftjoint1.sx";
connectAttr "MandibleLeftjoint1_scaleY.o" "MandibleLeftjoint1.sy";
connectAttr "MandibleLeftjoint1_scaleZ.o" "MandibleLeftjoint1.sz";
connectAttr "MandibleLeftjoint1_rotateX.o" "MandibleLeftjoint1.rx";
connectAttr "MandibleLeftjoint1_rotateY.o" "MandibleLeftjoint1.ry";
connectAttr "MandibleLeftjoint1_rotateZ.o" "MandibleLeftjoint1.rz";
connectAttr "MandibleLeftjoint1_translateX.o" "MandibleLeftjoint1.tx";
connectAttr "MandibleLeftjoint1_translateY.o" "MandibleLeftjoint1.ty";
connectAttr "MandibleLeftjoint1_translateZ.o" "MandibleLeftjoint1.tz";
connectAttr "MandibleLeftjoint1_visibility.o" "MandibleLeftjoint1.v";
connectAttr "MandibleLeftjoint1.s" "MandibleLeftjoint2.is";
connectAttr "MandibleLeftjoint2.tx" "effector4.tx";
connectAttr "MandibleLeftjoint2.ty" "effector4.ty";
connectAttr "MandibleLeftjoint2.tz" "effector4.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder31.out" "pCylinderShape1.i";
connectAttr "polyCylinder32.out" "LegLeft30Shape.i";
connectAttr "MandibleRightjoint1.msg" "MandibleRightikHandle.hsj";
connectAttr "effector3.hp" "MandibleRightikHandle.hee";
connectAttr "ikRPsolver.msg" "MandibleRightikHandle.hsv";
connectAttr "MandibleRightikHandle_translateX_AnimPinch.o" "MandibleRightikHandle.tx"
		;
connectAttr "MandibleRightikHandle_translateY_AnimPinch.o" "MandibleRightikHandle.ty"
		;
connectAttr "MandibleRightikHandle_translateZ_AnimPinch.o" "MandibleRightikHandle.tz"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch.ox" "MandibleRightikHandle.rx"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch.oy" "MandibleRightikHandle.ry"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch.oz" "MandibleRightikHandle.rz"
		;
connectAttr "MandibleRightikHandle_visibility_AnimPinch.o" "MandibleRightikHandle.v"
		;
connectAttr "MandibleRightikHandle_scaleX_AnimPinch.o" "MandibleRightikHandle.sx"
		;
connectAttr "MandibleRightikHandle_scaleY_AnimPinch.o" "MandibleRightikHandle.sy"
		;
connectAttr "MandibleRightikHandle_scaleZ_AnimPinch.o" "MandibleRightikHandle.sz"
		;
connectAttr "MandibleRightikHandle_poleVectorX_AnimPinch.o" "MandibleRightikHandle.pvx"
		;
connectAttr "MandibleRightikHandle_poleVectorY_AnimPinch.o" "MandibleRightikHandle.pvy"
		;
connectAttr "MandibleRightikHandle_poleVectorZ_AnimPinch.o" "MandibleRightikHandle.pvz"
		;
connectAttr "MandibleRightikHandle_offset_AnimPinch.o" "MandibleRightikHandle.off"
		;
connectAttr "MandibleRightikHandle_roll_AnimPinch.o" "MandibleRightikHandle.rol"
		;
connectAttr "MandibleRightikHandle_twist_AnimPinch.o" "MandibleRightikHandle.twi"
		;
connectAttr "MandibleRightikHandle_ikBlend_AnimPinch.o" "MandibleRightikHandle.ikb"
		;
connectAttr "MandibleLeftjoint1.msg" "MandibleLeftikHandle.hsj";
connectAttr "effector4.hp" "MandibleLeftikHandle.hee";
connectAttr "ikRPsolver.msg" "MandibleLeftikHandle.hsv";
connectAttr "MandibleLeftikHandle_translateX_AnimPinch.o" "MandibleLeftikHandle.tx"
		;
connectAttr "MandibleLeftikHandle_translateY_AnimPinch.o" "MandibleLeftikHandle.ty"
		;
connectAttr "MandibleLeftikHandle_translateZ_AnimPinch.o" "MandibleLeftikHandle.tz"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch.ox" "MandibleLeftikHandle.rx"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch.oy" "MandibleLeftikHandle.ry"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch.oz" "MandibleLeftikHandle.rz"
		;
connectAttr "MandibleLeftikHandle_visibility_AnimPinch.o" "MandibleLeftikHandle.v"
		;
connectAttr "MandibleLeftikHandle_scaleX_AnimPinch.o" "MandibleLeftikHandle.sx";
connectAttr "MandibleLeftikHandle_scaleY_AnimPinch.o" "MandibleLeftikHandle.sy";
connectAttr "MandibleLeftikHandle_scaleZ_AnimPinch.o" "MandibleLeftikHandle.sz";
connectAttr "MandibleLeftikHandle_poleVectorX_AnimPinch.o" "MandibleLeftikHandle.pvx"
		;
connectAttr "MandibleLeftikHandle_poleVectorY_AnimPinch.o" "MandibleLeftikHandle.pvy"
		;
connectAttr "MandibleLeftikHandle_poleVectorZ_AnimPinch.o" "MandibleLeftikHandle.pvz"
		;
connectAttr "MandibleLeftikHandle_offset_AnimPinch.o" "MandibleLeftikHandle.off"
		;
connectAttr "MandibleLeftikHandle_roll_AnimPinch.o" "MandibleLeftikHandle.rol";
connectAttr "MandibleLeftikHandle_twist_AnimPinch.o" "MandibleLeftikHandle.twi";
connectAttr "MandibleLeftikHandle_ikBlend_AnimPinch.o" "MandibleLeftikHandle.ikb"
		;
connectAttr "LegLeftFrontJoint1.msg" "LehLeftFrontikHandle.hsj";
connectAttr "effector2.hp" "LehLeftFrontikHandle.hee";
connectAttr "ikRPsolver.msg" "LehLeftFrontikHandle.hsv";
connectAttr "LehLeftFrontikHandle_visibility_AnimCrawl.o" "LehLeftFrontikHandle.v"
		;
connectAttr "LehLeftFrontikHandle_translateX_AnimCrawl.o" "LehLeftFrontikHandle.tx"
		;
connectAttr "LehLeftFrontikHandle_translateY_AnimCrawl.o" "LehLeftFrontikHandle.ty"
		;
connectAttr "LehLeftFrontikHandle_translateZ_AnimCrawl.o" "LehLeftFrontikHandle.tz"
		;
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl.ox" "LehLeftFrontikHandle.rx"
		;
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl.oy" "LehLeftFrontikHandle.ry"
		;
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl.oz" "LehLeftFrontikHandle.rz"
		;
connectAttr "LehLeftFrontikHandle_scaleX_AnimCrawl.o" "LehLeftFrontikHandle.sx";
connectAttr "LehLeftFrontikHandle_scaleY_AnimCrawl.o" "LehLeftFrontikHandle.sy";
connectAttr "LehLeftFrontikHandle_scaleZ_AnimCrawl.o" "LehLeftFrontikHandle.sz";
connectAttr "LehLeftFrontikHandle_poleVectorX_AnimCrawl.o" "LehLeftFrontikHandle.pvx"
		;
connectAttr "LehLeftFrontikHandle_poleVectorY_AnimCrawl.o" "LehLeftFrontikHandle.pvy"
		;
connectAttr "LehLeftFrontikHandle_poleVectorZ_AnimCrawl.o" "LehLeftFrontikHandle.pvz"
		;
connectAttr "LehLeftFrontikHandle_offset_AnimCrawl.o" "LehLeftFrontikHandle.off"
		;
connectAttr "LehLeftFrontikHandle_roll_AnimCrawl.o" "LehLeftFrontikHandle.rol";
connectAttr "LehLeftFrontikHandle_twist_AnimCrawl.o" "LehLeftFrontikHandle.twi";
connectAttr "LehLeftFrontikHandle_ikBlend_AnimCrawl.o" "LehLeftFrontikHandle.ikb"
		;
connectAttr "LegLeftMiddlejoint1.msg" "LegLeftMiddleikHandle.hsj";
connectAttr "effector8.hp" "LegLeftMiddleikHandle.hee";
connectAttr "ikRPsolver.msg" "LegLeftMiddleikHandle.hsv";
connectAttr "LegLeftMiddleikHandle_visibility_AnimCrawl.o" "LegLeftMiddleikHandle.v"
		;
connectAttr "LegLeftMiddleikHandle_translateX_AnimCrawl.o" "LegLeftMiddleikHandle.tx"
		;
connectAttr "LegLeftMiddleikHandle_translateY_AnimCrawl.o" "LegLeftMiddleikHandle.ty"
		;
connectAttr "LegLeftMiddleikHandle_translateZ_AnimCrawl.o" "LegLeftMiddleikHandle.tz"
		;
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl.ox" "LegLeftMiddleikHandle.rx"
		;
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl.oy" "LegLeftMiddleikHandle.ry"
		;
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl.oz" "LegLeftMiddleikHandle.rz"
		;
connectAttr "LegLeftMiddleikHandle_scaleX_AnimCrawl.o" "LegLeftMiddleikHandle.sx"
		;
connectAttr "LegLeftMiddleikHandle_scaleY_AnimCrawl.o" "LegLeftMiddleikHandle.sy"
		;
connectAttr "LegLeftMiddleikHandle_scaleZ_AnimCrawl.o" "LegLeftMiddleikHandle.sz"
		;
connectAttr "LegLeftMiddleikHandle_poleVectorX_AnimCrawl.o" "LegLeftMiddleikHandle.pvx"
		;
connectAttr "LegLeftMiddleikHandle_poleVectorY_AnimCrawl.o" "LegLeftMiddleikHandle.pvy"
		;
connectAttr "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl.o" "LegLeftMiddleikHandle.pvz"
		;
connectAttr "LegLeftMiddleikHandle_offset_AnimCrawl.o" "LegLeftMiddleikHandle.off"
		;
connectAttr "LegLeftMiddleikHandle_roll_AnimCrawl.o" "LegLeftMiddleikHandle.rol"
		;
connectAttr "LegLeftMiddleikHandle_twist_AnimCrawl.o" "LegLeftMiddleikHandle.twi"
		;
connectAttr "LegLeftMiddleikHandle_ikBlend_AnimCrawl.o" "LegLeftMiddleikHandle.ikb"
		;
connectAttr "LegLeftBackjoint1.msg" "LegLeftBackikHandle.hsj";
connectAttr "effector6.hp" "LegLeftBackikHandle.hee";
connectAttr "ikRPsolver.msg" "LegLeftBackikHandle.hsv";
connectAttr "LegLeftBackikHandle_visibility_AnimCrawl.o" "LegLeftBackikHandle.v"
		;
connectAttr "LegLeftBackikHandle_translateX_AnimCrawl.o" "LegLeftBackikHandle.tx"
		;
connectAttr "LegLeftBackikHandle_translateY_AnimCrawl.o" "LegLeftBackikHandle.ty"
		;
connectAttr "LegLeftBackikHandle_translateZ_AnimCrawl.o" "LegLeftBackikHandle.tz"
		;
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl.ox" "LegLeftBackikHandle.rx";
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl.oy" "LegLeftBackikHandle.ry";
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl.oz" "LegLeftBackikHandle.rz";
connectAttr "LegLeftBackikHandle_scaleX_AnimCrawl.o" "LegLeftBackikHandle.sx";
connectAttr "LegLeftBackikHandle_scaleY_AnimCrawl.o" "LegLeftBackikHandle.sy";
connectAttr "LegLeftBackikHandle_scaleZ_AnimCrawl.o" "LegLeftBackikHandle.sz";
connectAttr "LegLeftBackikHandle_poleVectorX_AnimCrawl.o" "LegLeftBackikHandle.pvx"
		;
connectAttr "LegLeftBackikHandle_poleVectorY_AnimCrawl.o" "LegLeftBackikHandle.pvy"
		;
connectAttr "LegLeftBackikHandle_poleVectorZ_AnimCrawl.o" "LegLeftBackikHandle.pvz"
		;
connectAttr "LegLeftBackikHandle_offset_AnimCrawl.o" "LegLeftBackikHandle.off";
connectAttr "LegLeftBackikHandle_roll_AnimCrawl.o" "LegLeftBackikHandle.rol";
connectAttr "LegLeftBackikHandle_twist_AnimCrawl.o" "LegLeftBackikHandle.twi";
connectAttr "LegLeftBackikHandle_ikBlend_AnimCrawl.o" "LegLeftBackikHandle.ikb";
connectAttr "LegRightFrontjoint1.msg" "LegRightFontikHandle.hsj";
connectAttr "effector1.hp" "LegRightFontikHandle.hee";
connectAttr "ikRPsolver.msg" "LegRightFontikHandle.hsv";
connectAttr "LegRightFontikHandle_visibility_AnimCrawl.o" "LegRightFontikHandle.v"
		;
connectAttr "LegRightFontikHandle_translateX_AnimCrawl.o" "LegRightFontikHandle.tx"
		;
connectAttr "LegRightFontikHandle_translateY_AnimCrawl.o" "LegRightFontikHandle.ty"
		;
connectAttr "LegRightFontikHandle_translateZ_AnimCrawl.o" "LegRightFontikHandle.tz"
		;
connectAttr "LegRightFontikHandle_rotate_AnimCrawl.ox" "LegRightFontikHandle.rx"
		;
connectAttr "LegRightFontikHandle_rotate_AnimCrawl.oy" "LegRightFontikHandle.ry"
		;
connectAttr "LegRightFontikHandle_rotate_AnimCrawl.oz" "LegRightFontikHandle.rz"
		;
connectAttr "LegRightFontikHandle_scaleX_AnimCrawl.o" "LegRightFontikHandle.sx";
connectAttr "LegRightFontikHandle_scaleY_AnimCrawl.o" "LegRightFontikHandle.sy";
connectAttr "LegRightFontikHandle_scaleZ_AnimCrawl.o" "LegRightFontikHandle.sz";
connectAttr "LegRightFontikHandle_poleVectorX_AnimCrawl.o" "LegRightFontikHandle.pvx"
		;
connectAttr "LegRightFontikHandle_poleVectorY_AnimCrawl.o" "LegRightFontikHandle.pvy"
		;
connectAttr "LegRightFontikHandle_poleVectorZ_AnimCrawl.o" "LegRightFontikHandle.pvz"
		;
connectAttr "LegRightFontikHandle_offset_AnimCrawl.o" "LegRightFontikHandle.off"
		;
connectAttr "LegRightFontikHandle_roll_AnimCrawl.o" "LegRightFontikHandle.rol";
connectAttr "LegRightFontikHandle_twist_AnimCrawl.o" "LegRightFontikHandle.twi";
connectAttr "LegRightFontikHandle_ikBlend_AnimCrawl.o" "LegRightFontikHandle.ikb"
		;
connectAttr "LegRightMiddlejoint1.msg" "LegRightMiddleikHandle.hsj";
connectAttr "effector7.hp" "LegRightMiddleikHandle.hee";
connectAttr "ikRPsolver.msg" "LegRightMiddleikHandle.hsv";
connectAttr "LegRightMiddleikHandle_visibility_AnimCrawl.o" "LegRightMiddleikHandle.v"
		;
connectAttr "LegRightMiddleikHandle_translateX_AnimCrawl.o" "LegRightMiddleikHandle.tx"
		;
connectAttr "LegRightMiddleikHandle_translateY_AnimCrawl.o" "LegRightMiddleikHandle.ty"
		;
connectAttr "LegRightMiddleikHandle_translateZ_AnimCrawl.o" "LegRightMiddleikHandle.tz"
		;
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl.ox" "LegRightMiddleikHandle.rx"
		;
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl.oy" "LegRightMiddleikHandle.ry"
		;
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl.oz" "LegRightMiddleikHandle.rz"
		;
connectAttr "LegRightMiddleikHandle_scaleX_AnimCrawl.o" "LegRightMiddleikHandle.sx"
		;
connectAttr "LegRightMiddleikHandle_scaleY_AnimCrawl.o" "LegRightMiddleikHandle.sy"
		;
connectAttr "LegRightMiddleikHandle_scaleZ_AnimCrawl.o" "LegRightMiddleikHandle.sz"
		;
connectAttr "LegRightMiddleikHandle_poleVectorX_AnimCrawl.o" "LegRightMiddleikHandle.pvx"
		;
connectAttr "LegRightMiddleikHandle_poleVectorY_AnimCrawl.o" "LegRightMiddleikHandle.pvy"
		;
connectAttr "LegRightMiddleikHandle_poleVectorZ_AnimCrawl.o" "LegRightMiddleikHandle.pvz"
		;
connectAttr "LegRightMiddleikHandle_offset_AnimCrawl.o" "LegRightMiddleikHandle.off"
		;
connectAttr "LegRightMiddleikHandle_roll_AnimCrawl.o" "LegRightMiddleikHandle.rol"
		;
connectAttr "LegRightMiddleikHandle_twist_AnimCrawl.o" "LegRightMiddleikHandle.twi"
		;
connectAttr "LegRightMiddleikHandle_ikBlend_AnimCrawl.o" "LegRightMiddleikHandle.ikb"
		;
connectAttr "LegRightBackjoint1.msg" "LegRightBackikHandle.hsj";
connectAttr "effector5.hp" "LegRightBackikHandle.hee";
connectAttr "ikRPsolver.msg" "LegRightBackikHandle.hsv";
connectAttr "LegRightBackikHandle_visibility_AnimCrawl.o" "LegRightBackikHandle.v"
		;
connectAttr "LegRightBackikHandle_translateX_AnimCrawl.o" "LegRightBackikHandle.tx"
		;
connectAttr "LegRightBackikHandle_translateY_AnimCrawl.o" "LegRightBackikHandle.ty"
		;
connectAttr "LegRightBackikHandle_translateZ_AnimCrawl.o" "LegRightBackikHandle.tz"
		;
connectAttr "LegRightBackikHandle_rotate_AnimCrawl.ox" "LegRightBackikHandle.rx"
		;
connectAttr "LegRightBackikHandle_rotate_AnimCrawl.oy" "LegRightBackikHandle.ry"
		;
connectAttr "LegRightBackikHandle_rotate_AnimCrawl.oz" "LegRightBackikHandle.rz"
		;
connectAttr "LegRightBackikHandle_scaleX_AnimCrawl.o" "LegRightBackikHandle.sx";
connectAttr "LegRightBackikHandle_scaleY_AnimCrawl.o" "LegRightBackikHandle.sy";
connectAttr "LegRightBackikHandle_scaleZ_AnimCrawl.o" "LegRightBackikHandle.sz";
connectAttr "LegRightBackikHandle_poleVectorX_AnimCrawl.o" "LegRightBackikHandle.pvx"
		;
connectAttr "LegRightBackikHandle_poleVectorY_AnimCrawl.o" "LegRightBackikHandle.pvy"
		;
connectAttr "LegRightBackikHandle_poleVectorZ_AnimCrawl.o" "LegRightBackikHandle.pvz"
		;
connectAttr "LegRightBackikHandle_offset_AnimCrawl.o" "LegRightBackikHandle.off"
		;
connectAttr "LegRightBackikHandle_roll_AnimCrawl.o" "LegRightBackikHandle.rol";
connectAttr "LegRightBackikHandle_twist_AnimCrawl.o" "LegRightBackikHandle.twi";
connectAttr "LegRightBackikHandle_ikBlend_AnimCrawl.o" "LegRightBackikHandle.ikb"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Eyes1.oc" "blinn1SG.ss";
connectAttr "BigRightShape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallRightShape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallLeftShape.iog" "blinn1SG.dsm" -na;
connectAttr "BigLeftShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Eyes1.msg" "materialInfo1.m";
connectAttr "Legs.oc" "blinn2SG.ss";
connectAttr "LegLeft30Shape31.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft30Shape.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft4Shape14.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft3Shape13.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape12.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft1Shape11.iog" "blinn2SG.dsm" -na;
connectAttr "|LegLeftBackjoint1|Upper|UpperShape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft4Shape9.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft3Shape8.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape7.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft1Shape6.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeftShape5.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft3Shape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|LegLeftFrontJoint1|Upper|UpperShape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape32.iog" "blinn2SG.dsm" -na;
connectAttr "|LegRightFrontjoint1|Upper|UpperShape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft1Shape34.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape35.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft3Shape36.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft4Shape37.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeftShape38.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft1Shape39.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape40.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft3Shape41.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft4Shape42.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape43.iog" "blinn2SG.dsm" -na;
connectAttr "|LegRightBackjoint1|Upper|UpperShape.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft1Shape45.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft2Shape46.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft3Shape47.iog" "blinn2SG.dsm" -na;
connectAttr "LegLeft4Shape48.iog" "blinn2SG.dsm" -na;
connectAttr "HornShape.iog" "blinn2SG.dsm" -na;
connectAttr "CarapaceShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Legs.msg" "materialInfo2.m";
connectAttr "file1.oc" "Wings.c";
connectAttr "Wings.oc" "blinn3SG.ss";
connectAttr "ShellShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Wings.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "AnimPinch.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimCrawl.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimPinch.play" "BaseAnimation.cdly[0]";
connectAttr "AnimCrawl.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "AnimPinch.sslo";
connectAttr "BaseAnimation.fgwt" "AnimPinch.pwth";
connectAttr "BaseAnimation.omte" "AnimPinch.pmte";
connectAttr "MandibleRightikHandle.v" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.tx" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.ty" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.tz" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.rx" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.ry" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.rz" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.sx" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.sy" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.sz" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.pvx" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.pvy" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.pvz" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.off" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.rol" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.twi" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle.ikb" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.v" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.tx" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.ty" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.tz" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.rx" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.ry" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.rz" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.sx" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.sy" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.sz" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.pvx" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.pvy" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.pvz" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.off" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.rol" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.twi" "AnimPinch.dsm" -na;
connectAttr "MandibleLeftikHandle.ikb" "AnimPinch.dsm" -na;
connectAttr "MandibleRightikHandle_visibility_AnimPinch.msg" "AnimPinch.bnds[0]"
		;
connectAttr "MandibleRightikHandle_translateX_AnimPinch.msg" "AnimPinch.bnds[1]"
		;
connectAttr "MandibleRightikHandle_translateY_AnimPinch.msg" "AnimPinch.bnds[2]"
		;
connectAttr "MandibleRightikHandle_translateZ_AnimPinch.msg" "AnimPinch.bnds[3]"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch.msg" "AnimPinch.bnds[7]";
connectAttr "MandibleRightikHandle_scaleX_AnimPinch.msg" "AnimPinch.bnds[8]";
connectAttr "MandibleRightikHandle_scaleY_AnimPinch.msg" "AnimPinch.bnds[9]";
connectAttr "MandibleRightikHandle_scaleZ_AnimPinch.msg" "AnimPinch.bnds[10]";
connectAttr "MandibleRightikHandle_poleVectorX_AnimPinch.msg" "AnimPinch.bnds[11]"
		;
connectAttr "MandibleRightikHandle_poleVectorY_AnimPinch.msg" "AnimPinch.bnds[12]"
		;
connectAttr "MandibleRightikHandle_poleVectorZ_AnimPinch.msg" "AnimPinch.bnds[13]"
		;
connectAttr "MandibleRightikHandle_offset_AnimPinch.msg" "AnimPinch.bnds[14]";
connectAttr "MandibleRightikHandle_roll_AnimPinch.msg" "AnimPinch.bnds[15]";
connectAttr "MandibleRightikHandle_twist_AnimPinch.msg" "AnimPinch.bnds[16]";
connectAttr "MandibleRightikHandle_ikBlend_AnimPinch.msg" "AnimPinch.bnds[17]";
connectAttr "MandibleLeftikHandle_visibility_AnimPinch.msg" "AnimPinch.bnds[18]"
		;
connectAttr "MandibleLeftikHandle_translateX_AnimPinch.msg" "AnimPinch.bnds[19]"
		;
connectAttr "MandibleLeftikHandle_translateY_AnimPinch.msg" "AnimPinch.bnds[20]"
		;
connectAttr "MandibleLeftikHandle_translateZ_AnimPinch.msg" "AnimPinch.bnds[21]"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch.msg" "AnimPinch.bnds[25]";
connectAttr "MandibleLeftikHandle_scaleX_AnimPinch.msg" "AnimPinch.bnds[26]";
connectAttr "MandibleLeftikHandle_scaleY_AnimPinch.msg" "AnimPinch.bnds[27]";
connectAttr "MandibleLeftikHandle_scaleZ_AnimPinch.msg" "AnimPinch.bnds[28]";
connectAttr "MandibleLeftikHandle_poleVectorX_AnimPinch.msg" "AnimPinch.bnds[29]"
		;
connectAttr "MandibleLeftikHandle_poleVectorY_AnimPinch.msg" "AnimPinch.bnds[30]"
		;
connectAttr "MandibleLeftikHandle_poleVectorZ_AnimPinch.msg" "AnimPinch.bnds[31]"
		;
connectAttr "MandibleLeftikHandle_offset_AnimPinch.msg" "AnimPinch.bnds[32]";
connectAttr "MandibleLeftikHandle_roll_AnimPinch.msg" "AnimPinch.bnds[33]";
connectAttr "MandibleLeftikHandle_twist_AnimPinch.msg" "AnimPinch.bnds[34]";
connectAttr "MandibleLeftikHandle_ikBlend_AnimPinch.msg" "AnimPinch.bnds[35]";
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_visibility_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_visibility_AnimPinch.wb";
connectAttr "MandibleRightikHandle_visibility_AnimPinch_inputA.o" "MandibleRightikHandle_visibility_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_translateX_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_translateX_AnimPinch.wb";
connectAttr "MandibleRightikHandle_translateX_AnimPinch_inputA.o" "MandibleRightikHandle_translateX_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_translateY_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_translateY_AnimPinch.wb";
connectAttr "MandibleRightikHandle_translateY_AnimPinch_inputA.o" "MandibleRightikHandle_translateY_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_translateZ_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_translateZ_AnimPinch.wb";
connectAttr "MandibleRightikHandle_translateZ_AnimPinch_inputA.o" "MandibleRightikHandle_translateZ_AnimPinch.ia"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch_inputAX.o" "MandibleRightikHandle_rotate_AnimPinch.iax"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch_inputAY.o" "MandibleRightikHandle_rotate_AnimPinch.iay"
		;
connectAttr "MandibleRightikHandle_rotate_AnimPinch_inputAZ.o" "MandibleRightikHandle_rotate_AnimPinch.iaz"
		;
connectAttr "MandibleRightikHandle.ro" "MandibleRightikHandle_rotate_AnimPinch.ro"
		;
connectAttr "AnimPinch.oram" "MandibleRightikHandle_rotate_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_rotate_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_rotate_AnimPinch.wb";
connectAttr "AnimPinch.sam" "MandibleRightikHandle_scaleX_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_scaleX_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_scaleX_AnimPinch.wb";
connectAttr "MandibleRightikHandle_scaleX_AnimPinch_inputA.o" "MandibleRightikHandle_scaleX_AnimPinch.ia"
		;
connectAttr "AnimPinch.sam" "MandibleRightikHandle_scaleY_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_scaleY_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_scaleY_AnimPinch.wb";
connectAttr "MandibleRightikHandle_scaleY_AnimPinch_inputA.o" "MandibleRightikHandle_scaleY_AnimPinch.ia"
		;
connectAttr "AnimPinch.sam" "MandibleRightikHandle_scaleZ_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_scaleZ_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_scaleZ_AnimPinch.wb";
connectAttr "MandibleRightikHandle_scaleZ_AnimPinch_inputA.o" "MandibleRightikHandle_scaleZ_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_poleVectorX_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_poleVectorX_AnimPinch.wb";
connectAttr "MandibleRightikHandle_poleVectorX_AnimPinch_inputA.o" "MandibleRightikHandle_poleVectorX_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_poleVectorY_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_poleVectorY_AnimPinch.wb";
connectAttr "MandibleRightikHandle_poleVectorY_AnimPinch_inputA.o" "MandibleRightikHandle_poleVectorY_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_poleVectorZ_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_poleVectorZ_AnimPinch.wb";
connectAttr "MandibleRightikHandle_poleVectorZ_AnimPinch_inputA.o" "MandibleRightikHandle_poleVectorZ_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_offset_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_offset_AnimPinch.wb";
connectAttr "MandibleRightikHandle_offset_AnimPinch_inputA.o" "MandibleRightikHandle_offset_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_roll_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_roll_AnimPinch.wb";
connectAttr "MandibleRightikHandle_roll_AnimPinch_inputA.o" "MandibleRightikHandle_roll_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_twist_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_twist_AnimPinch.wb";
connectAttr "MandibleRightikHandle_twist_AnimPinch_inputA.o" "MandibleRightikHandle_twist_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleRightikHandle_ikBlend_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleRightikHandle_ikBlend_AnimPinch.wb";
connectAttr "MandibleRightikHandle_ikBlend_AnimPinch_inputA.o" "MandibleRightikHandle_ikBlend_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_visibility_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_visibility_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_visibility_AnimPinch_inputA.o" "MandibleLeftikHandle_visibility_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_translateX_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_translateX_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_translateX_AnimPinch_inputA.o" "MandibleLeftikHandle_translateX_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_translateY_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_translateY_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_translateY_AnimPinch_inputA.o" "MandibleLeftikHandle_translateY_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_translateZ_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_translateZ_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_translateZ_AnimPinch_inputA.o" "MandibleLeftikHandle_translateZ_AnimPinch.ia"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch_inputAX.o" "MandibleLeftikHandle_rotate_AnimPinch.iax"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch_inputAY.o" "MandibleLeftikHandle_rotate_AnimPinch.iay"
		;
connectAttr "MandibleLeftikHandle_rotate_AnimPinch_inputAZ.o" "MandibleLeftikHandle_rotate_AnimPinch.iaz"
		;
connectAttr "MandibleLeftikHandle.ro" "MandibleLeftikHandle_rotate_AnimPinch.ro"
		;
connectAttr "AnimPinch.oram" "MandibleLeftikHandle_rotate_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_rotate_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_rotate_AnimPinch.wb";
connectAttr "AnimPinch.sam" "MandibleLeftikHandle_scaleX_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_scaleX_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_scaleX_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_scaleX_AnimPinch_inputA.o" "MandibleLeftikHandle_scaleX_AnimPinch.ia"
		;
connectAttr "AnimPinch.sam" "MandibleLeftikHandle_scaleY_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_scaleY_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_scaleY_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_scaleY_AnimPinch_inputA.o" "MandibleLeftikHandle_scaleY_AnimPinch.ia"
		;
connectAttr "AnimPinch.sam" "MandibleLeftikHandle_scaleZ_AnimPinch.acm";
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_scaleZ_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_scaleZ_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_scaleZ_AnimPinch_inputA.o" "MandibleLeftikHandle_scaleZ_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_poleVectorX_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_poleVectorX_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_poleVectorX_AnimPinch_inputA.o" "MandibleLeftikHandle_poleVectorX_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_poleVectorY_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_poleVectorY_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_poleVectorY_AnimPinch_inputA.o" "MandibleLeftikHandle_poleVectorY_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_poleVectorZ_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_poleVectorZ_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_poleVectorZ_AnimPinch_inputA.o" "MandibleLeftikHandle_poleVectorZ_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_offset_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_offset_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_offset_AnimPinch_inputA.o" "MandibleLeftikHandle_offset_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_roll_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_roll_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_roll_AnimPinch_inputA.o" "MandibleLeftikHandle_roll_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_twist_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_twist_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_twist_AnimPinch_inputA.o" "MandibleLeftikHandle_twist_AnimPinch.ia"
		;
connectAttr "AnimPinch.bgwt" "MandibleLeftikHandle_ikBlend_AnimPinch.wa";
connectAttr "AnimPinch.fgwt" "MandibleLeftikHandle_ikBlend_AnimPinch.wb";
connectAttr "MandibleLeftikHandle_ikBlend_AnimPinch_inputA.o" "MandibleLeftikHandle_ikBlend_AnimPinch.ia"
		;
connectAttr "BaseAnimation.csol" "AnimCrawl.sslo";
connectAttr "BaseAnimation.fgwt" "AnimCrawl.pwth";
connectAttr "BaseAnimation.omte" "AnimCrawl.pmte";
connectAttr "LehLeftFrontikHandle.v" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.tx" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.ty" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.tz" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.rx" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.ry" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.rz" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.sx" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.sy" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.sz" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.pvx" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.pvy" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.pvz" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.off" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.rol" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.twi" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle.ikb" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.v" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.tx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.ty" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.tz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.rx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.ry" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.rz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.sx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.sy" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.sz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.pvx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.pvy" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.pvz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.off" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.rol" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.twi" "AnimCrawl.dsm" -na;
connectAttr "LegLeftMiddleikHandle.ikb" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.v" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.tx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.ty" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.tz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.rx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.ry" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.rz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.sx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.sy" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.sz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.pvx" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.pvy" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.pvz" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.off" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.rol" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.twi" "AnimCrawl.dsm" -na;
connectAttr "LegLeftBackikHandle.ikb" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.v" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.tx" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.ty" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.tz" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.rx" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.ry" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.rz" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.sx" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.sy" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.sz" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.pvx" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.pvy" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.pvz" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.off" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.rol" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.twi" "AnimCrawl.dsm" -na;
connectAttr "LegRightFontikHandle.ikb" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.v" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.tx" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.ty" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.tz" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.rx" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.ry" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.rz" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.sx" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.sy" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.sz" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.pvx" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.pvy" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.pvz" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.off" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.rol" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.twi" "AnimCrawl.dsm" -na;
connectAttr "LegRightMiddleikHandle.ikb" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.v" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.tx" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.ty" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.tz" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.rx" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.ry" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.rz" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.sx" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.sy" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.sz" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.pvx" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.pvy" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.pvz" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.off" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.rol" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.twi" "AnimCrawl.dsm" -na;
connectAttr "LegRightBackikHandle.ikb" "AnimCrawl.dsm" -na;
connectAttr "LehLeftFrontikHandle_visibility_AnimCrawl.msg" "AnimCrawl.bnds[0]";
connectAttr "LehLeftFrontikHandle_translateX_AnimCrawl.msg" "AnimCrawl.bnds[1]";
connectAttr "LehLeftFrontikHandle_translateY_AnimCrawl.msg" "AnimCrawl.bnds[2]";
connectAttr "LehLeftFrontikHandle_translateZ_AnimCrawl.msg" "AnimCrawl.bnds[3]";
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl.msg" "AnimCrawl.bnds[7]";
connectAttr "LehLeftFrontikHandle_scaleX_AnimCrawl.msg" "AnimCrawl.bnds[8]";
connectAttr "LehLeftFrontikHandle_scaleY_AnimCrawl.msg" "AnimCrawl.bnds[9]";
connectAttr "LehLeftFrontikHandle_scaleZ_AnimCrawl.msg" "AnimCrawl.bnds[10]";
connectAttr "LehLeftFrontikHandle_poleVectorX_AnimCrawl.msg" "AnimCrawl.bnds[11]"
		;
connectAttr "LehLeftFrontikHandle_poleVectorY_AnimCrawl.msg" "AnimCrawl.bnds[12]"
		;
connectAttr "LehLeftFrontikHandle_poleVectorZ_AnimCrawl.msg" "AnimCrawl.bnds[13]"
		;
connectAttr "LehLeftFrontikHandle_offset_AnimCrawl.msg" "AnimCrawl.bnds[14]";
connectAttr "LehLeftFrontikHandle_roll_AnimCrawl.msg" "AnimCrawl.bnds[15]";
connectAttr "LehLeftFrontikHandle_twist_AnimCrawl.msg" "AnimCrawl.bnds[16]";
connectAttr "LehLeftFrontikHandle_ikBlend_AnimCrawl.msg" "AnimCrawl.bnds[17]";
connectAttr "LegLeftMiddleikHandle_visibility_AnimCrawl.msg" "AnimCrawl.bnds[18]"
		;
connectAttr "LegLeftMiddleikHandle_translateX_AnimCrawl.msg" "AnimCrawl.bnds[19]"
		;
connectAttr "LegLeftMiddleikHandle_translateY_AnimCrawl.msg" "AnimCrawl.bnds[20]"
		;
connectAttr "LegLeftMiddleikHandle_translateZ_AnimCrawl.msg" "AnimCrawl.bnds[21]"
		;
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl.msg" "AnimCrawl.bnds[25]";
connectAttr "LegLeftMiddleikHandle_scaleX_AnimCrawl.msg" "AnimCrawl.bnds[26]";
connectAttr "LegLeftMiddleikHandle_scaleY_AnimCrawl.msg" "AnimCrawl.bnds[27]";
connectAttr "LegLeftMiddleikHandle_scaleZ_AnimCrawl.msg" "AnimCrawl.bnds[28]";
connectAttr "LegLeftMiddleikHandle_poleVectorX_AnimCrawl.msg" "AnimCrawl.bnds[29]"
		;
connectAttr "LegLeftMiddleikHandle_poleVectorY_AnimCrawl.msg" "AnimCrawl.bnds[30]"
		;
connectAttr "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl.msg" "AnimCrawl.bnds[31]"
		;
connectAttr "LegLeftMiddleikHandle_offset_AnimCrawl.msg" "AnimCrawl.bnds[32]";
connectAttr "LegLeftMiddleikHandle_roll_AnimCrawl.msg" "AnimCrawl.bnds[33]";
connectAttr "LegLeftMiddleikHandle_twist_AnimCrawl.msg" "AnimCrawl.bnds[34]";
connectAttr "LegLeftMiddleikHandle_ikBlend_AnimCrawl.msg" "AnimCrawl.bnds[35]";
connectAttr "LegLeftBackikHandle_visibility_AnimCrawl.msg" "AnimCrawl.bnds[36]";
connectAttr "LegLeftBackikHandle_translateX_AnimCrawl.msg" "AnimCrawl.bnds[37]";
connectAttr "LegLeftBackikHandle_translateY_AnimCrawl.msg" "AnimCrawl.bnds[38]";
connectAttr "LegLeftBackikHandle_translateZ_AnimCrawl.msg" "AnimCrawl.bnds[39]";
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl.msg" "AnimCrawl.bnds[43]";
connectAttr "LegLeftBackikHandle_scaleX_AnimCrawl.msg" "AnimCrawl.bnds[44]";
connectAttr "LegLeftBackikHandle_scaleY_AnimCrawl.msg" "AnimCrawl.bnds[45]";
connectAttr "LegLeftBackikHandle_scaleZ_AnimCrawl.msg" "AnimCrawl.bnds[46]";
connectAttr "LegLeftBackikHandle_poleVectorX_AnimCrawl.msg" "AnimCrawl.bnds[47]"
		;
connectAttr "LegLeftBackikHandle_poleVectorY_AnimCrawl.msg" "AnimCrawl.bnds[48]"
		;
connectAttr "LegLeftBackikHandle_poleVectorZ_AnimCrawl.msg" "AnimCrawl.bnds[49]"
		;
connectAttr "LegLeftBackikHandle_offset_AnimCrawl.msg" "AnimCrawl.bnds[50]";
connectAttr "LegLeftBackikHandle_roll_AnimCrawl.msg" "AnimCrawl.bnds[51]";
connectAttr "LegLeftBackikHandle_twist_AnimCrawl.msg" "AnimCrawl.bnds[52]";
connectAttr "LegLeftBackikHandle_ikBlend_AnimCrawl.msg" "AnimCrawl.bnds[53]";
connectAttr "LegRightFontikHandle_visibility_AnimCrawl.msg" "AnimCrawl.bnds[54]"
		;
connectAttr "LegRightFontikHandle_translateX_AnimCrawl.msg" "AnimCrawl.bnds[55]"
		;
connectAttr "LegRightFontikHandle_translateY_AnimCrawl.msg" "AnimCrawl.bnds[56]"
		;
connectAttr "LegRightFontikHandle_translateZ_AnimCrawl.msg" "AnimCrawl.bnds[57]"
		;
connectAttr "LegRightFontikHandle_rotate_AnimCrawl.msg" "AnimCrawl.bnds[61]";
connectAttr "LegRightFontikHandle_scaleX_AnimCrawl.msg" "AnimCrawl.bnds[62]";
connectAttr "LegRightFontikHandle_scaleY_AnimCrawl.msg" "AnimCrawl.bnds[63]";
connectAttr "LegRightFontikHandle_scaleZ_AnimCrawl.msg" "AnimCrawl.bnds[64]";
connectAttr "LegRightFontikHandle_poleVectorX_AnimCrawl.msg" "AnimCrawl.bnds[65]"
		;
connectAttr "LegRightFontikHandle_poleVectorY_AnimCrawl.msg" "AnimCrawl.bnds[66]"
		;
connectAttr "LegRightFontikHandle_poleVectorZ_AnimCrawl.msg" "AnimCrawl.bnds[67]"
		;
connectAttr "LegRightFontikHandle_offset_AnimCrawl.msg" "AnimCrawl.bnds[68]";
connectAttr "LegRightFontikHandle_roll_AnimCrawl.msg" "AnimCrawl.bnds[69]";
connectAttr "LegRightFontikHandle_twist_AnimCrawl.msg" "AnimCrawl.bnds[70]";
connectAttr "LegRightFontikHandle_ikBlend_AnimCrawl.msg" "AnimCrawl.bnds[71]";
connectAttr "LegRightMiddleikHandle_visibility_AnimCrawl.msg" "AnimCrawl.bnds[72]"
		;
connectAttr "LegRightMiddleikHandle_translateX_AnimCrawl.msg" "AnimCrawl.bnds[73]"
		;
connectAttr "LegRightMiddleikHandle_translateY_AnimCrawl.msg" "AnimCrawl.bnds[74]"
		;
connectAttr "LegRightMiddleikHandle_translateZ_AnimCrawl.msg" "AnimCrawl.bnds[75]"
		;
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl.msg" "AnimCrawl.bnds[79]";
connectAttr "LegRightMiddleikHandle_scaleX_AnimCrawl.msg" "AnimCrawl.bnds[80]";
connectAttr "LegRightMiddleikHandle_scaleY_AnimCrawl.msg" "AnimCrawl.bnds[81]";
connectAttr "LegRightMiddleikHandle_scaleZ_AnimCrawl.msg" "AnimCrawl.bnds[82]";
connectAttr "LegRightMiddleikHandle_poleVectorX_AnimCrawl.msg" "AnimCrawl.bnds[83]"
		;
connectAttr "LegRightMiddleikHandle_poleVectorY_AnimCrawl.msg" "AnimCrawl.bnds[84]"
		;
connectAttr "LegRightMiddleikHandle_poleVectorZ_AnimCrawl.msg" "AnimCrawl.bnds[85]"
		;
connectAttr "LegRightMiddleikHandle_offset_AnimCrawl.msg" "AnimCrawl.bnds[86]";
connectAttr "LegRightMiddleikHandle_roll_AnimCrawl.msg" "AnimCrawl.bnds[87]";
connectAttr "LegRightMiddleikHandle_twist_AnimCrawl.msg" "AnimCrawl.bnds[88]";
connectAttr "LegRightMiddleikHandle_ikBlend_AnimCrawl.msg" "AnimCrawl.bnds[89]";
connectAttr "LegRightBackikHandle_visibility_AnimCrawl.msg" "AnimCrawl.bnds[90]"
		;
connectAttr "LegRightBackikHandle_translateX_AnimCrawl.msg" "AnimCrawl.bnds[91]"
		;
connectAttr "LegRightBackikHandle_translateY_AnimCrawl.msg" "AnimCrawl.bnds[92]"
		;
connectAttr "LegRightBackikHandle_translateZ_AnimCrawl.msg" "AnimCrawl.bnds[93]"
		;
connectAttr "LegRightBackikHandle_rotate_AnimCrawl.msg" "AnimCrawl.bnds[97]";
connectAttr "LegRightBackikHandle_scaleX_AnimCrawl.msg" "AnimCrawl.bnds[98]";
connectAttr "LegRightBackikHandle_scaleY_AnimCrawl.msg" "AnimCrawl.bnds[99]";
connectAttr "LegRightBackikHandle_scaleZ_AnimCrawl.msg" "AnimCrawl.bnds[100]";
connectAttr "LegRightBackikHandle_poleVectorX_AnimCrawl.msg" "AnimCrawl.bnds[101]"
		;
connectAttr "LegRightBackikHandle_poleVectorY_AnimCrawl.msg" "AnimCrawl.bnds[102]"
		;
connectAttr "LegRightBackikHandle_poleVectorZ_AnimCrawl.msg" "AnimCrawl.bnds[103]"
		;
connectAttr "LegRightBackikHandle_offset_AnimCrawl.msg" "AnimCrawl.bnds[104]";
connectAttr "LegRightBackikHandle_roll_AnimCrawl.msg" "AnimCrawl.bnds[105]";
connectAttr "LegRightBackikHandle_twist_AnimCrawl.msg" "AnimCrawl.bnds[106]";
connectAttr "LegRightBackikHandle_ikBlend_AnimCrawl.msg" "AnimCrawl.bnds[107]";
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_visibility_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_visibility_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_visibility.o" "LehLeftFrontikHandle_visibility_AnimCrawl.ia"
		;
connectAttr "LehLeftFrontikHandle_visibility_AnimCrawl_inputB.o" "LehLeftFrontikHandle_visibility_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_translateX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_translateX_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_translateX_AnimCrawl_inputB.o" "LehLeftFrontikHandle_translateX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_translateY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_translateY_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_translateY_AnimCrawl_inputB.o" "LehLeftFrontikHandle_translateY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_translateZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_translateZ_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_translateZ_AnimCrawl_inputB.o" "LehLeftFrontikHandle_translateZ_AnimCrawl.ib"
		;
connectAttr "LehLeftFrontikHandle.ro" "LehLeftFrontikHandle_rotate_AnimCrawl.ro"
		;
connectAttr "AnimCrawl.oram" "LehLeftFrontikHandle_rotate_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_rotate_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_rotate_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl_inputBX.o" "LehLeftFrontikHandle_rotate_AnimCrawl.ibx"
		;
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl_inputBY.o" "LehLeftFrontikHandle_rotate_AnimCrawl.iby"
		;
connectAttr "LehLeftFrontikHandle_rotate_AnimCrawl_inputBZ.o" "LehLeftFrontikHandle_rotate_AnimCrawl.ibz"
		;
connectAttr "AnimCrawl.sam" "LehLeftFrontikHandle_scaleX_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_scaleX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_scaleX_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_scaleX.o" "LehLeftFrontikHandle_scaleX_AnimCrawl.ia"
		;
connectAttr "LehLeftFrontikHandle_scaleX_AnimCrawl_inputB.o" "LehLeftFrontikHandle_scaleX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LehLeftFrontikHandle_scaleY_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_scaleY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_scaleY_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_scaleY.o" "LehLeftFrontikHandle_scaleY_AnimCrawl.ia"
		;
connectAttr "LehLeftFrontikHandle_scaleY_AnimCrawl_inputB.o" "LehLeftFrontikHandle_scaleY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LehLeftFrontikHandle_scaleZ_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_scaleZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_scaleZ_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_scaleZ.o" "LehLeftFrontikHandle_scaleZ_AnimCrawl.ia"
		;
connectAttr "LehLeftFrontikHandle_scaleZ_AnimCrawl_inputB.o" "LehLeftFrontikHandle_scaleZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_poleVectorX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_poleVectorX_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_poleVectorX_AnimCrawl_inputB.o" "LehLeftFrontikHandle_poleVectorX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_poleVectorY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_poleVectorY_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_poleVectorY_AnimCrawl_inputB.o" "LehLeftFrontikHandle_poleVectorY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_poleVectorZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_poleVectorZ_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_poleVectorZ_AnimCrawl_inputB.o" "LehLeftFrontikHandle_poleVectorZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_offset_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_offset_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_offset_AnimCrawl_inputB.o" "LehLeftFrontikHandle_offset_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_roll_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_roll_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_roll_AnimCrawl_inputB.o" "LehLeftFrontikHandle_roll_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_twist_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_twist_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_twist_AnimCrawl_inputB.o" "LehLeftFrontikHandle_twist_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LehLeftFrontikHandle_ikBlend_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LehLeftFrontikHandle_ikBlend_AnimCrawl.wb";
connectAttr "LehLeftFrontikHandle_ikBlend_AnimCrawl_inputB.o" "LehLeftFrontikHandle_ikBlend_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_visibility_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_visibility_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_visibility.o" "LegLeftMiddleikHandle_visibility_AnimCrawl.ia"
		;
connectAttr "LegLeftMiddleikHandle_visibility_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_visibility_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_translateX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_translateX_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_translateX_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_translateX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_translateY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_translateY_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_translateY_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_translateY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_translateZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_translateZ_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_translateZ_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_translateZ_AnimCrawl.ib"
		;
connectAttr "LegLeftMiddleikHandle.ro" "LegLeftMiddleikHandle_rotate_AnimCrawl.ro"
		;
connectAttr "AnimCrawl.oram" "LegLeftMiddleikHandle_rotate_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_rotate_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_rotate_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl_inputBX.o" "LegLeftMiddleikHandle_rotate_AnimCrawl.ibx"
		;
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl_inputBY.o" "LegLeftMiddleikHandle_rotate_AnimCrawl.iby"
		;
connectAttr "LegLeftMiddleikHandle_rotate_AnimCrawl_inputBZ.o" "LegLeftMiddleikHandle_rotate_AnimCrawl.ibz"
		;
connectAttr "AnimCrawl.sam" "LegLeftMiddleikHandle_scaleX_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_scaleX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_scaleX_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_scaleX.o" "LegLeftMiddleikHandle_scaleX_AnimCrawl.ia"
		;
connectAttr "LegLeftMiddleikHandle_scaleX_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_scaleX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegLeftMiddleikHandle_scaleY_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_scaleY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_scaleY_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_scaleY.o" "LegLeftMiddleikHandle_scaleY_AnimCrawl.ia"
		;
connectAttr "LegLeftMiddleikHandle_scaleY_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_scaleY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegLeftMiddleikHandle_scaleZ_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_scaleZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_scaleZ_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_scaleZ.o" "LegLeftMiddleikHandle_scaleZ_AnimCrawl.ia"
		;
connectAttr "LegLeftMiddleikHandle_scaleZ_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_scaleZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_poleVectorX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_poleVectorX_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_poleVectorX_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_poleVectorX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_poleVectorY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_poleVectorY_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_poleVectorY_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_poleVectorY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_poleVectorZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_offset_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_offset_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_offset_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_offset_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_roll_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_roll_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_roll_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_roll_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_twist_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_twist_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_twist_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_twist_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftMiddleikHandle_ikBlend_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftMiddleikHandle_ikBlend_AnimCrawl.wb";
connectAttr "LegLeftMiddleikHandle_ikBlend_AnimCrawl_inputB.o" "LegLeftMiddleikHandle_ikBlend_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_visibility_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_visibility_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_visibility.o" "LegLeftBackikHandle_visibility_AnimCrawl.ia"
		;
connectAttr "LegLeftBackikHandle_visibility_AnimCrawl_inputB.o" "LegLeftBackikHandle_visibility_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_translateX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_translateX_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_translateX_AnimCrawl_inputB.o" "LegLeftBackikHandle_translateX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_translateY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_translateY_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_translateY_AnimCrawl_inputB.o" "LegLeftBackikHandle_translateY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_translateZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_translateZ_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_translateZ_AnimCrawl_inputB.o" "LegLeftBackikHandle_translateZ_AnimCrawl.ib"
		;
connectAttr "LegLeftBackikHandle.ro" "LegLeftBackikHandle_rotate_AnimCrawl.ro";
connectAttr "AnimCrawl.oram" "LegLeftBackikHandle_rotate_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_rotate_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_rotate_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl_inputBX.o" "LegLeftBackikHandle_rotate_AnimCrawl.ibx"
		;
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl_inputBY.o" "LegLeftBackikHandle_rotate_AnimCrawl.iby"
		;
connectAttr "LegLeftBackikHandle_rotate_AnimCrawl_inputBZ.o" "LegLeftBackikHandle_rotate_AnimCrawl.ibz"
		;
connectAttr "AnimCrawl.sam" "LegLeftBackikHandle_scaleX_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_scaleX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_scaleX_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_scaleX.o" "LegLeftBackikHandle_scaleX_AnimCrawl.ia"
		;
connectAttr "LegLeftBackikHandle_scaleX_AnimCrawl_inputB.o" "LegLeftBackikHandle_scaleX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegLeftBackikHandle_scaleY_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_scaleY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_scaleY_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_scaleY.o" "LegLeftBackikHandle_scaleY_AnimCrawl.ia"
		;
connectAttr "LegLeftBackikHandle_scaleY_AnimCrawl_inputB.o" "LegLeftBackikHandle_scaleY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegLeftBackikHandle_scaleZ_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_scaleZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_scaleZ_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_scaleZ.o" "LegLeftBackikHandle_scaleZ_AnimCrawl.ia"
		;
connectAttr "LegLeftBackikHandle_scaleZ_AnimCrawl_inputB.o" "LegLeftBackikHandle_scaleZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_poleVectorX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_poleVectorX_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_poleVectorX_AnimCrawl_inputB.o" "LegLeftBackikHandle_poleVectorX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_poleVectorY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_poleVectorY_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_poleVectorY_AnimCrawl_inputB.o" "LegLeftBackikHandle_poleVectorY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_poleVectorZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_poleVectorZ_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_poleVectorZ_AnimCrawl_inputB.o" "LegLeftBackikHandle_poleVectorZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_offset_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_offset_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_offset_AnimCrawl_inputB.o" "LegLeftBackikHandle_offset_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_roll_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_roll_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_roll_AnimCrawl_inputB.o" "LegLeftBackikHandle_roll_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_twist_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_twist_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_twist_AnimCrawl_inputB.o" "LegLeftBackikHandle_twist_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegLeftBackikHandle_ikBlend_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegLeftBackikHandle_ikBlend_AnimCrawl.wb";
connectAttr "LegLeftBackikHandle_ikBlend_AnimCrawl_inputB.o" "LegLeftBackikHandle_ikBlend_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_visibility_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_visibility_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_visibility.o" "LegRightFontikHandle_visibility_AnimCrawl.ia"
		;
connectAttr "LegRightFontikHandle_visibility_AnimCrawl_inputB.o" "LegRightFontikHandle_visibility_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_translateX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_translateX_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_translateX_AnimCrawl_inputB.o" "LegRightFontikHandle_translateX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_translateY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_translateY_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_translateY_AnimCrawl_inputB.o" "LegRightFontikHandle_translateY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_translateZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_translateZ_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_translateZ_AnimCrawl_inputB.o" "LegRightFontikHandle_translateZ_AnimCrawl.ib"
		;
connectAttr "LegRightFontikHandle.ro" "LegRightFontikHandle_rotate_AnimCrawl.ro"
		;
connectAttr "AnimCrawl.oram" "LegRightFontikHandle_rotate_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_rotate_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_rotate_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_rotate_AnimCrawl_inputBX.o" "LegRightFontikHandle_rotate_AnimCrawl.ibx"
		;
connectAttr "LegRightFontikHandle_rotate_AnimCrawl_inputBY.o" "LegRightFontikHandle_rotate_AnimCrawl.iby"
		;
connectAttr "LegRightFontikHandle_rotate_AnimCrawl_inputBZ.o" "LegRightFontikHandle_rotate_AnimCrawl.ibz"
		;
connectAttr "AnimCrawl.sam" "LegRightFontikHandle_scaleX_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_scaleX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_scaleX_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_scaleX.o" "LegRightFontikHandle_scaleX_AnimCrawl.ia"
		;
connectAttr "LegRightFontikHandle_scaleX_AnimCrawl_inputB.o" "LegRightFontikHandle_scaleX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegRightFontikHandle_scaleY_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_scaleY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_scaleY_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_scaleY.o" "LegRightFontikHandle_scaleY_AnimCrawl.ia"
		;
connectAttr "LegRightFontikHandle_scaleY_AnimCrawl_inputB.o" "LegRightFontikHandle_scaleY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegRightFontikHandle_scaleZ_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_scaleZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_scaleZ_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_scaleZ.o" "LegRightFontikHandle_scaleZ_AnimCrawl.ia"
		;
connectAttr "LegRightFontikHandle_scaleZ_AnimCrawl_inputB.o" "LegRightFontikHandle_scaleZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_poleVectorX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_poleVectorX_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_poleVectorX_AnimCrawl_inputB.o" "LegRightFontikHandle_poleVectorX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_poleVectorY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_poleVectorY_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_poleVectorY_AnimCrawl_inputB.o" "LegRightFontikHandle_poleVectorY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_poleVectorZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_poleVectorZ_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_poleVectorZ_AnimCrawl_inputB.o" "LegRightFontikHandle_poleVectorZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_offset_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_offset_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_offset_AnimCrawl_inputB.o" "LegRightFontikHandle_offset_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_roll_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_roll_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_roll_AnimCrawl_inputB.o" "LegRightFontikHandle_roll_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_twist_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_twist_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_twist_AnimCrawl_inputB.o" "LegRightFontikHandle_twist_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightFontikHandle_ikBlend_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightFontikHandle_ikBlend_AnimCrawl.wb";
connectAttr "LegRightFontikHandle_ikBlend_AnimCrawl_inputB.o" "LegRightFontikHandle_ikBlend_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_visibility_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_visibility_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_visibility.o" "LegRightMiddleikHandle_visibility_AnimCrawl.ia"
		;
connectAttr "LegRightMiddleikHandle_visibility_AnimCrawl_inputB.o" "LegRightMiddleikHandle_visibility_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_translateX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_translateX_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_translateX_AnimCrawl_inputB.o" "LegRightMiddleikHandle_translateX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_translateY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_translateY_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_translateY_AnimCrawl_inputB.o" "LegRightMiddleikHandle_translateY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_translateZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_translateZ_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_translateZ_AnimCrawl_inputB.o" "LegRightMiddleikHandle_translateZ_AnimCrawl.ib"
		;
connectAttr "LegRightMiddleikHandle.ro" "LegRightMiddleikHandle_rotate_AnimCrawl.ro"
		;
connectAttr "AnimCrawl.oram" "LegRightMiddleikHandle_rotate_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_rotate_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_rotate_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl_inputBX.o" "LegRightMiddleikHandle_rotate_AnimCrawl.ibx"
		;
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl_inputBY.o" "LegRightMiddleikHandle_rotate_AnimCrawl.iby"
		;
connectAttr "LegRightMiddleikHandle_rotate_AnimCrawl_inputBZ.o" "LegRightMiddleikHandle_rotate_AnimCrawl.ibz"
		;
connectAttr "AnimCrawl.sam" "LegRightMiddleikHandle_scaleX_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_scaleX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_scaleX_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_scaleX.o" "LegRightMiddleikHandle_scaleX_AnimCrawl.ia"
		;
connectAttr "LegRightMiddleikHandle_scaleX_AnimCrawl_inputB.o" "LegRightMiddleikHandle_scaleX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegRightMiddleikHandle_scaleY_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_scaleY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_scaleY_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_scaleY.o" "LegRightMiddleikHandle_scaleY_AnimCrawl.ia"
		;
connectAttr "LegRightMiddleikHandle_scaleY_AnimCrawl_inputB.o" "LegRightMiddleikHandle_scaleY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegRightMiddleikHandle_scaleZ_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_scaleZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_scaleZ_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_scaleZ.o" "LegRightMiddleikHandle_scaleZ_AnimCrawl.ia"
		;
connectAttr "LegRightMiddleikHandle_scaleZ_AnimCrawl_inputB.o" "LegRightMiddleikHandle_scaleZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_poleVectorX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_poleVectorX_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_poleVectorX_AnimCrawl_inputB.o" "LegRightMiddleikHandle_poleVectorX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_poleVectorY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_poleVectorY_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_poleVectorY_AnimCrawl_inputB.o" "LegRightMiddleikHandle_poleVectorY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_poleVectorZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_poleVectorZ_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_poleVectorZ_AnimCrawl_inputB.o" "LegRightMiddleikHandle_poleVectorZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_offset_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_offset_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_offset_AnimCrawl_inputB.o" "LegRightMiddleikHandle_offset_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_roll_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_roll_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_roll_AnimCrawl_inputB.o" "LegRightMiddleikHandle_roll_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_twist_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_twist_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_twist_AnimCrawl_inputB.o" "LegRightMiddleikHandle_twist_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightMiddleikHandle_ikBlend_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightMiddleikHandle_ikBlend_AnimCrawl.wb";
connectAttr "LegRightMiddleikHandle_ikBlend_AnimCrawl_inputB.o" "LegRightMiddleikHandle_ikBlend_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_visibility_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_visibility_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_visibility.o" "LegRightBackikHandle_visibility_AnimCrawl.ia"
		;
connectAttr "LegRightBackikHandle_visibility_AnimCrawl_inputB.o" "LegRightBackikHandle_visibility_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_translateX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_translateX_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_translateX_AnimCrawl_inputB.o" "LegRightBackikHandle_translateX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_translateY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_translateY_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_translateY_AnimCrawl_inputB.o" "LegRightBackikHandle_translateY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_translateZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_translateZ_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_translateZ_AnimCrawl_inputB.o" "LegRightBackikHandle_translateZ_AnimCrawl.ib"
		;
connectAttr "LegRightBackikHandle.ro" "LegRightBackikHandle_rotate_AnimCrawl.ro"
		;
connectAttr "AnimCrawl.oram" "LegRightBackikHandle_rotate_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_rotate_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_rotate_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_rotate_AnimCrawl_inputBX.o" "LegRightBackikHandle_rotate_AnimCrawl.ibx"
		;
connectAttr "LegRightBackikHandle_rotate_AnimCrawl_inputBY.o" "LegRightBackikHandle_rotate_AnimCrawl.iby"
		;
connectAttr "LegRightBackikHandle_rotate_AnimCrawl_inputBZ.o" "LegRightBackikHandle_rotate_AnimCrawl.ibz"
		;
connectAttr "AnimCrawl.sam" "LegRightBackikHandle_scaleX_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_scaleX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_scaleX_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_scaleX.o" "LegRightBackikHandle_scaleX_AnimCrawl.ia"
		;
connectAttr "LegRightBackikHandle_scaleX_AnimCrawl_inputB.o" "LegRightBackikHandle_scaleX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegRightBackikHandle_scaleY_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_scaleY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_scaleY_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_scaleY.o" "LegRightBackikHandle_scaleY_AnimCrawl.ia"
		;
connectAttr "LegRightBackikHandle_scaleY_AnimCrawl_inputB.o" "LegRightBackikHandle_scaleY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.sam" "LegRightBackikHandle_scaleZ_AnimCrawl.acm";
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_scaleZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_scaleZ_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_scaleZ.o" "LegRightBackikHandle_scaleZ_AnimCrawl.ia"
		;
connectAttr "LegRightBackikHandle_scaleZ_AnimCrawl_inputB.o" "LegRightBackikHandle_scaleZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_poleVectorX_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_poleVectorX_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_poleVectorX_AnimCrawl_inputB.o" "LegRightBackikHandle_poleVectorX_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_poleVectorY_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_poleVectorY_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_poleVectorY_AnimCrawl_inputB.o" "LegRightBackikHandle_poleVectorY_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_poleVectorZ_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_poleVectorZ_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_poleVectorZ_AnimCrawl_inputB.o" "LegRightBackikHandle_poleVectorZ_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_offset_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_offset_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_offset_AnimCrawl_inputB.o" "LegRightBackikHandle_offset_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_roll_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_roll_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_roll_AnimCrawl_inputB.o" "LegRightBackikHandle_roll_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_twist_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_twist_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_twist_AnimCrawl_inputB.o" "LegRightBackikHandle_twist_AnimCrawl.ib"
		;
connectAttr "AnimCrawl.bgwt" "LegRightBackikHandle_ikBlend_AnimCrawl.wa";
connectAttr "AnimCrawl.fgwt" "LegRightBackikHandle_ikBlend_AnimCrawl.wb";
connectAttr "LegRightBackikHandle_ikBlend_AnimCrawl_inputB.o" "LegRightBackikHandle_ikBlend_AnimCrawl.ib"
		;
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "CarapaceShape.wm" "polyAutoProj1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyNormalizeUV1.ip";
connectAttr "CarapaceShape.wm" "polyNormalizeUV1.mp";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Wings.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Eyes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Wings.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Beetlev13attack.ma
