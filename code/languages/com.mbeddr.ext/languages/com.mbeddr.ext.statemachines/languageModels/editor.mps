<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775fb93d-1c49-4a5d-832a-a94f24da0fdf(com.mbeddr.ext.statemachines.editor)">
  <persistence version="9" />
  <languages>
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pvux" ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1236443640684" name="jetbrains.mps.lang.editor.structure.QueryFunction_String" flags="in" index="3xMb9N" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030829244851" name="de.itemis.mps.editor.celllayout.structure.StringStyle" flags="lg" index="2TzlJg">
        <property id="1238091709220" name="value" index="1413C5" />
        <child id="1236443321503" name="query" index="3xKXm0" />
      </concept>
      <concept id="4682418030829299311" name="de.itemis.mps.editor.celllayout.structure.FontFamilyStyle" flags="lg" index="2TzqKc" />
      <concept id="2728748097294736650" name="de.itemis.mps.editor.celllayout.structure.BorderColorStyle" flags="lg" index="3T6ez_" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="4787596715132191458" name="disableEdgeRouting" index="3ZefsU" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="6160055369550084122" name="allowScaling" index="3RIt6y" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865685" name="rowHeaders" index="2rf8Fw" />
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="8155811638124601791" name="de.slisson.mps.tables.structure.HeaderGroup" flags="ng" index="18hEb6">
        <child id="8155811638124638369" name="groupHeader" index="18hjfo" />
        <child id="8155811638124638371" name="childHeaders" index="18hjfq" />
      </concept>
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="1106681690724963968" name="de.slisson.mps.tables.structure.QueryParameter_ListIndex" flags="ng" index="1gjaYy" />
      <concept id="3785936898437629812" name="de.slisson.mps.tables.structure.BorderBottomWidthStyleItem" flags="lg" index="3hShVS" />
      <concept id="3785936898437629674" name="de.slisson.mps.tables.structure.BorderRightWidthStyleItem" flags="lg" index="3hShXA" />
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="3785936898438628050" name="de.slisson.mps.tables.structure.BorderBottomColorItem" flags="lg" index="3hWdHu" />
      <concept id="3785936898438628815" name="de.slisson.mps.tables.structure.BorderRightColorItem" flags="lg" index="3hWdL3" />
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb097" />
        <child id="3785936898438271388" name="query" index="3hZOwg" />
      </concept>
      <concept id="3785936898438264232" name="de.slisson.mps.tables.structure.RGBAColorValue" flags="ng" index="3hZEK$">
        <property id="3785936898438264819" name="value" index="3hZETZ" />
      </concept>
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG">
        <reference id="8767719180164875849" name="cellRootConcept" index="1xHBhH" />
      </concept>
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="7946551912910120072" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_CurrentNode" flags="ng" index="3osFpk" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="50Lk78xBraj">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="3EZMnI" id="7cdlZsDKfSJ" role="6VMZX">
      <node concept="2iRkQZ" id="7cdlZsDKfSK" role="2iSdaV" />
      <node concept="3EZMnI" id="7cdlZsDKfSM" role="3EZMnx">
        <node concept="l2Vlx" id="7cdlZsDKfSN" role="2iSdaV" />
        <node concept="3F0ifn" id="7cdlZsDKfSL" role="3EZMnx">
          <property role="3F0ifm" value="strict error message:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1iCGBv" id="7cdlZsDKfT3" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:7cdlZsDKfT0" resolve="strictErrorMessageTable" />
          <node concept="1sVBvm" id="7cdlZsDKfT4" role="1sWHZn">
            <node concept="3F0A7n" id="7cdlZsDKfT6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7cdlZsDKfSU" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="7cdlZsDKfSV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7cdlZsDKfSX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7cdlZsDKfT8" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:7cdlZsDKfT1" resolve="strictErrorMessageDef" />
          <node concept="1sVBvm" id="7cdlZsDKfT9" role="1sWHZn">
            <node concept="3F0A7n" id="7cdlZsDKfTb" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2QmnnR2iY1" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="2QmnnR2iY2" role="2iSdaV" />
      <node concept="PMmxH" id="Kk0nz9_XpB" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="7cdlZsDJW5i" role="3EZMnx">
        <property role="3F0ifm" value="strict" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="7cdlZsDJW5j" role="pqm2j">
          <node concept="3clFbS" id="7cdlZsDJW5k" role="2VODD2">
            <node concept="3clFbF" id="7cdlZsDJW5l" role="3cqZAp">
              <node concept="2OqwBi" id="7cdlZsDJW5F" role="3clFbG">
                <node concept="pncrf" id="7cdlZsDJW5m" role="2Oq$k0" />
                <node concept="3TrcHB" id="7cdlZsDJW5L" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QmnnR2iY0" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2QmnnR2iY6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="2QmnnR2iZ3" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2QmnnR2iZ5" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="2QmnnR2iZ7" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:50Lk78xBrai" resolve="initial" />
        <node concept="1sVBvm" id="2QmnnR2iZ8" role="1sWHZn">
          <node concept="3F0A7n" id="2QmnnR2iZa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QmnnR2iYa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="6MWlM491tWK" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:6MWlM491tWI" resolve="contents" />
        <node concept="l2Vlx" id="6MWlM491tWL" role="2czzBx" />
        <node concept="pj6Ft" id="6MWlM491tWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6MWlM491tWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6MWlM491tWO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7J_m0rEZ4_c" role="4_6I_">
          <node concept="3clFbS" id="7J_m0rEZ4_d" role="2VODD2">
            <node concept="3clFbF" id="7J_m0rEZ4_e" role="3cqZAp">
              <node concept="2ShNRf" id="7J_m0rEZ4_f" role="3clFbG">
                <node concept="3zrR0B" id="7J_m0rEZ4_h" role="2ShVmc">
                  <node concept="3Tqbb2" id="7J_m0rEZ4_i" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:7J_m0rEZ4_4" resolve="EmptyStatemachineContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="139p1vxQWP0" role="2czzBI">
          <node concept="1HfYo3" id="139p1vxQWP1" role="1HlULh">
            <node concept="3TQlhw" id="139p1vxQWP2" role="1Hhtcw">
              <node concept="3clFbS" id="139p1vxQWP3" role="2VODD2">
                <node concept="3clFbF" id="139p1vxQWP4" role="3cqZAp">
                  <node concept="Xl_RD" id="139p1vxQWP5" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MWlM4929qA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="H3$5oJzWpx" role="AHCbl">
        <node concept="PMmxH" id="H3$5oJzWJt" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        </node>
        <node concept="3F0ifn" id="H3$5oJzWJu" role="3EZMnx">
          <property role="3F0ifm" value="strict" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
          <node concept="pkWqt" id="H3$5oJzWJv" role="pqm2j">
            <node concept="3clFbS" id="H3$5oJzWJw" role="2VODD2">
              <node concept="3clFbF" id="H3$5oJzWJx" role="3cqZAp">
                <node concept="2OqwBi" id="H3$5oJzWJy" role="3clFbG">
                  <node concept="pncrf" id="H3$5oJzWJz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="H3$5oJzWJ$" role="2OqNvi">
                    <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="H3$5oJzWJ_" role="3EZMnx">
          <property role="3F0ifm" value="statemachine" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="H3$5oJzWJA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="H3$5oJFlfc" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="H3$5oJzWpy" role="2iSdaV" />
        <node concept="VPM3Z" id="H3$5oJzWpz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50Lk78xBraB">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="3EZMnI" id="50Lk78xBraG" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="15T8iMHWLx2" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="50Lk78xBraM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="l2Vlx" id="50Lk78xBraJ" role="2iSdaV" />
      <node concept="1HlG4h" id="7Dny5nF$Xf2" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="7Dny5nF$Xf3" role="1HlULh">
          <node concept="3TQlhw" id="7Dny5nF$Xf4" role="1Hhtcw">
            <node concept="3clFbS" id="7Dny5nF$Xf5" role="2VODD2">
              <node concept="3clFbF" id="7Dny5nF$Xg3" role="3cqZAp">
                <node concept="3cpWs3" id="7Dny5nF$Xit" role="3clFbG">
                  <node concept="Xl_RD" id="7Dny5nF$Xiw" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7Dny5nF$XhE" role="3uHU7B">
                    <node concept="Xl_RD" id="7Dny5nF$Xhl" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF$Xi2" role="3uHU7w">
                      <node concept="pncrf" id="7Dny5nF$XhH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Dny5nF$Xi8" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7Dny5nF$Xf6" role="pqm2j">
          <node concept="3clFbS" id="7Dny5nF$Xf7" role="2VODD2">
            <node concept="3clFbF" id="7Dny5nF$Xf8" role="3cqZAp">
              <node concept="2OqwBi" id="7Dny5nF$XfU" role="3clFbG">
                <node concept="2OqwBi" id="7Dny5nF$Xfu" role="2Oq$k0">
                  <node concept="pncrf" id="7Dny5nF$Xf9" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Dny5nF$Xf$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7Dny5nF$Xg0" role="2OqNvi">
                  <node concept="chp4Y" id="7Dny5nF$Xg2" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7prHJyKFwuZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="50Lk78xBrYv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="47Sr75Pnz$e" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" resolve="contents" />
        <node concept="l2Vlx" id="47Sr75Pnz$f" role="2czzBx" />
        <node concept="lj46D" id="47Sr75Pnz$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="47Sr75Pnz$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="17MIiXbt44O" role="3n$kyP">
            <node concept="3clFbS" id="17MIiXbt44P" role="2VODD2">
              <node concept="3clFbF" id="17MIiXbt4ya" role="3cqZAp">
                <node concept="2OqwBi" id="17MIiXbtbpT" role="3clFbG">
                  <node concept="2OqwBi" id="17MIiXbt4N7" role="2Oq$k0">
                    <node concept="pncrf" id="17MIiXbt4y9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="17MIiXbt80I" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="17MIiXbtfmF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="47Sr75Pnz$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="17MIiXbxQTs" role="3n$kyP">
            <node concept="3clFbS" id="17MIiXbxQTt" role="2VODD2">
              <node concept="3clFbF" id="17MIiXbxR4l" role="3cqZAp">
                <node concept="2OqwBi" id="17MIiXbxR4m" role="3clFbG">
                  <node concept="2OqwBi" id="17MIiXbxR4n" role="2Oq$k0">
                    <node concept="pncrf" id="17MIiXbxR4o" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="17MIiXbxR4p" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="17MIiXbxR4q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="47Sr75PnHaz" role="4_6I_">
          <node concept="3clFbS" id="47Sr75PnHa$" role="2VODD2">
            <node concept="3clFbF" id="47Sr75PnHa_" role="3cqZAp">
              <node concept="2ShNRf" id="47Sr75PnHaA" role="3clFbG">
                <node concept="3zrR0B" id="47Sr75PnHaC" role="2ShVmc">
                  <node concept="3Tqbb2" id="47Sr75PnHaD" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6GXPbpLjxtJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6GXPbpLjxtK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7qaUlfBsA9b" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="7qaUlfBsA9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="17MIiXbtf_1" role="3n$kyP">
            <node concept="3clFbS" id="17MIiXbtf_2" role="2VODD2">
              <node concept="3clFbF" id="17MIiXbtfJU" role="3cqZAp">
                <node concept="2OqwBi" id="17MIiXbtfJV" role="3clFbG">
                  <node concept="2OqwBi" id="17MIiXbtfJW" role="2Oq$k0">
                    <node concept="pncrf" id="17MIiXbtfJX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="17MIiXbtfJY" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="17MIiXbtfJZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2$vKVJhntMg" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="2$vKVJhntMh" role="1HlULh">
          <node concept="3TQlhw" id="2$vKVJhntMi" role="1Hhtcw">
            <node concept="3clFbS" id="2$vKVJhntMj" role="2VODD2">
              <node concept="3clFbF" id="2$vKVJhntMk" role="3cqZAp">
                <node concept="3cpWs3" id="2$vKVJhntME" role="3clFbG">
                  <node concept="2OqwBi" id="2$vKVJhntN2" role="3uHU7w">
                    <node concept="pncrf" id="2$vKVJhntMH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2$vKVJhntN8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2$vKVJhntMl" role="3uHU7B">
                    <property role="Xl_RC" value="state " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="H3$5oJBQD5" role="AHCbl">
        <node concept="3F0ifn" id="H3$5oJBSaM" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="H3$5oJBSaN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="H3$5oJDAuP" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="H3$5oJBQD6" role="2iSdaV" />
        <node concept="VPM3Z" id="H3$5oJBQD7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50Lk78xBraX">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1XX52x" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="3EZMnI" id="50Lk78xBraZ" role="2wV5jI">
      <node concept="3F0ifn" id="50Lk78xBrb2" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="3bLw7MCtNTg" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3bLw7MCtNTe" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="50Lk78xBrbd" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11LMrY" id="6NQSyUTreig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50Lk78xBrbg" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="clqz:16ykm_MbyjB" resolve="guard" />
      </node>
      <node concept="l2Vlx" id="50Lk78xBrb1" role="2iSdaV" />
      <node concept="3F0ifn" id="50Lk78xBrbi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="6NQSyUTreid" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="50Lk78xBrbn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="50Lk78xBrbq" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:16ykm_MbSnY" resolve="targetState" />
        <node concept="1sVBvm" id="50Lk78xBrbr" role="1sWHZn">
          <node concept="3F0A7n" id="50Lk78xBrbt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="50Lk78xBrbl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="clqz:16ykm_MbyWf" resolve="actions" />
        <node concept="3EZMnI" id="4Tiud0Te7sJ" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Te7sK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Te7sL" role="2iSdaV" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7Dny5nF_pcQ" role="6VMZX">
      <node concept="2iRkQZ" id="7Dny5nF_pcR" role="2iSdaV" />
      <node concept="3EZMnI" id="7Dny5nF_pcT" role="3EZMnx">
        <node concept="l2Vlx" id="7Dny5nF_pcU" role="2iSdaV" />
        <node concept="3F0ifn" id="7Dny5nF_pcS" role="3EZMnx">
          <property role="3F0ifm" value="states crossed outbound (exit actions):" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7Dny5nF_pcX" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7Dny5nF_pcY" role="1HlULh">
            <node concept="3TQlhw" id="7Dny5nF_pcZ" role="1Hhtcw">
              <node concept="3clFbS" id="7Dny5nF_pd0" role="2VODD2">
                <node concept="3clFbF" id="7Dny5nF_pd1" role="3cqZAp">
                  <node concept="3cpWs3" id="7Dny5nF_yQM" role="3clFbG">
                    <node concept="2OqwBi" id="7Dny5nF_ySO" role="3uHU7B">
                      <node concept="2OqwBi" id="7Dny5nF_ySl" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_yRD" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7Dny5nF_ySr" role="2OqNvi">
                          <node concept="1xMEDy" id="7Dny5nF_ySs" role="1xVPHs">
                            <node concept="chp4Y" id="7Dny5nF_ySv" role="ri$Ld">
                              <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Dny5nF_ySU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF_pf6" role="3uHU7w">
                      <node concept="2OqwBi" id="7Dny5nF_pdn" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_pd2" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Dny5nF_pdt" role="2OqNvi">
                          <ref role="37wK5l" to="ktif:4h2fJwlSbp2" resolve="getCrossedCompositeStatesOutbound" />
                        </node>
                      </node>
                      <node concept="1MD8d$" id="7Dny5nF_pfc" role="2OqNvi">
                        <node concept="1bVj0M" id="7Dny5nF_pfd" role="23t8la">
                          <node concept="3clFbS" id="7Dny5nF_pfe" role="1bW5cS">
                            <node concept="3clFbF" id="7Dny5nF_pfm" role="3cqZAp">
                              <node concept="3cpWs3" id="7Dny5nF_ySZ" role="3clFbG">
                                <node concept="3cpWs3" id="7Dny5nF_yT3" role="3uHU7B">
                                  <node concept="37vLTw" id="7Dny5nF_pfn" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Dny5nF_pff" resolve="s" />
                                  </node>
                                  <node concept="Xl_RD" id="7Dny5nF_yT2" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7Dny5nF_pg4" role="3uHU7w">
                                  <node concept="37vLTw" id="7Dny5nF_pfJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Dny5nF_pfh" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7Dny5nF_pqP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7Dny5nF_pff" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="17QB3L" id="7Dny5nF_pfl" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="7Dny5nF_pfh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Dny5nF_pfi" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Dny5nF_pfk" role="1MDeny">
                          <property role="Xl_RC" value="" />
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
      <node concept="3EZMnI" id="7Dny5nF_prf" role="3EZMnx">
        <node concept="l2Vlx" id="7Dny5nF_prg" role="2iSdaV" />
        <node concept="3F0ifn" id="7Dny5nF_prh" role="3EZMnx">
          <property role="3F0ifm" value="states crossed inbound (entry actions):" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7Dny5nF_pri" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7Dny5nF_prj" role="1HlULh">
            <node concept="3TQlhw" id="7Dny5nF_prk" role="1Hhtcw">
              <node concept="3clFbS" id="7Dny5nF_prl" role="2VODD2">
                <node concept="3clFbF" id="7Dny5nF_prm" role="3cqZAp">
                  <node concept="3cpWs3" id="7Dny5nF_yTt" role="3clFbG">
                    <node concept="2OqwBi" id="7Dny5nF_yUh" role="3uHU7w">
                      <node concept="2OqwBi" id="7Dny5nF_yTP" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_yTw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Dny5nF_yTV" role="2OqNvi">
                          <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Dny5nF_yUm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF_prn" role="3uHU7B">
                      <node concept="2OqwBi" id="7Dny5nF_pro" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_prp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Dny5nF_prG" role="2OqNvi">
                          <ref role="37wK5l" to="ktif:4h2fJwlT343" resolve="getCrossedCompositeStatesInbound" />
                        </node>
                      </node>
                      <node concept="1MD8d$" id="7Dny5nF_prr" role="2OqNvi">
                        <node concept="1bVj0M" id="7Dny5nF_prs" role="23t8la">
                          <node concept="3clFbS" id="7Dny5nF_prt" role="1bW5cS">
                            <node concept="3clFbF" id="7Dny5nF_pru" role="3cqZAp">
                              <node concept="3cpWs3" id="7Dny5nF_prw" role="3clFbG">
                                <node concept="Xl_RD" id="7Dny5nF_prx" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                                <node concept="3cpWs3" id="7Dny5nF_yT6" role="3uHU7B">
                                  <node concept="37vLTw" id="7Dny5nF_pr_" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Dny5nF_prA" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="7Dny5nF_pry" role="3uHU7w">
                                    <node concept="37vLTw" id="7Dny5nF_prz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Dny5nF_prC" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7Dny5nF_pr$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7Dny5nF_prA" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="17QB3L" id="7Dny5nF_prB" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="7Dny5nF_prC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Dny5nF_prD" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Dny5nF_prE" role="1MDeny">
                          <property role="Xl_RC" value="" />
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
  <node concept="24kQdi" id="6NQSyUTqXkN">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
    <node concept="1iCGBv" id="6NQSyUTqXkP" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:6NQSyUTqXkM" resolve="machine" />
      <node concept="1sVBvm" id="6NQSyUTqXkQ" role="1sWHZn">
        <node concept="3F0A7n" id="6NQSyUTqXkS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
          <node concept="VPRnO" id="6nT_n0f443P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3xqp6yfp5Cv" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfp5IY" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfp5Cy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1z9MsBsVhPS">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    <node concept="3EZMnI" id="1z9MsBsVhPU" role="2wV5jI">
      <node concept="3F1sOY" id="1z9MsBsVhPX" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1z9MsBsVhPW" role="2iSdaV" />
      <node concept="3F0A7n" id="1z9MsBsVhPZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1frRXyHlNAq" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHlOh4" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHlOh5" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHlOh6" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHlO$z" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHlPWg" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHlOHq" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHlO$y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHlPvu" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHlQG2" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
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
  <node concept="24kQdi" id="1z9MsBsVkjk">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    <node concept="1iCGBv" id="1z9MsBsVkjm" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:1z9MsBsVkjj" resolve="arg" />
      <node concept="1sVBvm" id="1z9MsBsVkjn" role="1sWHZn">
        <node concept="3F0A7n" id="1z9MsBsVkjp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1z9MsBsV$eB">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
    <node concept="1iCGBv" id="1z9MsBsVeiV" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:7KTKsCRX31h" resolve="event" />
      <node concept="1sVBvm" id="1z9MsBsVeiW" role="1sWHZn">
        <node concept="3F0A7n" id="1z9MsBsVeiY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BISmlsIlB4">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    <node concept="3EZMnI" id="7BISmlsIlB6" role="2wV5jI">
      <node concept="3F0ifn" id="7BISmlsIlB9" role="3EZMnx">
        <property role="3F0ifm" value="send" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="7BISmlsIlBf" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7BISmlsIlB1" resolve="event" />
        <node concept="1sVBvm" id="7BISmlsIlBg" role="1sWHZn">
          <node concept="3F0A7n" id="7BISmlsIlBi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BISmlsIlBl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="7wVKixdW4Gd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="41KMvfcgV$8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7BISmlsIlBp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:7BISmlsIlB3" resolve="actuals" />
        <node concept="l2Vlx" id="7BISmlsIlBq" role="2czzBx" />
        <node concept="1HlG4h" id="7wVKixdW4G7" role="2czzBI">
          <node concept="1HfYo3" id="7wVKixdW4G8" role="1HlULh">
            <node concept="3TQlhw" id="7wVKixdW4G9" role="1Hhtcw">
              <node concept="3clFbS" id="7wVKixdW4Ga" role="2VODD2">
                <node concept="3clFbF" id="7wVKixdW4Gb" role="3cqZAp">
                  <node concept="Xl_RD" id="7wVKixdW4Gc" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINs0aEx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BISmlsIlBo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7wVKixdW4Ge" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGyLL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="y826GHGyLM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BISmlsIlB8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vvmfCe77TD">
    <property role="3GE5qa" value="machine.binding" />
    <ref role="1XX52x" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
    <node concept="3EZMnI" id="vvmfCe77TF" role="2wV5jI">
      <node concept="l2Vlx" id="vvmfCe77TH" role="2iSdaV" />
      <node concept="3F0ifn" id="41KMvfck2Y6" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="vvmfCe7ex3" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:vvmfCe7cLa" resolve="fct" />
        <node concept="1sVBvm" id="vvmfCe7ex4" role="1sWHZn">
          <node concept="3F0A7n" id="vvmfCe7ex6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcfVEw">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
    <node concept="3EZMnI" id="41KMvfcfVEy" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="41KMvfcfVE$" role="2iSdaV" />
      <node concept="3F0ifn" id="41KMvfcfVEA" role="3EZMnx">
        <property role="3F0ifm" value="test statemachine" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="41KMvfcfVEG" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEr" resolve="statemachine" />
      </node>
      <node concept="3F0ifn" id="41KMvfcfVF9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="41KMvfcfVEI" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEv" resolve="steps" />
        <node concept="l2Vlx" id="41KMvfcfVEJ" role="2czzBx" />
        <node concept="pVoyu" id="41KMvfcfVEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="41KMvfcfVEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="41KMvfcfVEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcfVFb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="H3$5oJI3KN" role="AHCbl">
        <node concept="3F0ifn" id="H3$5oJI3L0" role="3EZMnx">
          <property role="3F0ifm" value="test statemachine" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F1sOY" id="H3$5oJI3L1" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:41KMvfcfVEr" resolve="statemachine" />
        </node>
        <node concept="3F0ifn" id="H3$5oJI3La" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="H3$5oJI3KO" role="2iSdaV" />
        <node concept="VPM3Z" id="H3$5oJI3KP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcfVET">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:41KMvfcfVEs" resolve="StatemachineTestStep" />
    <node concept="3EZMnI" id="41KMvfcfVEZ" role="2wV5jI">
      <node concept="l2Vlx" id="41KMvfcfVF0" role="2iSdaV" />
      <node concept="1iCGBv" id="41KMvfcfVEV" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEt" resolve="event" />
        <node concept="1sVBvm" id="41KMvfcfVEW" role="1sWHZn">
          <node concept="3F0A7n" id="41KMvfcfVEY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="41KMvfcg19G" role="3EZMnx">
        <node concept="VPM3Z" id="41KMvfcg19H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41KMvfcg19I" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="41KMvfcg19J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="41KMvfcg19K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="41KMvfcg19L" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:41KMvfcg4Nc" resolve="args" />
          <node concept="l2Vlx" id="41KMvfcg19M" role="2czzBx" />
          <node concept="3F0ifn" id="6GXPbpLjSoi" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6GXPbpLjSoj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="41KMvfcg19N" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="41KMvfcg19O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="41KMvfcg19P" role="2iSdaV" />
        <node concept="pkWqt" id="41KMvfcg19Q" role="pqm2j">
          <node concept="3clFbS" id="41KMvfcg19R" role="2VODD2">
            <node concept="3clFbF" id="41KMvfcg19S" role="3cqZAp">
              <node concept="1Wc70l" id="41KMvfcg19T" role="3clFbG">
                <node concept="2OqwBi" id="41KMvfcg19U" role="3uHU7w">
                  <node concept="2OqwBi" id="41KMvfcg19V" role="2Oq$k0">
                    <node concept="2OqwBi" id="41KMvfcg19W" role="2Oq$k0">
                      <node concept="pncrf" id="41KMvfcg19X" role="2Oq$k0" />
                      <node concept="3TrEf2" id="41KMvfcg1a7" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:41KMvfcfVEt" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="41KMvfcg19Z" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="41KMvfcg1a0" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="41KMvfcg1a1" role="3uHU7B">
                  <node concept="2OqwBi" id="41KMvfcg1a2" role="3uHU7B">
                    <node concept="pncrf" id="41KMvfcg1a3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41KMvfcg1a6" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:41KMvfcfVEt" resolve="event" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="41KMvfcg1a5" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcfVF2" role="3EZMnx">
        <property role="3F0ifm" value="➔" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="41KMvfcfVF4" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEu" resolve="resultingState" />
        <node concept="1sVBvm" id="41KMvfcfVF5" role="1sWHZn">
          <node concept="3F0A7n" id="41KMvfcfVF7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjBDo">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="3EZMnI" id="41KMvfcjBDq" role="2wV5jI">
      <node concept="3F0ifn" id="3TE6JCmc0ez" role="3EZMnx">
        <property role="3F0ifm" value="readable" />
        <ref role="34QXea" node="13QNHYGEV2x" resolve="removeVarReadable" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3TE6JCmc0e$" role="pqm2j">
          <node concept="3clFbS" id="3TE6JCmc0e_" role="2VODD2">
            <node concept="3clFbF" id="3TE6JCmc0eA" role="3cqZAp">
              <node concept="1Wc70l" id="3TE6JCmc0f6" role="3clFbG">
                <node concept="3fqX7Q" id="3TE6JCmc0f9" role="3uHU7w">
                  <node concept="2OqwBi" id="3TE6JCmc0fe" role="3fr31v">
                    <node concept="pncrf" id="3TE6JCmc0fb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3TE6JCmc0fk" role="2OqNvi">
                      <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TE6JCmc0eE" role="3uHU7B">
                  <node concept="pncrf" id="3TE6JCmc0eB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3TE6JCmc0eK" role="2OqNvi">
                    <ref role="3TsBF5" to="clqz:3TE6JCmc0ew" resolve="readable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3TE6JCmc0eP" role="3EZMnx">
        <property role="3F0ifm" value="writable" />
        <ref role="34QXea" node="13QNHYGEV1s" resolve="removeVarWritable" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3TE6JCmc0eQ" role="pqm2j">
          <node concept="3clFbS" id="3TE6JCmc0eR" role="2VODD2">
            <node concept="3clFbF" id="3TE6JCmc0eS" role="3cqZAp">
              <node concept="2OqwBi" id="3TE6JCmc0eW" role="3clFbG">
                <node concept="pncrf" id="3TE6JCmc0eT" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TE6JCmc0f2" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MWlM491ZoT" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="41KMvfcjBDt" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="l2Vlx" id="41KMvfcjBDs" role="2iSdaV" />
      <node concept="3F0A7n" id="41KMvfcjBDw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvO4PZ0" resolve="Field" />
        <node concept="OXEIz" id="1frRXyHtgYu" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHtaoB" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHtaoD" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHtaoF" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHtaGb" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHtcyx" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHtaRR" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHtaGa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHtbX5" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHtdjp" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcjBFA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="41KMvfcjBFC" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcjBF$" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjBFu">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    <node concept="1iCGBv" id="41KMvfcjBFw" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:1z9MsBsVMCW" resolve="var" />
      <node concept="1sVBvm" id="41KMvfcjBFx" role="1sWHZn">
        <node concept="3F0A7n" id="41KMvfcjBFz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:5v_KyvO4PZ0" resolve="Field" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZczIh" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjScx">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:41KMvfcjSct" resolve="InEvent" />
    <node concept="3EZMnI" id="1z9MsBsVhQ1" role="2wV5jI">
      <node concept="l2Vlx" id="1z9MsBsVhQ2" role="2iSdaV" />
      <node concept="3F0ifn" id="6MWlM491Ipk" role="3EZMnx">
        <property role="3F0ifm" value="in event" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="1z9MsBsVaJn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1z9MsBsVhQ4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1z9MsBsVhQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41KMvfcg$Ht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1z9MsBsVhQ9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:1z9MsBsVhQ0" resolve="args" />
        <node concept="l2Vlx" id="1z9MsBsVhQa" role="2czzBx" />
        <node concept="1HlG4h" id="1z9MsBsVhQb" role="2czzBI">
          <node concept="1HfYo3" id="1z9MsBsVhQc" role="1HlULh">
            <node concept="3TQlhw" id="1z9MsBsVhQd" role="1Hhtcw">
              <node concept="3clFbS" id="1z9MsBsVhQe" role="2VODD2">
                <node concept="3clFbF" id="1z9MsBsVhQf" role="3cqZAp">
                  <node concept="Xl_RD" id="1z9MsBsVhQg" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINs0ajB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1z9MsBsVhQ6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="41KMvfcg$Hu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41KMvfcjSc$" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcjScw" resolve="binding" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjSc_">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:41KMvfcjScu" resolve="OutEvent" />
    <node concept="3EZMnI" id="41KMvfcjScB" role="2wV5jI">
      <node concept="l2Vlx" id="41KMvfcjScC" role="2iSdaV" />
      <node concept="3F0ifn" id="6MWlM491Ipm" role="3EZMnx">
        <property role="3F0ifm" value="out event" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="41KMvfcjScD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="41KMvfcjScE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="41KMvfcjScF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41KMvfcjScG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="41KMvfcjScH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:1z9MsBsVhQ0" resolve="args" />
        <node concept="l2Vlx" id="41KMvfcjScI" role="2czzBx" />
        <node concept="1HlG4h" id="41KMvfcjScJ" role="2czzBI">
          <node concept="1HfYo3" id="41KMvfcjScK" role="1HlULh">
            <node concept="3TQlhw" id="41KMvfcjScL" role="1Hhtcw">
              <node concept="3clFbS" id="41KMvfcjScM" role="2VODD2">
                <node concept="3clFbF" id="41KMvfcjScN" role="3cqZAp">
                  <node concept="Xl_RD" id="41KMvfcjScO" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINs0axR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcjScP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="41KMvfcjScQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41KMvfcjScR" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcjTqV" resolve="binding" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYNfLC">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:65XyadYNfLA" resolve="CommentedStatemachineContent" />
    <node concept="3EZMnI" id="65XyadYNkVz" role="2wV5jI">
      <node concept="l2Vlx" id="65XyadYNkV$" role="2iSdaV" />
      <node concept="PMmxH" id="65XyadYNoaU" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nOZGI8BYAg">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
    <node concept="3EZMnI" id="1nOZGI8BYAi" role="2wV5jI">
      <node concept="l2Vlx" id="1nOZGI8BYAj" role="2iSdaV" />
      <node concept="3F0ifn" id="1nOZGI8BYAk" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1nOZGI8BYAl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1nOZGI8BYAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1nOZGI8BYAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1nOZGI8BYAr" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:1nOZGI8BYAb" resolve="event" />
        <node concept="1sVBvm" id="1nOZGI8BYAs" role="1sWHZn">
          <node concept="3F0A7n" id="1nOZGI8BYAt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1nOZGI8BYAu" role="3EZMnx">
        <node concept="VPM3Z" id="1nOZGI8BYAv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1nOZGI8BYAw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="1nOZGI8BYAx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1nOZGI8BYAy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHGtGl" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
        <node concept="3F2HdR" id="1nOZGI8BYAz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:1nOZGI8BYAc" resolve="args" />
          <node concept="l2Vlx" id="1nOZGI8BYA$" role="2czzBx" />
          <node concept="1HlG4h" id="1nOZGI8BYA_" role="2czzBI">
            <node concept="1HfYo3" id="1nOZGI8BYAA" role="1HlULh">
              <node concept="3TQlhw" id="1nOZGI8BYAB" role="1Hhtcw">
                <node concept="3clFbS" id="1nOZGI8BYAC" role="2VODD2">
                  <node concept="3clFbF" id="1nOZGI8BYAD" role="3cqZAp">
                    <node concept="Xl_RD" id="1nOZGI8BYAE" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1nOZGI8BYAF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="1nOZGI8BYAG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHGtJ6" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
        <node concept="l2Vlx" id="1nOZGI8BYAH" role="2iSdaV" />
        <node concept="pkWqt" id="1nOZGI8BYAI" role="pqm2j">
          <node concept="3clFbS" id="1nOZGI8BYAJ" role="2VODD2">
            <node concept="3clFbF" id="1nOZGI8BYAK" role="3cqZAp">
              <node concept="1Wc70l" id="1nOZGI8BYAL" role="3clFbG">
                <node concept="2OqwBi" id="1nOZGI8BYAM" role="3uHU7w">
                  <node concept="2OqwBi" id="1nOZGI8BYAN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nOZGI8BYAO" role="2Oq$k0">
                      <node concept="pncrf" id="1nOZGI8BYAP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nOZGI8BYB1" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1nOZGI8BYAR" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1nOZGI8BYAS" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="1nOZGI8BYAT" role="3uHU7B">
                  <node concept="2OqwBi" id="1nOZGI8BYAU" role="3uHU7B">
                    <node concept="pncrf" id="1nOZGI8BYAV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nOZGI8BYB0" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" resolve="event" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1nOZGI8BYAX" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nOZGI8BYAY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1nOZGI8BYAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGtJg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="y826GHGtJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7J_m0rEZ4_8">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:7J_m0rEZ4_4" resolve="EmptyStatemachineContent" />
    <node concept="3F0ifn" id="7J_m0rEZ4_a" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7J_m0rEZ4_b" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47Sr75PnHav">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
    <node concept="3F0ifn" id="47Sr75PnHax" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="47Sr75PnHay" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47Sr75PnWXi">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:47Sr75PnWI7" resolve="CommentedStateContent" />
    <node concept="PMmxH" id="47Sr75PnWXk" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
    </node>
  </node>
  <node concept="24kQdi" id="45sewQzWcan">
    <ref role="1XX52x" to="clqz:45sewQzW4pZ" resolve="StatemachineConfigItem" />
    <node concept="3EZMnI" id="45sewQzWezF" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgaq1V5" role="2iSdaV" />
      <node concept="3F0ifn" id="45sewQzWezI" role="3EZMnx">
        <property role="3F0ifm" value="state machines" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2hmLFgaq2gm" role="3EZMnx">
        <node concept="VPM3Z" id="2hmLFgaq2go" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6dhuB$Q5VYE" role="3EZMnx">
          <node concept="2iRfu4" id="2hmLFgaq2iH" role="2iSdaV" />
          <node concept="3F0ifn" id="45sewQzWezK" role="3EZMnx">
            <property role="3F0ifm" value="trigger as const" />
          </node>
          <node concept="3F0A7n" id="45sewQzWezM" role="3EZMnx">
            <ref role="1NtTu8" to="clqz:45sewQzW4q1" resolve="triggerAsConst" />
          </node>
          <node concept="pVoyu" id="6dhuB$Q5VYG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6dhuB$Q5VYI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5ngFs$3RYiB" role="3EZMnx">
          <node concept="2iRfu4" id="2hmLFgaq2iM" role="2iSdaV" />
          <node concept="3F0ifn" id="5ngFs$3RYiD" role="3EZMnx">
            <property role="3F0ifm" value="generate test code" />
          </node>
          <node concept="3F0A7n" id="5ngFs$3RYiE" role="3EZMnx">
            <ref role="1NtTu8" to="clqz:5ngFs$3RYiA" resolve="generateTestSupport" />
          </node>
          <node concept="pVoyu" id="5ngFs$3RYiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5ngFs$3RYiG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2EHx9g" id="2hmLFgaq2iD" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3FSHg1aADHm">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
    <node concept="3EZMnI" id="3FSHg1aADHo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="3FSHg1aADHq" role="3EZMnx">
        <property role="3F0ifm" value="composite state" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="3FSHg1aADHr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="3FSHg1aBKip" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="3FSHg1aBKix" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="3FSHg1aBKis" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aBC0S" resolve="initial" />
        <node concept="1sVBvm" id="3FSHg1aBKit" role="1sWHZn">
          <node concept="3F0A7n" id="3FSHg1aBKiv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3FSHg1aADHs" role="2iSdaV" />
      <node concept="1HlG4h" id="7Dny5nF_6$q" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="VPxyj" id="7prHJyKFwv0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="7Dny5nF_6$r" role="1HlULh">
          <node concept="3TQlhw" id="7Dny5nF_6$s" role="1Hhtcw">
            <node concept="3clFbS" id="7Dny5nF_6$t" role="2VODD2">
              <node concept="3clFbF" id="7Dny5nF_6$u" role="3cqZAp">
                <node concept="3cpWs3" id="7Dny5nF_6$v" role="3clFbG">
                  <node concept="Xl_RD" id="7Dny5nF_6$w" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7Dny5nF_6$x" role="3uHU7B">
                    <node concept="Xl_RD" id="7Dny5nF_6$y" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF_6$z" role="3uHU7w">
                      <node concept="pncrf" id="7Dny5nF_6$$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Dny5nF_6$_" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7Dny5nF_6$A" role="pqm2j">
          <node concept="3clFbS" id="7Dny5nF_6$B" role="2VODD2">
            <node concept="3clFbF" id="7Dny5nF_6$C" role="3cqZAp">
              <node concept="2OqwBi" id="7Dny5nF_6$D" role="3clFbG">
                <node concept="2OqwBi" id="7Dny5nF_6$E" role="2Oq$k0">
                  <node concept="pncrf" id="7Dny5nF_6$F" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Dny5nF_6$G" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7Dny5nF_6$H" role="2OqNvi">
                  <node concept="chp4Y" id="7Dny5nF_6$I" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FSHg1aADHt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="3FSHg1aADHu" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" resolve="contents" />
        <node concept="l2Vlx" id="3FSHg1aADHv" role="2czzBx" />
        <node concept="lj46D" id="3FSHg1aADHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3FSHg1aADHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3FSHg1aADHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3FSHg1aADHz" role="4_6I_">
          <node concept="3clFbS" id="3FSHg1aADH$" role="2VODD2">
            <node concept="3clFbF" id="3FSHg1aADH_" role="3cqZAp">
              <node concept="2ShNRf" id="3FSHg1aADHA" role="3clFbG">
                <node concept="3zrR0B" id="3FSHg1aADHB" role="2ShVmc">
                  <node concept="3Tqbb2" id="3FSHg1aADHC" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3FSHg1aADHD" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3FSHg1aADHE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FSHg1aADHF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="3FSHg1aADHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3FSHg1aADHH" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="3FSHg1aADHI" role="1HlULh">
          <node concept="3TQlhw" id="3FSHg1aADHJ" role="1Hhtcw">
            <node concept="3clFbS" id="3FSHg1aADHK" role="2VODD2">
              <node concept="3clFbF" id="3FSHg1aADHL" role="3cqZAp">
                <node concept="3cpWs3" id="3FSHg1aADHM" role="3clFbG">
                  <node concept="2OqwBi" id="3FSHg1aADHN" role="3uHU7w">
                    <node concept="pncrf" id="3FSHg1aADHO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3FSHg1aADHP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3FSHg1aADHQ" role="3uHU7B">
                    <property role="Xl_RC" value="state " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5xmXWf3e8ew" role="AHCbl">
        <node concept="l2Vlx" id="5xmXWf3e8ex" role="2iSdaV" />
        <node concept="VPM3Z" id="5xmXWf3e8ey" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5xmXWf3e8ez" role="3EZMnx">
          <property role="3F0ifm" value="composite state" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="5xmXWf3e8e_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5xmXWf3e8xL" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CnBdUFyZT5">
    <property role="3GE5qa" value="machine.macro" />
    <ref role="1XX52x" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
    <node concept="3EZMnI" id="4CnBdUFyZT8" role="2wV5jI">
      <node concept="l2Vlx" id="4CnBdUFyZT9" role="2iSdaV" />
      <node concept="3F0ifn" id="4CnBdUFyZT7" role="3EZMnx">
        <property role="3F0ifm" value="macro" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="4CnBdUFyZTi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4CnBdUFyZTb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4CnBdUFyZTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4CnBdUFyZTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CnBdUFyZTp" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="clqz:4CnBdUFyZT4" resolve="trigger" />
      </node>
      <node concept="3F0ifn" id="4CnBdUFyZTd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4CnBdUFyZTm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4CnBdUFyZTq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="4CnBdUFyZTs" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:4CnBdUFyZT3" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CnBdUFzy9P">
    <property role="3GE5qa" value="machine.macro" />
    <ref role="1XX52x" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
    <node concept="1iCGBv" id="4CnBdUFzy9R" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:4CnBdUFzy9O" resolve="macro" />
      <node concept="1sVBvm" id="4CnBdUFzy9S" role="1sWHZn">
        <node concept="3F0A7n" id="4CnBdUFzy9U" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcmne" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="325Ffw" id="13QNHYGEV1s">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="removeVarWritable" />
    <ref role="1chiOs" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="2PxR9H" id="13QNHYGEV1t" role="2QnnpI">
      <node concept="2Py5lD" id="13QNHYGEV1u" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="13QNHYGEV1v" role="2PL9iG">
        <node concept="3clFbS" id="13QNHYGEV1w" role="2VODD2">
          <node concept="3clFbF" id="13QNHYGEV1x" role="3cqZAp">
            <node concept="37vLTI" id="13QNHYGEV2j" role="3clFbG">
              <node concept="3clFbT" id="13QNHYGEV2m" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="13QNHYGEV1R" role="37vLTJ">
                <node concept="0GJ7k" id="13QNHYGEV1y" role="2Oq$k0" />
                <node concept="3TrcHB" id="13QNHYGEV1X" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="13QNHYGEV2x">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="removeVarReadable" />
    <ref role="1chiOs" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="2PxR9H" id="13QNHYGEV2y" role="2QnnpI">
      <node concept="2Py5lD" id="13QNHYGEV2z" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="13QNHYGEV2$" role="2PL9iG">
        <node concept="3clFbS" id="13QNHYGEV2_" role="2VODD2">
          <node concept="3clFbF" id="13QNHYGEV2A" role="3cqZAp">
            <node concept="37vLTI" id="13QNHYGEV2B" role="3clFbG">
              <node concept="3clFbT" id="13QNHYGEV2C" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="13QNHYGEV2D" role="37vLTJ">
                <node concept="0GJ7k" id="13QNHYGEV2E" role="2Oq$k0" />
                <node concept="3TrcHB" id="13QNHYGEV2H" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:3TE6JCmc0ew" resolve="readable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iNM$5cFD8Y">
    <property role="3GE5qa" value="machine.states.actions" />
    <ref role="1XX52x" to="clqz:7iNM$5cFA$P" resolve="AbstractAction" />
    <node concept="3EZMnI" id="47Sr75PmG8P" role="2wV5jI">
      <node concept="l2Vlx" id="47Sr75PmG8Q" role="2iSdaV" />
      <node concept="PMmxH" id="20ezT9ZDJp_" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="VPxyj" id="20ezT9ZDJpA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="47Sr75PmG8V" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7iNM$5cFD8X" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="kJtP4FZyTc">
    <property role="TrG5h" value="statemachineStuff" />
    <node concept="2BsEeg" id="kJtP4FZ$9n" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
      <property role="2BUmq6" value="state machine as table" />
    </node>
    <node concept="2BsEeg" id="4UHO8tvAVAD" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
      <property role="2BUmq6" value="state machine graphically" />
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4FZ$9p">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="2aJ2om" id="kJtP4FZ$z7" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="3EZMnI" id="kJtP4FZCbb" role="2wV5jI">
      <node concept="l2Vlx" id="kJtP4FZCbc" role="2iSdaV" />
      <node concept="PMmxH" id="kJtP4FZCbd" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbe" role="3EZMnx">
        <property role="3F0ifm" value="strict" />
        <node concept="pkWqt" id="kJtP4FZCbf" role="pqm2j">
          <node concept="3clFbS" id="kJtP4FZCbg" role="2VODD2">
            <node concept="3clFbF" id="kJtP4FZCbh" role="3cqZAp">
              <node concept="2OqwBi" id="kJtP4FZCbi" role="3clFbG">
                <node concept="pncrf" id="kJtP4FZCbj" role="2Oq$k0" />
                <node concept="3TrcHB" id="kJtP4FZCbk" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbl" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
      </node>
      <node concept="3F0A7n" id="kJtP4FZCbm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbn" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="kJtP4FZCbp" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:50Lk78xBrai" resolve="initial" />
        <node concept="1sVBvm" id="kJtP4FZCbq" role="1sWHZn">
          <node concept="3F0A7n" id="kJtP4FZCbr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="kJtP4FZF8L" role="3EZMnx">
        <node concept="l2Vlx" id="kJtP4FZF8M" role="2iSdaV" />
        <node concept="2rfBfz" id="kJtP4FZER9" role="3EZMnx">
          <node concept="2r731s" id="kJtP4G2Tvd" role="2rf8GZ">
            <node concept="2r732K" id="kJtP4G2Tve" role="2r73lS">
              <node concept="3clFbS" id="kJtP4G2Tvf" role="2VODD2">
                <node concept="3clFbF" id="kJtP4G2UIQ" role="3cqZAp">
                  <node concept="2OqwBi" id="kJtP4G34KQ" role="3clFbG">
                    <node concept="2OqwBi" id="kJtP4G2V20" role="2Oq$k0">
                      <node concept="2r2w_c" id="kJtP4G2UIP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G33iC" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="kJtP4G368N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r7335" id="kJtP4G2Tvg" role="2r73l$">
              <node concept="3clFbS" id="kJtP4G2Tvh" role="2VODD2">
                <node concept="3clFbF" id="kJtP4G36Tt" role="3cqZAp">
                  <node concept="2OqwBi" id="kJtP4G3grD" role="3clFbG">
                    <node concept="2OqwBi" id="kJtP4G37cB" role="2Oq$k0">
                      <node concept="2r2w_c" id="kJtP4G36Ts" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G3fth" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="kJtP4G3jz2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r73lj" id="kJtP4G2Tvi" role="2r70CL">
              <node concept="3clFbS" id="kJtP4G2Tvj" role="2VODD2">
                <node concept="3cpWs8" id="kJtP4G5xh9" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4G5xha" role="3cpWs9">
                    <property role="TrG5h" value="evt" />
                    <node concept="3Tqbb2" id="kJtP4G5xh8" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4G5xhb" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4G5xhc" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4G5xhd" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4G5xhe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4G5xhf" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4G5xhg" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4G5xhh" role="2OqNvi">
                        <node concept="2rSBBp" id="kJtP4G5xhi" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJtP4G6ueu" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4G6uev" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3Tqbb2" id="kJtP4G6ueo" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4G6uew" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4G6uex" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4G6uey" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4G6uez" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4G6ue$" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4G6ue_" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4G6ueA" role="2OqNvi">
                        <node concept="2rSAsx" id="kJtP4G6ueB" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kJtP4G3kiv" role="3cqZAp">
                  <node concept="2OqwBi" id="kJtP4G3$vZ" role="3clFbG">
                    <node concept="2OqwBi" id="kJtP4G3k_P" role="2Oq$k0">
                      <node concept="2r2w_c" id="kJtP4G3kiu" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="kJtP4G3sDE" role="2OqNvi">
                        <node concept="1xMEDy" id="kJtP4G3sDG" role="1xVPHs">
                          <node concept="chp4Y" id="kJtP4G3t7v" role="ri$Ld">
                            <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="kJtP4G4kfE" role="2OqNvi">
                      <node concept="1bVj0M" id="kJtP4G4kfG" role="23t8la">
                        <node concept="3clFbS" id="kJtP4G4kfH" role="1bW5cS">
                          <node concept="3clFbF" id="kJtP4G4lgb" role="3cqZAp">
                            <node concept="1Wc70l" id="kJtP4G6Cw$" role="3clFbG">
                              <node concept="3clFbC" id="kJtP4G6XHW" role="3uHU7w">
                                <node concept="37vLTw" id="kJtP4G6Z7q" role="3uHU7w">
                                  <ref role="3cqZAo" node="kJtP4G5xha" resolve="evt" />
                                </node>
                                <node concept="2OqwBi" id="kJtP4G75$S" role="3uHU7B">
                                  <node concept="2OqwBi" id="kJtP4G6G_c" role="2Oq$k0">
                                    <node concept="37vLTw" id="kJtP4G6DJ4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kJtP4G4kfI" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="kJtP4G6Rc8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="21PlWal0dKS" role="2OqNvi">
                                    <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="kJtP4G6Aa_" role="3uHU7B">
                                <node concept="2OqwBi" id="kJtP4G4nqB" role="3uHU7B">
                                  <node concept="37vLTw" id="kJtP4G4lga" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kJtP4G4kfI" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="kJtP4G4xYU" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="kJtP4G6ALM" role="3uHU7w">
                                  <ref role="3cqZAo" node="kJtP4G6uev" resolve="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="kJtP4G4kfI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="kJtP4G4kfJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3om3PG" id="kJtP4Gmw_N" role="3ot9go">
              <ref role="1xHBhH" to="clqz:50Lk78xBraV" resolve="Transition" />
              <node concept="3clFbS" id="kJtP4Gmw_O" role="2VODD2">
                <node concept="3cpWs8" id="kJtP4Gmzwn" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4Gmzwo" role="3cpWs9">
                    <property role="TrG5h" value="evt" />
                    <node concept="3Tqbb2" id="kJtP4Gmzwp" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4Gmzwq" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4Gmzwr" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4Gmzws" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4Gmzwt" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4Gmzwu" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4Gmzwv" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4Gmzww" role="2OqNvi">
                        <node concept="2rSBBp" id="kJtP4Gmzwx" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJtP4Gmzwy" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4Gmzwz" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3Tqbb2" id="kJtP4Gmzw$" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4Gmzw_" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4GmzwA" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4GmzwB" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4GmzwC" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4GmzwD" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4GmzwE" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4GmzwF" role="2OqNvi">
                        <node concept="2rSAsx" id="kJtP4GmzwG" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="kJtP4GtUg3" role="3cqZAp" />
                <node concept="3cpWs8" id="2M7NXgi6URe" role="3cqZAp">
                  <node concept="3cpWsn" id="2M7NXgi6URf" role="3cpWs9">
                    <property role="TrG5h" value="transition" />
                    <node concept="3Tqbb2" id="2M7NXgi6URg" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:50Lk78xBraV" resolve="Transition" />
                    </node>
                    <node concept="10Nm6u" id="2M7NXgi6URh" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2M7NXgi6URi" role="3cqZAp">
                  <node concept="3clFbS" id="2M7NXgi6URj" role="3clFbx">
                    <node concept="3clFbF" id="2M7NXgi6URk" role="3cqZAp">
                      <node concept="37vLTI" id="2M7NXgi6URl" role="3clFbG">
                        <node concept="1PxgMI" id="kJtP4Gv7QW" role="37vLTx">
                          <node concept="2OqwBi" id="2M7NXgi6URm" role="1m5AlR">
                            <node concept="2OqwBi" id="kJtP4Gujts" role="2Oq$k0">
                              <node concept="37vLTw" id="kJtP4Gud8y" role="2Oq$k0">
                                <ref role="3cqZAo" node="kJtP4Gmzwz" resolve="state" />
                              </node>
                              <node concept="3Tsc0h" id="kJtP4Gur28" role="2OqNvi">
                                <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                              </node>
                            </node>
                            <node concept="1sK_Qi" id="XrIi9va$Km" role="2OqNvi">
                              <node concept="1gjaYy" id="XrIi9vaAsw" role="1sKJu8" />
                              <node concept="2ShNRf" id="XrIi9vaBLK" role="1sKFgg">
                                <node concept="3zrR0B" id="XrIi9vaDmI" role="2ShVmc">
                                  <node concept="3Tqbb2" id="XrIi9vaDmK" role="3zrR0E">
                                    <ref role="ehGHo" to="clqz:50Lk78xBraV" resolve="Transition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="hODJYRsmTH" role="3oSUPX">
                            <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2M7NXgi6URr" role="37vLTJ">
                          <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2M7NXgi6URs" role="3clFbw">
                    <node concept="3clFbC" id="2M7NXgi6URt" role="3uHU7w">
                      <node concept="10Nm6u" id="2M7NXgi6URu" role="3uHU7w" />
                      <node concept="3oseBL" id="2M7NXgi6URv" role="3uHU7B" />
                    </node>
                    <node concept="3clFbC" id="2M7NXgi6URw" role="3uHU7B">
                      <node concept="3osFpk" id="2M7NXgi6URx" role="3uHU7B" />
                      <node concept="10Nm6u" id="2M7NXgi6URy" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2M7NXgi6URz" role="3eNLev">
                    <node concept="3clFbS" id="2M7NXgi6UR$" role="3eOfB_">
                      <node concept="3clFbF" id="2M7NXgi6UR_" role="3cqZAp">
                        <node concept="37vLTI" id="2M7NXgi6URA" role="3clFbG">
                          <node concept="1PxgMI" id="kJtP4GvgzD" role="37vLTx">
                            <node concept="2OqwBi" id="2M7NXgi6URB" role="1m5AlR">
                              <node concept="2OqwBi" id="kJtP4GuNpd" role="2Oq$k0">
                                <node concept="37vLTw" id="kJtP4GuKyr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kJtP4Gmzwz" resolve="state" />
                                </node>
                                <node concept="3Tsc0h" id="kJtP4GuUFI" role="2OqNvi">
                                  <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2M7NXgi6URF" role="2OqNvi">
                                <node concept="3oseBL" id="2M7NXgi6URG" role="25WWJ7" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="hODJYRsmTG" role="3oSUPX">
                              <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2M7NXgi6URH" role="37vLTJ">
                            <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2M7NXgi6URI" role="3eO9$A">
                      <node concept="3y3z36" id="2M7NXgi6URJ" role="3uHU7w">
                        <node concept="10Nm6u" id="2M7NXgi6URK" role="3uHU7w" />
                        <node concept="3oseBL" id="2M7NXgi6URL" role="3uHU7B" />
                      </node>
                      <node concept="3clFbC" id="2M7NXgi6URM" role="3uHU7B">
                        <node concept="3osFpk" id="2M7NXgi6URN" role="3uHU7B" />
                        <node concept="10Nm6u" id="2M7NXgi6URO" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2M7NXgi6URP" role="3eNLev">
                    <node concept="1Wc70l" id="2M7NXgi6URQ" role="3eO9$A">
                      <node concept="3clFbC" id="2M7NXgi6URR" role="3uHU7w">
                        <node concept="10Nm6u" id="2M7NXgi6URS" role="3uHU7w" />
                        <node concept="3oseBL" id="2M7NXgi6URT" role="3uHU7B" />
                      </node>
                      <node concept="3y3z36" id="2M7NXgi6URU" role="3uHU7B">
                        <node concept="3osFpk" id="2M7NXgi6URV" role="3uHU7B" />
                        <node concept="10Nm6u" id="2M7NXgi6URW" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2M7NXgi6URX" role="3eOfB_">
                      <node concept="3clFbF" id="2M7NXgi6URY" role="3cqZAp">
                        <node concept="2OqwBi" id="2M7NXgi6URZ" role="3clFbG">
                          <node concept="2OqwBi" id="kJtP4GvqHj" role="2Oq$k0">
                            <node concept="37vLTw" id="kJtP4GvoiD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kJtP4Gmzwz" resolve="state" />
                            </node>
                            <node concept="3Tsc0h" id="kJtP4Gvxkg" role="2OqNvi">
                              <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                            </node>
                          </node>
                          <node concept="3dhRuq" id="2M7NXgi6US3" role="2OqNvi">
                            <node concept="3osFpk" id="2M7NXgi6US4" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2M7NXgi6US5" role="9aQIa">
                    <node concept="3clFbS" id="2M7NXgi6US6" role="9aQI4">
                      <node concept="3clFbF" id="2M7NXgi6US7" role="3cqZAp">
                        <node concept="37vLTI" id="2M7NXgi6US8" role="3clFbG">
                          <node concept="2OqwBi" id="2M7NXgi6US9" role="37vLTx">
                            <node concept="3osFpk" id="2M7NXgi6USa" role="2Oq$k0" />
                            <node concept="1P9Npp" id="2M7NXgi6USb" role="2OqNvi">
                              <node concept="3oseBL" id="2M7NXgi6USc" role="1P9ThW" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2M7NXgi6USd" role="37vLTJ">
                            <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2M7NXgi6USe" role="3cqZAp">
                  <node concept="3clFbS" id="2M7NXgi6USf" role="3clFbx">
                    <node concept="3clFbF" id="kJtP4GvRoy" role="3cqZAp">
                      <node concept="2OqwBi" id="kJtP4Gw8La" role="3clFbG">
                        <node concept="2OqwBi" id="kJtP4GvTZd" role="2Oq$k0">
                          <node concept="37vLTw" id="kJtP4GvRox" role="2Oq$k0">
                            <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                          </node>
                          <node concept="3TrEf2" id="kJtP4Gw3jS" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="kJtP4Gwl6r" role="2OqNvi">
                          <ref role="1A9B2P" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2M7NXgi6USg" role="3cqZAp">
                      <node concept="37vLTI" id="2M7NXgi6USh" role="3clFbG">
                        <node concept="2OqwBi" id="kJtP4GvIW4" role="37vLTJ">
                          <node concept="1PxgMI" id="21PlWal0kZW" role="2Oq$k0">
                            <node concept="2OqwBi" id="2M7NXgi6USi" role="1m5AlR">
                              <node concept="37vLTw" id="2M7NXgi6USj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                              </node>
                              <node concept="3TrEf2" id="kJtP4GvC56" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="hODJYRsmTD" role="3oSUPX">
                              <ref role="cht4Q" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="kJtP4Gwpag" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:7KTKsCRX31h" resolve="event" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="kJtP4GwrLn" role="37vLTx">
                          <ref role="3cqZAo" node="kJtP4Gmzwo" resolve="evt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2M7NXgi6US$" role="3clFbw">
                    <node concept="37vLTw" id="2M7NXgi6US_" role="3uHU7B">
                      <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                    </node>
                    <node concept="10Nm6u" id="2M7NXgi6USA" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="fcvYn5fmoR" role="3cqZAp">
                  <node concept="2OqwBi" id="fcvYn5fmHz" role="3clFbG">
                    <node concept="37vLTw" id="fcvYn5fmoQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                    </node>
                    <node concept="1OKiuA" id="fcvYn5fvf$" role="2OqNvi">
                      <node concept="1frAZD" id="fcvYn5fwL4" role="lBI5i" />
                      <node concept="2B6iha" id="fcvYn5lsGU" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7NXgi6USB" role="3cqZAp">
                  <node concept="37vLTw" id="2M7NXgi6USC" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="18hEb6" id="1zEStSSOu18" role="2rfbqz">
            <node concept="2rfbtV" id="1zEStSSOzFN" role="18hjfo">
              <property role="2rfbtB" value="Events" />
              <node concept="1g0IQG" id="1zEStSSOFuI" role="1geGt4">
                <node concept="Qq2$L" id="1zEStSSOFuM" role="3F10Kt">
                  <property role="Qq2$K" value="CENTER" />
                </node>
                <node concept="3hWdWw" id="1zEStSSOFvp" role="3F10Kt">
                  <node concept="3hZEK$" id="1zEStSSOFvq" role="3hZOwg">
                    <property role="3hZETZ" value="00000044" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="1zEStSSOu1a" role="18hjfq">
              <node concept="2r3VGE" id="kJtP4FZFv7" role="uCobI">
                <property role="TrG5h" value="events" />
                <node concept="3clFbS" id="kJtP4FZFv8" role="2VODD2">
                  <node concept="3clFbF" id="kJtP4FZFFi" role="3cqZAp">
                    <node concept="2OqwBi" id="kJtP4FZFZ0" role="3clFbG">
                      <node concept="2r2w_c" id="kJtP4FZFFh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G03hM" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="kJtP4Geny8" role="10bivc">
                  <node concept="3clFbS" id="kJtP4Geny9" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn5625L" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn5625M" role="3cpWs9">
                        <property role="TrG5h" value="newEvent" />
                        <node concept="3Tqbb2" id="fcvYn5625J" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                        </node>
                        <node concept="2ShNRf" id="fcvYn5625N" role="33vP2m">
                          <node concept="3zrR0B" id="fcvYn5625O" role="2ShVmc">
                            <node concept="3Tqbb2" id="fcvYn5625P" role="3zrR0E">
                              <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fcvYn55p4w" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn55p4x" role="3cpWs9">
                        <property role="TrG5h" value="inEvents" />
                        <node concept="_YKpA" id="fcvYn55p4f" role="1tU5fm">
                          <node concept="3Tqbb2" id="fcvYn55p4i" role="_ZDj9">
                            <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fcvYn55p4y" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn55p4z" role="2Oq$k0">
                            <node concept="2r2w_c" id="fcvYn55p4$" role="2Oq$k0" />
                            <node concept="2qgKlT" id="fcvYn55p4_" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="fcvYn55p4A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fcvYn55nK4" role="3cqZAp">
                      <node concept="3clFbS" id="fcvYn55nK7" role="3clFbx">
                        <node concept="3clFbF" id="fcvYn563gc" role="3cqZAp">
                          <node concept="2OqwBi" id="fcvYn566qU" role="3clFbG">
                            <node concept="2OqwBi" id="fcvYn5c4hx" role="2Oq$k0">
                              <node concept="37vLTw" id="fcvYn563tS" role="2Oq$k0">
                                <ref role="3cqZAo" node="fcvYn55p4x" resolve="inEvents" />
                              </node>
                              <node concept="1yVyf7" id="fcvYn5c$Ue" role="2OqNvi" />
                            </node>
                            <node concept="HtI8k" id="fcvYn5cEmX" role="2OqNvi">
                              <node concept="37vLTw" id="fcvYn5cErc" role="HtI8F">
                                <ref role="3cqZAo" node="fcvYn5625M" resolve="newEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="fcvYn58xTy" role="3clFbw">
                        <node concept="10bopy" id="fcvYn58xTB" role="3uHU7B" />
                        <node concept="2OqwBi" id="fcvYn58xT$" role="3uHU7w">
                          <node concept="37vLTw" id="fcvYn58xT_" role="2Oq$k0">
                            <ref role="3cqZAo" node="fcvYn55p4x" resolve="inEvents" />
                          </node>
                          <node concept="34oBXx" id="fcvYn58xTA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="fcvYn56A_U" role="9aQIa">
                        <node concept="3clFbS" id="fcvYn56A_V" role="9aQI4">
                          <node concept="3clFbF" id="fcvYn52_fV" role="3cqZAp">
                            <node concept="2OqwBi" id="fcvYn53qQR" role="3clFbG">
                              <node concept="2OqwBi" id="fcvYn52UjJ" role="2Oq$k0">
                                <node concept="37vLTw" id="fcvYn55p4B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fcvYn55p4x" resolve="inEvents" />
                                </node>
                                <node concept="34jXtK" id="fcvYn53pFr" role="2OqNvi">
                                  <node concept="10bopy" id="fcvYn53qcD" role="25WWJ7" />
                                </node>
                              </node>
                              <node concept="HtX7F" id="fcvYn53wx4" role="2OqNvi">
                                <node concept="37vLTw" id="fcvYn5625Q" role="HtX7I">
                                  <ref role="3cqZAo" node="fcvYn5625M" resolve="newEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1g0IQG" id="kJtP4Gycsg" role="1geGt4">
                  <node concept="3hShVS" id="kJtP4GydjT" role="3F10Kt">
                    <property role="3hSBKY" value="3" />
                  </node>
                  <node concept="3hWdHu" id="kJtP4Gyf0j" role="3F10Kt">
                    <property role="Vb097" value="darkGray" />
                  </node>
                  <node concept="3hWdWw" id="1zEStSSOFvE" role="3F10Kt">
                    <node concept="3hZEK$" id="1zEStSSOFvF" role="3hZOwg">
                      <property role="3hZETZ" value="00000022" />
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="fcvYn4WOxk" role="3x7fTB">
                  <node concept="3clFbS" id="fcvYn4WT5p" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn4YGqb" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn4YGqc" role="3cpWs9">
                        <property role="TrG5h" value="evt" />
                        <node concept="3Tqbb2" id="fcvYn4YGq2" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                        </node>
                        <node concept="2OqwBi" id="fcvYn4YGqd" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn4YGqe" role="2Oq$k0">
                            <node concept="2OqwBi" id="fcvYn4YGqf" role="2Oq$k0">
                              <node concept="2r2w_c" id="fcvYn4YGqg" role="2Oq$k0" />
                              <node concept="2qgKlT" id="fcvYn4YGqh" role="2OqNvi">
                                <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                              </node>
                            </node>
                            <node concept="ANE8D" id="fcvYn4YGqi" role="2OqNvi" />
                          </node>
                          <node concept="34jXtK" id="fcvYn4YGqj" role="2OqNvi">
                            <node concept="10bopy" id="fcvYn4YGqk" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fcvYn4WZNS" role="3cqZAp">
                      <node concept="2OqwBi" id="6Jye7exN5uC" role="3clFbG">
                        <node concept="2OqwBi" id="fcvYn4XbHr" role="2Oq$k0">
                          <node concept="2OqwBi" id="fcvYn4X080" role="2Oq$k0">
                            <node concept="2r2w_c" id="fcvYn4WZNR" role="2Oq$k0" />
                            <node concept="2Rf3mk" id="fcvYn4X7Kg" role="2OqNvi">
                              <node concept="1xMEDy" id="fcvYn4X7Ki" role="1xVPHs">
                                <node concept="chp4Y" id="fcvYn4X7OM" role="ri$Ld">
                                  <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="fcvYn4XyMu" role="2OqNvi">
                            <node concept="1bVj0M" id="fcvYn4XyMw" role="23t8la">
                              <node concept="3clFbS" id="fcvYn4XyMx" role="1bW5cS">
                                <node concept="3clFbF" id="fcvYn4XzjY" role="3cqZAp">
                                  <node concept="3clFbC" id="fcvYn4XSvo" role="3clFbG">
                                    <node concept="37vLTw" id="fcvYn4YIam" role="3uHU7w">
                                      <ref role="3cqZAo" node="fcvYn4YGqc" resolve="evt" />
                                    </node>
                                    <node concept="2OqwBi" id="fcvYn4XOAn" role="3uHU7B">
                                      <node concept="2OqwBi" id="fcvYn4X_h6" role="2Oq$k0">
                                        <node concept="37vLTw" id="fcvYn4XzjX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fcvYn4XyMy" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="fcvYn4XJ7p" role="2OqNvi">
                                          <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="21PlWal0cRS" role="2OqNvi">
                                        <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="fcvYn4XyMy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="fcvYn4XyMz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="6Jye7exN9bm" role="2OqNvi">
                          <node concept="1bVj0M" id="6Jye7exN9bo" role="23t8la">
                            <node concept="3clFbS" id="6Jye7exN9bp" role="1bW5cS">
                              <node concept="3clFbF" id="6Jye7exN9X0" role="3cqZAp">
                                <node concept="2OqwBi" id="6Jye7exNe50" role="3clFbG">
                                  <node concept="37vLTw" id="6Jye7exN9WZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Jye7exN9bq" resolve="it" />
                                  </node>
                                  <node concept="3YRAZt" id="6Jye7exNuah" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Jye7exN9bq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Jye7exN9br" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fcvYn50NEb" role="3cqZAp">
                      <node concept="2OqwBi" id="fcvYn50OEH" role="3clFbG">
                        <node concept="37vLTw" id="fcvYn50NEa" role="2Oq$k0">
                          <ref role="3cqZAo" node="fcvYn4YGqc" resolve="evt" />
                        </node>
                        <node concept="3YRAZt" id="fcvYn50Uc3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="18hEb6" id="1zEStSSOBiR" role="2rf8Fw">
            <node concept="2rfbtV" id="1zEStSSOE1V" role="18hjfo">
              <property role="2rfbtB" value="States" />
              <node concept="1g0IQG" id="1zEStSSOFuQ" role="1geGt4">
                <node concept="QtRvh" id="1zEStSSOFuU" role="3F10Kt">
                  <property role="QtXtZ" value="CENTER" />
                </node>
                <node concept="3hWdWw" id="1zEStSSOFv5" role="3F10Kt">
                  <node concept="3hZEK$" id="1zEStSSOFvd" role="3hZOwg">
                    <property role="3hZETZ" value="00000044" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="1zEStSSOBiT" role="18hjfq">
              <node concept="2r3VGE" id="kJtP4G03xf" role="uCobI">
                <property role="TrG5h" value="states" />
                <node concept="3clFbS" id="kJtP4G03xg" role="2VODD2">
                  <node concept="3clFbF" id="kJtP4G03SM" role="3cqZAp">
                    <node concept="2OqwBi" id="kJtP4G04cw" role="3clFbG">
                      <node concept="2r2w_c" id="kJtP4G03SL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G0bQR" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="kJtP4GjpSc" role="10bivc">
                  <node concept="3clFbS" id="kJtP4GjpSd" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn56Boc" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn56Bod" role="3cpWs9">
                        <property role="TrG5h" value="newState" />
                        <node concept="3Tqbb2" id="fcvYn56Boe" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
                        </node>
                        <node concept="2ShNRf" id="fcvYn56Bof" role="33vP2m">
                          <node concept="3zrR0B" id="fcvYn56Bog" role="2ShVmc">
                            <node concept="3Tqbb2" id="fcvYn56Boh" role="3zrR0E">
                              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fcvYn56Boi" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn56Boj" role="3cpWs9">
                        <property role="TrG5h" value="states" />
                        <node concept="_YKpA" id="fcvYn56Bok" role="1tU5fm">
                          <node concept="3Tqbb2" id="fcvYn56Bol" role="_ZDj9">
                            <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fcvYn56Bom" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn56Bon" role="2Oq$k0">
                            <node concept="2r2w_c" id="fcvYn56Boo" role="2Oq$k0" />
                            <node concept="2qgKlT" id="fcvYn56HAo" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="fcvYn56Boq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fcvYn56Bor" role="3cqZAp">
                      <node concept="3clFbS" id="fcvYn56Bos" role="3clFbx">
                        <node concept="3clFbF" id="fcvYn5cExA" role="3cqZAp">
                          <node concept="2OqwBi" id="fcvYn5dsKB" role="3clFbG">
                            <node concept="2OqwBi" id="fcvYn5cHhS" role="2Oq$k0">
                              <node concept="37vLTw" id="fcvYn5cEx_" role="2Oq$k0">
                                <ref role="3cqZAo" node="fcvYn56Boj" resolve="states" />
                              </node>
                              <node concept="1yVyf7" id="fcvYn5ddcm" role="2OqNvi" />
                            </node>
                            <node concept="HtI8k" id="fcvYn5dxZH" role="2OqNvi">
                              <node concept="37vLTw" id="fcvYn5dy23" role="HtI8F">
                                <ref role="3cqZAo" node="fcvYn56Bod" resolve="newState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="fcvYn58ynI" role="3clFbw">
                        <node concept="10bopy" id="fcvYn58ynN" role="3uHU7B" />
                        <node concept="2OqwBi" id="fcvYn58ynK" role="3uHU7w">
                          <node concept="37vLTw" id="fcvYn58ynL" role="2Oq$k0">
                            <ref role="3cqZAo" node="fcvYn56Boj" resolve="states" />
                          </node>
                          <node concept="34oBXx" id="fcvYn58ynM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="fcvYn56BoB" role="9aQIa">
                        <node concept="3clFbS" id="fcvYn56BoC" role="9aQI4">
                          <node concept="3clFbF" id="fcvYn56BoD" role="3cqZAp">
                            <node concept="2OqwBi" id="fcvYn56BoE" role="3clFbG">
                              <node concept="2OqwBi" id="fcvYn56BoF" role="2Oq$k0">
                                <node concept="37vLTw" id="fcvYn56BoG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fcvYn56Boj" resolve="states" />
                                </node>
                                <node concept="34jXtK" id="fcvYn56BoH" role="2OqNvi">
                                  <node concept="10bopy" id="fcvYn56BoI" role="25WWJ7" />
                                </node>
                              </node>
                              <node concept="HtX7F" id="fcvYn56BoJ" role="2OqNvi">
                                <node concept="37vLTw" id="fcvYn56BoK" role="HtX7I">
                                  <ref role="3cqZAo" node="fcvYn56Bod" resolve="newState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1g0IQG" id="kJtP4Gyh$R" role="1geGt4">
                  <node concept="3hWdL3" id="kJtP4GzWP4" role="3F10Kt">
                    <property role="Vb097" value="darkGray" />
                  </node>
                  <node concept="3hShXA" id="kJtP4GzZqn" role="3F10Kt">
                    <property role="3hSBKY" value="3" />
                  </node>
                  <node concept="3hWdWw" id="kJtP4Gyi2n" role="3F10Kt">
                    <property role="Vb097" value="lightGray" />
                    <node concept="3hZEK$" id="1zEStSSOFxq" role="3hZOwg">
                      <property role="3hZETZ" value="00000022" />
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="fcvYn4YIL4" role="3x7fTB">
                  <node concept="3clFbS" id="fcvYn4YIL5" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn4YKej" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn4YKek" role="3cpWs9">
                        <property role="TrG5h" value="state" />
                        <node concept="3Tqbb2" id="fcvYn4YKel" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
                        </node>
                        <node concept="1PxgMI" id="fcvYn4Z6wt" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn4YKem" role="1m5AlR">
                            <node concept="2OqwBi" id="fcvYn4YKen" role="2Oq$k0">
                              <node concept="2OqwBi" id="fcvYn4YKeo" role="2Oq$k0">
                                <node concept="2r2w_c" id="fcvYn4YKep" role="2Oq$k0" />
                                <node concept="2qgKlT" id="fcvYn4YQD$" role="2OqNvi">
                                  <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                                </node>
                              </node>
                              <node concept="ANE8D" id="fcvYn4YKer" role="2OqNvi" />
                            </node>
                            <node concept="34jXtK" id="fcvYn4YKes" role="2OqNvi">
                              <node concept="10bopy" id="fcvYn4YKet" role="25WWJ7" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="hODJYRsmTE" role="3oSUPX">
                            <ref role="cht4Q" to="clqz:50Lk78xBraf" resolve="State" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fcvYn4Z8w$" role="3cqZAp">
                      <node concept="2OqwBi" id="fcvYn4Z8TC" role="3clFbG">
                        <node concept="37vLTw" id="fcvYn4Z8wz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fcvYn4YKek" resolve="state" />
                        </node>
                        <node concept="3YRAZt" id="fcvYn4Ze7m" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="kJtP4FZFrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kJtP4FZFtw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="kJtP4FZFv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4G1vpZ">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:41KMvfcjSct" resolve="InEvent" />
    <node concept="2aJ2om" id="kJtP4G1vq1" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="3EZMnI" id="kJtP4G1vDb" role="2wV5jI">
      <node concept="l2Vlx" id="kJtP4G1vDc" role="2iSdaV" />
      <node concept="3F0A7n" id="kJtP4G1vDe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="kJtP4G1vDf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="kJtP4G1vDg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="kJtP4G1vDh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="kJtP4G1vDi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:1z9MsBsVhQ0" resolve="args" />
        <node concept="l2Vlx" id="kJtP4G1vDj" role="2czzBx" />
        <node concept="1HlG4h" id="kJtP4G1vDk" role="2czzBI">
          <node concept="1HfYo3" id="kJtP4G1vDl" role="1HlULh">
            <node concept="3TQlhw" id="kJtP4G1vDm" role="1Hhtcw">
              <node concept="3clFbS" id="kJtP4G1vDn" role="2VODD2">
                <node concept="3clFbF" id="kJtP4G1vDo" role="3cqZAp">
                  <node concept="Xl_RD" id="kJtP4G1vDp" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4G1vDq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="kJtP4G1vDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4G1vRX">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="2aJ2om" id="kJtP4G1vRZ" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="3F0A7n" id="kJtP4G1E59" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3EZMnI" id="EhQM$7F8O2" role="6VMZX">
      <node concept="2iRkQZ" id="EhQM$7F8O3" role="2iSdaV" />
      <node concept="3EZMnI" id="EhQM$7FfaB" role="3EZMnx">
        <node concept="l2Vlx" id="EhQM$7FfaC" role="2iSdaV" />
        <node concept="3F0ifn" id="EhQM$7FfHX" role="3EZMnx">
          <property role="3F0ifm" value="entry" />
        </node>
        <node concept="s8t4o" id="EhQM$7F8T1" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
          <node concept="s8sZD" id="EhQM$7F8TO" role="sbcd9">
            <node concept="3clFbS" id="EhQM$7F8TP" role="2VODD2">
              <node concept="3clFbF" id="EhQM$7F96p" role="3cqZAp">
                <node concept="2OqwBi" id="EhQM$7FbvP" role="3clFbG">
                  <node concept="2OqwBi" id="EhQM$7F9ge" role="2Oq$k0">
                    <node concept="pncrf" id="EhQM$7F96k" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EhQM$7Fapa" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="EhQM$7Fekc" role="2OqNvi">
                    <node concept="chp4Y" id="EhQM$7Fezz" role="v3oSu">
                      <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="EhQM$7K0NP" role="AS3tk">
            <node concept="3clFbS" id="EhQM$7K0NQ" role="2VODD2">
              <node concept="3clFbJ" id="EhQM$7OKe$" role="3cqZAp">
                <node concept="3clFbS" id="EhQM$7OKeB" role="3clFbx">
                  <node concept="3clFbF" id="EhQM$7ODdA" role="3cqZAp">
                    <node concept="2OqwBi" id="EhQM$7OHjZ" role="3clFbG">
                      <node concept="2OqwBi" id="EhQM$7OEf4" role="2Oq$k0">
                        <node concept="pncrf" id="EhQM$7ODd_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="EhQM$7OGj$" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                        </node>
                      </node>
                      <node concept="WFELt" id="EhQM$7OJW4" role="2OqNvi">
                        <ref role="1A0vxQ" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="EhQM$7XZR0" role="3clFbw">
                  <node concept="2OqwBi" id="EhQM$7XZR3" role="3uHU7B">
                    <node concept="pncrf" id="EhQM$7XZR4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="EhQM$7XZR5" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4oSz90jlvmt" resolve="entryAction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EhQM$7XZR2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="EhQM$7FfZz" role="3EZMnx">
        <node concept="l2Vlx" id="EhQM$7FfZ$" role="2iSdaV" />
        <node concept="3F0ifn" id="EhQM$7FfZ_" role="3EZMnx">
          <property role="3F0ifm" value="exit " />
        </node>
        <node concept="s8t4o" id="EhQM$7FfZA" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
          <node concept="s8sZD" id="EhQM$7FfZC" role="sbcd9">
            <node concept="3clFbS" id="EhQM$7FfZD" role="2VODD2">
              <node concept="3clFbF" id="EhQM$7FfZE" role="3cqZAp">
                <node concept="2OqwBi" id="EhQM$7FfZF" role="3clFbG">
                  <node concept="2OqwBi" id="EhQM$7FfZG" role="2Oq$k0">
                    <node concept="pncrf" id="EhQM$7FfZH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EhQM$7FfZI" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="EhQM$7FfZJ" role="2OqNvi">
                    <node concept="chp4Y" id="EhQM$7FgzT" role="v3oSu">
                      <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="EhQM$7ZCVT" role="AS3tk">
            <node concept="3clFbS" id="EhQM$7ZCVU" role="2VODD2">
              <node concept="3clFbJ" id="EhQM$7ZDf2" role="3cqZAp">
                <node concept="3clFbS" id="EhQM$7ZDf3" role="3clFbx">
                  <node concept="3clFbF" id="EhQM$7ZDf4" role="3cqZAp">
                    <node concept="2OqwBi" id="EhQM$7ZDf5" role="3clFbG">
                      <node concept="2OqwBi" id="EhQM$7ZDf6" role="2Oq$k0">
                        <node concept="pncrf" id="EhQM$7ZDf7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="EhQM$7ZDf8" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                        </node>
                      </node>
                      <node concept="WFELt" id="EhQM$7ZDf9" role="2OqNvi">
                        <ref role="1A0vxQ" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="EhQM$7ZDfa" role="3clFbw">
                  <node concept="2OqwBi" id="EhQM$7ZDfb" role="3uHU7B">
                    <node concept="pncrf" id="EhQM$7ZDfc" role="2Oq$k0" />
                    <node concept="2qgKlT" id="EhQM$7ZDOf" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4oSz90jmcaK" resolve="exitAction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EhQM$7ZDfe" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="EhQM$7FgbO" role="3EZMnx">
        <node concept="l2Vlx" id="EhQM$7FgbP" role="2iSdaV" />
        <node concept="3F0ifn" id="EhQM$7FgbQ" role="3EZMnx">
          <property role="3F0ifm" value="do   " />
        </node>
        <node concept="s8t4o" id="EhQM$7FgbR" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="clqz:7iNM$5cFWyZ" resolve="DoAction" />
          <node concept="s8sZD" id="EhQM$7FgbT" role="sbcd9">
            <node concept="3clFbS" id="EhQM$7FgbU" role="2VODD2">
              <node concept="3clFbF" id="EhQM$7FgbV" role="3cqZAp">
                <node concept="2OqwBi" id="EhQM$7FgbW" role="3clFbG">
                  <node concept="2OqwBi" id="EhQM$7FgbX" role="2Oq$k0">
                    <node concept="pncrf" id="EhQM$7FgbY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EhQM$7FgbZ" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="EhQM$7Fgc0" role="2OqNvi">
                    <node concept="chp4Y" id="EhQM$7Fi6B" role="v3oSu">
                      <ref role="cht4Q" to="clqz:7iNM$5cFWyZ" resolve="DoAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="EhQM$7ZDZZ" role="AS3tk">
            <node concept="3clFbS" id="EhQM$7ZE00" role="2VODD2">
              <node concept="3clFbJ" id="EhQM$7ZEas" role="3cqZAp">
                <node concept="3clFbS" id="EhQM$7ZEat" role="3clFbx">
                  <node concept="3clFbF" id="EhQM$7ZEau" role="3cqZAp">
                    <node concept="2OqwBi" id="EhQM$7ZEav" role="3clFbG">
                      <node concept="2OqwBi" id="EhQM$7ZEaw" role="2Oq$k0">
                        <node concept="pncrf" id="EhQM$7ZEax" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="EhQM$7ZEay" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                        </node>
                      </node>
                      <node concept="WFELt" id="EhQM$7ZEaz" role="2OqNvi">
                        <ref role="1A0vxQ" to="clqz:7iNM$5cFWyZ" resolve="DoAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="EhQM$7ZEa$" role="3clFbw">
                  <node concept="2OqwBi" id="EhQM$7ZEa_" role="3uHU7B">
                    <node concept="pncrf" id="EhQM$7ZEaA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="EhQM$7ZEP5" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4oSz90jmgnE" resolve="duringAction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EhQM$7ZEaC" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4G8HAz">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="3EZMnI" id="7nRG6Tb8hDk" role="2wV5jI">
      <node concept="2iRkQZ" id="7nRG6Tb8hDl" role="2iSdaV" />
      <node concept="3EZMnI" id="kJtP4G8HBF" role="3EZMnx">
        <node concept="3F0ifn" id="kJtP4G8HBI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="kJtP4G8HBJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="kJtP4G8HBK" role="3EZMnx">
          <property role="1$x2rV" value=" " />
          <ref role="1NtTu8" to="clqz:16ykm_MbyjB" resolve="guard" />
        </node>
        <node concept="l2Vlx" id="kJtP4G8HBL" role="2iSdaV" />
        <node concept="3F0ifn" id="kJtP4G8HBM" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="kJtP4G8HBN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="kJtP4G8HBO" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="kJtP4G8HBP" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="clqz:16ykm_MbSnY" resolve="targetState" />
          <node concept="1sVBvm" id="kJtP4G8HBQ" role="1sWHZn">
            <node concept="3F0A7n" id="kJtP4G8HBR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7nRG6Tb8i2g" role="3EZMnx">
        <node concept="VPM3Z" id="7nRG6Tb8i2i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7nRG6Tb8i2_" role="3EZMnx" />
        <node concept="2iRfu4" id="7nRG6Tb8i2l" role="2iSdaV" />
        <node concept="3F1sOY" id="7nRG6Tb8i2F" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:16ykm_MbyWf" resolve="actions" />
        </node>
        <node concept="pkWqt" id="7nRG6Tb8i2J" role="pqm2j">
          <node concept="3clFbS" id="7nRG6Tb8i2K" role="2VODD2">
            <node concept="3clFbF" id="7nRG6Tb8i7X" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsprBx" role="3clFbG">
                <node concept="2OqwBi" id="7nRG6Tb8iiw" role="2Oq$k0">
                  <node concept="pncrf" id="7nRG6Tb8i7W" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsprBu" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsprBv" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsprBw" role="1aIX9E">
                        <ref role="26LbJp" to="clqz:16ykm_MbyWf" resolve="actions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsprBy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="kJtP4G8HAB" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="16ykm_MbYxz">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1XX52x" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
    <node concept="3EZMnI" id="16ykm_MbYUd" role="2wV5jI">
      <node concept="3F0ifn" id="16ykm_MbYUg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11LMrY" id="16ykm_MbYUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="16ykm_MbYUi" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="clqz:16ykm_MbyjB" resolve="guard" />
      </node>
      <node concept="l2Vlx" id="16ykm_MbYUj" role="2iSdaV" />
      <node concept="3F0ifn" id="16ykm_MbYUk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="16ykm_MbYUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16ykm_MbYUm" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="16ykm_MbYUn" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:16ykm_MbSnY" resolve="targetState" />
        <node concept="1sVBvm" id="16ykm_MbYUo" role="1sWHZn">
          <node concept="3F0A7n" id="16ykm_MbYUp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="16ykm_MbYUq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="clqz:16ykm_MbyWf" resolve="actions" />
        <node concept="3EZMnI" id="4Tiud0Te7sG" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Te7sH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Te7sI" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_07M0QahlV">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="3EZMnI" id="1_07M0QahEh" role="2wV5jI">
      <node concept="3F0ifn" id="1_07M0QahEi" role="3EZMnx">
        <property role="3F0ifm" value="junction" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="1_07M0QahEj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="l2Vlx" id="1_07M0QahEk" role="2iSdaV" />
      <node concept="1HlG4h" id="1_07M0QahEl" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="1_07M0QahEm" role="1HlULh">
          <node concept="3TQlhw" id="1_07M0QahEn" role="1Hhtcw">
            <node concept="3clFbS" id="1_07M0QahEo" role="2VODD2">
              <node concept="3clFbF" id="1_07M0QahEp" role="3cqZAp">
                <node concept="3cpWs3" id="1_07M0QahEq" role="3clFbG">
                  <node concept="Xl_RD" id="1_07M0QahEr" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1_07M0QahEs" role="3uHU7B">
                    <node concept="Xl_RD" id="1_07M0QahEt" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="1_07M0QahEu" role="3uHU7w">
                      <node concept="pncrf" id="1_07M0QahEv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1_07M0QahEw" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1_07M0QahEx" role="pqm2j">
          <node concept="3clFbS" id="1_07M0QahEy" role="2VODD2">
            <node concept="3clFbF" id="1_07M0QahEz" role="3cqZAp">
              <node concept="2OqwBi" id="1_07M0QahE$" role="3clFbG">
                <node concept="2OqwBi" id="1_07M0QahE_" role="2Oq$k0">
                  <node concept="pncrf" id="1_07M0QahEA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1_07M0QahEB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1_07M0QahEC" role="2OqNvi">
                  <node concept="chp4Y" id="1_07M0QahED" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1_07M0QahEE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_07M0QahEF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="1_07M0QahEG" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" resolve="contents" />
        <node concept="l2Vlx" id="1_07M0QahEH" role="2czzBx" />
        <node concept="lj46D" id="1_07M0QahEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1_07M0QahEJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1_07M0QahEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1_07M0QahEL" role="4_6I_">
          <node concept="3clFbS" id="1_07M0QahEM" role="2VODD2">
            <node concept="3clFbF" id="1_07M0QahEN" role="3cqZAp">
              <node concept="2ShNRf" id="1_07M0QahEO" role="3clFbG">
                <node concept="3zrR0B" id="1_07M0QahEP" role="2ShVmc">
                  <node concept="3Tqbb2" id="1_07M0QahEQ" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1_07M0QahER" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1_07M0QahES" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1_07M0QahET" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="1_07M0QahEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1_07M0QahEV" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="1_07M0QahEW" role="1HlULh">
          <node concept="3TQlhw" id="1_07M0QahEX" role="1Hhtcw">
            <node concept="3clFbS" id="1_07M0QahEY" role="2VODD2">
              <node concept="3clFbF" id="1_07M0QahEZ" role="3cqZAp">
                <node concept="3cpWs3" id="1_07M0QahF0" role="3clFbG">
                  <node concept="2OqwBi" id="1_07M0QahF1" role="3uHU7w">
                    <node concept="pncrf" id="1_07M0QahF2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1_07M0QahF3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1_07M0QahF4" role="3uHU7B">
                    <property role="Xl_RC" value="junction " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tJ6xqy">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:5jCi3tJ6vbl" resolve="SmVarTarget" />
    <node concept="1iCGBv" id="5jCi3tJ6xK6" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:5jCi3tJ6veq" resolve="variable" />
      <node concept="1sVBvm" id="5jCi3tJ6xK7" role="1sWHZn">
        <node concept="3F0A7n" id="5jCi3tJ6xKc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tJPxMk">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:5jCi3tJPxIO" resolve="SmInitTarget" />
    <node concept="3F0ifn" id="5jCi3tJP$fG" role="2wV5jI">
      <property role="3F0ifm" value="init" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tKcmen">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
    <node concept="3EZMnI" id="5jCi3tKcm$7" role="2wV5jI">
      <node concept="l2Vlx" id="5jCi3tKcm$8" role="2iSdaV" />
      <node concept="3F0ifn" id="5jCi3tKcm$9" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="5jCi3tKcm$a" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5jCi3tKcm$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5jCi3tKcm$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5jCi3tKcm$g" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:5jCi3tKclJc" resolve="event" />
        <node concept="1sVBvm" id="5jCi3tKcm$h" role="1sWHZn">
          <node concept="3F0A7n" id="5jCi3tKcm$i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5jCi3tKcm$j" role="3EZMnx">
        <node concept="VPM3Z" id="5jCi3tKcm$k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5jCi3tKcm$l" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="5jCi3tKcm$m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5jCi3tKcm$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5jCi3tKcm$o" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:5jCi3tKclJ4" resolve="args" />
          <node concept="l2Vlx" id="5jCi3tKcm$p" role="2czzBx" />
          <node concept="3F0ifn" id="5jCi3tKcpDf" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5jCi3tKcpE0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5jCi3tKcm$y" role="2iSdaV" />
        <node concept="pkWqt" id="5jCi3tKcm$z" role="pqm2j">
          <node concept="3clFbS" id="5jCi3tKcm$$" role="2VODD2">
            <node concept="3clFbF" id="5jCi3tKcm$_" role="3cqZAp">
              <node concept="1Wc70l" id="5jCi3tKcm$A" role="3clFbG">
                <node concept="2OqwBi" id="5jCi3tKcm$B" role="3uHU7w">
                  <node concept="2OqwBi" id="5jCi3tKcm$C" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jCi3tKcm$D" role="2Oq$k0">
                      <node concept="pncrf" id="5jCi3tKcm$E" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jCi3tKcpeX" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5jCi3tKcm$G" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5jCi3tKcm$H" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="5jCi3tKcm$I" role="3uHU7B">
                  <node concept="2OqwBi" id="5jCi3tKcm$J" role="3uHU7B">
                    <node concept="pncrf" id="5jCi3tKcm$K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jCi3tKcorT" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" resolve="event" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5jCi3tKcm$M" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jCi3tKcm$N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5jCi3tKcm$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZnMRYVkSfO">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:4ZnMRYVkPm$" resolve="SmIsInStateTarget" />
    <node concept="3EZMnI" id="4ZnMRYVkSWa" role="2wV5jI">
      <node concept="l2Vlx" id="4ZnMRYVkSWb" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZnMRYVkSWc" role="3EZMnx">
        <property role="3F0ifm" value="isInState" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="4ZnMRYVkSWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGtch" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHGtci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ZnMRYVkSWh" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:4ZnMRYVkPpO" resolve="state" />
        <node concept="OXEIz" id="2oITgcLXnQp" role="P5bDN">
          <node concept="ZcVJ$" id="2oITgcLXnQo" role="OY2wv">
            <node concept="1NMggl" id="2oITgcLXnQq" role="1NQq9M">
              <node concept="3clFbS" id="2oITgcLXnQr" role="2VODD2">
                <node concept="3clFbF" id="2oITgcLXnQs" role="3cqZAp">
                  <node concept="2OqwBi" id="2oITgcLXnQt" role="3clFbG">
                    <node concept="1NM5Ph" id="2oITgcLXnQw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2oITgcLXnQv" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="4ZnMRYVkSWi" role="1sWHZn">
          <node concept="1HlG4h" id="4ZnMRYVkSWj" role="2wV5jI">
            <node concept="1HfYo3" id="4ZnMRYVkSWk" role="1HlULh">
              <node concept="3TQlhw" id="4ZnMRYVkSWl" role="1Hhtcw">
                <node concept="3clFbS" id="4ZnMRYVkSWm" role="2VODD2">
                  <node concept="3clFbF" id="4ZnMRYVkSWn" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZnMRYVkSWo" role="3clFbG">
                      <node concept="pncrf" id="4ZnMRYVkSWp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4ZnMRYVkSWq" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ZnMRYVkSWr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4ZnMRYVkSWs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XSydq4tfZ">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:7XSydq43a0" resolve="SmHasTxFiredTarget" />
    <node concept="3EZMnI" id="7XSydq4tWA" role="2wV5jI">
      <node concept="l2Vlx" id="7XSydq4tWB" role="2iSdaV" />
      <node concept="3F0ifn" id="7XSydq4tWC" role="3EZMnx">
        <property role="3F0ifm" value="smHasTxFired" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="7XSydq4tWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGsr7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHGsr8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7XSydq4tWH" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7XSydq47Ka" resolve="transition" />
        <node concept="OXEIz" id="2oITgcLXnQF" role="P5bDN">
          <node concept="ZcVJ$" id="2oITgcLXnQE" role="OY2wv">
            <node concept="1NMggl" id="2oITgcLXnQG" role="1NQq9M">
              <node concept="3clFbS" id="2oITgcLXnQH" role="2VODD2">
                <node concept="3clFbF" id="2oITgcLXnQI" role="3cqZAp">
                  <node concept="2OqwBi" id="2oITgcLXnQJ" role="3clFbG">
                    <node concept="1NM5Ph" id="2oITgcLXnQM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2oITgcLXnQL" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="7XSydq4tWI" role="1sWHZn">
          <node concept="1HlG4h" id="7XSydq4tWJ" role="2wV5jI">
            <node concept="1HfYo3" id="7XSydq4tWK" role="1HlULh">
              <node concept="3TQlhw" id="7XSydq4tWL" role="1Hhtcw">
                <node concept="3clFbS" id="7XSydq4tWM" role="2VODD2">
                  <node concept="3clFbF" id="7XSydq4tWN" role="3cqZAp">
                    <node concept="2OqwBi" id="7XSydq4tWO" role="3clFbG">
                      <node concept="pncrf" id="7XSydq4tWP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7XSydq4tWQ" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XSydq4tWR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7XSydq4tWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XSydqoCPu">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:7XSydqoCpA" resolve="SmSetStateTarget" />
    <node concept="3EZMnI" id="7XSydqoDb5" role="2wV5jI">
      <node concept="l2Vlx" id="7XSydqoDb6" role="2iSdaV" />
      <node concept="3F0ifn" id="7XSydqoDb7" role="3EZMnx">
        <property role="3F0ifm" value="setState" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="7XSydqoDb8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGsFk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHGsFl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7XSydqoDbc" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7XSydqoCt2" resolve="state" />
        <node concept="OXEIz" id="2oITgcLXnQy" role="P5bDN">
          <node concept="ZcVJ$" id="2oITgcLXnQx" role="OY2wv">
            <node concept="1NMggl" id="2oITgcLXnQz" role="1NQq9M">
              <node concept="3clFbS" id="2oITgcLXnQ$" role="2VODD2">
                <node concept="3clFbF" id="2oITgcLXnQ_" role="3cqZAp">
                  <node concept="2OqwBi" id="2oITgcLXnQA" role="3clFbG">
                    <node concept="1NM5Ph" id="2oITgcLXnQD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2oITgcLXnQC" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="7XSydqoDbd" role="1sWHZn">
          <node concept="1HlG4h" id="7XSydqoDbe" role="2wV5jI">
            <node concept="1HfYo3" id="7XSydqoDbf" role="1HlULh">
              <node concept="3TQlhw" id="7XSydqoDbg" role="1Hhtcw">
                <node concept="3clFbS" id="7XSydqoDbh" role="2VODD2">
                  <node concept="3clFbF" id="7XSydqoDbi" role="3cqZAp">
                    <node concept="2OqwBi" id="7XSydqoDbj" role="3clFbG">
                      <node concept="pncrf" id="7XSydqoDbk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7XSydqoDbl" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XSydqoDbm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7XSydqoDbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CZbvxNf4MN">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="3EZMnI" id="1CZbvxNf5a1" role="2wV5jI">
      <node concept="3F0A7n" id="1CZbvxNf5a8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1CZbvxNf5a4" role="2iSdaV" />
      <node concept="3F0ifn" id="1CZbvxNf5ae" role="3EZMnx">
        <property role="3F0ifm" value="&lt;j&gt;" />
      </node>
    </node>
    <node concept="2aJ2om" id="1CZbvxNf5ai" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="machine.graphical" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cah0ncY" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="2HR3cah0ncZ" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4Te4zGtfrYV" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="4Te4zGtfvGb" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfceO_9" role="37wK5m">
                <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                <ref role="3cqZAo" node="2Pe$B52qeet" resolve="STATE_EDGES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4Te4zGtiNXN" role="33vP2m">
              <node concept="2xDkLB" id="4Te4zGtiNUO" role="2Oq$k0" />
              <node concept="liA8E" id="4Te4zGtiOiW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="3cpWsd" id="2HR3cah2GsC" role="33vP2m">
              <node concept="17qRlL" id="4Te4zGtfwXL" role="3uHU7w">
                <node concept="1xnly_" id="4Te4zGtfxlk" role="3uHU7w">
                  <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="4Te4zGtfxmF" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="4Te4zGtiOuF" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HR3cah9Fdz" role="3cqZAp">
          <node concept="3clFbS" id="2HR3cah9FdA" role="3clFbx">
            <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
              <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
                <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                </node>
                <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah9FHx" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah0nfe" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="5moEJDFVhC9" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="24kQdi" id="4UHO8tvHAs4">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
    <node concept="2aJ2om" id="4UHO8tvHAs5" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="4UHO8tvHAs6" role="2wV5jI">
      <node concept="3clFbT" id="7yI0JxfYPn1" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3EZMnI" id="4UHO8tvHAs7" role="1ytjkN">
        <node concept="2iRkQZ" id="4UHO8tvHAs8" role="2iSdaV" />
        <node concept="3EZMnI" id="4UHO8tvHAs9" role="3EZMnx">
          <node concept="2iRfu4" id="4UHO8tvHAsa" role="2iSdaV" />
          <node concept="gc7cB" id="4UHO8tvHAsb" role="3EZMnx">
            <node concept="3VJUX4" id="4UHO8tvHAsc" role="3YsKMw">
              <node concept="3clFbS" id="4UHO8tvHAsd" role="2VODD2">
                <node concept="3clFbF" id="4UHO8tvHAse" role="3cqZAp">
                  <node concept="2ShNRf" id="4UHO8tvHAsf" role="3clFbG">
                    <node concept="1pGfFk" id="4UHO8tvHAsg" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="4UHO8tvHAsh" role="37wK5m" />
                      <node concept="3cmrfG" id="4UHO8tvHAsi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4UHO8tvHAsj" role="3EZMnx">
          <node concept="2iRfu4" id="4UHO8tvHAsk" role="2iSdaV" />
          <node concept="3XFhqQ" id="4UHO8tvHAsl" role="3EZMnx" />
          <node concept="3EZMnI" id="4UHO8tvHAsm" role="3EZMnx">
            <node concept="2iRkQZ" id="4UHO8tvHAsn" role="2iSdaV" />
            <node concept="3EZMnI" id="4UHO8tvHAso" role="3EZMnx">
              <node concept="VPM3Z" id="4UHO8tvHAsp" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0A7n" id="4UHO8tvHAsq" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
                <node concept="VechU" id="6qlIOchyiJT" role="3F10Kt">
                  <node concept="3ZlJ5R" id="6qlIOchyiJU" role="VblUZ">
                    <node concept="3clFbS" id="6qlIOchyiJV" role="2VODD2">
                      <node concept="3clFbF" id="6qlIOchyiJW" role="3cqZAp">
                        <node concept="10M0yZ" id="6qlIOchyiJX" role="3clFbG">
                          <ref role="3cqZAo" node="2Pe$B52qaYH" resolve="STATE_TEXT" />
                          <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="4UHO8tvHAss" role="2iSdaV" />
              <node concept="37jFXN" id="4UHO8tvHAst" role="3F10Kt">
                <property role="37lx6p" value="LEFT" />
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="4UHO8tvHAsu" role="3EZMnx" />
          <node concept="37jFXN" id="4UHO8tvHAsv" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
        </node>
        <node concept="3EZMnI" id="4UHO8tvHAsw" role="3EZMnx">
          <node concept="VPM3Z" id="4UHO8tvHAsx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="4UHO8tvHAsy" role="3EZMnx">
            <node concept="3VJUX4" id="4UHO8tvHAsz" role="3YsKMw">
              <node concept="3clFbS" id="4UHO8tvHAs$" role="2VODD2">
                <node concept="3clFbF" id="4UHO8tvHAs_" role="3cqZAp">
                  <node concept="2ShNRf" id="4UHO8tvHAsA" role="3clFbG">
                    <node concept="1pGfFk" id="4UHO8tvHAsB" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="4UHO8tvHAsC" role="37wK5m" />
                      <node concept="3cmrfG" id="4UHO8tvHAsD" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3S8TqV" id="4UHO8tvHAsE" role="3EZMnx">
            <node concept="3C0NmK" id="4UHO8tvHAsF" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
              <node concept="3ZlJ5R" id="6qlIOchkrrq" role="VblUZ">
                <node concept="3clFbS" id="6qlIOchkrrr" role="2VODD2">
                  <node concept="3clFbF" id="6qlIOchkryl" role="3cqZAp">
                    <node concept="10M0yZ" id="6qlIOchkryk" role="3clFbG">
                      <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                      <ref role="3cqZAo" node="7nY_xslsHCY" resolve="STATE_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3C0NmR" id="4UHO8tvHAsG" role="3F10Kt">
              <property role="3DY3mF" value="2.0" />
            </node>
            <node concept="3C0lA2" id="4UHO8tvHAsH" role="3F10Kt">
              <property role="3DY1wP" value="DASHED" />
            </node>
          </node>
          <node concept="gc7cB" id="4UHO8tvHAsI" role="3EZMnx">
            <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
            <node concept="3VJUX4" id="4UHO8tvHAsJ" role="3YsKMw">
              <node concept="3clFbS" id="4UHO8tvHAsK" role="2VODD2">
                <node concept="3clFbF" id="4UHO8tvHAsL" role="3cqZAp">
                  <node concept="2ShNRf" id="4UHO8tvHAsM" role="3clFbG">
                    <node concept="1pGfFk" id="4UHO8tvHAsN" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="4UHO8tvHAsO" role="37wK5m" />
                      <node concept="3cmrfG" id="4UHO8tvHAsP" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4UHO8tvHAsQ" role="3EZMnx">
            <node concept="2iRfu4" id="4UHO8tvHAsR" role="2iSdaV" />
            <node concept="3XFhqQ" id="4UHO8tvHAsS" role="3EZMnx" />
            <node concept="27vDVx" id="3$Bjl9PR$3g" role="3EZMnx">
              <property role="3ZefsU" value="true" />
              <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
              <node concept="39fpm" id="7noJyh9qHXU" role="35U2g">
                <property role="1NdBj4" value="DOWN" />
              </node>
              <node concept="3mAFYk" id="47kXL66thfZ" role="1xLlFP">
                <property role="3m_KjL" value="Transition" />
                <ref role="3m_WZM" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                <ref role="3m_MR0" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                <node concept="3mAF$r" id="47kXL66thg1" role="3m_MS9">
                  <node concept="3clFbS" id="47kXL66thg3" role="2VODD2">
                    <node concept="3cpWs8" id="47kXL66tjs8" role="3cqZAp">
                      <node concept="3cpWsn" id="47kXL66tjs9" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3Tqbb2" id="47kXL66tjsa" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:50Lk78xBraV" resolve="Transition" />
                        </node>
                        <node concept="2OqwBi" id="47kXL66tjsb" role="33vP2m">
                          <node concept="2OqwBi" id="47kXL66tjsc" role="2Oq$k0">
                            <node concept="3m_RyK" id="47kXL66tkBT" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="47kXL66tjsf" role="2OqNvi">
                              <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="47kXL66tjsg" role="2OqNvi">
                            <ref role="1A0vxQ" to="clqz:50Lk78xBraV" resolve="Transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="47kXL66tjsh" role="3cqZAp">
                      <node concept="37vLTI" id="47kXL66tjsi" role="3clFbG">
                        <node concept="3m_Ry6" id="47kXL66tkBR" role="37vLTx" />
                        <node concept="2OqwBi" id="47kXL66tjsl" role="37vLTJ">
                          <node concept="37vLTw" id="47kXL66tjsm" role="2Oq$k0">
                            <ref role="3cqZAo" node="47kXL66tjs9" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="47kXL66tjsn" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3mAFYk" id="47kXL66tlLJ" role="1xLlFP">
                <property role="3m_KjL" value="Epsilon Transition" />
                <ref role="3m_WZM" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                <ref role="3m_MR0" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                <node concept="3mAF$r" id="47kXL66tlLK" role="3m_MS9">
                  <node concept="3clFbS" id="47kXL66tlLL" role="2VODD2">
                    <node concept="3cpWs8" id="47kXL66tms3" role="3cqZAp">
                      <node concept="3cpWsn" id="47kXL66tms4" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3Tqbb2" id="47kXL66tms5" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
                        </node>
                        <node concept="2OqwBi" id="47kXL66tms6" role="33vP2m">
                          <node concept="2OqwBi" id="47kXL66tms7" role="2Oq$k0">
                            <node concept="3m_RyK" id="47kXL66tnDq" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="47kXL66tmsa" role="2OqNvi">
                              <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="47kXL66tmsb" role="2OqNvi">
                            <ref role="1A0vxQ" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="47kXL66tmsc" role="3cqZAp">
                      <node concept="37vLTI" id="47kXL66tmsd" role="3clFbG">
                        <node concept="3m_Ry6" id="47kXL66tnDo" role="37vLTx" />
                        <node concept="2OqwBi" id="47kXL66tmsg" role="37vLTJ">
                          <node concept="37vLTw" id="47kXL66tmsh" role="2Oq$k0">
                            <ref role="3cqZAo" node="47kXL66tms4" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="47kXL66tmsi" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1RplYI" id="3$Bjl9PR$5p" role="1RuSHk">
                <node concept="1RuTs0" id="3$Bjl9PR$5q" role="1RplqB">
                  <ref role="1RuSHD" to="clqz:3FSHg1aAGGX" resolve="contents" />
                </node>
                <node concept="1Rplqp" id="3$Bjl9PR$5r" role="1Rpjdr">
                  <node concept="3clFbS" id="3$Bjl9PR$5s" role="2VODD2">
                    <node concept="3clFbF" id="3$Bjl9PR$5t" role="3cqZAp">
                      <node concept="3fqX7Q" id="3$Bjl9PRXW2" role="3clFbG">
                        <node concept="2OqwBi" id="3$Bjl9PRXW4" role="3fr31v">
                          <node concept="1yATlc" id="3$Bjl9PRXW5" role="2Oq$k0" />
                          <node concept="2Zo12i" id="3$Bjl9PRXW6" role="2OqNvi">
                            <node concept="chp4Y" id="3$Bjl9PRXW7" role="2Zo12j">
                              <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="3$Bjl9PR$5z" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="3$Bjl9PR$5$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3C0NmK" id="3$Bjl9PR$5_" role="3F10Kt">
                <property role="Vb096" value="black" />
                <node concept="3ZlJ5R" id="3$Bjl9PR$5A" role="VblUZ">
                  <node concept="3clFbS" id="3$Bjl9PR$5B" role="2VODD2">
                    <node concept="3clFbF" id="3$Bjl9PR$5C" role="3cqZAp">
                      <node concept="10M0yZ" id="3$Bjl9PR$5D" role="3clFbG">
                        <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                        <ref role="3cqZAo" node="7yI0Jxg3lf2" resolve="TRANSPARENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3C0NmR" id="3$Bjl9PR$5E" role="3F10Kt">
                <property role="3DY3mF" value="2.0" />
              </node>
              <node concept="3tD6jV" id="6qlIOchgOB$" role="3F10Kt">
                <ref role="3tD7wE" to="swi3:5FmzNQoGJXe" resolve="diagram-background-color" />
                <node concept="3sjG9q" id="6qlIOchgOB_" role="3tD6jU">
                  <node concept="3clFbS" id="6qlIOchgOBA" role="2VODD2">
                    <node concept="3clFbF" id="6qlIOchgOBB" role="3cqZAp">
                      <node concept="10M0yZ" id="6qlIOchgOBC" role="3clFbG">
                        <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                        <ref role="3cqZAo" node="7yI0Jxg3lf2" resolve="TRANSPARENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="38c6YI" id="7yI0Jxg4Nvn" role="3F10Kt">
                <node concept="3ZlJ5R" id="7yI0Jxg4NBs" role="VblUZ">
                  <node concept="3clFbS" id="7yI0Jxg4NBt" role="2VODD2">
                    <node concept="3clFbF" id="7yI0Jxg4NHz" role="3cqZAp">
                      <node concept="10M0yZ" id="7yI0Jxg4NHy" role="3clFbG">
                        <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                        <ref role="3cqZAo" node="7yI0Jxg3lf2" resolve="TRANSPARENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZMM4L" id="3$Bjl9PR$5F" role="aCds2">
                <node concept="3clFbS" id="3$Bjl9PR$5G" role="2VODD2">
                  <node concept="3clFbF" id="3$Bjl9PR$5H" role="3cqZAp">
                    <node concept="2OqwBi" id="3$Bjl9PR$5I" role="3clFbG">
                      <node concept="2OqwBi" id="3$Bjl9PR$5J" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="3$Bjl9PR$5K" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3$Bjl9PRWmW" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3$Bjl9PR$5M" role="2OqNvi">
                        <node concept="1bVj0M" id="3$Bjl9PR$5N" role="23t8la">
                          <node concept="3clFbS" id="3$Bjl9PR$5O" role="1bW5cS">
                            <node concept="3clFbF" id="3$Bjl9PR$5P" role="3cqZAp">
                              <node concept="2OqwBi" id="3$Bjl9PR$5Q" role="3clFbG">
                                <node concept="37vLTw" id="3$Bjl9PR$5R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$Bjl9PR$5U" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3$Bjl9PR$5S" role="2OqNvi">
                                  <node concept="chp4Y" id="3$Bjl9PR$5T" role="cj9EA">
                                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3$Bjl9PR$5U" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3$Bjl9PR$5V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ahg9e" id="3$Bjl9PR$5W" role="aCds2">
                <node concept="3clFbT" id="7yI0JxfYPhe" role="3RIt6y">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="Xl_RD" id="3$Bjl9PR$5X" role="2M4AHK">
                  <property role="Xl_RC" value="start" />
                </node>
                <node concept="37q72E" id="3$Bjl9PR$5Y" role="2M4AHN">
                  <node concept="3clFbS" id="3$Bjl9PR$5Z" role="2VODD2">
                    <node concept="3clFbF" id="3$Bjl9PR$60" role="3cqZAp">
                      <node concept="2ShNRf" id="3$Bjl9PR$61" role="3clFbG">
                        <node concept="Tc6Ow" id="3$Bjl9PR$62" role="2ShVmc">
                          <node concept="Xl_RD" id="3$Bjl9PR$63" role="HW$Y0">
                            <property role="Xl_RC" value="start" />
                          </node>
                          <node concept="17QB3L" id="3$Bjl9PR$64" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3$Bjl9PR$65" role="2M4AHM" />
                <node concept="238au4" id="3$Bjl9PR$66" role="23bJyd">
                  <node concept="3F0ifn" id="3$Bjl9PR$67" role="2wV5jI">
                    <property role="3F0ifm" value="" />
                  </node>
                </node>
                <node concept="2xQOud" id="3$Bjl9PR$68" role="3Uta5s">
                  <ref role="2xQOue" node="4XPshStkKxh" resolve="StartState" />
                </node>
              </node>
              <node concept="2M4Efz" id="3$Bjl9PR$69" role="aCds2">
                <node concept="3C0NmK" id="7SCh_GMG7q$" role="3F10Kt">
                  <node concept="3ZlJ5R" id="7SCh_GMG7q_" role="VblUZ">
                    <node concept="3clFbS" id="7SCh_GMG7qA" role="2VODD2">
                      <node concept="3clFbF" id="7SCh_GMG7qB" role="3cqZAp">
                        <node concept="10M0yZ" id="7SCh_GMG7qC" role="3clFbG">
                          <ref role="3cqZAo" node="2Pe$B52qeet" resolve="STATE_EDGES" />
                          <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3$Bjl9PR$6a" role="2M4AHK">
                  <property role="Xl_RC" value="initial" />
                </node>
                <node concept="37q72E" id="3$Bjl9PR$6b" role="2M4AHN">
                  <node concept="3clFbS" id="3$Bjl9PR$6c" role="2VODD2">
                    <node concept="3clFbF" id="3$Bjl9PR$6d" role="3cqZAp">
                      <node concept="37u81S" id="3$Bjl9PR$6e" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3$Bjl9PR$6f" role="2M4AHM" />
                <node concept="1PNbMa" id="3$Bjl9PR$6g" role="1PN8q7">
                  <node concept="23hSZX" id="3$Bjl9PR$6h" role="ljJml">
                    <node concept="Xl_RD" id="3$Bjl9PR$6i" role="23hSWE">
                      <property role="Xl_RC" value="start" />
                    </node>
                  </node>
                </node>
                <node concept="1PNbMa" id="3$Bjl9PR$6j" role="1PN8qh">
                  <node concept="23hSZX" id="3$Bjl9PR$6k" role="ljJml">
                    <node concept="2OqwBi" id="3$Bjl9PR$6l" role="23hSWE">
                      <node concept="1Pxb5l" id="3$Bjl9PR$6m" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3$Bjl9PRXgN" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:3FSHg1aBC0S" resolve="initial" />
                      </node>
                    </node>
                  </node>
                  <node concept="2xQOud" id="3$Bjl9PR$6o" role="1PNbKK">
                    <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
                    <node concept="3b6qkQ" id="3$Bjl9PR$6p" role="1xbcaF">
                      <property role="$nhwW" value="0.5" />
                    </node>
                    <node concept="3clFbT" id="3$Bjl9PR$6q" role="1xbcaF">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3cmrfG" id="3$Bjl9PR$6r" role="1xbcaF">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XFhqQ" id="4UHO8tvHAt8" role="3EZMnx" />
          </node>
          <node concept="2iRkQZ" id="4UHO8tvHAt9" role="2iSdaV" />
          <node concept="pkWqt" id="4UHO8tvHAta" role="pqm2j">
            <node concept="3clFbS" id="4UHO8tvHAtb" role="2VODD2">
              <node concept="3clFbF" id="4UHO8tvHAtc" role="3cqZAp">
                <node concept="2OqwBi" id="4UHO8tvHAtd" role="3clFbG">
                  <node concept="2OqwBi" id="4UHO8tvHAte" role="2Oq$k0">
                    <node concept="pncrf" id="4UHO8tvHAtf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4UHO8tvHAtg" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4UHO8tvHAth" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4UHO8tvHAti" role="3EZMnx">
          <node concept="3VJUX4" id="4UHO8tvHAtj" role="3YsKMw">
            <node concept="3clFbS" id="4UHO8tvHAtk" role="2VODD2">
              <node concept="3clFbF" id="4UHO8tvHAtl" role="3cqZAp">
                <node concept="2ShNRf" id="4UHO8tvHAtm" role="3clFbG">
                  <node concept="1pGfFk" id="4UHO8tvHAtn" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="4UHO8tvHAto" role="37wK5m" />
                    <node concept="3cmrfG" id="4UHO8tvHAtp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4UHO8tvHAtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="4UHO8tvHAtD" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="StateShape" />
        <node concept="3clFbT" id="4UHO8tvHCAR" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3clFbT" id="2EnX6qvA1LG" role="1xbcaF">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2fs66k" id="4UHO8tvHAtI" role="1idfhu">
        <node concept="3clFbS" id="4UHO8tvHAtJ" role="2VODD2">
          <node concept="3clFbF" id="4UHO8tvHAtK" role="3cqZAp">
            <node concept="2OqwBi" id="4UHO8tvHAtL" role="3clFbG">
              <node concept="2OqwBi" id="4UHO8tvHAtM" role="2Oq$k0">
                <node concept="2OqwBi" id="4UHO8tvHAtN" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UHO8tvHAtO" role="2Oq$k0">
                    <node concept="1Pxb5l" id="4UHO8tvHAtP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4UHO8tvHAtQ" role="2OqNvi">
                      <node concept="1xMEDy" id="4UHO8tvHAtR" role="1xVPHs">
                        <node concept="chp4Y" id="4UHO8tvHAtS" role="ri$Ld">
                          <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4UHO8tvHAtT" role="2OqNvi">
                    <node concept="1xMEDy" id="4UHO8tvHAtU" role="1xVPHs">
                      <node concept="chp4Y" id="4UHO8tvHAtV" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4UHO8tvHAtW" role="2OqNvi">
                  <node concept="1bVj0M" id="4UHO8tvHAtX" role="23t8la">
                    <node concept="3clFbS" id="4UHO8tvHAtY" role="1bW5cS">
                      <node concept="3clFbF" id="4UHO8tvHAtZ" role="3cqZAp">
                        <node concept="3clFbC" id="4UHO8tvHAu0" role="3clFbG">
                          <node concept="1Pxb5l" id="4UHO8tvHAu1" role="3uHU7w" />
                          <node concept="2OqwBi" id="4UHO8tvHAu2" role="3uHU7B">
                            <node concept="37vLTw" id="4UHO8tvHAu3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UHO8tvHAu5" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4UHO8tvHAu4" role="2OqNvi">
                              <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4UHO8tvHAu5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4UHO8tvHAu6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="4UHO8tvHAu7" role="2OqNvi">
                <node concept="1bVj0M" id="4UHO8tvHAu8" role="23t8la">
                  <node concept="3clFbS" id="4UHO8tvHAu9" role="1bW5cS">
                    <node concept="3clFbF" id="4UHO8tvHAua" role="3cqZAp">
                      <node concept="2OqwBi" id="4UHO8tvHAub" role="3clFbG">
                        <node concept="37vLTw" id="4UHO8tvHAuc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UHO8tvHAue" resolve="it" />
                        </node>
                        <node concept="3YRAZt" id="4UHO8tvHAud" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4UHO8tvHAue" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4UHO8tvHAuf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UHO8tvHAug" role="3cqZAp">
            <node concept="2OqwBi" id="4UHO8tvHAuh" role="3clFbG">
              <node concept="1Pxb5l" id="4UHO8tvHAui" role="2Oq$k0" />
              <node concept="3YRAZt" id="4UHO8tvHAuj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UHO8tvHpSc">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="2ZMJ7s" id="4UHO8tvHpSh" role="2wV5jI">
      <node concept="1PNbMa" id="4UHO8tvHpSj" role="1PN8q7">
        <node concept="23hSZX" id="4UHO8tvHrU0" role="ljJml">
          <node concept="2OqwBi" id="4UHO8tvHs1v" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvHrUm" role="2Oq$k0" />
            <node concept="2Xjw5R" id="4UHO8tvHu0W" role="2OqNvi">
              <node concept="1xMEDy" id="4UHO8tvHu0Y" role="1xVPHs">
                <node concept="chp4Y" id="4UHO8tvHu32" role="ri$Ld">
                  <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4UHO8tvHpSm" role="1PN8qh">
        <node concept="23hSZX" id="4UHO8tvHu8E" role="ljJml">
          <node concept="2OqwBi" id="4UHO8tvHug9" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvHu90" role="2Oq$k0" />
            <node concept="3TrEf2" id="4UHO8tvHvhI" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4UHO8tvHwrw" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="5moEJDFICW5" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="4UHO8tvHzbV" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="5moEJDFEAPT" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3R4teh" id="KaB72_Le98" role="1PNbKM">
          <node concept="3clFbS" id="KaB72_Le99" role="2VODD2" />
        </node>
      </node>
      <node concept="238au4" id="4UHO8tvHzq0" role="3kqczz">
        <node concept="3EZMnI" id="4UHO8tvHzT3" role="2wV5jI">
          <node concept="l2Vlx" id="7hiaG7TNFei" role="2iSdaV" />
          <node concept="3F1sOY" id="4UHO8tvH_Ou" role="3EZMnx">
            <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
            <ref role="1NtTu8" to="clqz:3bLw7MCtNTe" resolve="trigger" />
            <node concept="VechU" id="6qlIOchwqko" role="3F10Kt">
              <node concept="3ZlJ5R" id="6qlIOchwqkp" role="VblUZ">
                <node concept="3clFbS" id="6qlIOchwqkq" role="2VODD2">
                  <node concept="3clFbF" id="6qlIOchwqkr" role="3cqZAp">
                    <node concept="10M0yZ" id="6qlIOchwqks" role="3clFbG">
                      <ref role="3cqZAo" node="2Pe$B52qbmK" resolve="STATE_COMMENT" />
                      <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4UHO8tvH_OF" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="4UHO8tvH_RI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4UHO8tvHzyn" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
            <ref role="1NtTu8" to="clqz:16ykm_MbyjB" resolve="guard" />
            <node concept="VechU" id="6qlIOchwqkJ" role="3F10Kt">
              <node concept="3ZlJ5R" id="6qlIOchwqkK" role="VblUZ">
                <node concept="3clFbS" id="6qlIOchwqkL" role="2VODD2">
                  <node concept="3clFbF" id="6qlIOchwqkM" role="3cqZAp">
                    <node concept="10M0yZ" id="6qlIOchwqkN" role="3clFbG">
                      <ref role="3cqZAo" node="2Pe$B52qbmK" resolve="STATE_COMMENT" />
                      <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4UHO8tvH_OW" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4UHO8tvH_Uq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="nf9zX" id="7hiaG7TOzfT" role="3F10Kt">
            <property role="nf9zW" value="225" />
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="4UHO8tvHzzR" role="3F10Kt" />
      <node concept="3C0NmR" id="KaB72_8rPz" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="KaB72_8rZv" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="6qlIOchks3U" role="VblUZ">
          <node concept="3clFbS" id="6qlIOchks3V" role="2VODD2">
            <node concept="3clFbF" id="6qlIOchksaP" role="3cqZAp">
              <node concept="10M0yZ" id="6qlIOchksaO" role="3clFbG">
                <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                <ref role="3cqZAo" node="2Pe$B52qeet" resolve="STATE_EDGES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4UHO8tvHpSe" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4UHO8tvAW19">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="3EZMnI" id="7$cwLzjn8uL" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7$cwLzjn8uM" role="2iSdaV" />
      <node concept="PMmxH" id="7$cwLzjn8uN" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8uO" role="3EZMnx">
        <property role="3F0ifm" value="strict" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="7$cwLzjn8uP" role="pqm2j">
          <node concept="3clFbS" id="7$cwLzjn8uQ" role="2VODD2">
            <node concept="3clFbF" id="7$cwLzjn8uR" role="3cqZAp">
              <node concept="2OqwBi" id="7$cwLzjn8uS" role="3clFbG">
                <node concept="pncrf" id="7$cwLzjn8uT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$cwLzjn8uU" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8uV" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7$cwLzjn8uW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8uX" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8uY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="7$cwLzjn8uZ" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:50Lk78xBrai" resolve="initial" />
        <node concept="1sVBvm" id="7$cwLzjn8v0" role="1sWHZn">
          <node concept="3F0A7n" id="7$cwLzjn8v1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8v2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="27vDVx" id="4UHO8tvAXSC" role="3EZMnx">
        <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
        <node concept="3mAFYk" id="47kXL66tphT" role="1xLlFP">
          <property role="3m_KjL" value="Transition" />
          <ref role="3m_WZM" to="clqz:3FSHg1aADay" resolve="AbstractState" />
          <ref role="3m_MR0" to="clqz:3FSHg1aADay" resolve="AbstractState" />
          <node concept="3mAF$r" id="47kXL66tphU" role="3m_MS9">
            <node concept="3clFbS" id="47kXL66tphV" role="2VODD2">
              <node concept="3cpWs8" id="47kXL66tphW" role="3cqZAp">
                <node concept="3cpWsn" id="47kXL66tphX" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3Tqbb2" id="47kXL66tphY" role="1tU5fm">
                    <ref role="ehGHo" to="clqz:50Lk78xBraV" resolve="Transition" />
                  </node>
                  <node concept="2OqwBi" id="47kXL66tphZ" role="33vP2m">
                    <node concept="2OqwBi" id="47kXL66tpi0" role="2Oq$k0">
                      <node concept="3m_RyK" id="47kXL66tpi1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="47kXL66tpi2" role="2OqNvi">
                        <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="47kXL66tpi3" role="2OqNvi">
                      <ref role="1A0vxQ" to="clqz:50Lk78xBraV" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="47kXL66tpi4" role="3cqZAp">
                <node concept="37vLTI" id="47kXL66tpi5" role="3clFbG">
                  <node concept="3m_Ry6" id="47kXL66tpi6" role="37vLTx" />
                  <node concept="2OqwBi" id="47kXL66tpi7" role="37vLTJ">
                    <node concept="37vLTw" id="47kXL66tpi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="47kXL66tphX" resolve="t" />
                    </node>
                    <node concept="3TrEf2" id="47kXL66tpi9" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="47kXL66tpia" role="1xLlFP">
          <property role="3m_KjL" value="Epsilon Transition" />
          <ref role="3m_WZM" to="clqz:3FSHg1aADay" resolve="AbstractState" />
          <ref role="3m_MR0" to="clqz:3FSHg1aADay" resolve="AbstractState" />
          <node concept="3mAF$r" id="47kXL66tpib" role="3m_MS9">
            <node concept="3clFbS" id="47kXL66tpic" role="2VODD2">
              <node concept="3cpWs8" id="47kXL66tpid" role="3cqZAp">
                <node concept="3cpWsn" id="47kXL66tpie" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3Tqbb2" id="47kXL66tpif" role="1tU5fm">
                    <ref role="ehGHo" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
                  </node>
                  <node concept="2OqwBi" id="47kXL66tpig" role="33vP2m">
                    <node concept="2OqwBi" id="47kXL66tpih" role="2Oq$k0">
                      <node concept="3m_RyK" id="47kXL66tpii" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="47kXL66tpij" role="2OqNvi">
                        <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="47kXL66tpik" role="2OqNvi">
                      <ref role="1A0vxQ" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="47kXL66tpil" role="3cqZAp">
                <node concept="37vLTI" id="47kXL66tpim" role="3clFbG">
                  <node concept="3m_Ry6" id="47kXL66tpin" role="37vLTx" />
                  <node concept="2OqwBi" id="47kXL66tpio" role="37vLTJ">
                    <node concept="37vLTw" id="47kXL66tpip" role="2Oq$k0">
                      <ref role="3cqZAo" node="47kXL66tpie" resolve="t" />
                    </node>
                    <node concept="3TrEf2" id="47kXL66tpiq" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="4UHO8tvCNGD" role="1RuSHk">
          <node concept="1RuTs0" id="4UHO8tvCONM" role="1RplqB">
            <ref role="1RuSHD" to="clqz:6MWlM491tWI" resolve="contents" />
          </node>
          <node concept="1Rplqp" id="4UHO8tvCNGF" role="1Rpjdr">
            <node concept="3clFbS" id="4UHO8tvCNGG" role="2VODD2">
              <node concept="3clFbF" id="4UHO8tvCOSZ" role="3cqZAp">
                <node concept="3fqX7Q" id="3$Bjl9PRZqx" role="3clFbG">
                  <node concept="2OqwBi" id="3$Bjl9PRZqz" role="3fr31v">
                    <node concept="1yATlc" id="3$Bjl9PRZq$" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3$Bjl9PRZq_" role="2OqNvi">
                      <node concept="chp4Y" id="3$Bjl9PRZqA" role="2Zo12j">
                        <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="5moEJDFA6iW" role="35U2g">
          <property role="1NdBj4" value="DOWN" />
        </node>
        <node concept="lj46D" id="7$cwLzjnsCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$cwLzjntY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="5moEJDFZETp" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="5moEJDFZH3C" role="VblUZ">
            <node concept="3clFbS" id="5moEJDFZH3D" role="2VODD2">
              <node concept="3clFbF" id="5moEJDFZHkX" role="3cqZAp">
                <node concept="10M0yZ" id="5moEJDFZHkW" role="3clFbG">
                  <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                  <ref role="3cqZAo" node="2Pe$B52qcld" resolve="STATEMACHINE_BACKROUND" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="5moEJDFZJ2t" role="3F10Kt">
          <property role="3DY3mF" value="1.0" />
        </node>
        <node concept="3tD6jV" id="6qlIOchgswm" role="3F10Kt">
          <ref role="3tD7wE" to="swi3:5FmzNQoGJXe" resolve="diagram-background-color" />
          <node concept="3sjG9q" id="6qlIOchgswo" role="3tD6jU">
            <node concept="3clFbS" id="6qlIOchgswq" role="2VODD2">
              <node concept="3clFbF" id="6qlIOchgsJK" role="3cqZAp">
                <node concept="10M0yZ" id="6qlIOchgsJJ" role="3clFbG">
                  <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                  <ref role="3cqZAo" node="2Pe$B52qcld" resolve="STATEMACHINE_BACKROUND" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="7$cwLzjseyL" role="aCds2">
          <node concept="3clFbS" id="7$cwLzjseyM" role="2VODD2">
            <node concept="3clFbF" id="7$cwLzjsfn7" role="3cqZAp">
              <node concept="2OqwBi" id="7$cwLzjsnBb" role="3clFbG">
                <node concept="2OqwBi" id="7$cwLzjsf$$" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="7$cwLzjsfn6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7$cwLzjslXA" role="2OqNvi">
                    <ref role="3TtcxE" to="clqz:6MWlM491tWI" resolve="contents" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7$cwLzjsA78" role="2OqNvi">
                  <node concept="1bVj0M" id="7$cwLzjsA7a" role="23t8la">
                    <node concept="3clFbS" id="7$cwLzjsA7b" role="1bW5cS">
                      <node concept="3clFbF" id="7$cwLzjsA7c" role="3cqZAp">
                        <node concept="2OqwBi" id="7$cwLzjsA7d" role="3clFbG">
                          <node concept="37vLTw" id="7$cwLzjsA7e" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$cwLzjsA7h" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7$cwLzjsA7f" role="2OqNvi">
                            <node concept="chp4Y" id="7$cwLzjsA7g" role="cj9EA">
                              <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$cwLzjsA7h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$cwLzjsA7i" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="QramccWd6h" role="aCds2">
          <node concept="Xl_RD" id="QramccXBum" role="2M4AHK">
            <property role="Xl_RC" value="start" />
          </node>
          <node concept="37q72E" id="QramccWd6l" role="2M4AHN">
            <node concept="3clFbS" id="QramccWd6n" role="2VODD2">
              <node concept="3clFbF" id="QramccWnnV" role="3cqZAp">
                <node concept="2ShNRf" id="QramccWnnT" role="3clFbG">
                  <node concept="Tc6Ow" id="QramccXpqp" role="2ShVmc">
                    <node concept="Xl_RD" id="QramccXq2Y" role="HW$Y0">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="17QB3L" id="QramccX_ax" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="QramccWmyl" role="2M4AHM" />
          <node concept="238au4" id="QramccWd6r" role="23bJyd">
            <node concept="3F0ifn" id="QramcdhpxU" role="2wV5jI">
              <property role="3F0ifm" value="" />
            </node>
          </node>
          <node concept="2xQOud" id="QramcdmRPH" role="3Uta5s">
            <ref role="2xQOue" node="4XPshStkKxh" resolve="StartState" />
          </node>
          <node concept="3clFbT" id="7hiaG7TPYi4" role="3RIt6y">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="2M4Efz" id="Qramcdr2ma" role="aCds2">
          <node concept="3C0NmK" id="7SCh_GMG6KB" role="3F10Kt">
            <node concept="3ZlJ5R" id="7SCh_GMG70n" role="VblUZ">
              <node concept="3clFbS" id="7SCh_GMG70o" role="2VODD2">
                <node concept="3clFbF" id="7SCh_GMG77f" role="3cqZAp">
                  <node concept="10M0yZ" id="7SCh_GMG77e" role="3clFbG">
                    <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                    <ref role="3cqZAo" node="2Pe$B52qeet" resolve="STATE_EDGES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Qramcdr3vx" role="2M4AHK">
            <property role="Xl_RC" value="initial" />
          </node>
          <node concept="37q72E" id="Qramcdr2me" role="2M4AHN">
            <node concept="3clFbS" id="Qramcdr2mg" role="2VODD2">
              <node concept="3clFbF" id="Qramcdr3y2" role="3cqZAp">
                <node concept="37u81S" id="Qramcdr3y1" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="Qramcdr3t$" role="2M4AHM" />
          <node concept="1PNbMa" id="Qramcdr2mk" role="1PN8q7">
            <node concept="23hSZX" id="Qramcdr3$y" role="ljJml">
              <node concept="Xl_RD" id="Qramcdr3$Q" role="23hSWE">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="Qramcdr2mn" role="1PN8qh">
            <node concept="23hSZX" id="Qramcdr3AS" role="ljJml">
              <node concept="2OqwBi" id="Qramcdr3MB" role="23hSWE">
                <node concept="1Pxb5l" id="Qramcdr3Bc" role="2Oq$k0" />
                <node concept="3TrEf2" id="Qramcdr6Yx" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:50Lk78xBrai" resolve="initial" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="QramcdvlxN" role="1PNbKK">
              <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="Qramcdvq1E" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="Qramcdvq2n" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="Qramcdvq3g" role="1xbcaF">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8vk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="7$cwLzjn8vl" role="AHCbl">
        <node concept="PMmxH" id="7$cwLzjn8vm" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        </node>
        <node concept="3F0ifn" id="7$cwLzjn8vn" role="3EZMnx">
          <property role="3F0ifm" value="strict" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
          <node concept="pkWqt" id="7$cwLzjn8vo" role="pqm2j">
            <node concept="3clFbS" id="7$cwLzjn8vp" role="2VODD2">
              <node concept="3clFbF" id="7$cwLzjn8vq" role="3cqZAp">
                <node concept="2OqwBi" id="7$cwLzjn8vr" role="3clFbG">
                  <node concept="pncrf" id="7$cwLzjn8vs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$cwLzjn8vt" role="2OqNvi">
                    <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7$cwLzjn8vu" role="3EZMnx">
          <property role="3F0ifm" value="statemachine" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="7$cwLzjn8vv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7$cwLzjn8vw" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="7$cwLzjn8vx" role="2iSdaV" />
        <node concept="VPM3Z" id="7$cwLzjn8vy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4UHO8tvAWK2" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="7$cwLzjYq_1">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="2aJ2om" id="7$cwLzjYq_2" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="7$cwLzjYq_3" role="2wV5jI">
      <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
      <node concept="38c6YI" id="7SCh_GMBkxM" role="3F10Kt" />
      <node concept="2xQOud" id="7$cwLzjYqAn" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="StateShape" />
        <node concept="3clFbT" id="7$cwLzjYt3c" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3clFbT" id="2EnX6qvB18R" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2ZMM4L" id="7$cwLzjYqB3" role="aCds2">
        <node concept="3clFbS" id="7$cwLzjYqB4" role="2VODD2">
          <node concept="3clFbF" id="7$cwLzjYqB5" role="3cqZAp">
            <node concept="2OqwBi" id="7$cwLzjYqB6" role="3clFbG">
              <node concept="2OqwBi" id="7$cwLzjYqB7" role="2Oq$k0">
                <node concept="2ZN8Hh" id="7$cwLzjYqB8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7$cwLzjYqB9" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="7$cwLzjYqBa" role="2OqNvi">
                <node concept="chp4Y" id="5moEJDFR9XC" role="v3oSu">
                  <ref role="cht4Q" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="6CDeWoUwJL_" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="PMmxH" id="6qlIOchlzlg" role="1ytjkN">
        <ref role="PMmxG" node="6qlIOchlzhN" resolve="StateInsideDiagram" />
        <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2HR3cafXJXP">
    <property role="3GE5qa" value="machine.graphical" />
    <property role="TrG5h" value="StateShape" />
    <node concept="1xmO9C" id="4UHO8tvDP88" role="1xmOgE">
      <property role="TrG5h" value="isJunction" />
      <node concept="10P_77" id="4UHO8tvDP96" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2EnX6qvA1LV" role="1xmOgE">
      <property role="TrG5h" value="isCompositeState" />
      <node concept="10P_77" id="2EnX6qvA1SP" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="2HR3cafXKT1" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cafXKT2" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfc2vh2" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfc2vh3" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfc2vh4" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfc2vh5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfceOU4" role="37wK5m">
                <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                <ref role="3cqZAo" node="7nY_xslsHya" resolve="STATE_BACKGROUND" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="2HR3caglLbG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafXRGm" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafXRHj" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafXRGl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafXRV7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="3K4zz7" id="2EnX6qvA1P5" role="37wK5m">
                <node concept="1xnly_" id="2EnX6qvA1NJ" role="3K4Cdx">
                  <ref role="1xnlzC" node="2EnX6qvA1LV" resolve="isCompositeState" />
                </node>
                <node concept="2ShNRf" id="2HR3cafXRWB" role="3K4GZi">
                  <node concept="1pGfFk" id="2HR3cafY606" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                    <node concept="3cmrfG" id="2Ohu0XsdrrX" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2EnX6qvA1WO" role="3K4E3e">
                  <node concept="1pGfFk" id="2EnX6qvA1WP" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                    <node concept="3cmrfG" id="2EnX6qvA2FI" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CDeWoUtDOf" role="3cqZAp">
          <node concept="2OqwBi" id="6CDeWoUtDOg" role="3clFbG">
            <node concept="2xDIQ0" id="6CDeWoUtDOh" role="2Oq$k0" />
            <node concept="liA8E" id="6CDeWoUtDOi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="6CDeWoUtDOj" role="37wK5m">
                <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                <ref role="3cqZAo" node="7nY_xslsHCY" resolve="STATE_BORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2HR3cafY9th" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UHO8tvCShX">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="2aJ2om" id="4UHO8tvCSjt" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="4UHO8tvCSjB" role="2wV5jI">
      <node concept="3clFbT" id="7yI0JxfYrkC" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3EZMnI" id="5tH5v1ddd63" role="1ytjkN">
        <node concept="2iRkQZ" id="5tH5v1dddSJ" role="2iSdaV" />
        <node concept="3EZMnI" id="5j5biBQTBh3" role="3EZMnx">
          <node concept="2iRfu4" id="5j5biBQTBh4" role="2iSdaV" />
          <node concept="gc7cB" id="5j5biBQ$JDf" role="3EZMnx">
            <node concept="3VJUX4" id="5j5biBQ$JDh" role="3YsKMw">
              <node concept="3clFbS" id="5j5biBQ$JDj" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQ$JWr" role="3cqZAp">
                  <node concept="2ShNRf" id="5j5biBQ$JWp" role="3clFbG">
                    <node concept="1pGfFk" id="5j5biBQ_aYE" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="5j5biBQ_b0i" role="37wK5m" />
                      <node concept="3cmrfG" id="5j5biBQ_ba0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3diMC1cIG_v" role="3EZMnx">
          <node concept="2iRfu4" id="3diMC1cIG_w" role="2iSdaV" />
          <node concept="3XFhqQ" id="3diMC1cIGTL" role="3EZMnx" />
          <node concept="3EZMnI" id="3diMC1cCV96" role="3EZMnx">
            <node concept="2iRkQZ" id="3diMC1cCV97" role="2iSdaV" />
            <node concept="3EZMnI" id="4AOMKm$QTp2" role="3EZMnx">
              <node concept="VPM3Z" id="4AOMKm$QTp4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0A7n" id="5tH5v1ddcjr" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
                <node concept="3Xmtl4" id="6qlIOchxRFc" role="3F10Kt">
                  <node concept="1wgc9g" id="6qlIOchxRFj" role="3XvnJa">
                    <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
                  </node>
                </node>
                <node concept="VechU" id="6qlIOchzpdK" role="3F10Kt">
                  <node concept="3ZlJ5R" id="6qlIOchzpdL" role="VblUZ">
                    <node concept="3clFbS" id="6qlIOchzpdM" role="2VODD2">
                      <node concept="3clFbF" id="6qlIOchzpdN" role="3cqZAp">
                        <node concept="10M0yZ" id="6qlIOchzpdO" role="3clFbG">
                          <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                          <ref role="3cqZAo" node="2Pe$B52qaYH" resolve="STATE_TEXT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="4AOMKm$QTp7" role="2iSdaV" />
              <node concept="37jFXN" id="2HR3cafOcTO" role="3F10Kt">
                <property role="37lx6p" value="CENTER" />
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="3diMC1cIGUh" role="3EZMnx" />
          <node concept="37jFXN" id="6pKxPRIC5U9" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
        </node>
        <node concept="3EZMnI" id="4AOMKm$M1i4" role="3EZMnx">
          <node concept="VPM3Z" id="4AOMKm$M1i6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="5j5biBQCSiu" role="3EZMnx">
            <node concept="3VJUX4" id="5j5biBQCSiv" role="3YsKMw">
              <node concept="3clFbS" id="5j5biBQCSiw" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQCSix" role="3cqZAp">
                  <node concept="2ShNRf" id="5j5biBQCSiy" role="3clFbG">
                    <node concept="1pGfFk" id="5j5biBQCSiz" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="5j5biBQCSi$" role="37wK5m" />
                      <node concept="3cmrfG" id="5j5biBQCSi_" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3S8TqV" id="2HR3cafLO3U" role="3EZMnx">
            <node concept="3C0NmK" id="4IDnpfbrplp" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
              <node concept="3ZlJ5R" id="6qlIOchkswX" role="VblUZ">
                <node concept="3clFbS" id="6qlIOchkswY" role="2VODD2">
                  <node concept="3clFbF" id="6qlIOchksBS" role="3cqZAp">
                    <node concept="10M0yZ" id="6qlIOchksBR" role="3clFbG">
                      <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                      <ref role="3cqZAo" node="7nY_xslsHCY" resolve="STATE_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3C0NmR" id="4IDnpfbrplq" role="3F10Kt">
              <property role="3DY3mF" value="2.0" />
            </node>
            <node concept="3C0lA2" id="4IDnpfbrplr" role="3F10Kt">
              <property role="3DY1wP" value="DASHED" />
            </node>
          </node>
          <node concept="gc7cB" id="5j5biBQCTw9" role="3EZMnx">
            <node concept="3VJUX4" id="5j5biBQCTwa" role="3YsKMw">
              <node concept="3clFbS" id="5j5biBQCTwb" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQCTwc" role="3cqZAp">
                  <node concept="2ShNRf" id="5j5biBQCTwd" role="3clFbG">
                    <node concept="1pGfFk" id="5j5biBQCTwe" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="5j5biBQCTwf" role="37wK5m" />
                      <node concept="3cmrfG" id="5j5biBQCTwg" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5j5biBQTF2e" role="3EZMnx">
            <node concept="2iRfu4" id="5j5biBQTF2f" role="2iSdaV" />
            <node concept="3XFhqQ" id="5j5biBQTFR$" role="3EZMnx" />
            <node concept="3XFhqQ" id="5j5biBQTFSD" role="3EZMnx" />
          </node>
          <node concept="2iRkQZ" id="4AOMKm$M1i9" role="2iSdaV" />
          <node concept="pkWqt" id="4AOMKm$M1iJ" role="pqm2j">
            <node concept="3clFbS" id="4AOMKm$M1iK" role="2VODD2">
              <node concept="3clFbF" id="4AOMKm$M1nX" role="3cqZAp">
                <node concept="2OqwBi" id="4AOMKm$M4SV" role="3clFbG">
                  <node concept="2OqwBi" id="4AOMKm$M1x9" role="2Oq$k0">
                    <node concept="pncrf" id="4AOMKm$M1nW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4UHO8tvD1Nn" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4AOMKm$M6rS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="5j5biBQ_bc$" role="3EZMnx">
          <node concept="3VJUX4" id="5j5biBQ_bc_" role="3YsKMw">
            <node concept="3clFbS" id="5j5biBQ_bcA" role="2VODD2">
              <node concept="3clFbF" id="5j5biBQ_bcB" role="3cqZAp">
                <node concept="2ShNRf" id="5j5biBQ_bcC" role="3clFbG">
                  <node concept="1pGfFk" id="5j5biBQ_bcD" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="5j5biBQ_bcE" role="37wK5m" />
                    <node concept="3cmrfG" id="5j5biBQ_bcF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1gSgWEgVd7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="3diMC1cS6yR" role="3F10Kt">
          <property role="37lx6p" value="LEFT" />
        </node>
      </node>
      <node concept="2xQOud" id="4UHO8tvDgrt" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="StateShape" />
        <node concept="3clFbT" id="7$cwLzjYvrj" role="1xbcaF">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3clFbT" id="2EnX6qvB0W6" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2fs66k" id="4UHO8tvDknA" role="1idfhu">
        <node concept="3clFbS" id="4UHO8tvDknB" role="2VODD2">
          <node concept="1X3_iC" id="3AWqwDsprEs" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4UHO8tvDy9m" role="8Wnug">
              <node concept="2OqwBi" id="4UHO8tvDLvv" role="3clFbG">
                <node concept="2OqwBi" id="4UHO8tvDCzt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UHO8tvD$kL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4UHO8tvDygR" role="2Oq$k0">
                      <node concept="1Pxb5l" id="4UHO8tvDy9k" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4UHO8tvD$8z" role="2OqNvi">
                        <node concept="1xMEDy" id="4UHO8tvD$8_" role="1xVPHs">
                          <node concept="chp4Y" id="4UHO8tvD$af" role="ri$Ld">
                            <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4UHO8tvDAR5" role="2OqNvi">
                      <node concept="1xMEDy" id="4UHO8tvDAR7" role="1xVPHs">
                        <node concept="chp4Y" id="4UHO8tvDAWo" role="ri$Ld">
                          <ref role="cht4Q" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4UHO8tvDIPV" role="2OqNvi">
                    <node concept="1bVj0M" id="4UHO8tvDIPX" role="23t8la">
                      <node concept="3clFbS" id="4UHO8tvDIPY" role="1bW5cS">
                        <node concept="3clFbF" id="4UHO8tvDIVy" role="3cqZAp">
                          <node concept="3clFbC" id="4UHO8tvDL2A" role="3clFbG">
                            <node concept="1Pxb5l" id="4UHO8tvDL9F" role="3uHU7w" />
                            <node concept="2OqwBi" id="4UHO8tvDJ3o" role="3uHU7B">
                              <node concept="37vLTw" id="4UHO8tvDIVx" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UHO8tvDIPZ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4UHO8tvDKdq" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4UHO8tvDIPZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4UHO8tvDIQ0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4UHO8tvDN7H" role="2OqNvi">
                  <node concept="1bVj0M" id="4UHO8tvDN7J" role="23t8la">
                    <node concept="3clFbS" id="4UHO8tvDN7K" role="1bW5cS">
                      <node concept="3clFbF" id="4UHO8tvDNod" role="3cqZAp">
                        <node concept="2OqwBi" id="4UHO8tvDNx$" role="3clFbG">
                          <node concept="37vLTw" id="4UHO8tvDNoc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UHO8tvDN7L" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="4UHO8tvDONp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4UHO8tvDN7L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4UHO8tvDN7M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3AWqwDsprEt" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4UHO8tvDxok" role="8Wnug">
              <node concept="2OqwBi" id="4UHO8tvDxuL" role="3clFbG">
                <node concept="1Pxb5l" id="4UHO8tvDxoj" role="2Oq$k0" />
                <node concept="3YRAZt" id="4UHO8tvDy6Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="7$cwLzj_7d2" role="aCds2">
        <node concept="3clFbS" id="7$cwLzj_7d3" role="2VODD2">
          <node concept="3clFbF" id="7$cwLzj_84t" role="3cqZAp">
            <node concept="2OqwBi" id="7$cwLzj_aGx" role="3clFbG">
              <node concept="2OqwBi" id="7$cwLzj_8ej" role="2Oq$k0">
                <node concept="2ZN8Hh" id="7$cwLzj_84s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7$cwLzj_9vR" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="7$cwLzj_f9d" role="2OqNvi">
                <node concept="chp4Y" id="5moEJDFR6Dw" role="v3oSu">
                  <ref role="cht4Q" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UHO8tvH_Wi">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
    <node concept="2ZMJ7s" id="4UHO8tvH_Wj" role="2wV5jI">
      <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
      <node concept="1PNbMa" id="4UHO8tvH_Wk" role="1PN8q7">
        <node concept="23hSZX" id="4UHO8tvH_Wl" role="ljJml">
          <node concept="2OqwBi" id="4UHO8tvH_Wm" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvH_Wn" role="2Oq$k0" />
            <node concept="2Xjw5R" id="4UHO8tvH_Wo" role="2OqNvi">
              <node concept="1xMEDy" id="4UHO8tvH_Wp" role="1xVPHs">
                <node concept="chp4Y" id="4UHO8tvH_Wq" role="ri$Ld">
                  <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4UHO8tvH_Wr" role="1PN8qh">
        <node concept="23hSZX" id="4UHO8tvH_Ws" role="ljJml">
          <node concept="2OqwBi" id="4UHO8tvH_Wt" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvH_Wu" role="2Oq$k0" />
            <node concept="3TrEf2" id="4UHO8tvH_Wv" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" resolve="targetState" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4UHO8tvH_Ww" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="5moEJDFVjuZ" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="4UHO8tvH_Wy" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="5moEJDFVjle" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="4UHO8tvH_W$" role="3kqczz">
        <node concept="3EZMnI" id="4UHO8tvH_W_" role="2wV5jI">
          <node concept="2iRfu4" id="4UHO8tvH_WA" role="2iSdaV" />
          <node concept="3F0ifn" id="4UHO8tvH_WC" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="4UHO8tvH_WD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4UHO8tvH_WE" role="3EZMnx">
            <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
            <ref role="1NtTu8" to="clqz:16ykm_MbyjB" resolve="guard" />
            <node concept="VechU" id="6qlIOchwM4T" role="3F10Kt">
              <node concept="3ZlJ5R" id="6qlIOchwM4U" role="VblUZ">
                <node concept="3clFbS" id="6qlIOchwM4V" role="2VODD2">
                  <node concept="3clFbF" id="6qlIOchwM4W" role="3cqZAp">
                    <node concept="10M0yZ" id="6qlIOchwM4X" role="3clFbG">
                      <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                      <ref role="3cqZAo" node="2Pe$B52qbmK" resolve="STATE_COMMENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4UHO8tvH_WF" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4UHO8tvH_WG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3Xmtl4" id="WK5e1TWSPQ" role="3F10Kt">
            <node concept="1wgc9g" id="WK5e1TWSPV" role="3XvnJa">
              <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="4UHO8tvH_WH" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
      <node concept="3C0NmR" id="7yI0Jxg4s2o" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="7yI0Jxg43V6" role="3F10Kt">
        <node concept="3ZlJ5R" id="7yI0Jxg43W3" role="VblUZ">
          <node concept="3clFbS" id="7yI0Jxg43W4" role="2VODD2">
            <node concept="3clFbF" id="7yI0Jxg444r" role="3cqZAp">
              <node concept="10M0yZ" id="7yI0Jxg444q" role="3clFbG">
                <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                <ref role="3cqZAo" node="2Pe$B52qeet" resolve="STATE_EDGES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4UHO8tvH_WI" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
  </node>
  <node concept="312cEu" id="4UHO8tvDdWY">
    <property role="3GE5qa" value="machine.graphical" />
    <property role="TrG5h" value="DiagramColors" />
    <node concept="2tJIrI" id="4IDnpfceHY8" role="jymVt" />
    <node concept="Wx3nA" id="7nY_xslsHCY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_BORDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7nY_xslsHCZ" role="1B3o_S" />
      <node concept="3uibUv" id="7nY_xslsHD0" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qeej" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <node concept="Xl_RD" id="2Pe$B52qeek" role="37wK5m">
          <property role="Xl_RC" value="#9BAFBE" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7nY_xslsHya" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_BACKGROUND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7nY_xslsHyb" role="1B3o_S" />
      <node concept="3uibUv" id="7nY_xslsHyc" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qdN1" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qdN2" role="37wK5m">
          <property role="Xl_RC" value="#DFE6ED" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6CDeWoUvEHJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_START" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6CDeWoUvEHK" role="1B3o_S" />
      <node concept="3uibUv" id="6CDeWoUvEHL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="6CDeWoUvEHM" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <node concept="Xl_RD" id="6CDeWoUvEHN" role="37wK5m">
          <property role="Xl_RC" value="#006487" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qaYH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qaYI" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qaYJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qbla" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <node concept="Xl_RD" id="2Pe$B52qblb" role="37wK5m">
          <property role="Xl_RC" value="#006487" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qeet" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_EDGES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qeeu" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qeev" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qeew" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qeex" role="37wK5m">
          <property role="Xl_RC" value="#1E1E1E" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qcld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATEMACHINE_BACKROUND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qcle" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qclf" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qclg" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qclh" role="37wK5m">
          <property role="Xl_RC" value="#FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qbmK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_COMMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qbmL" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qbmM" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qbmN" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qbmO" role="37wK5m">
          <property role="Xl_RC" value="#5A5A5A" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7yI0Jxg3lf2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TRANSPARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7yI0Jxg3kYM" role="1B3o_S" />
      <node concept="3uibUv" id="7yI0Jxg3leN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7yI0Jxg3lkB" role="33vP2m">
        <node concept="1pGfFk" id="7yI0Jxg3FJi" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7yI0Jxg3FKR" role="37wK5m">
            <property role="3cmrfH" value="00" />
          </node>
          <node concept="3cmrfG" id="7yI0Jxg3FSs" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7yI0Jxg3FX8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7yI0Jxg3FUG" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yI0Jxg3kRP" role="jymVt" />
    <node concept="Wx3nA" id="5OLa34aahN$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STATE_FONT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5OLa34aahJK" role="1B3o_S" />
      <node concept="3uibUv" id="5OLa34aahNy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="5OLa34aahSR" role="33vP2m">
        <node concept="1pGfFk" id="5OLa34aahSp" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="5OLa34aahUG" role="37wK5m">
            <property role="Xl_RC" value="Segoe UI" />
          </node>
          <node concept="10M0yZ" id="5OLa34aanaE" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
          </node>
          <node concept="3cmrfG" id="5OLa34aangq" role="37wK5m">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CDeWoUqMsW" role="jymVt" />
    <node concept="3Tm1VV" id="4UHO8tvDdWZ" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="4XPshStkKxh">
    <property role="TrG5h" value="StartState" />
    <property role="3GE5qa" value="machine.graphical" />
    <node concept="2xDzp1" id="4XPshStkKyx" role="2xOiiv">
      <node concept="3clFbS" id="4XPshStkKyy" role="2VODD2">
        <node concept="3clFbF" id="4XPshStkWNI" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkWNJ" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkWNK" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkWNL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="6CDeWoUtj7U" role="37wK5m">
                <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                <ref role="3cqZAo" node="7nY_xslsHCY" resolve="STATE_BORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hiaG7TPYvV" role="3cqZAp">
          <node concept="3cpWsn" id="7hiaG7TPYvW" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10P55v" id="7hiaG7TPYvR" role="1tU5fm" />
            <node concept="2YIFZM" id="7hiaG7TPYvX" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="7hiaG7TPYvY" role="37wK5m">
                <node concept="2xDkLB" id="7hiaG7TPYvZ" role="2Oq$k0" />
                <node concept="liA8E" id="7hiaG7TPYw0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7hiaG7TPYw1" role="37wK5m">
                <node concept="2xDkLB" id="7hiaG7TPYw2" role="2Oq$k0" />
                <node concept="liA8E" id="7hiaG7TPYw3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWNN" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWNO" role="3cpWs9">
            <property role="TrG5h" value="diameter" />
            <node concept="10P55v" id="4XPshStkWNP" role="1tU5fm" />
            <node concept="3b6qkQ" id="6CDeWoUv4IC" role="33vP2m">
              <property role="$nhwW" value="25.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWNX" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWNY" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="4XPshStkWNZ" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkWO0" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkWO1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkWO2" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkWO3" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkWO4" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkWO5" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkWO6" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkWO7" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWO8" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWO9" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="4XPshStkWOa" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkWOb" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkWOc" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkWOd" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkWOe" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkWOf" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkWOg" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkWOh" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkWOi" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XPshStkWOj" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkWOk" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkWOl" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkWOm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2ShNRf" id="4XPshStkWOn" role="37wK5m">
                <node concept="1pGfFk" id="4XPshStkWOo" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                  <node concept="3cpWs3" id="4XPshStkWOp" role="37wK5m">
                    <node concept="37vLTw" id="4XPshStkWOq" role="3uHU7w">
                      <ref role="3cqZAo" node="4XPshStkWNY" resolve="offsetX" />
                    </node>
                    <node concept="2OqwBi" id="4XPshStkWOr" role="3uHU7B">
                      <node concept="2xDkLB" id="4XPshStkWOs" role="2Oq$k0" />
                      <node concept="liA8E" id="4XPshStkWOt" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4XPshStkWOu" role="37wK5m">
                    <node concept="37vLTw" id="4XPshStkWOv" role="3uHU7w">
                      <ref role="3cqZAo" node="4XPshStkWO9" resolve="offsetY" />
                    </node>
                    <node concept="2OqwBi" id="4XPshStkWOw" role="3uHU7B">
                      <node concept="2xDkLB" id="4XPshStkWOx" role="2Oq$k0" />
                      <node concept="liA8E" id="4XPshStkWOy" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4XPshStkWOz" role="37wK5m">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="37vLTw" id="4XPshStkWO$" role="37wK5m">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="4XPshStkPBo" role="2x7_pA">
      <node concept="3clFbS" id="4XPshStkPBp" role="2VODD2" />
    </node>
  </node>
  <node concept="V5hpn" id="WK5e1TWvV$">
    <property role="3GE5qa" value="machine.graphical" />
    <property role="TrG5h" value="graphicalSMStuff" />
    <node concept="14StLt" id="WK5e1TWxJg" role="V601i">
      <property role="TrG5h" value="smallerText" />
      <node concept="VSNWy" id="WK5e1TWDE$" role="3F10Kt">
        <node concept="1cFabM" id="WK5e1TWDEA" role="1d8cEk">
          <node concept="3clFbS" id="WK5e1TWDEB" role="2VODD2">
            <node concept="3clFbF" id="WK5e1TWIz8" role="3cqZAp">
              <node concept="1eOMI4" id="WK5e1TWNTn" role="3clFbG">
                <node concept="10QFUN" id="WK5e1TWNTo" role="1eOMHV">
                  <node concept="1eOMI4" id="WK5e1TWNTp" role="10QFUP">
                    <node concept="3cpWsd" id="6qlIOchtQCu" role="1eOMHV">
                      <node concept="2OqwBi" id="WK5e1TWNTk" role="3uHU7B">
                        <node concept="2YIFZM" id="WK5e1TWNTl" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="WK5e1TWNTm" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6qlIOchtQIf" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="WK5e1TWOoS" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3kzGBV3tWeo">
    <property role="3GE5qa" value="machine.graphical" />
    <property role="TrG5h" value="StateMachineStyles" />
    <node concept="14StLt" id="3kzGBV3tWes" role="V601i">
      <property role="TrG5h" value="State" />
      <node concept="2TzqKc" id="3kzGBV3tWme" role="3F10Kt">
        <property role="1413C5" value="q" />
        <node concept="3xMb9N" id="3kzGBV3tWmi" role="3xKXm0">
          <node concept="3clFbS" id="3kzGBV3tWmj" role="2VODD2">
            <node concept="3clFbF" id="3kzGBV3tWnw" role="3cqZAp">
              <node concept="Xl_RD" id="3kzGBV3tWnv" role="3clFbG">
                <property role="Xl_RC" value="Segoe UI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="3kzGBV3uFuQ" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="Vb9p2" id="3kzGBV3$6s_" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3kzGBV3x7OR">
    <property role="3GE5qa" value="machine.states.actions" />
    <ref role="1XX52x" to="clqz:7iNM$5cFA$P" resolve="AbstractAction" />
    <node concept="2aJ2om" id="3kzGBV3x7OT" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="3kzGBV3x7OX" role="2wV5jI">
      <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
      <node concept="l2Vlx" id="3kzGBV3x7OY" role="2iSdaV" />
      <node concept="PMmxH" id="3kzGBV3x7OZ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="6qlIOchpabF" role="3F10Kt">
          <node concept="3ZlJ5R" id="6qlIOchpabG" role="VblUZ">
            <node concept="3clFbS" id="6qlIOchpabH" role="2VODD2">
              <node concept="3clFbF" id="6qlIOchpabI" role="3cqZAp">
                <node concept="10M0yZ" id="6qlIOchpabJ" role="3clFbG">
                  <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                  <ref role="3cqZAo" node="2Pe$B52qaYH" resolve="STATE_TEXT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6qlIOchpSlS" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="3Xmtl4" id="6qlIOchsL9A" role="3F10Kt">
          <node concept="1wgc9g" id="6qlIOchsLa3" role="3XvnJa">
            <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3kzGBV3x7P1" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7iNM$5cFD8X" resolve="body" />
        <node concept="VechU" id="6qlIOchrkHz" role="3F10Kt">
          <node concept="3ZlJ5R" id="6qlIOchrkH$" role="VblUZ">
            <node concept="3clFbS" id="6qlIOchrkH_" role="2VODD2">
              <node concept="3clFbF" id="6qlIOchrkHA" role="3cqZAp">
                <node concept="10M0yZ" id="6qlIOchrkHB" role="3clFbG">
                  <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                  <ref role="3cqZAo" node="2Pe$B52qaYH" resolve="STATE_TEXT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6qlIOchrkHC" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="3Xmtl4" id="6qlIOchue79" role="3F10Kt">
          <node concept="1wgc9g" id="6qlIOchue7z" role="3XvnJa">
            <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="6qlIOchgOSh" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6qlIOchlzhN">
    <property role="TrG5h" value="StateInsideDiagram" />
    <ref role="1XX52x" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="3EZMnI" id="6qlIOchlzip" role="2wV5jI">
      <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
      <node concept="VPXOz" id="6qlIOchxwhw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3T6ez_" id="6qlIOchlziq" role="3F10Kt" />
      <node concept="2iRkQZ" id="6qlIOchlzir" role="2iSdaV" />
      <node concept="3EZMnI" id="6qlIOchlzis" role="3EZMnx">
        <node concept="2iRfu4" id="6qlIOchlzit" role="2iSdaV" />
        <node concept="3XFhqQ" id="6qlIOchlziu" role="3EZMnx" />
        <node concept="3EZMnI" id="6qlIOchlziv" role="3EZMnx">
          <node concept="3F0A7n" id="6qlIOchlzix" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3kzGBV3uFw1" role="3F10Kt">
              <node concept="3ZlJ5R" id="3kzGBV3uFw2" role="VblUZ">
                <node concept="3clFbS" id="3kzGBV3uFw3" role="2VODD2">
                  <node concept="3clFbF" id="3kzGBV3uFw4" role="3cqZAp">
                    <node concept="10M0yZ" id="3kzGBV3uFw5" role="3clFbG">
                      <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                      <ref role="3cqZAo" node="2Pe$B52qaYH" resolve="STATE_TEXT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6qlIOchlziy" role="2iSdaV" />
          <node concept="37jFXN" id="6qlIOchlziz" role="3F10Kt">
            <property role="37lx6p" value="LEFT" />
          </node>
        </node>
        <node concept="3XFhqQ" id="6qlIOchlzi$" role="3EZMnx" />
        <node concept="37jFXN" id="6qlIOchlzi_" role="3F10Kt">
          <property role="37lx6p" value="LEFT" />
        </node>
      </node>
      <node concept="3EZMnI" id="6qlIOchlziA" role="3EZMnx">
        <node concept="VPM3Z" id="6qlIOchlziB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3S8TqV" id="6qlIOchlziC" role="3EZMnx">
          <node concept="3C0NmK" id="6qlIOchlziD" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
            <node concept="3ZlJ5R" id="6qlIOchlziE" role="VblUZ">
              <node concept="3clFbS" id="6qlIOchlziF" role="2VODD2">
                <node concept="3clFbF" id="6qlIOchlziG" role="3cqZAp">
                  <node concept="10M0yZ" id="6qlIOchlziH" role="3clFbG">
                    <ref role="3cqZAo" node="7nY_xslsHCY" resolve="STATE_BORDER" />
                    <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0lA2" id="6qlIOchlziI" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
        </node>
        <node concept="3EZMnI" id="6qlIOchlziJ" role="3EZMnx">
          <node concept="2iRfu4" id="6qlIOchlziK" role="2iSdaV" />
          <node concept="3XFhqQ" id="6qlIOchlziL" role="3EZMnx" />
          <node concept="3F2HdR" id="6qlIOchlziM" role="3EZMnx">
            <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" resolve="contents" />
            <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
            <node concept="l2Vlx" id="6qlIOchlziN" role="2czzBx" />
            <node concept="107P5z" id="6qlIOchlziO" role="12AuX0">
              <node concept="3clFbS" id="6qlIOchlziP" role="2VODD2">
                <node concept="3clFbF" id="6qlIOchlziQ" role="3cqZAp">
                  <node concept="3fqX7Q" id="6qlIOchlziR" role="3clFbG">
                    <node concept="1eOMI4" id="6qlIOchlziS" role="3fr31v">
                      <node concept="22lmx$" id="6qlIOchlziT" role="1eOMHV">
                        <node concept="2OqwBi" id="6qlIOchlziU" role="3uHU7w">
                          <node concept="12_Ws6" id="6qlIOchlziV" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="6qlIOchlziW" role="2OqNvi">
                            <node concept="chp4Y" id="6qlIOchlziX" role="cj9EA">
                              <ref role="cht4Q" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6qlIOchlziY" role="3uHU7B">
                          <node concept="12_Ws6" id="6qlIOchlziZ" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="6qlIOchlzj0" role="2OqNvi">
                            <node concept="chp4Y" id="6qlIOchlzj1" role="cj9EA">
                              <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pj6Ft" id="6qlIOchlzj2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3Xmtl4" id="6qlIOchzKDm" role="3F10Kt">
              <node concept="1wgc9g" id="6qlIOchzKGC" role="3XvnJa">
                <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="6qlIOchlzj3" role="3EZMnx" />
        </node>
        <node concept="2iRkQZ" id="6qlIOchlzj7" role="2iSdaV" />
      </node>
      <node concept="37jFXN" id="6qlIOchlzj9" role="3F10Kt">
        <property role="37lx6p" value="LEFT" />
      </node>
      <node concept="2w$q5c" id="6qlIOchlzja" role="2whJh7" />
    </node>
  </node>
  <node concept="24kQdi" id="6qlIOchu_8$">
    <property role="3GE5qa" value="machine.graphical" />
    <ref role="1XX52x" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="2aJ2om" id="6qlIOchu_8A" role="CpUAK">
      <ref role="2$4xQ3" node="4UHO8tvAVAD" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="3m8H$lmFM6t" role="2wV5jI">
      <node concept="3EZMnI" id="5gTlpakxgl3" role="3EZMnx">
        <ref role="1ERwB7" to="r4b4:3m8H$lmIlF8" resolve="deleteElementDocumentation" />
        <node concept="3XFhqQ" id="6qlIOchuX20" role="3EZMnx" />
        <node concept="VPM3Z" id="5gTlpakxgl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5gTlpakxe0Y" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1ERwB7" to="r4b4:3m8H$lmIlF8" resolve="deleteElementDocumentation" />
          <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
          <node concept="VechU" id="6qlIOchuWPH" role="3F10Kt">
            <node concept="3ZlJ5R" id="6qlIOchuWPL" role="VblUZ">
              <node concept="3clFbS" id="6qlIOchuWPM" role="2VODD2">
                <node concept="3clFbF" id="6qlIOchuWWG" role="3cqZAp">
                  <node concept="10M0yZ" id="6qlIOchuWWF" role="3clFbG">
                    <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                    <ref role="3cqZAo" node="2Pe$B52qbmK" resolve="STATE_COMMENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xmtl4" id="6qlIOchvEX5" role="3F10Kt">
            <node concept="1wgc9g" id="6qlIOchvEXy" role="3XvnJa">
              <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3wX8xlocqUq" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:3wX8xlocnjN" resolve="text" />
          <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
          <ref role="1k5W1q" node="3kzGBV3tWes" resolve="State" />
          <node concept="VechU" id="6qlIOchvjWV" role="3F10Kt">
            <node concept="3ZlJ5R" id="6qlIOchvjWW" role="VblUZ">
              <node concept="3clFbS" id="6qlIOchvjWX" role="2VODD2">
                <node concept="3clFbF" id="6qlIOchvjWY" role="3cqZAp">
                  <node concept="10M0yZ" id="6qlIOchvjWZ" role="3clFbG">
                    <ref role="3cqZAo" node="2Pe$B52qbmK" resolve="STATE_COMMENT" />
                    <ref role="1PxDUh" node="4UHO8tvDdWY" resolve="DiagramColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xmtl4" id="6qlIOchvERs" role="3F10Kt">
            <node concept="1wgc9g" id="6qlIOchvERN" role="3XvnJa">
              <ref role="1wgcnl" node="WK5e1TWxJg" resolve="smallerText" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7sHl0myfC36" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3m8H$lmFM6D" role="3EZMnx">
        <node concept="pVoyu" id="3vl9z2f8Ng9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3m8H$lmFM6G" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5gTlpakxjlL" role="6VMZX">
      <node concept="l2Vlx" id="5gTlpakxjlM" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpakxjlK" role="3EZMnx">
        <property role="3F0ifm" value="attached to " />
      </node>
      <node concept="1HlG4h" id="5gTlpakxjlO" role="3EZMnx">
        <node concept="1HfYo3" id="5gTlpakxjlP" role="1HlULh">
          <node concept="3TQlhw" id="5gTlpakxjlQ" role="1Hhtcw">
            <node concept="3clFbS" id="5gTlpakxjlR" role="2VODD2">
              <node concept="3cpWs8" id="5gTlpakxjs3" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjs4" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5gTlpakxjs5" role="1tU5fm" />
                  <node concept="2OqwBi" id="5gTlpakxjs6" role="33vP2m">
                    <node concept="pncrf" id="5gTlpakxjs7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5gTlpakxjs8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5gTlpakxjlS" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjlT" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="5gTlpakxjlU" role="1tU5fm" />
                  <node concept="2EnYce" id="5gTlpakxjnC" role="33vP2m">
                    <node concept="2OqwBi" id="hODJYRsmTA" role="2Oq$k0">
                      <node concept="2yIwOk" id="hODJYRsmTB" role="2OqNvi" />
                      <node concept="37vLTw" id="5gTlpakxjs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hODJYRsmTC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5gTlpakxjnR" role="3cqZAp">
                <node concept="3clFbS" id="5gTlpakxjnS" role="3clFbx">
                  <node concept="3clFbF" id="5gTlpakxjoV" role="3cqZAp">
                    <node concept="d57v9" id="5gTlpakxjpI" role="3clFbG">
                      <node concept="3cpWs3" id="5gTlpakxjqa" role="37vLTx">
                        <node concept="2OqwBi" id="5gTlpakxjrU" role="3uHU7w">
                          <node concept="1PxgMI" id="5gTlpakxjry" role="2Oq$k0">
                            <node concept="37vLTw" id="5HxjapwgJzw" role="1m5AlR">
                              <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                            </node>
                            <node concept="chp4Y" id="hODJYRsmTF" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5gTlpakxjs1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5gTlpakxjpM" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5gTlpakxjoW" role="37vLTJ">
                        <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gTlpakxjoJ" role="3clFbw">
                  <node concept="37vLTw" id="5gTlpakxjsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                  </node>
                  <node concept="1mIQ4w" id="5gTlpakxjoQ" role="2OqNvi">
                    <node concept="chp4Y" id="5gTlpakxjoT" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5gTlpakxjsg" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqtC" role="3clFbG">
                  <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2mvFNoTup5v">
    <ref role="aqKnT" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
    <node concept="1Qtc8_" id="2mvFNoTup5w" role="IW6Ez">
      <node concept="3cWJ9i" id="2mvFNoTup5x" role="1Qtc8$">
        <node concept="CtIbL" id="2mvFNoTup5y" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2mvFNoTup5z" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2mvFNoTup5$" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2mvFNoTup5B" role="IW6Ez">
      <node concept="3cWJ9i" id="2mvFNoTup5_" role="1Qtc8$">
        <node concept="CtIbL" id="2mvFNoTup5A" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2mvFNoTup5D" role="1Qtc8A">
        <node concept="1hCUdq" id="2mvFNoTup5E" role="1hCUd6">
          <node concept="3clFbS" id="2mvFNoTup5F" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTup5G" role="3cqZAp">
              <node concept="Xl_RD" id="2mvFNoTup5H" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2mvFNoTup5I" role="IWgqQ">
          <node concept="3clFbS" id="2mvFNoTup5J" role="2VODD2">
            <node concept="3cpWs8" id="2mvFNoTup5K" role="3cqZAp">
              <node concept="3cpWsn" id="2mvFNoTup5L" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3Tqbb2" id="2mvFNoTup5M" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
                <node concept="2OqwBi" id="2mvFNoTup5N" role="33vP2m">
                  <node concept="2OqwBi" id="2mvFNoTup5O" role="2Oq$k0">
                    <node concept="7Obwk" id="2mvFNoTup67" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mvFNoTup5Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" resolve="actions" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="2mvFNoTup5R" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mvFNoTup5S" role="3cqZAp">
              <node concept="3cpWsn" id="2mvFNoTup5T" role="3cpWs9">
                <property role="TrG5h" value="emptyStatement" />
                <node concept="3Tqbb2" id="2mvFNoTup5U" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="2mvFNoTup5V" role="33vP2m">
                  <node concept="2OqwBi" id="2mvFNoTup5W" role="2Oq$k0">
                    <node concept="37vLTw" id="2mvFNoTup5X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvFNoTup5L" resolve="action" />
                    </node>
                    <node concept="3Tsc0h" id="2mvFNoTup5Y" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2mvFNoTup5Z" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvFNoTup60" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTup61" role="3clFbG">
                <node concept="37vLTw" id="2mvFNoTup62" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvFNoTup5T" resolve="emptyStatement" />
                </node>
                <node concept="1OKiuA" id="2mvFNoTup63" role="2OqNvi">
                  <node concept="1Q80Hx" id="2mvFNoTup68" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="2mvFNoTup69" role="1FNMel">
          <ref role="1FNNbB" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2mvFNoTup9c">
    <ref role="aqKnT" to="clqz:41KMvfcjSct" resolve="InEvent" />
    <node concept="3eGOop" id="2mvFNoTup9e" role="3ft7WO">
      <node concept="16NfWO" id="2mvFNoTup9f" role="upBLP">
        <node concept="2h3Zct" id="2mvFNoTup9g" role="16NeZM">
          <property role="2h4Kg1" value="event" />
        </node>
      </node>
      <node concept="ucgPf" id="2mvFNoTup9h" role="3aKz83">
        <node concept="3clFbS" id="2mvFNoTup9i" role="2VODD2">
          <node concept="3clFbF" id="2mvFNoTup9j" role="3cqZAp">
            <node concept="2ShNRf" id="2mvFNoTup9k" role="3clFbG">
              <node concept="3zrR0B" id="2mvFNoTup9l" role="2ShVmc">
                <node concept="3Tqbb2" id="2mvFNoTup9m" role="3zrR0E">
                  <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2mvFNoTup9L" role="upBLP">
        <node concept="uqdF1" id="2mvFNoTup9M" role="upBLF">
          <node concept="3clFbS" id="2mvFNoTup9N" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTup9O" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTup9P" role="3clFbG">
                <node concept="uqdCJ" id="2mvFNoTup9X" role="2Oq$k0" />
                <node concept="1OKiuA" id="2mvFNoTup9R" role="2OqNvi">
                  <node concept="1Q80Hx" id="2mvFNoTup9Y" role="lBI5i" />
                  <node concept="eBIwv" id="2mvFNoTup9T" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3cmrfG" id="2mvFNoTup9U" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2mvFNoTupat" role="3ft7WO" />
    <node concept="3ft5Ry" id="2mvFNoTupau" role="3ft7WO">
      <ref role="4PJHt" to="clqz:41KMvfcjSct" resolve="InEvent" />
    </node>
  </node>
  <node concept="3p36aQ" id="2mvFNoTup7E">
    <ref role="aqKnT" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="3N5dw7" id="2mvFNoTup7G" role="3ft7WO">
      <node concept="2kknPJ" id="2mvFNoTup7H" role="2klrvf">
        <ref role="2ZyFGn" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3N5aqt" id="2mvFNoTup7I" role="3Na0zg">
        <node concept="3clFbS" id="2mvFNoTup7J" role="2VODD2">
          <node concept="3cpWs8" id="2mvFNoTup7K" role="3cqZAp">
            <node concept="3cpWsn" id="2mvFNoTup7L" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="3Tqbb2" id="2mvFNoTup7M" role="1tU5fm">
                <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="2mvFNoTup7N" role="33vP2m">
                <node concept="3zrR0B" id="2mvFNoTup7O" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mvFNoTup7P" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTup7Q" role="3cqZAp">
            <node concept="2OqwBi" id="2mvFNoTup7R" role="3clFbG">
              <node concept="3N4pyC" id="2mvFNoTup84" role="2Oq$k0" />
              <node concept="1P9Npp" id="2mvFNoTup7T" role="2OqNvi">
                <node concept="37vLTw" id="2mvFNoTup7U" role="1P9ThW">
                  <ref role="3cqZAo" node="2mvFNoTup7L" resolve="v" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTup7V" role="3cqZAp">
            <node concept="2OqwBi" id="2mvFNoTup7W" role="3clFbG">
              <node concept="2OqwBi" id="2mvFNoTup7X" role="2Oq$k0">
                <node concept="37vLTw" id="2mvFNoTup7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvFNoTup7L" resolve="v" />
                </node>
                <node concept="3TrEf2" id="2mvFNoTup7Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="2oxUTD" id="2mvFNoTup80" role="2OqNvi">
                <node concept="3N4pyC" id="2mvFNoTup85" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTup82" role="3cqZAp">
            <node concept="37vLTw" id="2mvFNoTup83" role="3clFbG">
              <ref role="3cqZAo" node="2mvFNoTup7L" resolve="v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2mvFNoTup8w" role="upBLP">
        <node concept="uqdF1" id="2mvFNoTup8x" role="upBLF">
          <node concept="3clFbS" id="2mvFNoTup8y" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTup8z" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTup8$" role="3clFbG">
                <node concept="2OqwBi" id="2mvFNoTup8_" role="2Oq$k0">
                  <node concept="uqdCJ" id="2mvFNoTup8I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mvFNoTup8B" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2mvFNoTup8C" role="2OqNvi">
                  <node concept="1Q80Hx" id="2mvFNoTup8J" role="lBI5i" />
                  <node concept="2B6iha" id="2mvFNoTup8E" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                  <node concept="3cmrfG" id="2mvFNoTup8F" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2mvFNoTupav" role="3ft7WO" />
    <node concept="3ft5Ry" id="2mvFNoTupaw" role="3ft7WO">
      <ref role="4PJHt" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
  </node>
  <node concept="3p36aQ" id="2mvFNoTup6f">
    <ref role="aqKnT" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    <node concept="3N5dw7" id="2mvFNoTup6h" role="3ft7WO">
      <node concept="2kknPJ" id="2mvFNoTup6i" role="2klrvf">
        <ref role="2ZyFGn" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3N5aqt" id="2mvFNoTup6j" role="3Na0zg">
        <node concept="3clFbS" id="2mvFNoTup6k" role="2VODD2">
          <node concept="3cpWs8" id="2mvFNoTup6l" role="3cqZAp">
            <node concept="3cpWsn" id="2mvFNoTup6m" role="3cpWs9">
              <property role="TrG5h" value="arg" />
              <node concept="3Tqbb2" id="2mvFNoTup6n" role="1tU5fm">
                <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
              </node>
              <node concept="2ShNRf" id="2mvFNoTup6o" role="33vP2m">
                <node concept="3zrR0B" id="2mvFNoTup6p" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mvFNoTup6q" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTup6r" role="3cqZAp">
            <node concept="37vLTI" id="2mvFNoTup6s" role="3clFbG">
              <node concept="3N4pyC" id="2mvFNoTup6z" role="37vLTx" />
              <node concept="2OqwBi" id="2mvFNoTup6u" role="37vLTJ">
                <node concept="37vLTw" id="2mvFNoTup6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvFNoTup6m" resolve="arg" />
                </node>
                <node concept="3TrEf2" id="2mvFNoTup6w" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTup6x" role="3cqZAp">
            <node concept="37vLTw" id="2mvFNoTup6y" role="3clFbG">
              <ref role="3cqZAo" node="2mvFNoTup6m" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2mvFNoTup6Y" role="upBLP">
        <node concept="uqdF1" id="2mvFNoTup6Z" role="upBLF">
          <node concept="3clFbS" id="2mvFNoTup70" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTup71" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTup72" role="3clFbG">
                <node concept="2OqwBi" id="2mvFNoTup73" role="2Oq$k0">
                  <node concept="uqdCJ" id="2mvFNoTup7c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mvFNoTup75" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2mvFNoTup76" role="2OqNvi">
                  <node concept="1Q80Hx" id="2mvFNoTup7d" role="lBI5i" />
                  <node concept="2B6iha" id="2mvFNoTup78" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                  <node concept="3cmrfG" id="2mvFNoTup79" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2mvFNoTupar" role="3ft7WO" />
    <node concept="3ft5Ry" id="2mvFNoTupas" role="3ft7WO">
      <ref role="4PJHt" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    </node>
  </node>
  <node concept="3p36aQ" id="2mvFNoTupax">
    <ref role="aqKnT" to="clqz:47Sr75PnWI7" resolve="CommentedStateContent" />
  </node>
  <node concept="3p36aQ" id="2mvFNoTupay">
    <ref role="aqKnT" to="clqz:65XyadYNfLA" resolve="CommentedStatemachineContent" />
  </node>
  <node concept="3p36aQ" id="143iErn7gW7">
    <property role="3GE5qa" value="machine.states" />
    <ref role="aqKnT" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
  </node>
  <node concept="3p36aQ" id="143iErn7gXO">
    <property role="3GE5qa" value="machine" />
    <ref role="aqKnT" to="clqz:7J_m0rEZ4_4" resolve="EmptyStatemachineContent" />
  </node>
</model>

