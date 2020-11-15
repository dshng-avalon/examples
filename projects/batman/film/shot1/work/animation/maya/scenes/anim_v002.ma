//Maya ASCII 2016ff07 scene
//Name: anim_v002.ma
//Last modified: Thu, Jul 06, 2017 01:45:32 PM
//Codeset: 1252
file -rdi 1 -ns "Bruce_01_" -rfn "Bruce_01_RN" -typ "mayaAscii" "$AVALON_PROJECTS/batman/assets/Bruce/publish/rigDefault/v001/rigDefault.ma";
file -r -ns "Bruce_01_" -dr 1 -rfn "Bruce_01_RN" -typ "mayaAscii" "$AVALON_PROJECTS/batman/assets/Bruce/publish/rigDefault/v001/rigDefault.ma";
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "05F718AD-4531-7849-E112-868F5704DDB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3407885305269742 10.401293323910185 21.849658218411125 ;
	setAttr ".r" -type "double3" -24.938352729602403 -9.8000000000000984 4.0345661506751236e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81245C67-47DD-DC7D-4002-CCA53D93EB15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.522917308462212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92E857A5-40F0-1DB7-89AE-1FB4A1444B1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF85BAEC-4EC7-193C-C813-6D8AF76B9CF6";
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
	rename -uid "8A845D42-4C89-771C-4610-B08C1426EB19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12906148-478C-7BB5-020F-209E33C772F9";
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
	rename -uid "DE5732EF-4719-718D-A1E1-00BC180AAB06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A849E7F-4BF4-050D-0704-6CB73843DA92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bruce_01_:rigDefault";
	rename -uid "D9CA29A6-4B4E-7BA2-E78D-A1BF5AE96CCC";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-016 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60DCFE49-4B48-35C1-2086-CAB3279BA5D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "136AD081-4A65-7924-95A2-C59D18EDC0F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFA2EE34-4248-5D0F-841C-CEB90CD1B09E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3353D42-4604-A029-EF33-A6BFA4748FA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FFD5052-47DC-9225-0146-2E8925B95ED1";
	setAttr ".g" yes;
