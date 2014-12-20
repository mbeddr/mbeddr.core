<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="04e1f940-330e-483b-9a6a-1648b396a81c" name="com.mbeddr.mpsutil.hyperlink" version="-1" />
    <use id="7a07df55-d34f-4938-9dc9-c19fd71bcb69" name="com.mbeddr.mpsutil.tooltip" version="-1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="grvc" ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="a2je" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(java.awt.image@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" />
    <import index="k5e6" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(javax.imageio@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ag3p" ref="r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="v2t1" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
    <import index="epcs" ref="r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell.editor)" implicit="true" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" implicit="true" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" implicit="true" />
    <import index="tj7y" ref="r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
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
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb">
      <concept id="4313262807137635254" name="com.mbeddr.mpsutil.breadcrumb.structure.BreadcrumbEditor" flags="ng" index="2pz08t">
        <property id="6508908841687149034" name="showIcons" index="12vifL" />
        <child id="4313262807137944011" name="content" index="2pxOxw" />
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
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="8791219374191678801" name="de.slisson.mps.tables.structure.QueryParameter_SubstituteInfoFactory" flags="ng" index="veFCw" />
      <concept id="1450914667648877318" name="de.slisson.mps.tables.structure.GridQuery" flags="ig" index="3wJMKP" />
      <concept id="1450914667648882274" name="de.slisson.mps.tables.structure.QueryParameter_Grid" flags="ng" index="3wJN_h" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" index="27S6Sx" />
    </language>
    <language id="7a07df55-d34f-4938-9dc9-c19fd71bcb69" name="com.mbeddr.mpsutil.tooltip">
      <concept id="9185659875393567715" name="com.mbeddr.mpsutil.tooltip.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2TZO3DbuxwR">
    <ref role="1XX52x" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="2pz08t" id="1o2NPvZlZon" role="2wV5jI">
      <property role="12vifL" value="true" />
      <node concept="3EZMnI" id="2TZO3DbuxwX" role="2pxOxw">
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
            <ref role="1NtTu8" to="2c95:5L$H31Kgq3g" />
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
            <ref role="1NtTu8" to="2c95:7$DvC4gRxZ6" />
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
            <ref role="1NtTu8" to="2c95:72XbSXEIPL" />
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
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" />
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
      <node concept="3F0ifn" id="4lzRQzvqvhf" role="3EZMnx">
        <node concept="VPxyj" id="4lzRQzvqvDJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lzRQzvqvFv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4lzRQzvqvF_" role="pqm2j">
          <node concept="3clFbS" id="4lzRQzvqvFA" role="2VODD2">
            <node concept="3clFbF" id="4lzRQzvqvPM" role="3cqZAp">
              <node concept="2OqwBi" id="4lzRQzvqxjV" role="3clFbG">
                <node concept="2OqwBi" id="4lzRQzvqvXH" role="2Oq$k0">
                  <node concept="pncrf" id="4lzRQzvqvPL" role="2Oq$k0" />
                  <node concept="YBYNd" id="627_yy45fam" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="4lzRQzvqxG0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="3EZMnI" id="2TZO3Dbv6JZ" role="3EZMnx">
        <node concept="2iRfu4" id="5nb$pd3dJlr" role="2iSdaV" />
        <node concept="VPM3Z" id="2TZO3Dbv6K0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2TZO3Dbv6K3" role="3EZMnx" />
        <node concept="3F2HdR" id="2TZO3Dbv6K5" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" />
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
      <node concept="3F0ifn" id="2TZO3Dbv6JQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
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
                          <node concept="3TrcHB" id="5HxjapwceyP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="5HxjapwceyQ" role="2Oq$k0">
                            <node concept="3NT_Vc" id="5HxjapwceyR" role="2OqNvi" />
                            <node concept="pncrf" id="5HxjapwceyS" role="2Oq$k0" />
                          </node>
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
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4vQSg$Ar0eE" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:4vQSg$Ar0eC" />
        <node concept="pkWqt" id="4vQSg$Ar0eF" role="pqm2j">
          <node concept="3clFbS" id="4vQSg$Ar0eG" role="2VODD2">
            <node concept="3clFbF" id="4vQSg$Ar0eH" role="3cqZAp">
              <node concept="3y3z36" id="4vQSg$Ar0fv" role="3clFbG">
                <node concept="10Nm6u" id="4vQSg$Ar0fy" role="3uHU7w" />
                <node concept="2OqwBi" id="4vQSg$Ar0f3" role="3uHU7B">
                  <node concept="pncrf" id="4vQSg$Ar0eI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vQSg$Ar0f9" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7$DvC4gSvNY" role="3EZMnx">
        <node concept="VPM3Z" id="7$DvC4gSvNZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="2TZO3DbvcWg" role="3EZMnx">
          <property role="1$x2rV" value="enter text here" />
          <ref role="1NtTu8" to="2c95:2TZO3DbvcWd" />
          <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
          <node concept="VechU" id="5mf_X_LaWxW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="3tD6jV" id="54k8a4TDeZl" role="3F10Kt">
            <ref role="3tD7wE" to="23h6:58xH_U7e0xf" resolve="new-line-handler" />
            <node concept="3sjG9q" id="54k8a4TDeZn" role="3tD6jU">
              <node concept="3clFbS" id="54k8a4TDeZp" role="2VODD2">
                <node concept="3clFbF" id="54k8a4TDhIY" role="3cqZAp">
                  <node concept="2ShNRf" id="54k8a4TDhIW" role="3clFbG">
                    <node concept="YeOm9" id="54k8a4TDHp4" role="2ShVmc">
                      <node concept="1Y3b0j" id="54k8a4TDHp7" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="23h6:58xH_U7e23l" resolve="INewLineHandler" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="54k8a4TDHp8" role="1B3o_S" />
                        <node concept="3clFb_" id="54k8a4TDHp9" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="handle" />
                          <node concept="37vLTG" id="54k8a4TDHpa" role="3clF46">
                            <property role="TrG5h" value="textNode" />
                            <node concept="3Tqbb2" id="54k8a4TDHpb" role="1tU5fm">
                              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TDHpc" role="3clF46">
                            <property role="TrG5h" value="textCell" />
                            <node concept="3uibUv" id="54k8a4TDHpd" role="1tU5fm">
                              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TDHpe" role="3clF46">
                            <property role="TrG5h" value="multilineCell" />
                            <node concept="3uibUv" id="54k8a4TDHpf" role="1tU5fm">
                              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TDHpg" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="54k8a4TDHph" role="1tU5fm">
                              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="54k8a4TDHpi" role="3clF45" />
                          <node concept="3Tm1VV" id="54k8a4TDHpj" role="1B3o_S" />
                          <node concept="3clFbS" id="54k8a4TDHpl" role="3clF47">
                            <node concept="3clFbF" id="54k8a4TDIPO" role="3cqZAp">
                              <node concept="2OqwBi" id="54k8a4TDKqa" role="3clFbG">
                                <node concept="2OqwBi" id="54k8a4TDIRa" role="2Oq$k0">
                                  <node concept="37vLTw" id="54k8a4TDIPN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="54k8a4TDHpa" resolve="textNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="54k8a4TDJrw" role="2OqNvi">
                                    <node concept="1xMEDy" id="54k8a4TDJry" role="1xVPHs">
                                      <node concept="chp4Y" id="54k8a4TDJsG" role="ri$Ld">
                                        <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="HtI8k" id="54k8a4TDLfM" role="2OqNvi">
                                  <node concept="2ShNRf" id="54k8a4TDLhw" role="HtI8F">
                                    <node concept="2fJWfE" id="54k8a4TDLSr" role="2ShVmc">
                                      <node concept="3Tqbb2" id="54k8a4TDLSt" role="3zrR0E">
                                        <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
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
        <ref role="1NtTu8" to="2c95:2TZO3DbvhAJ" />
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
  </node>
  <node concept="24kQdi" id="2TZO3DbvI5F">
    <ref role="1XX52x" to="2c95:2TZO3DbvI5D" resolve="DocumentRef" />
    <node concept="1iCGBv" id="2TZO3DbvI5H" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:2TZO3DbvI5E" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
          <ref role="1NtTu8" to="2c95:72XbSXEzBM" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6t1" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6sZ" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6t0" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6t2" />
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
          <node concept="3XFhqQ" id="2x0XdsgTPQh" role="3EZMnx" />
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
                        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                      </node>
                      <node concept="2ShNRf" id="5yxqZJwz93D" role="33vP2m">
                        <node concept="1pGfFk" id="5yxqZJwz93E" role="2ShVmc">
                          <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
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
                        <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
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
                              <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                            </node>
                            <node concept="2YIFZM" id="3RseghIdPNE" role="33vP2m">
                              <ref role="37wK5l" to="k5e6:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                              <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                              <node concept="2ShNRf" id="3RseghIdPNF" role="37wK5m">
                                <node concept="1pGfFk" id="3RseghIdPNG" role="2ShVmc">
                                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2OqwBi" id="3RseghIdPNH" role="37wK5m">
                                    <node concept="2OqwBi" id="3RseghIdPNI" role="2Oq$k0">
                                      <node concept="pncrf" id="3RseghIdPNJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3RseghIdPNK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
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
                              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                            </node>
                            <node concept="2ShNRf" id="5yxqZJwyQDd" role="33vP2m">
                              <node concept="1pGfFk" id="5yxqZJwyQDe" role="2ShVmc">
                                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                <node concept="2ShNRf" id="3RseghIdPNQ" role="37wK5m">
                                  <node concept="1pGfFk" id="3RseghIdPNS" role="2ShVmc">
                                    <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
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
                            <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3RseghIdSP7" role="TDEfX">
                          <node concept="3clFbF" id="3RseghIdSPg" role="3cqZAp">
                            <node concept="2OqwBi" id="3RseghIdSPA" role="3clFbG">
                              <node concept="37vLTw" id="5Hxjapw9vdy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RseghIdSP5" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="3RseghIdSPH" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3RseghIdSPL" role="3cqZAp">
                            <node concept="3cpWsn" id="3RseghIdSPM" role="3cpWs9">
                              <property role="TrG5h" value="l" />
                              <node concept="3uibUv" id="3RseghIdSPN" role="1tU5fm">
                                <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                              </node>
                              <node concept="2ShNRf" id="3RseghIdSPO" role="33vP2m">
                                <node concept="1pGfFk" id="3RseghIdSPP" role="2ShVmc">
                                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                  <node concept="3cpWs3" id="3RseghIdSQe" role="37wK5m">
                                    <node concept="Xl_RD" id="3RseghIdSPQ" role="3uHU7B">
                                      <property role="Xl_RC" value="Exception: " />
                                    </node>
                                    <node concept="2OqwBi" id="3RseghIdSQB" role="3uHU7w">
                                      <node concept="37vLTw" id="5Hxjapw9vcQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3RseghIdSP5" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="3RseghIdSQI" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
        <node concept="3XFhqQ" id="2x0XdsgTQ4E" role="3EZMnx" />
        <node concept="3XFhqQ" id="2x0XdsgTQGF" role="3EZMnx" />
        <node concept="3F0ifn" id="2x0XdsgMjak" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="27S6Sx" id="2x0XdsgOb_4" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5yxqZJwzcbA" resolve="showImage" />
        </node>
        <node concept="3F0ifn" id="2x0XdsgRRAm" role="3EZMnx">
          <property role="3F0ifm" value="file" />
          <node concept="pVoyu" id="2x0XdsgRSga" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2x0XdsgRShR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5yxqZJwzQu0" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:5yxqZJwzQtY" />
        </node>
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
          <ref role="1NtTu8" to="2c95:7uLL3Mf1NPn" />
        </node>
        <node concept="3F0ifn" id="7$DvC4gUTIG" role="3EZMnx">
          <property role="3F0ifm" value="centered" />
          <node concept="pVoyu" id="7$DvC4gUTIH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
          <ref role="1NtTu8" to="2c95:5yxqZJwySEC" />
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
        <ref role="1NtTu8" to="2c95:5yxqZJwzrde" />
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
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
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
          <ref role="1NtTu8" to="2c95:519ky_SprCS" />
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
          <ref role="1NtTu8" to="2c95:5yxqZJwzC3L" />
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
          <ref role="1NtTu8" to="2c95:7uLL3Mf1pyA" />
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
          <ref role="1NtTu8" to="2c95:3RseghIejGG" />
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
          <property role="3F0ifm" value="config itemis" />
        </node>
        <node concept="3F2HdR" id="2U5fsQeiwww" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2U5fsQei4zg" />
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
        <ref role="1NtTu8" to="2c95:2iGZqsHuOq2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yxqZJwzNV2">
    <ref role="1XX52x" to="2c95:5yxqZJwzNUZ" resolve="Resource" />
    <node concept="3EZMnI" id="5yxqZJwzNV8" role="2wV5jI">
      <node concept="l2Vlx" id="5yxqZJwzNV9" role="2iSdaV" />
      <node concept="1iCGBv" id="5yxqZJwzNV4" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzNV1" />
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
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="5yxqZJwzTja" role="33vP2m">
                          <node concept="1pGfFk" id="5yxqZJwzTjb" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="5yxqZJwzTiW" role="37wK5m">
                              <node concept="2OqwBi" id="5yxqZJwzTiw" role="2Oq$k0">
                                <node concept="3GMtW1" id="5yxqZJwzTib" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5yxqZJwzTiA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
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
                        <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
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
        <ref role="1NtTu8" to="2c95:5yxqZJwzW1P" />
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
        <ref role="1NtTu8" to="2c95:3RseghIeCOR" />
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
        <ref role="1NtTu8" to="2c95:3RseghIejGx" />
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
        <ref role="1NtTu8" to="2c95:3RseghIemTt" />
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
          <ref role="1NtTu8" to="2c95:3RseghIeOsT" />
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
                      <ref role="3Tt5mk" to="2c95:3RseghIemTt" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3RseghIeOu6" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:3RseghIeCOR" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3RseghIeOux" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="1NtTu8" to="2c95:3RseghIeuKq" />
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
        <ref role="1NtTu8" to="2c95:3RseghIeCP5" />
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
        <node concept="3F0ifn" id="4E$PniRK8Ai" role="3EZMnx">
          <property role="3F0ifm" value="•" />
        </node>
        <node concept="3XFhqQ" id="4E$PniRK8Ao" role="3EZMnx" />
        <node concept="3F1sOY" id="4E$PniRK8Am" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="2c95:4E$PniRJOs_" />
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
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TJj4z" role="3clF46">
                            <property role="TrG5h" value="multilineCell" />
                            <node concept="3uibUv" id="54k8a4TJj4$" role="1tU5fm">
                              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="54k8a4TJj4_" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="54k8a4TJj4A" role="1tU5fm">
                              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
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
      </node>
      <node concept="3F2HdR" id="4E$PniRK8A_" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="2c95:4E$PniRK8Ap" />
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
                  <node concept="2OqwBi" id="5Hxjapwce$d" role="2Oq$k0">
                    <node concept="3NT_Vc" id="5Hxjapwce$e" role="2OqNvi" />
                    <node concept="pncrf" id="5Hxjapwce$a" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="1B8w38pYwFn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
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
        <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
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
        <ref role="1NtTu8" to="2c95:5mf_X_Lbqjz" />
        <ref role="1k5W1q" node="2TZO3DbviIs" resolve="structure" />
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
      <ref role="1NtTu8" to="2c95:7uLL3Mf1pvM" />
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
        <ref role="1NtTu8" to="2c95:7uLL3Mf1pvV" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6t1" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6sZ" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6t0" />
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
          <ref role="1NtTu8" to="2c95:5gTlpaky6t2" />
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
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7$DvC4gUBkj" role="33vP2m">
                <node concept="1pGfFk" id="7$DvC4gUBkk" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
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
                <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="7$DvC4gUBnK" role="37wK5m">
                  <node concept="1pGfFk" id="7$DvC4gUBnP" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
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
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7$DvC4gUBo$" role="33vP2m">
                <node concept="1pGfFk" id="7$DvC4gUBo_" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
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
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="5Hxjapw9vbF" role="37wK5m">
                  <ref role="3cqZAo" node="7$DvC4gUBox" resolve="buttonPanel" />
                </node>
                <node concept="10M0yZ" id="7$DvC4gUBph" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
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
                <ref role="3uigEE" to="dbrf:~JTextArea" resolve="JTextArea" />
              </node>
              <node concept="2ShNRf" id="10GsATRFqt$" role="33vP2m">
                <node concept="1pGfFk" id="10GsATRFqt_" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
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
                <ref role="37wK5l" to="1t7x:~Component.addFocusListener(java.awt.event.FocusListener):void" resolve="addFocusListener" />
                <node concept="2ShNRf" id="10GsATRFvXS" role="37wK5m">
                  <node concept="YeOm9" id="10GsATRFy19" role="2ShVmc">
                    <node concept="1Y3b0j" id="10GsATRFy1a" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="8q6x:~FocusListener" resolve="FocusListener" />
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
                            <ref role="3uigEE" to="8q6x:~FocusEvent" resolve="FocusEvent" />
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
                            <ref role="3uigEE" to="8q6x:~FocusEvent" resolve="FocusEvent" />
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
                                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
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
                <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
              </node>
              <node concept="2ShNRf" id="10GsATRFqpG" role="33vP2m">
                <node concept="1pGfFk" id="10GsATRFqpH" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
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
                <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
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
                <ref role="37wK5l" to="dbrf:~JComponent.requestFocusInWindow():boolean" resolve="requestFocusInWindow" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10GsATRFqtL" role="3cqZAp">
            <node concept="2OqwBi" id="10GsATRFqtY" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9vbO" role="2Oq$k0">
                <ref role="3cqZAo" node="10GsATRFqpD" resolve="sp" />
              </node>
              <node concept="liA8E" id="10GsATRFqu2" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
                <node concept="2ShNRf" id="10GsATRFqu3" role="37wK5m">
                  <node concept="1pGfFk" id="10GsATRFqu5" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
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
                <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="10GsATRFqud" role="37wK5m">
                  <node concept="1pGfFk" id="10GsATRFque" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
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
                <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="7$DvC4gUBrw" role="33vP2m">
                <node concept="1pGfFk" id="7$DvC4gUBrx" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
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
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="7$DvC4gUBsy" role="37wK5m">
                  <node concept="YeOm9" id="7$DvC4gUBsE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7$DvC4gUBsF" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
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
                                            <ref role="37wK5l" to="1t7x:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                                            <ref role="1Pybhc" to="1t7x:~Toolkit" resolve="Toolkit" />
                                          </node>
                                          <node concept="liA8E" id="4rG3bBOqi5D" role="2OqNvi">
                                            <ref role="37wK5l" to="1t7x:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4rG3bBOqi5E" role="2OqNvi">
                                          <ref role="37wK5l" to="tt4m:~Clipboard.getData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getData" />
                                          <node concept="10M0yZ" id="4rG3bBOqi5F" role="37wK5m">
                                            <ref role="3cqZAo" to="tt4m:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                                            <ref role="1PxDUh" to="tt4m:~DataFlavor" resolve="DataFlavor" />
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
                                    <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
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
                                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7$DvC4gUC6L" role="TDEfX">
                                <node concept="3clFbF" id="7$DvC4gUC6N" role="3cqZAp">
                                  <node concept="2OqwBi" id="7$DvC4gUC79" role="3clFbG">
                                    <node concept="37vLTw" id="5Hxjapw9vaA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$DvC4gUC6J" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="7$DvC4gUC7f" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="5Hxjapw9veC" role="37wK5m">
                  <ref role="3cqZAo" node="10GsATRFqpD" resolve="sp" />
                </node>
                <node concept="10M0yZ" id="7$DvC4gUBqh" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
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
      <node concept="3wJMKP" id="IWU1J3Dgoy" role="2r0Tv6">
        <node concept="3clFbS" id="IWU1J3Dgoz" role="2VODD2">
          <node concept="3cpWs8" id="IWU1J3DgBe" role="3cqZAp">
            <node concept="3cpWsn" id="IWU1J3DgBh" role="3cpWs9">
              <property role="TrG5h" value="numColumns" />
              <node concept="10Oyi0" id="IWU1J3DgBc" role="1tU5fm" />
              <node concept="2OqwBi" id="IWU1J3Dh27" role="33vP2m">
                <node concept="2OqwBi" id="IWU1J3DgEm" role="2Oq$k0">
                  <node concept="2r2w_c" id="IWU1J3DgCR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="IWU1J3DgUS" role="2OqNvi">
                    <node concept="1xMEDy" id="IWU1J3DgUU" role="1xVPHs">
                      <node concept="chp4Y" id="IWU1J3DgWn" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:519ky_SkDrE" resolve="AbstractTableParagraph" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="IWU1J3DhDB" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:519ky_SkGwq" resolve="numCols" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="IWU1J3Di8K" role="3cqZAp" />
          <node concept="1Dw8fO" id="IWU1J3DhVW" role="3cqZAp">
            <node concept="3clFbS" id="IWU1J3DhVZ" role="2LFqv$">
              <node concept="3clFbJ" id="IWU1J3Do8o" role="3cqZAp">
                <node concept="3clFbS" id="IWU1J3Do8p" role="3clFbx">
                  <node concept="3clFbF" id="IWU1J3DrPp" role="3cqZAp">
                    <node concept="2OqwBi" id="IWU1J3DrQ1" role="3clFbG">
                      <node concept="3wJN_h" id="IWU1J3DrPo" role="2Oq$k0" />
                      <node concept="liA8E" id="IWU1J3Ds2p" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                        <node concept="37vLTw" id="IWU1J3Ds3d" role="37wK5m">
                          <ref role="3cqZAo" node="IWU1J3DhW2" resolve="col" />
                        </node>
                        <node concept="3cmrfG" id="IWU1J3Ds5F" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1y4W85" id="IWU1J3Dtcw" role="37wK5m">
                          <node concept="37vLTw" id="IWU1J3DthX" role="1y58nS">
                            <ref role="3cqZAo" node="IWU1J3DhW2" resolve="col" />
                          </node>
                          <node concept="2OqwBi" id="IWU1J3Ds9C" role="1y566C">
                            <node concept="2r2w_c" id="IWU1J3Ds7W" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="IWU1J3Dsk5" role="2OqNvi">
                              <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="IWU1J3DrJo" role="3clFbw">
                  <node concept="37vLTw" id="IWU1J3DrM5" role="3uHU7B">
                    <ref role="3cqZAo" node="IWU1J3DhW2" resolve="col" />
                  </node>
                  <node concept="2OqwBi" id="IWU1J3DphV" role="3uHU7w">
                    <node concept="2OqwBi" id="IWU1J3Doa8" role="2Oq$k0">
                      <node concept="2r2w_c" id="IWU1J3Do8E" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="IWU1J3DoqC" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="IWU1J3Drz3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="IWU1J3DtYf" role="9aQIa">
                  <node concept="3clFbS" id="IWU1J3DtYg" role="9aQI4">
                    <node concept="3clFbF" id="IWU1J3Du43" role="3cqZAp">
                      <node concept="2OqwBi" id="IWU1J3Du4F" role="3clFbG">
                        <node concept="3wJN_h" id="IWU1J3Du42" role="2Oq$k0" />
                        <node concept="liA8E" id="IWU1J3Duh3" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7I" resolve="setSubstituteInfo" />
                          <node concept="37vLTw" id="IWU1J3DuhR" role="37wK5m">
                            <ref role="3cqZAo" node="IWU1J3DhW2" resolve="col" />
                          </node>
                          <node concept="3cmrfG" id="IWU1J3Dukj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="IWU1J3Ezir" role="37wK5m">
                            <node concept="veFCw" id="IWU1J3Ezg0" role="2Oq$k0" />
                            <node concept="liA8E" id="IWU1J3EzvH" role="2OqNvi">
                              <ref role="37wK5l" to="18rm:lPJxik8Xgp" resolve="forChild" />
                              <node concept="2r2w_c" id="IWU1J3Ezy4" role="37wK5m" />
                              <node concept="10Nm6u" id="IWU1J3EzDU" role="37wK5m" />
                              <node concept="28GBK8" id="IWU1J3EzVD" role="37wK5m">
                                <ref role="28H3Ia" to="2c95:4vQSg$ArKJL" />
                                <ref role="28GBKb" to="2c95:4vQSg$ArKJI" resolve="TableRow" />
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
            <node concept="3cpWsn" id="IWU1J3DhW2" role="1Duv9x">
              <property role="TrG5h" value="col" />
              <node concept="10Oyi0" id="IWU1J3DhX8" role="1tU5fm" />
              <node concept="3cmrfG" id="IWU1J3DhXF" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="IWU1J3DizD" role="1Dwp0S">
              <node concept="37vLTw" id="IWU1J3DhXV" role="3uHU7B">
                <ref role="3cqZAo" node="IWU1J3DhW2" resolve="col" />
              </node>
              <node concept="2YIFZM" id="IWU1J3DnIB" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="2OqwBi" id="IWU1J3Dk8F" role="37wK5m">
                  <node concept="2OqwBi" id="IWU1J3DiGb" role="2Oq$k0">
                    <node concept="2r2w_c" id="IWU1J3Di$s" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="IWU1J3DiOO" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="IWU1J3Dmn3" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="IWU1J3DnYu" role="37wK5m">
                  <ref role="3cqZAo" node="IWU1J3DgBh" resolve="numColumns" />
                </node>
              </node>
            </node>
            <node concept="3uNrnE" id="IWU1J3DmHb" role="1Dwrff">
              <node concept="37vLTw" id="IWU1J3DmHd" role="2$L3a6">
                <ref role="3cqZAo" node="IWU1J3DhW2" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vQSg$ArKK7">
    <property role="3GE5qa" value="table" />
    <ref role="1XX52x" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
    <node concept="3EZMnI" id="4vQSg$ArKLz" role="2wV5jI">
      <node concept="gc7cB" id="4vQSg$ArKLG" role="3EZMnx">
        <node concept="3VJUX4" id="4vQSg$ArKLH" role="3YsKMw">
          <node concept="3clFbS" id="4vQSg$ArKLI" role="2VODD2">
            <node concept="3clFbF" id="4vQSg$ArKLJ" role="3cqZAp">
              <node concept="2ShNRf" id="4vQSg$ArKLK" role="3clFbG">
                <node concept="1pGfFk" id="4vQSg$ArKLL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4vQSg$ArKLM" role="37wK5m" />
                  <node concept="3cmrfG" id="4vQSg$ArKLN" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2rfBfz" id="IWU1J3wJtr" role="3EZMnx">
        <node concept="2reSaE" id="IWU1J3wJFJ" role="2rf8GZ">
          <ref role="2reCK$" to="2c95:519ky_SkGwr" />
        </node>
      </node>
      <node concept="gc7cB" id="4vQSg$ArKNq" role="3EZMnx">
        <node concept="3VJUX4" id="4vQSg$ArKNr" role="3YsKMw">
          <node concept="3clFbS" id="4vQSg$ArKNs" role="2VODD2">
            <node concept="3clFbF" id="4vQSg$ArKNt" role="3cqZAp">
              <node concept="2ShNRf" id="4vQSg$ArKNu" role="3clFbG">
                <node concept="1pGfFk" id="4vQSg$ArKNv" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4vQSg$ArKNw" role="37wK5m" />
                  <node concept="10Nm6u" id="4vQSg$ArKNx" role="37wK5m" />
                  <node concept="3cmrfG" id="4vQSg$ArKNy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4vQSg$ArKO7" role="3EZMnx">
        <node concept="l2Vlx" id="4vQSg$ArKO8" role="2iSdaV" />
        <node concept="3F0ifn" id="4vQSg$ArKO5" role="3EZMnx">
          <property role="3F0ifm" value="Table" />
        </node>
        <node concept="1HlG4h" id="4IT6uoDrtQ" role="3EZMnx">
          <node concept="1HfYo3" id="4IT6uoDrtS" role="1HlULh">
            <node concept="3TQlhw" id="4IT6uoDrtU" role="1Hhtcw">
              <node concept="3clFbS" id="4IT6uoDrtW" role="2VODD2">
                <node concept="3clFbF" id="4IT6uoDrCy" role="3cqZAp">
                  <node concept="2OqwBi" id="4IT6uoDrJ_" role="3clFbG">
                    <node concept="pncrf" id="4IT6uoDrCx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4IT6uoDsF0" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4IT6uoDsTa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4IT6uoDt9s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4vQSg$ArKOc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="519ky_SkwHr" role="3EZMnx" />
        <node concept="3F0ifn" id="519ky_SjYta" role="3EZMnx">
          <property role="3F0ifm" value="num of cols:" />
        </node>
        <node concept="3F0A7n" id="519ky_SjYtc" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SkGwq" resolve="numCols" />
        </node>
        <node concept="3F0ifn" id="7IezpGAfWRV" role="3EZMnx">
          <property role="3F0ifm" value="line at bottom" />
        </node>
        <node concept="3F0A7n" id="7IezpGAfWRX" role="3EZMnx">
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
          <ref role="1NtTu8" to="2c95:519ky_SjBNL" />
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
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="519ky_SjvBc" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SjvBd" role="3clF47">
        <node concept="3clFbJ" id="519ky_SjvBg" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SjvBC" role="3clFbw">
            <node concept="3cpWs2" id="519ky_SjvBj" role="2Oq$k0">
              <ref role="3cqZAo" node="519ky_SjvBe" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="519ky_SjvBQ" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
            </node>
          </node>
          <node concept="3clFbS" id="519ky_SjvBi" role="3clFbx">
            <node concept="3cpWs6" id="519ky_SjvBR" role="3cqZAp">
              <node concept="10M0yZ" id="519ky_SjvBT" role="3cqZAk">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.DARK_GRAY" resolve="DARK_GRAY" />
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
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="519ky_SjvC1" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SjvC2" role="3clF47">
        <node concept="3clFbJ" id="519ky_SjvC3" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SjvC4" role="3clFbw">
            <node concept="3cpWs2" id="519ky_SjvC5" role="2Oq$k0">
              <ref role="3cqZAo" node="519ky_SjvCe" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="519ky_SjvC6" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
            </node>
          </node>
          <node concept="3clFbS" id="519ky_SjvC7" role="3clFbx">
            <node concept="3cpWs6" id="519ky_SjvC8" role="3cqZAp">
              <node concept="10M0yZ" id="519ky_SjvC9" role="3cqZAk">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="519ky_SjvCa" role="9aQIa">
            <node concept="3clFbS" id="519ky_SjvCb" role="9aQI4">
              <node concept="3cpWs6" id="519ky_SjvCc" role="3cqZAp">
                <node concept="10M0yZ" id="519ky_SjvCd" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
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
                  <ref role="1PxNhF" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
                  <node concept="pncrf" id="519ky_SjvCo" role="1PxMeX" />
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
                  <ref role="1PxNhF" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
                  <node concept="pncrf" id="519ky_SjvD3" role="1PxMeX" />
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
      <node concept="gc7cB" id="519ky_SkGwF" role="3EZMnx">
        <node concept="3VJUX4" id="519ky_SkGwG" role="3YsKMw">
          <node concept="3clFbS" id="519ky_SkGwH" role="2VODD2">
            <node concept="3clFbF" id="519ky_SkGwI" role="3cqZAp">
              <node concept="2ShNRf" id="519ky_SkGwJ" role="3clFbG">
                <node concept="1pGfFk" id="519ky_SkGwK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="519ky_SkGwL" role="37wK5m" />
                  <node concept="3cmrfG" id="519ky_SkGwN" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="519ky_SkGwO" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SkGwP" role="2iSdaV" />
        <node concept="3F0ifn" id="519ky_SkGwQ" role="3EZMnx">
          <property role="3F0ifm" value="inline table" />
        </node>
        <node concept="3XFhqQ" id="519ky_SkGwS" role="3EZMnx" />
        <node concept="3F0ifn" id="519ky_SkGwT" role="3EZMnx">
          <property role="3F0ifm" value="num of cols:" />
        </node>
        <node concept="3F0A7n" id="519ky_SkGwU" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:519ky_SkGwq" resolve="numCols" />
        </node>
        <node concept="3F0ifn" id="7IezpGAfWRZ" role="3EZMnx">
          <property role="3F0ifm" value="line at bottom" />
        </node>
        <node concept="3F0A7n" id="7IezpGAfWS1" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
        </node>
      </node>
      <node concept="gc7cB" id="519ky_SkGwW" role="3EZMnx">
        <node concept="3VJUX4" id="519ky_SkGwX" role="3YsKMw">
          <node concept="3clFbS" id="519ky_SkGwY" role="2VODD2">
            <node concept="3clFbF" id="519ky_SkGwZ" role="3cqZAp">
              <node concept="2ShNRf" id="519ky_SkGx0" role="3clFbG">
                <node concept="1pGfFk" id="519ky_SkGx1" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="519ky_SkGx2" role="37wK5m" />
                  <node concept="10M0yZ" id="519ky_SkGx3" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="519ky_SkGx4" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="519ky_SkGx5" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:519ky_SkGwr" />
        <node concept="fvoJi" id="519ky_SkGx6" role="2czzBx" />
        <node concept="3F0ifn" id="519ky_SkGx7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="519ky_SkGx8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2jF6I7" id="519ky_SkGx9" role="3F10Kt">
          <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
        </node>
      </node>
      <node concept="gc7cB" id="519ky_SkGxj" role="3EZMnx">
        <node concept="3VJUX4" id="519ky_SkGxk" role="3YsKMw">
          <node concept="3clFbS" id="519ky_SkGxl" role="2VODD2">
            <node concept="3clFbF" id="519ky_SkGxm" role="3cqZAp">
              <node concept="2ShNRf" id="519ky_SkGxn" role="3clFbG">
                <node concept="1pGfFk" id="519ky_SkGxo" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="519ky_SkGxp" role="37wK5m" />
                  <node concept="3cmrfG" id="519ky_SkGxq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
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
      <ref role="1NtTu8" to="2c95:519ky_SlYNb" />
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
          <ref role="1NtTu8" to="2c95:2HzhasNzlMy" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
        <ref role="1NtTu8" to="2c95:5MdJlxzHCbu" />
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
        <ref role="1NtTu8" to="2c95:2fGuOSYbvZ0" />
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
        <ref role="1NtTu8" to="2c95:2fGuOSYbvZ4" />
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
          <ref role="1NtTu8" to="2c95:2fGuOSYbvZ3" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
            <ref role="1NtTu8" to="2c95:6VFmq3I3EUo" />
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
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
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
                  <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
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
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="3D8Uf60Vvtb" role="37wK5m">
                            <node concept="3cmrfG" id="3D8Uf60Vvtw" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3D8Uf60Sb8T" role="3uHU7B">
                              <node concept="37vLTw" id="3D8Uf60SaOE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3D8Uf60S4s_" resolve="root" />
                              </node>
                              <node concept="liA8E" id="3D8Uf60SdYk" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
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
              <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D8Uf60NLWl" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3D8Uf60NLWk" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
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
        <ref role="1NtTu8" to="2c95:2iGZqsHZev5" />
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
        <ref role="1NtTu8" to="2c95:2nto7GJwth7" />
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
        <ref role="1NtTu8" to="2c95:3EhlX7RwJXK" />
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
                    <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="3K4zz7" id="50N_nP$dNZl" role="33vP2m">
                    <node concept="2YIFZM" id="50N_nP$dNZr" role="3K4E3e">
                      <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    </node>
                    <node concept="10Nm6u" id="50N_nP$dNZK" role="3K4GZi" />
                    <node concept="2YIFZM" id="50N_nP$dNZ0" role="3K4Cdx">
                      <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
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
                            <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" />
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
                      <node concept="3cpWsa" id="50N_nP$dPGx" role="2Oq$k0">
                        <ref role="3cqZAo" node="50N_nP$dNYV" resolve="d" />
                      </node>
                      <node concept="liA8E" id="50N_nP$dPGY" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Desktop.edit(java.io.File):void" resolve="edit" />
                        <node concept="2ShNRf" id="58M63C25mpk" role="37wK5m">
                          <node concept="1pGfFk" id="58M63C25p3H" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
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
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="50N_nP$ec2X" role="TDEfX">
                <node concept="3clFbF" id="50N_nP$eipd" role="3cqZAp">
                  <node concept="2OqwBi" id="50N_nP$eipz" role="3clFbG">
                    <node concept="37vLTw" id="2AZbPfMaNsN" role="2Oq$k0">
                      <ref role="3cqZAo" node="50N_nP$ec2V" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="50N_nP$eipD" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
                    <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="3K4zz7" id="58M63C25q5W" role="33vP2m">
                    <node concept="2YIFZM" id="58M63C25q5X" role="3K4E3e">
                      <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    </node>
                    <node concept="10Nm6u" id="58M63C25q5Y" role="3K4GZi" />
                    <node concept="2YIFZM" id="58M63C25q5Z" role="3K4Cdx">
                      <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                      <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
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
                            <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" />
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
                      <node concept="3cpWsa" id="58M63C25q6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="58M63C25q5U" resolve="d" />
                      </node>
                      <node concept="liA8E" id="58M63C25q6d" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Desktop.open(java.io.File):void" resolve="open" />
                        <node concept="2ShNRf" id="58M63C25q6e" role="37wK5m">
                          <node concept="1pGfFk" id="58M63C25q6f" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
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
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="58M63C25q6n" role="TDEfX">
                <node concept="3clFbF" id="58M63C25q6o" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C25q6p" role="3clFbG">
                    <node concept="37vLTw" id="58M63C25q6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="58M63C25q6l" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="58M63C25q6r" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
                    <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="3K4zz7" id="3DAECxFHCV$" role="33vP2m">
                    <node concept="2YIFZM" id="3DAECxFHCV_" role="3K4E3e">
                      <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                      <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    </node>
                    <node concept="10Nm6u" id="3DAECxFHCVA" role="3K4GZi" />
                    <node concept="2YIFZM" id="3DAECxFHCVB" role="3K4Cdx">
                      <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                      <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
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
                          <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="50N_nP$es9P" role="37wK5m">
                            <property role="Xl_RC" value="http://" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DAECxFHCVE" role="3cqZAp">
                    <node concept="2OqwBi" id="3DAECxFHCVF" role="3clFbG">
                      <node concept="3cpWsa" id="3DAECxFHCVG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DAECxFHCVy" resolve="d" />
                      </node>
                      <node concept="liA8E" id="3DAECxFHCVH" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Desktop.browse(java.net.URI):void" resolve="browse" />
                        <node concept="2ShNRf" id="50N_nP$dPHu" role="37wK5m">
                          <node concept="1pGfFk" id="50N_nP$e6K5" role="2ShVmc">
                            <ref role="37wK5l" to="22fg:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                            <node concept="3cpWsa" id="50N_nP$es9h" role="37wK5m">
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
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="3DAECxFHCVO" role="TDEfX">
                <node concept="3clFbF" id="3DAECxFHCVP" role="3cqZAp">
                  <node concept="2OqwBi" id="3DAECxFHCVQ" role="3clFbG">
                    <node concept="37vLTw" id="3DAECxFHCVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DAECxFHCVM" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="3DAECxFHCVS" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
        <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
        <ref role="34QXea" node="3DAECxFHCVq" resolve="goToURL" />
        <node concept="3tD6jV" id="3PCHQK5OVtd" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
          <node concept="3sjG9q" id="3PCHQK5OVte" role="3tD6jU">
            <node concept="3clFbS" id="3PCHQK5OVtf" role="2VODD2">
              <node concept="3cpWs8" id="3PCHQK5OVtg" role="3cqZAp">
                <node concept="3cpWsn" id="3PCHQK5OVth" role="3cpWs9">
                  <property role="TrG5h" value="url" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="3PCHQK5OVti" role="1tU5fm" />
                  <node concept="2OqwBi" id="3PCHQK5OVtj" role="33vP2m">
                    <node concept="pncrf" id="3PCHQK5OVtk" role="2Oq$k0" />
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
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
    <node concept="2pz08t" id="1o2NPvZmN$m" role="2wV5jI">
      <property role="12vifL" value="true" />
      <node concept="3EZMnI" id="7Xmh3iUVsXk" role="2pxOxw">
        <node concept="2iRkQZ" id="7Xmh3iUVsXI" role="2iSdaV" />
        <node concept="3F2HdR" id="7Xmh3iUVsXW" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" />
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
          <ref role="1NtTu8" to="2c95:4vQSg$Ar0eC" />
          <node concept="Vb9p2" id="4E5hYf5Sek7" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="pkWqt" id="4KbglN_a8U_" role="pqm2j">
          <node concept="3clFbS" id="4KbglN_a8UA" role="2VODD2">
            <node concept="3clFbF" id="4E5hYf5RVbK" role="3cqZAp">
              <node concept="3y3z36" id="4E5hYf5RVbL" role="3clFbG">
                <node concept="10Nm6u" id="4E5hYf5RVbM" role="3uHU7w" />
                <node concept="2OqwBi" id="4E5hYf5RVbN" role="3uHU7B">
                  <node concept="pncrf" id="4E5hYf5RVbO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4E5hYf5RVbP" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
                  </node>
                </node>
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
        <ref role="1NtTu8" to="2c95:2TZO3DbvcWd" />
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
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
                      <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
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
        <node concept="l2Vlx" id="4E5hYf5ZYOG" role="2iSdaV" />
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
                              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4E5hYf66U$U" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
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
                              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="4E5hYf60dR0" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
        <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" />
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
                          <node concept="3TrcHB" id="4E5hYf5ZYPt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="4E5hYf5ZYPu" role="2Oq$k0">
                            <node concept="3NT_Vc" id="4E5hYf5ZYPv" role="2OqNvi" />
                            <node concept="pncrf" id="4E5hYf5ZYPw" role="2Oq$k0" />
                          </node>
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
          <ref role="1NtTu8" to="2c95:4E$PniRK8Ap" />
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
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
        <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
        <ref role="34QXea" node="3DAECxFHCVq" resolve="goToURL" />
        <node concept="VechU" id="4E5hYf6xTN7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
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
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
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
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
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
                      <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
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
                            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
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
                          <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
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
                                <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                              </node>
                              <node concept="2YIFZM" id="4E5hYf6S9Tx" role="33vP2m">
                                <ref role="37wK5l" to="k5e6:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                                <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                                <node concept="2ShNRf" id="4E5hYf6S9Ty" role="37wK5m">
                                  <node concept="1pGfFk" id="4E5hYf6S9Tz" role="2ShVmc">
                                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="4E5hYf6S9T$" role="37wK5m">
                                      <node concept="2OqwBi" id="4E5hYf6S9T_" role="2Oq$k0">
                                        <node concept="pncrf" id="4E5hYf6S9TA" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4E5hYf6S9TB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
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
                                  <ref role="37wK5l" to="a2je:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
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
                                  <ref role="37wK5l" to="a2je:~BufferedImage.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
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
                                <ref role="3uigEE" to="dbrf:~ImageIcon" resolve="ImageIcon" />
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
                              <node concept="3cpWs8" id="2niU3$XnzJj" role="3cqZAp">
                                <node concept="3cpWsn" id="2niU3$XnzJk" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="2niU3$XnzJ2" role="1tU5fm" />
                                  <node concept="1eOMI4" id="2niU3$Xyrqi" role="33vP2m">
                                    <node concept="10QFUN" id="2niU3$Xyrqj" role="1eOMHV">
                                      <node concept="1eOMI4" id="2niU3$Xyrqk" role="10QFUP">
                                        <node concept="17qRlL" id="2niU3$Xyrq7" role="1eOMHV">
                                          <node concept="37vLTw" id="2niU3$XDDQc" role="3uHU7w">
                                            <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                                          </node>
                                          <node concept="FJ1c_" id="2niU3$Xyrq9" role="3uHU7B">
                                            <node concept="1eOMI4" id="2niU3$Xyrqa" role="3uHU7w">
                                              <node concept="10QFUN" id="2niU3$Xyrqb" role="1eOMHV">
                                                <node concept="37vLTw" id="2niU3$Xyrqc" role="10QFUP">
                                                  <ref role="3cqZAo" node="2niU3$XhhW2" resolve="ow" />
                                                </node>
                                                <node concept="10P55v" id="2niU3$Xyrqd" role="10QFUM" />
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="2niU3$Xyrqe" role="3uHU7B">
                                              <node concept="10QFUN" id="2niU3$Xyrqf" role="1eOMHV">
                                                <node concept="37vLTw" id="2niU3$Xyrqg" role="10QFUP">
                                                  <ref role="3cqZAo" node="2niU3$XhkdS" resolve="oh" />
                                                </node>
                                                <node concept="10P55v" id="2niU3$Xyrqh" role="10QFUM" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Oyi0" id="2niU3$Xyrq6" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2niU3$XgvzE" role="3cqZAp">
                                <node concept="3cpWsn" id="2niU3$XgvzF" role="3cpWs9">
                                  <property role="TrG5h" value="bi" />
                                  <node concept="3uibUv" id="2niU3$XgvzG" role="1tU5fm">
                                    <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                  </node>
                                  <node concept="2ShNRf" id="2niU3$XgxxU" role="33vP2m">
                                    <node concept="1pGfFk" id="2niU3$XgwWS" role="2ShVmc">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                                      <node concept="37vLTw" id="2niU3$XDFgh" role="37wK5m">
                                        <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                                      </node>
                                      <node concept="37vLTw" id="2niU3$XDsmd" role="37wK5m">
                                        <ref role="3cqZAo" node="2niU3$XnzJk" resolve="height" />
                                      </node>
                                      <node concept="10M0yZ" id="2niU3$XgCnC" role="37wK5m">
                                        <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                        <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2niU3$XgHyx" role="3cqZAp">
                                <node concept="3cpWsn" id="2niU3$XgHyy" role="3cpWs9">
                                  <property role="TrG5h" value="g" />
                                  <node concept="3uibUv" id="2niU3$XgHy9" role="1tU5fm">
                                    <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="2OqwBi" id="2niU3$XgHyz" role="33vP2m">
                                    <node concept="37vLTw" id="2niU3$XgHy$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2niU3$XgvzF" resolve="bi" />
                                    </node>
                                    <node concept="liA8E" id="2niU3$XgHy_" role="2OqNvi">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2niU3$XgKB8" role="3cqZAp">
                                <node concept="2OqwBi" id="2niU3$XgKON" role="3clFbG">
                                  <node concept="37vLTw" id="2niU3$XgKB7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2niU3$XgHyy" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2niU3$XgOm9" role="2OqNvi">
                                    <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                                    <node concept="37vLTw" id="2niU3$XhBnK" role="37wK5m">
                                      <ref role="3cqZAo" node="4E5hYf6S9Tv" resolve="imeg" />
                                    </node>
                                    <node concept="3cmrfG" id="2niU3$Xh5xg" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2niU3$Xh7vI" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2niU3$XDGH4" role="37wK5m">
                                      <ref role="3cqZAo" node="2niU3$XDwib" resolve="MAX_WIDTH" />
                                    </node>
                                    <node concept="37vLTw" id="2niU3$X$Gi8" role="37wK5m">
                                      <ref role="3cqZAo" node="2niU3$XnzJk" resolve="height" />
                                    </node>
                                    <node concept="10Nm6u" id="2niU3$XhtZj" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2niU3$Xi0oj" role="3cqZAp">
                                <node concept="37vLTI" id="2niU3$Xi120" role="3clFbG">
                                  <node concept="2ShNRf" id="2niU3$Xi1zO" role="37vLTx">
                                    <node concept="1pGfFk" id="2niU3$Xijib" role="2ShVmc">
                                      <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                      <node concept="37vLTw" id="2niU3$XikyG" role="37wK5m">
                                        <ref role="3cqZAo" node="2niU3$XgvzF" resolve="bi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2niU3$Xi0oi" role="37vLTJ">
                                    <ref role="3cqZAo" node="2niU3$XhY3K" resolve="ii" />
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
                                  <ref role="37wK5l" to="a2je:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
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
                                        <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
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
                                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
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
                                <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                                <node concept="2ShNRf" id="2niU3$XPp$M" role="37wK5m">
                                  <node concept="YeOm9" id="2niU3$XPsit" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2niU3$XPsiw" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                                      <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
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
                                            <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2niU3$XPvAc" role="3clF47">
                                          <node concept="3clFbJ" id="2niU3$XPxPa" role="3cqZAp">
                                            <node concept="3clFbS" id="2niU3$XPxPb" role="3clFbx">
                                              <node concept="3cpWs8" id="2niU3$XPxPc" role="3cqZAp">
                                                <node concept="3cpWsn" id="2niU3$XPxPd" role="3cpWs9">
                                                  <property role="TrG5h" value="f" />
                                                  <node concept="3uibUv" id="2niU3$XPxPe" role="1tU5fm">
                                                    <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2niU3$XPxPf" role="33vP2m">
                                                    <node concept="1pGfFk" id="2niU3$XPxPg" role="2ShVmc">
                                                      <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;()" resolve="JFrame" />
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
                                                    <ref role="37wK5l" to="1t7x:~Window.setSize(int,int):void" resolve="setSize" />
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
                                                    <ref role="3uigEE" to="dbrf:~ImageIcon" resolve="ImageIcon" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2niU3$XPxPq" role="33vP2m">
                                                    <node concept="1pGfFk" id="2niU3$XPxPr" role="2ShVmc">
                                                      <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
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
                                                    <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                                    <node concept="2ShNRf" id="2niU3$XPxPx" role="37wK5m">
                                                      <node concept="1pGfFk" id="2niU3$XPxPy" role="2ShVmc">
                                                        <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
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
                                                    <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
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
                                                  <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="2niU3$XPvAd" role="2AJF6D">
                                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                              <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4E5hYf6S9TQ" role="TDEfX">
                            <node concept="3clFbF" id="4E5hYf6S9TR" role="3cqZAp">
                              <node concept="2OqwBi" id="4E5hYf6S9TS" role="3clFbG">
                                <node concept="37vLTw" id="4E5hYf6S9TT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4E5hYf6S9TO" resolve="ex" />
                                </node>
                                <node concept="liA8E" id="4E5hYf6S9TU" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
                                    <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                    <node concept="3cpWs3" id="4E5hYf6S9U0" role="37wK5m">
                                      <node concept="Xl_RD" id="4E5hYf6S9U1" role="3uHU7B">
                                        <property role="Xl_RC" value="Exception: " />
                                      </node>
                                      <node concept="2OqwBi" id="4E5hYf6S9U2" role="3uHU7w">
                                        <node concept="37vLTw" id="4E5hYf6S9U3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4E5hYf6S9TO" resolve="ex" />
                                        </node>
                                        <node concept="liA8E" id="4E5hYf6S9U4" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
                        <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
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
              <ref role="1NtTu8" to="2c95:5yxqZJwySEC" />
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
                              <ref role="3Tt5mk" to="2c95:5yxqZJwySEC" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7qm3EBlGe0" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6byLOcR3jNg" resolve="asTextString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7qm3EBlHSZ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
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
            <ref role="1NtTu8" to="2c95:6VFmq3I3EUo" />
            <node concept="VechU" id="4E5hYf713C2" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5WYUu8H1Ix_" role="3j0Cwz">
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
                        <ref role="1Pybhc" to="v2t1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                        <ref role="37wK5l" to="v2t1:~StringEscapeUtils.escapeHtml3(java.lang.String):java.lang.String" resolve="escapeHtml3" />
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
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
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
                        <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                        <node concept="3cpWs3" id="5WYUu8H1Iya" role="37wK5m">
                          <node concept="3cpWs3" id="5WYUu8H1Iyb" role="3uHU7B">
                            <node concept="2OqwBi" id="5WYUu8H1Iyc" role="3uHU7w">
                              <node concept="37vLTw" id="5WYUu8H1Iyd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WYUu8H1Iy0" resolve="replacedLineEndings" />
                              </node>
                              <node concept="liA8E" id="5WYUu8H1Iye" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
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
      <node concept="1iCGBv" id="4E5hYf7uDDM" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5yxqZJwzrde" />
        <node concept="3tD6jV" id="2rKfGsW93N9" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
          <node concept="3sjG9q" id="2rKfGsW93Na" role="3tD6jU">
            <node concept="3clFbS" id="2rKfGsW93Nb" role="2VODD2">
              <node concept="3clFbF" id="2rKfGsW94e2" role="3cqZAp">
                <node concept="3clFbT" id="2rKfGsW94e1" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="4E5hYf7uDDN" role="1sWHZn">
          <node concept="1HlG4h" id="4E5hYf7$bSM" role="2wV5jI">
            <node concept="1HfYo3" id="4E5hYf7$bSO" role="1HlULh">
              <node concept="3TQlhw" id="4E5hYf7$bSQ" role="1Hhtcw">
                <node concept="3clFbS" id="4E5hYf7$bSS" role="2VODD2">
                  <node concept="3clFbF" id="4E5hYf7$c3l" role="3cqZAp">
                    <node concept="3cpWs3" id="2rKfGsW92Mw" role="3clFbG">
                      <node concept="Xl_RD" id="2rKfGsW92YS" role="3uHU7B">
                        <property role="Xl_RC" value="Fig. " />
                      </node>
                      <node concept="2OqwBi" id="4E5hYf7$cbZ" role="3uHU7w">
                        <node concept="pncrf" id="4E5hYf7$c3k" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4E5hYf7$hQ8" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:4E5hYf7zQ9Q" resolve="figureNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="3PCHQK60041" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
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
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
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
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
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
      <ref role="1NtTu8" to="2c95:5mf_X_La_N_" />
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
    <property role="3GE5qa" value="codepointer" />
    <ref role="1XX52x" to="2c95:1YUFCeG6lqR" resolve="CodePointer" />
    <node concept="3F2HdR" id="1YUFCeG6pXh" role="2wV5jI">
      <property role="2czwfO" value="." />
      <property role="Q2I2d" value="punctuation" />
      <ref role="1NtTu8" to="2c95:1YUFCeG6oKc" />
      <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
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
    <property role="3GE5qa" value="codepointer" />
    <ref role="1XX52x" to="2c95:1YUFCeG6oK8" resolve="CPNamedNodeElement" />
    <node concept="1iCGBv" id="1YUFCeGaHPB" role="2wV5jI">
      <ref role="1NtTu8" to="2c95:1YUFCeG6oK9" />
      <node concept="1sVBvm" id="1YUFCeGaHPC" role="1sWHZn">
        <node concept="3F0A7n" id="1YUFCeGaHQ0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3RseghId8oz">
    <property role="TrG5h" value="cref" />
    <node concept="14StLt" id="3RseghId8o$" role="V601i">
      <property role="TrG5h" value="cref" />
      <node concept="VechU" id="3RseghId8o_" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="5mf_X_LbdF_" role="VblUZ">
          <property role="1iTho6" value="328C26" />
        </node>
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
                          <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="39jEAIlmHxP" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
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
                          <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hZfTLLs_38" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hZfTLLvGrr" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
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
                                    <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                                    <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="3QtXdiPo8PB" role="2OqNvi">
                                    <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
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
                            <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
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
                                                  <ref role="1PxNhF" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                                                  <node concept="37vLTw" id="hZfTLLFitp" role="1PxMeX">
                                                    <ref role="3cqZAo" node="hZfTLLF9Mi" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="hZfTLLFoFn" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="hZfTLLFrB5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="hZfTLLFvj1" role="2OqNvi">
                                              <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
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
                                            <ref role="1PxNhF" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                            <node concept="37vLTw" id="hZfTLLN$CC" role="1PxMeX">
                                              <ref role="3cqZAo" node="hZfTLLF9Mi" resolve="it" />
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
                                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
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
                                    <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
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
              </node>
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
              <node concept="1PgB_6" id="2ncjLWkeezR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34GtV">
    <property role="3GE5qa" value="code" />
    <ref role="1XX52x" to="2c95:627_yy34G1i" resolve="CCodeParagraph" />
    <node concept="3EZMnI" id="627_yy34GtW" role="2wV5jI">
      <node concept="2iRkQZ" id="627_yy34GtX" role="2iSdaV" />
      <node concept="3EZMnI" id="627_yy34GtY" role="3EZMnx">
        <node concept="l2Vlx" id="627_yy34GtZ" role="2iSdaV" />
        <node concept="3F0ifn" id="627_yy34Gu0" role="3EZMnx">
          <property role="3F0ifm" value="embed code as text " />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="3F1sOY" id="627_yy34Gu1" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G16" />
        </node>
        <node concept="3XFhqQ" id="627_yy34Gu2" role="3EZMnx" />
        <node concept="3F0ifn" id="627_yy34Gu3" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="27S6Sx" id="627_yy34Gu4" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G17" resolve="showCode" />
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
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="l2Vlx" id="627_yy34Gua" role="2iSdaV" />
        <node concept="3F2HdR" id="627_yy34Gub" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="2c95:627_yy34G15" />
          <node concept="l2Vlx" id="627_yy34Guc" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="627_yy34Gud" role="pqm2j">
          <node concept="3clFbS" id="627_yy34Gue" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Guf" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy34Gug" role="3clFbG">
                <node concept="2OqwBi" id="627_yy34Guh" role="2Oq$k0">
                  <node concept="pncrf" id="627_yy34Gui" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="627_yy34Guj" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:627_yy34G15" />
                  </node>
                </node>
                <node concept="3GX2aA" id="627_yy34Guk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gul" role="3EZMnx">
          <property role="3F0ifm" value="empties:" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="27S6Sx" id="627_yy34Gum" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G18" resolve="removeEmpties" />
        </node>
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
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
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
          <property role="28Zw97" value="true" />
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
                    <node concept="2OqwBi" id="627_yy34GuK" role="25WWJ7">
                      <node concept="pncrf" id="627_yy34GuL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="627_yy34GuM" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:627_yy34Go6" resolve="effectiveEmbeddableNodeForEditor" />
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
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
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
      </node>
    </node>
    <node concept="3EZMnI" id="627_yy34Gv5" role="6VMZX">
      <node concept="l2Vlx" id="627_yy34Gv6" role="2iSdaV" />
      <node concept="3F0ifn" id="627_yy34Gv7" role="3EZMnx">
        <property role="3F0ifm" value="language (for formatting):" />
      </node>
      <node concept="3F0A7n" id="627_yy34Gv8" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:627_yy34G1k" resolve="language" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gv9">
    <property role="3GE5qa" value="code" />
    <ref role="1XX52x" to="2c95:627_yy34G1b" resolve="CCodeAsImageParagraph" />
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
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
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
          <property role="3F0ifm" value="embed code as image" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="3F1sOY" id="627_yy34Gv$" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G16" />
        </node>
        <node concept="3F0ifn" id="627_yy34Gv_" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="3F0A7n" id="627_yy34GvA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="3XFhqQ" id="627_yy34GvB" role="3EZMnx" />
        <node concept="3F0ifn" id="627_yy34GvC" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="27S6Sx" id="627_yy34GvD" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G17" resolve="showCode" />
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
            <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
          </node>
          <node concept="l2Vlx" id="627_yy34GvJ" role="2iSdaV" />
          <node concept="3F2HdR" id="627_yy34GvK" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="2c95:627_yy34G15" />
            <node concept="l2Vlx" id="627_yy34GvL" role="2czzBx" />
          </node>
          <node concept="pkWqt" id="627_yy34GvM" role="pqm2j">
            <node concept="3clFbS" id="627_yy34GvN" role="2VODD2">
              <node concept="3clFbF" id="627_yy34GvO" role="3cqZAp">
                <node concept="2OqwBi" id="627_yy34GvP" role="3clFbG">
                  <node concept="2OqwBi" id="627_yy34GvQ" role="2Oq$k0">
                    <node concept="pncrf" id="627_yy34GvR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="627_yy34GvS" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:627_yy34G15" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="627_yy34GvT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="627_yy34GvU" role="3EZMnx">
            <property role="3F0ifm" value="empties:" />
            <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
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
            <property role="3F0ifm" value="code" />
            <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
          </node>
          <node concept="l2Vlx" id="627_yy34Gw1" role="2iSdaV" />
          <node concept="pkWqt" id="627_yy34Gw2" role="pqm2j">
            <node concept="3clFbS" id="627_yy34Gw3" role="2VODD2">
              <node concept="3clFbF" id="627_yy34Gw4" role="3cqZAp">
                <node concept="2OqwBi" id="627_yy34Gw5" role="3clFbG">
                  <node concept="2OqwBi" id="627_yy34Gw6" role="2Oq$k0">
                    <node concept="pncrf" id="627_yy34Gw7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="627_yy34Gw8" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:627_yy34G15" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="627_yy34Gw9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="627_yy34Gwa" role="3EZMnx">
            <ref role="1NtTu8" to="2c95:627_yy34G16" />
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gwb" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
          <node concept="pVoyu" id="627_yy34Gwc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="627_yy34Gwd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="627_yy34Gwe" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G1c" />
          <node concept="1sVBvm" id="627_yy34Gwf" role="1sWHZn">
            <node concept="3F0A7n" id="627_yy34Gwg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gwh" role="3EZMnx">
          <property role="3F0ifm" value=":/" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
          <node concept="11L4FC" id="627_yy34Gwi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="627_yy34Gwj" role="3EZMnx">
          <property role="3F0ifm" value="scaling: " />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
          <node concept="pVoyu" id="627_yy34Gwk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="627_yy34Gwl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="627_yy34Gwm" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G1h" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
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
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
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
                      <node concept="2qgKlT" id="627_yy34GwM" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:627_yy34Go6" resolve="effectiveEmbeddableNodeForEditor" />
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
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
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
      </node>
      <node concept="3EZMnI" id="4IT6uo4fu_" role="3EZMnx">
        <node concept="pVoyu" id="627_yy34Gx7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4IT6uo4fuA" role="2iSdaV" />
        <node concept="3F0ifn" id="4IT6uo4g3p" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
          <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        </node>
        <node concept="3F1sOY" id="627_yy34Gx6" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:627_yy34G1g" />
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
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
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
    <ref role="1XX52x" to="2c95:627_yy34G1i" resolve="CCodeParagraph" />
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
                    <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
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
                        <node concept="2OqwBi" id="627_yy34Gya" role="25WWJ7">
                          <node concept="pncrf" id="627_yy34Gyb" role="2Oq$k0" />
                          <node concept="2qgKlT" id="627_yy34Gyc" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:627_yy34Go6" resolve="effectiveEmbeddableNodeForEditor" />
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
                          <ref role="3Tt5mk" to="2c95:627_yy34G16" />
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
                        <ref role="3Tt5mk" to="2c95:627_yy34G16" />
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
    <ref role="1XX52x" to="2c95:627_yy34G1b" resolve="CCodeAsImageParagraph" />
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
                        <node concept="2OqwBi" id="627_yy34GyZ" role="25WWJ7">
                          <node concept="pncrf" id="627_yy34Gz0" role="2Oq$k0" />
                          <node concept="2qgKlT" id="627_yy34Gz1" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:627_yy34Go6" resolve="effectiveEmbeddableNodeForEditor" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
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
                            <ref role="3Tt5mk" to="2c95:627_yy34G16" />
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
                          <ref role="3Tt5mk" to="2c95:627_yy34G16" />
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
    <property role="3GE5qa" value="code" />
    <ref role="1XX52x" to="2c95:627_yy34G1o" resolve="NodeCodeRemoval" />
    <node concept="3EZMnI" id="1SYZy6Qh7nv" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
      <node concept="l2Vlx" id="1SYZy6Qh7nw" role="2iSdaV" />
      <node concept="3F0ifn" id="1SYZy6Qh7nO" role="3EZMnx">
        <property role="3F0ifm" value="n:" />
        <node concept="11LMrY" id="1SYZy6Qh7py" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="627_yy34Gz8" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:627_yy34G1p" />
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
    <property role="3GE5qa" value="code" />
    <ref role="1XX52x" to="2c95:627_yy34G1m" resolve="CodeRefWord" />
    <node concept="3EZMnI" id="627_yy34Gzc" role="2wV5jI">
      <node concept="l2Vlx" id="627_yy34Gzd" role="2iSdaV" />
      <node concept="3F0ifn" id="627_yy34Gze" role="3EZMnx">
        <property role="3F0ifm" value="@code[" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        <node concept="11L4FC" id="627_yy34Gzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="627_yy34Gzg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="627_yy34Gzh" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:627_yy34G1n" />
      </node>
      <node concept="3F0ifn" id="627_yy34Gzi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        <node concept="11L4FC" id="627_yy34Gzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="627_yy34Gzk">
    <ref role="1XX52x" to="2c95:627_yy34G1m" resolve="CodeRefWord" />
    <node concept="1HlG4h" id="627_yy34Gzl" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
      <node concept="1HfYo3" id="627_yy34Gzm" role="1HlULh">
        <node concept="3TQlhw" id="627_yy34Gzn" role="1Hhtcw">
          <node concept="3clFbS" id="627_yy34Gzo" role="2VODD2">
            <node concept="3clFbF" id="627_yy34Gzp" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy34Gzr" role="3clFbG">
                <node concept="2OqwBi" id="627_yy34Gzs" role="2Oq$k0">
                  <node concept="pncrf" id="627_yy34Gzt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="627_yy34Gzu" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:627_yy34G1n" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5MdJlxzMg3L" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:5MdJlxzLFA_" resolve="targetNodeName" />
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
                    <ref role="3Tt5mk" to="2c95:627_yy34G1n" />
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
        <ref role="1NtTu8" to="2c95:627_yy3SoZQ" />
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
        <ref role="1NtTu8" to="2c95:3EhlX7RwJXK" />
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
    <property role="3GE5qa" value="code" />
    <ref role="1XX52x" to="2c95:1SYZy6QhKtE" resolve="ConceptCodeRemoval" />
    <node concept="3EZMnI" id="1SYZy6QhPtI" role="2wV5jI">
      <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
      <node concept="l2Vlx" id="1SYZy6QhPtJ" role="2iSdaV" />
      <node concept="3F0ifn" id="1SYZy6QhPtU" role="3EZMnx">
        <property role="3F0ifm" value="c:" />
        <node concept="11LMrY" id="1SYZy6QhPx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1SYZy6QhPuc" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:1SYZy6QhPtj" />
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
    <property role="3GE5qa" value="code" />
    <ref role="1XX52x" to="2c95:1SYZy6QSg06" resolve="CodeEmbeddingPrefix" />
    <node concept="3EZMnI" id="1SYZy6QSh$g" role="2wV5jI">
      <node concept="3EZMnI" id="1SYZy6QSh$$" role="3EZMnx">
        <ref role="1k5W1q" node="3RseghId8o$" resolve="cref" />
        <node concept="l2Vlx" id="1SYZy6QSh$_" role="2iSdaV" />
        <node concept="3F0ifn" id="1SYZy6QSh$w" role="3EZMnx">
          <property role="3F0ifm" value="Code Embedding Prefix:" />
        </node>
        <node concept="3F1sOY" id="1SYZy6QSh_e" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:1SYZy6QSh$Z" />
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
                        <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" />
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
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
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
              <ref role="1NtTu8" to="2c95:2fGuOSYbvZ3" />
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
    <node concept="3EZMnI" id="2NmTaRWAmcr" role="2wV5jI">
      <node concept="2iRfu4" id="2NmTaRWAmcs" role="2iSdaV" />
      <node concept="1iCGBv" id="2NmTaRWzWEK" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2TZO3DbvhAJ" />
        <node concept="1sVBvm" id="2NmTaRWzWEL" role="1sWHZn">
          <node concept="1HlG4h" id="2rKfGsW6B$4" role="2wV5jI">
            <node concept="Vb9p2" id="2rKfGsW4bJb" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="3tD6jV" id="2rKfGsW4bLM" role="3F10Kt">
              <ref role="3tD7wE" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
              <node concept="3sjG9q" id="2rKfGsW4bLO" role="3tD6jU">
                <node concept="3clFbS" id="2rKfGsW4bLQ" role="2VODD2">
                  <node concept="3clFbF" id="2rKfGsW4bVR" role="3cqZAp">
                    <node concept="3clFbT" id="2rKfGsW4bVQ" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="2rKfGsW6B$6" role="1HlULh">
              <node concept="3TQlhw" id="2rKfGsW6B$8" role="1Hhtcw">
                <node concept="3clFbS" id="2rKfGsW6B$a" role="2VODD2">
                  <node concept="3clFbF" id="2rKfGsW6BID" role="3cqZAp">
                    <node concept="3cpWs3" id="2rKfGsW6DVn" role="3clFbG">
                      <node concept="Xl_RD" id="2rKfGsW6DVs" role="3uHU7B">
                        <property role="Xl_RC" value="Section " />
                      </node>
                      <node concept="2OqwBi" id="2rKfGsW6BQ2" role="3uHU7w">
                        <node concept="pncrf" id="2rKfGsW6BIC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2rKfGsW6DH1" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
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
  <node concept="24kQdi" id="2rKfGsWgwaP">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
    <node concept="2aJ2om" id="2rKfGsWgwVR" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="1j7BWu" id="2rKfGsWgwY4" role="2wV5jI">
      <node concept="3F1sOY" id="2rKfGsWgx1N" role="1j7ClA">
        <ref role="1NtTu8" to="2c95:2nto7GJwth7" />
      </node>
      <node concept="3F0ifn" id="2rKfGsWgx1$" role="1j7Clw">
        <property role="3F0ifm" value="[Footnote]" />
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
        <node concept="3F0ifn" id="2rKfGsWpMS5" role="3EZMnx">
          <property role="3F0ifm" value="•" />
          <node concept="VPM3Z" id="3PCHQK6jGRX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="2rKfGsWpMS7" role="3EZMnx">
          <ref role="1NtTu8" to="2c95:4E$PniRJOs_" />
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
      <node concept="gc7cB" id="4IT6uoDpbd" role="3EZMnx">
        <node concept="3VJUX4" id="4IT6uoDpbe" role="3YsKMw">
          <node concept="3clFbS" id="4IT6uoDpbf" role="2VODD2">
            <node concept="3clFbF" id="4IT6uoDpbg" role="3cqZAp">
              <node concept="2ShNRf" id="4IT6uoDpbh" role="3clFbG">
                <node concept="1pGfFk" id="4IT6uoDpbi" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="4IT6uoDpbj" role="37wK5m" />
                  <node concept="3cmrfG" id="4IT6uoDpbk" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2rfBfz" id="4IT6uoDpbv" role="3EZMnx">
        <node concept="2reSaE" id="4IT6uoDpbw" role="2rf8GZ">
          <ref role="2reCK$" to="2c95:519ky_SkGwr" />
        </node>
      </node>
      <node concept="gc7cB" id="4IT6uoDpbx" role="3EZMnx">
        <node concept="3VJUX4" id="4IT6uoDpby" role="3YsKMw">
          <node concept="3clFbS" id="4IT6uoDpbz" role="2VODD2">
            <node concept="3clFbF" id="4IT6uoDpb$" role="3cqZAp">
              <node concept="2ShNRf" id="4IT6uoDpb_" role="3clFbG">
                <node concept="1pGfFk" id="4IT6uoDpbA" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4IT6uoDpbB" role="37wK5m" />
                  <node concept="10Nm6u" id="4IT6uoDpbC" role="37wK5m" />
                  <node concept="3cmrfG" id="4IT6uoDpbD" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <ref role="1NtTu8" to="2c95:519ky_SjBNL" />
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
</model>

