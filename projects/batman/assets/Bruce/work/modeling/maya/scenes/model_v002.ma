//Maya ASCII 2016ff07 scene
//Name: model_v002.ma
//Last modified: Thu, Jul 06, 2017 01:45:20 PM
//Codeset: 1252
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "7E229D99-4D02-9183-09E3-CD932CB87090";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0427193910806039 1.3503193314373536 5.6148459498703804 ;
	setAttr ".r" -type "double3" -12.338352729602496 -21.400000000000123 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C47C9AA3-4C00-1F87-41B7-6AB4A2C01B2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.1371653993987021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E85AFBB-4028-1FDC-2F31-BF844DC03411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5ACD280-4D6B-3296-E3E5-1A9387E9ED76";
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
	rename -uid "258C3E22-42F1-8953-5715-FF9537B99D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D7C60AF-4FEC-1136-1FB5-1BBB72637E3F";
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
	rename -uid "688C7FCF-4A48-9D30-676B-FEB166B1EFE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F82D1395-42C7-9CE2-7233-4B96080E97F0";
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
	rename -uid "2F48BF96-4E90-6B6B-6231-65A2450089E8";
createNode transform -n "bruce_PLY" -p "ROOT";
	rename -uid "FDC2D603-4116-9DC7-3578-7CB2193FBDAB";
	addAttr -ci true -sn "mbID" -ln "mbID" -dt "string";
	setAttr ".mbID" -type "string" "0001ed4a89b2";
createNode mesh -n "bruce_PLYShape" -p "bruce_PLY";
	rename -uid "BF9B54C7-40FE-A395-1718-1CB83BD0AA20";
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
	rename -uid "BE72B761-4362-0D4D-C728-66874EA739BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B0010E4-4175-282F-F9C3-BC99252FAA03";
createNode displayLayer -n "defaultLayer";
	rename -uid "0491D5BB-4A67-9B6F-91FF-818511C1D2F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48294DA9-4C71-1056-796B-CFAF3121E168";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B6EEC24-4A48-611B-0C34-AAA01E5FF13C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3C51A441-4726-4FB9-C47D-CABA9F3B74D1";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E08E3740-40AB-EF83-58AA-25BEECD11D8A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode objectSet -n "modelDefault";
	rename -uid "4B36248B-42DE-B6AE-17F9-4AB6AF3008A4";
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
	rename -uid "85544C35-4B3A-696F-1748-90B5A5B1A1DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "188B0DB8-4E21-7EC4-055D-F7B999A00152";
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
// End of model_v002.ma