createNode reference -n "Bruce_01_RN";
	rename -uid "526D1C29-479F-3C53-D631-5BA5DFE36EDF";
	setAttr ".fn[0]" -type "string" "$AVALON_PROJECTS/batman/assets/Bruce/publish/rigDefault/v001/rigDefault.ma";
	setAttr -s 22 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bruce_01_RN"
		"Bruce_01_RN" 13
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT.instObjGroups" 
		"Bruce_01_RN.placeHolderList[1]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:input_GRP.instObjGroups" 
		"Bruce_01_RN.placeHolderList[2]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:input_GRP|Bruce_01_:Bruce_01_:modelDefault.instObjGroups" 
		"Bruce_01_RN.placeHolderList[3]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:input_GRP|Bruce_01_:Bruce_01_:modelDefault|Bruce_01_:Bruce_01_:ROOT.instObjGroups" 
		"Bruce_01_RN.placeHolderList[4]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:input_GRP|Bruce_01_:Bruce_01_:modelDefault|Bruce_01_:Bruce_01_:ROOT|Bruce_01_:Bruce_01_:bruce_PLY.instObjGroups" 
		"Bruce_01_RN.placeHolderList[5]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:input_GRP|Bruce_01_:Bruce_01_:modelDefault|Bruce_01_:Bruce_01_:ROOT|Bruce_01_:Bruce_01_:bruce_PLY|Bruce_01_:Bruce_01_:bruce_PLYShape.instObjGroups" 
		"Bruce_01_RN.placeHolderList[6]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:input_GRP|Bruce_01_:Bruce_01_:modelDefault|Bruce_01_:Bruce_01_:ROOT|Bruce_01_:Bruce_01_:bruce_PLY|Bruce_01_:bruce_PLY_parentConstraint1.instObjGroups" 
		"Bruce_01_RN.placeHolderList[7]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP.instObjGroups" 
		"Bruce_01_RN.placeHolderList[8]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL.instObjGroups" 
		"Bruce_01_RN.placeHolderList[12]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL|Bruce_01_:control_CTLShape.instObjGroups" 
		"Bruce_01_RN.placeHolderList[13]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:geometry_GRP.instObjGroups" 
		"Bruce_01_RN.placeHolderList[14]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:geometry_GRP|Bruce_01_:bruce_PLY.instObjGroups" 
		"Bruce_01_RN.placeHolderList[15]" ""
		5 3 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:geometry_GRP|Bruce_01_:bruce_PLY|Bruce_01_:bruce_PLYShape.instObjGroups" 
		"Bruce_01_RN.placeHolderList[16]" ""
		"Bruce_01_RN" 14
		2 "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL" 
		"translate" " -type \"double3\" -0.39594140353079799 1.0541186497137429 -0.9193686667443951"
		
		2 "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL" 
		"translateX" " -av"
		2 "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL" 
		"translateY" " -av"
		2 "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL" 
		"translateZ" " -av"
		2 "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL" 
		"rotate" " -type \"double3\" 18.566186120300983 52.556259502380236 52.177766658423771"
		
		5 4 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL.translateX" 
		"Bruce_01_RN.placeHolderList[17]" ""
		5 4 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL.translateY" 
		"Bruce_01_RN.placeHolderList[18]" ""
		5 4 "Bruce_01_RN" "|Bruce_01_:rigDefault|Bruce_01_:ROOT|Bruce_01_:controls_GRP|Bruce_01_:control_CTL.translateZ" 
		"Bruce_01_RN.placeHolderList[19]" ""
		5 3 "Bruce_01_RN" "Bruce_01_:controls_SET.message" "Bruce_01_RN.placeHolderList[20]" 
		""
		5 3 "Bruce_01_RN" "Bruce_01_:controls_SET.message" "Bruce_01_RN.placeHolderList[21]" 
		""
		5 3 "Bruce_01_RN" "Bruce_01_:out_SET.message" "Bruce_01_RN.placeHolderList[22]" 
		""
		5 3 "Bruce_01_RN" "Bruce_01_:out_SET.message" "Bruce_01_RN.placeHolderList[23]" 
		""
		5 3 "Bruce_01_RN" "Bruce_01_:makeNurbCircle1.message" "Bruce_01_RN.placeHolderList[24]" 
		""
		5 3 "Bruce_01_RN" "Bruce_01_:Bruce_01_:bruce_PLYShape1_transformGeometry.message" 
		"Bruce_01_RN.placeHolderList[25]" "";
lockNode -l 1 ;
createNode objectSet -n "Bruce_01";
	rename -uid "65C3145B-415E-C04E-212C-27867B884F8F";
	addAttr -ci true -sn "subset" -ln "subset" -dt "string";
	addAttr -ci true -sn "dependencies" -ln "dependencies" -dt "string";
	addAttr -ci true -sn "asset" -ln "asset" -dt "string";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "double";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "double";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dnsm";
	setAttr ".subset" -type "string" "Bruce_01";
	setAttr ".dependencies" -type "string" "594bddf55f8c1b7e2ceb3da0";
	setAttr ".asset" -type "string" "shot1";
	setAttr ".family" -type "string" "studio.animation";
	setAttr -cb on ".startFrame" 1000;
	setAttr -cb on ".endFrame" 1143;
	setAttr ".id" -type "string" "pyblish.avalon.instance";
