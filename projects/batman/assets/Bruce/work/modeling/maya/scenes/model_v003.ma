//Maya ASCII 2016ff07 scene
//Name: model_v003.ma
//Last modified: Thu, Jul 06, 2017 01:45:23 PM
//Codeset: 1252
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "694A7F26-44F4-EA23-2FA6-CB86E2B43908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0427193910806039 1.3503193314373536 5.6148459498703804 ;
	setAttr ".r" -type "double3" -12.338352729602496 -21.400000000000123 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "032D5745-4A05-EF80-AD4B-91A11E194A92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.1371653993987021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A03054A9-4C84-4BC3-B428-F9A89F9DCA44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74E350E2-401D-6B4E-7D61-D6A6BB58E1EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "299B9CB2-41DB-251A-118C-26A683C412C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4C5BB61-40B3-B8BD-985F-4DA17A12B7D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2843BBDB-4F78-DE70-897D-7DAE218BEB94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C34D6CCF-4DC2-1B5B-461A-0B82444551A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ROOT";
	rename -uid "6181874D-4DBB-F09B-7DA4-5E8AC29D748E";
createNode transform -n "bruce_PLY" -p "ROOT";
	rename -uid "796848D1-4712-88B2-411C-0CA9BFAD56EF";
	addAttr -ci true -sn "mbID" -ln "mbID" -dt "string";
	setAttr ".mbID" -type "string" "0001ed4a89b2";
createNode mesh -n "bruce_PLYShape" -p "bruce_PLY";
	rename -uid "35F4F336-48E8-7C0E-F420-4489742AF627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9DB071E-48AF-7F40-A027-2D9292601F76";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2EE9D715-4B6A-EE4A-AD17-B38BFE937A78";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D1319A2-4DE5-59FF-DBB0-B59A6992C0BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "141C7D81-4FC5-A71C-96A8-3584DC11D33A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0EB14015-4DDD-0259-4D72-D2B013E06215";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "92F5B6AC-4DDE-170B-6142-899C4EAEBEEC";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8BEF3358-423C-E961-DBAB-5D911E551708";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode objectSet -n "modelDefault";
	rename -uid "7426EA55-460D-B306-4883-4B95038542C6";
	addAttr -ci true -sn "subset" -ln "subset" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "asset" -ln "asset" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".subset" -type "string" "modelDefault";
	setAttr ".id" -type "string" "pyblish.avalon.instance";
	setAttr ".family" -type "string" "studio.model";
	setAttr ".asset" -type "string" "Bruce";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C4D4A60-4544-E696-B72D-FC868AA41560";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8483A8CA-4027-DD2E-3380-D5ADFE70D9A2";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySmoothFace1.out" "bruce_PLYShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "ROOT.iog" "modelDefault.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bruce_PLYShape.iog" ":initialShadingGroup.dsm" -na;
// End of model_v003.ma
