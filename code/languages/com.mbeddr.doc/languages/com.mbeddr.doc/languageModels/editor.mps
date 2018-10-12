<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="-1" />
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="-1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="epcs" ref="b33d119e-196d-4497-977c-5c167b21fe33/r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="py4t" ref="r:4e973dcf-7005-4515-8904-9c030ef293d4(de.itemis.mps.mouselistener.runtime)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor">
      <concept id="4317384196709001934" name="com.mbeddr.mpsutil.breadcrumb.editor.structure.BreadcrumbEditor" flags="ng" index="1gkWj3">
        <property id="4317384196709001935" name="showBreadcrumbIcons" index="1gkWj2" />
        <property id="4317384196709001938" name="showSectionIndices" index="1gkWjv" />
        <child id="4317384196709001940" name="content" index="1gkWjp" />
      </concept>
    </language>
    <language id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell">
      <concept id="8760592470373336790" name="com.mbeddr.mpsutil.framecell.structure.CellModel_FrameCell" flags="ng" index="3j0QqT">
        <child id="8760592470373394508" name="child" index="3j0Cwz" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1160590307797" name="usesFolding" index="S$F3s" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBJ" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG">
        <child id="7946551912909694162" name="rolePath" index="3oqjoe" />
      </concept>
      <concept id="7946551912908761959" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_LinkReference" flags="ng" index="3opRAV">
        <reference id="7946551912908762110" name="link" index="3opR$y" />
      </concept>
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="7946551912910120072" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_CurrentNode" flags="ng" index="3osFpk" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="2TZO3DbuxwR">
    <ref role="1XX52x" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="1gkWj3" id="3pj_nYpYHE$" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <property role="1gkWjv" value="true" />
      <node concept="3EZMnI" id="2TZO3DbuxwX" role="1gkWjp">
        <node concept="3EZMnI" id="2TZO3Dbuxx1" role="3EZMnx">
          <node concept="l2Vlx" id="2TZO3Dbuxx2" role="2iSdaV" />
          <node concept="PMmxH" id="2A5UqXKanB$" role="3EZMnx">
            <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
          </node>
          <node concept="3F0ifn" id="5yxqZJwzC42" role="3EZMnx">
            <property role="3F0ifm" value="config" />
            <node concept="pVoyu" id="3Dgh5aYjrVS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3Dgh5aYjrVU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="5yxqZJwzC44" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:5L$H31Kgq3g" resolve="config" />
            <node concept="1sVBvm" id="5yxqZJwzC45" role="1sWHZn">
              <node concept="3F0A7n" id="5yxqZJwzC47" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4PmkglJOBeQ" role="3EZMnx">
            <property role="3F0ifm" value="first chapter number" />
            <node concept="pVoyu" id="4PmkglJOBgQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4PmkglJOBiz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4PmkglJOBl7" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:4PmkglJNWPJ" resolve="chapterStartIndex" />
          </node>
          <node concept="3F0ifn" id="7$DvC4gRxZ8" role="3EZMnx">
            <property role="3F0ifm" value="depends on" />
            <node concept="pVoyu" id="3Dgh5aYjrwx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3Dgh5aYjrVN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7$DvC4gRxZa" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:7$DvC4gRxZ6" resolve="dependsOn" />
            <node concept="2iRkQZ" id="7$DvC4gRxZc" role="2czzBx" />
            <node concept="3F0ifn" id="7$DvC4gRxZd" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7$DvC4gRxZf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="72XbSXFe_j" role="3EZMnx">
            <property role="3F0ifm" value="authors:" />
            <node concept="pVoyu" id="3Dgh5aYjrWn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3Dgh5aYjrWp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="72XbSXEIPS" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:72XbSXEIPL" resolve="authors" />
            <node concept="2iRkQZ" id="7MGLj3bSxk3" role="2czzBx" />
            <node concept="3F0ifn" id="72XbSXFe_l" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="72XbSXFe_m" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="72XbSXFjCg" role="sWeuL">
              <node concept="VechU" id="72XbSXFjCh" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3Dgh5aYjqYi" role="3EZMnx">
          <node concept="3VJUX4" id="3Dgh5aYjqYj" role="3YsKMw">
            <node concept="3clFbS" id="3Dgh5aYjqYk" role="2VODD2">
              <node concept="3clFbF" id="3Dgh5aYjqYl" role="3cqZAp">
                <node concept="2ShNRf" id="3Dgh5aYjqYm" role="3clFbG">
                  <node concept="1pGfFk" id="3Dgh5aYjqYn" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3Dgh5aYjqYo" role="37wK5m" />
                    <node concept="10M0yZ" id="3Dgh5aYjqYp" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    </node>
                    <node concept="3cmrfG" id="3Dgh5aYjqYq" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="3Dgh5aYjqYr" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Dgh5aYjqYt" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3Dgh5aYjMpc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3Dgh5aYjMpe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="2TZO3Dbuxxa" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
          <node concept="2iRkQZ" id="2TZO3Dbuxxb" role="2czzBx" />
          <node concept="4$FPG" id="2TZO3Dbv5xT" role="4_6I_">
            <node concept="3clFbS" id="2TZO3Dbv5xU" role="2VODD2">
              <node concept="3clFbF" id="2TZO3Dbv5xV" role="3cqZAp">
                <node concept="2ShNRf" id="2TZO3Dbv5xW" role="3clFbG">
                  <node concept="3zrR0B" id="2TZO3Dbv6Js" role="2ShVmc">
                    <node concept="3Tqbb2" id="2TZO3Dbv6Jt" role="3zrR0E">
                      <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2TZO3DbvcxR" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2TZO3DbvcxS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2TZO3DbuxwZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3Dbv5pG">
    <ref role="1XX52x" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
    <node concept="3F0ifn" id="2TZO3Dbv5pI" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2TZO3Dbv5xO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3Dbv6Jy">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="3EZMnI" id="2TZO3Dbv6J_" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="2iRkQZ" id="2TZO3Dbv6JA" role="2iSdaV" />
      <node concept="3EZMnI" id="2TZO3Dbv6JD" role="3EZMnx">
        <node concept="2iRfu4" id="5nb$pd3dK38" role="2iSdaV" />
        <node concept="PMmxH" id="5HxjapwcezQ" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="VPxyj" id="5HxjapwcezR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="4vQSg$AqbVs" role="3EZMnx">
          <node concept="1HfYo3" id="4vQSg$AqbVt" role="1HlULh">
            <node concept="3TQlhw" id="4vQSg$AqbVu" role="1Hhtcw">
              <node concept="3clFbS" id="4vQSg$AqbVv" role="2VODD2">
                <node concept="3clFbF" id="4vQSg$AqbVw" role="3cqZAp">
                  <node concept="2OqwBi" id="4vQSg$AqbVA" role="3clFbG">
                    <node concept="pncrf" id="4vQSg$AqbVB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4vQSg$AqbVC" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4vQSg$Aq5vD" resolve="nestingIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4vQSg$AqbVE" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPM3Z" id="4vQSg$AqdPv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPxyj" id="4vQSg$AqdPx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2x0XdsgDam4" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="11LMrY" id="2x0XdsgDa_2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2TZO3Dbv6JJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        </node>
        <node concept="3F0ifn" id="2TZO3Dbv6JL" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="11L4FC" id="2TZO3Dbv6JM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2TZO3Dbv6JG" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6Jx" resolve="text" />
        </node>
        <node concept="3F0ifn" id="2TZO3Dbv6JO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="3mYdg7" id="1Y3rEQ3la_Y" role="3F10Kt">
            <property role="1413C4" value="sectionBraces" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2TZO3Dbv6JZ" role="3EZMnx">
        <node concept="2iRfu4" id="5nb$pd3dJlr" role="2iSdaV" />
        <node concept="VPM3Z" id="2TZO3Dbv6K0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2TZO3Dbv6K3" role="3EZMnx" />
        <node concept="3F2HdR" id="2TZO3Dbv6K5" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
          <node concept="2iRkQZ" id="2TZO3Dbv6K6" role="2czzBx" />
          <node concept="4$FPG" id="2TZO3Dbv6K7" role="4_6I_">
            <node concept="3clFbS" id="2TZO3Dbv6K8" role="2VODD2">
              <node concept="3clFbF" id="2TZO3Dbv6K9" role="3cqZAp">
                <node concept="2ShNRf" id="2TZO3Dbv6Ka" role="3clFbG">
                  <node concept="3zrR0B" id="2TZO3Dbv6Kb" role="2ShVmc">
                    <node concept="3Tqbb2" id="2TZO3Dbv6Kc" role="3zrR0E">
                      <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2TZO3DbvcxT" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2TZO3DbvcxU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3PCHQK6c$Y6" role="3EZMnx">
        <node concept="3VJUX4" id="3PCHQK6c$Y7" role="3YsKMw">
          <node concept="3clFbS" id="3PCHQK6c$Y8" role="2VODD2">
            <node concept="3clFbF" id="3PCHQK6c$Y9" role="3cqZAp">
              <node concept="2ShNRf" id="3PCHQK6c$Ya" role="3clFbG">
                <node concept="1pGfFk" id="3PCHQK6c$Yb" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="3PCHQK6c$Yc" role="37wK5m" />
                  <node concept="3cmrfG" id="3PCHQK6c$Yd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Y3rEQ3jM_q" role="3EZMnx">
        <node concept="2iRfu4" id="1Y3rEQ3jM_r" role="2iSdaV" />
        <node concept="3F0ifn" id="2TZO3Dbv6JQ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="3mYdg7" id="1Y3rEQ3laD0" role="3F10Kt">
            <property role="1413C4" value="sectionBraces" />
          </node>
        </node>
        <node concept="1HlG4h" id="1Y3rEQ3jMUA" role="3EZMnx">
          <ref role="1k5W1q" node="1Y3rEQ3k8Vi" resolve="readOnlyStructure" />
          <node concept="1HfYo3" id="1Y3rEQ3jMUC" role="1HlULh">
            <node concept="3TQlhw" id="1Y3rEQ3jMUE" role="1Hhtcw">
              <node concept="3clFbS" id="1Y3rEQ3jMUG" role="2VODD2">
                <node concept="3clFbF" id="1Y3rEQ3k6st" role="3cqZAp">
                  <node concept="3cpWs3" id="1Y3rEQ3m4sQ" role="3clFbG">
                    <node concept="3cpWs3" id="1Y3rEQ3m65C" role="3uHU7B">
                      <node concept="Xl_RD" id="1Y3rEQ3m65I" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="1Y3rEQ3m4Ed" role="3uHU7B">
                        <node concept="pncrf" id="1Y3rEQ3m4vN" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1Y3rEQ3m_UU" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:4vQSg$Aq5vD" resolve="nestingIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Y3rEQ3k6_v" role="3uHU7w">
                      <node concept="pncrf" id="1Y3rEQ3k6ss" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Y3rEQ3k7MK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3PCHQK6czvD" role="3EZMnx">
        <node concept="3VJUX4" id="3PCHQK6czvE" role="3YsKMw">
          <node concept="3clFbS" id="3PCHQK6czvF" role="2VODD2">
            <node concept="3clFbF" id="3PCHQK6czvG" role="3cqZAp">
              <node concept="2ShNRf" id="3PCHQK6czvH" role="3clFbG">
                <node concept="1pGfFk" id="3PCHQK6czvI" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="3PCHQK6czvJ" role="37wK5m" />
                  <node concept="3cmrfG" id="3PCHQK6czvK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2TZO3Dbv6Kd" role="AHCbl">
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="1HfYo3" id="2TZO3Dbv6Ke" role="1HlULh">
          <node concept="3TQlhw" id="2TZO3Dbv6Kf" role="1Hhtcw">
            <node concept="3clFbS" id="2TZO3Dbv6Kg" role="2VODD2">
              <node concept="3clFbF" id="2TZO3Dbv6Kh" role="3cqZAp">
                <node concept="3cpWs3" id="2TZO3Dbv6MA" role="3clFbG">
                  <node concept="2OqwBi" id="2TZO3Dbv6MY" role="3uHU7w">
                    <node concept="pncrf" id="2TZO3Dbv6MD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2TZO3Dbv6N4" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2TZO3Dbv6Me" role="3uHU7B">
                    <node concept="3cpWs3" id="2TZO3Dbv6Lr" role="3uHU7B">
                      <node concept="3cpWs3" id="2TZO3Dbv6L3" role="3uHU7B">
                        <node concept="2OqwBi" id="5HxjapwceyO" role="3uHU7B">
                          <node concept="2OqwBi" id="79i$vAXZAvR" role="2Oq$k0">
                            <node concept="2yIwOk" id="79i$vAXZAvS" role="2OqNvi" />
                            <node concept="pncrf" id="5HxjapwceyS" role="2Oq$k0" />
                          </node>
                          <node concept="3n3YKJ" id="79i$vAXZAvT" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="2TZO3Dbv6L6" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TZO3Dbv6LN" role="3uHU7w">
                        <node concept="pncrf" id="2TZO3Dbv6Lu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2TZO3Dbv6LS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2TZO3Dbv6Mh" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3DbvcWe">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="3EZMnI" id="2TZO3Dbvit7" role="2wV5jI">
      <node concept="3EZMnI" id="3JD5OqKTAGb" role="3EZMnx">
        <node concept="l2Vlx" id="3JD5OqKTAGc" role="2iSdaV" />
        <node concept="gc7cB" id="7$DvC4gSvND" role="3EZMnx">
          <node concept="3VJUX4" id="7$DvC4gSvNE" role="3YsKMw">
            <node concept="3clFbS" id="7$DvC4gSvNF" role="2VODD2">
              <node concept="3clFbF" id="7$DvC4gSvNG" role="3cqZAp">
                <node concept="2ShNRf" id="7$DvC4gSvNH" role="3clFbG">
                  <node concept="1pGfFk" id="7$DvC4gSvNJ" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="7$DvC4gSvNK" role="37wK5m" />
                    <node concept="3cmrfG" id="7$DvC4gSvNW" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3JD5OqKTAGd" role="pqm2j">
          <node concept="3clFbS" id="3JD5OqKTAGe" role="2VODD2">
            <node concept="3clFbF" id="3JD5OqKTAGf" role="3cqZAp">
              <node concept="2OqwBi" id="3JD5OqKTAH1" role="3clFbG">
                <node concept="2OqwBi" id="3JD5OqKTAG_" role="2Oq$k0">
                  <node concept="pncrf" id="3JD5OqKTAGg" role="2Oq$k0" />
                  <node concept="YBYNd" id="3JD5OqKTAGF" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="3JD5OqKTAH7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="vRfru3ogtg" role="2iSdaV" />
      <node concept="3F0ifn" id="1YUFCeFO1Rt" role="3EZMnx">
        <node concept="VPxyj" id="1YUFCeFO2es" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="1YUFCeFO2fo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1YUFCeFO4AN" role="pqm2j">
          <node concept="3clFbS" id="1YUFCeFO4AO" role="2VODD2">
            <node concept="3clFbF" id="1YUFCeFO4Gj" role="3cqZAp">
              <node concept="3y3z36" id="1YUFCeFO4Gk" role="3clFbG">
                <node concept="10Nm6u" id="1YUFCeFO4Gl" role="3uHU7w" />
                <node concept="2OqwBi" id="1YUFCeFO4Gm" role="3uHU7B">
                  <node concept="pncrf" id="1YUFCeFO4Gn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1YUFCeFO4Go" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4vQSg$Ar0eE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2c95:4vQSg$Ar0eC" resolve="header" />
        <node concept="3EZMnI" id="4Tiud0TdSrk" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0TdSrl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0TdSrm" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7$DvC4gSvNY" role="3EZMnx">
        <node concept="VPM3Z" id="7$DvC4gSvNZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="2TZO3DbvcWg" role="3EZMnx">
          <property role="1$x2rV" value="enter text here" />
          <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
          <ref role="1NtTu8" to="2c95:2TZO3DbvcWd" resolve="text" />
          <node concept="VechU" id="5mf_X_LaWxW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="gc7cB" id="2TZO3DbvyuB" role="3EZMnx">
          <node concept="3VJUX4" id="2TZO3DbvyuC" role="3YsKMw">
            <node concept="3clFbS" id="2TZO3DbvyuD" role="2VODD2">
              <node concept="3clFbF" id="2TZO3DbvyuE" role="3cqZAp">
                <node concept="2ShNRf" id="2TZO3DbvyuF" role="3clFbG">
                  <node concept="1pGfFk" id="2TZO3DbvyuG" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:1F0U9H74l9q" resolve="CRHelperCell" />
                    <node concept="pncrf" id="2TZO3DbvyuH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6wvhQs7nQ8N" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="7$DvC4gS_US" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gS_UT" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gS_UU" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gS_UV" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gS_UW" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gS_UX" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gS_UY" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gS_UZ" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3DbvhAB">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2TZO3DbvhA_" resolve="SectRefWord" />
    <node concept="3EZMnI" id="2TZO3DbvhAE" role="2wV5jI">
      <node concept="l2Vlx" id="2TZO3DbvhAF" role="2iSdaV" />
      <node concept="3F0ifn" id="2TZO3DbvhAD" role="3EZMnx">
        <property role="3F0ifm" value="@sect[" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="11L4FC" id="2TZO3DbvhAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2TZO3DbvhAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2TZO3DbvhAK" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2TZO3DbvhAJ" resolve="target" />
        <node concept="OXEIz" id="1WO2x6ZxmbD" role="P5bDN">
          <node concept="ZcVJ$" id="1WO2x6ZxmbC" role="OY2wv">
            <node concept="1NMggl" id="1WO2x6ZxmbE" role="1NQq9M">
              <node concept="3clFbS" id="1WO2x6ZxmbF" role="2VODD2">
                <node concept="3clFbF" id="1WO2x6ZxmbG" role="3cqZAp">
                  <node concept="2OqwBi" id="1WO2x6ZxmbH" role="3clFbG">
                    <node concept="1NM5Ph" id="1WO2x6ZxmbK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1WO2x6ZxmbJ" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:2TZO3DbvVw0" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="2TZO3DbvhAL" role="1sWHZn">
          <node concept="3F0A7n" id="2TZO3DbvhAN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2TZO3DbvhAH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="11L4FC" id="2TZO3DbvhAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2TZO3DbvhAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="QRmqzH4VOL" role="6VMZX">
      <node concept="2iRkQZ" id="QRmqzH4VOM" role="2iSdaV" />
      <node concept="3EZMnI" id="QRmqzH4VOZ" role="3EZMnx">
        <node concept="2iRfu4" id="QRmqzH4VP0" role="2iSdaV" />
        <node concept="VPM3Z" id="QRmqzH4VP1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QRmqzH4VPg" role="3EZMnx">
          <property role="3F0ifm" value="prefixed:" />
        </node>
        <node concept="27S6Sx" id="QRmqzHerSC" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:QRmqzHer_D" resolve="prefixed" />
        </node>
      </node>
      <node concept="3EZMnI" id="QRmqzHerS5" role="3EZMnx">
        <node concept="2iRfu4" id="QRmqzHerS6" role="2iSdaV" />
        <node concept="VPM3Z" id="QRmqzHerS7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QRmqzHerS8" role="3EZMnx">
          <property role="3F0ifm" value="indexed:" />
        </node>
        <node concept="27S6Sx" id="QRmqzHerS9" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:QRmqzH4Vf7" resolve="indexed" />
        </node>
      </node>
      <node concept="PMmxH" id="3mn43GPsmX2" role="3EZMnx">
        <ref role="PMmxG" node="3mn43GP7LqB" resolve="TextOverrideInspectorComponent" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2TZO3DbviIr">
    <property role="TrG5h" value="structure" />
    <node concept="14StLt" id="2TZO3DbviIs" role="V601i">
      <property role="TrG5h" value="structure" />
      <node concept="VechU" id="2TZO3DbviIt" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="1iSF2X" id="5mf_X_Lbec2" role="VblUZ">
          <property role="1iTho6" value="5D5DF0" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1Y3rEQ3k8Vi" role="V601i">
      <property role="TrG5h" value="readOnlyStructure" />
      <node concept="VechU" id="1Y3rEQ3k8Vq" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="1iSF2X" id="1Y3rEQ3k8Vr" role="VblUZ">
          <property role="1iTho6" value="5D5DF0" />
        </node>
      </node>
      <node concept="VPxyj" id="1Y3rEQ3k8Vy" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="xShMh" id="1Y3rEQ3k8VG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="1Y3rEQ3k8VS" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3DbvI5F">
    <ref role="1XX52x" to="2c95:2TZO3DbvI5D" resolve="DocumentRef" />
    <node concept="1iCGBv" id="2TZO3DbvI5H" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:2TZO3DbvI5E" resolve="doc" />
      <node concept="1sVBvm" id="2TZO3DbvI5I" role="1sWHZn">
        <node concept="3F0A7n" id="2TZO3DbvI5K" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3DbvSLR">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="2c95:2TZO3DbvSLP" resolve="NullRenderer" />
    <node concept="3F0ifn" id="2TZO3DbvSLV" role="2wV5jI">
      <property role="3F0ifm" value="/dev/null" />
    </node>
  </node>
  <node concept="24kQdi" id="2TZO3DbvSLZ">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
    <node concept="3EZMnI" id="2TZO3DbvSM2" role="2wV5jI">
      <node concept="l2Vlx" id="2TZO3DbvSM3" role="2iSdaV" />
      <node concept="PMmxH" id="2A5UqXKamSO" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYjb6z" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYjb6$" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYjb6_" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3Dgh5aYjb6A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Dgh5aYjgLl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3Dgh5aYjgLm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3Dgh5aYjMpg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjMpi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5yxqZJwzW1J" role="3EZMnx">
        <node concept="l2Vlx" id="5yxqZJwzW1K" role="2iSdaV" />
        <node concept="3F0ifn" id="5yxqZJwzW1D" role="3EZMnx">
          <property role="3F0ifm" value="title:" />
        </node>
        <node concept="3F0A7n" id="72XbSXEzBK" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:72XbSXEzBI" resolve="title" />
        </node>
        <node concept="pVoyu" id="5yxqZJwzW1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="72XbSXEzBC" role="3EZMnx">
        <node concept="l2Vlx" id="72XbSXEzBD" role="2iSdaV" />
        <node concept="3F0ifn" id="72XbSXEzBE" role="3EZMnx">
          <property role="3F0ifm" value="abstract:" />
        </node>
        <node concept="3F1sOY" id="72XbSXEzBV" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:72XbSXEzBM" resolve="abstract" />
        </node>
        <node concept="pVoyu" id="72XbSXEzBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="72XbSXEzBO" role="3EZMnx">
        <node concept="l2Vlx" id="72XbSXEzBP" role="2iSdaV" />
        <node concept="3F0ifn" id="72XbSXEzBQ" role="3EZMnx">
          <property role="3F0ifm" value="root doc:" />
        </node>
        <node concept="3F1sOY" id="72XbSXEzBR" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6t1" resolve="root" />
        </node>
        <node concept="pVoyu" id="72XbSXEzBS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5mf_X_LbvrB" role="3EZMnx">
        <node concept="l2Vlx" id="5mf_X_LbvrC" role="2iSdaV" />
        <node concept="3F0ifn" id="5mf_X_LbvrD" role="3EZMnx">
          <property role="3F0ifm" value="renderer:" />
        </node>
        <node concept="3F1sOY" id="5mf_X_LbvrH" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6sZ" resolve="renderer" />
        </node>
        <node concept="pVoyu" id="5mf_X_LbvrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3UlEobTHyak" role="3EZMnx">
        <node concept="l2Vlx" id="3UlEobTHyal" role="2iSdaV" />
        <node concept="3XFhqQ" id="3UlEobTIkLx" role="3EZMnx" />
        <node concept="3F0ifn" id="3UlEobTHyam" role="3EZMnx">
          <property role="3F0ifm" value="inactive renderer:" />
        </node>
        <node concept="3F1sOY" id="3UlEobTHyan" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6t0" resolve="inactiveRenderer" />
        </node>
        <node concept="pVoyu" id="3UlEobTHyao" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5yxqZJwzW25" role="3EZMnx">
        <node concept="l2Vlx" id="5yxqZJwzW26" role="2iSdaV" />
        <node concept="3F0ifn" id="5yxqZJwzW27" role="3EZMnx">
          <property role="3F0ifm" value="path mappings" />
        </node>
        <node concept="3F2HdR" id="5yxqZJwzW28" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6t2" resolve="mappings" />
          <node concept="l2Vlx" id="5yxqZJwzW29" role="2czzBx" />
          <node concept="3F0ifn" id="5yxqZJwzW2a" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5yxqZJwzW2b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="5yxqZJwzW2c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5yxqZJwzW2d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5yxqZJwzW2e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5yxqZJwzW2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwyOSl">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
    <node concept="3EZMnI" id="5yxqZJwySEF" role="2wV5jI">
      <node concept="2iRkQZ" id="5yxqZJwySEG" role="2iSdaV" />
      <node concept="gc7cB" id="7$DvC4gSA_T" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSA_U" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSA_V" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSA_W" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSA_X" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSA_Z" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSAA0" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSAAm" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5gTlpakvjri" role="3EZMnx">
        <node concept="3VJUX4" id="5gTlpakvjrj" role="3YsKMw">
          <node concept="3clFbS" id="5gTlpakvjrk" role="2VODD2">
            <node concept="3clFbF" id="5gTlpakuUy0" role="3cqZAp">
              <node concept="2ShNRf" id="5gTlpakuUy1" role="3clFbG">
                <node concept="1pGfFk" id="5gTlpakuVJx" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5gTlpakuVJy" role="37wK5m" />
                  <node concept="10Nm6u" id="5gTlpakvjrp" role="37wK5m" />
                  <node concept="3cmrfG" id="5gTlpakveoD" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2PGidvqggYR" role="3EZMnx">
        <node concept="VPM3Z" id="2PGidvqggYS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2PGidvqggZV" role="3EZMnx">
          <node concept="VPM3Z" id="2PGidvqggZW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2PGidvqggZZ" role="3EZMnx">
            <property role="3F0ifm" value="image" />
          </node>
          <node concept="3F0A7n" id="2PGidvqgh01" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2PGidvqggZY" role="2iSdaV" />
          <node concept="3XFhqQ" id="2x0XdsgTPQ1" role="3EZMnx" />
          <node concept="3F0ifn" id="2x0XdsgQ3cT" role="3EZMnx">
            <property role="3F0ifm" value="show" />
          </node>
          <node concept="27S6Sx" id="2x0XdsgQ3d8" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:5yxqZJwzcbA" resolve="showImage" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2PGidvqggYU" role="2iSdaV" />
        <node concept="pkWqt" id="2PGidvqggYV" role="pqm2j">
          <node concept="3clFbS" id="2PGidvqggYW" role="2VODD2">
            <node concept="3clFbF" id="2PGidvqggYX" role="3cqZAp">
              <node concept="2OqwBi" id="2PGidvqggZj" role="3clFbG">
                <node concept="pncrf" id="2PGidvqggYY" role="2Oq$k0" />
                <node concept="2qgKlT" id="2x0XdshuJVp" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:2x0XdshuE$U" resolve="renderImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="5yxqZJwyOSq" role="3EZMnx">
          <node concept="3Fmcul" id="5yxqZJwyOSr" role="3FoqZy">
            <node concept="3clFbS" id="5yxqZJwyOSs" role="2VODD2">
              <node concept="3clFbJ" id="5yxqZJwzQDw" role="3cqZAp">
                <node concept="3clFbS" id="5yxqZJwzQDx" role="3clFbx">
                  <node concept="3cpWs8" id="5yxqZJwz93A" role="3cqZAp">
                    <node concept="3cpWsn" id="5yxqZJwz93B" role="3cpWs9">
                      <property role="TrG5h" value="l" />
                      <node concept="3uibUv" id="5yxqZJwz93C" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                      </node>
                      <node concept="2ShNRf" id="5yxqZJwz93D" role="33vP2m">
                        <node concept="1pGfFk" id="5yxqZJwz93E" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                          <node concept="Xl_RD" id="5yxqZJwz93K" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5yxqZJwz93G" role="3cqZAp">
                    <node concept="37vLTw" id="5Hxjapw9vfb" role="3cqZAk">
                      <ref role="3cqZAo" node="5yxqZJwz93B" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5yxqZJwzQD_" role="3clFbw">
                  <node concept="2OqwBi" id="5yxqZJwzQEo" role="3fr31v">
                    <node concept="2OqwBi" id="5yxqZJwzQDW" role="2Oq$k0">
                      <node concept="pncrf" id="5yxqZJwzQDB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5yxqZJwzQE2" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5yxqZJwzQEt" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:5yxqZJwzQu4" resolve="isValidFile" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5yxqZJwzQEw" role="9aQIa">
                  <node concept="3clFbS" id="5yxqZJwzQEx" role="9aQI4">
                    <node concept="SfApY" id="3RseghIdSP1" role="3cqZAp">
                      <node concept="3clFbS" id="3RseghIdSP2" role="SfCbr">
                        <node concept="3cpWs8" id="3RseghIdPNB" role="3cqZAp">
                          <node concept="3cpWsn" id="3RseghIdPNC" role="3cpWs9">
                            <property role="TrG5h" value="imeg" />
                            <node concept="3uibUv" id="3RseghIdPND" role="1tU5fm">
                              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                            </node>
                            <node concept="2YIFZM" id="3RseghIdPNE" role="33vP2m">
                              <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                              <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                              <node concept="2ShNRf" id="3RseghIdPNF" role="37wK5m">
                                <node concept="1pGfFk" id="3RseghIdPNG" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2OqwBi" id="3RseghIdPNH" role="37wK5m">
                                    <node concept="2OqwBi" id="3RseghIdPNI" role="2Oq$k0">
                                      <node concept="pncrf" id="3RseghIdPNJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3RseghIdPNK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3RseghIdPNL" role="2OqNvi">
                                      <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5yxqZJwyQD9" role="3cqZAp">
                          <node concept="3cpWsn" id="5yxqZJwyQDa" role="3cpWs9">
                            <property role="TrG5h" value="l" />
                            <node concept="3uibUv" id="5yxqZJwyQDb" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                            </node>
                            <node concept="2ShNRf" id="5yxqZJwyQDd" role="33vP2m">
                              <node concept="1pGfFk" id="5yxqZJwyQDe" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                <node concept="2ShNRf" id="3RseghIdPNQ" role="37wK5m">
                                  <node concept="1pGfFk" id="3RseghIdPNS" role="2ShVmc">
                                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                    <node concept="37vLTw" id="5Hxjapw9vd$" role="37wK5m">
                                      <ref role="3cqZAo" node="3RseghIdPNC" resolve="imeg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5yxqZJwySE7" role="3cqZAp">
                          <node concept="37vLTw" id="5Hxjapw9ves" role="3cqZAk">
                            <ref role="3cqZAo" node="5yxqZJwyQDa" resolve="l" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3RseghIdSP4" role="TEbGg">
                        <node concept="3cpWsn" id="3RseghIdSP5" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="3RseghIdSPe" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3RseghIdSP7" role="TDEfX">
                          <node concept="3clFbF" id="3RseghIdSPg" role="3cqZAp">
                            <node concept="2OqwBi" id="3RseghIdSPA" role="3clFbG">
                              <node concept="37vLTw" id="5Hxjapw9vdy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RseghIdSP5" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="3RseghIdSPH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3RseghIdSPL" role="3cqZAp">
                            <node concept="3cpWsn" id="3RseghIdSPM" role="3cpWs9">
                              <property role="TrG5h" value="l" />
                              <node concept="3uibUv" id="3RseghIdSPN" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                              </node>
                              <node concept="2ShNRf" id="3RseghIdSPO" role="33vP2m">
                                <node concept="1pGfFk" id="3RseghIdSPP" role="2ShVmc">
                                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                  <node concept="3cpWs3" id="3RseghIdSQe" role="37wK5m">
                                    <node concept="Xl_RD" id="3RseghIdSPQ" role="3uHU7B">
                                      <property role="Xl_RC" value="Exception: " />
                                    </node>
                                    <node concept="2OqwBi" id="3RseghIdSQB" role="3uHU7w">
                                      <node concept="37vLTw" id="5Hxjapw9vcQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3RseghIdSP5" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="3RseghIdSQI" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3RseghIdSPR" role="3cqZAp">
                            <node concept="37vLTw" id="5Hxjapw9viP" role="3cqZAk">
                              <ref role="3cqZAo" node="3RseghIdSPM" resolve="l" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="3RseghIdSPJ" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5yxqZJwzdO1" role="3EZMnx">
        <node concept="VPM3Z" id="5yxqZJwzdO2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5yxqZJwzdO3" role="3EZMnx">
          <property role="3F0ifm" value="image" />
        </node>
        <node concept="3F0A7n" id="4aWU2iTK31q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5yxqZJwzdO5" role="2iSdaV" />
        <node concept="3XFhqQ" id="7Dcax7AfrVN" role="3EZMnx" />
        <node concept="3F0ifn" id="2x0XdsgMjak" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="27S6Sx" id="2x0XdsgOb_4" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5yxqZJwzcbA" resolve="showImage" />
        </node>
        <node concept="3XFhqQ" id="7Dcax7Afs64" role="3EZMnx" />
        <node concept="3F0ifn" id="7Dcax7Ad8Vk" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="5yxqZJwzQu0" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5yxqZJwzQtY" resolve="resource" />
        </node>
        <node concept="3XFhqQ" id="2x0XdsgTQGF" role="3EZMnx" />
        <node concept="3F0ifn" id="7uLL3Mf1NPp" role="3EZMnx">
          <property role="3F0ifm" value="scaling:" />
          <node concept="pVoyu" id="7$DvC4gTNLU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7$DvC4gTNLW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7uLL3Mf1NPr" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7uLL3Mf1NPn" resolve="sizeSpec" />
        </node>
        <node concept="3XFhqQ" id="7Dcax7Ad8B3" role="3EZMnx" />
        <node concept="3F0ifn" id="7$DvC4gUTIG" role="3EZMnx">
          <property role="3F0ifm" value="centered" />
          <node concept="lj46D" id="7$DvC4gUTIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="27S6Sx" id="2x0XdsgOc8c" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7$DvC4gUTIw" resolve="center" />
        </node>
        <node concept="3XFhqQ" id="2x0XdsgYCju" role="3EZMnx" />
        <node concept="3F0ifn" id="7$DvC4gTP_C" role="3EZMnx">
          <property role="3F0ifm" value="border" />
        </node>
        <node concept="27S6Sx" id="2x0XdsgOcFk" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:47ZkZt5YitZ" resolve="border" />
        </node>
        <node concept="pkWqt" id="2PGidvqggZq" role="pqm2j">
          <node concept="3clFbS" id="2PGidvqggZr" role="2VODD2">
            <node concept="3clFbF" id="2PGidvqggZs" role="3cqZAp">
              <node concept="3fqX7Q" id="2PGidvqggZt" role="3clFbG">
                <node concept="2OqwBi" id="2PGidvqggZO" role="3fr31v">
                  <node concept="pncrf" id="2PGidvqggZv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2x0XdshuKTX" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:2x0XdshuE$U" resolve="renderImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4IT6uo4iWH" role="3EZMnx">
        <node concept="pVoyu" id="2PGidvqgh1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2PGidvqgh1K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4IT6uo4iWI" role="2iSdaV" />
        <node concept="3F0ifn" id="4IT6uo4jSI" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
        </node>
        <node concept="3F1sOY" id="5yxqZJwySED" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5yxqZJwySEC" resolve="description" />
        </node>
      </node>
      <node concept="3EZMnI" id="2fBMM_3qVXV" role="3EZMnx">
        <node concept="pVoyu" id="2fBMM_3qVXW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2fBMM_3qVXX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2fBMM_3qVXY" role="2iSdaV" />
        <node concept="3F0ifn" id="2fBMM_3qVXZ" role="3EZMnx">
          <property role="3F0ifm" value="Original node:" />
        </node>
        <node concept="1iCGBv" id="2fBMM_3qWwK" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2fBMM_3qVvX" resolve="originalNode" />
          <node concept="1sVBvm" id="2fBMM_3qWwM" role="1sWHZn">
            <node concept="3SHvHV" id="2fBMM_3qWx4" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5gTlpakvjrr" role="3EZMnx">
        <node concept="3VJUX4" id="5gTlpakvjrs" role="3YsKMw">
          <node concept="3clFbS" id="5gTlpakvjrt" role="2VODD2">
            <node concept="3clFbF" id="5gTlpakvjrv" role="3cqZAp">
              <node concept="2ShNRf" id="5gTlpakvjrw" role="3clFbG">
                <node concept="1pGfFk" id="5gTlpakvjrx" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5gTlpakvjry" role="37wK5m" />
                  <node concept="10Nm6u" id="5gTlpakvjrX" role="37wK5m" />
                  <node concept="3cmrfG" id="5gTlpakvjrz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7$DvC4gSAAo" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSAAp" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSAAq" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSAAr" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSAAs" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSAAt" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSAAu" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSAAv" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwzrd1">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:5yxqZJwzrcZ" resolve="ImgRefWord" />
    <node concept="3EZMnI" id="5yxqZJwzrd3" role="2wV5jI">
      <node concept="l2Vlx" id="5yxqZJwzrd4" role="2iSdaV" />
      <node concept="3F0ifn" id="5yxqZJwzrd5" role="3EZMnx">
        <property role="3F0ifm" value="@fig[" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="11L4FC" id="5yxqZJwzrd6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5yxqZJwzrd7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5yxqZJwzrd8" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzrde" resolve="image" />
        <node concept="1sVBvm" id="5yxqZJwzrd9" role="1sWHZn">
          <node concept="3F0A7n" id="5yxqZJwzrda" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yxqZJwzrdb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="11L4FC" id="5yxqZJwzrdc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5yxqZJwzrdd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3mn43GPsmWs" role="6VMZX">
      <ref role="PMmxG" node="3mn43GP7LqB" resolve="TextOverrideInspectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwzC3g">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
    <node concept="3EZMnI" id="5yxqZJwzC3i" role="2wV5jI">
      <node concept="l2Vlx" id="5yxqZJwzC3k" role="2iSdaV" />
      <node concept="PMmxH" id="2A5UqXKanfQ" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYjhcd" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYjhce" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYjhcf" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYjhcg" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYjhch" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYjhci" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYjhcj" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYjhck" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjhcl" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjhcm" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3Dgh5aYjqz$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Dgh5aYjhco" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3Dgh5aYjhcp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3Dgh5aYjMpk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjMpm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3RseghIejGq" role="3EZMnx">
        <node concept="pVoyu" id="5yxqZJwzC3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3RseghIejGr" role="2iSdaV" />
        <node concept="3F0ifn" id="5yxqZJwzC3J" role="3EZMnx">
          <property role="3F0ifm" value="default temp path" />
        </node>
        <node concept="3F1sOY" id="519ky_SprD6" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SprCS" resolve="defaultTempPath" />
        </node>
      </node>
      <node concept="3EZMnI" id="1DVF61OYQF6" role="3EZMnx">
        <node concept="pVoyu" id="1DVF61OYQF7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1DVF61OYQF8" role="2iSdaV" />
        <node concept="3F0ifn" id="1DVF61OYQF9" role="3EZMnx">
          <property role="3F0ifm" value="default image path" />
        </node>
        <node concept="3F1sOY" id="1DVF61OYQFa" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
        </node>
      </node>
      <node concept="3EZMnI" id="519ky_SprCU" role="3EZMnx">
        <node concept="pVoyu" id="519ky_SprCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="519ky_SprCX" role="2iSdaV" />
        <node concept="3F0ifn" id="519ky_SprCY" role="3EZMnx">
          <property role="3F0ifm" value="additional paths" />
        </node>
        <node concept="3F2HdR" id="519ky_SprCZ" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5yxqZJwzC3L" resolve="paths" />
          <node concept="2iRkQZ" id="519ky_SprD0" role="2czzBx" />
          <node concept="pVoyu" id="519ky_SprD1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="519ky_SprD2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="519ky_SprD3" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="519ky_SprD4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3RseghIejGH" role="3EZMnx">
        <node concept="pVoyu" id="3RseghIejGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3RseghIejGK" role="2iSdaV" />
        <node concept="3F0ifn" id="3RseghIejGL" role="3EZMnx">
          <property role="3F0ifm" value="size specifications" />
        </node>
        <node concept="3F2HdR" id="3RseghIejGM" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7uLL3Mf1pyA" resolve="sizeSpecs" />
          <node concept="2iRkQZ" id="3RseghIejGN" role="2czzBx" />
          <node concept="pVoyu" id="3RseghIejGO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3RseghIejGP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="47ZkZt5YcTE" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="47ZkZt5YcTF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7uLL3Mf1pyB" role="3EZMnx">
        <node concept="pVoyu" id="7uLL3Mf1pyC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7uLL3Mf1pyE" role="2iSdaV" />
        <node concept="3F0ifn" id="7uLL3Mf1pyF" role="3EZMnx">
          <property role="3F0ifm" value="shortcuts" />
        </node>
        <node concept="3F2HdR" id="7uLL3Mf1pyG" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:3RseghIejGG" resolve="shortcuts" />
          <node concept="2iRkQZ" id="7uLL3Mf1pyH" role="2czzBx" />
          <node concept="pVoyu" id="7uLL3Mf1pyI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7uLL3Mf1pyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7uLL3Mf1pyK" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7uLL3Mf1pyL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2U5fsQeiwws" role="3EZMnx">
        <node concept="pVoyu" id="2U5fsQeiwwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2U5fsQeiwwu" role="2iSdaV" />
        <node concept="3F0ifn" id="2U5fsQeiwwv" role="3EZMnx">
          <property role="3F0ifm" value="config items" />
        </node>
        <node concept="3F2HdR" id="2U5fsQeiwww" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2U5fsQei4zg" resolve="configItems" />
          <node concept="2iRkQZ" id="2U5fsQeiwwx" role="2czzBx" />
          <node concept="pVoyu" id="2U5fsQeiwwy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2U5fsQeiwwz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2U5fsQeiww$" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2U5fsQeiww_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwzC3u">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
    <node concept="3EZMnI" id="5yxqZJwzC3x" role="2wV5jI">
      <node concept="l2Vlx" id="5yxqZJwzC3y" role="2iSdaV" />
      <node concept="3F0A7n" id="5yxqZJwzC3$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5yxqZJwzC3B" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2iGZqsHyf47" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwzNV2">
    <ref role="1XX52x" to="2c95:5yxqZJwzNUZ" resolve="Resource" />
    <node concept="3EZMnI" id="5yxqZJwzNV8" role="2wV5jI">
      <node concept="l2Vlx" id="5yxqZJwzNV9" role="2iSdaV" />
      <node concept="1iCGBv" id="5yxqZJwzNV4" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzNV1" resolve="path" />
        <node concept="1sVBvm" id="5yxqZJwzNV5" role="1sWHZn">
          <node concept="3F0A7n" id="5yxqZJwzNV7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yxqZJwzNVb" role="3EZMnx">
        <property role="3F0ifm" value=":/" />
        <node concept="11L4FC" id="5yxqZJwzNVe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5yxqZJwzNVg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5yxqZJwzNVd" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzNV0" resolve="fileName" />
        <node concept="OXEIz" id="5yxqZJwzTfL" role="P5bDN">
          <node concept="PvTIS" id="5yxqZJwzTfP" role="OY2wv">
            <node concept="MLZmj" id="5yxqZJwzTfQ" role="PvTIR">
              <node concept="3clFbS" id="5yxqZJwzTfR" role="2VODD2">
                <node concept="3clFbJ" id="5yxqZJwzTgY" role="3cqZAp">
                  <node concept="3clFbS" id="5yxqZJwzTgZ" role="3clFbx">
                    <node concept="3cpWs8" id="5yxqZJwzTj6" role="3cqZAp">
                      <node concept="3cpWsn" id="5yxqZJwzTj7" role="3cpWs9">
                        <property role="TrG5h" value="dir" />
                        <node concept="3uibUv" id="5yxqZJwzTj8" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="5yxqZJwzTja" role="33vP2m">
                          <node concept="1pGfFk" id="5yxqZJwzTjb" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="5yxqZJwzTiW" role="37wK5m">
                              <node concept="2OqwBi" id="5yxqZJwzTiw" role="2Oq$k0">
                                <node concept="3GMtW1" id="5yxqZJwzTib" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5yxqZJwzTiA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3RseghIcnS9" role="2OqNvi">
                                <ref role="37wK5l" to="4gky:3RseghIca7J" resolve="getSubsitutedPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3D8Uf60O8bQ" role="3cqZAp">
                      <node concept="2YIFZM" id="3D8Uf60O9UA" role="3cqZAk">
                        <ref role="37wK5l" node="3D8Uf60O9eq" resolve="allFilesNames" />
                        <ref role="1Pybhc" node="3D8Uf60Nmzy" resolve="FileHelper" />
                        <node concept="37vLTw" id="3D8Uf60OaJr" role="37wK5m">
                          <ref role="3cqZAo" node="5yxqZJwzTj7" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yxqZJwzThN" role="3clFbw">
                    <node concept="2OqwBi" id="5yxqZJwzThn" role="2Oq$k0">
                      <node concept="3GMtW1" id="5yxqZJwzTh2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5yxqZJwzTht" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5yxqZJwzThT" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:5yxqZJwzC5j" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5yxqZJwzThV" role="3cqZAp">
                  <node concept="2ShNRf" id="3D8Uf60OgYT" role="3cqZAk">
                    <node concept="Tc6Ow" id="3D8Uf60Ov0b" role="2ShVmc">
                      <node concept="17QB3L" id="3D8Uf60OLx9" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwzW1R">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="2c95:5yxqZJwzW1O" resolve="PathMapping" />
    <node concept="3EZMnI" id="5yxqZJwzW1X" role="2wV5jI">
      <node concept="l2Vlx" id="5yxqZJwzW1Y" role="2iSdaV" />
      <node concept="1iCGBv" id="5yxqZJwzW1T" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzW1P" resolve="pathDef" />
        <node concept="1sVBvm" id="5yxqZJwzW1U" role="1sWHZn">
          <node concept="3F0A7n" id="5yxqZJwzW1W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yxqZJwzW21" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5yxqZJwzW23" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzW1Q" resolve="mappedPath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIejGy">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2c95:3RseghIejGv" resolve="Shortcut" />
    <node concept="3EZMnI" id="3RseghIejGA" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIejGB" role="2iSdaV" />
      <node concept="3F0A7n" id="3RseghIejG_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3RseghIeCOT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3RseghIeCOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIeCOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIeCP1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2c95:3RseghIeCOR" resolve="args" />
        <node concept="l2Vlx" id="3RseghIeCP2" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIeGBM" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIeGBN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIeCOV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3RseghIeCOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIejGD" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3RseghIejGF" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:3RseghIejGx" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIemTv">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:3RseghIemTs" resolve="ShortcutRefWord" />
    <node concept="3EZMnI" id="3RseghIemTx" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIemTy" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIemTz" role="3EZMnx">
        <property role="3F0ifm" value="@short[" />
        <node concept="11L4FC" id="3RseghIemT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIemT_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5mf_X_Lbjjv" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="1iCGBv" id="3RseghIemTA" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:3RseghIemTt" resolve="shortcut" />
        <node concept="1sVBvm" id="3RseghIemTB" role="1sWHZn">
          <node concept="3F0A7n" id="3RseghIemTC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIemTD" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3RseghIemTE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIemTF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5mf_X_Lbjjx" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3EZMnI" id="3RseghIeOsV" role="3EZMnx">
        <node concept="VPM3Z" id="3RseghIeOsW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3RseghIeOsZ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="3RseghIeOt7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3RseghIeOt9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5mf_X_Lbjjz" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="3F2HdR" id="3RseghIeOt3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2c95:3RseghIeOsT" resolve="args" />
          <node concept="l2Vlx" id="3RseghIeOt4" role="2czzBx" />
          <node concept="3F0ifn" id="3RseghIeOt5" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3RseghIeOt6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3RseghIeOt1" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3RseghIeOta" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3RseghIeOtb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5mf_X_Lbjj_" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="l2Vlx" id="3RseghIeOsY" role="2iSdaV" />
        <node concept="pkWqt" id="3RseghIeOtc" role="pqm2j">
          <node concept="3clFbS" id="3RseghIeOtd" role="2VODD2">
            <node concept="3clFbF" id="3RseghIeOte" role="3cqZAp">
              <node concept="2OqwBi" id="3RseghIeOus" role="3clFbG">
                <node concept="2OqwBi" id="3RseghIeOu0" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RseghIeOt$" role="2Oq$k0">
                    <node concept="pncrf" id="3RseghIeOtf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3RseghIeOtE" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:3RseghIemTt" resolve="shortcut" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3RseghIeOu6" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:3RseghIeCOR" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3RseghIeOux" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3mn43GPsn48" role="6VMZX">
      <ref role="PMmxG" node="3mn43GP7LqB" resolve="TextOverrideInspectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIeuKr">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:3RseghIeuKp" resolve="CompositeWord" />
    <node concept="3EZMnI" id="3RseghIeuKu" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIeuKv" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIeuKt" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3RseghIeuKz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2c95:3RseghIeuKq" resolve="words" />
        <node concept="l2Vlx" id="3RseghIeuK$" role="2czzBx" />
        <node concept="3F0ifn" id="4E$PniRKNxU" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4E$PniRKNxV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIeuKx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIeCON">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2c95:3RseghIeCOL" resolve="ShortcutArg" />
    <node concept="3F0A7n" id="3RseghIeCOQ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIeCP6">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2c95:3RseghIeCP3" resolve="ShortcutArgRef" />
    <node concept="3EZMnI" id="3RseghIeCP9" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIeCPa" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIeCP8" role="3EZMnx">
        <property role="3F0ifm" value="@arg(" />
        <node concept="11L4FC" id="3RseghIeCPj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIeCPl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3RseghIeCPc" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:3RseghIeCP5" resolve="arg" />
        <node concept="1sVBvm" id="3RseghIeCPd" role="1sWHZn">
          <node concept="3F0A7n" id="3RseghIeCPf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIeCPh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3RseghIeCPm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIeCPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4E$PniRJOsB">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:4E$PniRJOs$" resolve="Item" />
    <node concept="3EZMnI" id="7$DvC4gSBk3" role="2wV5jI">
      <node concept="2iRkQZ" id="7$DvC4gSBk4" role="2iSdaV" />
      <node concept="3EZMnI" id="4E$PniRK8Aj" role="3EZMnx">
        <node concept="2iRfu4" id="3sLYzhQ7I1M" role="2iSdaV" />
        <node concept="1HlG4h" id="QRmqzKIgEk" role="3EZMnx">
          <node concept="1HfYo3" id="QRmqzKIgEm" role="1HlULh">
            <node concept="3TQlhw" id="QRmqzKIgEo" role="1Hhtcw">
              <node concept="3clFbS" id="QRmqzKIgEq" role="2VODD2">
                <node concept="3clFbF" id="QRmqzKIjyu" role="3cqZAp">
                  <node concept="3cpWs3" id="QRmqzKSK7s" role="3clFbG">
                    <node concept="Xl_RD" id="QRmqzKSK7x" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2YIFZM" id="QRmqzKItGm" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="3cpWs3" id="QRmqzKItlF" role="37wK5m">
                        <node concept="3cmrfG" id="QRmqzKItlK" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="QRmqzKIjBi" role="3uHU7B">
                          <node concept="pncrf" id="QRmqzKIjyt" role="2Oq$k0" />
                          <node concept="2qgKlT" id="QRmqzKIsGS" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:QRmqzKImpy" resolve="getIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="QRmqzKIjmh" role="pqm2j">
            <node concept="3clFbS" id="QRmqzKIjmi" role="2VODD2">
              <node concept="3clFbF" id="QRmqzKIjp6" role="3cqZAp">
                <node concept="2OqwBi" id="QRmqzKIjp8" role="3clFbG">
                  <node concept="1PxgMI" id="QRmqzKIjp9" role="2Oq$k0">
                    <node concept="2OqwBi" id="QRmqzKIjpa" role="1m5AlR">
                      <node concept="pncrf" id="QRmqzKIjpb" role="2Oq$k0" />
                      <node concept="1mfA1w" id="QRmqzKIjpc" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAXZAyg" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QRmqzKIjpd" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4E$PniRK8Ai" role="3EZMnx">
          <property role="3F0ifm" value="•" />
          <node concept="pkWqt" id="QRmqzKIgQj" role="pqm2j">
            <node concept="3clFbS" id="QRmqzKIgQk" role="2VODD2">
              <node concept="3clFbF" id="QRmqzKIgVg" role="3cqZAp">
                <node concept="3fqX7Q" id="QRmqzKIjfj" role="3clFbG">
                  <node concept="2OqwBi" id="QRmqzKIjfk" role="3fr31v">
                    <node concept="1PxgMI" id="QRmqzKIjfl" role="2Oq$k0">
                      <node concept="2OqwBi" id="QRmqzKIjfm" role="1m5AlR">
                        <node concept="pncrf" id="QRmqzKIjfn" role="2Oq$k0" />
                        <node concept="1mfA1w" id="QRmqzKIjfo" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="79i$vAXZAya" role="3oSUPX">
                        <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="QRmqzKIjfp" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4E$PniRK8Ao" role="3EZMnx" />
        <node concept="3F1sOY" id="4E$PniRK8Am" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="2c95:4E$PniRJOs_" resolve="text" />
          <node concept="3tD6jV" id="54k8a4TJj4m" role="3F10Kt">
            <ref role="3tD7wE" to="23h6:58xH_U7e0xf" resolve="new-line-handler" />
            <node concept="3sjG9q" id="54k8a4TJj4n" role="3tD6jU">
              <node concept="3clFbS" id="54k8a4TJj4o" role="2VODD2">
                <node concept="3clFbF" id="54k8a4TJj4p" role="3cqZAp">
                  <node concept="2ShNRf" id="54k8a4TJj4q" role="3clFbG">
                    <node concept="YeOm9" id="54k8a4TJj4r" role="2ShVmc">
                      <node concept="1Y3b0j" id="54k8a4TJj4s" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="23h6:58xH_U7e23l" resolve="INewLineHandler" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="54k8a4TJj4t" role="1B3o_S" />
                        <node concept="3clFb_" id="54k8a4TJj4u" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="handle" />
                          <node concept="37vLTG" id="54k8a4TJj4v" role="3clF46">
                            <property role="TrG5h" value="textNode" />
                            <node concept="3Tqbb2" id="54k8a4TJj4w" role="1tU5fm">
                              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TJj4x" role="3clF46">
                            <property role="TrG5h" value="textCell" />
                            <node concept="3uibUv" id="54k8a4TJj4y" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TJj4z" role="3clF46">
                            <property role="TrG5h" value="multilineCell" />
                            <node concept="3uibUv" id="54k8a4TJj4$" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TJj4_" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="54k8a4TJj4A" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="54k8a4TJj4B" role="3clF45" />
                          <node concept="3Tm1VV" id="54k8a4TJj4C" role="1B3o_S" />
                          <node concept="3clFbS" id="54k8a4TJj4D" role="3clF47">
                            <node concept="3clFbF" id="54k8a4TJj4E" role="3cqZAp">
                              <node concept="2OqwBi" id="54k8a4TJj4F" role="3clFbG">
                                <node concept="2OqwBi" id="54k8a4TJj4G" role="2Oq$k0">
                                  <node concept="37vLTw" id="54k8a4TJj4H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="54k8a4TJj4v" resolve="textNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="54k8a4TJj4I" role="2OqNvi">
                                    <node concept="1xMEDy" id="54k8a4TJj4J" role="1xVPHs">
                                      <node concept="chp4Y" id="54k8a4TJjmL" role="ri$Ld">
                                        <ref role="cht4Q" to="2c95:4E$PniRJOs$" resolve="Item" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="HtI8k" id="54k8a4TJj4L" role="2OqNvi">
                                  <node concept="2ShNRf" id="54k8a4TJj4M" role="HtI8F">
                                    <node concept="2fJWfE" id="54k8a4TJj4N" role="2ShVmc">
                                      <node concept="3Tqbb2" id="54k8a4TJj4O" role="3zrR0E">
                                        <ref role="ehGHo" to="2c95:4E$PniRJOs$" resolve="Item" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4E$PniRK8Ar">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:4E$PniRJLTL" resolve="ItemList" />
    <node concept="3EZMnI" id="4E$PniRK8Au" role="2wV5jI">
      <node concept="gc7cB" id="2rKfGsWH7Wh" role="3EZMnx">
        <node concept="3VJUX4" id="2rKfGsWH7Wi" role="3YsKMw">
          <node concept="3clFbS" id="2rKfGsWH7Wj" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWH7Wk" role="3cqZAp">
              <node concept="2ShNRf" id="2rKfGsWH7Wl" role="3clFbG">
                <node concept="1pGfFk" id="2rKfGsWH7Wm" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2rKfGsWH7Wn" role="37wK5m" />
                  <node concept="3cmrfG" id="2rKfGsWH7Wo" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4E$PniRK8Av" role="2iSdaV" />
      <node concept="3F0ifn" id="4E$PniRK8At" role="3EZMnx">
        <property role="3F0ifm" value="itemlist" />
        <node concept="pVoyu" id="2rKfGsWH86O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4E$PniRK8Ax" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1Y3rEQ3lBz2" role="3F10Kt">
          <property role="1413C4" value="itemlistBraces" />
        </node>
      </node>
      <node concept="3F2HdR" id="4E$PniRK8A_" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="2c95:4E$PniRK8Ap" resolve="items" />
        <node concept="l2Vlx" id="4E$PniRK8AA" role="2czzBx" />
        <node concept="pVoyu" id="4E$PniRK8IG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4E$PniRK8II" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4E$PniRK8IK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4E$PniRKFF2" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4E$PniRKFF3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4E$PniRK8Az" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1Y3rEQ3lBA4" role="3F10Kt">
          <property role="1413C4" value="itemlistBraces" />
        </node>
      </node>
      <node concept="gc7cB" id="2rKfGsWH86Z" role="3EZMnx">
        <node concept="3VJUX4" id="2rKfGsWH870" role="3YsKMw">
          <node concept="3clFbS" id="2rKfGsWH871" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWH872" role="3cqZAp">
              <node concept="2ShNRf" id="2rKfGsWH873" role="3clFbG">
                <node concept="1pGfFk" id="2rKfGsWH874" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2rKfGsWH875" role="37wK5m" />
                  <node concept="3cmrfG" id="2rKfGsWH876" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2rKfGsWH8oo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="QRmqzKIflo" role="6VMZX">
      <node concept="2iRkQZ" id="QRmqzKIflp" role="2iSdaV" />
      <node concept="3EZMnI" id="QRmqzKIgrz" role="3EZMnx">
        <node concept="3F0ifn" id="QRmqzKIgrV" role="3EZMnx">
          <property role="3F0ifm" value="ordered:" />
          <node concept="VPM3Z" id="1Y3rEQ3lBD4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="27S6Sx" id="QRmqzKIgsg" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:QRmqzKIeCg" resolve="ordered" />
        </node>
        <node concept="2iRfu4" id="QRmqzKIgr$" role="2iSdaV" />
        <node concept="VPM3Z" id="QRmqzKIgr_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mf_X_La_ND">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="3EZMnI" id="5mf_X_La_NF" role="2wV5jI">
      <node concept="l2Vlx" id="5mf_X_La_NG" role="2iSdaV" />
      <node concept="1HlG4h" id="5Hxjapwce$6" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="1HfYo3" id="5Hxjapwce$7" role="1HlULh">
          <node concept="3TQlhw" id="5Hxjapwce$8" role="1Hhtcw">
            <node concept="3clFbS" id="5Hxjapwce$9" role="2VODD2">
              <node concept="3clFbF" id="5Hxjapwce$b" role="3cqZAp">
                <node concept="2OqwBi" id="1B8w38pYw7Y" role="3clFbG">
                  <node concept="2OqwBi" id="79i$vAXZAwb" role="2Oq$k0">
                    <node concept="2yIwOk" id="79i$vAXZAwc" role="2OqNvi" />
                    <node concept="pncrf" id="5Hxjapwce$a" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="79i$vAXZAwd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="5Hxjapwce$f" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="Vb9p2" id="3D8Uf612Cr1" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mf_X_LaNYU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5mf_X_LaNYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mf_X_LaNYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3D8Uf614hv1" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mf_X_La_NK" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      </node>
      <node concept="3F0ifn" id="5mf_X_La_NL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5mf_X_La_NM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mf_X_La_NN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3D8Uf614hvi" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mf_X_Lbqj$">
    <ref role="1XX52x" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
    <node concept="3EZMnI" id="5mf_X_LbqjC" role="2wV5jI">
      <node concept="l2Vlx" id="5mf_X_LbqjD" role="2iSdaV" />
      <node concept="3F0ifn" id="5mf_X_LbqjA" role="3EZMnx">
        <property role="3F0ifm" value="include" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
      </node>
      <node concept="3F1sOY" id="5mf_X_LbqjF" role="3EZMnx">
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <ref role="1NtTu8" to="2c95:5mf_X_Lbqjz" resolve="ref" />
      </node>
      <node concept="3F0ifn" id="hZfTLLsAuk" role="3EZMnx">
        <property role="3F0ifm" value="ref only" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
      </node>
      <node concept="27S6Sx" id="hZfTLLsAuQ" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:hZfTLLrEWd" resolve="referenceOnly" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mf_X_LbOnn">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:5mf_X_LbOnj" resolve="CodeParagraph" />
    <node concept="3EZMnI" id="5mf_X_LbOnq" role="2wV5jI">
      <node concept="l2Vlx" id="5mf_X_LbOnr" role="2iSdaV" />
      <node concept="3F0ifn" id="5mf_X_LbOnp" role="3EZMnx">
        <property role="3F0ifm" value="code" />
      </node>
      <node concept="3F0A7n" id="5mf_X_LbOnt" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5mf_X_LbOnl" resolve="language" />
      </node>
      <node concept="3F0ifn" id="5mf_X_LbOn_" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5mf_X_LbOnw" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5mf_X_LbOnk" resolve="text" />
      </node>
      <node concept="3F0ifn" id="4rG3bBOj_UA" role="3EZMnx">
        <property role="3F0ifm" value="trim =" />
      </node>
      <node concept="3F0A7n" id="4rG3bBOj_V0" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:4rG3bBOj_xx" resolve="trim" />
      </node>
      <node concept="3F0ifn" id="2fBMM_3htbt" role="3EZMnx">
        <property role="3F0ifm" value="original =" />
      </node>
      <node concept="1iCGBv" id="2fBMM_3htce" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2fBMM_3hr0V" resolve="originalNode" />
        <node concept="1sVBvm" id="2fBMM_3htcg" role="1sWHZn">
          <node concept="3SHvHV" id="2fBMM_3htcI" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72XbSXEIP_">
    <ref role="1XX52x" to="2c95:72XbSXEIPy" resolve="Author" />
    <node concept="3EZMnI" id="72XbSXEIPC" role="2wV5jI">
      <node concept="l2Vlx" id="72XbSXEIPD" role="2iSdaV" />
      <node concept="3F0A7n" id="72XbSXEIPF" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:72XbSXEIPz" resolve="name" />
      </node>
      <node concept="3F0ifn" id="72XbSXFjyw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="72XbSXFjyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="72XbSXEIPK" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:72XbSXEIP$" resolve="email" />
      </node>
      <node concept="3F0ifn" id="72XbSXFjyy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="72XbSXFjy$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uLL3Mf0t__">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="1XX52x" to="2c95:7uLL3Mf0t_y" resolve="ScalingSizeSpec" />
    <node concept="3EZMnI" id="7uLL3Mf0LJg" role="2wV5jI">
      <node concept="3F0ifn" id="7uLL3Mf0LJj" role="3EZMnx">
        <property role="3F0ifm" value="scale by" />
      </node>
      <node concept="3F0A7n" id="7uLL3Mf0LJl" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:7uLL3Mf0t_z" resolve="percentage" />
      </node>
      <node concept="l2Vlx" id="7uLL3Mf0LJi" role="2iSdaV" />
      <node concept="3F0ifn" id="7uLL3Mf0LJn" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uLL3Mf0OPi">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="1XX52x" to="2c95:7uLL3Mf0LJo" resolve="PageWidthSizeSpec" />
    <node concept="3EZMnI" id="7uLL3Mf0OPk" role="2wV5jI">
      <node concept="3F0ifn" id="7uLL3Mf0OPl" role="3EZMnx">
        <property role="3F0ifm" value="width is" />
      </node>
      <node concept="3F0A7n" id="7uLL3Mf0OPm" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:7uLL3Mf0LJp" resolve="percentage" />
      </node>
      <node concept="l2Vlx" id="7uLL3Mf0OPn" role="2iSdaV" />
      <node concept="3F0ifn" id="7uLL3Mf0OPo" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="7uLL3Mf0OPr" role="3EZMnx">
        <property role="3F0ifm" value="of page" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uLL3Mf0OPu">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="1XX52x" to="2c95:7uLL3Mf0OPs" resolve="InheritSizeSpec" />
    <node concept="1iCGBv" id="7uLL3Mf1pvQ" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:7uLL3Mf1pvM" resolve="base" />
      <node concept="1sVBvm" id="7uLL3Mf1pvR" role="1sWHZn">
        <node concept="3F0A7n" id="7uLL3Mf1pw8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uLL3Mf1pvW">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="1XX52x" to="2c95:7uLL3Mf1pvT" resolve="NamedSizeSpec" />
    <node concept="3EZMnI" id="7uLL3Mf1pvY" role="2wV5jI">
      <node concept="3F0A7n" id="7uLL3Mf1pw2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7uLL3Mf1pw0" role="2iSdaV" />
      <node concept="3F0ifn" id="7uLL3Mf1pw4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7uLL3Mf1pw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7uLL3Mf1pw7" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:7uLL3Mf1pvV" resolve="spec" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gTlpaky6t9">
    <property role="3GE5qa" value="export" />
    <ref role="1XX52x" to="2c95:5gTlpaky6t5" resolve="IncludableExport" />
    <node concept="3EZMnI" id="5gTlpaky6tb" role="2wV5jI">
      <node concept="l2Vlx" id="5gTlpaky6tc" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpaky6td" role="3EZMnx">
        <property role="3F0ifm" value="includable export" />
      </node>
      <node concept="3F0A7n" id="5gTlpaky6te" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5gTlpaky6tf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="5gTlpaky6ts" role="3EZMnx">
        <node concept="l2Vlx" id="5gTlpaky6tt" role="2iSdaV" />
        <node concept="3F0ifn" id="5gTlpaky6tu" role="3EZMnx">
          <property role="3F0ifm" value="root doc:" />
        </node>
        <node concept="3F1sOY" id="5gTlpaky6tv" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6t1" resolve="root" />
        </node>
        <node concept="pVoyu" id="5gTlpaky6tw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5gTlpaky6tx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gTlpaky6ty" role="3EZMnx">
        <node concept="l2Vlx" id="5gTlpaky6tz" role="2iSdaV" />
        <node concept="3F0ifn" id="5gTlpaky6t$" role="3EZMnx">
          <property role="3F0ifm" value="renderer:" />
        </node>
        <node concept="3F1sOY" id="5gTlpaky6t_" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6sZ" resolve="renderer" />
        </node>
        <node concept="pVoyu" id="5gTlpaky6tA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5gTlpaky6tB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gTlpaky6tC" role="3EZMnx">
        <node concept="l2Vlx" id="5gTlpaky6tD" role="2iSdaV" />
        <node concept="3XFhqQ" id="5gTlpaky6tE" role="3EZMnx" />
        <node concept="3F0ifn" id="5gTlpaky6tF" role="3EZMnx">
          <property role="3F0ifm" value="inactive renderer:" />
        </node>
        <node concept="3F1sOY" id="5gTlpaky6tG" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6t0" resolve="inactiveRenderer" />
        </node>
        <node concept="pVoyu" id="5gTlpaky6tH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5gTlpaky6tI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gTlpaky6tJ" role="3EZMnx">
        <node concept="l2Vlx" id="5gTlpaky6tK" role="2iSdaV" />
        <node concept="3F0ifn" id="5gTlpaky6tL" role="3EZMnx">
          <property role="3F0ifm" value="path mappings" />
        </node>
        <node concept="3F2HdR" id="5gTlpaky6tM" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5gTlpaky6t2" resolve="mappings" />
          <node concept="l2Vlx" id="5gTlpaky6tN" role="2czzBx" />
          <node concept="3F0ifn" id="5gTlpaky6tO" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5gTlpaky6tP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="5gTlpaky6tQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5gTlpaky6tR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5gTlpaky6tS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5gTlpaky6tT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5gTlpaky6tU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gTlpaky6tV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$DvC4gUq7M">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:7$DvC4gUq7B" resolve="ListingParagraph" />
    <node concept="3EZMnI" id="7$DvC4gUwR7" role="2wV5jI">
      <node concept="2iRkQZ" id="7$DvC4gUwR8" role="2iSdaV" />
      <node concept="gc7cB" id="7$DvC4gSAR9" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSARa" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSARb" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSARd" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSARe" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSARg" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSARh" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSARG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3JD5OqKQDsM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7$DvC4gUq7O" role="3EZMnx">
        <node concept="l2Vlx" id="7$DvC4gUq7P" role="2iSdaV" />
        <node concept="3F0ifn" id="7$DvC4gUq7Q" role="3EZMnx">
          <property role="3F0ifm" value="listing (pasted)" />
        </node>
        <node concept="3F0ifn" id="7$DvC4gUqaD" role="3EZMnx">
          <property role="3F0ifm" value="language =" />
        </node>
        <node concept="3F0A7n" id="7$DvC4gUq7R" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="2c95:7$DvC4gUq7D" resolve="language" />
        </node>
      </node>
      <node concept="gc7cB" id="7$DvC4gUwRb" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gUwRc" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gUwRd" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gUwRe" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gUwRf" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gUwRg" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gUwRh" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gUwRi" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3JD5OqKQDsN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3gTLQM" id="7$DvC4gUqv3" role="6VMZX">
      <node concept="3Fmcul" id="7$DvC4gUqv4" role="3FoqZy">
        <node concept="3clFbS" id="7$DvC4gUqv5" role="2VODD2">
          <node concept="3cpWs8" id="7$DvC4gUBkf" role="3cqZAp">
            <node concept="3cpWsn" id="7$DvC4gUBkg" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="7$DvC4gUBkh" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7$DvC4gUBkj" role="33vP2m">
                <node concept="1pGfFk" id="7$DvC4gUBkk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$DvC4gUBkm" role="3cqZAp">
            <node concept="2OqwBi" id="7$DvC4gUBkG" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v6_" role="2Oq$k0">
                <ref role="3cqZAo" node="7$DvC4gUBkg" resolve="root" />
              </node>
              <node concept="liA8E" id="7$DvC4gUBnJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="7$DvC4gUBnK" role="37wK5m">
                  <node concept="1pGfFk" id="7$DvC4gUBnP" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7$DvC4gUBoj" role="3cqZAp" />
          <node concept="3cpWs8" id="7$DvC4gUBow" role="3cqZAp">
            <node concept="3cpWsn" id="7$DvC4gUBox" role="3cpWs9">
              <property role="TrG5h" value="buttonPanel" />
              <node concept="3uibUv" id="7$DvC4gUBoy" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7$DvC4gUBo$" role="33vP2m">
                <node concept="1pGfFk" id="7$DvC4gUBo_" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$DvC4gUBoB" role="3cqZAp">
            <node concept="2OqwBi" id="7$DvC4gUBoX" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9vi9" role="2Oq$k0">
                <ref role="3cqZAo" node="7$DvC4gUBkg" resolve="root" />
              </node>
              <node concept="liA8E" id="7$DvC4gUBp3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="5Hxjapw9vbF" role="37wK5m">
                  <ref role="3cqZAo" node="7$DvC4gUBox" resolve="buttonPanel" />
                </node>
                <node concept="10M0yZ" id="7$DvC4gUBph" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7$DvC4gUBqG" role="3cqZAp" />
          <node concept="3cpWs8" id="10GsATRFqtw" role="3cqZAp">
            <node concept="3cpWsn" id="10GsATRFqtx" role="3cpWs9">
              <property role="TrG5h" value="area" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="10GsATRFqty" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
              </node>
              <node concept="2ShNRf" id="10GsATRFqt$" role="33vP2m">
                <node concept="1pGfFk" id="10GsATRFqt_" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10GsATRFvXL" role="3cqZAp">
            <node concept="2OqwBi" id="10GsATRFvXN" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9vgR" role="2Oq$k0">
                <ref role="3cqZAo" node="10GsATRFqtx" resolve="area" />
              </node>
              <node concept="liA8E" id="10GsATRFvXR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener):void" resolve="addFocusListener" />
                <node concept="2ShNRf" id="10GsATRFvXS" role="37wK5m">
                  <node concept="YeOm9" id="10GsATRFy19" role="2ShVmc">
                    <node concept="1Y3b0j" id="10GsATRFy1a" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~FocusListener" resolve="FocusListener" />
                      <node concept="3Tm1VV" id="10GsATRFy1b" role="1B3o_S" />
                      <node concept="3clFb_" id="10GsATRFy1c" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="focusGained" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="10GsATRFy1d" role="1B3o_S" />
                        <node concept="3cqZAl" id="10GsATRFy1e" role="3clF45" />
                        <node concept="37vLTG" id="10GsATRFy1f" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5Au53Iil32C" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="10GsATRFy1h" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="10GsATRFy1i" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="focusLost" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="10GsATRFy1j" role="1B3o_S" />
                        <node concept="3cqZAl" id="10GsATRFy1k" role="3clF45" />
                        <node concept="37vLTG" id="10GsATRFy1l" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="10GsATRFy1m" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="10GsATRFy1n" role="3clF47">
                          <node concept="1QHqEO" id="10GsATRFy1C" role="3cqZAp">
                            <node concept="1QHqEC" id="10GsATRFy1D" role="1QHqEI">
                              <node concept="3clFbS" id="10GsATRFy1E" role="1bW5cS">
                                <node concept="3clFbF" id="10GsATRFy1F" role="3cqZAp">
                                  <node concept="37vLTI" id="10GsATRFy1M" role="3clFbG">
                                    <node concept="2OqwBi" id="10GsATRFy1H" role="37vLTJ">
                                      <node concept="pncrf" id="10GsATRFy1G" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5Au53Iil32H" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="10GsATRFy1Q" role="37vLTx">
                                      <node concept="37vLTw" id="5Hxjapw9vfZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="10GsATRFqtx" resolve="area" />
                                      </node>
                                      <node concept="liA8E" id="10GsATRFy1U" role="2OqNvi">
                                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10GsATRFqpC" role="3cqZAp">
            <node concept="3cpWsn" id="10GsATRFqpD" role="3cpWs9">
              <property role="TrG5h" value="sp" />
              <node concept="3uibUv" id="10GsATRFqpE" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
              </node>
              <node concept="2ShNRf" id="10GsATRFqpG" role="33vP2m">
                <node concept="1pGfFk" id="10GsATRFqpH" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="5Hxjapw9vfP" role="37wK5m">
                    <ref role="3cqZAo" node="10GsATRFqtx" resolve="area" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10GsATRFqus" role="3cqZAp">
            <node concept="2OqwBi" id="10GsATRFquu" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v8F" role="2Oq$k0">
                <ref role="3cqZAo" node="10GsATRFqtx" resolve="area" />
              </node>
              <node concept="liA8E" id="10GsATRFquy" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                <node concept="2OqwBi" id="10GsATRFqu$" role="37wK5m">
                  <node concept="pncrf" id="10GsATRFquz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$DvC4gUqvf" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Au53Iila$s" role="3cqZAp">
            <node concept="2OqwBi" id="5Au53Iila$M" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v9D" role="2Oq$k0">
                <ref role="3cqZAo" node="10GsATRFqtx" resolve="area" />
              </node>
              <node concept="liA8E" id="5Au53IilqNk" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.requestFocusInWindow():boolean" resolve="requestFocusInWindow" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10GsATRFqtL" role="3cqZAp">
            <node concept="2OqwBi" id="10GsATRFqtY" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9vbO" role="2Oq$k0">
                <ref role="3cqZAo" node="10GsATRFqpD" resolve="sp" />
              </node>
              <node concept="liA8E" id="10GsATRFqu2" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
                <node concept="2ShNRf" id="10GsATRFqu3" role="37wK5m">
                  <node concept="1pGfFk" id="10GsATRFqu5" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="10GsATRFqu6" role="37wK5m">
                      <property role="3cmrfH" value="500" />
                    </node>
                    <node concept="3cmrfG" id="10GsATRFqu8" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10GsATRFqu9" role="3cqZAp">
            <node concept="2OqwBi" id="10GsATRFqua" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9vdG" role="2Oq$k0">
                <ref role="3cqZAo" node="10GsATRFqpD" resolve="sp" />
              </node>
              <node concept="liA8E" id="10GsATRFquc" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="10GsATRFqud" role="37wK5m">
                  <node concept="1pGfFk" id="10GsATRFque" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="10GsATRFquf" role="37wK5m">
                      <property role="3cmrfH" value="700" />
                    </node>
                    <node concept="3cmrfG" id="10GsATRFqug" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7$DvC4gUBp$" role="3cqZAp" />
          <node concept="3cpWs8" id="7$DvC4gUBrk" role="3cqZAp">
            <node concept="3cpWsn" id="7$DvC4gUBrl" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="7$DvC4gUBrm" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="7$DvC4gUBrw" role="33vP2m">
                <node concept="1pGfFk" id="7$DvC4gUBrx" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                  <node concept="Xl_RD" id="7$DvC4gUBrF" role="37wK5m">
                    <property role="Xl_RC" value="Paste" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$DvC4gUBrX" role="3cqZAp">
            <node concept="2OqwBi" id="7$DvC4gUBsj" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v7k" role="2Oq$k0">
                <ref role="3cqZAo" node="7$DvC4gUBrl" resolve="button" />
              </node>
              <node concept="liA8E" id="7$DvC4gUBst" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="7$DvC4gUBsy" role="37wK5m">
                  <node concept="YeOm9" id="7$DvC4gUBsE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7$DvC4gUBsF" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7$DvC4gUBsG" role="1B3o_S" />
                      <node concept="3clFb_" id="7$DvC4gUBsH" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7$DvC4gUBsI" role="1B3o_S" />
                        <node concept="3cqZAl" id="7$DvC4gUBsJ" role="3clF45" />
                        <node concept="37vLTG" id="7$DvC4gUBsK" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7$DvC4gUBsL" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7$DvC4gUBsM" role="3clF47">
                          <node concept="SfApY" id="7$DvC4gUC6F" role="3cqZAp">
                            <node concept="3clFbS" id="7$DvC4gUC6G" role="SfCbr">
                              <node concept="3cpWs8" id="4rG3bBOqi5x" role="3cqZAp">
                                <node concept="3cpWsn" id="4rG3bBOqi5y" role="3cpWs9">
                                  <property role="TrG5h" value="s" />
                                  <node concept="17QB3L" id="4rG3bBOqi5w" role="1tU5fm" />
                                  <node concept="1eOMI4" id="4rG3bBOqi5z" role="33vP2m">
                                    <node concept="10QFUN" id="4rG3bBOqi5$" role="1eOMHV">
                                      <node concept="17QB3L" id="4rG3bBOqi5_" role="10QFUM" />
                                      <node concept="2OqwBi" id="4rG3bBOqi5A" role="10QFUP">
                                        <node concept="2OqwBi" id="4rG3bBOqi5B" role="2Oq$k0">
                                          <node concept="2YIFZM" id="4rG3bBOqi5C" role="2Oq$k0">
                                            <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                                            <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                                          </node>
                                          <node concept="liA8E" id="4rG3bBOqi5D" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4rG3bBOqi5E" role="2OqNvi">
                                          <ref role="37wK5l" to="kt01:~Clipboard.getData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getData" />
                                          <node concept="10M0yZ" id="4rG3bBOqi5F" role="37wK5m">
                                            <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                                            <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7$DvC4gUBtV" role="3cqZAp">
                                <node concept="2OqwBi" id="7$DvC4gUBuh" role="3clFbG">
                                  <node concept="37vLTw" id="5Hxjapw9v6x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="10GsATRFqtx" resolve="area" />
                                  </node>
                                  <node concept="liA8E" id="7$DvC4gUC5E" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                                    <node concept="37vLTw" id="1LxA8cJDcgB" role="37wK5m">
                                      <ref role="3cqZAo" node="4rG3bBOqi5y" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEO" id="4rG3bBOtdNF" role="3cqZAp">
                                <node concept="1QHqEC" id="4rG3bBOtdNH" role="1QHqEI">
                                  <node concept="3clFbS" id="4rG3bBOtdNJ" role="1bW5cS">
                                    <node concept="3clFbF" id="4rG3bBOqi6x" role="3cqZAp">
                                      <node concept="37vLTI" id="4rG3bBOql_E" role="3clFbG">
                                        <node concept="37vLTw" id="4rG3bBOqlA5" role="37vLTx">
                                          <ref role="3cqZAo" node="4rG3bBOqi5y" resolve="s" />
                                        </node>
                                        <node concept="2OqwBi" id="4rG3bBOqie$" role="37vLTJ">
                                          <node concept="pncrf" id="4rG3bBOqi6v" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="4rG3bBOqklI" role="2OqNvi">
                                            <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="7$DvC4gUC6I" role="TEbGg">
                              <node concept="3cpWsn" id="7$DvC4gUC6J" role="TDEfY">
                                <property role="TrG5h" value="ex" />
                                <node concept="3uibUv" id="7$DvC4gUC7i" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7$DvC4gUC6L" role="TDEfX">
                                <node concept="3clFbF" id="7$DvC4gUC6N" role="3cqZAp">
                                  <node concept="2OqwBi" id="7$DvC4gUC79" role="3clFbG">
                                    <node concept="37vLTw" id="5Hxjapw9vaA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$DvC4gUC6J" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="7$DvC4gUC7f" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$DvC4gUBsV" role="3cqZAp">
            <node concept="2OqwBi" id="7$DvC4gUBth" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9va7" role="2Oq$k0">
                <ref role="3cqZAo" node="7$DvC4gUBox" resolve="buttonPanel" />
              </node>
              <node concept="liA8E" id="7$DvC4gUBtr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="5Hxjapw9vif" role="37wK5m">
                  <ref role="3cqZAo" node="7$DvC4gUBrl" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7$DvC4gUBtJ" role="3cqZAp" />
          <node concept="3clFbF" id="7$DvC4gUBpB" role="3cqZAp">
            <node concept="2OqwBi" id="7$DvC4gUBpX" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v9B" role="2Oq$k0">
                <ref role="3cqZAo" node="7$DvC4gUBkg" resolve="root" />
              </node>
              <node concept="liA8E" id="7$DvC4gUBq3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="5Hxjapw9veC" role="37wK5m">
                  <ref role="3cqZAo" node="10GsATRFqpD" resolve="sp" />
                </node>
                <node concept="10M0yZ" id="7$DvC4gUBqh" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7$DvC4gUBpA" role="3cqZAp" />
          <node concept="3clFbF" id="7$DvC4gUBq_" role="3cqZAp">
            <node concept="37vLTw" id="5Hxjapw9vgH" role="3clFbG">
              <ref role="3cqZAo" node="7$DvC4gUBkg" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vQSg$Ar0ew">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:4vQSg$Ar0eu" resolve="TextParHeader" />
    <node concept="3EZMnI" id="4vQSg$Ar0ey" role="2wV5jI">
      <node concept="3F0ifn" id="4vQSg$Ar0e_" role="3EZMnx">
        <property role="3F0ifm" value="Header:" />
      </node>
      <node concept="3F0A7n" id="4vQSg$Ar0eB" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:4vQSg$Ar0ev" resolve="text" />
      </node>
      <node concept="l2Vlx" id="4vQSg$Ar0e$" role="2iSdaV" />
      <node concept="Veino" id="2x0Xdshho0Z" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vQSg$ArKJT">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJQ" resolve="StringTableCell" />
    <node concept="3EZMnI" id="4vQSg$ArKJW" role="2wV5jI">
      <node concept="l2Vlx" id="4vQSg$ArKJX" role="2iSdaV" />
      <node concept="3F0ifn" id="4vQSg$ArKJV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="519ky_SjvCh" resolve="cell" />
        <node concept="11LMrY" id="4vQSg$ArKK3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vQSg$ArKJZ" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:4vQSg$ArKJS" resolve="text" />
        <ref role="1k5W1q" node="519ky_SjvCh" resolve="cell" />
      </node>
      <node concept="3F0ifn" id="4vQSg$ArKK1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="519ky_SjvCh" resolve="cell" />
        <node concept="11L4FC" id="4vQSg$ArKK2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="37jFXN" id="519ky_Sjgv2" role="3F10Kt" />
    </node>
    <node concept="3EZMnI" id="519ky_Slbaj" role="6VMZX">
      <node concept="l2Vlx" id="519ky_Slbak" role="2iSdaV" />
      <node concept="3F0ifn" id="519ky_Slbam" role="3EZMnx">
        <property role="3F0ifm" value="is header" />
      </node>
      <node concept="3F0A7n" id="519ky_Slbao" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:519ky_SjvBI" resolve="isheader" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vQSg$ArKK4">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJI" resolve="TableRow" />
    <node concept="3EZMnI" id="519ky_SjQMv" role="6VMZX">
      <node concept="2iRkQZ" id="519ky_SjQMw" role="2iSdaV" />
      <node concept="3EZMnI" id="519ky_SjQMx" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SjQMy" role="2iSdaV" />
        <node concept="VPM3Z" id="519ky_SjQMz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="519ky_SjQM$" role="3EZMnx">
          <property role="3F0ifm" value="line above" />
        </node>
        <node concept="3F0A7n" id="519ky_SjQMA" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SjQMt" resolve="lineAbove" />
        </node>
      </node>
      <node concept="3EZMnI" id="519ky_SjQMB" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SjQMC" role="2iSdaV" />
        <node concept="VPM3Z" id="519ky_SjQMD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="519ky_SjQME" role="3EZMnx">
          <property role="3F0ifm" value="line below" />
        </node>
        <node concept="3F0A7n" id="519ky_SjQMF" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SjQMu" resolve="lineBelow" />
        </node>
      </node>
    </node>
    <node concept="2r0Tta" id="IWU1J3wJLk" role="2wV5jI">
      <node concept="2r731s" id="68A7emwfddh" role="2r0Tv6">
        <node concept="2r732K" id="68A7emwfddj" role="2r73lS">
          <node concept="3clFbS" id="68A7emwfddl" role="2VODD2">
            <node concept="3clFbF" id="68A7emwfiGE" role="3cqZAp">
              <node concept="2OqwBi" id="68A7emwfjG4" role="3clFbG">
                <node concept="2OqwBi" id="68A7emwfjG5" role="2Oq$k0">
                  <node concept="2r2w_c" id="68A7emwfjG6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="68A7emwfjG7" role="2OqNvi">
                    <node concept="1xMEDy" id="68A7emwfjG8" role="1xVPHs">
                      <node concept="chp4Y" id="68A7emwfjG9" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:519ky_SkDrE" resolve="AbstractTableParagraph" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="68A7emwfjGa" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:519ky_SkGwq" resolve="numCols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2r7335" id="68A7emwfddn" role="2r73l$">
          <node concept="3clFbS" id="68A7emwfddp" role="2VODD2">
            <node concept="3clFbF" id="68A7emwfkiA" role="3cqZAp">
              <node concept="3cmrfG" id="68A7emwfki_" role="3clFbG">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r73lj" id="68A7emwfddr" role="2r70CL">
          <node concept="3clFbS" id="68A7emwfddt" role="2VODD2">
            <node concept="3clFbF" id="68A7emwfk$3" role="3cqZAp">
              <node concept="3K4zz7" id="68A7emwfuo0" role="3clFbG">
                <node concept="1y4W85" id="68A7emwfwIV" role="3K4E3e">
                  <node concept="2rSBBp" id="68A7emwfwSF" role="1y58nS" />
                  <node concept="2OqwBi" id="68A7emwfuIK" role="1y566C">
                    <node concept="2r2w_c" id="68A7emwfuyd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="68A7emwfvam" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="68A7emwfx1z" role="3K4GZi" />
                <node concept="3eOVzh" id="68A7emwfrut" role="3K4Cdx">
                  <node concept="2rSBBp" id="68A7emwfrzH" role="3uHU7B" />
                  <node concept="2OqwBi" id="68A7emwfni7" role="3uHU7w">
                    <node concept="2OqwBi" id="68A7emwfkGt" role="2Oq$k0">
                      <node concept="2r2w_c" id="68A7emwfk$2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="68A7emwfkS4" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="68A7emwfqK4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3om3PG" id="68A7emwfxbm" role="3ot9go">
          <node concept="3clFbS" id="68A7emwfxbn" role="2VODD2">
            <node concept="3clFbJ" id="68A7emwfyzD" role="3cqZAp">
              <node concept="3clFbC" id="68A7emwfyNZ" role="3clFbw">
                <node concept="3osFpk" id="68A7emwfyBC" role="3uHU7B" />
                <node concept="10Nm6u" id="68A7emwfyVo" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="68A7emwfyzF" role="3clFbx">
                <node concept="3clFbJ" id="68A7emwfz8y" role="3cqZAp">
                  <node concept="3clFbC" id="68A7emwfzpk" role="3clFbw">
                    <node concept="10Nm6u" id="68A7emwfzwV" role="3uHU7w" />
                    <node concept="3oseBL" id="68A7emwfzcJ" role="3uHU7B" />
                  </node>
                  <node concept="3clFbS" id="68A7emwfz8$" role="3clFbx" />
                  <node concept="9aQIb" id="68A7emwfz_c" role="9aQIa">
                    <node concept="3clFbS" id="68A7emwfz_d" role="9aQI4">
                      <node concept="2$JKZl" id="68A7emwfDUB" role="3cqZAp">
                        <node concept="3clFbS" id="68A7emwfDUD" role="2LFqv$">
                          <node concept="3clFbF" id="68A7emwfOaT" role="3cqZAp">
                            <node concept="2OqwBi" id="68A7emwfQNO" role="3clFbG">
                              <node concept="2OqwBi" id="68A7emwfOy1" role="2Oq$k0">
                                <node concept="2r2w_c" id="68A7emwfOaS" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="68A7emwfP2a" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                                </node>
                              </node>
                              <node concept="2DeJg1" id="68A7emwfUzq" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="68A7emwfKJS" role="2$JKZa">
                          <node concept="2rSBBp" id="68A7emwfL1c" role="3uHU7B" />
                          <node concept="3cpWsd" id="68A7emwfNOS" role="3uHU7w">
                            <node concept="3cmrfG" id="68A7emwfNOY" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="68A7emwfGGn" role="3uHU7B">
                              <node concept="2OqwBi" id="68A7emwfEvI" role="2Oq$k0">
                                <node concept="2r2w_c" id="68A7emwfEbY" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="68A7emwfEOZ" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="68A7emwfKml" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="68A7emwfzMP" role="3cqZAp">
                        <node concept="2OqwBi" id="68A7emwf_BC" role="3clFbG">
                          <node concept="2OqwBi" id="68A7emwfzWd" role="2Oq$k0">
                            <node concept="2r2w_c" id="68A7emwfzMO" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="68A7emwf$97" role="2OqNvi">
                              <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="68A7emwfD8H" role="2OqNvi">
                            <node concept="3oseBL" id="68A7emwfDpv" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="68A7emwfzD$" role="9aQIa">
                <node concept="3clFbS" id="68A7emwfzD_" role="9aQI4">
                  <node concept="3clFbJ" id="68A7emwfzHL" role="3cqZAp">
                    <node concept="3clFbC" id="68A7emwfzHM" role="3clFbw">
                      <node concept="10Nm6u" id="68A7emwfzHN" role="3uHU7w" />
                      <node concept="3oseBL" id="68A7emwfzHO" role="3uHU7B" />
                    </node>
                    <node concept="3clFbS" id="68A7emwfzHP" role="3clFbx">
                      <node concept="3clFbF" id="68A7emwfVb_" role="3cqZAp">
                        <node concept="2OqwBi" id="68A7emwfVRY" role="3clFbG">
                          <node concept="3osFpk" id="68A7emwfVb$" role="2Oq$k0" />
                          <node concept="3YRAZt" id="68A7emwfXHH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="68A7emwfzHQ" role="9aQIa">
                      <node concept="3clFbS" id="68A7emwfzHR" role="9aQI4">
                        <node concept="3clFbF" id="68A7emwfYkt" role="3cqZAp">
                          <node concept="2OqwBi" id="68A7emwfZ1c" role="3clFbG">
                            <node concept="3osFpk" id="68A7emwfYks" role="2Oq$k0" />
                            <node concept="1P9Npp" id="68A7emwfZU9" role="2OqNvi">
                              <node concept="3oseBL" id="68A7emwg0xz" role="1P9ThW" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68A7emwg1PW" role="3cqZAp">
              <node concept="3oseBL" id="68A7emwg38f" role="3cqZAk" />
            </node>
          </node>
          <node concept="3opRAV" id="68A7emwfxGf" role="3oqjoe">
            <ref role="3opR$y" to="2c95:4vQSg$ArKJL" resolve="cells" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vQSg$ArKK7">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
    <node concept="3EZMnI" id="4vQSg$ArKLz" role="2wV5jI">
      <node concept="PMmxH" id="4ulp8Vf_eNl" role="3EZMnx">
        <ref role="PMmxG" node="4ulp8Vf_57h" resolve="AbstractTableEditorComponent" />
      </node>
      <node concept="3EZMnI" id="4ulp8Vf_5hO" role="3EZMnx">
        <node concept="l2Vlx" id="4ulp8Vf_5hP" role="2iSdaV" />
        <node concept="3F0ifn" id="4ulp8Vf_5hQ" role="3EZMnx">
          <property role="3F0ifm" value="Table" />
        </node>
        <node concept="1HlG4h" id="4ulp8Vf_5hR" role="3EZMnx">
          <node concept="1HfYo3" id="4ulp8Vf_5hS" role="1HlULh">
            <node concept="3TQlhw" id="4ulp8Vf_5hT" role="1Hhtcw">
              <node concept="3clFbS" id="4ulp8Vf_5hU" role="2VODD2">
                <node concept="3clFbF" id="4ulp8Vf_5hV" role="3cqZAp">
                  <node concept="2OqwBi" id="4ulp8Vf_5hW" role="3clFbG">
                    <node concept="pncrf" id="4ulp8Vf_5hX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4ulp8Vf_5hY" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4ulp8Vf_5hZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ulp8Vf_5i0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ulp8Vf_5i1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="4ulp8Vf_5i2" role="3EZMnx" />
        <node concept="3F0ifn" id="4ulp8Vf_5i3" role="3EZMnx">
          <property role="3F0ifm" value="num of cols:" />
        </node>
        <node concept="3F0A7n" id="4ulp8Vf_5i4" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SkGwq" resolve="numCols" />
        </node>
        <node concept="3F0ifn" id="4ulp8Vf_5i5" role="3EZMnx">
          <property role="3F0ifm" value="line at bottom" />
        </node>
        <node concept="3F0A7n" id="4ulp8Vf_5i6" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
        </node>
      </node>
      <node concept="3EZMnI" id="4IT6uoGr5T" role="3EZMnx">
        <node concept="VPM3Z" id="4IT6uoGr5V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IT6uoGr5X" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
        </node>
        <node concept="l2Vlx" id="4IT6uoGr5Y" role="2iSdaV" />
        <node concept="3F1sOY" id="519ky_SjBNQ" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SjBNL" resolve="description" />
        </node>
      </node>
      <node concept="gc7cB" id="4vQSg$ArKNz" role="3EZMnx">
        <node concept="3VJUX4" id="4vQSg$ArKN$" role="3YsKMw">
          <node concept="3clFbS" id="4vQSg$ArKN_" role="2VODD2">
            <node concept="3clFbF" id="4vQSg$ArKNA" role="3cqZAp">
              <node concept="2ShNRf" id="4vQSg$ArKNB" role="3clFbG">
                <node concept="1pGfFk" id="4vQSg$ArKNC" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4vQSg$ArKND" role="37wK5m" />
                  <node concept="3cmrfG" id="4vQSg$ArKNE" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4vQSg$ArKL_" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="519ky_SjvB8">
    <property role="TrG5h" value="CellColorer" />
    <node concept="3Tm1VV" id="519ky_SjvB9" role="1B3o_S" />
    <node concept="2YIFZL" id="519ky_SjvBa" role="jymVt">
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="3uibUv" id="519ky_SjvBN" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="519ky_SjvBc" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SjvBd" role="3clF47">
        <node concept="3clFbJ" id="519ky_SjvBg" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SjvBC" role="3clFbw">
            <node concept="37vLTw" id="519ky_SjvBj" role="2Oq$k0">
              <ref role="3cqZAo" node="519ky_SjvBe" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="519ky_SjvBQ" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
            </node>
          </node>
          <node concept="3clFbS" id="519ky_SjvBi" role="3clFbx">
            <node concept="3cpWs6" id="519ky_SjvBR" role="3cqZAp">
              <node concept="10M0yZ" id="519ky_SjvBT" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="519ky_SjvBU" role="9aQIa">
            <node concept="3clFbS" id="519ky_SjvBV" role="9aQI4">
              <node concept="3cpWs6" id="519ky_SjvBW" role="3cqZAp">
                <node concept="10Nm6u" id="519ky_Sl$aG" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519ky_SjvBe" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="519ky_SjvBf" role="1tU5fm">
          <ref role="ehGHo" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="519ky_SjvBZ" role="jymVt">
      <property role="TrG5h" value="getTextColor" />
      <node concept="3uibUv" id="519ky_SjvC0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="519ky_SjvC1" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SjvC2" role="3clF47">
        <node concept="3clFbJ" id="519ky_SjvC3" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SjvC4" role="3clFbw">
            <node concept="37vLTw" id="519ky_SjvC5" role="2Oq$k0">
              <ref role="3cqZAo" node="519ky_SjvCe" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="519ky_SjvC6" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
            </node>
          </node>
          <node concept="3clFbS" id="519ky_SjvC7" role="3clFbx">
            <node concept="3cpWs6" id="519ky_SjvC8" role="3cqZAp">
              <node concept="10M0yZ" id="519ky_SjvC9" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="519ky_SjvCa" role="9aQIa">
            <node concept="3clFbS" id="519ky_SjvCb" role="9aQI4">
              <node concept="3cpWs6" id="519ky_SjvCc" role="3cqZAp">
                <node concept="10M0yZ" id="519ky_SjvCd" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519ky_SjvCe" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="519ky_SjvCf" role="1tU5fm">
          <ref role="ehGHo" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="519ky_SjvCg">
    <property role="TrG5h" value="tableStuff" />
    <node concept="14StLt" id="519ky_SjvCh" role="V601i">
      <property role="TrG5h" value="cell" />
      <node concept="VechU" id="519ky_SjvCi" role="3F10Kt">
        <node concept="3ZlJ5R" id="519ky_SjvCj" role="VblUZ">
          <node concept="3clFbS" id="519ky_SjvCk" role="2VODD2">
            <node concept="3clFbF" id="519ky_SjvCl" role="3cqZAp">
              <node concept="2YIFZM" id="519ky_SjvCn" role="3clFbG">
                <ref role="37wK5l" node="519ky_SjvBZ" resolve="getTextColor" />
                <ref role="1Pybhc" node="519ky_SjvB8" resolve="CellColorer" />
                <node concept="1PxgMI" id="519ky_SjvCR" role="37wK5m">
                  <node concept="pncrf" id="519ky_SjvCo" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAXZAyk" role="3oSUPX">
                    <ref role="cht4Q" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30gYXW" id="519ky_SjvCU" role="3F10Kt">
        <node concept="3ZlJ5R" id="519ky_SjvCV" role="VblUZ">
          <node concept="3clFbS" id="519ky_SjvCW" role="2VODD2">
            <node concept="3clFbF" id="519ky_SjvCX" role="3cqZAp">
              <node concept="2YIFZM" id="519ky_SjvD1" role="3clFbG">
                <ref role="37wK5l" node="519ky_SjvBa" resolve="getBackgroundColor" />
                <ref role="1Pybhc" node="519ky_SjvB8" resolve="CellColorer" />
                <node concept="1PxgMI" id="519ky_SjvD2" role="37wK5m">
                  <node concept="pncrf" id="519ky_SjvD3" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAXZAxS" role="3oSUPX">
                    <ref role="cht4Q" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="519ky_SkGww">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:519ky_SkGws" resolve="InlineTableParagraph" />
    <node concept="3EZMnI" id="519ky_SkGwy" role="2wV5jI">
      <node concept="PMmxH" id="4ulp8Vf_fih" role="3EZMnx">
        <ref role="PMmxG" node="4ulp8Vf_57h" resolve="AbstractTableEditorComponent" />
      </node>
      <node concept="3EZMnI" id="4ulp8VfF994" role="3EZMnx">
        <node concept="l2Vlx" id="4ulp8VfF995" role="2iSdaV" />
        <node concept="3F0ifn" id="4ulp8VfF996" role="3EZMnx">
          <property role="3F0ifm" value="Inline Table" />
        </node>
        <node concept="3XFhqQ" id="4ulp8VfF99i" role="3EZMnx" />
        <node concept="3F0ifn" id="4ulp8VfF99j" role="3EZMnx">
          <property role="3F0ifm" value="num of cols:" />
        </node>
        <node concept="3F0A7n" id="4ulp8VfF99k" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SkGwq" resolve="numCols" />
        </node>
        <node concept="3F0ifn" id="4ulp8VfF99l" role="3EZMnx">
          <property role="3F0ifm" value="line at bottom" />
        </node>
        <node concept="3F0A7n" id="4ulp8VfF99m" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
        </node>
      </node>
      <node concept="gc7cB" id="4ulp8VfF99s" role="3EZMnx">
        <node concept="3VJUX4" id="4ulp8VfF99t" role="3YsKMw">
          <node concept="3clFbS" id="4ulp8VfF99u" role="2VODD2">
            <node concept="3clFbF" id="4ulp8VfF99v" role="3cqZAp">
              <node concept="2ShNRf" id="4ulp8VfF99w" role="3clFbG">
                <node concept="1pGfFk" id="4ulp8VfF99x" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4ulp8VfF99y" role="37wK5m" />
                  <node concept="3cmrfG" id="4ulp8VfF99z" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="519ky_SkGxr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="519ky_SlYNd">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:519ky_SlYNa" resolve="TextBlockTableCell" />
    <node concept="3F1sOY" id="519ky_SlYNf" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:519ky_SlYNb" resolve="text" />
      <node concept="Vb9p2" id="5mmkMqugdVY" role="3F10Kt">
        <property role="Vbekb" value="QUERY" />
        <node concept="17KAyr" id="5mmkMqugdW0" role="17MNgL">
          <node concept="3clFbS" id="5mmkMqugdW1" role="2VODD2">
            <node concept="3clFbF" id="5mmkMqugdYG" role="3cqZAp">
              <node concept="3K4zz7" id="5mmkMqugete" role="3clFbG">
                <node concept="3cmrfG" id="5mmkMquggRC" role="3K4E3e">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5mmkMquge2y" role="3K4Cdx">
                  <node concept="pncrf" id="5mmkMqugdYF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5mmkMqugefU" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5mmkMqughdL" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5pyBnOIYrL_" role="6VMZX">
      <node concept="l2Vlx" id="5pyBnOIYrLA" role="2iSdaV" />
      <node concept="3F0ifn" id="5pyBnOIYrLB" role="3EZMnx">
        <property role="3F0ifm" value="is header" />
      </node>
      <node concept="3F0A7n" id="5pyBnOIYrLC" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:519ky_SjvBI" resolve="isheader" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="519ky_SmgMm">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
    <node concept="3F0ifn" id="519ky_SmgMo" role="2wV5jI">
      <property role="3F0ifm" value="..." />
      <node concept="VechU" id="519ky_SmgNq" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPxyj" id="519ky_SmgMp" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HzhasNyR8E">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="2c95:2HzhasNytLD" resolve="Invisble" />
    <node concept="3EZMnI" id="2HzhasNyR8G" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="2iRkQZ" id="2HzhasNyR8H" role="2iSdaV" />
      <node concept="gc7cB" id="2HzhasNyR8I" role="3EZMnx">
        <node concept="3VJUX4" id="2HzhasNyR8J" role="3YsKMw">
          <node concept="3clFbS" id="2HzhasNyR8K" role="2VODD2">
            <node concept="3clFbF" id="2HzhasNyR8L" role="3cqZAp">
              <node concept="2ShNRf" id="2HzhasNyR8M" role="3clFbG">
                <node concept="1pGfFk" id="2HzhasNyR8N" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2HzhasNyR8O" role="37wK5m" />
                  <node concept="3cmrfG" id="2HzhasNyR8P" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2HzhasNzlMt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
      </node>
      <node concept="3EZMnI" id="2HzhasNyR9h" role="3EZMnx">
        <node concept="VPM3Z" id="2HzhasNyR9i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2HzhasNyR9j" role="3EZMnx" />
        <node concept="3F2HdR" id="2HzhasNyR9k" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2HzhasNzlMy" resolve="contents" />
          <node concept="2iRkQZ" id="2HzhasNyR9l" role="2czzBx" />
          <node concept="4$FPG" id="2HzhasNyR9m" role="4_6I_">
            <node concept="3clFbS" id="2HzhasNyR9n" role="2VODD2">
              <node concept="3clFbF" id="2HzhasNyR9o" role="3cqZAp">
                <node concept="2ShNRf" id="2HzhasNyR9p" role="3clFbG">
                  <node concept="3zrR0B" id="2HzhasNyR9q" role="2ShVmc">
                    <node concept="3Tqbb2" id="2HzhasNyR9r" role="3zrR0E">
                      <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2HzhasNyR9s" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2HzhasNyR9t" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2HzhasNyR9u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2HzhasNzlMw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fGuOSYbvZ5">
    <ref role="1XX52x" to="2c95:2fGuOSYbvYU" resolve="Visualization" />
    <node concept="3EZMnI" id="2fGuOSYbvZ6" role="2wV5jI">
      <node concept="l2Vlx" id="2fGuOSYbvZ7" role="2iSdaV" />
      <node concept="gc7cB" id="2fGuOSYbvZ8" role="3EZMnx">
        <node concept="3VJUX4" id="2fGuOSYbvZ9" role="3YsKMw">
          <node concept="3clFbS" id="2fGuOSYbvZa" role="2VODD2">
            <node concept="3clFbF" id="2fGuOSYbvZb" role="3cqZAp">
              <node concept="2ShNRf" id="2fGuOSYbvZc" role="3clFbG">
                <node concept="1pGfFk" id="2fGuOSYbvZd" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2fGuOSYbvZe" role="37wK5m" />
                  <node concept="10M0yZ" id="2fGuOSYcwO5" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="2fGuOSYbvZk" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fGuOSYbvZl" role="3EZMnx">
        <property role="3F0ifm" value="visualize" />
        <node concept="pVoyu" id="2fGuOSYbvZm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5MdJlxzHDMW" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5MdJlxzHCbu" resolve="codeptr" />
      </node>
      <node concept="3F0ifn" id="2fGuOSYbvZV" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="2fGuOSYbvZW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2fGuOSYbvZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2fGuOSYbvZY" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2fGuOSYbvZ1" resolve="category" />
        <node concept="OXEIz" id="2fGuOSYbvZZ" role="P5bDN">
          <node concept="PvTIS" id="2fGuOSYbw00" role="OY2wv">
            <node concept="MLZmj" id="2fGuOSYbw01" role="PvTIR">
              <node concept="3clFbS" id="2fGuOSYbw02" role="2VODD2">
                <node concept="3cpWs8" id="2fGuOSYbw03" role="3cqZAp">
                  <node concept="3cpWsn" id="2fGuOSYbw04" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="2fGuOSYbw05" role="1tU5fm">
                      <node concept="17QB3L" id="2fGuOSYbw06" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2fGuOSYbw07" role="33vP2m">
                      <node concept="Tc6Ow" id="2fGuOSYbw08" role="2ShVmc">
                        <node concept="17QB3L" id="2fGuOSYbw09" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2fGuOSYbw0a" role="3cqZAp">
                  <node concept="2GrKxI" id="2fGuOSYbw0b" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3clFbS" id="2fGuOSYbw0c" role="2LFqv$">
                    <node concept="3clFbF" id="2fGuOSYbw0d" role="3cqZAp">
                      <node concept="2OqwBi" id="2fGuOSYbw0e" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapw9vb1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fGuOSYbw04" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="2fGuOSYbw0g" role="2OqNvi">
                          <node concept="2GrUjf" id="2fGuOSYbw0h" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2fGuOSYbw0b" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2fGuOSYbw0i" role="2GsD0m">
                    <node concept="2OqwBi" id="2fGuOSYbw0j" role="2Oq$k0">
                      <node concept="3GMtW1" id="2fGuOSYbw0k" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5MdJlx$70_w" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:5MdJlxzHH5Y" resolve="getVisualizableElement" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2fGuOSYbw0m" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2fGuOSYbw0n" role="3cqZAp">
                  <node concept="37vLTw" id="5Hxjapw9vc0" role="3clFbG">
                    <ref role="3cqZAo" node="2fGuOSYbw04" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fGuOSYbw0p" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="2fGuOSYbw0q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2fGuOSYbw0r" role="3EZMnx">
        <property role="3F0ifm" value="location:" />
        <node concept="pVoyu" id="2fGuOSYbw0s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2fGuOSYbw0t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2fGuOSYbw0u" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="use default from config" />
        <ref role="1NtTu8" to="2c95:2fGuOSYbvZ0" resolve="path" />
        <node concept="1sVBvm" id="2fGuOSYbw0v" role="1sWHZn">
          <node concept="1HlG4h" id="2fGuOSYbw0w" role="2wV5jI">
            <node concept="1HfYo3" id="2fGuOSYbw0x" role="1HlULh">
              <node concept="3TQlhw" id="2fGuOSYbw0y" role="1Hhtcw">
                <node concept="3clFbS" id="2fGuOSYbw0z" role="2VODD2">
                  <node concept="3clFbF" id="2fGuOSYbw0$" role="3cqZAp">
                    <node concept="3cpWs3" id="2fGuOSYbw0_" role="3clFbG">
                      <node concept="Xl_RD" id="2fGuOSYbw0A" role="3uHU7w">
                        <property role="Xl_RC" value=":/" />
                      </node>
                      <node concept="2OqwBi" id="2fGuOSYbw0B" role="3uHU7B">
                        <node concept="pncrf" id="2fGuOSYbw0C" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2fGuOSYbw0D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fGuOSYbw0E" role="3EZMnx">
        <property role="3F0ifm" value="scaling: " />
        <node concept="pVoyu" id="2fGuOSYbw0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2fGuOSYbw0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2fGuOSYbw0H" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2fGuOSYbvZ4" resolve="sizeSpec" />
      </node>
      <node concept="3EZMnI" id="4aWU2iTMGO2" role="3EZMnx">
        <node concept="pVoyu" id="2fGuOSYbw0J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4aWU2iTNryz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4aWU2iTMGO3" role="2iSdaV" />
        <node concept="3F0ifn" id="4aWU2iTMHjh" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
        </node>
        <node concept="3F1sOY" id="2fGuOSYbw0I" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2fGuOSYbvZ3" resolve="description" />
        </node>
      </node>
      <node concept="gc7cB" id="2fGuOSYbw0K" role="3EZMnx">
        <node concept="3VJUX4" id="2fGuOSYbw0L" role="3YsKMw">
          <node concept="3clFbS" id="2fGuOSYbw0M" role="2VODD2">
            <node concept="3clFbF" id="2fGuOSYbw0N" role="3cqZAp">
              <node concept="2ShNRf" id="2fGuOSYbw0O" role="3clFbG">
                <node concept="1pGfFk" id="2fGuOSYbw0P" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2fGuOSYbw0Q" role="37wK5m" />
                  <node concept="10M0yZ" id="2fGuOSYcwO7" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="2fGuOSYbw0W" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2fGuOSYbw0X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7zJMcSxj$uX">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="preventDeletion" />
    <ref role="1h_SK9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    <node concept="1hA7zw" id="7zJMcSxj$v2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$v3" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v4" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxjEEE" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="7zJMcSxjEEF" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxjEEG" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxj$uY" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$uZ" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v0" role="2VODD2">
          <node concept="3clFbH" id="7zJMcSxj$v1" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JD5OqKQc7g">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="1XX52x" to="2c95:3JD5OqKQc7d" resolve="ScaleDownNotUp100" />
    <node concept="3F0ifn" id="3JD5OqKQc7i" role="2wV5jI">
      <property role="3F0ifm" value="scale down (not up) to 100% page width" />
    </node>
  </node>
  <node concept="24kQdi" id="OI5Xv76VOK">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:6VFmq3I3EUm" resolve="GreyBoxParagraph" />
    <node concept="3EZMnI" id="2QDtwSqKEBN" role="6VMZX">
      <node concept="2iRkQZ" id="2QDtwSqKEBO" role="2iSdaV" />
      <node concept="3EZMnI" id="2QDtwSqKEJD" role="3EZMnx">
        <node concept="l2Vlx" id="2QDtwSqKEJE" role="2iSdaV" />
        <node concept="3F0ifn" id="2QDtwSqKEJB" role="3EZMnx">
          <property role="3F0ifm" value="Background color:" />
        </node>
        <node concept="3F0A7n" id="2QDtwSqKEK8" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2QDtwSqKu1L" resolve="backgroundColor_red" />
        </node>
        <node concept="3F0ifn" id="2QDtwSqKEKA" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="2QDtwSqKEOS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2QDtwSqKEL6" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2QDtwSqKu1V" resolve="backgroundColor_green" />
        </node>
        <node concept="3F0ifn" id="2QDtwSqKEMc" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="2QDtwSqKEN_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2QDtwSqKELC" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2QDtwSqKAKo" resolve="backgroundColor_blue" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="OI5Xv76WBT" role="2wV5jI">
      <node concept="3EZMnI" id="OI5Xv76WBU" role="3EZMnx">
        <node concept="l2Vlx" id="OI5Xv76WBV" role="2iSdaV" />
        <node concept="gc7cB" id="OI5Xv76WBW" role="3EZMnx">
          <node concept="3VJUX4" id="OI5Xv76WBX" role="3YsKMw">
            <node concept="3clFbS" id="OI5Xv76WBY" role="2VODD2">
              <node concept="3clFbF" id="OI5Xv76WBZ" role="3cqZAp">
                <node concept="2ShNRf" id="OI5Xv76WC0" role="3clFbG">
                  <node concept="1pGfFk" id="OI5Xv76WC1" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="OI5Xv76WC2" role="37wK5m" />
                    <node concept="3cmrfG" id="OI5Xv76WC3" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="OI5Xv76WC4" role="pqm2j">
          <node concept="3clFbS" id="OI5Xv76WC5" role="2VODD2">
            <node concept="3clFbF" id="OI5Xv76WC6" role="3cqZAp">
              <node concept="2OqwBi" id="OI5Xv76WC7" role="3clFbG">
                <node concept="2OqwBi" id="OI5Xv76WC8" role="2Oq$k0">
                  <node concept="pncrf" id="OI5Xv76WC9" role="2Oq$k0" />
                  <node concept="YBYNd" id="OI5Xv76WCa" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="OI5Xv76WCb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="OI5Xv76WCc" role="2iSdaV" />
      <node concept="3EZMnI" id="OI5Xv76WCm" role="3EZMnx">
        <node concept="VPM3Z" id="OI5Xv76WCn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="OI5Xv77iPV" role="3EZMnx">
          <property role="3F0ifm" value="g" />
        </node>
        <node concept="3EZMnI" id="7X92A3KUh6E" role="3EZMnx">
          <node concept="3F1sOY" id="OI5Xv76WCv" role="3EZMnx">
            <property role="1$x2rV" value="enter text here" />
            <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
            <ref role="1NtTu8" to="2c95:6VFmq3I3EUo" resolve="text" />
            <node concept="VechU" id="OI5Xv76WCw" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
          <node concept="gc7cB" id="OI5Xv7cFse" role="3EZMnx">
            <node concept="3VJUX4" id="OI5Xv7cFsf" role="3YsKMw">
              <node concept="3clFbS" id="OI5Xv7cFsg" role="2VODD2">
                <node concept="3clFbF" id="OI5Xv7cFsh" role="3cqZAp">
                  <node concept="2ShNRf" id="OI5Xv7cFsi" role="3clFbG">
                    <node concept="1pGfFk" id="OI5Xv7cFsj" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:1F0U9H74l9q" resolve="CRHelperCell" />
                      <node concept="pncrf" id="OI5Xv7cFsk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="7X92A3KUh6G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Veino" id="7X92A3KUkcd" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="2iRfu4" id="7X92A3KUh6J" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="OI5Xv76WCC" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="OI5Xv76WCD" role="3EZMnx">
        <node concept="3VJUX4" id="OI5Xv76WCE" role="3YsKMw">
          <node concept="3clFbS" id="OI5Xv76WCF" role="2VODD2">
            <node concept="3clFbF" id="OI5Xv76WCG" role="3cqZAp">
              <node concept="2ShNRf" id="OI5Xv76WCH" role="3clFbG">
                <node concept="1pGfFk" id="OI5Xv76WCI" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="OI5Xv76WCJ" role="37wK5m" />
                  <node concept="3cmrfG" id="OI5Xv76WCK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D8Uf60Nmzy">
    <property role="TrG5h" value="FileHelper" />
    <node concept="2tJIrI" id="3D8Uf60NnCS" role="jymVt" />
    <node concept="2YIFZL" id="3D8Uf60O9eq" role="jymVt">
      <property role="TrG5h" value="allFilesNames" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3D8Uf60NCeY" role="3clF47">
        <node concept="3cpWs8" id="3D8Uf60NHF_" role="3cqZAp">
          <node concept="3cpWsn" id="3D8Uf60NHFC" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3D8Uf60NHFz" role="1tU5fm">
              <node concept="17QB3L" id="3D8Uf60OczK" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3D8Uf60NHJ4" role="33vP2m">
              <node concept="Tc6Ow" id="3D8Uf60NHJ0" role="2ShVmc">
                <node concept="17QB3L" id="3D8Uf60OcTb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D8Uf60NLYG" role="3cqZAp">
          <node concept="1rXfSq" id="3D8Uf60NLYF" role="3clFbG">
            <ref role="37wK5l" node="3D8Uf60O9n8" resolve="collect" />
            <node concept="37vLTw" id="3D8Uf60NM0f" role="37wK5m">
              <ref role="3cqZAo" node="3D8Uf60NCfa" resolve="dir" />
            </node>
            <node concept="2OqwBi" id="3D8Uf60TPff" role="37wK5m">
              <node concept="37vLTw" id="3D8Uf60TORi" role="2Oq$k0">
                <ref role="3cqZAo" node="3D8Uf60NCfa" resolve="dir" />
              </node>
              <node concept="liA8E" id="3D8Uf60TRPy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="37vLTw" id="3D8Uf60NM3q" role="37wK5m">
              <ref role="3cqZAo" node="3D8Uf60NHFC" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D8Uf60NHGX" role="3cqZAp">
          <node concept="37vLTw" id="3D8Uf60NHGW" role="3clFbG">
            <ref role="3cqZAo" node="3D8Uf60NHFC" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D8Uf60NCfa" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3D8Uf60NC$P" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="_YKpA" id="3D8Uf60NHoS" role="3clF45">
        <node concept="17QB3L" id="3D8Uf60ObAm" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="3D8Uf60NAHq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3D8Uf60NLT_" role="jymVt" />
    <node concept="2YIFZL" id="3D8Uf60O9n8" role="jymVt">
      <property role="TrG5h" value="collect" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3D8Uf60NLVC" role="3clF47">
        <node concept="2Gpval" id="3D8Uf60NVUA" role="3cqZAp">
          <node concept="2GrKxI" id="3D8Uf60NVUC" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="3D8Uf60NVUG" role="2LFqv$">
            <node concept="3clFbJ" id="3D8Uf60NYjU" role="3cqZAp">
              <node concept="3clFbS" id="3D8Uf60NYjV" role="3clFbx">
                <node concept="3clFbF" id="3D8Uf60O5MP" role="3cqZAp">
                  <node concept="1rXfSq" id="3D8Uf60O5MO" role="3clFbG">
                    <ref role="37wK5l" node="3D8Uf60O9n8" resolve="collect" />
                    <node concept="2GrUjf" id="3D8Uf60O5NL" role="37wK5m">
                      <ref role="2Gs0qQ" node="3D8Uf60NVUC" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="3D8Uf60S6DU" role="37wK5m">
                      <ref role="3cqZAo" node="3D8Uf60S4s_" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="3D8Uf60O6fX" role="37wK5m">
                      <ref role="3cqZAo" node="3D8Uf60NLWZ" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3D8Uf60NYBK" role="3clFbw">
                <node concept="2GrUjf" id="3D8Uf60NYku" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3D8Uf60NVUC" resolve="f" />
                </node>
                <node concept="liA8E" id="3D8Uf60O1nc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="3D8Uf60O1oi" role="9aQIa">
                <node concept="3clFbS" id="3D8Uf60O1oj" role="9aQI4">
                  <node concept="3cpWs8" id="3D8Uf60S6KQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3D8Uf60S6KR" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="17QB3L" id="3D8Uf60S6W1" role="1tU5fm" />
                      <node concept="2OqwBi" id="3D8Uf60S6KS" role="33vP2m">
                        <node concept="2GrUjf" id="3D8Uf60S6KT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3D8Uf60NVUC" resolve="f" />
                        </node>
                        <node concept="liA8E" id="3D8Uf60S6KU" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D8Uf60S6ZI" role="3cqZAp">
                    <node concept="37vLTI" id="3D8Uf60S7hF" role="3clFbG">
                      <node concept="2OqwBi" id="3D8Uf60S7DP" role="37vLTx">
                        <node concept="37vLTw" id="3D8Uf60S7i7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D8Uf60S6KR" resolve="p" />
                        </node>
                        <node concept="liA8E" id="3D8Uf60SaH7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="3D8Uf60Vvtb" role="37wK5m">
                            <node concept="3cmrfG" id="3D8Uf60Vvtw" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3D8Uf60Sb8T" role="3uHU7B">
                              <node concept="37vLTw" id="3D8Uf60SaOE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3D8Uf60S4s_" resolve="root" />
                              </node>
                              <node concept="liA8E" id="3D8Uf60SdYk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D8Uf60S6ZH" role="37vLTJ">
                        <ref role="3cqZAo" node="3D8Uf60S6KR" resolve="p" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D8Uf60O1pR" role="3cqZAp">
                    <node concept="2OqwBi" id="3D8Uf60O20W" role="3clFbG">
                      <node concept="37vLTw" id="3D8Uf60O1pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D8Uf60NLWZ" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="3D8Uf60O5F$" role="2OqNvi">
                        <node concept="37vLTw" id="3D8Uf60S6KV" role="25WWJ7">
                          <ref role="3cqZAo" node="3D8Uf60S6KR" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3D8Uf60NSsN" role="2GsD0m">
            <node concept="37vLTw" id="3D8Uf60NSbG" role="2Oq$k0">
              <ref role="3cqZAo" node="3D8Uf60NLWl" resolve="dir" />
            </node>
            <node concept="liA8E" id="3D8Uf60NV0S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D8Uf60NLWl" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3D8Uf60NLWk" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3D8Uf60S4s_" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="17QB3L" id="3D8Uf60S4Oa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D8Uf60NLWZ" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="3D8Uf60NLXl" role="1tU5fm">
          <node concept="17QB3L" id="3D8Uf60Od5e" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="3D8Uf60NLUS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3D8Uf60NnCX" role="jymVt" />
    <node concept="3Tm1VV" id="3D8Uf60Nmzz" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2iGZqsHZh5y">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2iGZqsHZev0" resolve="AttachmentWord" />
    <node concept="3EZMnI" id="2iGZqsHZh6n" role="2wV5jI">
      <node concept="3F0ifn" id="2iGZqsHZh6$" role="3EZMnx">
        <property role="3F0ifm" value="@attachment[" />
        <node concept="11LMrY" id="58M63C1W2VK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iGZqsHZh8C" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2iGZqsHZev5" resolve="attachment" />
      </node>
      <node concept="3F0ifn" id="2iGZqsHZh6K" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2iGZqsHZh8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iGZqsHZh6q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2nto7GJwtxr">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
    <node concept="3EZMnI" id="2nto7GJwtTJ" role="2wV5jI">
      <node concept="l2Vlx" id="2nto7GJwtTK" role="2iSdaV" />
      <node concept="3F0ifn" id="1SYZy6Q8Ds2" role="3EZMnx">
        <property role="3F0ifm" value="\footnote" />
        <node concept="11LMrY" id="1SYZy6Q8EaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2nto7GJwtTZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2nto7GJwtU0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2nto7GJwtU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2nto7GJwtU2" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="2nto7GJwtU3" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2nto7GJwth7" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2nto7GJwtU4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2nto7GJwtU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2nto7GJwtU6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2nto7GJwtU7" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EhlX7RxdYL">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:3EhlX7RwIOz" resolve="ToDoWord" />
    <node concept="3EZMnI" id="3EhlX7RxeAj" role="2wV5jI">
      <node concept="l2Vlx" id="3EhlX7RxeAk" role="2iSdaV" />
      <node concept="3F0ifn" id="627_yy3sT3p" role="3EZMnx">
        <property role="3F0ifm" value="\todo" />
        <node concept="11LMrY" id="627_yy3sT5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="5A_Zlt6cODR" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="3EhlX7RxeAz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3EhlX7RxeA$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3EhlX7RxeA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3EhlX7RxeAA" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="Veino" id="5A_Zlt6cPq8" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F1sOY" id="3EhlX7RxeAB" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:3EhlX7RwJXK" resolve="text" />
        <node concept="Veino" id="5A_Zlt6cPqw" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="3EhlX7RxeAC" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3EhlX7RxeAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3EhlX7RxeAE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3EhlX7RxeAF" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="Veino" id="5A_Zlt6cPqk" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="50N_nP$el$O">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="openOrEdit" />
    <ref role="1chiOs" to="2c95:2iGZqsHZev0" resolve="AttachmentWord" />
    <node concept="2PxR9H" id="50N_nP$el$P" role="2QnnpI">
      <property role="2PxWOX" value="Edit with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="50N_nP$el$Q" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="E" />
      </node>
      <node concept="2PzhpH" id="50N_nP$el$R" role="2PL9iG">
        <node concept="3clFbS" id="50N_nP$el$S" role="2VODD2">
          <node concept="SfApY" id="50N_nP$ec2R" role="3cqZAp">
            <node concept="3clFbS" id="50N_nP$ec2S" role="SfCbr">
              <node concept="3cpWs8" id="50N_nP$dNYU" role="3cqZAp">
                <node concept="3cpWsn" id="50N_nP$dNYV" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="3uibUv" id="50N_nP$dNYW" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="3K4zz7" id="50N_nP$dNZl" role="33vP2m">
                    <node concept="2YIFZM" id="50N_nP$dNZr" role="3K4E3e">
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    </node>
                    <node concept="10Nm6u" id="50N_nP$dNZK" role="3K4GZi" />
                    <node concept="2YIFZM" id="50N_nP$dNZ0" role="3K4Cdx">
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="50N_nP$dNZO" role="3cqZAp">
                <node concept="3clFbS" id="50N_nP$dNZP" role="3clFbx">
                  <node concept="3cpWs8" id="58M63C25i1G" role="3cqZAp">
                    <node concept="3cpWsn" id="58M63C25i1H" role="3cpWs9">
                      <property role="TrG5h" value="fn" />
                      <node concept="17QB3L" id="58M63C25i1B" role="1tU5fm" />
                      <node concept="2OqwBi" id="58M63C25i1I" role="33vP2m">
                        <node concept="2OqwBi" id="58M63C25i1J" role="2Oq$k0">
                          <node concept="0GJ7k" id="5L_EpN44G_R" role="2Oq$k0" />
                          <node concept="3TrEf2" id="58M63C25i1L" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" resolve="attachment" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="58M63C25i1M" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50N_nP$dPHr" role="3cqZAp">
                    <node concept="2OqwBi" id="50N_nP$dPGQ" role="3clFbG">
                      <node concept="37vLTw" id="50N_nP$dPGx" role="2Oq$k0">
                        <ref role="3cqZAo" node="50N_nP$dNYV" resolve="d" />
                      </node>
                      <node concept="liA8E" id="50N_nP$dPGY" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Desktop.edit(java.io.File):void" resolve="edit" />
                        <node concept="2ShNRf" id="58M63C25mpk" role="37wK5m">
                          <node concept="1pGfFk" id="58M63C25p3H" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="58M63C25pyK" role="37wK5m">
                              <ref role="3cqZAo" node="58M63C25i1H" resolve="fn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="50N_nP$dO0d" role="3clFbw">
                  <node concept="37vLTw" id="2AZbPfMaNmK" role="3uHU7B">
                    <ref role="3cqZAo" node="50N_nP$dNYV" resolve="d" />
                  </node>
                  <node concept="10Nm6u" id="50N_nP$dO0g" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="50N_nP$ec2U" role="TEbGg">
              <node concept="3cpWsn" id="50N_nP$ec2V" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="50N_nP$ec2Y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="50N_nP$ec2X" role="TDEfX">
                <node concept="3clFbF" id="50N_nP$eipd" role="3cqZAp">
                  <node concept="2OqwBi" id="50N_nP$eipz" role="3clFbG">
                    <node concept="37vLTw" id="2AZbPfMaNsN" role="2Oq$k0">
                      <ref role="3cqZAo" node="50N_nP$ec2V" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="50N_nP$eipD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2HwAvL$nxOZ" role="2QnnpI">
      <property role="2PxWOX" value="Open with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2HwAvL$nxP0" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="2HwAvL$nxP1" role="2PL9iG">
        <node concept="3clFbS" id="2HwAvL$nxP2" role="2VODD2">
          <node concept="SfApY" id="58M63C25q5R" role="3cqZAp">
            <node concept="3clFbS" id="58M63C25q5S" role="SfCbr">
              <node concept="3cpWs8" id="58M63C25q5T" role="3cqZAp">
                <node concept="3cpWsn" id="58M63C25q5U" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="3uibUv" id="58M63C25q5V" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="3K4zz7" id="58M63C25q5W" role="33vP2m">
                    <node concept="2YIFZM" id="58M63C25q5X" role="3K4E3e">
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    </node>
                    <node concept="10Nm6u" id="58M63C25q5Y" role="3K4GZi" />
                    <node concept="2YIFZM" id="58M63C25q5Z" role="3K4Cdx">
                      <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="58M63C25q60" role="3cqZAp">
                <node concept="3clFbS" id="58M63C25q61" role="3clFbx">
                  <node concept="3cpWs8" id="58M63C25q62" role="3cqZAp">
                    <node concept="3cpWsn" id="58M63C25q63" role="3cpWs9">
                      <property role="TrG5h" value="fn" />
                      <node concept="17QB3L" id="58M63C25q64" role="1tU5fm" />
                      <node concept="2OqwBi" id="58M63C25q65" role="33vP2m">
                        <node concept="2OqwBi" id="58M63C25q66" role="2Oq$k0">
                          <node concept="0GJ7k" id="5L_EpN44HF2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="58M63C25q68" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" resolve="attachment" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="58M63C25q69" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58M63C25q6a" role="3cqZAp">
                    <node concept="2OqwBi" id="58M63C25q6b" role="3clFbG">
                      <node concept="37vLTw" id="58M63C25q6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="58M63C25q5U" resolve="d" />
                      </node>
                      <node concept="liA8E" id="58M63C25q6d" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File):void" resolve="open" />
                        <node concept="2ShNRf" id="58M63C25q6e" role="37wK5m">
                          <node concept="1pGfFk" id="58M63C25q6f" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="58M63C25q6g" role="37wK5m">
                              <ref role="3cqZAo" node="58M63C25q63" resolve="fn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="58M63C25q6h" role="3clFbw">
                  <node concept="37vLTw" id="58M63C25q6i" role="3uHU7B">
                    <ref role="3cqZAo" node="58M63C25q5U" resolve="d" />
                  </node>
                  <node concept="10Nm6u" id="58M63C25q6j" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="58M63C25q6k" role="TEbGg">
              <node concept="3cpWsn" id="58M63C25q6l" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="58M63C25q6m" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="58M63C25q6n" role="TDEfX">
                <node concept="3clFbF" id="58M63C25q6o" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C25q6p" role="3clFbG">
                    <node concept="37vLTw" id="58M63C25q6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="58M63C25q6l" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="58M63C25q6r" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DAECxFssLZ">
    <property role="3GE5qa" value="embed" />
    <ref role="1XX52x" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
    <node concept="3EZMnI" id="3DAECxFssM0" role="2wV5jI">
      <node concept="2SsqMj" id="3DAECxFssM1" role="3EZMnx">
        <node concept="3vyZuw" id="7qm3EBH45K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="7qm3EBH4Gg" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="50GTeOTt2Pf" role="2iSdaV" />
      <node concept="3EZMnI" id="3DAECxFssM3" role="3EZMnx">
        <node concept="VPM3Z" id="3DAECxFssM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="3DAECxFssM5" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="3F0ifn" id="3DAECxFssM6" role="3EZMnx">
          <property role="3F0ifm" value="^" />
          <ref role="1ERwB7" node="2ncjLWkedmV" resolve="deleteNameAnnotation" />
          <node concept="11LMrY" id="3DAECxFssM7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="3DAECxFssM8" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="3DAECxFssM9" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="3DAECxFssMa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1ERwB7" node="2ncjLWkedmV" resolve="deleteNameAnnotation" />
          <node concept="Veino" id="3DAECxFssMb" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="3DAECxFssMc" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="l2Vlx" id="3DAECxFssMh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3DAECxFHCVq">
    <property role="TrG5h" value="goToURL" />
    <ref role="1chiOs" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
    <node concept="2PxR9H" id="3DAECxFHCVr" role="2QnnpI">
      <property role="2PxWOX" value="Open in Browser" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="3DAECxFHCVs" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="B" />
      </node>
      <node concept="2PzhpH" id="3DAECxFHCVt" role="2PL9iG">
        <node concept="3clFbS" id="3DAECxFHCVu" role="2VODD2">
          <node concept="SfApY" id="3DAECxFHCVv" role="3cqZAp">
            <node concept="3clFbS" id="3DAECxFHCVw" role="SfCbr">
              <node concept="3cpWs8" id="3DAECxFHCVx" role="3cqZAp">
                <node concept="3cpWsn" id="3DAECxFHCVy" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="3uibUv" id="3DAECxFHCVz" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="3K4zz7" id="3DAECxFHCV$" role="33vP2m">
                    <node concept="2YIFZM" id="3DAECxFHCV_" role="3K4E3e">
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    </node>
                    <node concept="10Nm6u" id="3DAECxFHCVA" role="3K4GZi" />
                    <node concept="2YIFZM" id="3DAECxFHCVB" role="3K4Cdx">
                      <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3DAECxFHCVC" role="3cqZAp">
                <node concept="3clFbS" id="3DAECxFHCVD" role="3clFbx">
                  <node concept="3cpWs8" id="50N_nP$es9a" role="3cqZAp">
                    <node concept="3cpWsn" id="50N_nP$es9b" role="3cpWs9">
                      <property role="TrG5h" value="url" />
                      <node concept="17QB3L" id="50N_nP$es9c" role="1tU5fm" />
                      <node concept="2OqwBi" id="50N_nP$es9d" role="33vP2m">
                        <node concept="0GJ7k" id="50N_nP$es9f" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3DAECxFHEF1" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:6byLOcR3jNg" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="50N_nP$es9j" role="3cqZAp">
                    <node concept="3clFbS" id="50N_nP$es9k" role="3clFbx">
                      <node concept="3clFbF" id="50N_nP$es9Q" role="3cqZAp">
                        <node concept="37vLTI" id="50N_nP$esam" role="3clFbG">
                          <node concept="3cpWs3" id="50N_nP$esaI" role="37vLTx">
                            <node concept="37vLTw" id="2AZbPfMaNmy" role="3uHU7w">
                              <ref role="3cqZAo" node="50N_nP$es9b" resolve="url" />
                            </node>
                            <node concept="Xl_RD" id="50N_nP$esap" role="3uHU7B">
                              <property role="Xl_RC" value="http://" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2AZbPfMaNp3" role="37vLTJ">
                            <ref role="3cqZAo" node="50N_nP$es9b" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="50N_nP$es9n" role="3clFbw">
                      <node concept="2OqwBi" id="50N_nP$es9I" role="3fr31v">
                        <node concept="37vLTw" id="2AZbPfMaNgL" role="2Oq$k0">
                          <ref role="3cqZAo" node="50N_nP$es9b" resolve="url" />
                        </node>
                        <node concept="liA8E" id="50N_nP$es9O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="50N_nP$es9P" role="37wK5m">
                            <property role="Xl_RC" value="http://" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DAECxFHCVE" role="3cqZAp">
                    <node concept="2OqwBi" id="3DAECxFHCVF" role="3clFbG">
                      <node concept="37vLTw" id="3DAECxFHCVG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DAECxFHCVy" resolve="d" />
                      </node>
                      <node concept="liA8E" id="3DAECxFHCVH" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI):void" resolve="browse" />
                        <node concept="2ShNRf" id="50N_nP$dPHu" role="37wK5m">
                          <node concept="1pGfFk" id="50N_nP$e6K5" role="2ShVmc">
                            <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                            <node concept="37vLTw" id="50N_nP$es9h" role="37wK5m">
                              <ref role="3cqZAo" node="50N_nP$es9b" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3DAECxFHCVI" role="3clFbw">
                  <node concept="37vLTw" id="3DAECxFHCVJ" role="3uHU7B">
                    <ref role="3cqZAo" node="3DAECxFHCVy" resolve="d" />
                  </node>
                  <node concept="10Nm6u" id="3DAECxFHCVK" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3DAECxFHCVL" role="TEbGg">
              <node concept="3cpWsn" id="3DAECxFHCVM" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="3DAECxFHCVN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="3DAECxFHCVO" role="TDEfX">
                <node concept="3clFbF" id="3DAECxFHCVP" role="3cqZAp">
                  <node concept="2OqwBi" id="3DAECxFHCVQ" role="3clFbG">
                    <node concept="37vLTw" id="3DAECxFHCVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DAECxFHCVM" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="3DAECxFHCVS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DAECxFHGQX">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
    <node concept="3EZMnI" id="3DAECxFHGS4" role="2wV5jI">
      <node concept="l2Vlx" id="3DAECxFHGS5" role="2iSdaV" />
      <node concept="3F0ifn" id="3DAECxFHH6I" role="3EZMnx">
        <property role="3F0ifm" value="\url" />
        <ref role="34QXea" node="3DAECxFHCVq" resolve="goToURL" />
        <node concept="VechU" id="3DAECxFKAj5" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="Vb9p2" id="3DAECxFKAj6" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DAECxFHGSi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3DAECxFHGSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3DAECxFHGSk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3DAECxFHGSl" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="3DAECxFHGSm" role="3EZMnx">
        <ref role="34QXea" node="3DAECxFHCVq" resolve="goToURL" />
        <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
        <node concept="3tD6jV" id="3PCHQK5OVtd" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
          <node concept="3sjG9q" id="3PCHQK5OVte" role="3tD6jU">
            <node concept="3clFbS" id="3PCHQK5OVtf" role="2VODD2">
              <node concept="3cpWs8" id="HumGQFb2kl" role="3cqZAp">
                <node concept="3cpWsn" id="HumGQFb2km" role="3cpWs9">
                  <property role="TrG5h" value="urLNode" />
                  <node concept="3Tqbb2" id="HumGQFb2kh" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
                  </node>
                  <node concept="2OqwBi" id="HumGQFb2kn" role="33vP2m">
                    <node concept="pncrf" id="HumGQFb2ko" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="HumGQFb2kp" role="2OqNvi">
                      <node concept="1xMEDy" id="HumGQFb2kq" role="1xVPHs">
                        <node concept="chp4Y" id="HumGQFb2kr" role="ri$Ld">
                          <ref role="cht4Q" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="HumGQFb2ks" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3PCHQK5OVtg" role="3cqZAp">
                <node concept="3cpWsn" id="3PCHQK5OVth" role="3cpWs9">
                  <property role="TrG5h" value="url" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="3PCHQK5OVti" role="1tU5fm" />
                  <node concept="2OqwBi" id="3PCHQK5OVtj" role="33vP2m">
                    <node concept="37vLTw" id="HumGQFb2xc" role="2Oq$k0">
                      <ref role="3cqZAo" node="HumGQFb2km" resolve="urLNode" />
                    </node>
                    <node concept="2qgKlT" id="3PCHQK5OVtl" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:6byLOcR3jNg" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PCHQK5OVtm" role="3cqZAp">
                <node concept="2ShNRf" id="3PCHQK5OVtn" role="3clFbG">
                  <node concept="YeOm9" id="3PCHQK5OVto" role="2ShVmc">
                    <node concept="1Y3b0j" id="3PCHQK5OVtp" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3PCHQK5OVtq" role="1B3o_S" />
                      <node concept="3clFb_" id="3PCHQK5OVtr" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="open" />
                        <node concept="3cqZAl" id="3PCHQK5OVts" role="3clF45" />
                        <node concept="3Tm1VV" id="3PCHQK5OVtt" role="1B3o_S" />
                        <node concept="37vLTG" id="3PCHQK5OVtu" role="3clF46">
                          <property role="TrG5h" value="util" />
                          <node concept="3uibUv" id="3PCHQK5OVtv" role="1tU5fm">
                            <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3PCHQK5OVtw" role="3clF47">
                          <node concept="3clFbF" id="3PCHQK5OVtx" role="3cqZAp">
                            <node concept="2OqwBi" id="3PCHQK5OVty" role="3clFbG">
                              <node concept="37vLTw" id="3PCHQK5OVtz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PCHQK5OVtu" resolve="util" />
                              </node>
                              <node concept="liA8E" id="3PCHQK5OVt$" role="2OqNvi">
                                <ref role="37wK5l" to="ag3p:5A_Zlt6y20F" resolve="openInBrowser" />
                                <node concept="37vLTw" id="3PCHQK5OVt_" role="37wK5m">
                                  <ref role="3cqZAo" node="3PCHQK5OVth" resolve="url" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3DAECxFHGSn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3DAECxFHGSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3DAECxFHGSp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3DAECxFHGSq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Xmh3iUVsXj">
    <ref role="1XX52x" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="2aJ2om" id="7Xmh3iUVH1_" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="1gkWj3" id="3pj_nYpYSvu" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <property role="1gkWjv" value="true" />
      <node concept="3EZMnI" id="7Xmh3iUVsXk" role="1gkWjp">
        <node concept="2iRkQZ" id="7Xmh3iUVsXI" role="2iSdaV" />
        <node concept="3F2HdR" id="7Xmh3iUVsXW" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
          <node concept="2iRkQZ" id="7Xmh3iUVsXX" role="2czzBx" />
          <node concept="4$FPG" id="7Xmh3iUVsXY" role="4_6I_">
            <node concept="3clFbS" id="7Xmh3iUVsXZ" role="2VODD2">
              <node concept="3clFbF" id="7Xmh3iUVsY0" role="3cqZAp">
                <node concept="2ShNRf" id="7Xmh3iUVsY1" role="3clFbG">
                  <node concept="3zrR0B" id="7Xmh3iUVsY2" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Xmh3iUVsY3" role="3zrR0E">
                      <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7Xmh3iUVsY4" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7Xmh3iUVsY5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf5RVbo">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="3EZMnI" id="4E5hYf5RVbp" role="2wV5jI">
      <node concept="3EZMnI" id="4E5hYf5RVbq" role="3EZMnx">
        <node concept="l2Vlx" id="4E5hYf5RVbr" role="2iSdaV" />
        <node concept="gc7cB" id="4E5hYf5RVbs" role="3EZMnx">
          <node concept="3VJUX4" id="4E5hYf5RVbt" role="3YsKMw">
            <node concept="3clFbS" id="4E5hYf5RVbu" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf5RVbv" role="3cqZAp">
                <node concept="2ShNRf" id="4E5hYf5RVbw" role="3clFbG">
                  <node concept="1pGfFk" id="4E5hYf5RVbx" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4E5hYf5RVby" role="37wK5m" />
                    <node concept="3cmrfG" id="4E5hYf5RVbz" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4E5hYf5RVb$" role="pqm2j">
          <node concept="3clFbS" id="4E5hYf5RVb_" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf5RVbA" role="3cqZAp">
              <node concept="2OqwBi" id="4E5hYf5RVbB" role="3clFbG">
                <node concept="2OqwBi" id="4E5hYf5RVbC" role="2Oq$k0">
                  <node concept="pncrf" id="4E5hYf5RVbD" role="2Oq$k0" />
                  <node concept="YBYNd" id="4E5hYf5RVbE" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="4E5hYf5RVbF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4E5hYf5RVbG" role="2iSdaV" />
      <node concept="3EZMnI" id="4KbglN_a7DY" role="3EZMnx">
        <node concept="2iRkQZ" id="4KbglN_a7DZ" role="2iSdaV" />
        <node concept="3F1sOY" id="4E5hYf5RVbH" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:4vQSg$Ar0eC" resolve="header" />
          <node concept="Vb9p2" id="4E5hYf5Sek7" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="pkWqt" id="4KbglN_a8U_" role="pqm2j">
          <node concept="3clFbS" id="4KbglN_a8UA" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf5RVbK" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsquJ4" role="3clFbG">
                <node concept="2OqwBi" id="4E5hYf5RVbN" role="2Oq$k0">
                  <node concept="pncrf" id="4E5hYf5RVbO" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsquJ1" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsquJ2" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsquJ3" role="1aIX9E">
                        <ref role="26LbJp" to="2c95:4vQSg$Ar0eC" resolve="header" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsquJ5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4E5hYf5RVc9" role="3EZMnx">
          <node concept="3VJUX4" id="4E5hYf5RVca" role="3YsKMw">
            <node concept="3clFbS" id="4E5hYf5RVcb" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf5RVcc" role="3cqZAp">
                <node concept="2ShNRf" id="4E5hYf5RVcd" role="3clFbG">
                  <node concept="1pGfFk" id="4E5hYf5RVce" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4E5hYf5RVcf" role="37wK5m" />
                    <node concept="3cmrfG" id="4E5hYf5RVcg" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4E5hYf5RVbZ" role="3EZMnx">
        <property role="1$x2rV" value="enter text here" />
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <ref role="1NtTu8" to="2c95:2TZO3DbvcWd" resolve="text" />
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf5Sdjv" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf5Y6S7">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:4vQSg$Ar0eu" resolve="TextParHeader" />
    <node concept="3EZMnI" id="4E5hYf6YZyk" role="2wV5jI">
      <node concept="2iRkQZ" id="4E5hYf6YZyl" role="2iSdaV" />
      <node concept="3F0ifn" id="4E5hYf6YZyF" role="3EZMnx">
        <node concept="VPxyj" id="4E5hYf6YZzD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="1ig5EljeMlN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4E5hYf5Y6S8" role="3EZMnx">
        <node concept="gc7cB" id="2NmTaRWiP3S" role="3EZMnx">
          <node concept="3VJUX4" id="2NmTaRWiP3U" role="3YsKMw">
            <node concept="3clFbS" id="2NmTaRWiP3W" role="2VODD2">
              <node concept="3clFbF" id="2NmTaRWiPin" role="3cqZAp">
                <node concept="2ShNRf" id="2NmTaRWiPil" role="3clFbG">
                  <node concept="1pGfFk" id="2NmTaRWj5ph" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="2NmTaRWj5qv" role="37wK5m" />
                    <node concept="10M0yZ" id="2NmTaRWj5$1" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="2NmTaRWj5WM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2NmTaRWsyjO" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4E5hYf5Y6Sa" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:4vQSg$Ar0ev" resolve="text" />
        </node>
        <node concept="l2Vlx" id="4E5hYf5Y6Sb" role="2iSdaV" />
        <node concept="Vb9p2" id="4E5hYf5Y6TU" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf5Y6Se" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf5ZYOw">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="3EZMnI" id="4E5hYf5ZYOx" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="2iRkQZ" id="4E5hYf5ZYOy" role="2iSdaV" />
      <node concept="3EZMnI" id="4E5hYf6bUHp" role="3EZMnx">
        <node concept="2iRfu4" id="4E5hYf6bUHq" role="2iSdaV" />
        <node concept="gc7cB" id="4E5hYf5ZYOz" role="3EZMnx">
          <node concept="3VJUX4" id="4E5hYf5ZYO$" role="3YsKMw">
            <node concept="3clFbS" id="4E5hYf5ZYO_" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf5ZYOA" role="3cqZAp">
                <node concept="2ShNRf" id="4E5hYf5ZYOB" role="3clFbG">
                  <node concept="1pGfFk" id="4E5hYf5ZYOC" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4E5hYf5ZYOD" role="37wK5m" />
                    <node concept="3cmrfG" id="4E5hYf5ZYOE" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4E5hYf6bVHZ" role="pqm2j">
          <node concept="3clFbS" id="4E5hYf6bVI0" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf6bVUC" role="3cqZAp">
              <node concept="22lmx$" id="4E5hYf6o6KC" role="3clFbG">
                <node concept="2OqwBi" id="4E5hYf6o8nW" role="3uHU7w">
                  <node concept="2OqwBi" id="4E5hYf6o751" role="2Oq$k0">
                    <node concept="pncrf" id="4E5hYf6o6Xb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4E5hYf6o7XF" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4E5hYf6o8Lx" role="2OqNvi">
                    <node concept="chp4Y" id="4E5hYf6o8YC" role="cj9EA">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4E5hYf6bXru" role="3uHU7B">
                  <node concept="2OqwBi" id="4E5hYf6bW28" role="3uHU7B">
                    <node concept="pncrf" id="4E5hYf6bVUB" role="2Oq$k0" />
                    <node concept="YBYNd" id="4E5hYf6bWT8" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="4E5hYf6bXxw" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4E5hYf5ZYOF" role="3EZMnx">
        <node concept="3EZMnI" id="2QDtwSqD_bC" role="3EZMnx">
          <node concept="2iRfu4" id="2QDtwSqD_bD" role="2iSdaV" />
          <node concept="1HlG4h" id="4E5hYf5ZYOJ" role="3EZMnx">
            <node concept="1HfYo3" id="4E5hYf5ZYOK" role="1HlULh">
              <node concept="3TQlhw" id="4E5hYf5ZYOL" role="1Hhtcw">
                <node concept="3clFbS" id="4E5hYf5ZYOM" role="2VODD2">
                  <node concept="3clFbF" id="4E5hYf5ZYON" role="3cqZAp">
                    <node concept="2OqwBi" id="4E5hYf5ZYOO" role="3clFbG">
                      <node concept="pncrf" id="4E5hYf5ZYOP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4E5hYf5ZYOQ" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:4vQSg$Aq5vD" resolve="nestingIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="4E5hYf5ZYOS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="4E5hYf5ZYOT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="4E5hYf66U$5" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VSNWy" id="4E5hYf66U$6" role="3F10Kt">
              <node concept="1cFabM" id="4E5hYf66U$7" role="1d8cEk">
                <node concept="3clFbS" id="4E5hYf66U$8" role="2VODD2">
                  <node concept="3cpWs8" id="4E5hYf66U$9" role="3cqZAp">
                    <node concept="3cpWsn" id="4E5hYf66U$a" role="3cpWs9">
                      <property role="TrG5h" value="factor" />
                      <node concept="10P55v" id="4E5hYf66U$b" role="1tU5fm" />
                      <node concept="3cmrfG" id="4E5hYf66U$c" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KaCP$" id="4E5hYf66U$d" role="3cqZAp">
                    <node concept="3clFbS" id="4E5hYf66U$e" role="3Kb1Dw" />
                    <node concept="2OqwBi" id="4E5hYf66U$f" role="3KbGdf">
                      <node concept="pncrf" id="4E5hYf66U$g" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4E5hYf66U$h" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4E5hYf66U$i" role="3KbHQx">
                      <node concept="3cmrfG" id="4E5hYf66U$j" role="3Kbmr1">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbS" id="4E5hYf66U$k" role="3Kbo56">
                        <node concept="3clFbF" id="4E5hYf66U$l" role="3cqZAp">
                          <node concept="37vLTI" id="4E5hYf66U$m" role="3clFbG">
                            <node concept="3b6qkQ" id="4E5hYf6i9Hl" role="37vLTx">
                              <property role="$nhwW" value="1.6" />
                            </node>
                            <node concept="37vLTw" id="4E5hYf66U$o" role="37vLTJ">
                              <ref role="3cqZAo" node="4E5hYf66U$a" resolve="factor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4E5hYf66U$p" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4E5hYf66U$q" role="3KbHQx">
                      <node concept="3cmrfG" id="4E5hYf66U$r" role="3Kbmr1">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3clFbS" id="4E5hYf66U$s" role="3Kbo56">
                        <node concept="3clFbF" id="4E5hYf66U$t" role="3cqZAp">
                          <node concept="37vLTI" id="4E5hYf66U$u" role="3clFbG">
                            <node concept="3b6qkQ" id="4E5hYf66U$v" role="37vLTx">
                              <property role="$nhwW" value="1.4" />
                            </node>
                            <node concept="37vLTw" id="4E5hYf66U$w" role="37vLTJ">
                              <ref role="3cqZAo" node="4E5hYf66U$a" resolve="factor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4E5hYf66U$x" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4E5hYf66U$y" role="3KbHQx">
                      <node concept="3cmrfG" id="4E5hYf66U$z" role="3Kbmr1">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3clFbS" id="4E5hYf66U$$" role="3Kbo56">
                        <node concept="3clFbF" id="4E5hYf66U$_" role="3cqZAp">
                          <node concept="37vLTI" id="4E5hYf66U$A" role="3clFbG">
                            <node concept="3b6qkQ" id="4E5hYf66U$B" role="37vLTx">
                              <property role="$nhwW" value="1.2" />
                            </node>
                            <node concept="37vLTw" id="4E5hYf66U$C" role="37vLTJ">
                              <ref role="3cqZAo" node="4E5hYf66U$a" resolve="factor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4E5hYf66U$D" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4E5hYf66U$E" role="3KbHQx">
                      <node concept="3cmrfG" id="4E5hYf66U$F" role="3Kbmr1">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3clFbS" id="4E5hYf66U$G" role="3Kbo56">
                        <node concept="3clFbF" id="4E5hYf66U$H" role="3cqZAp">
                          <node concept="37vLTI" id="4E5hYf66U$I" role="3clFbG">
                            <node concept="3b6qkQ" id="4E5hYf66U$J" role="37vLTx">
                              <property role="$nhwW" value="1.2" />
                            </node>
                            <node concept="37vLTw" id="4E5hYf66U$K" role="37vLTJ">
                              <ref role="3cqZAo" node="4E5hYf66U$a" resolve="factor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4E5hYf66U$L" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E5hYf66U$M" role="3cqZAp">
                    <node concept="1eOMI4" id="4E5hYf66U$N" role="3clFbG">
                      <node concept="10QFUN" id="4E5hYf66U$O" role="1eOMHV">
                        <node concept="1eOMI4" id="4E5hYf66U$P" role="10QFUP">
                          <node concept="17qRlL" id="4E5hYf66U$Q" role="1eOMHV">
                            <node concept="37vLTw" id="4E5hYf66U$R" role="3uHU7w">
                              <ref role="3cqZAo" node="4E5hYf66U$a" resolve="factor" />
                            </node>
                            <node concept="2OqwBi" id="4E5hYf66U$S" role="3uHU7B">
                              <node concept="2YIFZM" id="4E5hYf66U$T" role="2Oq$k0">
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="4E5hYf66U$U" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="4E5hYf66U$V" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="4E5hYf68T4f" role="3EZMnx" />
          <node concept="pkWqt" id="2QDtwSqDA5V" role="pqm2j">
            <node concept="3clFbS" id="2QDtwSqDA5W" role="2VODD2">
              <node concept="3clFbF" id="2QDtwSqDAcc" role="3cqZAp">
                <node concept="2OqwBi" id="2QDtwSqDAkU" role="3clFbG">
                  <node concept="2OqwBi" id="2QDtwSqDAcd" role="2Oq$k0">
                    <node concept="pncrf" id="2QDtwSqDAce" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2QDtwSqDAcf" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4vQSg$Aq5vD" resolve="nestingIndex" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2QDtwSqDAyG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4E5hYf5ZYOG" role="2iSdaV" />
        <node concept="3F0A7n" id="4E5hYf5ZYOZ" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6Jx" resolve="text" />
          <node concept="Vb9p2" id="4E5hYf66TM1" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4E5hYf604Br" role="3F10Kt">
            <node concept="1cFabM" id="4E5hYf604Bv" role="1d8cEk">
              <node concept="3clFbS" id="4E5hYf604Bw" role="2VODD2">
                <node concept="3cpWs8" id="4E5hYf60aMv" role="3cqZAp">
                  <node concept="3cpWsn" id="4E5hYf60aMy" role="3cpWs9">
                    <property role="TrG5h" value="factor" />
                    <node concept="10P55v" id="4E5hYf60K3I" role="1tU5fm" />
                    <node concept="3cmrfG" id="4E5hYf60c7i" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="4E5hYf60fyG" role="3cqZAp">
                  <node concept="3clFbS" id="4E5hYf60fyK" role="3Kb1Dw" />
                  <node concept="2OqwBi" id="4E5hYf606AH" role="3KbGdf">
                    <node concept="pncrf" id="4E5hYf606AI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4E5hYf606AJ" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="4E5hYf60heW" role="3KbHQx">
                    <node concept="3cmrfG" id="4E5hYf60zE2" role="3Kbmr1">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbS" id="4E5hYf60heY" role="3Kbo56">
                      <node concept="3clFbF" id="4E5hYf60$f0" role="3cqZAp">
                        <node concept="37vLTI" id="4E5hYf60_4L" role="3clFbG">
                          <node concept="3cmrfG" id="4E5hYf60_gJ" role="37vLTx">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="4E5hYf60$eZ" role="37vLTJ">
                            <ref role="3cqZAo" node="4E5hYf60aMy" resolve="factor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4E5hYf60Baw" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="4E5hYf63NeJ" role="3KbHQx">
                    <node concept="3cmrfG" id="4E5hYf63NeK" role="3Kbmr1">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3clFbS" id="4E5hYf63NeL" role="3Kbo56">
                      <node concept="3clFbF" id="4E5hYf63NeM" role="3cqZAp">
                        <node concept="37vLTI" id="4E5hYf63NeN" role="3clFbG">
                          <node concept="3b6qkQ" id="4E5hYf63OIo" role="37vLTx">
                            <property role="$nhwW" value="1.7" />
                          </node>
                          <node concept="37vLTw" id="4E5hYf63NeP" role="37vLTJ">
                            <ref role="3cqZAo" node="4E5hYf60aMy" resolve="factor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4E5hYf63NeQ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="4E5hYf60D0I" role="3KbHQx">
                    <node concept="3cmrfG" id="4E5hYf60D0J" role="3Kbmr1">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3clFbS" id="4E5hYf60D0K" role="3Kbo56">
                      <node concept="3clFbF" id="4E5hYf60D0L" role="3cqZAp">
                        <node concept="37vLTI" id="4E5hYf60D0M" role="3clFbG">
                          <node concept="3b6qkQ" id="4E5hYf60FGz" role="37vLTx">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="37vLTw" id="4E5hYf60D0O" role="37vLTJ">
                            <ref role="3cqZAo" node="4E5hYf60aMy" resolve="factor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4E5hYf60D0P" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="4E5hYf60Dp$" role="3KbHQx">
                    <node concept="3cmrfG" id="4E5hYf60Dp_" role="3Kbmr1">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3clFbS" id="4E5hYf60DpA" role="3Kbo56">
                      <node concept="3clFbF" id="4E5hYf60DpB" role="3cqZAp">
                        <node concept="37vLTI" id="4E5hYf60DpC" role="3clFbG">
                          <node concept="3b6qkQ" id="4E5hYf60HqJ" role="37vLTx">
                            <property role="$nhwW" value="1.2" />
                          </node>
                          <node concept="37vLTw" id="4E5hYf60DpE" role="37vLTJ">
                            <ref role="3cqZAo" node="4E5hYf60aMy" resolve="factor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4E5hYf60DpF" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4E5hYf608jn" role="3cqZAp">
                  <node concept="1eOMI4" id="4E5hYf60dR1" role="3clFbG">
                    <node concept="10QFUN" id="4E5hYf60dR2" role="1eOMHV">
                      <node concept="1eOMI4" id="4E5hYf60dR3" role="10QFUP">
                        <node concept="17qRlL" id="4E5hYf60dQW" role="1eOMHV">
                          <node concept="37vLTw" id="4E5hYf60dQX" role="3uHU7w">
                            <ref role="3cqZAo" node="4E5hYf60aMy" resolve="factor" />
                          </node>
                          <node concept="2OqwBi" id="4E5hYf60dQY" role="3uHU7B">
                            <node concept="2YIFZM" id="4E5hYf60dQZ" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="4E5hYf60dR0" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="4E5hYf60ess" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4E5hYf6eZVX" role="3EZMnx">
        <node concept="3VJUX4" id="4E5hYf6eZVZ" role="3YsKMw">
          <node concept="3clFbS" id="4E5hYf6eZW1" role="2VODD2">
            <node concept="3cpWs8" id="4E5hYf6f2oY" role="3cqZAp">
              <node concept="3cpWsn" id="4E5hYf6f2oZ" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="10Oyi0" id="4E5hYf6f2DT" role="1tU5fm" />
                <node concept="3cmrfG" id="4E5hYf6f2p1" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="4E5hYf6f2p2" role="3cqZAp">
              <node concept="3clFbS" id="4E5hYf6f2p3" role="3Kb1Dw" />
              <node concept="2OqwBi" id="4E5hYf6f2p4" role="3KbGdf">
                <node concept="pncrf" id="4E5hYf6f2p5" role="2Oq$k0" />
                <node concept="2qgKlT" id="4E5hYf6f2p6" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                </node>
              </node>
              <node concept="3KbdKl" id="4E5hYf6f2p7" role="3KbHQx">
                <node concept="3cmrfG" id="4E5hYf6f2p8" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="4E5hYf6f2p9" role="3Kbo56">
                  <node concept="3clFbF" id="4E5hYf6f2pa" role="3cqZAp">
                    <node concept="37vLTI" id="4E5hYf6f2pb" role="3clFbG">
                      <node concept="3cmrfG" id="4E5hYf6f2pc" role="37vLTx">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4E5hYf6f2pd" role="37vLTJ">
                        <ref role="3cqZAo" node="4E5hYf6f2oZ" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4E5hYf6f2pe" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4E5hYf6f2pf" role="3KbHQx">
                <node concept="3cmrfG" id="4E5hYf6f2pg" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="4E5hYf6f2ph" role="3Kbo56">
                  <node concept="3clFbF" id="4E5hYf6f2pi" role="3cqZAp">
                    <node concept="37vLTI" id="4E5hYf6f2pj" role="3clFbG">
                      <node concept="3cmrfG" id="4E5hYf6f3KW" role="37vLTx">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="4E5hYf6f2pl" role="37vLTJ">
                        <ref role="3cqZAo" node="4E5hYf6f2oZ" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4E5hYf6f2pm" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4E5hYf6f2kI" role="3cqZAp" />
            <node concept="3clFbF" id="4E5hYf6f178" role="3cqZAp">
              <node concept="2ShNRf" id="4E5hYf6f176" role="3clFbG">
                <node concept="1pGfFk" id="4E5hYf6f1E_" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4E5hYf6f1HP" role="37wK5m" />
                  <node concept="10M0yZ" id="4E5hYf6f1LY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="4E5hYf6f2dy" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4E5hYf6f5_$" role="37wK5m">
                    <ref role="3cqZAo" node="4E5hYf6f2oZ" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4E5hYf63R9_" role="3EZMnx">
        <node concept="VPxyj" id="4E5hYf63Sbo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4E5hYf5ZYP4" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
        <node concept="2iRkQZ" id="4E5hYf5ZYP5" role="2czzBx" />
        <node concept="4$FPG" id="4E5hYf5ZYP6" role="4_6I_">
          <node concept="3clFbS" id="4E5hYf5ZYP7" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf5ZYP8" role="3cqZAp">
              <node concept="2ShNRf" id="4E5hYf5ZYP9" role="3clFbG">
                <node concept="3zrR0B" id="4E5hYf5ZYPa" role="2ShVmc">
                  <node concept="3Tqbb2" id="4E5hYf5ZYPb" role="3zrR0E">
                    <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4E5hYf5ZYPc" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4E5hYf5ZYPd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4E5hYf5ZYPg" role="AHCbl">
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="1HfYo3" id="4E5hYf5ZYPh" role="1HlULh">
          <node concept="3TQlhw" id="4E5hYf5ZYPi" role="1Hhtcw">
            <node concept="3clFbS" id="4E5hYf5ZYPj" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf5ZYPk" role="3cqZAp">
                <node concept="3cpWs3" id="4E5hYf5ZYPl" role="3clFbG">
                  <node concept="2OqwBi" id="4E5hYf5ZYPm" role="3uHU7w">
                    <node concept="pncrf" id="4E5hYf5ZYPn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4E5hYf5ZYPo" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4E5hYf5ZYPp" role="3uHU7B">
                    <node concept="3cpWs3" id="4E5hYf5ZYPq" role="3uHU7B">
                      <node concept="3cpWs3" id="4E5hYf5ZYPr" role="3uHU7B">
                        <node concept="2OqwBi" id="4E5hYf5ZYPs" role="3uHU7B">
                          <node concept="2OqwBi" id="79i$vAXZAvV" role="2Oq$k0">
                            <node concept="2yIwOk" id="79i$vAXZAvW" role="2OqNvi" />
                            <node concept="pncrf" id="4E5hYf5ZYPw" role="2Oq$k0" />
                          </node>
                          <node concept="3n3YKJ" id="79i$vAXZAvX" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="4E5hYf5ZYPx" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4E5hYf5ZYPy" role="3uHU7w">
                        <node concept="pncrf" id="4E5hYf5ZYPz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4E5hYf5ZYP$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4E5hYf5ZYP_" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf5ZZia" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6q5Si">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:4E$PniRJLTL" resolve="ItemList" />
    <node concept="3EZMnI" id="4E5hYf6q5Sj" role="2wV5jI">
      <node concept="gc7cB" id="2rKfGsWzp_e" role="3EZMnx">
        <node concept="3VJUX4" id="2rKfGsWzp_f" role="3YsKMw">
          <node concept="3clFbS" id="2rKfGsWzp_g" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWzp_h" role="3cqZAp">
              <node concept="2ShNRf" id="2rKfGsWzp_i" role="3clFbG">
                <node concept="1pGfFk" id="2rKfGsWzp_j" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2rKfGsWzp_k" role="37wK5m" />
                  <node concept="3cmrfG" id="2rKfGsWzp_l" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2rKfGsW_N8s" role="3EZMnx">
        <node concept="2iRfu4" id="2rKfGsW_N8t" role="2iSdaV" />
        <node concept="3XFhqQ" id="2rKfGsW_Nd$" role="3EZMnx" />
        <node concept="3F2HdR" id="4E5hYf6q5Sn" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="2c95:4E$PniRK8Ap" resolve="items" />
          <node concept="2iRkQZ" id="2rKfGsW_N8o" role="2czzBx" />
          <node concept="3F0ifn" id="4E5hYf6q5Ss" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4E5hYf6q5St" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="2rKfGsWzpHu" role="3EZMnx">
        <node concept="3VJUX4" id="2rKfGsWzpHv" role="3YsKMw">
          <node concept="3clFbS" id="2rKfGsWzpHw" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWzpHx" role="3cqZAp">
              <node concept="2ShNRf" id="2rKfGsWzpHy" role="3clFbG">
                <node concept="1pGfFk" id="2rKfGsWzpHz" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2rKfGsWzpH$" role="37wK5m" />
                  <node concept="3cmrfG" id="2rKfGsWzpH_" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2rKfGsWzpyk" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4E5hYf6q5Sz" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6xTJN">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
    <node concept="3EZMnI" id="4E5hYf6xTJO" role="2wV5jI">
      <node concept="3tD6jV" id="5A_Zlt6JgRK" role="3F10Kt">
        <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
        <node concept="3sjG9q" id="5A_Zlt6JgRL" role="3tD6jU">
          <node concept="3clFbS" id="5A_Zlt6JgRM" role="2VODD2">
            <node concept="3cpWs8" id="5A_Zlt6JieO" role="3cqZAp">
              <node concept="3cpWsn" id="5A_Zlt6JieR" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5A_Zlt6JieN" role="1tU5fm" />
                <node concept="2OqwBi" id="5A_Zlt6JitV" role="33vP2m">
                  <node concept="pncrf" id="5A_Zlt6JiqJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5A_Zlt6JjM2" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:6byLOcR3jNg" resolve="asTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A_Zlt6JjXH" role="3cqZAp">
              <node concept="2ShNRf" id="5A_Zlt6JjXD" role="3clFbG">
                <node concept="YeOm9" id="5A_Zlt6Jlbj" role="2ShVmc">
                  <node concept="1Y3b0j" id="5A_Zlt6Jlbm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5A_Zlt6Jlbn" role="1B3o_S" />
                    <node concept="3clFb_" id="5A_Zlt6Jlbo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="open" />
                      <node concept="3cqZAl" id="5A_Zlt6Jlbp" role="3clF45" />
                      <node concept="3Tm1VV" id="5A_Zlt6Jlbq" role="1B3o_S" />
                      <node concept="37vLTG" id="5A_Zlt6Jlbs" role="3clF46">
                        <property role="TrG5h" value="util" />
                        <node concept="3uibUv" id="5A_Zlt6Jlbt" role="1tU5fm">
                          <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5A_Zlt6Jlbu" role="3clF47">
                        <node concept="3clFbF" id="5A_Zlt6Jlng" role="3cqZAp">
                          <node concept="2OqwBi" id="5A_Zlt6Jlo1" role="3clFbG">
                            <node concept="37vLTw" id="5A_Zlt6Jlnf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A_Zlt6Jlbs" resolve="util" />
                            </node>
                            <node concept="liA8E" id="5A_Zlt6Jlvz" role="2OqNvi">
                              <ref role="37wK5l" to="ag3p:5A_Zlt6y20F" resolve="openInBrowser" />
                              <node concept="37vLTw" id="5A_Zlt6Jlwl" role="37wK5m">
                                <ref role="3cqZAo" node="5A_Zlt6JieR" resolve="url" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4E5hYf6xTJP" role="2iSdaV" />
      <node concept="3F1sOY" id="4E5hYf6xTJX" role="3EZMnx">
        <ref role="34QXea" node="3DAECxFHCVq" resolve="goToURL" />
        <ref role="1k5W1q" node="aiIotXrYWY" resolve="ref" />
        <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf6xTKa" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6EUyA">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
    <node concept="3F1sOY" id="4E5hYf6EUyT" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      <node concept="Vb9p2" id="4E5hYf6EU$y" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf6EUyC" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6P5Kj">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
    <node concept="3F1sOY" id="4E5hYf6P5Kx" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      <node concept="Vb9p2" id="4E5hYf6P5Ma" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4E5hYf6P5NW" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf6P5O5" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6S9Sx">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
    <node concept="3EZMnI" id="4E5hYf6S9Sy" role="2wV5jI">
      <node concept="2iRkQZ" id="4E5hYf6S9Sz" role="2iSdaV" />
      <node concept="3EZMnI" id="4E5hYf6UCQv" role="3EZMnx">
        <node concept="2iRfu4" id="4E5hYf6UCQw" role="2iSdaV" />
        <node concept="3XFhqQ" id="4E5hYf6UE3q" role="3EZMnx" />
        <node concept="3XFhqQ" id="4E5hYf6WVdK" role="3EZMnx" />
        <node concept="3XFhqQ" id="4E5hYf6WVgh" role="3EZMnx" />
        <node concept="3EZMnI" id="4E5hYf6UAka" role="3EZMnx">
          <node concept="2iRkQZ" id="4E5hYf6UAkb" role="2iSdaV" />
          <node concept="3F0ifn" id="4E5hYf6UMRT" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3gTLQM" id="4E5hYf6S9T7" role="3EZMnx">
            <node concept="3Fmcul" id="4E5hYf6S9T8" role="3FoqZy">
              <node concept="3clFbS" id="4E5hYf6S9T9" role="2VODD2">
                <node concept="3cpWs8" id="2niU3$XJxt0" role="3cqZAp">
                  <node concept="3cpWsn" id="2niU3$XJxt1" role="3cpWs9">
                    <property role="TrG5h" value="l" />
                    <node concept="3uibUv" id="2niU3$XJxt2" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4E5hYf6S9Ta" role="3cqZAp">
                  <node concept="3clFbS" id="4E5hYf6S9Tb" role="3clFbx">
                    <node concept="3clFbF" id="2niU3$XJE93" role="3cqZAp">
                      <node concept="37vLTI" id="2niU3$XJESQ" role="3clFbG">
                        <node concept="37vLTw" id="2niU3$XJE92" role="37vLTJ">
                          <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                        </node>
                        <node concept="2ShNRf" id="4E5hYf6S9Tf" role="37vLTx">
                          <node concept="1pGfFk" id="4E5hYf6S9Tg" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                            <node concept="Xl_RD" id="4E5hYf6S9Th" role="37wK5m">
                              <property role="Xl_RC" value="Invalid Path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4E5hYf6S9Tk" role="3clFbw">
                    <node concept="2OqwBi" id="4E5hYf6S9Tl" role="3fr31v">
                      <node concept="2OqwBi" id="4E5hYf6S9Tm" role="2Oq$k0">
                        <node concept="pncrf" id="4E5hYf6S9Tn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4E5hYf6S9To" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4E5hYf6S9Tp" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:5yxqZJwzQu4" resolve="isValidFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4E5hYf6S9Tq" role="9aQIa">
                    <node concept="3clFbS" id="4E5hYf6S9Tr" role="9aQI4">
                      <node concept="SfApY" id="4E5hYf6S9Ts" role="3cqZAp">
                        <node concept="3clFbS" id="4E5hYf6S9Tt" role="SfCbr">
                          <node concept="3cpWs8" id="4E5hYf6S9Tu" role="3cqZAp">
                            <node concept="3cpWsn" id="4E5hYf6S9Tv" role="3cpWs9">
                              <property role="TrG5h" value="imeg" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="4E5hYf6S9Tw" role="1tU5fm">
                                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                              </node>
                              <node concept="2YIFZM" id="4E5hYf6S9Tx" role="33vP2m">
                                <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                                <node concept="2ShNRf" id="4E5hYf6S9Ty" role="37wK5m">
                                  <node concept="1pGfFk" id="4E5hYf6S9Tz" role="2ShVmc">
                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="4E5hYf6S9T$" role="37wK5m">
                                      <node concept="2OqwBi" id="4E5hYf6S9T_" role="2Oq$k0">
                                        <node concept="pncrf" id="4E5hYf6S9TA" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4E5hYf6S9TB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4E5hYf6S9TC" role="2OqNvi">
                                        <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2niU3$XhhW1" role="3cqZAp">
                            <node concept="3cpWsn" id="2niU3$XhhW2" role="3cpWs9">
                              <property role="TrG5h" value="ow" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Oyi0" id="2niU3$XhhVN" role="1tU5fm" />
                              <node concept="2OqwBi" id="2niU3$XhhW3" role="33vP2m">
                                <node concept="37vLTw" id="2niU3$XhSYL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                </node>
                                <node concept="liA8E" id="2niU3$XhhW5" role="2OqNvi">
                                  <ref role="37wK5l" to="jan3:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                  <node concept="10Nm6u" id="2niU3$XhhW6" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2niU3$XhkdR" role="3cqZAp">
                            <node concept="3cpWsn" id="2niU3$XhkdS" role="3cpWs9">
                              <property role="TrG5h" value="oh" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Oyi0" id="2niU3$XhkdG" role="1tU5fm" />
                              <node concept="2OqwBi" id="2niU3$XhkdT" role="33vP2m">
                                <node concept="liA8E" id="2niU3$XhkdV" role="2OqNvi">
                                  <ref role="37wK5l" to="jan3:~BufferedImage.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                                  <node concept="10Nm6u" id="2niU3$XhkdW" role="37wK5m" />
                                </node>
                                <node concept="37vLTw" id="2niU3$XhULA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2niU3$XhY3J" role="3cqZAp">
                            <node concept="3cpWsn" id="2niU3$XhY3K" role="3cpWs9">
                              <property role="TrG5h" value="ii" />
                              <node concept="3uibUv" id="2niU3$XhY3L" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2niU3$XDwi8" role="3cqZAp">
                            <node concept="3cpWsn" id="2niU3$XDwib" role="3cpWs9">
                              <property role="TrG5h" value="MAX_WIDTH" />
                              <node concept="10Oyi0" id="2niU3$XDwi6" role="1tU5fm" />
                              <node concept="3cmrfG" id="2niU3$XDAMU" role="33vP2m">
                                <property role="3cmrfH" value="800" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2niU3$XhCTo" role="3cqZAp">
                            <node concept="3clFbS" id="2niU3$XhCTr" role="3clFbx">
                              <node concept="3clFbF" id="aiIotXwBaO" role="3cqZAp">
                                <node concept="37vLTI" id="aiIotXwCuX" role="3clFbG">
                                  <node concept="37vLTw" id="aiIotXwBaM" role="37vLTJ">
                                    <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
                                  </node>
                                  <node concept="2ShNRf" id="aiIotXwSnD" role="37vLTx">
                                    <node concept="1pGfFk" id="aiIotXx6cK" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                      <node concept="2OqwBi" id="aiIotXwEHe" role="37wK5m">
                                        <node concept="37vLTw" id="aiIotXwDJk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                        </node>
                                        <node concept="liA8E" id="aiIotXwGGX" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                                          <node concept="37vLTw" id="aiIotXwL7E" role="37wK5m">
                                            <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                                          </node>
                                          <node concept="3cmrfG" id="aiIotX$voj" role="37wK5m">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                          <node concept="10M0yZ" id="aiIotXwOyx" role="37wK5m">
                                            <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                                            <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="2niU3$XhL5g" role="3clFbw">
                              <node concept="2OqwBi" id="2niU3$XhEaa" role="3uHU7B">
                                <node concept="37vLTw" id="2niU3$XhDv_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                </node>
                                <node concept="liA8E" id="2niU3$XhFDy" role="2OqNvi">
                                  <ref role="37wK5l" to="jan3:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                  <node concept="10Nm6u" id="2niU3$XhJIP" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2niU3$XDCcB" role="3uHU7w">
                                <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="2niU3$Xim3U" role="9aQIa">
                              <node concept="3clFbS" id="2niU3$Xim3V" role="9aQI4">
                                <node concept="3clFbF" id="2niU3$Xin4v" role="3cqZAp">
                                  <node concept="37vLTI" id="2niU3$XinIa" role="3clFbG">
                                    <node concept="2ShNRf" id="2niU3$XiogM" role="37vLTx">
                                      <node concept="1pGfFk" id="2niU3$XipJQ" role="2ShVmc">
                                        <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                        <node concept="37vLTw" id="2niU3$XirF5" role="37wK5m">
                                          <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2niU3$Xin4u" role="37vLTJ">
                                      <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2niU3$XJKVk" role="3cqZAp">
                            <node concept="37vLTI" id="2niU3$XJLqi" role="3clFbG">
                              <node concept="37vLTw" id="2niU3$XJKVj" role="37vLTJ">
                                <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                              </node>
                              <node concept="2ShNRf" id="4E5hYf6S9TG" role="37vLTx">
                                <node concept="1pGfFk" id="4E5hYf6S9TH" role="2ShVmc">
                                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                  <node concept="37vLTw" id="2niU3$Xitsp" role="37wK5m">
                                    <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2niU3$XPl0o" role="3cqZAp">
                            <node concept="2OqwBi" id="2niU3$XPl0p" role="3clFbG">
                              <node concept="37vLTw" id="2niU3$XPl0q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                              </node>
                              <node concept="liA8E" id="2niU3$XPl0r" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                                <node concept="2ShNRf" id="2niU3$XPp$M" role="37wK5m">
                                  <node concept="YeOm9" id="2niU3$XPsit" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2niU3$XPsiw" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                                      <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                                      <node concept="3Tm1VV" id="2niU3$XPsix" role="1B3o_S" />
                                      <node concept="3clFb_" id="2niU3$XPvA5" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="mouseClicked" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="2niU3$XPvA6" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2niU3$XPvA8" role="3clF45" />
                                        <node concept="37vLTG" id="2niU3$XPvA9" role="3clF46">
                                          <property role="TrG5h" value="event" />
                                          <node concept="3uibUv" id="2niU3$XPvAa" role="1tU5fm">
                                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2niU3$XPvAc" role="3clF47">
                                          <node concept="3clFbJ" id="2niU3$XPxPa" role="3cqZAp">
                                            <node concept="3clFbS" id="2niU3$XPxPb" role="3clFbx">
                                              <node concept="3cpWs8" id="2niU3$XPxPc" role="3cqZAp">
                                                <node concept="3cpWsn" id="2niU3$XPxPd" role="3cpWs9">
                                                  <property role="TrG5h" value="f" />
                                                  <node concept="3uibUv" id="2niU3$XPxPe" role="1tU5fm">
                                                    <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2niU3$XPxPf" role="33vP2m">
                                                    <node concept="1pGfFk" id="2niU3$XPxPg" role="2ShVmc">
                                                      <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2niU3$XPxPh" role="3cqZAp">
                                                <node concept="2OqwBi" id="2niU3$XPxPi" role="3clFbG">
                                                  <node concept="37vLTw" id="2niU3$XPxPj" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2niU3$XPxPd" resolve="f" />
                                                  </node>
                                                  <node concept="liA8E" id="2niU3$XPxPk" role="2OqNvi">
                                                    <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                                                    <node concept="37vLTw" id="2niU3$XPxPl" role="37wK5m">
                                                      <ref role="3cqZAo" node="2niU3$XhhW2" resolve="ow" />
                                                    </node>
                                                    <node concept="37vLTw" id="2niU3$XPxPm" role="37wK5m">
                                                      <ref role="3cqZAo" node="2niU3$XhkdS" resolve="oh" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2niU3$XPxPn" role="3cqZAp">
                                                <node concept="3cpWsn" id="2niU3$XPxPo" role="3cpWs9">
                                                  <property role="TrG5h" value="ii" />
                                                  <node concept="3uibUv" id="2niU3$XPxPp" role="1tU5fm">
                                                    <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2niU3$XPxPq" role="33vP2m">
                                                    <node concept="1pGfFk" id="2niU3$XPxPr" role="2ShVmc">
                                                      <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                                      <node concept="37vLTw" id="2niU3$XPxPs" role="37wK5m">
                                                        <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2niU3$XPxPt" role="3cqZAp">
                                                <node concept="2OqwBi" id="2niU3$XPxPu" role="3clFbG">
                                                  <node concept="37vLTw" id="2niU3$XPxPv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2niU3$XPxPd" resolve="f" />
                                                  </node>
                                                  <node concept="liA8E" id="2niU3$XPxPw" role="2OqNvi">
                                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                                    <node concept="2ShNRf" id="2niU3$XPxPx" role="37wK5m">
                                                      <node concept="1pGfFk" id="2niU3$XPxPy" role="2ShVmc">
                                                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                                        <node concept="37vLTw" id="2niU3$XPxPz" role="37wK5m">
                                                          <ref role="3cqZAo" node="2niU3$XPxPo" resolve="ii" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2niU3$XPxP$" role="3cqZAp">
                                                <node concept="2OqwBi" id="2niU3$XPxP_" role="3clFbG">
                                                  <node concept="37vLTw" id="2niU3$XPxPA" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2niU3$XPxPd" resolve="f" />
                                                  </node>
                                                  <node concept="liA8E" id="2niU3$XPxPB" role="2OqNvi">
                                                    <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                                                    <node concept="3clFbT" id="2niU3$XPxPC" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="2niU3$XPxPD" role="3clFbw">
                                              <node concept="3cmrfG" id="2niU3$XPxPE" role="3uHU7w">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="2OqwBi" id="2niU3$XPxPF" role="3uHU7B">
                                                <node concept="37vLTw" id="2niU3$XPyN8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2niU3$XPvA9" resolve="event" />
                                                </node>
                                                <node concept="liA8E" id="2niU3$XPxPH" role="2OqNvi">
                                                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="2niU3$XPvAd" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="4E5hYf6S9TN" role="TEbGg">
                          <node concept="3cpWsn" id="4E5hYf6S9TO" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="4E5hYf6S9TP" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4E5hYf6S9TQ" role="TDEfX">
                            <node concept="3clFbF" id="4E5hYf6S9TR" role="3cqZAp">
                              <node concept="2OqwBi" id="4E5hYf6S9TS" role="3clFbG">
                                <node concept="37vLTw" id="4E5hYf6S9TT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4E5hYf6S9TO" resolve="ex" />
                                </node>
                                <node concept="liA8E" id="4E5hYf6S9TU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2niU3$XJQni" role="3cqZAp">
                              <node concept="37vLTI" id="2niU3$XJQLQ" role="3clFbG">
                                <node concept="37vLTw" id="2niU3$XJQnh" role="37vLTJ">
                                  <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                                </node>
                                <node concept="2ShNRf" id="4E5hYf6S9TY" role="37vLTx">
                                  <node concept="1pGfFk" id="4E5hYf6S9TZ" role="2ShVmc">
                                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                    <node concept="3cpWs3" id="4E5hYf6S9U0" role="37wK5m">
                                      <node concept="Xl_RD" id="4E5hYf6S9U1" role="3uHU7B">
                                        <property role="Xl_RC" value="Exception: " />
                                      </node>
                                      <node concept="2OqwBi" id="4E5hYf6S9U2" role="3uHU7w">
                                        <node concept="37vLTw" id="4E5hYf6S9U3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4E5hYf6S9TO" resolve="ex" />
                                        </node>
                                        <node concept="liA8E" id="4E5hYf6S9U4" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2niU3$XJWAl" role="3cqZAp">
                  <node concept="37vLTw" id="2niU3$XJZ9m" role="3cqZAk">
                    <ref role="3cqZAo" node="2niU3$XJxt1" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="4E5hYf75gJf" role="3EZMnx">
            <node concept="3VJUX4" id="4E5hYf75gJh" role="3YsKMw">
              <node concept="3clFbS" id="4E5hYf75gJj" role="2VODD2">
                <node concept="3clFbF" id="4E5hYf75hS$" role="3cqZAp">
                  <node concept="2ShNRf" id="4E5hYf75hSy" role="3clFbG">
                    <node concept="1pGfFk" id="4E5hYf75is1" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="4E5hYf75itL" role="37wK5m" />
                      <node concept="3cmrfG" id="4E5hYf75i_S" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="4IT6uov7gs" role="3EZMnx">
            <node concept="3VJUX4" id="4IT6uov7gt" role="3YsKMw">
              <node concept="3clFbS" id="4IT6uov7gu" role="2VODD2">
                <node concept="3clFbF" id="4IT6uov7gv" role="3cqZAp">
                  <node concept="2ShNRf" id="4IT6uov7gw" role="3clFbG">
                    <node concept="1pGfFk" id="4IT6uov7gx" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="4IT6uov7gy" role="37wK5m" />
                      <node concept="10M0yZ" id="4IT6uov7gz" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4E5hYf6SsoS" role="3EZMnx">
            <node concept="2iRfu4" id="4E5hYf6SsoT" role="2iSdaV" />
            <node concept="3F0ifn" id="4E5hYf7HNuy" role="3EZMnx">
              <property role="3F0ifm" value="Fig." />
            </node>
            <node concept="1HlG4h" id="4E5hYf7$aw9" role="3EZMnx">
              <node concept="1HfYo3" id="4E5hYf7$awb" role="1HlULh">
                <node concept="3TQlhw" id="4E5hYf7$awd" role="1Hhtcw">
                  <node concept="3clFbS" id="4E5hYf7$awf" role="2VODD2">
                    <node concept="3clFbF" id="4E5hYf7$aEQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4E5hYf7$aLG" role="3clFbG">
                        <node concept="pncrf" id="4E5hYf7$aEP" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4E5hYf7$bEs" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vb9p2" id="4E5hYf7HNHI" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
            <node concept="3F0ifn" id="4E5hYf6WVbS" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="4E5hYf6WVdG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4E5hYf6S9UB" role="3EZMnx">
              <ref role="1NtTu8" to="2c95:5yxqZJwySEC" resolve="description" />
              <node concept="pVoyu" id="4E5hYf6S9UC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="4E5hYf6S9UD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="7qm3EBlrH_" role="pqm2j">
                <node concept="3clFbS" id="7qm3EBlyj4" role="2VODD2">
                  <node concept="3clFbF" id="7qm3EBlEc4" role="3cqZAp">
                    <node concept="2OqwBi" id="7qm3EBlJeS" role="3clFbG">
                      <node concept="2OqwBi" id="7qm3EBlGuE" role="2Oq$k0">
                        <node concept="2OqwBi" id="7qm3EBlFLv" role="2Oq$k0">
                          <node concept="2OqwBi" id="7qm3EBlEqA" role="2Oq$k0">
                            <node concept="pncrf" id="7qm3EBlEc3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7qm3EBlFj9" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5yxqZJwySEC" resolve="description" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7qm3EBlGe0" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6byLOcR3jNg" resolve="asTextString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7qm3EBlHSZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7qm3EBlJR7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4E5hYf6UPjS" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf6SaQe" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf713Bx">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:6VFmq3I3EUm" resolve="GreyBoxParagraph" />
    <node concept="3EZMnI" id="4E5hYf7OhOQ" role="2wV5jI">
      <node concept="2iRkQZ" id="4E5hYf7OhOR" role="2iSdaV" />
      <node concept="gc7cB" id="4E5hYf7L24W" role="3EZMnx">
        <node concept="3VJUX4" id="4E5hYf7L24Y" role="3YsKMw">
          <node concept="3clFbS" id="4E5hYf7L250" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf7L2lX" role="3cqZAp">
              <node concept="2ShNRf" id="4E5hYf7L2lV" role="3clFbG">
                <node concept="1pGfFk" id="4E5hYf7L2Tq" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4E5hYf7L2UC" role="37wK5m" />
                  <node concept="3cmrfG" id="4E5hYf7L3nO" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4E5hYf713By" role="3EZMnx">
        <node concept="3EZMnI" id="4E5hYf713Bz" role="3EZMnx">
          <node concept="l2Vlx" id="4E5hYf713B$" role="2iSdaV" />
          <node concept="gc7cB" id="4E5hYf713B_" role="3EZMnx">
            <node concept="3VJUX4" id="4E5hYf713BA" role="3YsKMw">
              <node concept="3clFbS" id="4E5hYf713BB" role="2VODD2">
                <node concept="3clFbF" id="4E5hYf713BC" role="3cqZAp">
                  <node concept="2ShNRf" id="4E5hYf713BD" role="3clFbG">
                    <node concept="1pGfFk" id="4E5hYf713BE" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="4E5hYf713BF" role="37wK5m" />
                      <node concept="3cmrfG" id="4E5hYf713BG" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4E5hYf713BH" role="pqm2j">
            <node concept="3clFbS" id="4E5hYf713BI" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf713BJ" role="3cqZAp">
                <node concept="2OqwBi" id="4E5hYf713BK" role="3clFbG">
                  <node concept="2OqwBi" id="4E5hYf713BL" role="2Oq$k0">
                    <node concept="pncrf" id="4E5hYf713BM" role="2Oq$k0" />
                    <node concept="YBYNd" id="4E5hYf713BN" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="4E5hYf713BO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4E5hYf713BP" role="2iSdaV" />
        <node concept="3EZMnI" id="4E5hYf713BQ" role="3EZMnx">
          <node concept="VPM3Z" id="4E5hYf713BR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4E5hYf739GW" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F1sOY" id="4E5hYf713C1" role="3EZMnx">
            <property role="1$x2rV" value="enter text here" />
            <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
            <ref role="1NtTu8" to="2c95:6VFmq3I3EUo" resolve="text" />
          </node>
          <node concept="2iRfu4" id="4E5hYf713Cb" role="2iSdaV" />
          <node concept="3F0ifn" id="4E5hYf739Hp" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
        </node>
        <node concept="gc7cB" id="4E5hYf713Cc" role="3EZMnx">
          <node concept="3VJUX4" id="4E5hYf713Cd" role="3YsKMw">
            <node concept="3clFbS" id="4E5hYf713Ce" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf713Cf" role="3cqZAp">
                <node concept="2ShNRf" id="4E5hYf713Cg" role="3clFbG">
                  <node concept="1pGfFk" id="4E5hYf713Ch" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4E5hYf713Ci" role="37wK5m" />
                    <node concept="3cmrfG" id="4E5hYf713Cj" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="4E5hYf713Ck" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="3ZlJ5R" id="2QDtwSqKu6u" role="VblUZ">
            <node concept="3clFbS" id="2QDtwSqKu6v" role="2VODD2">
              <node concept="3clFbF" id="2QDtwSqKu7r" role="3cqZAp">
                <node concept="2ShNRf" id="2QDtwSqKu7p" role="3clFbG">
                  <node concept="1pGfFk" id="2QDtwSqKAJe" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="2QDtwSqKCTh" role="37wK5m">
                      <node concept="pncrf" id="2QDtwSqKCO1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QDtwSqKD9P" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:2QDtwSqKu1L" resolve="backgroundColor_red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QDtwSqKDyg" role="37wK5m">
                      <node concept="pncrf" id="2QDtwSqKDyh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QDtwSqKDMJ" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:2QDtwSqKu1V" resolve="backgroundColor_green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QDtwSqKDiW" role="37wK5m">
                      <node concept="pncrf" id="2QDtwSqKDd$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QDtwSqKDw5" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:2QDtwSqKAKo" resolve="backgroundColor_blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4E5hYf7L3qw" role="3EZMnx">
        <node concept="3VJUX4" id="4E5hYf7L3qx" role="3YsKMw">
          <node concept="3clFbS" id="4E5hYf7L3qy" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf7L3qz" role="3cqZAp">
              <node concept="2ShNRf" id="4E5hYf7L3q$" role="3clFbG">
                <node concept="1pGfFk" id="4E5hYf7L3q_" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4E5hYf7L3qA" role="37wK5m" />
                  <node concept="3cmrfG" id="4E5hYf7L3qB" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf714g0" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf77qIU">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:7$DvC4gUq7B" resolve="ListingParagraph" />
    <node concept="3EZMnI" id="4E5hYf7p7HW" role="2wV5jI">
      <node concept="2iRfu4" id="4E5hYf7p7HX" role="2iSdaV" />
      <node concept="3EZMnI" id="4E5hYf77qIV" role="3EZMnx">
        <node concept="2iRkQZ" id="4E5hYf77qIW" role="2iSdaV" />
        <node concept="gc7cB" id="4E5hYf77qIX" role="3EZMnx">
          <node concept="3VJUX4" id="4E5hYf77qIY" role="3YsKMw">
            <node concept="3clFbS" id="4E5hYf77qIZ" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf77qJ0" role="3cqZAp">
                <node concept="2ShNRf" id="4E5hYf77qJ1" role="3clFbG">
                  <node concept="1pGfFk" id="4E5hYf77qJ2" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4E5hYf77qJ3" role="37wK5m" />
                    <node concept="3cmrfG" id="4E5hYf77qJ4" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4E5hYf77qJ5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3j0QqT" id="5WYUu8H1DK9" role="3EZMnx">
          <node concept="3tD6jV" id="5WYUu8H5FTq" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
            <node concept="3sjG9q" id="5WYUu8H5FTr" role="3tD6jU">
              <node concept="3clFbS" id="5WYUu8H5FTs" role="2VODD2">
                <node concept="3clFbF" id="5WYUu8H5GLs" role="3cqZAp">
                  <node concept="3cmrfG" id="5WYUu8H5GLr" role="3clFbG">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iU99zQ" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
            <node concept="3sjG9q" id="4aWU2iU99zS" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iU99zU" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iU9apd" role="3cqZAp">
                  <node concept="3cmrfG" id="4aWU2iU9apc" role="3clFbG">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iUrtQe" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
            <node concept="3sjG9q" id="4aWU2iUrtQg" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUrtQi" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUruA5" role="3cqZAp">
                  <node concept="10M0yZ" id="4aWU2iUruA4" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5WYUu8H1Ix_" role="3j0Cwz">
            <node concept="3tD6jV" id="6aN_eBJ2gva" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:6aN_eBJ0Dst" resolve="_overflow-x" />
              <node concept="3sjG9q" id="6aN_eBJ2gvb" role="3tD6jU">
                <node concept="3clFbS" id="6aN_eBJ2gvc" role="2VODD2">
                  <node concept="3clFbF" id="6aN_eBJ2g_n" role="3cqZAp">
                    <node concept="3clFbT" id="6aN_eBJ2g_m" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="5WYUu8H1IxK" role="2iSdaV" />
            <node concept="3gTLQM" id="5WYUu8H1IxL" role="3EZMnx">
              <node concept="3Fmcul" id="5WYUu8H1IxM" role="3FoqZy">
                <node concept="3clFbS" id="5WYUu8H1IxN" role="2VODD2">
                  <node concept="3cpWs8" id="5WYUu8H1IxO" role="3cqZAp">
                    <node concept="3cpWsn" id="5WYUu8H1IxP" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="5WYUu8H1IxQ" role="1tU5fm" />
                      <node concept="2OqwBi" id="5WYUu8H1IxR" role="33vP2m">
                        <node concept="pncrf" id="5WYUu8H1IxS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5WYUu8H1IxT" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5WYUu8H1IxU" role="3cqZAp">
                    <node concept="3cpWsn" id="5WYUu8H1IxV" role="3cpWs9">
                      <property role="TrG5h" value="escapeHtml3" />
                      <node concept="17QB3L" id="5WYUu8H1IxW" role="1tU5fm" />
                      <node concept="2YIFZM" id="5WYUu8H1IxX" role="33vP2m">
                        <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                        <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeHtml3(java.lang.String):java.lang.String" resolve="escapeHtml3" />
                        <node concept="37vLTw" id="5WYUu8H1IxY" role="37wK5m">
                          <ref role="3cqZAo" node="5WYUu8H1IxP" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5WYUu8H1IxZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5WYUu8H1Iy0" role="3cpWs9">
                      <property role="TrG5h" value="replacedLineEndings" />
                      <node concept="17QB3L" id="5WYUu8H1Iy1" role="1tU5fm" />
                      <node concept="2OqwBi" id="5WYUu8H1Iy2" role="33vP2m">
                        <node concept="37vLTw" id="5WYUu8H1Iy3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WYUu8H1IxV" resolve="escapeHtml3" />
                        </node>
                        <node concept="liA8E" id="5WYUu8H1Iy4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="5WYUu8H1Iy5" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="Xl_RD" id="5WYUu8H1Iy6" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5WYUu8H1Iy7" role="3cqZAp">
                    <node concept="2ShNRf" id="5WYUu8H1Iy8" role="3clFbG">
                      <node concept="1pGfFk" id="5WYUu8H1Iy9" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                        <node concept="3cpWs3" id="5WYUu8H1Iya" role="37wK5m">
                          <node concept="3cpWs3" id="5WYUu8H1Iyb" role="3uHU7B">
                            <node concept="2OqwBi" id="5WYUu8H1Iyc" role="3uHU7w">
                              <node concept="37vLTw" id="5WYUu8H1Iyd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WYUu8H1Iy0" resolve="replacedLineEndings" />
                              </node>
                              <node concept="liA8E" id="5WYUu8H1Iye" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="Xl_RD" id="5WYUu8H1Iyf" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="5WYUu8H1Iyg" role="37wK5m">
                                  <property role="Xl_RC" value="&amp;nbsp;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5WYUu8H1Iyh" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;style type='text/css'&gt;body{font-family:monospace}&lt;/style&gt;&lt;/head&gt;&lt;body&gt;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5WYUu8H1Iyi" role="3uHU7w">
                            <property role="Xl_RC" value="&lt;/body&gt;&lt;/html&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4E5hYf77qJb" role="3EZMnx">
          <node concept="3VJUX4" id="4E5hYf77qJc" role="3YsKMw">
            <node concept="3clFbS" id="4E5hYf77qJd" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf77qJe" role="3cqZAp">
                <node concept="2ShNRf" id="4E5hYf77qJf" role="3clFbG">
                  <node concept="1pGfFk" id="4E5hYf77qJg" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4E5hYf77qJh" role="37wK5m" />
                    <node concept="3cmrfG" id="4E5hYf77qJi" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4E5hYf77qJj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf77s9p" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf7uDDG">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:5yxqZJwzrcZ" resolve="ImgRefWord" />
    <node concept="3EZMnI" id="4E5hYf7uDDH" role="2wV5jI">
      <node concept="l2Vlx" id="4E5hYf7uDDI" role="2iSdaV" />
      <node concept="1HlG4h" id="4E5hYf7$bSM" role="3EZMnx">
        <ref role="1k5W1q" node="aiIotXrYWY" resolve="ref" />
        <node concept="1HfYo3" id="4E5hYf7$bSO" role="1HlULh">
          <node concept="3TQlhw" id="4E5hYf7$bSQ" role="1Hhtcw">
            <node concept="3clFbS" id="4E5hYf7$bSS" role="2VODD2">
              <node concept="3clFbF" id="4E5hYf7$c3l" role="3cqZAp">
                <node concept="2OqwBi" id="3mn43GPizTI" role="3clFbG">
                  <node concept="pncrf" id="3mn43GPizO0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3mn43GPi$g8" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf7uDE1" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf84A1O">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
    <node concept="3F1sOY" id="4E5hYf84A_f" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      <node concept="Vb9p2" id="4E5hYf84AAS" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="2aJ2om" id="4KbglN_cAUS" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="1YUFCeFQmJc">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:1YUFCeFQmC9" resolve="KeyPressFormattedText" />
    <node concept="3F1sOY" id="1YUFCeFQnlq" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      <node concept="Vb9p2" id="1YUFCeFSZIE" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1YUFCeFSZIF" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="2aJ2om" id="1YUFCeFQnlb" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="1YUFCeFVcAS">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:1YUFCeFVcA4" resolve="MenuFormattedText" />
    <node concept="3F1sOY" id="1YUFCeFVcBf" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" resolve="text" />
      <node concept="Vb9p2" id="1YUFCeFVcBg" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="1YUFCeFVcBh" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="2aJ2om" id="1YUFCeFVcBq" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="1YUFCeG6oKA">
    <property role="3GE5qa" value="modelContentPointer" />
    <ref role="1XX52x" to="2c95:1YUFCeG6lqR" resolve="ModelContentPointer" />
    <node concept="3F2HdR" id="1YUFCeG6pXh" role="2wV5jI">
      <property role="2czwfO" value="." />
      <property role="Q2I2d" value="punctuation" />
      <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
      <ref role="1NtTu8" to="2c95:1YUFCeG6oKc" resolve="elements" />
      <node concept="tppnM" id="7IDbqDDIO_" role="sWeuL">
        <node concept="11L4FC" id="7IDbqDDIOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7IDbqDDIOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ncjLWk3qX0" role="2czzBI">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="2ncjLWk43gq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YUFCeGaHNS">
    <property role="3GE5qa" value="modelContentPointer" />
    <ref role="1XX52x" to="2c95:1YUFCeG6oK8" resolve="NamedNodeModelContentPointerElement" />
    <node concept="1iCGBv" id="1YUFCeGaHPB" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:1YUFCeG6oK9" resolve="node" />
      <node concept="1sVBvm" id="1YUFCeGaHPC" role="1sWHZn">
        <node concept="3F0A7n" id="1YUFCeGaHQ0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3RseghId8oz">
    <property role="TrG5h" value="DocStyles" />
    <node concept="14StLt" id="3RseghId8o$" role="V601i">
      <property role="TrG5h" value="nodeReference" />
      <node concept="VechU" id="3RseghId8o_" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="5mf_X_LbdF_" role="VblUZ">
          <property role="1iTho6" value="328C26" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="aiIotXrYWY" role="V601i">
      <property role="TrG5h" value="ref" />
      <node concept="VechU" id="aiIotXrYX6" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39jEAIlmAql">
    <ref role="1XX52x" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
    <node concept="3EZMnI" id="hZfTLLrKUe" role="2wV5jI">
      <node concept="2iRkQZ" id="hZfTLLrKUf" role="2iSdaV" />
      <node concept="3EZMnI" id="39jEAIlmBNV" role="3EZMnx">
        <node concept="2iRkQZ" id="39jEAIlmBNW" role="2iSdaV" />
        <node concept="3F0ifn" id="39jEAIlmBVa" role="3EZMnx">
          <node concept="VPxyj" id="39jEAIlmBXe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="39jEAIlmBYd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="39jEAIlmBYl" role="3EZMnx">
          <node concept="VPxyj" id="39jEAIlmBYm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="39jEAIlmBYn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="s8t4o" id="39jEAIlmBAM" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="xShMh" id="39jEAIlmBBu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="39jEAIlmBBv" role="sbcd9">
            <node concept="3clFbS" id="39jEAIlmBBw" role="2VODD2">
              <node concept="3cpWs8" id="39jEAIlmC9Z" role="3cqZAp">
                <node concept="3cpWsn" id="39jEAIlmCa2" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="2I9FWS" id="39jEAIlmC9W" role="1tU5fm" />
                  <node concept="2ShNRf" id="39jEAIlmCq_" role="33vP2m">
                    <node concept="2T8Vx0" id="39jEAIlmCqz" role="2ShVmc">
                      <node concept="2I9FWS" id="39jEAIlmCq$" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39jEAIlmCHr" role="3cqZAp">
                <node concept="2OqwBi" id="39jEAIlmD4s" role="3clFbG">
                  <node concept="37vLTw" id="39jEAIlmCHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="39jEAIlmCa2" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="39jEAIlmFuj" role="2OqNvi">
                    <node concept="2OqwBi" id="39jEAIlmGZD" role="25WWJ7">
                      <node concept="2OqwBi" id="39jEAIlmFPy" role="2Oq$k0">
                        <node concept="pncrf" id="39jEAIlmFHd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="39jEAIlmG$G" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="39jEAIlmHxP" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39jEAIlmCwB" role="3cqZAp">
                <node concept="37vLTw" id="39jEAIlmCwA" role="3clFbG">
                  <ref role="3cqZAo" node="39jEAIlmCa2" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5IsbCt$tYLX" role="2czzBJ">
            <node concept="xShMh" id="5IsbCt$u9sD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="hZfTLLrLLi" role="pqm2j">
          <node concept="3clFbS" id="hZfTLLrLLj" role="2VODD2">
            <node concept="3clFbF" id="hZfTLLszOj" role="3cqZAp">
              <node concept="3fqX7Q" id="hZfTLLszOh" role="3clFbG">
                <node concept="2OqwBi" id="hZfTLLs$9n" role="3fr31v">
                  <node concept="pncrf" id="hZfTLLs$32" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hZfTLLs$Q2" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:hZfTLLrEWd" resolve="referenceOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hZfTLLs_2I" role="3EZMnx">
        <node concept="2iRkQZ" id="hZfTLLs_2J" role="2iSdaV" />
        <node concept="s8t4o" id="hZfTLLs_2Q" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <property role="S$F3s" value="false" />
          <ref role="28F8cf" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
          <node concept="xShMh" id="hZfTLLs_2R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="hZfTLLs_2S" role="sbcd9">
            <node concept="3clFbS" id="hZfTLLs_2T" role="2VODD2">
              <node concept="3clFbF" id="hZfTLLsA9V" role="3cqZAp">
                <node concept="2OqwBi" id="hZfTLLvHoE" role="3clFbG">
                  <node concept="2OqwBi" id="hZfTLLvFV6" role="2Oq$k0">
                    <node concept="2OqwBi" id="hZfTLLs_34" role="2Oq$k0">
                      <node concept="2OqwBi" id="hZfTLLs_35" role="2Oq$k0">
                        <node concept="pncrf" id="hZfTLLs_36" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZfTLLs_37" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hZfTLLs_38" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hZfTLLvGrr" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hZfTLLvKNb" role="2OqNvi">
                    <node concept="chp4Y" id="hZfTLLvKQZ" role="v3oSu">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="hZfTLLsAoi" role="1yzFaX">
            <node concept="3EZMnI" id="hZfTLLvL7R" role="2wV5jI">
              <node concept="3F0ifn" id="hZfTLLvL9M" role="3EZMnx">
                <node concept="VPxyj" id="hZfTLLvLcI" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPM3Z" id="hZfTLLvLfl" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="hZfTLLvL8o" role="3EZMnx">
                <ref role="1NtTu8" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                <node concept="Vb9p2" id="hZfTLLyQn0" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
                <node concept="3k4GqR" id="hZfTLLyQpF" role="3F10Kt">
                  <node concept="3k4GqP" id="hZfTLLyQpH" role="3k4GqO">
                    <node concept="3clFbS" id="hZfTLLyQpJ" role="2VODD2">
                      <node concept="3clFbF" id="hZfTLLyQr6" role="3cqZAp">
                        <node concept="2OqwBi" id="hZfTLL__RL" role="3clFbG">
                          <node concept="2OqwBi" id="hZfTLL_$6o" role="2Oq$k0">
                            <node concept="pncrf" id="hZfTLLyQr5" role="2Oq$k0" />
                            <node concept="32TBzR" id="hZfTLL_$Wd" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="hZfTLL_Ckj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="2rKfGsW1NHV" role="3F10Kt">
                  <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
                  <node concept="3sjG9q" id="2rKfGsW1NHX" role="3tD6jU">
                    <node concept="3clFbS" id="2rKfGsW1NHZ" role="2VODD2">
                      <node concept="3clFbF" id="2rKfGsW1NVw" role="3cqZAp">
                        <node concept="3clFbT" id="2rKfGsW1NVv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VSNWy" id="3QtXdiPo5vT" role="3F10Kt">
                  <node concept="1cFabM" id="3QtXdiPo5Kb" role="1d8cEk">
                    <node concept="3clFbS" id="3QtXdiPo5Kc" role="2VODD2">
                      <node concept="3clFbF" id="3QtXdiPo65d" role="3cqZAp">
                        <node concept="1eOMI4" id="3QtXdiPo8PC" role="3clFbG">
                          <node concept="10QFUN" id="3QtXdiPo8PD" role="1eOMHV">
                            <node concept="1eOMI4" id="3QtXdiPo8PE" role="10QFUP">
                              <node concept="17qRlL" id="3QtXdiPo8Pz" role="1eOMHV">
                                <node concept="3b6qkQ" id="3QtXdiPo8P$" role="3uHU7w">
                                  <property role="$nhwW" value="1.2" />
                                </node>
                                <node concept="2OqwBi" id="3QtXdiPo8P_" role="3uHU7B">
                                  <node concept="2YIFZM" id="3QtXdiPo8PA" role="2Oq$k0">
                                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="3QtXdiPo8PB" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Oyi0" id="3QtXdiPo9kP" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="hZfTLLvL7U" role="2iSdaV" />
              <node concept="VPM3Z" id="hZfTLLvL7V" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="gc7cB" id="hZfTLLvL8Q" role="3EZMnx">
                <node concept="3VJUX4" id="hZfTLLvL8S" role="3YsKMw">
                  <node concept="3clFbS" id="hZfTLLvL8U" role="2VODD2">
                    <node concept="3clFbF" id="hZfTLLvLfx" role="3cqZAp">
                      <node concept="2ShNRf" id="hZfTLLvLfv" role="3clFbG">
                        <node concept="1pGfFk" id="hZfTLLw2Hs" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                          <node concept="pncrf" id="hZfTLLw2IG" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="7p0Z5lBz0_3" role="3EZMnx">
                <node concept="3VJUX4" id="7p0Z5lBz0_4" role="3YsKMw">
                  <node concept="3clFbS" id="7p0Z5lBz0_5" role="2VODD2">
                    <node concept="3clFbF" id="7p0Z5lBz0_6" role="3cqZAp">
                      <node concept="2ShNRf" id="7p0Z5lBz0_7" role="3clFbG">
                        <node concept="1pGfFk" id="7p0Z5lBz0_8" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                          <node concept="pncrf" id="7p0Z5lBz0_9" role="37wK5m" />
                          <node concept="3cmrfG" id="7p0Z5lBz0_a" role="37wK5m">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="s8t4o" id="hZfTLLw2Nq" role="3EZMnx">
                <property role="28Zw97" value="true" />
                <property role="S$F3s" value="true" />
                <ref role="28F8cf" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                <node concept="xShMh" id="hZfTLLw2Ns" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="hZfTLLw2Nt" role="sbcd9">
                  <node concept="3clFbS" id="hZfTLLw2Nu" role="2VODD2">
                    <node concept="3cpWs8" id="hZfTLLF5i4" role="3cqZAp">
                      <node concept="3cpWsn" id="hZfTLLF5i7" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="2I9FWS" id="hZfTLLF5i2" role="1tU5fm">
                          <ref role="2I9WkF" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                        </node>
                        <node concept="2ShNRf" id="hZfTLLF5BY" role="33vP2m">
                          <node concept="2T8Vx0" id="hZfTLLF6ku" role="2ShVmc">
                            <node concept="2I9FWS" id="hZfTLLF6kw" role="2T96Bj">
                              <ref role="2I9WkF" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hZfTLLw2Nv" role="3cqZAp">
                      <node concept="2OqwBi" id="hZfTLLF866" role="3clFbG">
                        <node concept="2OqwBi" id="hZfTLLw30b" role="2Oq$k0">
                          <node concept="pncrf" id="hZfTLLw2Uo" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hZfTLLw3PV" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="hZfTLLF9Me" role="2OqNvi">
                          <node concept="1bVj0M" id="hZfTLLF9Mg" role="23t8la">
                            <node concept="3clFbS" id="hZfTLLF9Mh" role="1bW5cS">
                              <node concept="3clFbJ" id="hZfTLLF9X$" role="3cqZAp">
                                <node concept="3clFbS" id="hZfTLLF9X_" role="3clFbx">
                                  <node concept="3clFbF" id="hZfTLLFbfX" role="3cqZAp">
                                    <node concept="2OqwBi" id="hZfTLLFbXw" role="3clFbG">
                                      <node concept="37vLTw" id="hZfTLLFbfW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hZfTLLF5i7" resolve="res" />
                                      </node>
                                      <node concept="X8dFx" id="hZfTLLFh99" role="2OqNvi">
                                        <node concept="2OqwBi" id="hZfTLLMSNC" role="25WWJ7">
                                          <node concept="2OqwBi" id="hZfTLLFsh5" role="2Oq$k0">
                                            <node concept="2OqwBi" id="hZfTLLFpMc" role="2Oq$k0">
                                              <node concept="2OqwBi" id="hZfTLLFmfa" role="2Oq$k0">
                                                <node concept="1PxgMI" id="hZfTLLFkbh" role="2Oq$k0">
                                                  <node concept="37vLTw" id="hZfTLLFitp" role="1m5AlR">
                                                    <ref role="3cqZAo" node="hZfTLLF9Mi" resolve="it" />
                                                  </node>
                                                  <node concept="chp4Y" id="79i$vAXZAyc" role="3oSUPX">
                                                    <ref role="cht4Q" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="hZfTLLFoFn" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" resolve="ref" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="hZfTLLFrB5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="hZfTLLFvj1" role="2OqNvi">
                                              <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="hZfTLLMXoz" role="2OqNvi">
                                            <node concept="chp4Y" id="hZfTLLMZda" role="v3oSu">
                                              <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hZfTLLFa8M" role="3clFbw">
                                  <node concept="37vLTw" id="hZfTLLFa2Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hZfTLLF9Mi" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="hZfTLLFaQ6" role="2OqNvi">
                                    <node concept="chp4Y" id="hZfTLLFb2P" role="cj9EA">
                                      <ref role="cht4Q" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="hZfTLLN7I5" role="3eNLev">
                                  <node concept="2OqwBi" id="hZfTLLNdlE" role="3eO9$A">
                                    <node concept="37vLTw" id="hZfTLLNbGs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hZfTLLF9Mi" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="hZfTLLNf9o" role="2OqNvi">
                                      <node concept="chp4Y" id="hZfTLLNh6N" role="cj9EA">
                                        <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hZfTLLN7I7" role="3eOfB_">
                                    <node concept="3clFbF" id="hZfTLLNiol" role="3cqZAp">
                                      <node concept="2OqwBi" id="hZfTLLNlqK" role="3clFbG">
                                        <node concept="37vLTw" id="hZfTLLNiok" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hZfTLLF5i7" resolve="res" />
                                        </node>
                                        <node concept="TSZUe" id="hZfTLLNwyN" role="2OqNvi">
                                          <node concept="1PxgMI" id="hZfTLLNA1h" role="25WWJ7">
                                            <node concept="37vLTw" id="hZfTLLN$CC" role="1m5AlR">
                                              <ref role="3cqZAo" node="hZfTLLF9Mi" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="79i$vAXZAyh" role="3oSUPX">
                                              <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="hZfTLLF9Mi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="hZfTLLF9Mj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hZfTLLF6T8" role="3cqZAp">
                      <node concept="37vLTw" id="hZfTLLF6T6" role="3clFbG">
                        <ref role="3cqZAo" node="hZfTLLF5i7" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yz3lS" id="hZfTLLw8_L" role="1yzFaX">
                  <node concept="3EZMnI" id="hZfTLLw8Ih" role="2wV5jI">
                    <node concept="2iRkQZ" id="7p0Z5lBok6j" role="2iSdaV" />
                    <node concept="VPM3Z" id="hZfTLLw8Il" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                    <node concept="3F0A7n" id="7p0Z5lBdCcC" role="3EZMnx">
                      <ref role="1NtTu8" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                      <node concept="Vb9p2" id="7p0Z5lBgkyC" role="3F10Kt">
                        <property role="Vbekb" value="BOLD" />
                      </node>
                      <node concept="3k4GqR" id="4Rhu9QGCU0E" role="3F10Kt">
                        <node concept="3k4GqP" id="4Rhu9QGCU0G" role="3k4GqO">
                          <node concept="3clFbS" id="4Rhu9QGCU0I" role="2VODD2">
                            <node concept="3clFbF" id="4Rhu9QGCU8S" role="3cqZAp">
                              <node concept="2OqwBi" id="4Rhu9QGCWaP" role="3clFbG">
                                <node concept="2OqwBi" id="4Rhu9QGCUeE" role="2Oq$k0">
                                  <node concept="pncrf" id="4Rhu9QGCU8R" role="2Oq$k0" />
                                  <node concept="32TBzR" id="4Rhu9QGCVml" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="4Rhu9QGCYA5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3tD6jV" id="4Rhu9QGCYK_" role="3F10Kt">
                        <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
                        <node concept="3sjG9q" id="4Rhu9QGCYKB" role="3tD6jU">
                          <node concept="3clFbS" id="4Rhu9QGCYKD" role="2VODD2">
                            <node concept="3clFbF" id="4Rhu9QGCYYI" role="3cqZAp">
                              <node concept="3clFbT" id="4Rhu9QGCYYH" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="s8t4o" id="4KbglN_l2ZW" role="3EZMnx">
                      <property role="28Zw97" value="true" />
                      <ref role="28F8cf" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                      <node concept="s8sZD" id="4KbglN_l30J" role="sbcd9">
                        <node concept="3clFbS" id="4KbglN_l30K" role="2VODD2">
                          <node concept="3clFbF" id="4KbglN_l30L" role="3cqZAp">
                            <node concept="2OqwBi" id="4KbglN_l5mf" role="3clFbG">
                              <node concept="2OqwBi" id="4KbglN_l3eG" role="2Oq$k0">
                                <node concept="pncrf" id="4KbglN_l38L" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="4KbglN_l4f8" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4KbglN_l8FZ" role="2OqNvi">
                                <node concept="chp4Y" id="4KbglN_l8La" role="v3oSu">
                                  <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1yz3lS" id="4KbglN_l93M" role="1yzFaX">
                        <node concept="3EZMnI" id="7p0Z5lBokNO" role="2wV5jI">
                          <node concept="2iRfu4" id="7p0Z5lBokNP" role="2iSdaV" />
                          <node concept="3XFhqQ" id="7p0Z5lBol7V" role="3EZMnx" />
                          <node concept="3F0A7n" id="4KbglN_l9cC" role="3EZMnx">
                            <ref role="1NtTu8" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                            <node concept="3k4GqR" id="7p0Z5lBlwTp" role="3F10Kt">
                              <node concept="3k4GqP" id="7p0Z5lBlwTq" role="3k4GqO">
                                <node concept="3clFbS" id="7p0Z5lBlwTr" role="2VODD2">
                                  <node concept="3clFbF" id="7p0Z5lBlwUJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="7p0Z5lBlyWx" role="3clFbG">
                                      <node concept="2OqwBi" id="7p0Z5lBlx0x" role="2Oq$k0">
                                        <node concept="pncrf" id="7p0Z5lBlwUI" role="2Oq$k0" />
                                        <node concept="32TBzR" id="7p0Z5lBly16" role="2OqNvi" />
                                      </node>
                                      <node concept="1uHKPH" id="7p0Z5lBl_od" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3tD6jV" id="7p0Z5lBlAcW" role="3F10Kt">
                              <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
                              <node concept="3sjG9q" id="7p0Z5lBlAcY" role="3tD6jU">
                                <node concept="3clFbS" id="7p0Z5lBlAd0" role="2VODD2">
                                  <node concept="3clFbF" id="7p0Z5lBlAkx" role="3cqZAp">
                                    <node concept="3clFbT" id="7p0Z5lBlAkw" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2iRkQZ" id="7p0Z5lBqVlf" role="2czzBy" />
                      <node concept="pkWqt" id="4KbglN_sKzR" role="pqm2j">
                        <node concept="3clFbS" id="4KbglN_sKzS" role="2VODD2">
                          <node concept="3clFbF" id="4KbglN_sKIv" role="3cqZAp">
                            <node concept="2OqwBi" id="4KbglN_sPWV" role="3clFbG">
                              <node concept="2OqwBi" id="4KbglN_sNlJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="4KbglN_sKQV" role="2Oq$k0">
                                  <node concept="pncrf" id="4KbglN_sKIu" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="4KbglN_sLKC" role="2OqNvi">
                                    <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="4KbglN_sPcy" role="2OqNvi">
                                  <node concept="chp4Y" id="4KbglN_sPr0" role="v3oSu">
                                    <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="4KbglN_sQDf" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gc7cB" id="7p0Z5lBw3pl" role="3EZMnx">
                      <node concept="3VJUX4" id="7p0Z5lBw3pn" role="3YsKMw">
                        <node concept="3clFbS" id="7p0Z5lBw3pp" role="2VODD2">
                          <node concept="3clFbF" id="7p0Z5lBw3Lr" role="3cqZAp">
                            <node concept="2ShNRf" id="7p0Z5lBw3Lp" role="3clFbG">
                              <node concept="1pGfFk" id="7p0Z5lBwlzG" role="2ShVmc">
                                <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                                <node concept="pncrf" id="7p0Z5lBwl_k" role="37wK5m" />
                                <node concept="3cmrfG" id="7p0Z5lBwlIC" role="37wK5m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EHx9g" id="7p0Z5lBiUYh" role="2czzBy" />
                <node concept="3F0ifn" id="5IsbCt$uIiW" role="2czzBJ">
                  <node concept="xShMh" id="5IsbCt$uNzy" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5IsbCt$vm6v" role="2czzBJ">
            <node concept="xShMh" id="5IsbCt$vmKs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="hZfTLLs_3b" role="pqm2j">
          <node concept="3clFbS" id="hZfTLLs_3c" role="2VODD2">
            <node concept="3clFbF" id="hZfTLLs_3d" role="3cqZAp">
              <node concept="2OqwBi" id="hZfTLLs_3f" role="3clFbG">
                <node concept="pncrf" id="hZfTLLs_3g" role="2Oq$k0" />
                <node concept="3TrcHB" id="hZfTLLs_3h" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:hZfTLLrEWd" resolve="referenceOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="39jEAIlmBpD" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="1h_SRR" id="2ncjLWkedmV">
    <property role="TrG5h" value="deleteNameAnnotation" />
    <ref role="1h_SK9" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
    <node concept="1hA7zw" id="2ncjLWkedYC" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2ncjLWkedYD" role="1hA7z_">
        <node concept="3clFbS" id="2ncjLWkedYE" role="2VODD2">
          <node concept="3clFbF" id="2ncjLWkedYM" role="3cqZAp">
            <node concept="2OqwBi" id="2ncjLWkee1C" role="3clFbG">
              <node concept="0IXxy" id="2ncjLWkedYL" role="2Oq$k0" />
              <node concept="3YRAZt" id="2ncjLWkeezR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34GtV">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
    <node concept="3EZMnI" id="QRmqzK02$Q" role="6VMZX">
      <node concept="3EZMnI" id="QRmqzK02Za" role="3EZMnx">
        <node concept="VPM3Z" id="QRmqzK02Zc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="627_yy34Gv7" role="3EZMnx">
          <property role="3F0ifm" value="language (for formatting):" />
        </node>
        <node concept="3F0A7n" id="627_yy34Gv8" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G1k" resolve="language" />
        </node>
        <node concept="2iRfu4" id="QRmqzK02Zf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="QRmqzK030t" role="3EZMnx">
        <node concept="VPM3Z" id="QRmqzK030v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QRmqzK030x" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
        </node>
        <node concept="3F0A7n" id="QRmqzK031c" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G1j" resolve="text" />
        </node>
        <node concept="2iRfu4" id="QRmqzK030y" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="54ozzUwjLSZ" role="3EZMnx">
        <node concept="VPM3Z" id="54ozzUwjLT0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="54ozzUwjLT1" role="3EZMnx">
          <property role="3F0ifm" value="hints:" />
        </node>
        <node concept="3F2HdR" id="54ozzUwjMi5" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2c95:54ozzUwjLRq" resolve="hints" />
          <node concept="2iRfu4" id="54ozzUwjMi7" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="54ozzUwjLT3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="QRmqzK02$T" role="2iSdaV" />
    </node>
    <node concept="3ZSo5i" id="26B0wrEtIxd" role="2wV5jI">
      <node concept="3VJUX5" id="26B0wrEtM1d" role="3ZZHOD">
        <node concept="3clFbS" id="26B0wrEtM1e" role="2VODD2">
          <node concept="3cpWs8" id="26B0wrFCKPA" role="3cqZAp">
            <node concept="3cpWsn" id="26B0wrFCKPB" role="3cpWs9">
              <property role="TrG5h" value="fNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="26B0wrFCKP_" role="1tU5fm">
                <ref role="ehGHo" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
              </node>
              <node concept="pncrf" id="26B0wrFCKPC" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="26B0wrEuNl8" role="3cqZAp">
            <node concept="3cpWsn" id="26B0wrEuNl9" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3uibUv" id="26B0wrEuNl7" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2ShNRf" id="26B0wrEuNla" role="33vP2m">
                <node concept="YeOm9" id="26B0wrEuNlb" role="2ShVmc">
                  <node concept="1Y3b0j" id="26B0wrEuNlc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
                    <node concept="2tJIrI" id="26B0wrFCrM3" role="jymVt" />
                    <node concept="3Tm1VV" id="26B0wrEuNld" role="1B3o_S" />
                    <node concept="1Q80Hx" id="26B0wrEuNle" role="37wK5m" />
                    <node concept="37vLTw" id="26B0wrFCKPE" role="37wK5m">
                      <ref role="3cqZAo" node="26B0wrFCKPB" resolve="fNode" />
                    </node>
                    <node concept="2ShNRf" id="26B0wrEuNlg" role="37wK5m">
                      <node concept="1pGfFk" id="26B0wrEuNlh" role="2ShVmc">
                        <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="26B0wrEuNli" role="37wK5m" />
                    <node concept="3clFb_" id="26B0wrEuNlj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="renderText" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="26B0wrEuNlk" role="1B3o_S" />
                      <node concept="3uibUv" id="26B0wrEuNll" role="3clF45">
                        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
                      </node>
                      <node concept="3clFbS" id="26B0wrEuNlm" role="3clF47">
                        <node concept="3cpWs6" id="3_8b9976nF1" role="3cqZAp">
                          <node concept="2YIFZM" id="3_8b9976nPR" role="3cqZAk">
                            <ref role="37wK5l" node="3_8b9975_XZ" resolve="renderTextWithoutRemovals" />
                            <ref role="1Pybhc" node="3_8b99743FU" resolve="CodeParagraphHelper" />
                            <node concept="1eOMI4" id="3_8b9976oxi" role="37wK5m">
                              <node concept="10QFUN" id="3_8b9976oxj" role="1eOMHV">
                                <node concept="1Q80Hy" id="3_8b9976oxh" role="10QFUP" />
                                <node concept="3uibUv" id="3_8b9976oxg" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="26B0wrEuNn2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6tRqE3lrqjf" role="jymVt" />
                    <node concept="3clFb_" id="6tRqE3lrAbn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onRemove" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6tRqE3lrAbo" role="1B3o_S" />
                      <node concept="3cqZAl" id="6tRqE3lrAbq" role="3clF45" />
                      <node concept="3clFbS" id="6tRqE3lrAbs" role="3clF47">
                        <node concept="1QHqEK" id="QRmqzFQGs_" role="3cqZAp">
                          <node concept="1QHqEC" id="QRmqzFQGsB" role="1QHqEI">
                            <node concept="3clFbS" id="QRmqzFQGsD" role="1bW5cS">
                              <node concept="3clFbJ" id="5pyBnOJv_Ue" role="3cqZAp">
                                <node concept="3clFbS" id="5pyBnOJv_Ug" role="3clFbx">
                                  <node concept="3clFbF" id="6tRqE3lrHwE" role="3cqZAp">
                                    <node concept="2OqwBi" id="6tRqE3lrIfM" role="3clFbG">
                                      <node concept="2YIFZM" id="6tRqE3lrHy5" role="2Oq$k0">
                                        <ref role="37wK5l" node="1U2fVW5w4SO" resolve="getInstance" />
                                        <ref role="1Pybhc" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
                                      </node>
                                      <node concept="liA8E" id="6tRqE3lrJGc" role="2OqNvi">
                                        <ref role="37wK5l" node="1U2fVW5wz1m" resolve="unregisterDecider" />
                                        <node concept="37vLTw" id="6tRqE3lrJNO" role="37wK5m">
                                          <ref role="3cqZAo" node="26B0wrFCKPB" resolve="fNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="5pyBnOJvByt" role="3clFbw">
                                  <node concept="3y3z36" id="5pyBnOJvDli" role="3uHU7w">
                                    <node concept="10Nm6u" id="5pyBnOJvDoy" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5pyBnOJvBKA" role="3uHU7B">
                                      <node concept="37vLTw" id="5pyBnOJvBBa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26B0wrFCKPB" resolve="fNode" />
                                      </node>
                                      <node concept="I4A8Y" id="5pyBnOJvCeF" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5pyBnOJvA69" role="3uHU7B">
                                    <node concept="37vLTw" id="5pyBnOJv_XZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26B0wrFCKPB" resolve="fNode" />
                                    </node>
                                    <node concept="3x8VRR" id="5pyBnOJvAZc" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6tRqE3lrAbv" role="3cqZAp">
                          <node concept="3nyPlj" id="6tRqE3lrAbu" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onRemove():void" resolve="onRemove" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6tRqE3lrAbt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="26B0wrEuNNq" role="3cqZAp" />
          <node concept="3clFbF" id="26B0wrEuOOY" role="3cqZAp">
            <node concept="2OqwBi" id="26B0wrEuPiZ" role="3clFbG">
              <node concept="37vLTw" id="26B0wrEuOOW" role="2Oq$k0">
                <ref role="3cqZAo" node="26B0wrEuNl9" resolve="collection" />
              </node>
              <node concept="liA8E" id="26B0wrEuWoj" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="1Q80Hy" id="26B0wrEuWHt" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="26B0wrFCyKL" role="3cqZAp" />
          <node concept="3clFbF" id="26B0wrEtMAh" role="3cqZAp">
            <node concept="37vLTw" id="26B0wrEuNn3" role="3clFbG">
              <ref role="3cqZAo" node="26B0wrEuNl9" resolve="collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="26B0wrFCUXp" role="3EZMny">
        <node concept="VPM3Z" id="26B0wrFCUXr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="26B0wrFCW2U" role="3EZMnx">
          <node concept="VPM3Z" id="26B0wrFCW2W" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="627_yy34GtY" role="3EZMnx">
            <node concept="l2Vlx" id="627_yy34GtZ" role="2iSdaV" />
            <node concept="3F0ifn" id="627_yy34Gu0" role="3EZMnx">
              <property role="3F0ifm" value="embed model content as text " />
              <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
            </node>
            <node concept="3F1sOY" id="627_yy34Gu1" role="3EZMnx">
              <ref role="1NtTu8" to="2c95:627_yy34G16" resolve="codeptr" />
            </node>
            <node concept="3XFhqQ" id="627_yy34Gu2" role="3EZMnx" />
            <node concept="3F0ifn" id="627_yy34Gu3" role="3EZMnx">
              <property role="3F0ifm" value="show" />
            </node>
            <node concept="27S6Sx" id="627_yy34Gu4" role="3EZMnx">
              <ref role="1NtTu8" to="2c95:627_yy34G17" resolve="showContents" />
            </node>
          </node>
          <node concept="3EZMnI" id="627_yy34Gu5" role="3EZMnx">
            <node concept="3XFhqQ" id="627_yy34Gu6" role="3EZMnx" />
            <node concept="VPM3Z" id="627_yy34Gu7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pVoyu" id="627_yy34Gu8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="627_yy34Gu9" role="3EZMnx">
              <property role="3F0ifm" value="except" />
              <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
            </node>
            <node concept="l2Vlx" id="627_yy34Gua" role="2iSdaV" />
            <node concept="3F2HdR" id="627_yy34Gub" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="2c95:627_yy34G15" resolve="removals" />
              <node concept="l2Vlx" id="627_yy34Guc" role="2czzBx" />
            </node>
            <node concept="pkWqt" id="627_yy34Gud" role="pqm2j">
              <node concept="3clFbS" id="627_yy34Gue" role="2VODD2">
                <node concept="3clFbF" id="627_yy34Guf" role="3cqZAp">
                  <node concept="2OqwBi" id="3AWqwDsquIZ" role="3clFbG">
                    <node concept="2OqwBi" id="627_yy34Guh" role="2Oq$k0">
                      <node concept="pncrf" id="627_yy34Gui" role="2Oq$k0" />
                      <node concept="Bykcj" id="3AWqwDsquIW" role="2OqNvi">
                        <node concept="1aIX9F" id="3AWqwDsquIX" role="1xVPHs">
                          <node concept="26LbJo" id="3AWqwDsquIY" role="1aIX9E">
                            <ref role="26LbJp" to="2c95:627_yy34G15" resolve="removals" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3AWqwDsquJ0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="627_yy34Gul" role="3EZMnx">
              <property role="3F0ifm" value="empties:" />
              <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
            </node>
            <node concept="27S6Sx" id="627_yy34Gum" role="3EZMnx">
              <ref role="1NtTu8" to="2c95:627_yy34G18" resolve="removeEmpties" />
            </node>
          </node>
          <node concept="2iRkQZ" id="26B0wrFCW2Z" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="627_yy34Gun" role="3EZMnx">
          <node concept="2iRkQZ" id="627_yy34Guo" role="2iSdaV" />
          <node concept="gc7cB" id="627_yy34Gup" role="3EZMnx">
            <node concept="3VJUX4" id="627_yy34Guq" role="3YsKMw">
              <node concept="3clFbS" id="627_yy34Gur" role="2VODD2">
                <node concept="3clFbF" id="627_yy34Gus" role="3cqZAp">
                  <node concept="2ShNRf" id="627_yy34Gut" role="3clFbG">
                    <node concept="1pGfFk" id="627_yy34Guu" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                      <node concept="pncrf" id="627_yy34Guv" role="37wK5m" />
                      <node concept="10M0yZ" id="627_yy34Guw" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34Gux" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34Guy" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="s8t4o" id="627_yy34Guz" role="3EZMnx">
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="s8sZD" id="627_yy34Gu$" role="sbcd9">
              <node concept="3clFbS" id="627_yy34Gu_" role="2VODD2">
                <node concept="3cpWs8" id="627_yy34GuA" role="3cqZAp">
                  <node concept="3cpWsn" id="627_yy34GuB" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="2I9FWS" id="627_yy34GuC" role="1tU5fm" />
                    <node concept="2ShNRf" id="627_yy34GuD" role="33vP2m">
                      <node concept="2T8Vx0" id="627_yy34GuE" role="2ShVmc">
                        <node concept="2I9FWS" id="627_yy34GuF" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="627_yy34GuG" role="3cqZAp">
                  <node concept="2OqwBi" id="627_yy34GuH" role="3clFbG">
                    <node concept="37vLTw" id="627_yy34GuI" role="2Oq$k0">
                      <ref role="3cqZAo" node="627_yy34GuB" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="627_yy34GuJ" role="2OqNvi">
                      <node concept="2OqwBi" id="6TjoDcE6C91" role="25WWJ7">
                        <node concept="pncrf" id="6TjoDcE6C0_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6TjoDcE6D1K" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:627_yy34GnC" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="627_yy34GuN" role="3cqZAp">
                  <node concept="37vLTw" id="627_yy34GuO" role="3clFbG">
                    <ref role="3cqZAo" node="627_yy34GuB" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="627_yy34GuP" role="3EZMnx">
            <node concept="3VJUX4" id="627_yy34GuQ" role="3YsKMw">
              <node concept="3clFbS" id="627_yy34GuR" role="2VODD2">
                <node concept="3clFbF" id="627_yy34GuS" role="3cqZAp">
                  <node concept="2ShNRf" id="627_yy34GuT" role="3clFbG">
                    <node concept="1pGfFk" id="627_yy34GuU" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                      <node concept="pncrf" id="627_yy34GuV" role="37wK5m" />
                      <node concept="10M0yZ" id="627_yy34GuW" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34GuX" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34GuY" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="627_yy34GuZ" role="pqm2j">
            <node concept="3clFbS" id="627_yy34Gv0" role="2VODD2">
              <node concept="3clFbF" id="627_yy34Gv1" role="3cqZAp">
                <node concept="2OqwBi" id="627_yy34Gv2" role="3clFbG">
                  <node concept="pncrf" id="627_yy34Gv3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="627_yy34Gv4" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:627_yy34Gnw" resolve="renderCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hnlc$" id="26B0wrFVhD_" role="2whIAn">
            <node concept="3clFbS" id="26B0wrFVhDA" role="2VODD2">
              <node concept="3clFbF" id="3_8b9974u5A" role="3cqZAp">
                <node concept="2YIFZM" id="3_8b9974uaP" role="3clFbG">
                  <ref role="37wK5l" node="3_8b9974scU" resolve="getCodeParagraphHints" />
                  <ref role="1Pybhc" node="3_8b99743FU" resolve="CodeParagraphHelper" />
                  <node concept="1Q80Hx" id="3_8b9974ulN" role="37wK5m" />
                  <node concept="pncrf" id="3_8b9974uvj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="26B0wrFCUXu" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gv9">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
    <node concept="3EZMnI" id="627_yy34Gva" role="2wV5jI">
      <node concept="2iRkQZ" id="627_yy34Gvb" role="2iSdaV" />
      <node concept="gc7cB" id="627_yy34Gvc" role="3EZMnx">
        <node concept="3VJUX4" id="627_yy34Gvd" role="3YsKMw">
          <node concept="3clFbS" id="627_yy34Gve" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gvf" role="3cqZAp">
              <node concept="2ShNRf" id="627_yy34Gvg" role="3clFbG">
                <node concept="1pGfFk" id="627_yy34Gvh" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="627_yy34Gvi" role="37wK5m" />
                  <node concept="3cmrfG" id="627_yy34Gvj" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="627_yy34Gvk" role="3EZMnx">
        <node concept="3VJUX4" id="627_yy34Gvl" role="3YsKMw">
          <node concept="3clFbS" id="627_yy34Gvm" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gvn" role="3cqZAp">
              <node concept="2ShNRf" id="627_yy34Gvo" role="3clFbG">
                <node concept="1pGfFk" id="627_yy34Gvp" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="627_yy34Gvq" role="37wK5m" />
                  <node concept="2ShNRf" id="627_yy34Gvr" role="37wK5m">
                    <node concept="1pGfFk" id="627_yy34Gvs" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="627_yy34Gvt" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34Gvu" role="37wK5m">
                        <property role="3cmrfH" value="140" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34Gvv" role="37wK5m">
                        <property role="3cmrfH" value="38" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="627_yy34Gvw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="627_yy34Gvx" role="3EZMnx">
        <node concept="l2Vlx" id="627_yy34Gvy" role="2iSdaV" />
        <node concept="3F0ifn" id="627_yy34Gvz" role="3EZMnx">
          <property role="3F0ifm" value="embed model content as image" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        </node>
        <node concept="3F1sOY" id="627_yy34Gv$" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G16" resolve="codeptr" />
        </node>
        <node concept="3F0ifn" id="627_yy34Gv_" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        </node>
        <node concept="3F0A7n" id="627_yy34GvA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        </node>
        <node concept="3XFhqQ" id="627_yy34GvB" role="3EZMnx" />
        <node concept="3F0ifn" id="627_yy34GvC" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="27S6Sx" id="627_yy34GvD" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G17" resolve="showContents" />
        </node>
        <node concept="3EZMnI" id="627_yy34GvE" role="3EZMnx">
          <node concept="VPM3Z" id="627_yy34GvF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="627_yy34GvG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="627_yy34GvH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="627_yy34GvI" role="3EZMnx">
            <property role="3F0ifm" value="except" />
            <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          </node>
          <node concept="l2Vlx" id="627_yy34GvJ" role="2iSdaV" />
          <node concept="3F2HdR" id="627_yy34GvK" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="2c95:627_yy34G15" resolve="removals" />
            <node concept="l2Vlx" id="627_yy34GvL" role="2czzBx" />
          </node>
          <node concept="pkWqt" id="627_yy34GvM" role="pqm2j">
            <node concept="3clFbS" id="627_yy34GvN" role="2VODD2">
              <node concept="3clFbF" id="627_yy34GvO" role="3cqZAp">
                <node concept="2OqwBi" id="3AWqwDsquJe" role="3clFbG">
                  <node concept="2OqwBi" id="627_yy34GvQ" role="2Oq$k0">
                    <node concept="pncrf" id="627_yy34GvR" role="2Oq$k0" />
                    <node concept="Bykcj" id="3AWqwDsquJb" role="2OqNvi">
                      <node concept="1aIX9F" id="3AWqwDsquJc" role="1xVPHs">
                        <node concept="26LbJo" id="3AWqwDsquJd" role="1aIX9E">
                          <ref role="26LbJp" to="2c95:627_yy34G15" resolve="removals" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3AWqwDsquJf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="627_yy34GvU" role="3EZMnx">
            <property role="3F0ifm" value="empties:" />
            <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          </node>
          <node concept="27S6Sx" id="627_yy34GvV" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:627_yy34G18" resolve="removeEmpties" />
          </node>
        </node>
        <node concept="3EZMnI" id="627_yy34GvW" role="3EZMnx">
          <node concept="VPM3Z" id="627_yy34GvX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="627_yy34GvY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="627_yy34GvZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="627_yy34Gw0" role="3EZMnx">
            <property role="3F0ifm" value="model content" />
            <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          </node>
          <node concept="l2Vlx" id="627_yy34Gw1" role="2iSdaV" />
          <node concept="pkWqt" id="627_yy34Gw2" role="pqm2j">
            <node concept="3clFbS" id="627_yy34Gw3" role="2VODD2">
              <node concept="3clFbF" id="627_yy34Gw4" role="3cqZAp">
                <node concept="2OqwBi" id="627_yy34Gw5" role="3clFbG">
                  <node concept="2OqwBi" id="627_yy34Gw6" role="2Oq$k0">
                    <node concept="pncrf" id="627_yy34Gw7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="627_yy34Gw8" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:627_yy34G15" resolve="removals" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="627_yy34Gw9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="627_yy34Gwa" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:627_yy34G16" resolve="codeptr" />
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gwj" role="3EZMnx">
          <property role="3F0ifm" value="scaling: " />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          <node concept="pVoyu" id="627_yy34Gwk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="627_yy34Gwl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="627_yy34Gwm" role="3EZMnx">
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          <ref role="1NtTu8" to="2c95:627_yy34G1h" resolve="sizeSpec" />
        </node>
        <node concept="3F0ifn" id="54ozzUwjhOa" role="3EZMnx">
          <property role="3F0ifm" value="hints:   " />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          <node concept="pVoyu" id="54ozzUwjhOb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="54ozzUwjhOc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54ozzUwjhWa" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2c95:54ozzUwjhw1" resolve="hints" />
          <node concept="l2Vlx" id="54ozzUwjhWc" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="627_yy34Gwn" role="3EZMnx">
        <node concept="2iRkQZ" id="627_yy34Gwo" role="2iSdaV" />
        <node concept="gc7cB" id="627_yy34Gwp" role="3EZMnx">
          <node concept="3VJUX4" id="627_yy34Gwq" role="3YsKMw">
            <node concept="3clFbS" id="627_yy34Gwr" role="2VODD2">
              <node concept="3clFbF" id="627_yy34Gws" role="3cqZAp">
                <node concept="2ShNRf" id="627_yy34Gwt" role="3clFbG">
                  <node concept="1pGfFk" id="627_yy34Gwu" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="627_yy34Gwv" role="37wK5m" />
                    <node concept="10M0yZ" id="627_yy34Gww" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="627_yy34Gwx" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="627_yy34Gwy" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="s8t4o" id="627_yy34Gwz" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="s8sZD" id="627_yy34Gw$" role="sbcd9">
            <node concept="3clFbS" id="627_yy34Gw_" role="2VODD2">
              <node concept="3cpWs8" id="627_yy34GwA" role="3cqZAp">
                <node concept="3cpWsn" id="627_yy34GwB" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="2I9FWS" id="627_yy34GwC" role="1tU5fm" />
                  <node concept="2ShNRf" id="627_yy34GwD" role="33vP2m">
                    <node concept="2T8Vx0" id="627_yy34GwE" role="2ShVmc">
                      <node concept="2I9FWS" id="627_yy34GwF" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="627_yy34GwG" role="3cqZAp">
                <node concept="2OqwBi" id="627_yy34GwH" role="3clFbG">
                  <node concept="37vLTw" id="627_yy34GwI" role="2Oq$k0">
                    <ref role="3cqZAo" node="627_yy34GwB" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="627_yy34GwJ" role="2OqNvi">
                    <node concept="2OqwBi" id="627_yy34GwK" role="25WWJ7">
                      <node concept="pncrf" id="627_yy34GwL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3_8b9973St7" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:627_yy34GnC" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="627_yy34GwN" role="3cqZAp">
                <node concept="37vLTw" id="627_yy34GwO" role="3clFbG">
                  <ref role="3cqZAo" node="627_yy34GwB" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="627_yy34GwP" role="3EZMnx">
          <node concept="3VJUX4" id="627_yy34GwQ" role="3YsKMw">
            <node concept="3clFbS" id="627_yy34GwR" role="2VODD2">
              <node concept="3clFbF" id="627_yy34GwS" role="3cqZAp">
                <node concept="2ShNRf" id="627_yy34GwT" role="3clFbG">
                  <node concept="1pGfFk" id="627_yy34GwU" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="627_yy34GwV" role="37wK5m" />
                    <node concept="10M0yZ" id="627_yy34GwW" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                    <node concept="3cmrfG" id="627_yy34GwX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="627_yy34GwY" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="627_yy34GwZ" role="pqm2j">
          <node concept="3clFbS" id="627_yy34Gx0" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gx1" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy34Gx2" role="3clFbG">
                <node concept="pncrf" id="627_yy34Gx3" role="2Oq$k0" />
                <node concept="2qgKlT" id="627_yy34Gx4" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:627_yy34Gnw" resolve="renderCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hnlc$" id="3_8b9974v3B" role="2whIAn">
          <node concept="3clFbS" id="3_8b9974v3C" role="2VODD2">
            <node concept="3clFbF" id="3_8b9974v3D" role="3cqZAp">
              <node concept="2YIFZM" id="3_8b9974v3E" role="3clFbG">
                <ref role="1Pybhc" node="3_8b99743FU" resolve="CodeParagraphHelper" />
                <ref role="37wK5l" node="3_8b9974scU" resolve="getCodeParagraphHints" />
                <node concept="1Q80Hx" id="3_8b9974v3F" role="37wK5m" />
                <node concept="pncrf" id="3_8b9974v3G" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4IT6uo4fu_" role="3EZMnx">
        <node concept="pVoyu" id="627_yy34Gx7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4IT6uo4fuA" role="2iSdaV" />
        <node concept="3F0ifn" id="4IT6uo4g3p" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        </node>
        <node concept="3F1sOY" id="627_yy34Gx6" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G1g" resolve="description" />
        </node>
      </node>
      <node concept="gc7cB" id="627_yy34Gx8" role="3EZMnx">
        <node concept="3VJUX4" id="627_yy34Gx9" role="3YsKMw">
          <node concept="3clFbS" id="627_yy34Gxa" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gxb" role="3cqZAp">
              <node concept="2ShNRf" id="627_yy34Gxc" role="3clFbG">
                <node concept="1pGfFk" id="627_yy34Gxd" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="627_yy34Gxe" role="37wK5m" />
                  <node concept="2ShNRf" id="627_yy34Gxf" role="37wK5m">
                    <node concept="1pGfFk" id="627_yy34Gxg" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="627_yy34Gxh" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34Gxi" role="37wK5m">
                        <property role="3cmrfH" value="140" />
                      </node>
                      <node concept="3cmrfG" id="627_yy34Gxj" role="37wK5m">
                        <property role="3cmrfH" value="38" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="627_yy34Gxk" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="627_yy34Gxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="627_yy34Gxm" role="3EZMnx">
        <node concept="3VJUX4" id="627_yy34Gxn" role="3YsKMw">
          <node concept="3clFbS" id="627_yy34Gxo" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gxp" role="3cqZAp">
              <node concept="2ShNRf" id="627_yy34Gxq" role="3clFbG">
                <node concept="1pGfFk" id="627_yy34Gxr" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="627_yy34Gxs" role="37wK5m" />
                  <node concept="3cmrfG" id="627_yy34Gxt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gxu">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
    <node concept="3EZMnI" id="4IT6uopSq6" role="2wV5jI">
      <node concept="2iRfu4" id="4IT6uopSq7" role="2iSdaV" />
      <node concept="3EZMnI" id="627_yy34Gxv" role="3EZMnx">
        <node concept="2iRkQZ" id="627_yy34Gxw" role="2iSdaV" />
        <node concept="3F0ifn" id="627_yy34Gxx" role="3EZMnx">
          <node concept="VPM3Z" id="627_yy34Gxz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3j0QqT" id="4aWU2iUjCOy" role="3EZMnx">
          <node concept="3tD6jV" id="4aWU2iUjEsv" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
            <node concept="3sjG9q" id="4aWU2iUjEsw" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUjEsx" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUjEsy" role="3cqZAp">
                  <node concept="3cmrfG" id="4aWU2iUjEsz" role="3clFbG">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iUjEs$" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
            <node concept="3sjG9q" id="4aWU2iUjEs_" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUjEsA" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUjEsB" role="3cqZAp">
                  <node concept="3cmrfG" id="4aWU2iUjEsC" role="3clFbG">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iUjEsD" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
            <node concept="3sjG9q" id="4aWU2iUjEsE" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUjEsF" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUjEsG" role="3cqZAp">
                  <node concept="10M0yZ" id="4aWU2iUjEsH" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="627_yy34GxU" role="3j0Cwz">
            <node concept="VPM3Z" id="627_yy34GxV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="xShMh" id="627_yy34GxW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8t4o" id="627_yy34GxX" role="3EZMnx">
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="s8sZD" id="627_yy34GxY" role="sbcd9">
                <node concept="3clFbS" id="627_yy34GxZ" role="2VODD2">
                  <node concept="3cpWs8" id="627_yy34Gy0" role="3cqZAp">
                    <node concept="3cpWsn" id="627_yy34Gy1" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="2I9FWS" id="627_yy34Gy2" role="1tU5fm" />
                      <node concept="2ShNRf" id="627_yy34Gy3" role="33vP2m">
                        <node concept="2T8Vx0" id="627_yy34Gy4" role="2ShVmc">
                          <node concept="2I9FWS" id="627_yy34Gy5" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="627_yy34Gy6" role="3cqZAp">
                    <node concept="2OqwBi" id="627_yy34Gy7" role="3clFbG">
                      <node concept="37vLTw" id="627_yy34Gy8" role="2Oq$k0">
                        <ref role="3cqZAo" node="627_yy34Gy1" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="627_yy34Gy9" role="2OqNvi">
                        <node concept="2OqwBi" id="3_8b99741o0" role="25WWJ7">
                          <node concept="pncrf" id="3_8b99741o1" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3_8b99741o2" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:627_yy34GnC" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="627_yy34Gyd" role="3cqZAp">
                    <node concept="37vLTw" id="627_yy34Gye" role="3clFbG">
                      <ref role="3cqZAo" node="627_yy34Gy1" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="627_yy34Gyf" role="2iSdaV" />
            <node concept="2Hnlc$" id="3_8b9974wVL" role="2whIAn">
              <node concept="3clFbS" id="3_8b9974wVM" role="2VODD2">
                <node concept="3clFbF" id="3_8b9974wVN" role="3cqZAp">
                  <node concept="2OqwBi" id="54ozzUwpA_H" role="3clFbG">
                    <node concept="2YIFZM" id="3_8b9974wVO" role="2Oq$k0">
                      <ref role="1Pybhc" node="3_8b99743FU" resolve="CodeParagraphHelper" />
                      <ref role="37wK5l" node="3_8b9974scU" resolve="getCodeParagraphHints" />
                      <node concept="1Q80Hx" id="3_8b9974wVP" role="37wK5m" />
                      <node concept="pncrf" id="3_8b9974wVQ" role="37wK5m" />
                    </node>
                    <node concept="3QWeyG" id="54ozzUwpAJU" role="2OqNvi">
                      <node concept="2OqwBi" id="54ozzUwpCbQ" role="576Qk">
                        <node concept="2OqwBi" id="54ozzUwpBdT" role="2Oq$k0">
                          <node concept="pncrf" id="54ozzUwpB6f" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="54ozzUwpBu$" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:54ozzUwjLRq" resolve="hints" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="54ozzUwpDnB" role="2OqNvi">
                          <node concept="1bVj0M" id="54ozzUwpDnD" role="23t8la">
                            <node concept="3clFbS" id="54ozzUwpDnE" role="1bW5cS">
                              <node concept="3clFbF" id="54ozzUwpD_r" role="3cqZAp">
                                <node concept="2OqwBi" id="54ozzUwpEeP" role="3clFbG">
                                  <node concept="2OqwBi" id="54ozzUwpDIo" role="2Oq$k0">
                                    <node concept="37vLTw" id="54ozzUwpD_q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="54ozzUwpDnF" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="54ozzUwpDXM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="54ozzUwpEul" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="54ozzUwpDnF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="54ozzUwpDnG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4IT6uostx9" role="3EZMnx">
          <node concept="3VJUX4" id="4IT6uostxb" role="3YsKMw">
            <node concept="3clFbS" id="4IT6uostxd" role="2VODD2">
              <node concept="3clFbF" id="4IT6uosu0F" role="3cqZAp">
                <node concept="2ShNRf" id="4IT6uosu0D" role="3clFbG">
                  <node concept="1pGfFk" id="4IT6uosuAH" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4IT6uosuBV" role="37wK5m" />
                    <node concept="3cmrfG" id="4IT6uosuKh" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="4IT6uopUY6" role="3EZMnx">
          <node concept="1HfYo3" id="4IT6uopUY7" role="1HlULh">
            <node concept="3TQlhw" id="4IT6uopUY8" role="1Hhtcw">
              <node concept="3clFbS" id="4IT6uopUY9" role="2VODD2">
                <node concept="3clFbF" id="4IT6uopUYa" role="3cqZAp">
                  <node concept="3cpWs3" id="4IT6uopUYb" role="3clFbG">
                    <node concept="2OqwBi" id="4IT6uopUYc" role="3uHU7w">
                      <node concept="2OqwBi" id="4IT6uopUYd" role="2Oq$k0">
                        <node concept="pncrf" id="4IT6uopUYe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4IT6uopUYf" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4IT6uopUYg" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:5MdJlxzLFA_" resolve="targetNodeName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4IT6uopUYh" role="3uHU7B">
                      <property role="Xl_RC" value="Code from " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="4IT6uopUYi" role="3F10Kt">
            <node concept="3k4GqP" id="4IT6uopUYj" role="3k4GqO">
              <node concept="3clFbS" id="4IT6uopUYk" role="2VODD2">
                <node concept="3clFbF" id="4IT6uopUYl" role="3cqZAp">
                  <node concept="2OqwBi" id="4IT6uopUYm" role="3clFbG">
                    <node concept="2OqwBi" id="4IT6uopUYn" role="2Oq$k0">
                      <node concept="pncrf" id="4IT6uopUYo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IT6uopUYp" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4IT6uopUYq" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:2mOlJ4sbLi5" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4IT6uopUYr" role="3F10Kt">
            <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
            <node concept="3sjG9q" id="4IT6uopUYs" role="3tD6jU">
              <node concept="3clFbS" id="4IT6uopUYt" role="2VODD2">
                <node concept="3clFbF" id="4IT6uopUYu" role="3cqZAp">
                  <node concept="3clFbT" id="4IT6uopUYv" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gyg" role="3EZMnx">
          <node concept="VPM3Z" id="627_yy34Gyi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="627_yy34Gyj" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gyk">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
    <node concept="2aJ2om" id="627_yy34Gyl" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="3EZMnI" id="4IT6uoinzC" role="2wV5jI">
      <node concept="2iRfu4" id="4IT6uoinzD" role="2iSdaV" />
      <node concept="3EZMnI" id="627_yy34Gym" role="3EZMnx">
        <node concept="2iRkQZ" id="627_yy34Gyn" role="2iSdaV" />
        <node concept="3F0ifn" id="627_yy34Gyo" role="3EZMnx">
          <node concept="VPM3Z" id="4aWU2iUbQKG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3j0QqT" id="4aWU2iUbLxY" role="3EZMnx">
          <node concept="3EZMnI" id="627_yy34GyJ" role="3j0Cwz">
            <node concept="VPM3Z" id="627_yy34GyK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="xShMh" id="627_yy34GyL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8t4o" id="627_yy34GyM" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="s8sZD" id="627_yy34GyN" role="sbcd9">
                <node concept="3clFbS" id="627_yy34GyO" role="2VODD2">
                  <node concept="3cpWs8" id="627_yy34GyP" role="3cqZAp">
                    <node concept="3cpWsn" id="627_yy34GyQ" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="2I9FWS" id="627_yy34GyR" role="1tU5fm" />
                      <node concept="2ShNRf" id="627_yy34GyS" role="33vP2m">
                        <node concept="2T8Vx0" id="627_yy34GyT" role="2ShVmc">
                          <node concept="2I9FWS" id="627_yy34GyU" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="627_yy34GyV" role="3cqZAp">
                    <node concept="2OqwBi" id="627_yy34GyW" role="3clFbG">
                      <node concept="37vLTw" id="627_yy34GyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="627_yy34GyQ" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="627_yy34GyY" role="2OqNvi">
                        <node concept="2OqwBi" id="3_8b99740Az" role="25WWJ7">
                          <node concept="pncrf" id="3_8b99740A$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3_8b99740A_" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:627_yy34GnC" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="627_yy34Gz2" role="3cqZAp">
                    <node concept="37vLTw" id="627_yy34Gz3" role="3clFbG">
                      <ref role="3cqZAo" node="627_yy34GyQ" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="627_yy34Gz4" role="2iSdaV" />
            <node concept="2Hnlc$" id="3_8b9974w4n" role="2whIAn">
              <node concept="3clFbS" id="3_8b9974w4o" role="2VODD2">
                <node concept="3clFbF" id="3_8b9974w4p" role="3cqZAp">
                  <node concept="2OqwBi" id="54ozzUwp67k" role="3clFbG">
                    <node concept="2YIFZM" id="3_8b9974w4q" role="2Oq$k0">
                      <ref role="1Pybhc" node="3_8b99743FU" resolve="CodeParagraphHelper" />
                      <ref role="37wK5l" node="3_8b9974scU" resolve="getCodeParagraphHints" />
                      <node concept="1Q80Hx" id="3_8b9974w4r" role="37wK5m" />
                      <node concept="pncrf" id="3_8b9974w4s" role="37wK5m" />
                    </node>
                    <node concept="3QWeyG" id="54ozzUwp6jl" role="2OqNvi">
                      <node concept="2OqwBi" id="54ozzUwp7BE" role="576Qk">
                        <node concept="2OqwBi" id="54ozzUwp6xJ" role="2Oq$k0">
                          <node concept="pncrf" id="54ozzUwp6oD" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="54ozzUwp6St" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:54ozzUwjhw1" resolve="hints" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="54ozzUwp9PO" role="2OqNvi">
                          <node concept="1bVj0M" id="54ozzUwp9PQ" role="23t8la">
                            <node concept="3clFbS" id="54ozzUwp9PR" role="1bW5cS">
                              <node concept="3clFbF" id="54ozzUwpa49" role="3cqZAp">
                                <node concept="2OqwBi" id="54ozzUwpaAP" role="3clFbG">
                                  <node concept="2OqwBi" id="54ozzUwpad8" role="2Oq$k0">
                                    <node concept="37vLTw" id="54ozzUwpa48" role="2Oq$k0">
                                      <ref role="3cqZAo" node="54ozzUwp9PS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="54ozzUwpaoB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="54ozzUwpaTC" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="54ozzUwp9PS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="54ozzUwp9PT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iUbQRb" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
            <node concept="3sjG9q" id="4aWU2iUbQRc" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUbQRd" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUbRm9" role="3cqZAp">
                  <node concept="3cmrfG" id="4aWU2iUbRm8" role="3clFbG">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iUbS40" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
            <node concept="3sjG9q" id="4aWU2iUbS42" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUbS44" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUbSz8" role="3cqZAp">
                  <node concept="3cmrfG" id="4aWU2iUbSz7" role="3clFbG">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="4aWU2iUesSy" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
            <node concept="3sjG9q" id="4aWU2iUesS$" role="3tD6jU">
              <node concept="3clFbS" id="4aWU2iUesSA" role="2VODD2">
                <node concept="3clFbF" id="4aWU2iUetkn" role="3cqZAp">
                  <node concept="10M0yZ" id="4aWU2iUetkm" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4IT6uosv$C" role="3EZMnx">
          <node concept="3VJUX4" id="4IT6uosv$D" role="3YsKMw">
            <node concept="3clFbS" id="4IT6uosv$E" role="2VODD2">
              <node concept="3clFbF" id="4IT6uosv$F" role="3cqZAp">
                <node concept="2ShNRf" id="4IT6uosv$G" role="3clFbG">
                  <node concept="1pGfFk" id="4IT6uosv$H" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4IT6uosv$I" role="37wK5m" />
                    <node concept="3cmrfG" id="4IT6uosv$J" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4IT6uoxFS6" role="3EZMnx">
          <node concept="2iRfu4" id="4IT6uoxFS7" role="2iSdaV" />
          <node concept="3F0ifn" id="4IT6uoxGX4" role="3EZMnx">
            <property role="3F0ifm" value="Fig." />
          </node>
          <node concept="1HlG4h" id="4IT6uoxHEm" role="3EZMnx">
            <node concept="1HfYo3" id="4IT6uoxHEo" role="1HlULh">
              <node concept="3TQlhw" id="4IT6uoxHEq" role="1Hhtcw">
                <node concept="3clFbS" id="4IT6uoxHEs" role="2VODD2">
                  <node concept="3clFbF" id="4IT6uoxI1o" role="3cqZAp">
                    <node concept="2OqwBi" id="4IT6uoxI9c" role="3clFbG">
                      <node concept="pncrf" id="4IT6uoxI1n" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4IT6uoxJcx" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="4IT6uoxNcg" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="4IT6uoxMJv" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4IT6uoxN9z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1HlG4h" id="4IT6uofLV9" role="3EZMnx">
            <node concept="1HfYo3" id="4IT6uofLVb" role="1HlULh">
              <node concept="3TQlhw" id="4IT6uofLVd" role="1Hhtcw">
                <node concept="3clFbS" id="4IT6uofLVf" role="2VODD2">
                  <node concept="3clFbF" id="4IT6uofMnO" role="3cqZAp">
                    <node concept="3cpWs3" id="4IT6uofMNv" role="3clFbG">
                      <node concept="2OqwBi" id="4IT6uofOIT" role="3uHU7w">
                        <node concept="2OqwBi" id="4IT6uofN3m" role="2Oq$k0">
                          <node concept="pncrf" id="4IT6uofMT0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4IT6uofO6N" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4IT6uofPJP" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:5MdJlxzLFA_" resolve="targetNodeName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4IT6uofMnN" role="3uHU7B">
                        <property role="Xl_RC" value="Code from " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="4IT6uoipML" role="3F10Kt">
              <node concept="3k4GqP" id="4IT6uoipMM" role="3k4GqO">
                <node concept="3clFbS" id="4IT6uoipMN" role="2VODD2">
                  <node concept="3clFbF" id="4IT6uoiq87" role="3cqZAp">
                    <node concept="2OqwBi" id="4IT6uoirBt" role="3clFbG">
                      <node concept="2OqwBi" id="4IT6uoiqea" role="2Oq$k0">
                        <node concept="pncrf" id="4IT6uoiq86" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4IT6uoir8r" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4IT6uoirVW" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:2mOlJ4sbLi5" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="4IT6uoisqL" role="3F10Kt">
              <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
              <node concept="3sjG9q" id="4IT6uoisqN" role="3tD6jU">
                <node concept="3clFbS" id="4IT6uoisqP" role="2VODD2">
                  <node concept="3clFbF" id="4IT6uoisU$" role="3cqZAp">
                    <node concept="3clFbT" id="4IT6uoisUz" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gz5" role="3EZMnx">
          <node concept="VPM3Z" id="4aWU2iUbQO$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gz7">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1o" resolve="NodeModelContentRemoval" />
    <node concept="3EZMnI" id="1SYZy6Qh7nv" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
      <node concept="l2Vlx" id="1SYZy6Qh7nw" role="2iSdaV" />
      <node concept="3F0ifn" id="1SYZy6Qh7nO" role="3EZMnx">
        <property role="3F0ifm" value="n:" />
        <node concept="11LMrY" id="1SYZy6Qh7py" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="627_yy34Gz8" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:627_yy34G1p" resolve="removedNode" />
        <node concept="1sVBvm" id="627_yy34Gz9" role="1sWHZn">
          <node concept="3F0A7n" id="627_yy34Gza" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gzb">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
    <node concept="3EZMnI" id="627_yy34Gzc" role="2wV5jI">
      <node concept="l2Vlx" id="627_yy34Gzd" role="2iSdaV" />
      <node concept="3F0ifn" id="627_yy34Gze" role="3EZMnx">
        <property role="3F0ifm" value="@node" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="11LMrY" id="627_yy34Gzg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Y3rEQ3n5qv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="11L4FC" id="1Y3rEQ3n5wm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Y3rEQ3n5zg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Y3rEQ3n5$Y" role="3F10Kt">
          <property role="1413C4" value="nodeBracket" />
        </node>
      </node>
      <node concept="3F1sOY" id="627_yy34Gzh" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:627_yy34G1n" resolve="modelContentPtr" />
      </node>
      <node concept="3F0ifn" id="627_yy34Gzi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="11L4FC" id="627_yy34Gzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Y3rEQ3n5AJ" role="3F10Kt">
          <property role="1413C4" value="nodeBracket" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3mn43GPjVIn" role="6VMZX">
      <ref role="PMmxG" node="3mn43GP7LqB" resolve="TextOverrideInspectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gzk">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
    <node concept="1HlG4h" id="627_yy34Gzl" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
      <node concept="1HfYo3" id="627_yy34Gzm" role="1HlULh">
        <node concept="3TQlhw" id="627_yy34Gzn" role="1Hhtcw">
          <node concept="3clFbS" id="627_yy34Gzo" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gzp" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy34Gzs" role="3clFbG">
                <node concept="pncrf" id="627_yy34Gzt" role="2Oq$k0" />
                <node concept="2qgKlT" id="3mn43GPjhbS" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k4GqR" id="627_yy34Gzx" role="3F10Kt">
        <node concept="3k4GqP" id="627_yy34Gzy" role="3k4GqO">
          <node concept="3clFbS" id="627_yy34Gzz" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gz$" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy34Gz_" role="3clFbG">
                <node concept="2OqwBi" id="627_yy34GzA" role="2Oq$k0">
                  <node concept="pncrf" id="627_yy34GzB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="627_yy34GzC" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:627_yy34G1n" resolve="modelContentPtr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="627_yy34GzD" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:2mOlJ4sbLi5" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="2rKfGsWbrSV" role="3F10Kt">
        <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
        <node concept="3sjG9q" id="2rKfGsWbrSX" role="3tD6jU">
          <node concept="3clFbS" id="2rKfGsWbrSZ" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWbshy" role="3cqZAp">
              <node concept="3clFbT" id="2rKfGsWbshx" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="627_yy34GzE" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="627_yy3SmQA">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="2c95:627_yy3Sjm$" resolve="QAAssessmentQuery" />
    <node concept="3F0ifn" id="627_yy3Snzu" role="2wV5jI">
      <property role="3F0ifm" value="QA relevant stuff in documents" />
    </node>
  </node>
  <node concept="24kQdi" id="627_yy3SoYM">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="2c95:627_yy3SoY7" resolve="QAAssessmentResult" />
    <node concept="3EZMnI" id="627_yy3Stc0" role="2wV5jI">
      <node concept="l2Vlx" id="627_yy3Stc1" role="2iSdaV" />
      <node concept="3F0ifn" id="627_yy47Y_1" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="627_yy47YBS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="627_yy47YEt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="627_yy3Sp05" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:627_yy3SoZQ" resolve="node" />
        <node concept="1sVBvm" id="627_yy3Sp06" role="1sWHZn">
          <node concept="1HlG4h" id="627_yy3SsnT" role="2wV5jI">
            <node concept="1HfYo3" id="627_yy3SsnV" role="1HlULh">
              <node concept="3TQlhw" id="627_yy3SsnX" role="1Hhtcw">
                <node concept="3clFbS" id="627_yy3SsnZ" role="2VODD2">
                  <node concept="3clFbF" id="627_yy3Ssyu" role="3cqZAp">
                    <node concept="2OqwBi" id="627_yy3SsAh" role="3clFbG">
                      <node concept="pncrf" id="627_yy3Ssyt" role="2Oq$k0" />
                      <node concept="2qgKlT" id="627_yy3St0n" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:627_yy3Sp0O" resolve="getSnippet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SYZy6PXSsn">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:3EhlX7RwIOz" resolve="ToDoWord" />
    <node concept="3EZMnI" id="1SYZy6PXSN0" role="2wV5jI">
      <node concept="3F0ifn" id="1SYZy6Q2l8V" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="1SYZy6PXSNd" role="3EZMnx">
        <property role="3F0ifm" value="TODO:" />
        <node concept="11L4FC" id="1SYZy6Q2r5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1SYZy6PXSN3" role="2iSdaV" />
      <node concept="3F1sOY" id="1SYZy6PXSNv" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:3EhlX7RwJXK" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1SYZy6Q2r65" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1SYZy6Q2r7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1SYZy6PXSBu" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="1SYZy6QhPtG">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:1SYZy6QhKtE" resolve="ConceptModelContentRemoval" />
    <node concept="3EZMnI" id="1SYZy6QhPtI" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
      <node concept="l2Vlx" id="1SYZy6QhPtJ" role="2iSdaV" />
      <node concept="3F0ifn" id="1SYZy6QhPtU" role="3EZMnx">
        <property role="3F0ifm" value="c:" />
        <node concept="11LMrY" id="1SYZy6QhPx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1SYZy6QhPuc" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:1SYZy6QhPtj" resolve="conceptDecl" />
        <node concept="1sVBvm" id="1SYZy6QhPud" role="1sWHZn">
          <node concept="3F0A7n" id="1SYZy6QhPvu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SYZy6QSg93">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:1SYZy6QSg06" resolve="ModelContentEmbeddingPrefix" />
    <node concept="3EZMnI" id="1SYZy6QSh$g" role="2wV5jI">
      <node concept="3EZMnI" id="1SYZy6QSh$$" role="3EZMnx">
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="l2Vlx" id="1SYZy6QSh$_" role="2iSdaV" />
        <node concept="3F0ifn" id="1SYZy6QSh$w" role="3EZMnx">
          <property role="3F0ifm" value="Model Content Embedding Prefix:" />
        </node>
        <node concept="3F1sOY" id="1SYZy6QSh_e" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:1SYZy6QSh$Z" resolve="prefix" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1SYZy6QSh$j" role="2iSdaV" />
      <node concept="2SsqMj" id="1SYZy6QSh_E" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5MdJlx$v6M6">
    <ref role="1XX52x" to="2c95:2fGuOSYbvYU" resolve="Visualization" />
    <node concept="2aJ2om" id="5MdJlx$v7v$" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="3EZMnI" id="5MdJlx$v8lN" role="2wV5jI">
      <node concept="l2Vlx" id="5MdJlx$v8lO" role="2iSdaV" />
      <node concept="3F0ifn" id="5MdJlx$vrfB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="5MdJlx$vrwY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="5MdJlx$vrxZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5MdJlx$zUyy" role="3EZMnx">
        <node concept="VPM3Z" id="5MdJlx$zUy$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5MdJlx$zV6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="5MdJlx$zXaf" role="2iSdaV" />
        <node concept="3XFhqQ" id="5MdJlx$zU0q" role="3EZMnx" />
        <node concept="3F0ifn" id="5MdJlx$v9C7" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <node concept="3k4GqR" id="5MdJlx$va88" role="3F10Kt">
            <node concept="3k4GqP" id="5MdJlx$va89" role="3k4GqO">
              <node concept="3clFbS" id="5MdJlx$va8a" role="2VODD2">
                <node concept="3clFbF" id="5MdJlx$va9u" role="3cqZAp">
                  <node concept="2OqwBi" id="5MdJlx$vbm8" role="3clFbG">
                    <node concept="2OqwBi" id="5MdJlx$vae8" role="2Oq$k0">
                      <node concept="pncrf" id="5MdJlx$va9t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5MdJlx$vaWX" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" resolve="codeptr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5MdJlx$vbDF" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:2mOlJ4sbLi5" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="5MdJlx$EtlJ" role="3EZMnx">
          <node concept="3VJUX4" id="5MdJlx$EtlK" role="3YsKMw">
            <node concept="3clFbS" id="5MdJlx$EtlL" role="2VODD2">
              <node concept="3clFbF" id="5MdJlx$EtlM" role="3cqZAp">
                <node concept="2ShNRf" id="5MdJlx$EtlN" role="3clFbG">
                  <node concept="1pGfFk" id="5MdJlx$EtlO" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="5MdJlx$EtlP" role="37wK5m" />
                    <node concept="10M0yZ" id="5MdJlx$EtlQ" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                    <node concept="3cmrfG" id="5MdJlx$EtlR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5MdJlx$EtlS" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5MdJlx$EtWH" role="3EZMnx">
          <node concept="VPM3Z" id="5MdJlx$EtWJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5MdJlx$Eugn" role="3EZMnx">
            <node concept="VPM3Z" id="5MdJlx$Eugp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5MdJlx$vnB7" role="3EZMnx">
              <property role="3F0ifm" value="Fig." />
            </node>
            <node concept="1HlG4h" id="5MdJlx$vnB8" role="3EZMnx">
              <node concept="1HfYo3" id="5MdJlx$vnB9" role="1HlULh">
                <node concept="3TQlhw" id="5MdJlx$vnBa" role="1Hhtcw">
                  <node concept="3clFbS" id="5MdJlx$vnBb" role="2VODD2">
                    <node concept="3clFbF" id="5MdJlx$vnBc" role="3cqZAp">
                      <node concept="2OqwBi" id="5MdJlx$vnBd" role="3clFbG">
                        <node concept="pncrf" id="5MdJlx$vnBe" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5MdJlx$vnBf" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vb9p2" id="5MdJlx$vnBg" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
            <node concept="3F0ifn" id="5MdJlx$vnBh" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="5MdJlx$vnBi" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5MdJlx$vr1W" role="3EZMnx">
              <ref role="1NtTu8" to="2c95:2fGuOSYbvZ3" resolve="description" />
            </node>
            <node concept="2iRfu4" id="5MdJlx$Eugs" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="5MdJlx$EtWM" role="2iSdaV" />
          <node concept="3F0ifn" id="5MdJlx$vry5" role="3EZMnx">
            <property role="3F0ifm" value="Use context menu to show visualization" />
            <node concept="VPxyj" id="5MdJlx$vry6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="5MdJlx$vry7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pVoyu" id="5MdJlx$vsHw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="5MdJlx$_Uji" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MdJlx$_TZA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="5MdJlx$_TZB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="5MdJlx$_TZC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5MdJlx$_TZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NmTaRWzWEE">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2TZO3DbvhA_" resolve="SectRefWord" />
    <node concept="2aJ2om" id="2NmTaRWzXqR" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="1HlG4h" id="2rKfGsW6B$4" role="2wV5jI">
      <ref role="1k5W1q" node="aiIotXrYWY" resolve="ref" />
      <node concept="3yfXC2" id="4jXS_uRsYZu" role="3F10Kt">
        <ref role="3ygfmf" to="2c95:2TZO3DbvhAJ" resolve="target" />
      </node>
      <node concept="1HfYo3" id="2rKfGsW6B$6" role="1HlULh">
        <node concept="3TQlhw" id="2rKfGsW6B$8" role="1Hhtcw">
          <node concept="3clFbS" id="2rKfGsW6B$a" role="2VODD2">
            <node concept="3clFbF" id="QRmqzHesRe" role="3cqZAp">
              <node concept="2OqwBi" id="QRmqzHesW2" role="3clFbG">
                <node concept="pncrf" id="QRmqzHesR7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3mn43GPizg0" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rKfGsWgwaP">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
    <node concept="2aJ2om" id="2rKfGsWgwVR" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="1j7BWu" id="5LCbJRRXbl$" role="2wV5jI">
      <node concept="3F0ifn" id="5LCbJRRXblQ" role="1j7Clw">
        <property role="3F0ifm" value="[Footnote]" />
      </node>
      <node concept="3F1sOY" id="5LCbJRRXbm0" role="1j7ClA">
        <ref role="1NtTu8" to="2c95:2nto7GJwth7" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rKfGsWpMS0">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2c95:4E$PniRJOs$" resolve="Item" />
    <node concept="3EZMnI" id="2rKfGsWpMS1" role="2wV5jI">
      <node concept="2iRkQZ" id="2rKfGsWpMS2" role="2iSdaV" />
      <node concept="gc7cB" id="2rKfGsWpNDl" role="3EZMnx">
        <node concept="3VJUX4" id="2rKfGsWpNDn" role="3YsKMw">
          <node concept="3clFbS" id="2rKfGsWpNDp" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWpNEx" role="3cqZAp">
              <node concept="2ShNRf" id="2rKfGsWpNEv" role="3clFbG">
                <node concept="1pGfFk" id="2rKfGsWq2xg" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2rKfGsWq2yT" role="37wK5m" />
                  <node concept="3cmrfG" id="2rKfGsWq2Fl" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2rKfGsWpMS3" role="3EZMnx">
        <node concept="2iRfu4" id="2rKfGsWpMS4" role="2iSdaV" />
        <node concept="1HlG4h" id="QRmqzKIu4a" role="3EZMnx">
          <node concept="1HfYo3" id="QRmqzKIu4b" role="1HlULh">
            <node concept="3TQlhw" id="QRmqzKIu4c" role="1Hhtcw">
              <node concept="3clFbS" id="QRmqzKIu4d" role="2VODD2">
                <node concept="3clFbF" id="QRmqzKIu4e" role="3cqZAp">
                  <node concept="3cpWs3" id="QRmqzKSJbO" role="3clFbG">
                    <node concept="Xl_RD" id="QRmqzKSJbT" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2YIFZM" id="QRmqzKIu4f" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="3cpWs3" id="QRmqzKIu4g" role="37wK5m">
                        <node concept="3cmrfG" id="QRmqzKIu4h" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="QRmqzKIu4i" role="3uHU7B">
                          <node concept="pncrf" id="QRmqzKIu4j" role="2Oq$k0" />
                          <node concept="2qgKlT" id="QRmqzKIu4k" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:QRmqzKImpy" resolve="getIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="QRmqzKIu4l" role="pqm2j">
            <node concept="3clFbS" id="QRmqzKIu4m" role="2VODD2">
              <node concept="3clFbF" id="QRmqzKIu4n" role="3cqZAp">
                <node concept="2OqwBi" id="QRmqzKIu4o" role="3clFbG">
                  <node concept="1PxgMI" id="QRmqzKIu4p" role="2Oq$k0">
                    <node concept="2OqwBi" id="QRmqzKIu4q" role="1m5AlR">
                      <node concept="pncrf" id="QRmqzKIu4r" role="2Oq$k0" />
                      <node concept="1mfA1w" id="QRmqzKIu4s" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAXZAy5" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QRmqzKIu4t" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="QRmqzKIu4u" role="3EZMnx">
          <property role="3F0ifm" value="•" />
          <node concept="pkWqt" id="QRmqzKIu4v" role="pqm2j">
            <node concept="3clFbS" id="QRmqzKIu4w" role="2VODD2">
              <node concept="3clFbF" id="QRmqzKIu4x" role="3cqZAp">
                <node concept="3fqX7Q" id="QRmqzKIu4y" role="3clFbG">
                  <node concept="2OqwBi" id="QRmqzKIu4z" role="3fr31v">
                    <node concept="1PxgMI" id="QRmqzKIu4$" role="2Oq$k0">
                      <node concept="2OqwBi" id="QRmqzKIu4_" role="1m5AlR">
                        <node concept="pncrf" id="QRmqzKIu4A" role="2Oq$k0" />
                        <node concept="1mfA1w" id="QRmqzKIu4B" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="79i$vAXZAyd" role="3oSUPX">
                        <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="QRmqzKIu4C" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2rKfGsWpMS7" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:4E$PniRJOs_" resolve="text" />
        </node>
      </node>
      <node concept="gc7cB" id="2rKfGsWq2HU" role="3EZMnx">
        <node concept="3VJUX4" id="2rKfGsWq2HV" role="3YsKMw">
          <node concept="3clFbS" id="2rKfGsWq2HW" role="2VODD2">
            <node concept="3clFbF" id="2rKfGsWq2HX" role="3cqZAp">
              <node concept="2ShNRf" id="2rKfGsWq2HY" role="3clFbG">
                <node concept="1pGfFk" id="2rKfGsWq2HZ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2rKfGsWq2I0" role="37wK5m" />
                  <node concept="3cmrfG" id="2rKfGsWq2I1" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2rKfGsWpNCT" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4IT6uoDpbb">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
    <node concept="3EZMnI" id="4IT6uoDpbc" role="2wV5jI">
      <node concept="PMmxH" id="4ulp8Vf_jsa" role="3EZMnx">
        <ref role="PMmxG" node="4ulp8Vf_57h" resolve="AbstractTableEditorComponent" />
      </node>
      <node concept="3EZMnI" id="4IT6uoDpbE" role="3EZMnx">
        <node concept="l2Vlx" id="4IT6uoDpbF" role="2iSdaV" />
        <node concept="3F0ifn" id="4IT6uoDpbG" role="3EZMnx">
          <property role="3F0ifm" value="Table" />
        </node>
        <node concept="1HlG4h" id="4IT6uoDpDY" role="3EZMnx">
          <node concept="1HfYo3" id="4IT6uoDpE0" role="1HlULh">
            <node concept="3TQlhw" id="4IT6uoDpE2" role="1Hhtcw">
              <node concept="3clFbS" id="4IT6uoDpE4" role="2VODD2">
                <node concept="3clFbF" id="4IT6uoDpOA" role="3cqZAp">
                  <node concept="2OqwBi" id="4IT6uoDpVD" role="3clFbG">
                    <node concept="pncrf" id="4IT6uoDpO_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4IT6uoDqR4" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4IT6uoDr59" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4IT6uoDrlm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4IT6uoDpbl" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SjBNL" resolve="description" />
        </node>
      </node>
      <node concept="gc7cB" id="4IT6uoDpbN" role="3EZMnx">
        <node concept="3VJUX4" id="4IT6uoDpbO" role="3YsKMw">
          <node concept="3clFbS" id="4IT6uoDpbP" role="2VODD2">
            <node concept="3clFbF" id="4IT6uoDpbQ" role="3cqZAp">
              <node concept="2ShNRf" id="4IT6uoDpbR" role="3clFbG">
                <node concept="1pGfFk" id="4IT6uoDpbS" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4IT6uoDpbT" role="37wK5m" />
                  <node concept="3cmrfG" id="4IT6uoDpbU" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4IT6uoDpbV" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4IT6uoDpiO" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4ulp8VfVlgM">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJQ" resolve="StringTableCell" />
    <node concept="2aJ2om" id="4ulp8VfVlgO" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="3EZMnI" id="4ulp8VfVlht" role="2wV5jI">
      <node concept="3F0A7n" id="4ulp8VfVlhS" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:4vQSg$ArKJS" resolve="text" />
      </node>
      <node concept="2iRfu4" id="4ulp8VfVlhw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ulp8Vf_jH2">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:519ky_SkGws" resolve="InlineTableParagraph" />
    <node concept="3EZMnI" id="4ulp8Vf_nQX" role="2wV5jI">
      <node concept="PMmxH" id="4ulp8Vf_nRw" role="3EZMnx">
        <ref role="PMmxG" node="4ulp8Vf_57h" resolve="AbstractTableEditorComponent" />
      </node>
      <node concept="gc7cB" id="4ulp8VfF8Lq" role="3EZMnx">
        <node concept="3VJUX4" id="4ulp8VfF8Lr" role="3YsKMw">
          <node concept="3clFbS" id="4ulp8VfF8Ls" role="2VODD2">
            <node concept="3clFbF" id="4ulp8VfF8Lt" role="3cqZAp">
              <node concept="2ShNRf" id="4ulp8VfF8Lu" role="3clFbG">
                <node concept="1pGfFk" id="4ulp8VfF8Lv" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4ulp8VfF8Lw" role="37wK5m" />
                  <node concept="3cmrfG" id="4ulp8VfF8Lx" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4ulp8Vf_nR0" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4ulp8Vf_nQH" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="4ulp8VfOZzN">
    <property role="3GE5qa" value="embed" />
    <ref role="1XX52x" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
    <node concept="2aJ2om" id="4ulp8VfOZzR" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="2SsqMj" id="4ulp8VfSak5" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="4ulp8Vf_57h">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="AbstractTableEditorComponent" />
    <ref role="1XX52x" to="2c95:519ky_SkDrE" resolve="AbstractTableParagraph" />
    <node concept="3EZMnI" id="4ulp8Vf_5fC" role="2wV5jI">
      <node concept="gc7cB" id="4ulp8Vf_5hx" role="3EZMnx">
        <node concept="3VJUX4" id="4ulp8Vf_5hy" role="3YsKMw">
          <node concept="3clFbS" id="4ulp8Vf_5hz" role="2VODD2">
            <node concept="3clFbF" id="4ulp8Vf_5h$" role="3cqZAp">
              <node concept="2ShNRf" id="4ulp8Vf_5h_" role="3clFbG">
                <node concept="1pGfFk" id="4ulp8Vf_5hA" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4ulp8Vf_5hB" role="37wK5m" />
                  <node concept="3cmrfG" id="4ulp8Vf_5hC" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2rfBfz" id="4ulp8Vf_5hD" role="3EZMnx">
        <node concept="2reSaE" id="4ulp8Vf_5hE" role="2rf8GZ">
          <ref role="2reCK$" to="2c95:519ky_SkGwr" resolve="rows" />
        </node>
      </node>
      <node concept="gc7cB" id="4ulp8Vf_5hF" role="3EZMnx">
        <node concept="3VJUX4" id="4ulp8Vf_5hG" role="3YsKMw">
          <node concept="3clFbS" id="4ulp8Vf_5hH" role="2VODD2">
            <node concept="3clFbF" id="4ulp8Vf_5hI" role="3cqZAp">
              <node concept="2ShNRf" id="4ulp8Vf_5hJ" role="3clFbG">
                <node concept="1pGfFk" id="4ulp8Vf_5hK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4ulp8Vf_5hL" role="37wK5m" />
                  <node concept="3K4zz7" id="4ulp8VfLFwN" role="37wK5m">
                    <node concept="10M0yZ" id="4ulp8VfLFPE" role="3K4E3e">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    </node>
                    <node concept="10M0yZ" id="4ulp8VfLFF3" role="3K4GZi">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    </node>
                    <node concept="2OqwBi" id="4ulp8VfIkPF" role="3K4Cdx">
                      <node concept="pncrf" id="4ulp8VfIkKJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4ulp8VfIlwD" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4ulp8VfLEJz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4ulp8Vf_5fF" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="6TjoDcE6bk1">
    <property role="Rtri_" value="110" />
    <property role="3GE5qa" value="modelContent" />
    <property role="3NULOk" value="HideCodeRemoval" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="6TjoDcE6bk2" role="RtEXV">
      <node concept="3clFbS" id="6TjoDcE6bk3" role="2VODD2">
        <node concept="3clFbF" id="2DXAj475mht" role="3cqZAp">
          <node concept="3clFbT" id="2DXAj475mhs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rtstu" id="2DXAj47m4AF" role="6VMZX" />
    <node concept="2aJ2om" id="6yKlfSOYSqy" role="CpUAK">
      <ref role="2$4xQ3" node="6yKlfSOYSi0" resolve="codeHint" />
    </node>
    <node concept="3ZSo5i" id="164b17DKOvf" role="2wV5jI">
      <node concept="3VJUX5" id="164b17DKOGz" role="3ZZHOD">
        <node concept="3clFbS" id="164b17DKOG$" role="2VODD2">
          <node concept="3cpWs8" id="1U2fVW5yqme" role="3cqZAp">
            <node concept="3cpWsn" id="1U2fVW5yqmf" role="3cpWs9">
              <property role="TrG5h" value="decider" />
              <node concept="3uibUv" id="1U2fVW5yqm8" role="1tU5fm">
                <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
              </node>
              <node concept="2OqwBi" id="1U2fVW5yqmg" role="33vP2m">
                <node concept="2YIFZM" id="1U2fVW5yqmh" role="2Oq$k0">
                  <ref role="1Pybhc" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
                  <ref role="37wK5l" node="1U2fVW5w4SO" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1U2fVW5yqmi" role="2OqNvi">
                  <ref role="37wK5l" node="1U2fVW5y9sy" resolve="getDecider" />
                  <node concept="2OqwBi" id="1U2fVW5yqmj" role="37wK5m">
                    <node concept="2OqwBi" id="1U2fVW5yqmk" role="2Oq$k0">
                      <node concept="2OqwBi" id="1U2fVW5yqml" role="2Oq$k0">
                        <node concept="1Q80Hx" id="1U2fVW5yqmm" role="2Oq$k0" />
                        <node concept="liA8E" id="1U2fVW5yqmn" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1U2fVW5yqmo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1U2fVW5yqmp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellContext.getHints():java.util.Collection" resolve="getHints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1U2fVW5y8G_" role="3cqZAp" />
          <node concept="3cpWs8" id="164b17DMsT4" role="3cqZAp">
            <node concept="3cpWsn" id="164b17DMsT7" role="3cpWs9">
              <property role="TrG5h" value="shouldBeRemoved" />
              <property role="3TUv4t" value="true" />
              <node concept="10P_77" id="164b17DMsT2" role="1tU5fm" />
              <node concept="3K4zz7" id="164b17DMKHc" role="33vP2m">
                <node concept="2OqwBi" id="164b17DMKWY" role="3K4E3e">
                  <node concept="37vLTw" id="164b17DMKO2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U2fVW5yqmf" resolve="decider" />
                  </node>
                  <node concept="liA8E" id="164b17DML__" role="2OqNvi">
                    <ref role="37wK5l" node="1U2fVW5wvft" resolve="shouldBeRemoved" />
                    <node concept="pncrf" id="164b17DMLGz" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="164b17DMLNs" role="3K4GZi">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3y3z36" id="164b17DMKwY" role="3K4Cdx">
                  <node concept="10Nm6u" id="164b17DMKBz" role="3uHU7w" />
                  <node concept="37vLTw" id="164b17DMKmt" role="3uHU7B">
                    <ref role="3cqZAo" node="1U2fVW5yqmf" resolve="decider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="164b17DMrGy" role="3cqZAp" />
          <node concept="3cpWs8" id="164b17DMn6G" role="3cqZAp">
            <node concept="3cpWsn" id="164b17DMn6H" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3uibUv" id="164b17DMn6F" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2ShNRf" id="164b17DMn6I" role="33vP2m">
                <node concept="YeOm9" id="164b17DMn6J" role="2ShVmc">
                  <node concept="1Y3b0j" id="164b17DMn6K" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
                    <node concept="3Tm1VV" id="164b17DMn6L" role="1B3o_S" />
                    <node concept="1Q80Hx" id="164b17DMn6M" role="37wK5m" />
                    <node concept="pncrf" id="164b17DMn6N" role="37wK5m" />
                    <node concept="2ShNRf" id="164b17DMn6O" role="37wK5m">
                      <node concept="1pGfFk" id="164b17DMn6P" role="2ShVmc">
                        <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="164b17DMn6Q" role="37wK5m" />
                    <node concept="3clFb_" id="164b17DMn6R" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="renderText" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="164b17DMn6S" role="1B3o_S" />
                      <node concept="3uibUv" id="164b17DMn6T" role="3clF45">
                        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
                      </node>
                      <node concept="3clFbS" id="164b17DMn6U" role="3clF47">
                        <node concept="3clFbJ" id="164b17DMq3Z" role="3cqZAp">
                          <node concept="3clFbS" id="164b17DMq41" role="3clFbx">
                            <node concept="3cpWs6" id="164b17DMJF7" role="3cqZAp">
                              <node concept="2ShNRf" id="26B0wrEYcUK" role="3cqZAk">
                                <node concept="HV5vD" id="26B0wrEYdHq" role="2ShVmc">
                                  <ref role="HV5vE" node="164b17E5Wiz" resolve="NullTextBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="164b17DMI7k" role="3clFbw">
                            <ref role="3cqZAo" node="164b17DMsT7" resolve="shouldBeRemoved" />
                          </node>
                          <node concept="9aQIb" id="164b17DMJFZ" role="9aQIa">
                            <node concept="3clFbS" id="164b17DMJG0" role="9aQI4">
                              <node concept="3cpWs8" id="26B0wrE3rCx" role="3cqZAp">
                                <node concept="3cpWsn" id="26B0wrE3rCy" role="3cpWs9">
                                  <property role="TrG5h" value="renderText" />
                                  <node concept="3uibUv" id="26B0wrE3rCw" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
                                  </node>
                                  <node concept="3nyPlj" id="26B0wrE3rCz" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="26B0wrE3rJ3" role="3cqZAp" />
                              <node concept="3cpWs6" id="164b17DMJOi" role="3cqZAp">
                                <node concept="37vLTw" id="26B0wrE3rC$" role="3cqZAk">
                                  <ref role="3cqZAo" node="26B0wrE3rCy" resolve="renderText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="164b17DMn6X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="164b17DMncV" role="3cqZAp" />
          <node concept="3clFbJ" id="164b17DMHyr" role="3cqZAp">
            <node concept="3clFbS" id="164b17DMHyt" role="3clFbx">
              <node concept="3clFbF" id="164b17DMnjJ" role="3cqZAp">
                <node concept="2OqwBi" id="164b17DMnuB" role="3clFbG">
                  <node concept="37vLTw" id="164b17DMnjH" role="2Oq$k0">
                    <ref role="3cqZAo" node="164b17DMn6H" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="164b17DMpc0" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="1Q80Hy" id="164b17DMpfm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="164b17DMHE7" role="3clFbw">
              <node concept="37vLTw" id="164b17DMHJb" role="3fr31v">
                <ref role="3cqZAo" node="164b17DMsT7" resolve="shouldBeRemoved" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="164b17DMndk" role="3cqZAp" />
          <node concept="3clFbF" id="164b17DMiZT" role="3cqZAp">
            <node concept="37vLTw" id="164b17DMn6Y" role="3clFbG">
              <ref role="3cqZAo" node="164b17DMn6H" resolve="collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="164b17DMMxa" role="3EZMny" />
    </node>
  </node>
  <node concept="2ABfQD" id="6yKlfSOYShZ">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="CodeHint" />
    <node concept="2BsEeg" id="6yKlfSOYSi0" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="codeHint" />
    </node>
  </node>
  <node concept="312cEu" id="1U2fVW5vyXu">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="CodeParagraphManager" />
    <node concept="Wx3nA" id="1U2fVW5xcMZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HINT_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1U2fVW5xcMW" role="1B3o_S" />
      <node concept="17QB3L" id="1U2fVW5xcMU" role="1tU5fm" />
      <node concept="Xl_RD" id="1U2fVW5xcT1" role="33vP2m">
        <property role="Xl_RC" value=":" />
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5xcmF" role="jymVt" />
    <node concept="Wx3nA" id="1U2fVW5w4RY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1U2fVW5w4RF" role="1B3o_S" />
      <node concept="3uibUv" id="1U2fVW5w4RQ" role="1tU5fm">
        <ref role="3uigEE" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5wrBw" role="jymVt" />
    <node concept="312cEg" id="1U2fVW5wvgg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="deciders" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1U2fVW5wrD1" role="1B3o_S" />
      <node concept="3rvAFt" id="1U2fVW5wrEg" role="1tU5fm">
        <node concept="17QB3L" id="5_sZ3baWNH1" role="3rvQeY" />
        <node concept="1LlUBW" id="5_sZ3baWOlh" role="3rvSg0">
          <node concept="10Oyi0" id="5_sZ3baWPq0" role="1Lm7xW" />
          <node concept="3uibUv" id="5_sZ3baWQ2v" role="1Lm7xW">
            <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1U2fVW5wviO" role="33vP2m">
        <node concept="32Fmki" id="1U2fVW5wviw" role="2ShVmc">
          <node concept="17QB3L" id="5_sZ3baWNXk" role="3rHrn6" />
          <node concept="1LlUBW" id="5_sZ3baWQH4" role="3rHtpV">
            <node concept="10Oyi0" id="5_sZ3baWQH5" role="1Lm7xW" />
            <node concept="3uibUv" id="5_sZ3baWQH6" role="1Lm7xW">
              <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5w4Sa" role="jymVt" />
    <node concept="2YIFZL" id="1U2fVW5w4SO" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5w4SR" role="3clF47">
        <node concept="3clFbJ" id="1U2fVW5w5GT" role="3cqZAp">
          <node concept="3clFbS" id="1U2fVW5w5GU" role="3clFbx">
            <node concept="3clFbF" id="1U2fVW5w7aG" role="3cqZAp">
              <node concept="37vLTI" id="1U2fVW5w7bf" role="3clFbG">
                <node concept="2ShNRf" id="1U2fVW5w7bD" role="37vLTx">
                  <node concept="HV5vD" id="1U2fVW5wrzr" role="2ShVmc">
                    <ref role="HV5vE" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="1U2fVW5w7aF" role="37vLTJ">
                  <ref role="3cqZAo" node="1U2fVW5w4RY" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1U2fVW5wrAT" role="3clFbw">
            <node concept="37vLTw" id="1U2fVW5w5Hf" role="3uHU7B">
              <ref role="3cqZAo" node="1U2fVW5w4RY" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="1U2fVW5w7a9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1U2fVW5wr$8" role="3cqZAp" />
        <node concept="3cpWs6" id="1U2fVW5wr$X" role="3cqZAp">
          <node concept="37vLTw" id="1U2fVW5wrAk" role="3cqZAk">
            <ref role="3cqZAo" node="1U2fVW5w4RY" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U2fVW5w4Sv" role="1B3o_S" />
      <node concept="3uibUv" id="1U2fVW5w4SE" role="3clF45">
        <ref role="3uigEE" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
      </node>
      <node concept="2AHcQZ" id="5_sZ3baW8KV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5wvjG" role="jymVt" />
    <node concept="2YIFZL" id="1U2fVW5xdag" role="jymVt">
      <property role="TrG5h" value="concatHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5xdaj" role="3clF47">
        <node concept="3clFbF" id="1U2fVW5xf_y" role="3cqZAp">
          <node concept="3cpWs3" id="1U2fVW5xgQF" role="3clFbG">
            <node concept="3cpWs3" id="1U2fVW5xfJb" role="3uHU7B">
              <node concept="1rXfSq" id="1U2fVW5yaqo" role="3uHU7B">
                <ref role="37wK5l" node="1U2fVW5yab$" resolve="getHint" />
              </node>
              <node concept="37vLTw" id="1U2fVW5xfNr" role="3uHU7w">
                <ref role="3cqZAo" node="1U2fVW5xcMZ" resolve="HINT_SEPARATOR" />
              </node>
            </node>
            <node concept="1rXfSq" id="1U2fVW5xq2e" role="3uHU7w">
              <ref role="37wK5l" node="1U2fVW5xo2J" resolve="concatKey" />
              <node concept="37vLTw" id="1U2fVW5xq7h" role="37wK5m">
                <ref role="3cqZAo" node="1U2fVW5xdg3" resolve="keyNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U2fVW5xd4r" role="1B3o_S" />
      <node concept="17QB3L" id="1U2fVW5xdac" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5xdg3" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="1U2fVW5xdgb" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW8$8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_sZ3baW8Ei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="1U2fVW5yab$" role="jymVt">
      <property role="TrG5h" value="getHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5yabB" role="3clF47">
        <node concept="3clFbF" id="1U2fVW5yakB" role="3cqZAp">
          <node concept="2OqwBi" id="1U2fVW5yakD" role="3clFbG">
            <node concept="2OqwBi" id="1U2fVW5yakE" role="2Oq$k0">
              <node concept="2OqwBi" id="1U2fVW5yakF" role="2Oq$k0">
                <node concept="3B5_sB" id="1U2fVW5yakG" role="2Oq$k0">
                  <ref role="3B5MYn" node="6yKlfSOYShZ" resolve="CodeHint" />
                </node>
                <node concept="3Tsc0h" id="1U2fVW5yakH" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:59ZEGVOSRBV" resolve="hints" />
                </node>
              </node>
              <node concept="1uHKPH" id="1U2fVW5yakI" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="1U2fVW5yakJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1U2fVW5ya3s" role="1B3o_S" />
      <node concept="17QB3L" id="1U2fVW5yaby" role="3clF45" />
      <node concept="2AHcQZ" id="5_sZ3baW68Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="1U2fVW5xo2J" role="jymVt">
      <property role="TrG5h" value="concatKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5xo2M" role="3clF47">
        <node concept="3clFbF" id="1U2fVW5xop5" role="3cqZAp">
          <node concept="3cpWs3" id="1U2fVW5xoqZ" role="3clFbG">
            <node concept="2OqwBi" id="1U2fVW5xovj" role="3uHU7B">
              <node concept="2OqwBi" id="1U2fVW5xop7" role="2Oq$k0">
                <node concept="2JrnkZ" id="1U2fVW5xop8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1U2fVW5xop9" role="2JrQYb">
                    <node concept="37vLTw" id="1U2fVW5xopa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U2fVW5xo9d" resolve="keyNode" />
                    </node>
                    <node concept="I4A8Y" id="1U2fVW5xopb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1U2fVW5xopc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
              <node concept="liA8E" id="1U2fVW5xoKT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1U2fVW5xoRv" role="3uHU7w">
              <node concept="2OqwBi" id="1U2fVW5xoso" role="2Oq$k0">
                <node concept="2JrnkZ" id="1U2fVW5xosp" role="2Oq$k0">
                  <node concept="37vLTw" id="1U2fVW5xosq" role="2JrQYb">
                    <ref role="3cqZAo" node="1U2fVW5xo9d" resolve="keyNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1U2fVW5xosr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="1U2fVW5xpnS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1U2fVW5xnWd" role="1B3o_S" />
      <node concept="17QB3L" id="1U2fVW5xo2B" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5xo9d" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="1U2fVW5xo9c" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baV5qs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_sZ3baW5SH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5xcYJ" role="jymVt" />
    <node concept="3clFb_" id="1U2fVW5xnA2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5xnA5" role="3clF47">
        <node concept="3clFbF" id="1U2fVW5xqci" role="3cqZAp">
          <node concept="1rXfSq" id="1U2fVW5xqch" role="3clFbG">
            <ref role="37wK5l" node="1U2fVW5wvn2" resolve="registerDecider" />
            <node concept="1rXfSq" id="1U2fVW5xqdH" role="37wK5m">
              <ref role="37wK5l" node="1U2fVW5xo2J" resolve="concatKey" />
              <node concept="37vLTw" id="1U2fVW5xqfa" role="37wK5m">
                <ref role="3cqZAo" node="1U2fVW5xnGj" resolve="keyNode" />
              </node>
            </node>
            <node concept="37vLTw" id="1U2fVW5xqhO" role="37wK5m">
              <ref role="3cqZAo" node="1U2fVW5xnKO" resolve="decider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U2fVW5xnw4" role="1B3o_S" />
      <node concept="3cqZAl" id="1U2fVW5xnA0" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5xnGj" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="1U2fVW5xnGi" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW6wg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1U2fVW5xnKO" role="3clF46">
        <property role="TrG5h" value="decider" />
        <node concept="3uibUv" id="1U2fVW5xnPn" role="1tU5fm">
          <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
        </node>
        <node concept="2AHcQZ" id="5_sZ3baW6ya" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1U2fVW5wvn2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5wvn5" role="3clF47">
        <node concept="3clFbJ" id="5_sZ3baWR5h" role="3cqZAp">
          <node concept="3clFbS" id="5_sZ3baWR5j" role="3clFbx">
            <node concept="3clFbF" id="5_sZ3baWV8I" role="3cqZAp">
              <node concept="37vLTI" id="5_sZ3baWVX8" role="3clFbG">
                <node concept="1Ls8ON" id="5_sZ3baWW42" role="37vLTx">
                  <node concept="3cmrfG" id="5_sZ3baWWhg" role="1Lso8e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10Nm6u" id="5_sZ3baWWl9" role="1Lso8e" />
                </node>
                <node concept="3EllGN" id="5_sZ3baWVF1" role="37vLTJ">
                  <node concept="37vLTw" id="5_sZ3baWVKY" role="3ElVtu">
                    <ref role="3cqZAo" node="1U2fVW5wvow" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="5_sZ3baWV9G" role="3ElQJh">
                    <node concept="Xjq3P" id="5_sZ3baWV8G" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5_sZ3baWVhj" role="2OqNvi">
                      <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5_sZ3baWV4z" role="3clFbw">
            <node concept="2OqwBi" id="5_sZ3baWV4$" role="3fr31v">
              <node concept="2OqwBi" id="5_sZ3baWV4_" role="2Oq$k0">
                <node concept="Xjq3P" id="5_sZ3baWV4A" role="2Oq$k0" />
                <node concept="2OwXpG" id="5_sZ3baWV4B" role="2OqNvi">
                  <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
                </node>
              </node>
              <node concept="2Nt0df" id="5_sZ3baWV4C" role="2OqNvi">
                <node concept="37vLTw" id="5_sZ3baWV4D" role="38cxEo">
                  <ref role="3cqZAo" node="1U2fVW5wvow" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_sZ3baX6xQ" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3baX6xR" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="1LlUBW" id="5_sZ3baX6vT" role="1tU5fm">
              <node concept="10Oyi0" id="5_sZ3baX6vZ" role="1Lm7xW" />
              <node concept="3uibUv" id="5_sZ3baX6vY" role="1Lm7xW">
                <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
              </node>
            </node>
            <node concept="3EllGN" id="5_sZ3baX6xS" role="33vP2m">
              <node concept="37vLTw" id="5_sZ3baX6xT" role="3ElVtu">
                <ref role="3cqZAo" node="1U2fVW5wvow" resolve="key" />
              </node>
              <node concept="2OqwBi" id="5_sZ3baX6xU" role="3ElQJh">
                <node concept="Xjq3P" id="5_sZ3baX6xV" role="2Oq$k0" />
                <node concept="2OwXpG" id="5_sZ3baX6xW" role="2OqNvi">
                  <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U2fVW5wvs8" role="3cqZAp">
          <node concept="37vLTI" id="5_sZ3bb8FoR" role="3clFbG">
            <node concept="3cpWs3" id="5_sZ3bb8FSZ" role="37vLTx">
              <node concept="3cmrfG" id="5_sZ3bb8FT$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1LFfDK" id="5_sZ3bb8FyI" role="3uHU7B">
                <node concept="3cmrfG" id="5_sZ3bb8FD9" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5_sZ3bb8Fq2" role="1LFl5Q">
                  <ref role="3cqZAo" node="5_sZ3baX6xR" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="5_sZ3baX7bo" role="37vLTJ">
              <node concept="3cmrfG" id="5_sZ3baX7bp" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5_sZ3baX7bq" role="1LFl5Q">
                <ref role="3cqZAo" node="5_sZ3baX6xR" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_sZ3baX7rw" role="3cqZAp">
          <node concept="37vLTI" id="5_sZ3baX7KM" role="3clFbG">
            <node concept="37vLTw" id="5_sZ3baX7Od" role="37vLTx">
              <ref role="3cqZAo" node="1U2fVW5wvpp" resolve="decider" />
            </node>
            <node concept="1LFfDK" id="5_sZ3baX7ET" role="37vLTJ">
              <node concept="3cmrfG" id="5_sZ3baX7FK" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5_sZ3baX7ru" role="1LFl5Q">
                <ref role="3cqZAo" node="5_sZ3baX6xR" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1U2fVW5xr$b" role="1B3o_S" />
      <node concept="3cqZAl" id="1U2fVW5wvmY" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5wvow" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1U2fVW5wvov" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW6$4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1U2fVW5wvpp" role="3clF46">
        <property role="TrG5h" value="decider" />
        <node concept="3uibUv" id="1U2fVW5wvqi" role="1tU5fm">
          <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
        </node>
        <node concept="2AHcQZ" id="5_sZ3baW6Du" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5wyRB" role="jymVt" />
    <node concept="3clFb_" id="1U2fVW5wz1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5wz1p" role="3clF47">
        <node concept="3clFbF" id="1U2fVW5xqYv" role="3cqZAp">
          <node concept="1rXfSq" id="1U2fVW5xqYt" role="3clFbG">
            <ref role="37wK5l" node="1U2fVW5xqr6" resolve="unregisterDecider" />
            <node concept="1rXfSq" id="1U2fVW5xr0y" role="37wK5m">
              <ref role="37wK5l" node="1U2fVW5xo2J" resolve="concatKey" />
              <node concept="37vLTw" id="1U2fVW5xr5z" role="37wK5m">
                <ref role="3cqZAo" node="1U2fVW5xqHO" resolve="keyNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U2fVW5wyXX" role="1B3o_S" />
      <node concept="3cqZAl" id="1U2fVW5wz1i" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5xqHO" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="1U2fVW5xqHP" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW6IS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1U2fVW5xqr6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5xqr7" role="3clF47">
        <node concept="3clFbJ" id="5_sZ3baX8$m" role="3cqZAp">
          <node concept="3clFbS" id="5_sZ3baX8$o" role="3clFbx">
            <node concept="3cpWs8" id="5_sZ3bb8Gd6" role="3cqZAp">
              <node concept="3cpWsn" id="5_sZ3bb8Gd7" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="1LlUBW" id="5_sZ3bb8G7s" role="1tU5fm">
                  <node concept="10Oyi0" id="5_sZ3bb8G7x" role="1Lm7xW" />
                  <node concept="3uibUv" id="5_sZ3bb8G7y" role="1Lm7xW">
                    <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
                  </node>
                </node>
                <node concept="3EllGN" id="5_sZ3bb8Gd8" role="33vP2m">
                  <node concept="37vLTw" id="5_sZ3bb8Gd9" role="3ElVtu">
                    <ref role="3cqZAo" node="1U2fVW5xqrh" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="5_sZ3bb8Gda" role="3ElQJh">
                    <node concept="Xjq3P" id="5_sZ3bb8Gdb" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5_sZ3bb8Gdc" role="2OqNvi">
                      <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1U2fVW5xqr8" role="3cqZAp">
              <node concept="37vLTI" id="5_sZ3bb8GV$" role="3clFbG">
                <node concept="3cpWsd" id="5_sZ3bb8Hry" role="37vLTx">
                  <node concept="3cmrfG" id="5_sZ3bb8Hs7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1LFfDK" id="5_sZ3bb8H5h" role="3uHU7B">
                    <node concept="3cmrfG" id="5_sZ3bb8H6J" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5_sZ3bb8GWJ" role="1LFl5Q">
                      <ref role="3cqZAo" node="5_sZ3bb8Gd7" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="1LFfDK" id="5_sZ3baXcIV" role="37vLTJ">
                  <node concept="3cmrfG" id="5_sZ3baXcIW" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5_sZ3bb8Gdd" role="1LFl5Q">
                    <ref role="3cqZAo" node="5_sZ3bb8Gd7" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_sZ3baXd1I" role="3cqZAp">
              <node concept="3clFbS" id="5_sZ3baXd1K" role="3clFbx">
                <node concept="3clFbF" id="5_sZ3baXeXL" role="3cqZAp">
                  <node concept="2OqwBi" id="5_sZ3baXfv5" role="3clFbG">
                    <node concept="2OqwBi" id="5_sZ3baXeYJ" role="2Oq$k0">
                      <node concept="Xjq3P" id="5_sZ3baXeXJ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5_sZ3baXf6m" role="2OqNvi">
                        <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
                      </node>
                    </node>
                    <node concept="kI3uX" id="5_sZ3baXi1f" role="2OqNvi">
                      <node concept="37vLTw" id="5_sZ3baXi6$" role="kIiFs">
                        <ref role="3cqZAo" node="1U2fVW5xqrh" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="5_sZ3baXeOT" role="3clFbw">
                <node concept="3cmrfG" id="5_sZ3baXeTo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1LFfDK" id="5_sZ3baXdY1" role="3uHU7B">
                  <node concept="3cmrfG" id="5_sZ3baXe2h" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5_sZ3bb8Gde" role="1LFl5Q">
                    <ref role="3cqZAo" node="5_sZ3bb8Gd7" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_sZ3baX9m8" role="3clFbw">
            <node concept="2OqwBi" id="5_sZ3baX8D2" role="2Oq$k0">
              <node concept="Xjq3P" id="5_sZ3baX8BY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5_sZ3baX8S1" role="2OqNvi">
                <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
              </node>
            </node>
            <node concept="2Nt0df" id="5_sZ3baXbSm" role="2OqNvi">
              <node concept="37vLTw" id="5_sZ3baXbVH" role="38cxEo">
                <ref role="3cqZAo" node="1U2fVW5xqrh" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1U2fVW5xruB" role="1B3o_S" />
      <node concept="3cqZAl" id="1U2fVW5xqrg" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5xqrh" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1U2fVW5xqri" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW6KE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1U2fVW5w_lG" role="jymVt" />
    <node concept="3clFb_" id="1U2fVW5y9sy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5y9s_" role="3clF47">
        <node concept="3cpWs8" id="1U2fVW5yayM" role="3cqZAp">
          <node concept="3cpWsn" id="1U2fVW5yayN" role="3cpWs9">
            <property role="TrG5h" value="hintPrefix" />
            <node concept="17QB3L" id="1U2fVW5yayL" role="1tU5fm" />
            <node concept="3cpWs3" id="1U2fVW5ydcv" role="33vP2m">
              <node concept="37vLTw" id="1U2fVW5ydgZ" role="3uHU7w">
                <ref role="3cqZAo" node="1U2fVW5xcMZ" resolve="HINT_SEPARATOR" />
              </node>
              <node concept="1rXfSq" id="1U2fVW5yayO" role="3uHU7B">
                <ref role="37wK5l" node="1U2fVW5yab$" resolve="getHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1U2fVW5yeWI" role="3cqZAp">
          <node concept="2GrKxI" id="1U2fVW5yeWK" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="1U2fVW5yeWM" role="2LFqv$">
            <node concept="3clFbJ" id="1U2fVW5yfyU" role="3cqZAp">
              <node concept="3clFbS" id="1U2fVW5yfyV" role="3clFbx">
                <node concept="3cpWs8" id="1U2fVW5yh8a" role="3cqZAp">
                  <node concept="3cpWsn" id="1U2fVW5yh8d" role="3cpWs9">
                    <property role="TrG5h" value="hintPostfix" />
                    <node concept="17QB3L" id="1U2fVW5yh89" role="1tU5fm" />
                    <node concept="2OqwBi" id="1U2fVW5yhwi" role="33vP2m">
                      <node concept="2GrUjf" id="1U2fVW5yhol" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1U2fVW5yeWK" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="1U2fVW5yiI$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="1U2fVW5yj0T" role="37wK5m">
                          <node concept="37vLTw" id="1U2fVW5yiO_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1U2fVW5yayN" resolve="hintPrefix" />
                          </node>
                          <node concept="liA8E" id="1U2fVW5yjYV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1U2fVW5ykzS" role="3cqZAp">
                  <node concept="3cpWsn" id="1U2fVW5ykzT" role="3cpWs9">
                    <property role="TrG5h" value="decider" />
                    <node concept="3uibUv" id="1U2fVW5ykzP" role="1tU5fm">
                      <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
                    </node>
                    <node concept="1rXfSq" id="1U2fVW5ykzU" role="33vP2m">
                      <ref role="37wK5l" node="1U2fVW5xqzG" resolve="getDecider" />
                      <node concept="37vLTw" id="1U2fVW5ykzV" role="37wK5m">
                        <ref role="3cqZAo" node="1U2fVW5yh8d" resolve="hintPostfix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1U2fVW5ykF9" role="3cqZAp">
                  <node concept="3clFbS" id="1U2fVW5ykFb" role="3clFbx">
                    <node concept="3cpWs6" id="1U2fVW5yl0u" role="3cqZAp">
                      <node concept="37vLTw" id="1U2fVW5yl0w" role="3cqZAk">
                        <ref role="3cqZAo" node="1U2fVW5ykzT" resolve="decider" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1U2fVW5ykTJ" role="3clFbw">
                    <node concept="10Nm6u" id="1U2fVW5ykX7" role="3uHU7w" />
                    <node concept="37vLTw" id="1U2fVW5ykLJ" role="3uHU7B">
                      <ref role="3cqZAo" node="1U2fVW5ykzT" resolve="decider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1U2fVW5yfKr" role="3clFbw">
                <node concept="2GrUjf" id="1U2fVW5yfAd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1U2fVW5yeWK" resolve="hint" />
                </node>
                <node concept="liA8E" id="1U2fVW5ygYk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="1U2fVW5yh3J" role="37wK5m">
                    <ref role="3cqZAo" node="1U2fVW5yayN" resolve="hintPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1U2fVW5yfqm" role="2GsD0m">
            <ref role="3cqZAo" node="1U2fVW5y9_7" resolve="hints" />
          </node>
        </node>
        <node concept="3clFbH" id="1U2fVW5ylZk" role="3cqZAp" />
        <node concept="3cpWs6" id="1U2fVW5yltn" role="3cqZAp">
          <node concept="10Nm6u" id="1U2fVW5ylOh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1U2fVW5y9jM" role="1B3o_S" />
      <node concept="3uibUv" id="1U2fVW5y9s4" role="3clF45">
        <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
      </node>
      <node concept="37vLTG" id="1U2fVW5y9_7" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="3uibUv" id="1U2fVW5yprJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="17QB3L" id="1U2fVW5ypPI" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="5_sZ3baW6PK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_sZ3baW7dv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1U2fVW5w_zb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5w_ze" role="3clF47">
        <node concept="3clFbF" id="1U2fVW5xrcF" role="3cqZAp">
          <node concept="1rXfSq" id="1U2fVW5xrcD" role="3clFbG">
            <ref role="37wK5l" node="1U2fVW5xqzG" resolve="getDecider" />
            <node concept="1rXfSq" id="1U2fVW5xrjd" role="37wK5m">
              <ref role="37wK5l" node="1U2fVW5xo2J" resolve="concatKey" />
              <node concept="37vLTw" id="1U2fVW5xroi" role="37wK5m">
                <ref role="3cqZAo" node="1U2fVW5xqOL" resolve="keyNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U2fVW5w_ux" role="1B3o_S" />
      <node concept="3uibUv" id="1U2fVW5w_yZ" role="3clF45">
        <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
      </node>
      <node concept="37vLTG" id="1U2fVW5xqOL" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="1U2fVW5xqOM" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW7Sm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_sZ3baW7$8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1U2fVW5xqzG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDecider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1U2fVW5xqzH" role="3clF47">
        <node concept="3clFbJ" id="5_sZ3baXiCK" role="3cqZAp">
          <node concept="3clFbS" id="5_sZ3baXiCM" role="3clFbx">
            <node concept="3cpWs6" id="1U2fVW5xqzI" role="3cqZAp">
              <node concept="1LFfDK" id="5_sZ3baXnF5" role="3cqZAk">
                <node concept="3cmrfG" id="5_sZ3baXnFQ" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3EllGN" id="1U2fVW5xqzJ" role="1LFl5Q">
                  <node concept="37vLTw" id="1U2fVW5xqzK" role="3ElVtu">
                    <ref role="3cqZAo" node="1U2fVW5xqzQ" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="1U2fVW5xqzL" role="3ElQJh">
                    <node concept="Xjq3P" id="1U2fVW5xqzM" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1U2fVW5xqzN" role="2OqNvi">
                      <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_sZ3baXjU7" role="3clFbw">
            <node concept="2OqwBi" id="5_sZ3baXj9a" role="2Oq$k0">
              <node concept="Xjq3P" id="5_sZ3baXj68" role="2Oq$k0" />
              <node concept="2OwXpG" id="5_sZ3baXjq7" role="2OqNvi">
                <ref role="2Oxat5" node="1U2fVW5wvgg" resolve="deciders" />
              </node>
            </node>
            <node concept="2Nt0df" id="5_sZ3baXmuj" role="2OqNvi">
              <node concept="37vLTw" id="5_sZ3baXmzC" role="38cxEo">
                <ref role="3cqZAo" node="1U2fVW5xqzQ" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5_sZ3baXo8z" role="9aQIa">
            <node concept="3clFbS" id="5_sZ3baXo8$" role="9aQI4">
              <node concept="3cpWs6" id="5_sZ3baXo_E" role="3cqZAp">
                <node concept="10Nm6u" id="5_sZ3baXoAh" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1U2fVW5xrp3" role="1B3o_S" />
      <node concept="3uibUv" id="1U2fVW5xqzP" role="3clF45">
        <ref role="3uigEE" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
      </node>
      <node concept="37vLTG" id="1U2fVW5xqzQ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1U2fVW5xqzR" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_sZ3baW7UH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_sZ3baW8fU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1U2fVW5vyXv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1U2fVW5wrEr">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="ICodeParagraphDecider" />
    <node concept="3clFb_" id="1U2fVW5wvft" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldBeRemoved" />
      <node concept="3clFbS" id="1U2fVW5wvfw" role="3clF47" />
      <node concept="3Tm1VV" id="1U2fVW5wvfx" role="1B3o_S" />
      <node concept="10P_77" id="1U2fVW5wvfm" role="3clF45" />
      <node concept="37vLTG" id="1U2fVW5wvfH" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="1U2fVW5wvfG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1U2fVW5wrEs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="164b17E5Wiz">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="NullTextBuilder" />
    <node concept="Wx3nA" id="26B0wrEu80x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LINES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26B0wrEu7Vt" role="1B3o_S" />
      <node concept="2YIFZM" id="26B0wrEu6u0" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
        <node concept="3uibUv" id="3r9fyo$4K3N" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="10M0yZ" id="3_8b9975II6" role="37wK5m">
          <ref role="1PxDUh" node="3_8b99743FU" resolve="CodeParagraphHelper" />
          <ref role="3cqZAo" node="3_8b9975IHX" resolve="NULL_TEXT_MARKER" />
        </node>
      </node>
      <node concept="3uibUv" id="26B0wrEu8R5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5zXBC$r2LH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26B0wrEu4_3" role="jymVt" />
    <node concept="3Tm1VV" id="164b17E5Wi$" role="1B3o_S" />
    <node concept="3uibUv" id="164b17E5WiQ" role="EKbjA">
      <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
    </node>
    <node concept="3clFb_" id="164b17E5Wj0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendToTheBottom" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="164b17E5Wj1" role="1B3o_S" />
      <node concept="3uibUv" id="164b17E5Wj3" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="164b17E5Wj4" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="164b17E5Wj5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="164b17E5Wj6" role="3clF47">
        <node concept="3cpWs6" id="164b17E5WnX" role="3cqZAp">
          <node concept="Xjq3P" id="164b17E5Wop" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="164b17E5Wj9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendToTheRight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="164b17E5Wja" role="1B3o_S" />
      <node concept="3uibUv" id="164b17E5Wjc" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="164b17E5Wjd" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="164b17E5Wje" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="164b17E5Wjf" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="164b17E5Wjg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="164b17E5Wjh" role="3clF47">
        <node concept="3cpWs6" id="164b17E5WqX" role="3cqZAp">
          <node concept="Xjq3P" id="164b17E5Wrx" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="164b17E5Wjk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLines" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="164b17E5Wjl" role="1B3o_S" />
      <node concept="3uibUv" id="164b17E5Wjn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5zXBC$r1EL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
      </node>
      <node concept="3clFbS" id="164b17E5Wjp" role="3clF47">
        <node concept="3cpWs6" id="164b17E5Wue" role="3cqZAp">
          <node concept="37vLTw" id="26B0wrEu8Xn" role="3cqZAk">
            <ref role="3cqZAo" node="26B0wrEu80x" resolve="LINES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zXBC$r1Wd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5zXBC$r1We" role="1B3o_S" />
      <node concept="10Oyi0" id="5zXBC$r1Wg" role="3clF45" />
      <node concept="3clFbS" id="5zXBC$r1Wh" role="3clF47">
        <node concept="3clFbF" id="5zXBC$r2fQ" role="3cqZAp">
          <node concept="2OqwBi" id="5zXBC$r4wA" role="3clFbG">
            <node concept="2OqwBi" id="5zXBC$r3DA" role="2Oq$k0">
              <node concept="37vLTw" id="5zXBC$r300" role="2Oq$k0">
                <ref role="3cqZAo" node="26B0wrEu80x" resolve="LINES" />
              </node>
              <node concept="liA8E" id="5zXBC$r4jx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="5zXBC$r4ux" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5zXBC$r4_B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~CharSequence.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="164b17E5Wjs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="164b17E5Wjt" role="1B3o_S" />
      <node concept="10Oyi0" id="164b17E5Wjv" role="3clF45" />
      <node concept="3clFbS" id="164b17E5Wjw" role="3clF47">
        <node concept="3cpWs6" id="164b17E5WAr" role="3cqZAp">
          <node concept="3cmrfG" id="164b17E5WAt" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="164b17E5Wjx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="164b17E5Wjy" role="1B3o_S" />
      <node concept="17QB3L" id="164b17E5WB6" role="3clF45" />
      <node concept="3clFbS" id="164b17E5Wj_" role="3clF47">
        <node concept="3cpWs6" id="164b17E5WDZ" role="3cqZAp">
          <node concept="10M0yZ" id="3_8b9975II8" role="3cqZAk">
            <ref role="1PxDUh" node="3_8b99743FU" resolve="CodeParagraphHelper" />
            <ref role="3cqZAo" node="3_8b9975IHX" resolve="NULL_TEXT_MARKER" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_8b99743FU">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="CodeParagraphHelper" />
    <node concept="Wx3nA" id="3_8b9975IHX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NULL_TEXT_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3_8b9975IHY" role="1B3o_S" />
      <node concept="17QB3L" id="3_8b9975IHZ" role="1tU5fm" />
      <node concept="2OqwBi" id="3_8b9975II0" role="33vP2m">
        <node concept="2YIFZM" id="3_8b9975II1" role="2Oq$k0">
          <ref role="37wK5l" to="33ny:~UUID.nameUUIDFromBytes(byte[]):java.util.UUID" resolve="nameUUIDFromBytes" />
          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
          <node concept="2OqwBi" id="3_8b9975II2" role="37wK5m">
            <node concept="Xl_RD" id="3_8b9975II3" role="2Oq$k0">
              <property role="Xl_RC" value="nullText" />
            </node>
            <node concept="liA8E" id="3_8b9975II4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="3_8b9975II5" role="2OqNvi">
          <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3_8b9975GUQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NULL_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3_8b9975GLg" role="1B3o_S" />
      <node concept="3uibUv" id="3_8b9975GUK" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="26B0wrEuNlx" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="3cpWs3" id="26B0wrFdUvG" role="37wK5m">
          <node concept="Xl_RD" id="26B0wrFdUxP" role="3uHU7w">
            <property role="Xl_RC" value="\\s*$" />
          </node>
          <node concept="3cpWs3" id="26B0wrEuNly" role="3uHU7B">
            <node concept="Xl_RD" id="26B0wrEuNlB" role="3uHU7B">
              <property role="Xl_RC" value="^\\s*" />
            </node>
            <node concept="2YIFZM" id="26B0wrEuNlz" role="3uHU7w">
              <ref role="37wK5l" to="ni5j:~Pattern.quote(java.lang.String):java.lang.String" resolve="quote" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="37vLTw" id="3_8b9975II7" role="37wK5m">
                <ref role="3cqZAo" node="3_8b9975IHX" resolve="NULL_TEXT_MARKER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3_8b9975I8B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NEWLINE_PATTERN_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3_8b9975HUw" role="1B3o_S" />
      <node concept="17QB3L" id="3_8b9975I8_" role="1tU5fm" />
      <node concept="Xl_RD" id="26B0wrEuNlU" role="33vP2m">
        <property role="Xl_RC" value="\\r?\\n" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_8b9975Hbj" role="jymVt" />
    <node concept="2YIFZL" id="3_8b9974scU" role="jymVt">
      <property role="TrG5h" value="getCodeParagraphHints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3_8b9974scX" role="3clF47">
        <node concept="3cpWs8" id="3_8b9974sHv" role="3cqZAp">
          <node concept="3cpWsn" id="3_8b9974sHw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3_8b9974sHx" role="1tU5fm">
              <node concept="17QB3L" id="3_8b9974sHy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3_8b9974sHz" role="33vP2m">
              <node concept="Tc6Ow" id="3_8b9974sH$" role="2ShVmc">
                <node concept="17QB3L" id="3_8b9974sH_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_8b9974sHA" role="3cqZAp" />
        <node concept="3clFbF" id="3_8b9974sHG" role="3cqZAp">
          <node concept="2OqwBi" id="3_8b9974sHH" role="3clFbG">
            <node concept="37vLTw" id="3_8b9974sHI" role="2Oq$k0">
              <ref role="3cqZAo" node="3_8b9974sHw" resolve="result" />
            </node>
            <node concept="TSZUe" id="3_8b9974sHJ" role="2OqNvi">
              <node concept="2OqwBi" id="3_8b9974sHK" role="25WWJ7">
                <node concept="2OqwBi" id="3_8b9974sHL" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_8b9974sHM" role="2Oq$k0">
                    <node concept="3B5_sB" id="3_8b9974sHN" role="2Oq$k0">
                      <ref role="3B5MYn" node="6yKlfSOYShZ" resolve="CodeHint" />
                    </node>
                    <node concept="3Tsc0h" id="3_8b9974sHO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:59ZEGVOSRBV" resolve="hints" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3_8b9974sHP" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="3_8b9974sHQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_8b9974sHR" role="3cqZAp">
          <node concept="2OqwBi" id="3_8b9974sHS" role="3clFbG">
            <node concept="37vLTw" id="3_8b9974sHT" role="2Oq$k0">
              <ref role="3cqZAo" node="3_8b9974sHw" resolve="result" />
            </node>
            <node concept="TSZUe" id="3_8b9974sHU" role="2OqNvi">
              <node concept="2YIFZM" id="3_8b9974sHV" role="25WWJ7">
                <ref role="1Pybhc" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
                <ref role="37wK5l" node="1U2fVW5xdag" resolve="concatHint" />
                <node concept="37vLTw" id="3_8b9974tcL" role="37wK5m">
                  <ref role="3cqZAo" node="3_8b9974sd8" resolve="codeParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_8b9974sHX" role="3cqZAp" />
        <node concept="3clFbF" id="3_8b9974sHY" role="3cqZAp">
          <node concept="2OqwBi" id="3_8b9974sHZ" role="3clFbG">
            <node concept="2YIFZM" id="3_8b9974sI0" role="2Oq$k0">
              <ref role="1Pybhc" node="1U2fVW5vyXu" resolve="CodeParagraphManager" />
              <ref role="37wK5l" node="1U2fVW5w4SO" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3_8b9974sI1" role="2OqNvi">
              <ref role="37wK5l" node="1U2fVW5xnA2" resolve="registerDecider" />
              <node concept="37vLTw" id="3_8b9974tcK" role="37wK5m">
                <ref role="3cqZAo" node="3_8b9974sd8" resolve="codeParagraph" />
              </node>
              <node concept="2ShNRf" id="3_8b9974sI3" role="37wK5m">
                <node concept="YeOm9" id="3_8b9974sI4" role="2ShVmc">
                  <node concept="1Y3b0j" id="3_8b9974sI5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="1U2fVW5wrEr" resolve="ICodeParagraphDecider" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3_8b9974sI6" role="1B3o_S" />
                    <node concept="3clFb_" id="3_8b9974sI7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="shouldBeRemoved" />
                      <node concept="3Tm1VV" id="3_8b9974sI8" role="1B3o_S" />
                      <node concept="10P_77" id="3_8b9974sI9" role="3clF45" />
                      <node concept="37vLTG" id="3_8b9974sIa" role="3clF46">
                        <property role="TrG5h" value="candidate" />
                        <node concept="3Tqbb2" id="3_8b9974sIb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3_8b9974sIc" role="3clF47">
                        <node concept="3clFbF" id="3_8b9974sId" role="3cqZAp">
                          <node concept="2OqwBi" id="3_8b9974sIe" role="3clFbG">
                            <node concept="37vLTw" id="3_8b9974tcM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_8b9974sd8" resolve="codeParagraph" />
                            </node>
                            <node concept="2qgKlT" id="3_8b9974sIg" role="2OqNvi">
                              <ref role="37wK5l" to="4gky:6TjoDcE6uBZ" resolve="shouldBeRemoved" />
                              <node concept="37vLTw" id="3_8b9974sIh" role="37wK5m">
                                <ref role="3cqZAo" node="3_8b9974sIa" resolve="candidate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_8b9974sIi" role="3cqZAp" />
        <node concept="3cpWs6" id="3_8b9974sIj" role="3cqZAp">
          <node concept="37vLTw" id="3_8b9974sIk" role="3cqZAk">
            <ref role="3cqZAo" node="3_8b9974sHw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_8b9974lTs" role="1B3o_S" />
      <node concept="A3Dl8" id="3_8b9974scL" role="3clF45">
        <node concept="17QB3L" id="3_8b9974scR" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3_8b9974sdm" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3_8b9974sdw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3_8b9974sd8" role="3clF46">
        <property role="TrG5h" value="codeParagraph" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3_8b9974sd7" role="1tU5fm">
          <ref role="ehGHo" to="2c95:627_yy34G14" resolve="AbstractModelContentParagraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_8b9975_Nb" role="jymVt" />
    <node concept="2YIFZL" id="3_8b9975_XZ" role="jymVt">
      <property role="TrG5h" value="renderTextWithoutRemovals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3_8b9975_Y2" role="3clF47">
        <node concept="3cpWs8" id="26B0wrG18iV" role="3cqZAp">
          <node concept="3cpWsn" id="26B0wrG18iW" role="3cpWs9">
            <property role="TrG5h" value="childCell" />
            <node concept="3uibUv" id="6LzhH3ucvCT" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26B0wrG14af" role="3cqZAp">
          <node concept="2d3UOw" id="26B0wrG1aZP" role="3clFbw">
            <node concept="2OqwBi" id="26B0wrG14Y6" role="3uHU7B">
              <node concept="37vLTw" id="26B0wrG14yf" role="2Oq$k0">
                <ref role="3cqZAo" node="3_8b9975Bv4" resolve="childCollection" />
              </node>
              <node concept="liA8E" id="26B0wrG16gg" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="26B0wrG16C3" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="26B0wrG19aW" role="3clFbx">
            <node concept="3clFbF" id="26B0wrG1agN" role="3cqZAp">
              <node concept="37vLTI" id="26B0wrG1aV8" role="3clFbG">
                <node concept="37vLTw" id="26B0wrG1agL" role="37vLTJ">
                  <ref role="3cqZAo" node="26B0wrG18iW" resolve="childCell" />
                </node>
                <node concept="2OqwBi" id="26B0wrG0Zqt" role="37vLTx">
                  <node concept="37vLTw" id="26B0wrG12bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_8b9975Bv4" resolve="childCollection" />
                  </node>
                  <node concept="liA8E" id="26B0wrG0Zqy" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="26B0wrG0Zqz" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26B0wrG1aZS" role="9aQIa">
            <node concept="3clFbS" id="26B0wrG14ah" role="9aQI4">
              <node concept="3clFbF" id="26B0wrG18Gs" role="3cqZAp">
                <node concept="37vLTI" id="26B0wrG191d" role="3clFbG">
                  <node concept="37vLTw" id="26B0wrG198W" role="37vLTx">
                    <ref role="3cqZAo" node="3_8b9975Bv4" resolve="childCollection" />
                  </node>
                  <node concept="37vLTw" id="26B0wrG18Gq" role="37vLTJ">
                    <ref role="3cqZAo" node="26B0wrG18iW" resolve="childCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26B0wrEuNln" role="3cqZAp">
          <node concept="3cpWsn" id="26B0wrEuNlo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="26B0wrEuNlp" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2OqwBi" id="26B0wrFCPm2" role="33vP2m">
              <node concept="37vLTw" id="26B0wrG1a2u" role="2Oq$k0">
                <ref role="3cqZAo" node="26B0wrG18iW" resolve="childCell" />
              </node>
              <node concept="liA8E" id="26B0wrFCPYS" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26B0wrEuNlr" role="3cqZAp" />
        <node concept="3clFbJ" id="26B0wrEuNls" role="3cqZAp">
          <node concept="3clFbS" id="26B0wrEuNlt" role="3clFbx">
            <node concept="3cpWs8" id="26B0wrEuNlC" role="3cqZAp">
              <node concept="3cpWsn" id="26B0wrEuNlD" role="3cpWs9">
                <property role="TrG5h" value="resultLines" />
                <node concept="_YKpA" id="26B0wrEuNlE" role="1tU5fm">
                  <node concept="17QB3L" id="26B0wrEuNlF" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="26B0wrEuNlG" role="33vP2m">
                  <node concept="Tc6Ow" id="26B0wrEuNlH" role="2ShVmc">
                    <node concept="17QB3L" id="26B0wrEuNlI" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="26B0wrEuNlJ" role="3cqZAp">
              <node concept="2GrKxI" id="26B0wrEuNlK" role="2Gsz3X">
                <property role="TrG5h" value="fakeLine" />
              </node>
              <node concept="3clFbS" id="26B0wrEuNlL" role="2LFqv$">
                <node concept="3cpWs8" id="26B0wrEuNlM" role="3cqZAp">
                  <node concept="3cpWsn" id="26B0wrEuNlN" role="3cpWs9">
                    <property role="TrG5h" value="lines" />
                    <node concept="2OqwBi" id="26B0wrEuNlO" role="33vP2m">
                      <node concept="2OqwBi" id="26B0wrEuNlP" role="2Oq$k0">
                        <node concept="2OqwBi" id="26B0wrEuNlQ" role="2Oq$k0">
                          <node concept="2GrUjf" id="26B0wrEuNlR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="26B0wrEuNlK" resolve="fakeLine" />
                          </node>
                          <node concept="liA8E" id="26B0wrEuNlS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="26B0wrEuNlT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="37vLTw" id="3_8b9975Ivc" role="37wK5m">
                            <ref role="3cqZAo" node="3_8b9975I8B" resolve="NEWLINE_PATTERN_STRING" />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="26B0wrEuNlV" role="2OqNvi" />
                    </node>
                    <node concept="A3Dl8" id="26B0wrEuNlW" role="1tU5fm">
                      <node concept="17QB3L" id="3_8b9975EO2" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="26B0wrEuNlY" role="3cqZAp">
                  <node concept="2GrKxI" id="26B0wrEuNlZ" role="2Gsz3X">
                    <property role="TrG5h" value="line" />
                  </node>
                  <node concept="3clFbS" id="26B0wrEuNm0" role="2LFqv$">
                    <node concept="3cpWs8" id="26B0wrEuNm1" role="3cqZAp">
                      <node concept="3cpWsn" id="26B0wrEuNm2" role="3cpWs9">
                        <property role="TrG5h" value="matches" />
                        <node concept="10P_77" id="26B0wrEuNm3" role="1tU5fm" />
                        <node concept="2OqwBi" id="26B0wrEuNm4" role="33vP2m">
                          <node concept="2OqwBi" id="26B0wrEuNm5" role="2Oq$k0">
                            <node concept="37vLTw" id="3_8b9975HCo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_8b9975GUQ" resolve="NULL_PATTERN" />
                            </node>
                            <node concept="liA8E" id="26B0wrEuNm7" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                              <node concept="2GrUjf" id="26B0wrFoxZr" role="37wK5m">
                                <ref role="2Gs0qQ" node="26B0wrEuNlZ" resolve="line" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="26B0wrEuNm9" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="26B0wrEuNma" role="3cqZAp">
                      <node concept="3clFbS" id="26B0wrEuNmb" role="3clFbx">
                        <node concept="3clFbF" id="26B0wrEuNmc" role="3cqZAp">
                          <node concept="2OqwBi" id="26B0wrEuNmd" role="3clFbG">
                            <node concept="37vLTw" id="26B0wrEuNme" role="2Oq$k0">
                              <ref role="3cqZAo" node="26B0wrEuNlD" resolve="resultLines" />
                            </node>
                            <node concept="TSZUe" id="26B0wrEuNmf" role="2OqNvi">
                              <node concept="2OqwBi" id="26B0wrEYfV7" role="25WWJ7">
                                <node concept="2GrUjf" id="26B0wrEuNmg" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="26B0wrEuNlZ" resolve="line" />
                                </node>
                                <node concept="17S1cR" id="26B0wrEYi69" role="2OqNvi">
                                  <property role="17S1cK" value="trailing" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="26B0wrEuNmh" role="3clFbw">
                        <node concept="37vLTw" id="26B0wrEuNmi" role="3fr31v">
                          <ref role="3cqZAo" node="26B0wrEuNm2" resolve="matches" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="26B0wrEuNmj" role="2GsD0m">
                    <ref role="3cqZAo" node="26B0wrEuNlN" resolve="lines" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26B0wrEuNmk" role="2GsD0m">
                <node concept="37vLTw" id="26B0wrEuNml" role="2Oq$k0">
                  <ref role="3cqZAo" node="26B0wrEuNlo" resolve="result" />
                </node>
                <node concept="liA8E" id="26B0wrEuNmm" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~TextBuilder.getLines():java.lang.Iterable" resolve="getLines" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26B0wrEuNmn" role="3cqZAp" />
            <node concept="3cpWs8" id="26B0wrEuNmo" role="3cqZAp">
              <node concept="3cpWsn" id="26B0wrEuNmp" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="6LzhH3ucw3Z" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
                </node>
                <node concept="2ShNRf" id="1DVF61Pb972" role="33vP2m">
                  <node concept="1pGfFk" id="1DVF61Pbjpz" role="2ShVmc">
                    <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P1DsEpLRBM" role="3cqZAp">
              <node concept="2OqwBi" id="5P1DsEpLRZT" role="3clFbG">
                <node concept="37vLTw" id="5P1DsEpLRBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="26B0wrEuNlD" resolve="resultLines" />
                </node>
                <node concept="2es0OD" id="5P1DsEpLScg" role="2OqNvi">
                  <node concept="1bVj0M" id="5P1DsEpLSci" role="23t8la">
                    <node concept="3clFbS" id="5P1DsEpLScj" role="1bW5cS">
                      <node concept="3clFbF" id="5P1DsEpLSm$" role="3cqZAp">
                        <node concept="2OqwBi" id="5P1DsEpLSw5" role="3clFbG">
                          <node concept="37vLTw" id="5P1DsEpLSmz" role="2Oq$k0">
                            <ref role="3cqZAo" node="26B0wrEuNmp" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="5P1DsEpLSBq" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheBottom" />
                            <node concept="2ShNRf" id="6LzhH3ucwwu" role="37wK5m">
                              <node concept="1pGfFk" id="6LzhH3uc_A0" role="2ShVmc">
                                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                                <node concept="37vLTw" id="6LzhH3uc_Ks" role="37wK5m">
                                  <ref role="3cqZAo" node="5P1DsEpLSck" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5P1DsEpLSck" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5P1DsEpLScl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="26B0wrEuNmW" role="3clFbw">
            <node concept="3uibUv" id="6LzhH3ucw1T" role="2ZW6by">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="37vLTw" id="26B0wrEuNmY" role="2ZW6bz">
              <ref role="3cqZAo" node="26B0wrEuNlo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26B0wrEuNmZ" role="3cqZAp" />
        <node concept="3cpWs6" id="3_8b9975Et5" role="3cqZAp">
          <node concept="37vLTw" id="3_8b9975Et7" role="3cqZAk">
            <ref role="3cqZAo" node="26B0wrEuNlo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_8b9975_U1" role="1B3o_S" />
      <node concept="3uibUv" id="3_8b9975_XX" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="3_8b9975Bv4" role="3clF46">
        <property role="TrG5h" value="childCollection" />
        <node concept="3uibUv" id="3_8b9975Bv3" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3_8b99743FV" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="QRmqzGVqM6">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="2c95:QRmqzGVqHp" resolve="TableOfContents" />
    <node concept="3F0ifn" id="QRmqzGVseB" role="2wV5jI">
      <property role="3F0ifm" value="Table of Contents" />
    </node>
    <node concept="3EZMnI" id="QRmqzHCqdZ" role="6VMZX">
      <node concept="2iRkQZ" id="QRmqzHCqe0" role="2iSdaV" />
      <node concept="3EZMnI" id="QRmqzHCqef" role="3EZMnx">
        <node concept="2iRfu4" id="QRmqzHCqeg" role="2iSdaV" />
        <node concept="VPM3Z" id="QRmqzHCqeh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QRmqzHCqey" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="QRmqzHCqeO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3mn43GP7LqB">
    <property role="3GE5qa" value="ifaces" />
    <property role="TrG5h" value="TextOverrideInspectorComponent" />
    <ref role="1XX52x" to="2c95:3mn43GP7FF7" resolve="ITextOverride" />
    <node concept="3EZMnI" id="3mn43GP7LqX" role="2wV5jI">
      <node concept="3EZMnI" id="3mn43GP7Lrf" role="3EZMnx">
        <node concept="VPM3Z" id="3mn43GP7Lrh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3mn43GP7Lrj" role="3EZMnx">
          <property role="3F0ifm" value="text override:" />
        </node>
        <node concept="3F0A7n" id="3mn43GP7LrE" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:3mn43GP7FF8" resolve="textOverride" />
        </node>
        <node concept="2iRfu4" id="3mn43GP7Lrk" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3mn43GP7Lr0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NM$qy7UbYc">
    <ref role="1XX52x" to="2c95:2NM$qy7UbY3" resolve="DocumentReference" />
    <node concept="3EZMnI" id="2NM$qy7UbYK" role="2wV5jI">
      <node concept="l2Vlx" id="2NM$qy7UbYL" role="2iSdaV" />
      <node concept="3F0ifn" id="2NM$qy7UbZw" role="3EZMnx">
        <property role="3F0ifm" value="Reference" />
      </node>
      <node concept="1iCGBv" id="2NM$qy7UbYk" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2NM$qy7UbY4" resolve="document" />
        <node concept="1sVBvm" id="2NM$qy7UbYm" role="1sWHZn">
          <node concept="3F0A7n" id="2NM$qy7UbYG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="3cUcim$c7G3">
    <property role="TrG5h" value="makeHeaderPar" />
    <ref role="aqKnT" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="3eGOop" id="3cUcim$c7G5" role="3ft7WO">
      <node concept="16NfWO" id="3cUcim$c7G6" role="upBLP">
        <node concept="2h3Zct" id="3cUcim$c7G7" role="16NeZM">
          <property role="2h4Kg1" value="header" />
        </node>
      </node>
      <node concept="ucgPf" id="3cUcim$c7G8" role="3aKz83">
        <node concept="3clFbS" id="3cUcim$c7G9" role="2VODD2">
          <node concept="3cpWs8" id="3cUcim$c7Ga" role="3cqZAp">
            <node concept="3cpWsn" id="3cUcim$c7Gb" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="3cUcim$c7Gc" role="1tU5fm">
                <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
              </node>
              <node concept="2ShNRf" id="3cUcim$c7Gd" role="33vP2m">
                <node concept="3zrR0B" id="3cUcim$c7Ge" role="2ShVmc">
                  <node concept="3Tqbb2" id="3cUcim$c7Gf" role="3zrR0E">
                    <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3cUcim$c7Gg" role="3cqZAp">
            <node concept="2OqwBi" id="3cUcim$c7Gh" role="3clFbG">
              <node concept="2OqwBi" id="3cUcim$c7Gi" role="2Oq$k0">
                <node concept="37vLTw" id="3cUcim$c7Gj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cUcim$c7Gb" resolve="p" />
                </node>
                <node concept="3TrEf2" id="3cUcim$c7Gk" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                </node>
              </node>
              <node concept="zfrQC" id="3cUcim$c7Gl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3cUcim$c7Gm" role="3cqZAp">
            <node concept="37vLTw" id="3cUcim$c7Gn" role="3clFbG">
              <ref role="3cqZAo" node="3cUcim$c7Gb" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="3cUcim$c7GM" role="upBLP">
        <node concept="uqdF1" id="3cUcim$c7GN" role="upBLF">
          <node concept="3clFbS" id="3cUcim$c7GO" role="2VODD2">
            <node concept="3clFbF" id="3cUcim$c7Hp" role="3cqZAp">
              <node concept="2OqwBi" id="3cUcim$c7Hk" role="3clFbG">
                <node concept="2OqwBi" id="3cUcim$c7GQ" role="2Oq$k0">
                  <node concept="uqdCJ" id="3cUcim$c7GT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3cUcim$c7GS" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                  </node>
                </node>
                <node concept="1OKiuA" id="3cUcim$c7Hl" role="2OqNvi">
                  <node concept="1Q80Hx" id="3cUcim$c7Hm" role="lBI5i" />
                  <node concept="2B6iha" id="3cUcim$c7Hn" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3cUcim$c7Ho" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$c7G2">
    <ref role="aqKnT" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="1s_PAr" id="3cUcim$c7Hr" role="3ft7WO">
      <node concept="2kknPI" id="3cUcim$c7Hs" role="1s_PAo">
        <ref role="2kkw0f" node="3cUcim$c7G3" resolve="makeHeaderPar" />
      </node>
    </node>
    <node concept="1s_PAr" id="3cUcim$c7IO" role="3ft7WO">
      <node concept="2kknPI" id="3cUcim$c7IP" role="1s_PAo">
        <ref role="2kkw0f" node="3cUcim$c7Ht" resolve="makeTextPar" />
      </node>
    </node>
    <node concept="2VfDsV" id="3cUcim$c7IQ" role="3ft7WO" />
    <node concept="3ft5Ry" id="3cUcim$c7IR" role="3ft7WO">
      <ref role="4PJHt" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    </node>
  </node>
  <node concept="Q6S24" id="3cUcim$c7Ht">
    <property role="TrG5h" value="makeTextPar" />
    <ref role="aqKnT" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="3eGOop" id="3cUcim$c7Hv" role="3ft7WO">
      <node concept="16NfWO" id="3cUcim$c7Hw" role="upBLP">
        <node concept="uGdhv" id="3cUcim$c7Hx" role="16NeZM">
          <node concept="3clFbS" id="3cUcim$c7Hy" role="2VODD2">
            <node concept="3clFbJ" id="3cUcim$c7Hz" role="3cqZAp">
              <node concept="3clFbS" id="3cUcim$c7H$" role="3clFbx">
                <node concept="3cpWs6" id="3cUcim$c7H_" role="3cqZAp">
                  <node concept="10Nm6u" id="3cUcim$c7HA" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3cUcim$c7HB" role="3clFbw">
                <node concept="ub8z3" id="3cUcim$c7HH" role="2Oq$k0" />
                <node concept="liA8E" id="3cUcim$c7HD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3cUcim$c7HE" role="37wK5m">
                    <property role="Xl_RC" value="header" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$c7HF" role="3cqZAp">
              <node concept="ub8z3" id="3cUcim$c7HI" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="3cUcim$c7I9" role="3aKz83">
        <node concept="3clFbS" id="3cUcim$c7Ia" role="2VODD2">
          <node concept="3cpWs8" id="3cUcim$c7Ib" role="3cqZAp">
            <node concept="3cpWsn" id="3cUcim$c7Ic" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="3cUcim$c7Id" role="1tU5fm">
                <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
              </node>
              <node concept="2ShNRf" id="3cUcim$c7Ie" role="33vP2m">
                <node concept="3zrR0B" id="3cUcim$c7If" role="2ShVmc">
                  <node concept="3Tqbb2" id="3cUcim$c7Ig" role="3zrR0E">
                    <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3cUcim$c7Ih" role="3cqZAp">
            <node concept="2OqwBi" id="3cUcim$c7Ii" role="3clFbG">
              <node concept="37vLTw" id="3cUcim$c7Ij" role="2Oq$k0">
                <ref role="3cqZAo" node="3cUcim$c7Ic" resolve="p" />
              </node>
              <node concept="2qgKlT" id="3cUcim$c7Ik" role="2OqNvi">
                <ref role="37wK5l" to="4gky:519ky_SnQaO" resolve="addString" />
                <node concept="ub8z3" id="3cUcim$c7Io" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3cUcim$c7Im" role="3cqZAp">
            <node concept="37vLTw" id="3cUcim$c7In" role="3clFbG">
              <ref role="3cqZAo" node="3cUcim$c7Ic" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$c7IT">
    <ref role="aqKnT" to="2c95:3KN5gxXu83C" resolve="DocumentKeeper" />
  </node>
  <node concept="3p36aQ" id="3cUcim$c7IS">
    <ref role="aqKnT" to="2c95:5mf_X_LbOnj" resolve="CodeParagraph" />
  </node>
  <node concept="24kQdi" id="5IsbCt$w77w">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:5IsbCt$w6j_" resolve="ModuleRefWord" />
    <node concept="3EZMnI" id="5IsbCt$w77x" role="2wV5jI">
      <node concept="l2Vlx" id="5IsbCt$w77y" role="2iSdaV" />
      <node concept="3F0ifn" id="5IsbCt$w77z" role="3EZMnx">
        <property role="3F0ifm" value="@module" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="11LMrY" id="5IsbCt$w77$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5IsbCt$w77_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="11L4FC" id="5IsbCt$w77A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5IsbCt$w77B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5IsbCt$w77C" role="3F10Kt">
          <property role="1413C4" value="nodeBracket" />
        </node>
      </node>
      <node concept="3ZSo5i" id="5kTg4zgbG4p" role="3EZMnx">
        <node concept="3F1sOY" id="66AQhBxN1U8" role="3EZMny">
          <ref role="1NtTu8" to="2c95:66AQhBxN1Tt" resolve="identity" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
          <node concept="OXEIz" id="66AQhBxN1UH" role="P5bDN">
            <node concept="1ou48o" id="1t9FffgecRf" role="OY2wv">
              <property role="1ezIyd" value="custom" />
              <node concept="1ouSdP" id="1t9FffgecRg" role="1ou48m">
                <node concept="3clFbS" id="1t9FffgecRh" role="2VODD2">
                  <node concept="3cpWs8" id="1t9FffgecRi" role="3cqZAp">
                    <node concept="3cpWsn" id="1t9FffgecRj" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3Tqbb2" id="1t9FffgecRk" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                      </node>
                      <node concept="2OqwBi" id="1t9FffgecRl" role="33vP2m">
                        <node concept="1Q6Npb" id="1t9FffgecRm" role="2Oq$k0" />
                        <node concept="I8ghe" id="1t9FffgecRn" role="2OqNvi">
                          <ref role="I8UWU" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t9FffgecRo" role="3cqZAp">
                    <node concept="2OqwBi" id="1t9FffgecRp" role="3clFbG">
                      <node concept="37vLTw" id="1t9FffgecRq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t9FffgecRj" resolve="pointer" />
                      </node>
                      <node concept="2qgKlT" id="1t9FffgeuhL" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                        <node concept="3GLrbK" id="1t9FffgeuiJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t9FffgecRt" role="3cqZAp">
                    <node concept="37vLTI" id="1t9FffgecRu" role="3clFbG">
                      <node concept="2OqwBi" id="1t9FffgecRv" role="37vLTJ">
                        <node concept="3GMtW1" id="1t9FffgecRw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="66AQhBxPhQI" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:66AQhBxN1Tt" resolve="identity" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t9FffgecRy" role="37vLTx">
                        <ref role="3cqZAo" node="1t9FffgecRj" resolve="pointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJtP1" id="1t9FffgecRz" role="1ou48n">
                <node concept="3clFbS" id="1t9FffgecR$" role="2VODD2">
                  <node concept="3cpWs8" id="1t9Fffgej0q" role="3cqZAp">
                    <node concept="3cpWsn" id="1t9Fffgej0w" role="3cpWs9">
                      <property role="TrG5h" value="references" />
                      <node concept="3uibUv" id="1t9Fffgej0y" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="1t9FffgejbR" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1t9Fffgek4a" role="33vP2m">
                        <node concept="1pGfFk" id="1t9FffgepIR" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="1t9Fffgeq5M" role="1pMfVU">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="1t9Fffgeqt2" role="3cqZAp">
                    <node concept="3clFbS" id="1t9Fffgeqt4" role="2LFqv$">
                      <node concept="3clFbF" id="1t9FffgeqOK" role="3cqZAp">
                        <node concept="2OqwBi" id="1t9Fffger9U" role="3clFbG">
                          <node concept="37vLTw" id="1t9FffgeqOJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1t9Fffgej0w" resolve="references" />
                          </node>
                          <node concept="liA8E" id="1t9FffgesvM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="1t9FffgesTk" role="37wK5m">
                              <node concept="37vLTw" id="1t9FffgesIn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1t9Fffgeqt6" resolve="m" />
                              </node>
                              <node concept="liA8E" id="1t9Fffgeta4" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1t9Fffgeqt6" role="1Duv9x">
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="1t9Fffgeqta" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1t9Fffgeqtb" role="1DdaDG">
                      <node concept="2OqwBi" id="1t9Fffgeqtc" role="2Oq$k0">
                        <node concept="1Q80Hx" id="3Z93mP$_dv2" role="2Oq$k0" />
                        <node concept="liA8E" id="1t9Fffgeqtg" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1t9Fffgeqth" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1t9FffgecRG" role="3cqZAp">
                    <node concept="37vLTw" id="1t9FffgetFN" role="3cqZAk">
                      <ref role="3cqZAo" node="1t9Fffgej0w" resolve="references" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1t9Fffgedic" role="1eyP2E">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="6VE3a" id="1t9FffgewpU" role="1ezQQy">
                <node concept="3clFbS" id="1t9FffgewpV" role="2VODD2">
                  <node concept="3cpWs6" id="66AQhBxPhib" role="3cqZAp">
                    <node concept="2OqwBi" id="66AQhBxPhic" role="3cqZAk">
                      <node concept="3GLrbK" id="66AQhBxPhid" role="2Oq$k0" />
                      <node concept="liA8E" id="66AQhBxPhie" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VJUX5" id="5kTg4zgbHaf" role="3ZZHOD">
          <node concept="3clFbS" id="5kTg4zgbHag" role="2VODD2">
            <node concept="3cpWs8" id="5kTg4zgc0__" role="3cqZAp">
              <node concept="3cpWsn" id="5kTg4zgc0_A" role="3cpWs9">
                <property role="TrG5h" value="wrapper" />
                <node concept="3uibUv" id="5kTg4zgc0_v" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2ShNRf" id="5kTg4zgc0_B" role="33vP2m">
                  <node concept="YeOm9" id="5kTg4zgc5sX" role="2ShVmc">
                    <node concept="1Y3b0j" id="5kTg4zgc5t0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="5kTg4zgc5Wj" resolve="MouseListeningCollection" />
                      <ref role="37wK5l" node="5kTg4zgc6lc" resolve="MouseListeningCollection" />
                      <node concept="3Tm1VV" id="5kTg4zgc5t1" role="1B3o_S" />
                      <node concept="1Q80Hx" id="5kTg4zgc0_D" role="37wK5m" />
                      <node concept="pncrf" id="5kTg4zgc0_E" role="37wK5m" />
                      <node concept="2ShNRf" id="5kTg4zgc0_F" role="37wK5m">
                        <node concept="1pGfFk" id="5kTg4zgc0_G" role="2ShVmc">
                          <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5kTg4zgc0_H" role="37wK5m" />
                      <node concept="3clFb_" id="5kTg4zgc9OU" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="mouseClicked" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5kTg4zgc9OV" role="1B3o_S" />
                        <node concept="3cqZAl" id="5kTg4zgc9OW" role="3clF45" />
                        <node concept="37vLTG" id="5kTg4zgc9OX" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="5kTg4zgc9OY" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5kTg4zgc9P0" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="5kTg4zgc9P2" role="3clF47">
                          <node concept="3clFbJ" id="5kTg4zgcbO6" role="3cqZAp">
                            <node concept="2OqwBi" id="5kTg4zgcejH" role="3clFbw">
                              <node concept="37vLTw" id="5kTg4zgcdce" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kTg4zgc9OX" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5kTg4zgcf8Y" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5kTg4zgcbO8" role="3clFbx">
                              <node concept="3cpWs8" id="5kTg4zgdvdf" role="3cqZAp">
                                <node concept="3cpWsn" id="5kTg4zgdvdg" role="3cpWs9">
                                  <property role="TrG5h" value="reference" />
                                  <node concept="3uibUv" id="5kTg4zgdvdh" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                  </node>
                                  <node concept="10Nm6u" id="5kTg4zgdwem" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="1QHqEK" id="5kTg4zgdsUi" role="3cqZAp">
                                <node concept="1QHqEC" id="5kTg4zgdsUk" role="1QHqEI">
                                  <node concept="3clFbS" id="5kTg4zgdsUm" role="1bW5cS">
                                    <node concept="3clFbF" id="5kTg4zgdy0U" role="3cqZAp">
                                      <node concept="37vLTI" id="5kTg4zgdyNQ" role="3clFbG">
                                        <node concept="37vLTw" id="5kTg4zgdy0T" role="37vLTJ">
                                          <ref role="3cqZAo" node="5kTg4zgdvdg" resolve="reference" />
                                        </node>
                                        <node concept="2OqwBi" id="5kTg4zgcfJJ" role="37vLTx">
                                          <node concept="2OqwBi" id="5kTg4zgcfJK" role="2Oq$k0">
                                            <node concept="pncrf" id="5kTg4zgcgPd" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5kTg4zgcfJM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2c95:66AQhBxN1Tt" resolve="identity" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5kTg4zgcfJN" role="2OqNvi">
                                            <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5kTg4zgdB$C" role="ukAjM">
                                  <node concept="1Q80Hx" id="5kTg4zgdAMJ" role="2Oq$k0" />
                                  <node concept="liA8E" id="5kTg4zgdBNC" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5kTg4zgcfJO" role="3cqZAp">
                                <node concept="3clFbS" id="5kTg4zgcfJP" role="3clFbx">
                                  <node concept="3cpWs8" id="5kTg4zgcfJQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="5kTg4zgcfJR" role="3cpWs9">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="5kTg4zgcfJS" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2OqwBi" id="5kTg4zgcfJT" role="33vP2m">
                                        <node concept="2OqwBi" id="5kTg4zgcfJU" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="5kTg4zgcfJV" role="2Oq$k0" />
                                          <node concept="liA8E" id="5kTg4zgcfJW" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5kTg4zgcfJX" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5kTg4zgcfJY" role="3cqZAp">
                                    <node concept="2OqwBi" id="5kTg4zgcfJZ" role="3clFbG">
                                      <node concept="2OqwBi" id="5kTg4zgcfK0" role="2Oq$k0">
                                        <node concept="2ShNRf" id="5kTg4zgcfK1" role="2Oq$k0">
                                          <node concept="1pGfFk" id="5kTg4zgcfK2" role="2ShVmc">
                                            <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                                            <node concept="37vLTw" id="5kTg4zgcfK3" role="37wK5m">
                                              <ref role="3cqZAo" node="5kTg4zgcfJR" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5kTg4zgcfK4" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.ProjectPaneNavigator" resolve="shallFocus" />
                                          <node concept="3clFbT" id="5kTg4zgcfK5" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5kTg4zgcfK6" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="select" />
                                        <node concept="37vLTw" id="5kTg4zgd$Be" role="37wK5m">
                                          <ref role="3cqZAo" node="5kTg4zgdvdg" resolve="reference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5kTg4zgcfK8" role="3clFbw">
                                  <node concept="10Nm6u" id="5kTg4zgcfK9" role="3uHU7w" />
                                  <node concept="37vLTw" id="5kTg4zgdzTL" role="3uHU7B">
                                    <ref role="3cqZAo" node="5kTg4zgdvdg" resolve="reference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kTg4zgc1uR" role="3cqZAp">
              <node concept="2OqwBi" id="5kTg4zgc2aB" role="3clFbG">
                <node concept="37vLTw" id="5kTg4zgc1uP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kTg4zgc0_A" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="5kTg4zgc4ak" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1Q80Hy" id="5kTg4zgc4n5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5kTg4zgdBSw" role="3cqZAp">
              <node concept="37vLTw" id="5kTg4zgdBSx" role="3cqZAk">
                <ref role="3cqZAo" node="5kTg4zgc0_A" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5IsbCt$w77E" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
        <node concept="11L4FC" id="5IsbCt$w77F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5IsbCt$w77G" role="3F10Kt">
          <property role="1413C4" value="nodeBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kTg4zgc5Wj">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="MouseListeningCollection" />
    <node concept="3Tm1VV" id="5kTg4zgc5Wk" role="1B3o_S" />
    <node concept="3uibUv" id="5kTg4zgc60q" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3uibUv" id="5kTg4zgc67V" role="EKbjA">
      <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
    </node>
    <node concept="3uibUv" id="5kTg4zgc6ND" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="2tJIrI" id="5kTg4zgdnw5" role="jymVt" />
    <node concept="3clFbW" id="5kTg4zgc6lc" role="jymVt">
      <node concept="3cqZAl" id="5kTg4zgc6ld" role="3clF45" />
      <node concept="3Tm1VV" id="5kTg4zgc6le" role="1B3o_S" />
      <node concept="3clFbS" id="5kTg4zgc6lg" role="3clF47">
        <node concept="XkiVB" id="5kTg4zgc6li" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="5kTg4zgc6lm" role="37wK5m">
            <ref role="3cqZAo" node="5kTg4zgc6lj" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5kTg4zgc6lq" role="37wK5m">
            <ref role="3cqZAo" node="5kTg4zgc6ln" resolve="node" />
          </node>
          <node concept="37vLTw" id="5kTg4zgc6lv" role="37wK5m">
            <ref role="3cqZAo" node="5kTg4zgc6lr" resolve="cellLayout" />
          </node>
          <node concept="37vLTw" id="5kTg4zgc6lz" role="37wK5m">
            <ref role="3cqZAo" node="5kTg4zgc6lw" resolve="handler" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kTg4zgc6lj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5kTg4zgc6ll" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5kTg4zgc6ln" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5kTg4zgc6lp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5kTg4zgc6lr" role="3clF46">
        <property role="TrG5h" value="cellLayout" />
        <node concept="3uibUv" id="5kTg4zgc6lt" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
        <node concept="2AHcQZ" id="5kTg4zgc6lu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5kTg4zgc6lw" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="5kTg4zgc6ly" role="1tU5fm">
          <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdnLz" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc6zT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMouseMotionListener" />
      <node concept="3uibUv" id="5kTg4zgc6zU" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
      </node>
      <node concept="3Tm1VV" id="5kTg4zgc6zV" role="1B3o_S" />
      <node concept="3clFbS" id="5kTg4zgc6$0" role="3clF47">
        <node concept="3cpWs6" id="5kTg4zgdqjF" role="3cqZAp">
          <node concept="10Nm6u" id="5kTg4zgdqjG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc6$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdo33" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc6$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMouseListener" />
      <node concept="3uibUv" id="5kTg4zgc6$5" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3Tm1VV" id="5kTg4zgc6$6" role="1B3o_S" />
      <node concept="3clFbS" id="5kTg4zgc6$b" role="3clF47">
        <node concept="3cpWs6" id="5kTg4zgdqbi" role="3cqZAp">
          <node concept="Xjq3P" id="5kTg4zgdqbj" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc6$c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdok_" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc7Uu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kTg4zgc7Uv" role="1B3o_S" />
      <node concept="3cqZAl" id="5kTg4zgc7Ux" role="3clF45" />
      <node concept="37vLTG" id="5kTg4zgc7Uy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5kTg4zgc7Uz" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5kTg4zgc7UB" role="3clF47">
        <node concept="3clFbH" id="5kTg4zgdpZ7" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc7UC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdoA9" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc7UD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kTg4zgc7UE" role="1B3o_S" />
      <node concept="3cqZAl" id="5kTg4zgc7UG" role="3clF45" />
      <node concept="37vLTG" id="5kTg4zgc7UH" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5kTg4zgc7UI" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5kTg4zgc7UM" role="3clF47">
        <node concept="3clFbH" id="5kTg4zgdpYW" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc7UN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdoRJ" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc7UO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kTg4zgc7UP" role="1B3o_S" />
      <node concept="3cqZAl" id="5kTg4zgc7UR" role="3clF45" />
      <node concept="37vLTG" id="5kTg4zgc7US" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5kTg4zgc7UT" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5kTg4zgc7UX" role="3clF47">
        <node concept="3clFbH" id="5kTg4zgdpYL" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc7UY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdp9n" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc7UZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kTg4zgc7V0" role="1B3o_S" />
      <node concept="3cqZAl" id="5kTg4zgc7V2" role="3clF45" />
      <node concept="37vLTG" id="5kTg4zgc7V3" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5kTg4zgc7V4" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5kTg4zgc7V8" role="3clF47">
        <node concept="3clFbH" id="5kTg4zgdpYA" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc7V9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdpr1" role="jymVt" />
    <node concept="3clFb_" id="5kTg4zgc7Va" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kTg4zgc7Vb" role="1B3o_S" />
      <node concept="3cqZAl" id="5kTg4zgc7Vd" role="3clF45" />
      <node concept="37vLTG" id="5kTg4zgc7Ve" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5kTg4zgc7Vf" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5kTg4zgc7Vj" role="3clF47">
        <node concept="3clFbH" id="5kTg4zgdpYr" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5kTg4zgc7Vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kTg4zgdpGH" role="jymVt" />
  </node>
  <node concept="24kQdi" id="5kTg4zgeJIl">
    <property role="3GE5qa" value="modelContent" />
    <ref role="1XX52x" to="2c95:5IsbCt$w6j_" resolve="ModuleRefWord" />
    <node concept="1HlG4h" id="5kTg4zgeLIc" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="nodeReference" />
      <node concept="1HfYo3" id="5kTg4zgeLKr" role="1HlULh">
        <node concept="3TQlhw" id="5kTg4zgeLME" role="1Hhtcw">
          <node concept="3clFbS" id="5kTg4zgeLOT" role="2VODD2">
            <node concept="3cpWs6" id="5kTg4zgeM7$" role="3cqZAp">
              <node concept="2OqwBi" id="5kTg4zgeNDO" role="3cqZAk">
                <node concept="2OqwBi" id="5kTg4zgeN9G" role="2Oq$k0">
                  <node concept="2OqwBi" id="5kTg4zgeMmb" role="2Oq$k0">
                    <node concept="pncrf" id="5kTg4zgeM7M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5kTg4zgeMEO" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:66AQhBxN1Tt" resolve="identity" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5kTg4zgeNuE" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="liA8E" id="5kTg4zgeNYD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xShMh" id="5kTg4zgeM7u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="5kTg4zgeLjo" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="3p36aQ" id="2CRkjeiouPg">
    <property role="3GE5qa" value="structure" />
    <ref role="aqKnT" to="2c95:2CRkjeimvKE" resolve="DocumentRefSection" />
  </node>
  <node concept="24kQdi" id="2CRkjeiouOD">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="2c95:2CRkjeimvKE" resolve="DocumentRefSection" />
    <node concept="3EZMnI" id="2CRkjeiqF_r" role="2wV5jI">
      <node concept="2iRkQZ" id="2CRkjeiqF_s" role="2iSdaV" />
      <node concept="gc7cB" id="2CRkjeiqF_Y" role="3EZMnx">
        <node concept="3VJUX4" id="2CRkjeiqF_Z" role="3YsKMw">
          <node concept="3clFbS" id="2CRkjeiqFA0" role="2VODD2">
            <node concept="3clFbF" id="2CRkjeiqFA1" role="3cqZAp">
              <node concept="2ShNRf" id="2CRkjeiqFA2" role="3clFbG">
                <node concept="1pGfFk" id="2CRkjeiqFA3" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2CRkjeiqFA4" role="37wK5m" />
                  <node concept="3cmrfG" id="2CRkjeiqFA5" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2CRkjeiqFA6" role="3EZMnx">
        <node concept="2iRfu4" id="2CRkjeiqFA7" role="2iSdaV" />
        <node concept="PMmxH" id="2CRkjeiqFA8" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="VPxyj" id="2CRkjeiqFA9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="2CRkjeiqFAa" role="3EZMnx">
          <node concept="1HfYo3" id="2CRkjeiqFAb" role="1HlULh">
            <node concept="3TQlhw" id="2CRkjeiqFAc" role="1Hhtcw">
              <node concept="3clFbS" id="2CRkjeiqFAd" role="2VODD2">
                <node concept="3clFbF" id="2CRkjeiqFAe" role="3cqZAp">
                  <node concept="2OqwBi" id="2CRkjeiqFAf" role="3clFbG">
                    <node concept="pncrf" id="2CRkjeiqFAg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2CRkjeiqFAh" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4vQSg$Aq5vD" resolve="nestingIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2CRkjeiqFAi" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPM3Z" id="2CRkjeiqFAj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPxyj" id="2CRkjeiqFAk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2CRkjeiqFAl" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="11LMrY" id="2CRkjeiqFAm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2CRkjeiqFAn" role="3EZMnx">
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2CRkjeiqFAo" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="11L4FC" id="2CRkjeiqFAp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2CRkjeiqFAq" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6Jx" resolve="text" />
        </node>
        <node concept="3F0ifn" id="2CRkjeiqFAr" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="3mYdg7" id="2CRkjeiqFAs" role="3F10Kt">
            <property role="1413C4" value="sectionBraces" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2CRkjeiqGUR" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2CRkjeinZAw" resolve="externalDocument" />
        <node concept="1sVBvm" id="2CRkjeiqGUT" role="1sWHZn">
          <node concept="3F0A7n" id="2CRkjeiqHli" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="2CRkjeiqFAF" role="3EZMnx">
        <node concept="3VJUX4" id="2CRkjeiqFAG" role="3YsKMw">
          <node concept="3clFbS" id="2CRkjeiqFAH" role="2VODD2">
            <node concept="3clFbF" id="2CRkjeiqFAI" role="3cqZAp">
              <node concept="2ShNRf" id="2CRkjeiqFAJ" role="3clFbG">
                <node concept="1pGfFk" id="2CRkjeiqFAK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="2CRkjeiqFAL" role="37wK5m" />
                  <node concept="3cmrfG" id="2CRkjeiqFAM" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2CRkjeiqFAN" role="3EZMnx">
        <node concept="2iRfu4" id="2CRkjeiqFAO" role="2iSdaV" />
        <node concept="3F0ifn" id="2CRkjeiqFAP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
          <node concept="3mYdg7" id="2CRkjeiqFAQ" role="3F10Kt">
            <property role="1413C4" value="sectionBraces" />
          </node>
        </node>
        <node concept="1HlG4h" id="2CRkjeiqFAR" role="3EZMnx">
          <ref role="1k5W1q" node="1Y3rEQ3k8Vi" resolve="readOnlyStructure" />
          <node concept="1HfYo3" id="2CRkjeiqFAS" role="1HlULh">
            <node concept="3TQlhw" id="2CRkjeiqFAT" role="1Hhtcw">
              <node concept="3clFbS" id="2CRkjeiqFAU" role="2VODD2">
                <node concept="3clFbF" id="2CRkjeiqFAV" role="3cqZAp">
                  <node concept="3cpWs3" id="2CRkjeiqFAW" role="3clFbG">
                    <node concept="3cpWs3" id="2CRkjeiqFAX" role="3uHU7B">
                      <node concept="Xl_RD" id="2CRkjeiqFAY" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="2CRkjeiqFAZ" role="3uHU7B">
                        <node concept="pncrf" id="2CRkjeiqFB0" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2CRkjeiqFB1" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:4vQSg$Aq5vD" resolve="nestingIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2CRkjeiqFB2" role="3uHU7w">
                      <node concept="pncrf" id="2CRkjeiqFB3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2CRkjeiqFB4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="143iErn7gNA">
    <ref role="aqKnT" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
  </node>
  <node concept="24kQdi" id="6RvWQYjOO1E">
    <ref role="1XX52x" to="2c95:2cjkfC8rZLR" resolve="PlaceInfolder" />
    <node concept="3EZMnI" id="6RvWQYjOO1J" role="2wV5jI">
      <node concept="2iRkQZ" id="6RvWQYjOO1K" role="2iSdaV" />
      <node concept="3EZMnI" id="6RvWQYjOO1W" role="3EZMnx">
        <node concept="2iRfu4" id="6RvWQYjOO1X" role="2iSdaV" />
        <node concept="3F0ifn" id="6RvWQYjOO26" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
        </node>
        <node concept="3F0A7n" id="6RvWQYjOO1G" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2cjkfC8rZLY" resolve="location" />
        </node>
      </node>
      <node concept="2SsqMj" id="6RvWQYjOO1S" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2T4ELtZHnv">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2T4ELtZGU8" resolve="DocRefWord" />
    <node concept="1HlG4h" id="2T4ELtZOqU" role="2wV5jI">
      <ref role="1k5W1q" node="aiIotXrYWY" resolve="ref" />
      <node concept="1HfYo3" id="2T4ELtZOqW" role="1HlULh">
        <node concept="3TQlhw" id="2T4ELtZOqY" role="1Hhtcw">
          <node concept="3clFbS" id="2T4ELtZOr0" role="2VODD2">
            <node concept="3clFbF" id="2T4ELtZOBh" role="3cqZAp">
              <node concept="2OqwBi" id="2T4ELtZORc" role="3clFbG">
                <node concept="pncrf" id="2T4ELtZOBg" role="2Oq$k0" />
                <node concept="2qgKlT" id="2T4ELtZPjQ" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="2T4ELtZOB4" role="3F10Kt">
        <ref role="3ygfmf" to="2c95:2T4ELtZGU9" resolve="target" />
      </node>
    </node>
    <node concept="2aJ2om" id="2T4ELtZOqR" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="2T4ELtZPAk">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="1XX52x" to="2c95:2T4ELtZGU8" resolve="DocRefWord" />
    <node concept="3EZMnI" id="2T4ELtZPYD" role="2wV5jI">
      <node concept="l2Vlx" id="2T4ELtZPYE" role="2iSdaV" />
      <node concept="3F0ifn" id="2T4ELtZPYF" role="3EZMnx">
        <property role="3F0ifm" value="@doc[" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="11L4FC" id="2T4ELtZPYG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2T4ELtZPYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="t5DIOhLaHP" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2T4ELtZGU9" resolve="target" />
        <node concept="1sVBvm" id="t5DIOhLaHR" role="1sWHZn">
          <node concept="3F0A7n" id="t5DIOhLaI4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="t5DIOhLbB5" role="P5bDN">
          <node concept="ZcVJ$" id="t5DIOhLbB7" role="OY2wv">
            <node concept="1NMggl" id="t5DIOhLbB8" role="1NQq9M">
              <node concept="3clFbS" id="t5DIOhLbB9" role="2VODD2">
                <node concept="3clFbF" id="t5DIOhLbBa" role="3cqZAp">
                  <node concept="2OqwBi" id="t5DIOhLbBb" role="3clFbG">
                    <node concept="1NM5Ph" id="t5DIOhLbBc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="t5DIOhLckF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2T4ELtZPYT" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
        <node concept="11L4FC" id="2T4ELtZPYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2T4ELtZPYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2T4ELtZQtH" role="6VMZX">
      <node concept="2iRfu4" id="2T4ELtZQtI" role="2iSdaV" />
      <node concept="PMmxH" id="2T4ELtZQGO" role="3EZMnx">
        <ref role="PMmxG" node="3mn43GP7LqB" resolve="TextOverrideInspectorComponent" />
      </node>
    </node>
  </node>
</model>