createNode objectSet -n "Bruce_01__rigDefault__CON";
	rename -uid "FF965A6E-4C91-612D-BCB1-339D0C8E2EC5";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "name" -ln "name" -dt "string";
	addAttr -ci true -sn "namespace" -ln "namespace" -dt "string";
	addAttr -ci true -sn "loader" -ln "loader" -dt "string";
	addAttr -ci true -sn "project" -ln "project" -dt "string";
	addAttr -ci true -sn "asset" -ln "asset" -dt "string";
	addAttr -ci true -sn "subset" -ln "subset" -dt "string";
	addAttr -ci true -sn "version" -ln "version" -at "short";
	addAttr -ci true -sn "representation" -ln "representation" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr -s 5 ".dnsm";
	setAttr ".vo" yes;
	setAttr ".id" -type "string" "pyblish.avalon.container";
	setAttr ".name" -type "string" "rigDefault";
	setAttr ".namespace" -type "string" "Bruce_01_";
	setAttr ".loader" -type "string" "RigLoader";
	setAttr ".project" -type "string" "batman";
	setAttr ".asset" -type "string" "Bruce";
	setAttr ".subset" -type "string" "rigDefault";
	setAttr ".version" 2;
	setAttr ".representation" -type "string" "5952329a5f8c1b490c34c4cc";
createNode animCurveTL -n "control_CTL_translateX";
	rename -uid "55356647-48EA-E46E-0D0A-248510FC3FFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1000 0 1056 -0.79188482991782272 1143 3.974692496698256;
createNode animCurveTL -n "control_CTL_translateY";
	rename -uid "0C4FBA63-45A7-0F56-CA3E-D4B675E46A78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1000 0 1056 2.4680914011970261 1143 3.675592397880779;
createNode animCurveTL -n "control_CTL_translateZ";
	rename -uid "95AFCB4F-4A59-0683-BA98-389D6442528D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1000 0 1056 -1.8387420305237947 1143 -0.37865032986438862;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1B28CB0-4315-5994-646F-AAB268C396CF";
	setAttr ".b" -type "string" "playbackOptions -min 1000 -max 1143 -ast 1000 -aet 1143 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "72D55A92-4655-FCCA-76B2-0089C878C5A2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "856DAB8D-40BA-EAF4-1AA5-FCB7E2D47A52";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
select -ne :time1;
	setAttr ".o" 1028;
	setAttr ".unw" 1028;
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
	setAttr -s 2 ".dsm";
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
connectAttr "control_CTL_translateX.o" "Bruce_01_RN.phl[17]";
connectAttr "control_CTL_translateY.o" "Bruce_01_RN.phl[18]";
connectAttr "control_CTL_translateZ.o" "Bruce_01_RN.phl[19]";
connectAttr "Bruce_01_RN.phl[20]" "Bruce_01__rigDefault__CON.dnsm" -na;
connectAttr "Bruce_01_RN.phl[21]" "Bruce_01.dnsm" -na;
connectAttr "Bruce_01_RN.phl[22]" "Bruce_01__rigDefault__CON.dnsm" -na;
connectAttr "Bruce_01_RN.phl[23]" "Bruce_01.dnsm" -na;
connectAttr "Bruce_01_RN.phl[24]" "Bruce_01__rigDefault__CON.dnsm" -na;
connectAttr "Bruce_01_RN.phl[25]" "Bruce_01__rigDefault__CON.dnsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bruce_01_:rigDefault.msg" "Bruce_01_RN.asn[0]";
connectAttr "sharedReferenceNode.sr" "Bruce_01_RN.sr";
connectAttr "Bruce_01_RN.msg" "Bruce_01__rigDefault__CON.dnsm" -na;
connectAttr "Bruce_01_RN.phl[1]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[2]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[3]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[4]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[5]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[6]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[7]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[8]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[12]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[13]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[14]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[15]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_RN.phl[16]" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "Bruce_01_:rigDefault.iog" "Bruce_01__rigDefault__CON.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Bruce_01_RN\" \"\" \"$AVALON_PROJECTS/batman/assets/Bruce/publish/rigDefault/v001/rigDefault.ma\" 3818338428 \"C:/Users/marcus/Dropbox/projects/avalon/avalon-examples/projects/batman/assets/Bruce/publish/rigDefault/v001/rigDefault.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_v002.ma
