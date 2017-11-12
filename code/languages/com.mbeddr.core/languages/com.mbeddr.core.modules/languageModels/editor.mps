<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
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
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
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
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
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
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="6856661361479784881" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_Param_node" flags="ng" index="130tyv" />
      <concept id="6856661361479784527" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem" flags="ng" index="130t_x">
        <property id="1139535298778" name="actionId" index="1hAc7k" />
        <child id="6856661361479798753" name="execute" index="130oVf" />
      </concept>
      <concept id="6856661361479784534" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_ExecuteFunction" flags="ig" index="130t_S" />
      <concept id="6856661361479732075" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapCell" flags="ng" index="130CD5">
        <child id="6856661361479798957" name="actions" index="130p63" />
        <child id="6856661361479732085" name="cell" index="130CDr" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
        <property id="8224407690718723337" name="doNotGenerateNodeSubstituteAction" index="ZpkCL" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor">
      <concept id="4317384196709001934" name="com.mbeddr.mpsutil.breadcrumb.editor.structure.BreadcrumbEditor" flags="ng" index="1gkWj3">
        <property id="4317384196709001935" name="showBreadcrumbIcons" index="1gkWj2" />
        <child id="4317384196709001940" name="content" index="1gkWjp" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5_l8w1EmTdB">
    <ref role="1XX52x" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="1gkWj3" id="3pj_nYrpEJc" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="3EZMnI" id="5_l8w1EmTdD" role="1gkWjp">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
            <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="PMmxH" id="2A5UqXJUtld" role="3EZMnx">
              <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
              <node concept="pVoyu" id="2A5UqXJUy9h" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
            <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
                <property role="3F0ifm" value="model  " />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
                  <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                    <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                      <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                        <node concept="2YIFZM" id="5Hxjapwed33" role="3clFbG">
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <node concept="2JrnkZ" id="5Hxjapwed34" role="37wK5m">
                            <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                              <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                              <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
                <property role="3F0ifm" value="package" />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
                  <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                    <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                      <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                        <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                          <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                            <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                            <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                            <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                              <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
                <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
                  <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
                    <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                      <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                      <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                        <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
          <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
          <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
          <node concept="3EZMnI" id="7XSydqWQbu" role="3EZMnx">
            <node concept="2iRkQZ" id="7XSydqWQbv" role="2iSdaV" />
            <node concept="3EZMnI" id="7XSydqWSTK" role="3EZMnx">
              <node concept="VPM3Z" id="7XSydqWSTM" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7XSydqWSTO" role="3EZMnx">
                <property role="3F0ifm" value="constraints" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="l2Vlx" id="7XSydqWSTP" role="2iSdaV" />
              <node concept="3F2HdR" id="7XSydqWUsS" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="vs0r:7XSydqUV$I" resolve="constraints" />
                <node concept="l2Vlx" id="7XSydqWUsT" role="2czzBx" />
                <node concept="3F0ifn" id="7XSydqWVBM" role="2czzBI">
                  <property role="3F0ifm" value="" />
                  <node concept="VPxyj" id="7XSydqWVDi" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="VPRnO" id="7XSydrek3o" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
              <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
                <property role="3F0ifm" value="imports" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="3F0ifn" id="7XSydqWWfC" role="3EZMnx">
                <property role="3F0ifm" value="   " />
                <node concept="VPxyj" id="7XSydqWXJh" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPM3Z" id="7XSydqWXK8" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="x27k:19a6$uAA8hU" resolve="imports" />
                <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
                  <property role="ilYzB" value="nothing" />
                  <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                  <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="pj6Ft" id="7apEgWbIFgo" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
                <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
                  <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                    <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                      <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                        <node concept="3clFbF" id="3r83Ks0g8fX" role="3cqZAp">
                          <node concept="3cpWs3" id="3r83Ks0g8I4" role="3clFbG">
                            <node concept="Xl_RD" id="3r83Ks0g8I7" role="3uHU7w">
                              <property role="Xl_RC" value=" imports" />
                            </node>
                            <node concept="2OqwBi" id="3r83Ks0g8gL" role="3uHU7B">
                              <node concept="2OqwBi" id="3r83Ks0g8gl" role="2Oq$k0">
                                <node concept="pncrf" id="3r83Ks0g8g0" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3r83Ks0g8gr" role="2OqNvi">
                                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3r83Ks0g8gR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4$FPG" id="5Xe$YcRFT7K" role="4_6I_">
                  <node concept="3clFbS" id="5Xe$YcRFT7L" role="2VODD2">
                    <node concept="3clFbF" id="5Xe$YcRFTN$" role="3cqZAp">
                      <node concept="2ShNRf" id="5Xe$YcRFTNy" role="3clFbG">
                        <node concept="3zrR0B" id="5Xe$YcRFZ6S" role="2ShVmc">
                          <node concept="3Tqbb2" id="5Xe$YcRFZ6U" role="3zrR0E">
                            <ref role="ehGHo" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
          <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
            <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
              <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
                <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                  <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                    <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                      <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                      <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
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
          <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" resolve="contents" />
          <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
          <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="1Fd_UL3AQRY" role="2czzBx" />
          <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="7JWieF82LsV" role="4_6I_">
            <node concept="3clFbS" id="7JWieF82LsW" role="2VODD2">
              <node concept="3clFbF" id="7JWieF82LsX" role="3cqZAp">
                <node concept="2ShNRf" id="7JWieF82LsY" role="3clFbG">
                  <node concept="3zrR0B" id="7JWieF82Lt0" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JWieF82Lt1" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
        <node concept="3F0ifn" id="1TS1BLOPryc" role="AHCbl">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
          <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
            <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
              <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
                <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
                <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_l8w1EmUbW">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="3EZMnI" id="4VhroexNCwq" role="6VMZX">
      <node concept="2EHx9g" id="y826GEPy$7" role="2iSdaV" />
      <node concept="3EZMnI" id="7RiewQ_lKXj" role="3EZMnx">
        <node concept="l2Vlx" id="7RiewQ_lKXk" role="2iSdaV" />
        <node concept="3F0ifn" id="7RiewQ_lKXl" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="7RiewQ_lKXn" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="4VhroexNCws" role="3EZMnx">
        <node concept="l2Vlx" id="4VhroexNCwt" role="2iSdaV" />
        <node concept="3F0ifn" id="4VhroexNCwu" role="3EZMnx">
          <property role="3F0ifm" value="inline:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="4VhroexNCwv" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4VhroexNCwp" resolve="inline" />
        </node>
      </node>
      <node concept="3EZMnI" id="764C3gYcPrq" role="3EZMnx">
        <node concept="l2Vlx" id="764C3gYcPrr" role="2iSdaV" />
        <node concept="3F0ifn" id="764C3gYcPrs" role="3EZMnx">
          <property role="3F0ifm" value="prevent name mangling:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="764C3gYcPrt" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6HAGUl20b1O" role="2wV5jI">
      <node concept="PMmxH" id="5Oog2UbRzld" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
        <node concept="pkWqt" id="7Wwl2$Uz5ur" role="pqm2j">
          <node concept="3clFbS" id="7Wwl2$Uz5us" role="2VODD2">
            <node concept="3clFbF" id="7Wwl2$Uz8a5" role="3cqZAp">
              <node concept="2OqwBi" id="7Wwl2$UzauA" role="3clFbG">
                <node concept="2OqwBi" id="7Wwl2$Uz8OL" role="2Oq$k0">
                  <node concept="pncrf" id="7Wwl2$Uz8a4" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7Wwl2$Uza8s" role="2OqNvi">
                    <node concept="3CFYIy" id="7Wwl2$UzahP" role="3CFYIz">
                      <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="7Wwl2$UzaHH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6HAGUl20b1P" role="2iSdaV" />
      <node concept="3EZMnI" id="6Q7bJ$$mU2H" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="PMmxH" id="6Q7bJ$$mU2M" role="3EZMnx">
          <ref role="PMmxG" node="6Q7bJ$$mLHH" resolve="functionSignature" />
        </node>
        <node concept="3F1sOY" id="6iIoqg1xKSY" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
          <ref role="1ERwB7" node="3b1kLoLNYfJ" resolve="deleteFunction" />
          <node concept="VPM3Z" id="2I09F8VKxA6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="7apEgWbIFgk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgl" role="2iSdaV" />
        <node concept="VPM3Z" id="s0$Uf$vorV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_l8w1EmUc3">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    <node concept="3EZMnI" id="5Oog2UbRDkt" role="6VMZX">
      <node concept="3EZMnI" id="5Oog2UbRDkw" role="3EZMnx">
        <node concept="3F0ifn" id="5Oog2UbRDk_" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="5Oog2UbRDkx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5Oog2UbRDkA" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
        <node concept="2iRfu4" id="5Oog2UbRDkz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Oog2UbRDkD" role="3EZMnx">
        <node concept="3F0ifn" id="5Oog2UbRDkE" role="3EZMnx">
          <property role="3F0ifm" value="extern:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="5Oog2UbRDkF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5Oog2UbRDkG" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbPmsL" resolve="extern" />
        </node>
        <node concept="2iRfu4" id="5Oog2UbRDkH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dhOyaMCvkp" role="3EZMnx">
        <node concept="3F0ifn" id="6dhOyaMCvkq" role="3EZMnx">
          <property role="3F0ifm" value="inline:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="6dhOyaMCvkr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6dhOyaMCvks" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4VhroexNCwp" resolve="inline" />
        </node>
        <node concept="2iRfu4" id="6dhOyaMCvkt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Oog2UbRDkJ" role="3EZMnx">
        <node concept="3F0ifn" id="5Oog2UbRDkK" role="3EZMnx">
          <property role="3F0ifm" value="prevent name nangling:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="5Oog2UbRDkL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5Oog2UbRDkM" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
        <node concept="2iRfu4" id="5Oog2UbRDkN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Oog2UbRDkP" role="3EZMnx">
        <node concept="3F0ifn" id="5Oog2UbRDkQ" role="3EZMnx">
          <property role="3F0ifm" value="has ellipsis:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="5Oog2UbRDkR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5Oog2UbRDkS" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
        </node>
        <node concept="2iRfu4" id="5Oog2UbRDkT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1mUhPOW7R7u" role="3EZMnx">
        <node concept="VPM3Z" id="1mUhPOW7R7w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1mUhPOW7R7y" role="3EZMnx">
          <property role="3F0ifm" value="inline text:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="1mUhPOW7R2a" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
        </node>
        <node concept="2iRfu4" id="1mUhPOW7R7z" role="2iSdaV" />
        <node concept="pkWqt" id="1mUhPOW7ReV" role="pqm2j">
          <node concept="3clFbS" id="1mUhPOW7ReW" role="2VODD2">
            <node concept="3clFbF" id="1mUhPOW7RjY" role="3cqZAp">
              <node concept="2OqwBi" id="1mUhPOWjuEZ" role="3clFbG">
                <node concept="pncrf" id="1mUhPOWjuF0" role="2Oq$k0" />
                <node concept="2qgKlT" id="1mUhPOWjuF1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5Oog2UbRDkv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6Q7bJ$$mLHY" role="2wV5jI">
      <node concept="PMmxH" id="6Q7bJ$$mLHX" role="3EZMnx">
        <ref role="PMmxG" node="6Q7bJ$$mLHH" resolve="functionSignature" />
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLI1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6Q7bJ$$mLI2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Q7bJ$$my3q">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="3EZMnI" id="6Q7bJ$$my3s" role="2wV5jI">
      <node concept="PMmxH" id="52l0VUuNEPS" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
      </node>
      <node concept="1j7BWu" id="5LCbJRRSJdg" role="3EZMnx">
        <node concept="pkWqt" id="3QtFodr3mZM" role="pqm2j">
          <node concept="3clFbS" id="3QtFodr3mZN" role="2VODD2">
            <node concept="3clFbF" id="3QtFodr3_BL" role="3cqZAp">
              <node concept="3y3z36" id="3QtFodr3Ar0" role="3clFbG">
                <node concept="10Nm6u" id="3QtFodr3As2" role="3uHU7w" />
                <node concept="2OqwBi" id="3QtFodr3_IQ" role="3uHU7B">
                  <node concept="pncrf" id="3QtFodr3_BK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3QtFodr3_Zk" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="WlkN2oQGWz" role="1j7Clw">
          <ref role="1ERwB7" node="L2WnbR8bP4" resolve="IArgumentLike_ActionMap" />
          <node concept="1HfYo3" id="WlkN2oQGW_" role="1HlULh">
            <node concept="3TQlhw" id="WlkN2oQGWB" role="1Hhtcw">
              <node concept="3clFbS" id="WlkN2oQGWD" role="2VODD2">
                <node concept="3clFbJ" id="L2WnbQO8ah" role="3cqZAp">
                  <node concept="3clFbS" id="L2WnbQO8ak" role="3clFbx">
                    <node concept="3cpWs6" id="L2WnbQOar4" role="3cqZAp">
                      <node concept="Xl_RD" id="L2WnbQOaEd" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="L2WnbQOa4I" role="3clFbw">
                    <node concept="2OqwBi" id="L2WnbQO8yQ" role="3uHU7B">
                      <node concept="pncrf" id="L2WnbQO8pn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L2WnbQO9lA" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="L2WnbQOabX" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="L2WnbQOb8X" role="9aQIa">
                    <node concept="3clFbS" id="L2WnbQOb8Y" role="9aQI4">
                      <node concept="3clFbJ" id="5W3s9eEiei8" role="3cqZAp">
                        <node concept="3clFbS" id="5W3s9eEieib" role="3clFbx">
                          <node concept="3cpWs6" id="5W3s9eEihyR" role="3cqZAp">
                            <node concept="10M0yZ" id="4cUhQNk3p53" role="3cqZAk">
                              <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                              <ref role="3cqZAo" node="4cUhQNk3ovt" resolve="IN_KEYWORD" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5W3s9eEig1o" role="3clFbw">
                          <node concept="2OqwBi" id="L2WnbQOdEy" role="2Oq$k0">
                            <node concept="2OqwBi" id="5W3s9eEiewB" role="2Oq$k0">
                              <node concept="pncrf" id="5W3s9eEienI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="L2WnbQObVU" role="2OqNvi">
                                <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="L2WnbQOdUI" role="2OqNvi">
                              <ref role="3TsBF5" to="x27k:L2WnbQO1I2" resolve="value" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5W3s9eEigKh" role="2OqNvi">
                            <node concept="uoxfO" id="5W3s9eEigKj" role="3t7uKA">
                              <ref role="uo_Cq" to="x27k:3_CPcn39dwy" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5W3s9eEilVP" role="9aQIa">
                          <node concept="3clFbS" id="5W3s9eEilVQ" role="9aQI4">
                            <node concept="3cpWs6" id="5W3s9eEil9R" role="3cqZAp">
                              <node concept="10M0yZ" id="4cUhQNk3plL" role="3cqZAk">
                                <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                                <ref role="3cqZAo" node="4cUhQNk3ovy" resolve="OUT_KEYWORD" />
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
          <node concept="1uO$qF" id="L2WnbR5TIU" role="3F10Kt">
            <node concept="3nzxsE" id="L2WnbR5TIV" role="1uO$qD">
              <node concept="3clFbS" id="L2WnbR5TIW" role="2VODD2">
                <node concept="3clFbF" id="L2WnbR5UcY" role="3cqZAp">
                  <node concept="3y3z36" id="L2WnbR5W3E" role="3clFbG">
                    <node concept="10Nm6u" id="L2WnbR5W9J" role="3uHU7w" />
                    <node concept="2OqwBi" id="L2WnbR5UlS" role="3uHU7B">
                      <node concept="pncrf" id="L2WnbR5UcX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L2WnbR5Vt$" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="L2WnbR5U7L" role="3XvnJa">
              <ref role="1wgcnl" node="L2WnbR5T0l" resolve="DEFINED" />
            </node>
          </node>
          <node concept="1uO$qF" id="L2WnbR5WMY" role="3F10Kt">
            <node concept="3nzxsE" id="L2WnbR5WN0" role="1uO$qD">
              <node concept="3clFbS" id="L2WnbR5WN2" role="2VODD2">
                <node concept="3clFbF" id="L2WnbR5Xiv" role="3cqZAp">
                  <node concept="3clFbC" id="L2WnbR5Zh1" role="3clFbG">
                    <node concept="10Nm6u" id="L2WnbR5Zn6" role="3uHU7w" />
                    <node concept="2OqwBi" id="L2WnbR5Xrp" role="3uHU7B">
                      <node concept="pncrf" id="L2WnbR5Xiu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L2WnbR5Yz5" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="L2WnbR5Xdi" role="3XvnJa">
              <ref role="1wgcnl" node="L2WnbR5T0f" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="3aBtU3jmK5C" role="1j7ClA">
          <node concept="1HfYo3" id="3aBtU3jmK5E" role="1HlULh">
            <node concept="3TQlhw" id="3aBtU3jmK5G" role="1Hhtcw">
              <node concept="3clFbS" id="3aBtU3jmK5I" role="2VODD2">
                <node concept="3clFbJ" id="3aBtU3jqBs8" role="3cqZAp">
                  <node concept="3clFbS" id="3aBtU3jqBs9" role="3clFbx">
                    <node concept="3cpWs6" id="3aBtU3jqBsa" role="3cqZAp">
                      <node concept="10M0yZ" id="3ieSxUOikvt" role="3cqZAk">
                        <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                        <ref role="3cqZAo" node="3ieSxUOiiJY" resolve="IN_SEMANTICS" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aBtU3jqBsc" role="3clFbw">
                    <node concept="2OqwBi" id="3aBtU3jqBsd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3aBtU3jqBse" role="2Oq$k0">
                        <node concept="pncrf" id="3aBtU3jqBsf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3aBtU3jqBsg" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3aBtU3jqBsh" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:L2WnbQO1I2" resolve="value" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="3aBtU3jqBsi" role="2OqNvi">
                      <node concept="uoxfO" id="3aBtU3jqBsj" role="3t7uKA">
                        <ref role="uo_Cq" to="x27k:3_CPcn39dwy" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3aBtU3jqBsw" role="9aQIa">
                    <node concept="3clFbS" id="3aBtU3jqBsx" role="9aQI4">
                      <node concept="3cpWs6" id="3aBtU3jqPp5" role="3cqZAp">
                        <node concept="10M0yZ" id="3ieSxUOikYL" role="3cqZAk">
                          <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                          <ref role="3cqZAo" node="3ieSxUOij3a" resolve="OUT_SEMANTICS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3aBtU3jqBLn" role="pqm2j">
            <node concept="3clFbS" id="3aBtU3jqBLo" role="2VODD2">
              <node concept="3clFbF" id="3aBtU3jqCaC" role="3cqZAp">
                <node concept="3y3z36" id="3aBtU3jqFPk" role="3clFbG">
                  <node concept="10Nm6u" id="3aBtU3jqFVp" role="3uHU7w" />
                  <node concept="2OqwBi" id="3aBtU3jqCBz" role="3uHU7B">
                    <node concept="pncrf" id="3aBtU3jqCaB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aBtU3jqFfm" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="7bCENxTSC5r" role="3EZMnx">
        <node concept="3F1sOY" id="6Q7bJ$$my3y" role="1kIj9b">
          <property role="1cu_pB" value="1" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="6Q7bJ$$n11w" role="cStSX">
            <node concept="3clFbS" id="6Q7bJ$$n11x" role="2VODD2">
              <node concept="3clFbF" id="6Q7bJ$$n11y" role="3cqZAp">
                <node concept="22lmx$" id="2I09F8VJF1z" role="3clFbG">
                  <node concept="2OqwBi" id="6Q7bJ$$n11D" role="3uHU7B">
                    <node concept="2OqwBi" id="6Q7bJ$$n11$" role="2Oq$k0">
                      <node concept="pncrf" id="6Q7bJ$$n11z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WTYg$PM8G1" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6Q7bJ$$n11H" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2I09F8VJWLa" role="3uHU7w">
                    <node concept="2OqwBi" id="2I09F8VJF1O" role="2Oq$k0">
                      <node concept="liA8E" id="79i$vAY5YAa" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="79i$vAY5YA8" role="2Oq$k0">
                        <node concept="2yIwOk" id="79i$vAY5YA9" role="2OqNvi" />
                        <node concept="2OqwBi" id="2I09F8VJF1B" role="2Oq$k0">
                          <node concept="pncrf" id="2I09F8VJF1A" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4WTYg$PM8G2" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2I09F8VJWLf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2I09F8VJWLg" role="37wK5m">
                        <property role="Xl_RC" value="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4WTYg$PMULS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDT6" resolve="Parameter" />
        <node concept="OXEIz" id="1AGZLa8nZnu" role="P5bDN">
          <node concept="1Y$tRT" id="4k0bDztzCA6" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1AGZLa8nZnv" role="OY2wv">
            <node concept="MLZmj" id="1AGZLa8nZnw" role="PvTIR">
              <node concept="3clFbS" id="1AGZLa8nZnx" role="2VODD2">
                <node concept="3clFbF" id="1AGZLa8nZny" role="3cqZAp">
                  <node concept="2OqwBi" id="1AGZLa8nZnz" role="3clFbG">
                    <node concept="2OqwBi" id="1AGZLa8nZn$" role="2Oq$k0">
                      <node concept="3GMtW1" id="1AGZLa8nZn_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AGZLa8nZnA" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1AGZLa8nZnB" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgg" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="52l0VUuNNoc" role="6VMZX">
      <node concept="3F0ifn" id="52l0VUuNNof" role="3EZMnx">
        <property role="3F0ifm" value="register:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="52l0VUuNNoh" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
      </node>
      <node concept="l2Vlx" id="52l0VUuNNoe" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6Q7bJ$$mLHH">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="functionSignature" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="3EZMnI" id="6Q7bJ$$mLHM" role="2wV5jI">
      <node concept="PMmxH" id="xAR9nWvFbO" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
      </node>
      <node concept="1kHk_G" id="7K_2cV$Golz" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:4VhroexNCwp" resolve="inline" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="PMmxH" id="5Oog2UbPmtt" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbPmsM" resolve="externFlag" />
      </node>
      <node concept="PMmxH" id="7RiewQ_k17T" role="3EZMnx">
        <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pkWqt" id="44fCN1fSgLQ" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fSgLR" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fSgLS" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fSgLT" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fSgLU" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fSgLV" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fSgLW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fSgLX" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fSgLY" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fSgLZ" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6Q7bJ$$mLHP" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mRXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Q7bJ$$mShc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Q7bJ$$mLHR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="1HlG4h" id="6Q7bJ$$mS$7" role="2czzBI">
          <node concept="1HfYo3" id="6Q7bJ$$mS$8" role="1HlULh">
            <node concept="3TQlhw" id="6Q7bJ$$mS$9" role="1Hhtcw">
              <node concept="3clFbS" id="6Q7bJ$$mS$a" role="2VODD2">
                <node concept="3clFbF" id="6Q7bJ$$mS$b" role="3cqZAp">
                  <node concept="Xl_RD" id="6Q7bJ$$mS$c" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6PYNGEtEKpl" role="2SqHTX">
            <property role="TrG5h" value="arguments" />
          </node>
          <node concept="VPxyj" id="2zzTeYjxAlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgm" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="1fLWRCluvxt" role="3EZMnx">
        <node concept="2iRfu4" id="1fLWRCluvxu" role="2iSdaV" />
        <node concept="3F0ifn" id="1fLWRCluyQg" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="1fLWRClyLI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1j7BWu" id="1fLWRCly5sV" role="3EZMnx">
          <node concept="1HlG4h" id="1fLWRCly5sW" role="1j7Clw">
            <ref role="1ERwB7" node="1fLWRClzi2F" resolve="FunctionSignature_ActionMap" />
            <node concept="1HfYo3" id="1fLWRCly5sX" role="1HlULh">
              <node concept="3TQlhw" id="1fLWRCly5sY" role="1Hhtcw">
                <node concept="3clFbS" id="1fLWRCly5sZ" role="2VODD2">
                  <node concept="3clFbJ" id="1fLWRCly5t0" role="3cqZAp">
                    <node concept="3clFbS" id="1fLWRCly5t1" role="3clFbx">
                      <node concept="3cpWs6" id="1fLWRCly5t2" role="3cqZAp">
                        <node concept="Xl_RD" id="1fLWRCly5t3" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1fLWRCly5t4" role="3clFbw">
                      <node concept="2OqwBi" id="1fLWRCly5t5" role="3uHU7B">
                        <node concept="pncrf" id="1fLWRCly5t6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1fLWRClyakx" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1fLWRCly5t8" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="1fLWRCly5t9" role="9aQIa">
                      <node concept="3clFbS" id="1fLWRCly5ta" role="9aQI4">
                        <node concept="3clFbJ" id="1fLWRCly5tb" role="3cqZAp">
                          <node concept="3clFbS" id="1fLWRCly5tc" role="3clFbx">
                            <node concept="3cpWs6" id="1fLWRCly5td" role="3cqZAp">
                              <node concept="10M0yZ" id="4cUhQNk3spl" role="3cqZAk">
                                <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                                <ref role="3cqZAo" node="4cUhQNk3ovt" resolve="IN_KEYWORD" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1fLWRCly5tf" role="3clFbw">
                            <node concept="2OqwBi" id="1fLWRCly5tg" role="2Oq$k0">
                              <node concept="2OqwBi" id="1fLWRCly5th" role="2Oq$k0">
                                <node concept="pncrf" id="1fLWRCly5ti" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1fLWRClyc2J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1fLWRCly5tk" role="2OqNvi">
                                <ref role="3TsBF5" to="x27k:L2WnbQO1I2" resolve="value" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="1fLWRCly5tl" role="2OqNvi">
                              <node concept="uoxfO" id="1fLWRCly5tm" role="3t7uKA">
                                <ref role="uo_Cq" to="x27k:3_CPcn39dwy" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1fLWRCly5tz" role="9aQIa">
                            <node concept="3clFbS" id="1fLWRCly5t$" role="9aQI4">
                              <node concept="3cpWs6" id="1fLWRCly5tx" role="3cqZAp">
                                <node concept="10M0yZ" id="4cUhQNk3sGj" role="3cqZAk">
                                  <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                                  <ref role="3cqZAo" node="4cUhQNk3ovy" resolve="OUT_KEYWORD" />
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
            <node concept="1uO$qF" id="1fLWRCly5tB" role="3F10Kt">
              <node concept="3nzxsE" id="1fLWRCly5tC" role="1uO$qD">
                <node concept="3clFbS" id="1fLWRCly5tD" role="2VODD2">
                  <node concept="3clFbF" id="1fLWRCly5tE" role="3cqZAp">
                    <node concept="3y3z36" id="1fLWRCly5tF" role="3clFbG">
                      <node concept="10Nm6u" id="1fLWRCly5tG" role="3uHU7w" />
                      <node concept="2OqwBi" id="1fLWRCly5tH" role="3uHU7B">
                        <node concept="pncrf" id="1fLWRCly5tI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1fLWRCly6TT" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="1fLWRCly5tK" role="3XvnJa">
                <ref role="1wgcnl" node="L2WnbR5T0l" resolve="DEFINED" />
              </node>
            </node>
            <node concept="1uO$qF" id="1fLWRCly5tL" role="3F10Kt">
              <node concept="3nzxsE" id="1fLWRCly5tM" role="1uO$qD">
                <node concept="3clFbS" id="1fLWRCly5tN" role="2VODD2">
                  <node concept="3clFbF" id="1fLWRCly5tO" role="3cqZAp">
                    <node concept="3clFbC" id="1fLWRCly5tP" role="3clFbG">
                      <node concept="10Nm6u" id="1fLWRCly5tQ" role="3uHU7w" />
                      <node concept="2OqwBi" id="1fLWRCly5tR" role="3uHU7B">
                        <node concept="pncrf" id="1fLWRCly5tS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1fLWRCly8Bc" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="1fLWRCly5tU" role="3XvnJa">
                <ref role="1wgcnl" node="L2WnbR5T0f" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="1fLWRCly5tV" role="1j7ClA">
            <node concept="1HfYo3" id="1fLWRCly5tW" role="1HlULh">
              <node concept="3TQlhw" id="1fLWRCly5tX" role="1Hhtcw">
                <node concept="3clFbS" id="1fLWRCly5tY" role="2VODD2">
                  <node concept="3clFbJ" id="1fLWRCly5tZ" role="3cqZAp">
                    <node concept="3clFbS" id="1fLWRCly5u0" role="3clFbx">
                      <node concept="3cpWs6" id="1fLWRCly5u1" role="3cqZAp">
                        <node concept="10M0yZ" id="1fLWRCly5u2" role="3cqZAk">
                          <ref role="3cqZAo" node="3ieSxUOiiJY" resolve="IN_SEMANTICS" />
                          <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1fLWRCly5u3" role="3clFbw">
                      <node concept="2OqwBi" id="1fLWRCly5u4" role="2Oq$k0">
                        <node concept="2OqwBi" id="1fLWRCly5u5" role="2Oq$k0">
                          <node concept="pncrf" id="1fLWRCly5u6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1fLWRClyg$r" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1fLWRCly5u8" role="2OqNvi">
                          <ref role="3TsBF5" to="x27k:L2WnbQO1I2" resolve="value" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="1fLWRCly5u9" role="2OqNvi">
                        <node concept="uoxfO" id="1fLWRCly5ua" role="3t7uKA">
                          <ref role="uo_Cq" to="x27k:3_CPcn39dwy" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1fLWRCly5un" role="9aQIa">
                      <node concept="3clFbS" id="1fLWRCly5uo" role="9aQI4">
                        <node concept="3cpWs6" id="1fLWRCly5ul" role="3cqZAp">
                          <node concept="10M0yZ" id="1fLWRCly5um" role="3cqZAk">
                            <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                            <ref role="3cqZAo" node="3ieSxUOij3a" resolve="OUT_SEMANTICS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="1fLWRCly5ur" role="pqm2j">
              <node concept="3clFbS" id="1fLWRCly5us" role="2VODD2">
                <node concept="3clFbF" id="1fLWRCly5ut" role="3cqZAp">
                  <node concept="3y3z36" id="1fLWRCly5uu" role="3clFbG">
                    <node concept="10Nm6u" id="1fLWRCly5uv" role="3uHU7w" />
                    <node concept="2OqwBi" id="1fLWRCly5uw" role="3uHU7B">
                      <node concept="pncrf" id="1fLWRCly5ux" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fLWRClyf1m" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7RiewQ_kDL7" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="pkWqt" id="1fLWRCluwbl" role="pqm2j">
          <node concept="3clFbS" id="1fLWRCluwbm" role="2VODD2">
            <node concept="3clFbF" id="1fLWRCluwyx" role="3cqZAp">
              <node concept="2OqwBi" id="1fLWRCluwJZ" role="3clFbG">
                <node concept="pncrf" id="1fLWRCluwyw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fLWRCluys2" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mShd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgn" role="2iSdaV" />
      <node concept="2$oqgb" id="2$xXL4Hmq4q" role="3F10Kt">
        <ref role="Bvoe9" node="2$xXL4HmqJz" resolve="FunctionLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1OcdQnyTX2W">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
    <node concept="1iCGBv" id="1OcdQnyTX2Y" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:1OcdQnyTX2V" resolve="arg" />
      <node concept="1sVBvm" id="1OcdQnyTX2Z" role="1sWHZn">
        <node concept="3F0A7n" id="1OcdQnyTX31" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhDT6" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5ak6HMA0reg">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="3EZMnI" id="5ak6HMA0rei" role="2wV5jI">
      <node concept="1iCGBv" id="19a6$uAAneu" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5ak6HMA0red" resolve="function" />
        <node concept="OXEIz" id="1WO2x6Zt9HV" role="P5bDN">
          <node concept="ZcVJ$" id="1WO2x6Zt9HU" role="OY2wv">
            <node concept="1NMggl" id="1WO2x6Zt9HW" role="1NQq9M">
              <node concept="3clFbS" id="1WO2x6Zt9HX" role="2VODD2">
                <node concept="3clFbF" id="1WO2x6Zt9HY" role="3cqZAp">
                  <node concept="2OqwBi" id="1WO2x6Zt9HZ" role="3clFbG">
                    <node concept="1NM5Ph" id="1WO2x6Zt9I2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1WO2x6Zt9I1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="19a6$uAAnev" role="1sWHZn">
          <node concept="3F0A7n" id="19a6$uAAnex" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2CEi94eH1Ao" role="3F10Kt">
              <property role="Vbekb" value="QUERY" />
              <node concept="17KAyr" id="2CEi94eH1As" role="17MNgL">
                <node concept="3clFbS" id="2CEi94eH1At" role="2VODD2">
                  <node concept="3clFbF" id="6vtRRikVsv0" role="3cqZAp">
                    <node concept="2YIFZM" id="6vtRRikVy7r" role="3clFbG">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                      <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                      <node concept="1bVj0M" id="6vtRRikVy7s" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="6vtRRikVy7t" role="1bW5cS">
                          <node concept="3clFbF" id="6vtRRikVy7u" role="3cqZAp">
                            <node concept="3K4zz7" id="6vtRRikVy7v" role="3clFbG">
                              <node concept="10M0yZ" id="6vtRRikVy7w" role="3K4E3e">
                                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                                <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                              </node>
                              <node concept="10M0yZ" id="6vtRRikVy7x" role="3K4GZi">
                                <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                              </node>
                              <node concept="2OqwBi" id="6vtRRikVy7y" role="3K4Cdx">
                                <node concept="2OqwBi" id="6vtRRikVy7z" role="2Oq$k0">
                                  <node concept="pncrf" id="6vtRRikVy7$" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="6vtRRikVy7_" role="2OqNvi">
                                    <node concept="1xMEDy" id="6vtRRikVy7A" role="1xVPHs">
                                      <node concept="chp4Y" id="6vtRRikVy7B" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="6vtRRikVy7C" role="2OqNvi">
                                  <node concept="chp4Y" id="6vtRRikVy7D" role="cj9EA">
                                    <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
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
      <node concept="3F0ifn" id="5ak6HMA0res" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5ak6HMA0rev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5ak6HMA0rex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ak6HMA0rek" role="2iSdaV" />
      <node concept="3F2HdR" id="5ak6HMA0re_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="x27k:5ak6HMA0ref" resolve="actuals" />
        <node concept="l2Vlx" id="5ak6HMA0reA" role="2czzBx" />
        <node concept="1HlG4h" id="5ak6HMA0sGi" role="2czzBI">
          <property role="1cu_pB" value="0" />
          <node concept="1HfYo3" id="5ak6HMA0sGj" role="1HlULh">
            <node concept="3TQlhw" id="5ak6HMA0sGk" role="1Hhtcw">
              <node concept="3clFbS" id="5ak6HMA0sGl" role="2VODD2">
                <node concept="3clFbF" id="5ak6HMA0sGm" role="3cqZAp">
                  <node concept="Xl_RD" id="5ak6HMA0sGn" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINrx6Dw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ak6HMA0reu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5ak6HMA0rey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2$oqgb" id="2$xXL4HsFcA" role="3F10Kt">
        <ref role="Bvoe9" node="2$xXL4HtRNf" resolve="CallLikeParameterHint" />
      </node>
    </node>
    <node concept="3EZMnI" id="5CDgsyZc83R" role="6VMZX">
      <node concept="2iRkQZ" id="5CDgsyZc83S" role="2iSdaV" />
      <node concept="1HlG4h" id="9z$8oL40zr" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="1HfYo3" id="9z$8oL40zs" role="1HlULh">
          <node concept="3TQlhw" id="9z$8oL40zt" role="1Hhtcw">
            <node concept="3clFbS" id="9z$8oL40zu" role="2VODD2">
              <node concept="3clFbF" id="9z$8oL40zv" role="3cqZAp">
                <node concept="2OqwBi" id="1JRF1NfVs3x" role="3clFbG">
                  <node concept="2OqwBi" id="9z$8oL40zx" role="2Oq$k0">
                    <node concept="pncrf" id="9z$8oL40zw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1JRF1NfVs3w" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1JRF1NfVs3_" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2CEi94eFopg" role="3EZMnx" />
      <node concept="PMmxH" id="5CDgsyZc8DT" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="19a6$uAA0vN">
    <property role="TrG5h" value="moduleStuff" />
    <node concept="14StLt" id="19a6$uAA0vO" role="V601i">
      <property role="TrG5h" value="exported" />
      <node concept="VechU" id="19a6$uAA0vP" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="19a6$uAA0vR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="19a6$uAAnG2" role="V601i">
      <property role="TrG5h" value="referenceQualifier" />
      <node concept="Vb9p2" id="19a6$uAAnG3" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="19a6$uAAnG5" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="11L4FC" id="19a6$uAApmc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="19a6$uAApmd" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="19a6$uAApme" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="5Oog2UbR$Q9" role="V601i">
      <property role="TrG5h" value="transformationHint" />
      <node concept="VechU" id="5Oog2UbR$Qa" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="5Oog2UbR$Qb" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kEjc_WIKGi">
    <ref role="1XX52x" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
    <node concept="3EZMnI" id="3kEjc_WIKGk" role="2wV5jI">
      <node concept="3F0ifn" id="3kEjc_WIKGn" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="60mYxM6p6Mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kEjc_WIKGm" role="2iSdaV" />
      <node concept="3F0A7n" id="3kEjc_WIKGr" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
      </node>
      <node concept="3F0ifn" id="3kEjc_WIKGp" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="60mYxM6p6NL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7DFugYEkeoS" role="6VMZX">
      <node concept="l2Vlx" id="7DFugYEkeoT" role="2iSdaV" />
      <node concept="3F0ifn" id="7DFugYEkeoU" role="3EZMnx">
        <property role="3F0ifm" value="add to header:" />
      </node>
      <node concept="3F0A7n" id="7DFugYEkeoW" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:4GT16cGgLYC" resolve="addToHeader" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7RiewQ_k17G">
    <property role="TrG5h" value="exportedFlag" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    <node concept="1kHk_G" id="7bCENxTSAK4" role="2wV5jI">
      <property role="ZpkCL" value="true" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
    </node>
  </node>
  <node concept="24kQdi" id="5jyom5fOqJk">
    <property role="3GE5qa" value="external" />
    <ref role="1XX52x" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
    <node concept="PMmxH" id="2fRKXKiDTpy" role="2wV5jI">
      <ref role="PMmxG" node="2fRKXKiDTps" resolve="ExternalResourceDescriptorComponent" />
      <node concept="VPM3Z" id="6A4xWqfT4vs" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RQmJfdBvLG">
    <property role="3GE5qa" value="external" />
    <ref role="1XX52x" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
    <node concept="PMmxH" id="2fRKXKiDTpo" role="2wV5jI">
      <ref role="PMmxG" node="2fRKXKiDTps" resolve="ExternalResourceDescriptorComponent" />
      <node concept="VPM3Z" id="6A4xWqfT4vt" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fRKXKiDTpp">
    <property role="3GE5qa" value="external" />
    <ref role="1XX52x" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
    <node concept="1gkWj3" id="3pj_nYrpIBc" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="3EZMnI" id="RQmJfdBvLq" role="1gkWjp">
        <node concept="3EZMnI" id="5vQfEA5alco" role="3EZMnx">
          <node concept="VPM3Z" id="5vQfEA5alcp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5vQfEA5alcq" role="3EZMnx">
            <node concept="VPM3Z" id="5vQfEA5alcr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="PMmxH" id="5vQfEA5alcs" role="3EZMnx">
              <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
              <node concept="pVoyu" id="5vQfEA5alct" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="5vQfEA5alcu" role="3EZMnx">
              <property role="3F0ifm" value="generates header" />
              <node concept="pkWqt" id="5vQfEA5alcv" role="pqm2j">
                <node concept="3clFbS" id="5vQfEA5alcw" role="2VODD2">
                  <node concept="3clFbF" id="5vQfEA5alcx" role="3cqZAp">
                    <node concept="2OqwBi" id="5vQfEA5alcy" role="3clFbG">
                      <node concept="pncrf" id="5vQfEA5alcz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5vQfEA5alc$" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="5vQfEA5alc_" role="3F10Kt">
                <property role="Vb096" value="red" />
              </node>
            </node>
            <node concept="3F0ifn" id="5vQfEA5alcA" role="3EZMnx">
              <property role="3F0ifm" value="// contents are exported by default" />
              <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
              <node concept="pVoyu" id="5vQfEA5alcB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="5vQfEA5alcC" role="2iSdaV" />
            <node concept="3EZMnI" id="5vQfEA5alcD" role="3EZMnx">
              <node concept="l2Vlx" id="5vQfEA5alcE" role="2iSdaV" />
              <node concept="3F0ifn" id="5vQfEA5alcF" role="3EZMnx">
                <property role="3F0ifm" value="model  " />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="5vQfEA5alcG" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="5vQfEA5alcH" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="5vQfEA5alcI" role="1HlULh">
                  <node concept="3TQlhw" id="5vQfEA5alcJ" role="1Hhtcw">
                    <node concept="3clFbS" id="5vQfEA5alcK" role="2VODD2">
                      <node concept="3clFbF" id="5vQfEA5alcL" role="3cqZAp">
                        <node concept="2YIFZM" id="5vQfEA5alcM" role="3clFbG">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="5vQfEA5alcN" role="37wK5m">
                            <node concept="2OqwBi" id="5vQfEA5alcO" role="2JrQYb">
                              <node concept="pncrf" id="5vQfEA5alcP" role="2Oq$k0" />
                              <node concept="I4A8Y" id="5vQfEA5alcQ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="5vQfEA5alcR" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="5vQfEA5alcS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="5vQfEA5alcT" role="3EZMnx">
              <node concept="l2Vlx" id="5vQfEA5alcU" role="2iSdaV" />
              <node concept="3F0ifn" id="5vQfEA5alcV" role="3EZMnx">
                <property role="3F0ifm" value="package" />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="5vQfEA5alcW" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="5vQfEA5alcX" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="5vQfEA5alcY" role="1HlULh">
                  <node concept="3TQlhw" id="5vQfEA5alcZ" role="1Hhtcw">
                    <node concept="3clFbS" id="5vQfEA5ald0" role="2VODD2">
                      <node concept="3clFbF" id="5vQfEA5ald1" role="3cqZAp">
                        <node concept="3K4zz7" id="5vQfEA5ald2" role="3clFbG">
                          <node concept="2OqwBi" id="5vQfEA5ald3" role="3K4E3e">
                            <node concept="pncrf" id="5vQfEA5ald4" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5vQfEA5ald5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5vQfEA5ald6" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3y3z36" id="5vQfEA5ald7" role="3K4Cdx">
                            <node concept="10Nm6u" id="5vQfEA5ald8" role="3uHU7w" />
                            <node concept="2OqwBi" id="5vQfEA5ald9" role="3uHU7B">
                              <node concept="pncrf" id="5vQfEA5alda" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5vQfEA5aldb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="5vQfEA5aldc" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="5vQfEA5aldd" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="5vQfEA5alde" role="pqm2j">
                <node concept="3clFbS" id="5vQfEA5aldf" role="2VODD2">
                  <node concept="3clFbF" id="5vQfEA5aldg" role="3cqZAp">
                    <node concept="3y3z36" id="5vQfEA5aldh" role="3clFbG">
                      <node concept="10Nm6u" id="5vQfEA5aldi" role="3uHU7w" />
                      <node concept="2OqwBi" id="5vQfEA5aldj" role="3uHU7B">
                        <node concept="pncrf" id="5vQfEA5aldk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5vQfEA5aldl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5vQfEA5aldm" role="2iSdaV" />
          <node concept="3XFhqQ" id="5vQfEA5aldn" role="3EZMnx" />
          <node concept="3XFhqQ" id="5vQfEA5aldo" role="3EZMnx" />
          <node concept="3EZMnI" id="5vQfEA5aldp" role="3EZMnx">
            <node concept="2iRkQZ" id="5vQfEA5aldq" role="2iSdaV" />
            <node concept="3EZMnI" id="5vQfEA5aldr" role="3EZMnx">
              <node concept="l2Vlx" id="5vQfEA5alds" role="2iSdaV" />
              <node concept="3F0ifn" id="5vQfEA5aldt" role="3EZMnx">
                <property role="3F0ifm" value="imports" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="3F2HdR" id="5vQfEA5aldu" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="x27k:19a6$uAA8hU" resolve="imports" />
                <node concept="3F0ifn" id="5vQfEA5aldv" role="2czzBI">
                  <property role="ilYzB" value="nothing" />
                  <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                  <node concept="VPxyj" id="5vQfEA5aldw" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="pj6Ft" id="5vQfEA5aldx" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRkQZ" id="5vQfEA5aldy" role="2czzBx" />
                <node concept="ljvvj" id="5vQfEA5aldz" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="1HlG4h" id="5vQfEA5ald$" role="3EmGlc">
                  <node concept="1HfYo3" id="5vQfEA5ald_" role="1HlULh">
                    <node concept="3TQlhw" id="5vQfEA5aldA" role="1Hhtcw">
                      <node concept="3clFbS" id="5vQfEA5aldB" role="2VODD2">
                        <node concept="3clFbF" id="5vQfEA5aldC" role="3cqZAp">
                          <node concept="3cpWs3" id="5vQfEA5aldD" role="3clFbG">
                            <node concept="Xl_RD" id="5vQfEA5aldE" role="3uHU7w">
                              <property role="Xl_RC" value=" imports" />
                            </node>
                            <node concept="2OqwBi" id="5vQfEA5aldF" role="3uHU7B">
                              <node concept="2OqwBi" id="5vQfEA5aldG" role="2Oq$k0">
                                <node concept="pncrf" id="5vQfEA5aldH" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="5vQfEA5aldI" role="2OqNvi">
                                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="5vQfEA5aldJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5vQfEA5aldK" role="3EZMnx">
              <node concept="pkWqt" id="5vQfEA5aldL" role="pqm2j">
                <node concept="3clFbS" id="5vQfEA5aldM" role="2VODD2">
                  <node concept="3clFbJ" id="5vQfEA5aldN" role="3cqZAp">
                    <node concept="3clFbS" id="5vQfEA5aldO" role="3clFbx">
                      <node concept="3cpWs6" id="5vQfEA5aldP" role="3cqZAp">
                        <node concept="3clFbT" id="5vQfEA5aldQ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5vQfEA5aldR" role="3clFbw">
                      <node concept="2OqwBi" id="5vQfEA5aldS" role="3fr31v">
                        <node concept="pncrf" id="5vQfEA5aldT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5vQfEA5aldU" role="2OqNvi">
                          <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5vQfEA5aldV" role="9aQIa">
                      <node concept="3clFbS" id="5vQfEA5aldW" role="9aQI4">
                        <node concept="3cpWs6" id="5vQfEA5aldX" role="3cqZAp">
                          <node concept="2OqwBi" id="5vQfEA5aldY" role="3cqZAk">
                            <node concept="2OqwBi" id="5vQfEA5aldZ" role="2Oq$k0">
                              <node concept="pncrf" id="5vQfEA5ale0" role="2Oq$k0" />
                              <node concept="Bykcj" id="5vQfEA5ale1" role="2OqNvi">
                                <node concept="1aIX9F" id="5vQfEA5ale2" role="1xVPHs">
                                  <node concept="26LbJo" id="5vQfEA5ale3" role="1aIX9E">
                                    <ref role="26LbJp" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5vQfEA5ale4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5vQfEA5ale5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="5vQfEA5ale6" role="3EZMnx">
                <property role="3F0ifm" value="resources" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="l2Vlx" id="5vQfEA5ale7" role="2iSdaV" />
              <node concept="3F2HdR" id="5vQfEA5ale8" role="3EZMnx">
                <ref role="1NtTu8" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                <node concept="3F0ifn" id="5vQfEA5ale9" role="2czzBI">
                  <property role="ilYzB" value="nothing" />
                  <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                </node>
                <node concept="pj6Ft" id="5vQfEA5alea" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2iRkQZ" id="5vQfEA5aleb" role="2czzBx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3r83Ks0gvLw" role="3EZMnx">
          <node concept="3VJUX4" id="3r83Ks0gvLx" role="3YsKMw">
            <node concept="3clFbS" id="3r83Ks0gvLy" role="2VODD2">
              <node concept="3clFbF" id="3r83Ks0gvLz" role="3cqZAp">
                <node concept="2ShNRf" id="3r83Ks0gvL$" role="3clFbG">
                  <node concept="1pGfFk" id="3r83Ks0gvL_" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3r83Ks0gvLA" role="37wK5m" />
                    <node concept="10M0yZ" id="2CEi94emCaB" role="37wK5m">
                      <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                      <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                    </node>
                    <node concept="3cmrfG" id="3r83Ks0gvLC" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="3r83Ks0gvLD" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="3r83Ks0gvLE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7RiewQ_kL6F" role="3EZMnx">
          <node concept="VPxyj" id="3r83Ks0gxSc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3r83Ks0gxSe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="3r83Ks0gxl9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="RQmJfdBvLC" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" resolve="contents" />
          <node concept="pj6Ft" id="7apEgWbIFg6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7apEgWbIFg7" role="2czzBx" />
          <node concept="ljvvj" id="7apEgWbIFg8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6GXPbpLjr6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="7JWieF82Lt2" role="4_6I_">
            <node concept="3clFbS" id="7JWieF82Lt3" role="2VODD2">
              <node concept="3clFbF" id="7JWieF82Lt4" role="3cqZAp">
                <node concept="2ShNRf" id="7JWieF82Lt5" role="3clFbG">
                  <node concept="3zrR0B" id="7JWieF82Lt6" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JWieF82Lt7" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6GXPbpLit4r" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6GXPbpLitcx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFga" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2fRKXKiDTps">
    <property role="TrG5h" value="ExternalResourceDescriptorComponent" />
    <property role="3GE5qa" value="external" />
    <ref role="1XX52x" to="x27k:5jyom5fOqJe" resolve="ExternalResourceDescriptor" />
    <node concept="3EZMnI" id="2fRKXKiDTpt" role="2wV5jI">
      <node concept="PMmxH" id="5Hxjapwgufr" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2fRKXKiDTpw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6GXPbpLjs7w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2fRKXKiDTpx" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5jyom5fOqJg" resolve="path" />
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ilck8KqBqt">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
    <node concept="1iCGBv" id="3ilck8KqBqv" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:2VsHNE72zUU" resolve="constant" />
      <node concept="1sVBvm" id="3ilck8KqBqw" role="1sWHZn">
        <node concept="3F0A7n" id="3ilck8KqBqy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9qo" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="V5hpn" id="5IYyAOzCwFM">
    <property role="TrG5h" value="globalStuff" />
    <node concept="14StLt" id="5IYyAOzCwFN" role="V601i">
      <property role="TrG5h" value="globalvar" />
      <node concept="VechU" id="5IYyAOzCwFO" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="3ilck8KqulF" role="V601i">
      <property role="TrG5h" value="globalconstant" />
      <node concept="VechU" id="3ilck8KqulG" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5IYyAOzCwFG">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    <node concept="1iCGBv" id="5IYyAOzCwFI" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:5IYyAOzCwFF" resolve="var" />
      <node concept="1sVBvm" id="5IYyAOzCwFJ" role="1sWHZn">
        <node concept="3F0A7n" id="5IYyAOzCwFL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9qu" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5IYyAOzCsdd">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="3EZMnI" id="5Oog2UbRzl2" role="2wV5jI">
      <node concept="2iRkQZ" id="5Oog2UbRzl3" role="2iSdaV" />
      <node concept="PMmxH" id="5Oog2UbRzl4" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="3EZMnI" id="5IYyAOzCsdf" role="3EZMnx">
        <node concept="PMmxH" id="xAR9nWv$Ex" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
        </node>
        <node concept="PMmxH" id="5Oog2UbP_bQ" role="3EZMnx">
          <ref role="PMmxG" node="5Oog2UbPmsM" resolve="externFlag" />
        </node>
        <node concept="PMmxH" id="5IYyAOzCseA" role="3EZMnx">
          <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="44fCN1fSfb_" role="pqm2j">
            <node concept="3clFbS" id="44fCN1fSfbA" role="2VODD2">
              <node concept="3clFbF" id="44fCN1fSfbB" role="3cqZAp">
                <node concept="3fqX7Q" id="44fCN1fSfbC" role="3clFbG">
                  <node concept="2OqwBi" id="44fCN1fSfbD" role="3fr31v">
                    <node concept="2OqwBi" id="44fCN1fSfbE" role="2Oq$k0">
                      <node concept="pncrf" id="44fCN1fSfbF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="44fCN1fSfbG" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="44fCN1fSfbH" role="2OqNvi">
                      <node concept="chp4Y" id="44fCN1fSfbI" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="52l0VUuNofH" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
        </node>
        <node concept="l2Vlx" id="5IYyAOzCsdh" role="2iSdaV" />
        <node concept="1kIj98" id="7bCENxTSAtU" role="3EZMnx">
          <node concept="3F1sOY" id="5IYyAOzCsdk" role="1kIj9b">
            <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          </node>
        </node>
        <node concept="3F0A7n" id="5IYyAOzCsdm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
          <node concept="OXEIz" id="1AGZLa8nZn3" role="P5bDN">
            <node concept="1Y$tRT" id="4k0bDztzpYa" role="OY2wv">
              <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
            </node>
            <node concept="PvTIS" id="1AGZLa8nZn4" role="OY2wv">
              <node concept="MLZmj" id="1AGZLa8nZn5" role="PvTIR">
                <node concept="3clFbS" id="1AGZLa8nZn6" role="2VODD2">
                  <node concept="3clFbF" id="1AGZLa8nZn7" role="3cqZAp">
                    <node concept="2OqwBi" id="1AGZLa8nZnl" role="3clFbG">
                      <node concept="2OqwBi" id="1AGZLa8nZnb" role="2Oq$k0">
                        <node concept="3GMtW1" id="1AGZLa8nZn8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1AGZLa8nZnh" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1AGZLa8nZnr" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWM2" id="7bCENxTSFOX" role="3EZMnx">
          <node concept="1eYxTg" id="7bCENxTSFOZ" role="1eYxTh">
            <node concept="3clFbS" id="7bCENxTSFP1" role="2VODD2">
              <node concept="3cpWs8" id="7bCENxTSHEi" role="3cqZAp">
                <node concept="3cpWsn" id="7bCENxTSHEj" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="7bCENxTSIkr" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="XMij_Nf3N" role="33vP2m">
                    <node concept="chp4Y" id="79i$vAY5YBW" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7bCENxTSHEk" role="1m5AlR">
                      <node concept="2kS8pE" id="7bCENxTSHEl" role="2Oq$k0" />
                      <node concept="liA8E" id="7bCENxTSHEm" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qSf1u203eO" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u203eP" role="3cpWs9">
                  <property role="TrG5h" value="sig" />
                  <node concept="3Tqbb2" id="4qSf1u203eQ" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u203eY" role="3cqZAp">
                <node concept="3clFbS" id="4qSf1u203eZ" role="3clFbx">
                  <node concept="3clFbF" id="4qSf1u203fp" role="3cqZAp">
                    <node concept="37vLTI" id="4qSf1u203ft" role="3clFbG">
                      <node concept="2ShNRf" id="4qSf1u203fw" role="37vLTx">
                        <node concept="3zrR0B" id="4qSf1u203f_" role="2ShVmc">
                          <node concept="3Tqbb2" id="4qSf1u203fA" role="3zrR0E">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4qSf1u203fq" role="37vLTJ">
                        <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qSf1u203fi" role="3clFbw">
                  <node concept="2OqwBi" id="4qSf1u203f5" role="2Oq$k0">
                    <node concept="37vLTw" id="7bCENxTSHEn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="2Xjw5R" id="4qSf1u203fb" role="2OqNvi">
                      <node concept="1xMEDy" id="4qSf1u203fc" role="1xVPHs">
                        <node concept="chp4Y" id="4qSf1u203ff" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4qSf1u203fo" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4qSf1u203fC" role="9aQIa">
                  <node concept="3clFbS" id="4qSf1u203fD" role="9aQI4">
                    <node concept="3clFbF" id="4qSf1u203fE" role="3cqZAp">
                      <node concept="37vLTI" id="4qSf1u203fF" role="3clFbG">
                        <node concept="2ShNRf" id="4qSf1u203fG" role="37vLTx">
                          <node concept="3zrR0B" id="4qSf1u203fH" role="2ShVmc">
                            <node concept="3Tqbb2" id="4qSf1u203fI" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4qSf1u203fJ" role="37vLTJ">
                          <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gt" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203gy" role="3clFbG">
                  <node concept="37vLTw" id="7bCENxTSIDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                  </node>
                  <node concept="1P9Npp" id="4qSf1u203gD" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapweqzP" role="1P9ThW">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203fL" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203fZ" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203fP" role="2Oq$k0">
                    <node concept="37vLTw" id="4qSf1u203fM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrEf2" id="4qSf1u203fV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4qSf1u203gb" role="2OqNvi">
                    <node concept="2OqwBi" id="4qSf1u203gi" role="2oxUTC">
                      <node concept="37vLTw" id="7bCENxTSIVq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                      </node>
                      <node concept="3TrEf2" id="7bCENxTV7nM" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gK" role="3cqZAp">
                <node concept="37vLTI" id="4qSf1u203h1" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203h9" role="37vLTx">
                    <node concept="37vLTw" id="7bCENxTSJ9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="3TrcHB" id="7bCENxTSLg4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qSf1u203gO" role="37vLTJ">
                    <node concept="37vLTw" id="4qSf1u203gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="4qSf1u203gV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Ly8q" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0Ly9c" role="3clFbG">
                  <node concept="2OqwBi" id="2KujlJ0Ly9$" role="37vLTx">
                    <node concept="37vLTw" id="7bCENxTSJod" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="3TrcHB" id="7bCENxTSLQY" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0Ly8K" role="37vLTJ">
                    <node concept="37vLTw" id="2KujlJ0Ly8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="2KujlJ0Ly8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203hj" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtwVpE" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgJ$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtxdjM" role="2OqNvi">
                    <node concept="1Q80Hx" id="7bCENxTSJAz" role="lBI5i" />
                    <node concept="2TlHUq" id="6PYNGEtGB6G" role="lGT1i">
                      <ref role="2TlMyj" node="6PYNGEtEKpl" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEt$eVm" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEt$eVk" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="1eYwpX" id="7bCENxTSFP3" role="1eYxym">
            <node concept="3clFbS" id="7bCENxTSFP5" role="2VODD2">
              <node concept="3clFbF" id="7bCENxTSMvA" role="3cqZAp">
                <node concept="3clFbT" id="7bCENxTSMv_" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYWSL" id="7bCENxTSFP7" role="1eYxyj">
            <node concept="3clFbS" id="7bCENxTSFP9" role="2VODD2">
              <node concept="3clFbF" id="7bCENxTSKGd" role="3cqZAp">
                <node concept="Xl_RD" id="7bCENxTSKGc" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="7bCENxTSqrH" role="3EZMnx">
          <node concept="3EZMnI" id="2pPw_DEjkMz" role="_tjki">
            <node concept="VPM3Z" id="2pPw_DEjkM$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2pPw_DEjkMb" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="2pPw_DEjkMd" role="3EZMnx">
              <ref role="1NtTu8" to="x27k:2pPw_DEjkM9" resolve="init" />
              <node concept="VPRnO" id="2ueB1ZKzh1Z" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="2pPw_DEjkMA" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="5IYyAOzCsdx" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        </node>
        <node concept="VPM3Z" id="7xjZ2JfwrZ9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7m4hp6AO7wK" role="6VMZX">
      <node concept="l2Vlx" id="7m4hp6AO7wL" role="2iSdaV" />
      <node concept="3F0ifn" id="7m4hp6AO7wM" role="3EZMnx">
        <property role="3F0ifm" value="exported" />
      </node>
      <node concept="3F0A7n" id="7m4hp6AO7wO" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qHzltJ03iu">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1XX52x" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
    <node concept="3EZMnI" id="7qHzltJ03iw" role="2wV5jI">
      <node concept="l2Vlx" id="7qHzltJ03ix" role="2iSdaV" />
      <node concept="3F0ifn" id="7qHzltJ03iy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="7qHzltJ0oHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7qHzltJ03iK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:7qHzltJ03it" resolve="argTypes" />
        <node concept="l2Vlx" id="7qHzltJ03iL" role="2czzBx" />
        <node concept="1HlG4h" id="7apEgWbJtxg" role="2czzBI">
          <node concept="1HfYo3" id="7apEgWbJtxh" role="1HlULh">
            <node concept="3TQlhw" id="7apEgWbJtxi" role="1Hhtcw">
              <node concept="3clFbS" id="7apEgWbJtxj" role="2VODD2">
                <node concept="3clFbF" id="7apEgWbJtxk" role="3cqZAp">
                  <node concept="Xl_RD" id="7apEgWbJtxl" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINrEM7S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7qHzltJ03i$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7qHzltJ0oHS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7qHzltJ03iC" role="3EZMnx">
        <property role="3F0ifm" value="⇒" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="7qHzltJ0oHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7qHzltJ0oHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7qHzltJ03iE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="7qHzltJ0oHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GFIJSn" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
      </node>
      <node concept="3F1sOY" id="7qHzltJ03iA" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7qHzltJ03is" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="7qHzltJ03iG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7qHzltJ0oHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GFIJU7" role="3F10Kt">
          <property role="1413C4" value="par2" />
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
  <node concept="24kQdi" id="7qHzltJ0oT6">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1XX52x" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
    <node concept="3EZMnI" id="7qHzltJ0oT8" role="2wV5jI">
      <node concept="3F0ifn" id="7qHzltJ0oTb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11LMrY" id="7qHzltJ0oTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7qHzltJ0oTa" role="2iSdaV" />
      <node concept="1iCGBv" id="7qHzltJ0oTe" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7qHzltJ0oT5" resolve="function" />
        <node concept="1sVBvm" id="7qHzltJ0oTf" role="1sWHZn">
          <node concept="3F0A7n" id="7qHzltJ0oTh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9cH" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7qHzltJ0ufl">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1XX52x" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
    <node concept="3EZMnI" id="7qHzltJ0ufn" role="2wV5jI">
      <node concept="3F1sOY" id="7qHzltJ0ufq" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7qHzltJ0ucy" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="7qHzltJ0ufp" role="2iSdaV" />
      <node concept="3F0ifn" id="7qHzltJ0ufs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7qHzltJ0B63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7qHzltJ0C$U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7qHzltJ0C$R" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="x27k:7qHzltJ0C$N" resolve="actuals" />
        <node concept="l2Vlx" id="7qHzltJ0C$S" role="2czzBx" />
        <node concept="1HlG4h" id="7apEgWbJwgc" role="2czzBI">
          <node concept="1HfYo3" id="7apEgWbJwgd" role="1HlULh">
            <node concept="3TQlhw" id="7apEgWbJwge" role="1Hhtcw">
              <node concept="3clFbS" id="7apEgWbJwgf" role="2VODD2">
                <node concept="3clFbF" id="7apEgWbJwgg" role="3cqZAp">
                  <node concept="Xl_RD" id="7apEgWbJwgh" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINrBPXW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7qHzltJ0C$P" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7qHzltJ0C$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9cA" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7apEgWbIQfH">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1XX52x" to="x27k:7apEgWbIQfD" resolve="Closure_old" />
    <node concept="3EZMnI" id="7apEgWbIQfJ" role="2wV5jI">
      <node concept="3F0ifn" id="7apEgWbIQfM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11LMrY" id="7apEgWbIQfW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIQfL" role="2iSdaV" />
      <node concept="3F2HdR" id="7apEgWbIQfS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="x27k:7apEgWbIQfF" resolve="parameters_old" />
        <node concept="l2Vlx" id="7apEgWbIQfT" role="2czzBx" />
        <node concept="1HlG4h" id="7apEgWbJljj" role="2czzBI">
          <node concept="1HfYo3" id="7apEgWbJljk" role="1HlULh">
            <node concept="3TQlhw" id="7apEgWbJljl" role="1Hhtcw">
              <node concept="3clFbS" id="7apEgWbJljm" role="2VODD2">
                <node concept="3clFbF" id="7apEgWbJljn" role="3cqZAp">
                  <node concept="Xl_RD" id="7apEgWbJljo" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7apEgWbIQfQ" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="7apEgWbJ3YR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7apEgWbJ3YT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7apEgWbIQfV" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7apEgWbIQfG" resolve="body_old" />
      </node>
      <node concept="3F0ifn" id="7apEgWbIQfO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="7apEgWbIQfX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbXv9" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7apEgWbIQg0">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1XX52x" to="x27k:7apEgWbIQfY" resolve="ClosureParameterRef_old" />
    <node concept="1iCGBv" id="7apEgWbIQg2" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:7apEgWbIQfZ" resolve="param_old" />
      <node concept="1sVBvm" id="7apEgWbIQg3" role="1sWHZn">
        <node concept="3F0A7n" id="7apEgWbIQg6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbXvf" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7apEgWbIY6U">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1XX52x" to="x27k:7apEgWbIQfE" resolve="ClosureParameter_old" />
    <node concept="3EZMnI" id="7apEgWbIY8R" role="2wV5jI">
      <node concept="l2Vlx" id="7apEgWbIY8S" role="2iSdaV" />
      <node concept="3F0A7n" id="7apEgWbIY6W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7hIwPwVQD7D">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1XX52x" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList_old" />
    <node concept="3EZMnI" id="3CmSUB7Fp_z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="4hj596uNbyH" role="2iSdaV" />
      <node concept="3F2HdR" id="6ioAFJ$qtJg" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
        <node concept="l2Vlx" id="6ioAFJ$qtJh" role="2czzBx" />
        <node concept="lj46D" id="6ioAFJ$qtJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ioAFJ$qtJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7hIwPwVRbEH" role="3n$kyP">
            <node concept="3clFbS" id="7hIwPwVRbEI" role="2VODD2">
              <node concept="3clFbF" id="7hIwPwVRbEJ" role="3cqZAp">
                <node concept="3eOSWO" id="7hIwPwVRbF7" role="3clFbG">
                  <node concept="3cmrfG" id="7hIwPwVRbFa" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7hIwPwVRbF2" role="3uHU7B">
                    <node concept="2OqwBi" id="7hIwPwVRbEX" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hIwPwVRbEL" role="2Oq$k0">
                        <node concept="pncrf" id="7hIwPwVRbEK" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7hIwPwVRbEP" role="2OqNvi">
                          <node concept="1xMEDy" id="7hIwPwVRbEQ" role="1xVPHs">
                            <node concept="chp4Y" id="7hIwPwVRbET" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList_old" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7hIwPwVRbEW" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7hIwPwVRbF1" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7hIwPwVRbF6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7hIwPwVRcsU" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7hIwPwVRcsV" role="3n$kyP">
            <node concept="3clFbS" id="7hIwPwVRcsW" role="2VODD2">
              <node concept="3clFbF" id="7hIwPwVRcfp" role="3cqZAp">
                <node concept="3eOSWO" id="7hIwPwVRcfq" role="3clFbG">
                  <node concept="3cmrfG" id="7hIwPwVRcfr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7hIwPwVRcfs" role="3uHU7B">
                    <node concept="2OqwBi" id="7hIwPwVRcft" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hIwPwVRcfu" role="2Oq$k0">
                        <node concept="pncrf" id="7hIwPwVRcfv" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7hIwPwVRcfw" role="2OqNvi">
                          <node concept="1xMEDy" id="7hIwPwVRcfx" role="1xVPHs">
                            <node concept="chp4Y" id="7hIwPwVRcfy" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList_old" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7hIwPwVRcfz" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7hIwPwVRcf$" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7hIwPwVRcf_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4usdeMNTX$l" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4usdeMNTX$m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5Xsg2EBpBVY" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="5Xsg2EBpBVZ" role="1HlULh">
          <node concept="3TQlhw" id="5Xsg2EBpBW0" role="1Hhtcw">
            <node concept="3clFbS" id="5Xsg2EBpBW1" role="2VODD2">
              <node concept="3cpWs6" id="5Xsg2EBpPwJ" role="3cqZAp">
                <node concept="2OqwBi" id="5Xsg2EBpPx6" role="3cqZAk">
                  <node concept="1PxgMI" id="5Xsg2EBpPx4" role="2Oq$k0">
                    <node concept="chp4Y" id="79i$vAY5YBp" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                    </node>
                    <node concept="2OqwBi" id="5Xsg2EBpPwV" role="1m5AlR">
                      <node concept="pncrf" id="5Xsg2EBpPwU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Xsg2EBpPwZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Xsg2EBpPxa" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                    <node concept="pncrf" id="Dp4TemAOPc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5Xsg2EBpN11" role="pqm2j">
          <node concept="3clFbS" id="5Xsg2EBpN12" role="2VODD2">
            <node concept="3clFbF" id="5Xsg2EBpN13" role="3cqZAp">
              <node concept="1Wc70l" id="Dp4TemAOQ1" role="3clFbG">
                <node concept="3y3z36" id="Dp4TemAOQm" role="3uHU7w">
                  <node concept="2OqwBi" id="Dp4TemAOQc" role="3uHU7B">
                    <node concept="1PxgMI" id="Dp4TemAOQa" role="2Oq$k0">
                      <node concept="chp4Y" id="79i$vAY5YAY" role="3oSUPX">
                        <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                      </node>
                      <node concept="2OqwBi" id="Dp4TemAOQ5" role="1m5AlR">
                        <node concept="pncrf" id="Dp4TemAOQ4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="Dp4TemAOQ9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Dp4TemAOQg" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                      <node concept="pncrf" id="Dp4TemAOQl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dp4TemAOQp" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5Xsg2EBpN1a" role="3uHU7B">
                  <node concept="2OqwBi" id="5Xsg2EBpN15" role="2Oq$k0">
                    <node concept="pncrf" id="5Xsg2EBpN14" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Xsg2EBpN19" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5Xsg2EBpN1e" role="2OqNvi">
                    <node concept="chp4Y" id="5Xsg2EBpN1g" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="Dp4TemBKM$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="Dp4TemBKMA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1OcdQnyTYwW" role="AHCbl">
        <property role="3F0ifm" value="{ ... }" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LOsK3rQkUB">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="7LOsK3rQkUC" role="2wV5jI">
      <node concept="130CD5" id="5pzVkrqcIZN" role="3EZMnx">
        <node concept="130t_x" id="5pzVkrqcJsa" role="130p63">
          <property role="1hAc7k" value="delete_action_id" />
          <node concept="130t_S" id="5pzVkrqcJsb" role="130oVf">
            <node concept="3clFbS" id="5pzVkrqcJsc" role="2VODD2">
              <node concept="3cpWs8" id="5pzVkrqcKif" role="3cqZAp">
                <node concept="3cpWsn" id="5pzVkrqcKig" role="3cpWs9">
                  <property role="TrG5h" value="es" />
                  <node concept="3Tqbb2" id="5pzVkrqcKid" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  </node>
                  <node concept="2OqwBi" id="5pzVkrqcKih" role="33vP2m">
                    <node concept="130tyv" id="5pzVkrqcKii" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5pzVkrqcKij" role="2OqNvi">
                      <ref role="1_rbq0" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pzVkrqcJ$Q" role="3cqZAp">
                <node concept="37vLTI" id="5pzVkrqcLb8" role="3clFbG">
                  <node concept="2OqwBi" id="5pzVkrqcLmO" role="37vLTx">
                    <node concept="130tyv" id="5pzVkrqcLhF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pzVkrqcLLK" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pzVkrqcKuc" role="37vLTJ">
                    <node concept="37vLTw" id="5pzVkrqcKik" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pzVkrqcKig" resolve="es" />
                    </node>
                    <node concept="3TrEf2" id="5pzVkrqcKSX" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7LOsK3rQkUE" role="130CDr">
          <property role="3F0ifm" value="return" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
      </node>
      <node concept="l2Vlx" id="7LOsK3rQkUD" role="2iSdaV" />
      <node concept="3F1sOY" id="7LOsK3rQkUF" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7LOsK3rQkUA" resolve="expression" />
        <node concept="pkWqt" id="7LOsK3rQkUG" role="pqm2j">
          <node concept="3clFbS" id="7LOsK3rQkUH" role="2VODD2">
            <node concept="3clFbF" id="7LOsK3rQkUI" role="3cqZAp">
              <node concept="22lmx$" id="1n2NswIoE6i" role="3clFbG">
                <node concept="2OqwBi" id="3AWqwDsoBRN" role="3uHU7B">
                  <node concept="2OqwBi" id="1n2NswIoE6l" role="2Oq$k0">
                    <node concept="pncrf" id="1n2NswIoE6m" role="2Oq$k0" />
                    <node concept="Bykcj" id="3AWqwDsoBRK" role="2OqNvi">
                      <node concept="1aIX9F" id="3AWqwDsoBRL" role="1xVPHs">
                        <node concept="26LbJo" id="3AWqwDsoBRM" role="1aIX9E">
                          <ref role="26LbJp" to="x27k:7LOsK3rQkUA" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3AWqwDsoBRO" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1n2NswIoE6p" role="3uHU7w">
                  <node concept="pncrf" id="1n2NswIoE6q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1n2NswIoE6r" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:5ak6HMA0oem" resolve="needsReturnValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7LOsK3rQkUN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AGl5dzxvNY">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1XX52x" to="x27k:4AGl5dzxvNW" resolve="NoOp" />
    <node concept="3F0ifn" id="4AGl5dzxvO0" role="2wV5jI">
      <property role="3F0ifm" value="noop" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="VPxyj" id="5l13tQ4vmw$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcq9u" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5l13tQ4uV$t">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1XX52x" to="x27k:5l13tQ4uV$s" resolve="NoopType" />
    <node concept="3F0ifn" id="5l13tQ4uV$v" role="2wV5jI">
      <property role="3F0ifm" value="nooptype" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
    <node concept="3EZMnI" id="3xqp6yfxdXj" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxdXk" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxdXl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYMXiq">
    <ref role="1XX52x" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
    <node concept="PMmxH" id="65XyadYMXis" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vk" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Oog2UbPmsM">
    <property role="TrG5h" value="externFlag" />
    <ref role="1XX52x" to="x27k:5Oog2UbPmsI" resolve="IExternable" />
    <node concept="1kHk_G" id="7bCENxTSANh" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:5Oog2UbPmsL" resolve="extern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5Oog2UbP_dB">
    <property role="TrG5h" value="preventNameManglingFlag" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    <node concept="1kHk_G" id="7bCENxTSAU0" role="2wV5jI">
      <property role="ZjSer" value="@prevent name mangling" />
      <property role="ZpkCL" value="true" />
      <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
      <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
    </node>
  </node>
  <node concept="1h_SRR" id="6YMKkfTxSuC">
    <property role="TrG5h" value="removeExtern" />
    <ref role="1h_SK9" to="x27k:5Oog2UbPmsI" resolve="IExternable" />
    <node concept="1hA7zw" id="6YMKkfTxSuD" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6YMKkfTxSuE" role="1hA7z_">
        <node concept="3clFbS" id="6YMKkfTxSuF" role="2VODD2">
          <node concept="3clFbF" id="6YMKkfTxSuG" role="3cqZAp">
            <node concept="37vLTI" id="6YMKkfTxSuN" role="3clFbG">
              <node concept="3clFbT" id="6YMKkfTxSuQ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6YMKkfTxSuI" role="37vLTJ">
                <node concept="0IXxy" id="6YMKkfTxSuH" role="2Oq$k0" />
                <node concept="3TrcHB" id="6YMKkfTxSuM" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6YMKkfTxSup">
    <property role="TrG5h" value="removeExported" />
    <ref role="1h_SK9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    <node concept="1hA7zw" id="6YMKkfTxSuq" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6YMKkfTxSur" role="1hA7z_">
        <node concept="3clFbS" id="6YMKkfTxSus" role="2VODD2">
          <node concept="3clFbF" id="6YMKkfTxSut" role="3cqZAp">
            <node concept="37vLTI" id="6YMKkfTxSu$" role="3clFbG">
              <node concept="3clFbT" id="6YMKkfTxSuB" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6YMKkfTxSuv" role="37vLTJ">
                <node concept="0IXxy" id="6YMKkfTxSuu" role="2Oq$k0" />
                <node concept="3TrcHB" id="6YMKkfTxSuz" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HTuIUPB$3J">
    <property role="3GE5qa" value="goto" />
    <ref role="1XX52x" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    <node concept="3EZMnI" id="5HTuIUPB$3K" role="2wV5jI">
      <node concept="3F0ifn" id="5HTuIUPB$3L" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="5HTuIUPB$3M" role="2iSdaV" />
      <node concept="3F0A7n" id="5HTuIUPB$3N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhuaw" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="5HTuIUPB$3O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5HTuIUPB$3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HTuIUPB$3Q">
    <property role="3GE5qa" value="goto" />
    <ref role="1XX52x" to="x27k:5HTuIUPB$3w" resolve="GotoStatement" />
    <node concept="3EZMnI" id="5HTuIUPB$3R" role="2wV5jI">
      <node concept="l2Vlx" id="5HTuIUPB$3S" role="2iSdaV" />
      <node concept="3F0ifn" id="5HTuIUPB$3T" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="5HTuIUPB$3U" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5HTuIUPB$3x" resolve="label" />
        <node concept="1sVBvm" id="5HTuIUPB$3V" role="1sWHZn">
          <node concept="3F0A7n" id="5HTuIUPB$3W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94dhuaw" resolve="Label" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HTuIUPB$3X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5HTuIUPB$3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DwX9xlExfO">
    <ref role="1XX52x" to="x27k:5DwX9xlExfL" resolve="Section" />
    <node concept="3EZMnI" id="5DwX9xlExfR" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5DwX9xlExfU" role="3EZMnx">
        <property role="3F0ifm" value="section" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pVoyu" id="5DwX9xlExoe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5DwX9xlExfT" role="2iSdaV" />
      <node concept="3F0A7n" id="5DwX9xlExfW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="5DwX9xlExfY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="5DwX9xlExog" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5DwX9xlExfN" resolve="contents" />
        <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
        <node concept="l2Vlx" id="5DwX9xlExoh" role="2czzBx" />
        <node concept="pVoyu" id="5DwX9xlExoi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5DwX9xlExok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5DwX9xlExom" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7JWieF82Lt8" role="4_6I_">
          <node concept="3clFbS" id="7JWieF82Lt9" role="2VODD2">
            <node concept="3clFbF" id="7JWieF82Lta" role="3cqZAp">
              <node concept="2ShNRf" id="7JWieF82Ltb" role="3clFbG">
                <node concept="3zrR0B" id="7JWieF82Ltc" role="2ShVmc">
                  <node concept="3Tqbb2" id="7JWieF82Ltd" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1w5Xuj1RXIQ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1w5Xuj1RXIR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5DwX9xlExg0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="5DwX9xlExov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1qK_mmzpzl_" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="VPM3Z" id="7rzoJWtpnCY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7rzoJWtpnCZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="1qK_mmzpzlA" role="1HlULh">
          <node concept="3TQlhw" id="1qK_mmzpzlB" role="1Hhtcw">
            <node concept="3clFbS" id="1qK_mmzpzlC" role="2VODD2">
              <node concept="3clFbF" id="1qK_mmzpzlD" role="3cqZAp">
                <node concept="3cpWs3" id="1qK_mmzpzlZ" role="3clFbG">
                  <node concept="2OqwBi" id="1qK_mmzpzmn" role="3uHU7w">
                    <node concept="pncrf" id="1qK_mmzpzm2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1qK_mmzpzmt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1qK_mmzpzlE" role="3uHU7B">
                    <property role="Xl_RC" value="section " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5aaBiRowpCg" role="AHCbl">
        <node concept="l2Vlx" id="5aaBiRowpCh" role="2iSdaV" />
        <node concept="VPM3Z" id="5aaBiRowpCi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5aaBiRowpCj" role="3EZMnx">
          <property role="3F0ifm" value="section" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="1HlG4h" id="5aaBiRowpCl" role="3EZMnx">
          <node concept="1HfYo3" id="5aaBiRowpCm" role="1HlULh">
            <node concept="3TQlhw" id="5aaBiRowpCn" role="1Hhtcw">
              <node concept="3clFbS" id="5aaBiRowpCo" role="2VODD2">
                <node concept="3clFbF" id="5aaBiRowpCp" role="3cqZAp">
                  <node concept="2OqwBi" id="5aaBiRowpCt" role="3clFbG">
                    <node concept="pncrf" id="5aaBiRowpCs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5aaBiRowpCx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5aaBiRowpCz" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JWieF82Ls_">
    <ref role="1XX52x" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
    <node concept="3F0ifn" id="7JWieF82LsB" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7JSQgVGLAwG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pWy65PNHJy">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:3pWy65PNHJx" resolve="TypeExpression" />
    <node concept="3EZMnI" id="3pWy65PO8M1" role="2wV5jI">
      <node concept="l2Vlx" id="3pWy65PO8M2" role="2iSdaV" />
      <node concept="3F1sOY" id="3pWy65PO8M4" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:3pWy65PO8M3" resolve="type" />
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5eg$WPOtR8O">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
    <node concept="3EZMnI" id="6lGvXEGPpOS" role="6VMZX">
      <node concept="3EZMnI" id="6ydhAa1gyq5" role="3EZMnx">
        <node concept="3F0ifn" id="6lGvXEGPpOU" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="6lGvXEGPpOW" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
        <node concept="pVoyu" id="6ydhAa1gyq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="6ydhAa1gyq7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4b64BCbOHdl" role="3EZMnx">
        <node concept="3F0ifn" id="4b64BCbOHdm" role="3EZMnx">
          <property role="3F0ifm" value="result is LValue:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="4b64BCbOHdn" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4b64BCbOGUl" resolve="resultIsLValue" />
        </node>
        <node concept="pVoyu" id="4b64BCbOHdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCbOHdp" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="6ydhAa1gPiX" role="2iSdaV" />
      <node concept="3EZMnI" id="1dZ7QhiYLi2" role="3EZMnx">
        <node concept="pVoyu" id="6ydhAa1gx_o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1dZ7QhiYLi3" role="2iSdaV" />
        <node concept="3F0ifn" id="1dZ7QhiYLi9" role="3EZMnx">
          <property role="3F0ifm" value="static value:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7x9Z_y1Semh" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7x9Z_y1Semi" role="1HlULh">
            <node concept="3TQlhw" id="7x9Z_y1Semj" role="1Hhtcw">
              <node concept="3clFbS" id="7x9Z_y1Semk" role="2VODD2">
                <node concept="3clFbJ" id="7x9Z_y1Seml" role="3cqZAp">
                  <node concept="2OqwBi" id="7x9Z_y1SemH" role="3clFbw">
                    <node concept="2OqwBi" id="6ydhAa1gU0q" role="2Oq$k0">
                      <node concept="pncrf" id="7x9Z_y1Semo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ydhAa1gYSu" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:7wwb0Bt8D1y" resolve="content" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6ydhAa1h6Sq" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7x9Z_y1Semn" role="3clFbx">
                    <node concept="3cpWs6" id="7x9Z_y1SemO" role="3cqZAp">
                      <node concept="2OqwBi" id="7x9Z_y1Sen_" role="3cqZAk">
                        <node concept="2OqwBi" id="7x9Z_y1Senb" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ydhAa1h7tL" role="2Oq$k0">
                            <node concept="pncrf" id="7x9Z_y1SemQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6ydhAa1hco9" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:7wwb0Bt8D1y" resolve="content" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6ydhAa1hewy" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7x9Z_y1SenE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7x9Z_y1SenF" role="9aQIa">
                    <node concept="3clFbS" id="7x9Z_y1SenG" role="9aQI4">
                      <node concept="3cpWs6" id="7x9Z_y1SenN" role="3cqZAp">
                        <node concept="Xl_RD" id="7x9Z_y1SenO" role="3cqZAk">
                          <property role="Xl_RC" value="unknown" />
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
    <node concept="3EZMnI" id="6HAGUl1ZifY" role="2wV5jI">
      <node concept="PMmxH" id="6HAGUl1Zig1" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="2iRkQZ" id="6HAGUl1ZifZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5eg$WPOu6xs" role="3EZMnx">
        <node concept="PMmxH" id="5eg$WPOu6xt" role="3EZMnx">
          <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="44fCN1fSdZP" role="pqm2j">
            <node concept="3clFbS" id="44fCN1fSdZQ" role="2VODD2">
              <node concept="3clFbF" id="44fCN1fSdZR" role="3cqZAp">
                <node concept="3fqX7Q" id="44fCN1fSdZS" role="3clFbG">
                  <node concept="2OqwBi" id="44fCN1fSdZT" role="3fr31v">
                    <node concept="2OqwBi" id="44fCN1fSdZU" role="2Oq$k0">
                      <node concept="pncrf" id="44fCN1fSdZV" role="2Oq$k0" />
                      <node concept="2qgKlT" id="44fCN1fSdZW" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="44fCN1fSdZX" role="2OqNvi">
                      <node concept="chp4Y" id="44fCN1fSdZY" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5HxjapwgufJ" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="l2Vlx" id="5eg$WPOu6xv" role="2iSdaV" />
        <node concept="3F0A7n" id="5eg$WPOu6xw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        </node>
        <node concept="3F0ifn" id="5eg$WPOuoHv" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="5eg$WPOuoHz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5eg$WPOuoH_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5eg$WPOu6xA" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x27k:5eg$WPOtR8R" resolve="arguments" />
          <node concept="l2Vlx" id="5eg$WPOu6xB" role="2czzBx" />
          <node concept="3F0ifn" id="2jhjVayyngf" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2jhjVayynB4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Iv4$fS8yEe" role="3EZMnx">
          <property role="3F0ifm" value=", ..." />
          <ref role="1ERwB7" node="1Iv4$fSCFzv" resolve="deleteEllipsis" />
          <node concept="pkWqt" id="1Iv4$fS8yEy" role="pqm2j">
            <node concept="3clFbS" id="1Iv4$fS8yEz" role="2VODD2">
              <node concept="3clFbF" id="1Iv4$fS8AQh" role="3cqZAp">
                <node concept="2OqwBi" id="1Iv4$fS8AYW" role="3clFbG">
                  <node concept="pncrf" id="1Iv4$fS8AQg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Iv4$fS8C3M" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="1Iv4$fSbU5C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5eg$WPOuoHx" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="5eg$WPOuoHy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5eg$WPOu6xx" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F1sOY" id="6lGvXEGOoYZ" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7wwb0Bt8D1y" resolve="content" />
        </node>
        <node concept="3F0ifn" id="5eg$WPOu6xz" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="5eg$WPOu6x$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eg$WPOuJpk">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
    <node concept="3EZMnI" id="5eg$WPOuYu6" role="2wV5jI">
      <node concept="1iCGBv" id="5eg$WPOuJpm" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5eg$WPOuJoW" resolve="constant" />
        <node concept="1sVBvm" id="5eg$WPOuJpn" role="1sWHZn">
          <node concept="3F0A7n" id="5eg$WPOuJpo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="3ilck8KqulF" resolve="globalconstant" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5B83roelVEf" role="2iSdaV" />
      <node concept="3F0ifn" id="5eg$WPOuYuj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5eg$WPOuYuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5eg$WPOuYum" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5eg$WPOuYua" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:5eg$WPOuSCs" resolve="arguments" />
        <node concept="1HlG4h" id="5eg$WPOuYub" role="2czzBI">
          <node concept="1HfYo3" id="5eg$WPOuYuc" role="1HlULh">
            <node concept="3TQlhw" id="5eg$WPOuYud" role="1Hhtcw">
              <node concept="3clFbS" id="5eg$WPOuYue" role="2VODD2">
                <node concept="3clFbF" id="5eg$WPOuYuf" role="3cqZAp">
                  <node concept="Xl_RD" id="5eg$WPOuYug" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="14CuINrHFiO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5eg$WPOuYuh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5eg$WPOuYuo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5eg$WPOuYup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9qc" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5eg$WPOuoHo">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:5eg$WPOuoHl" resolve="GlobalConstantFunctionArgument" />
    <node concept="3EZMnI" id="6lGvXEGOTyW" role="6VMZX">
      <node concept="3F0ifn" id="6lGvXEGOTyZ" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F1sOY" id="6lGvXEGOTz1" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6lGvXEGOTyY" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="5eg$WPOuoHq" role="2wV5jI">
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
  <node concept="24kQdi" id="4qSf1u209fO">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:4qSf1u209eG" resolve="InlineConfigItem" />
    <node concept="3EZMnI" id="4qSf1u209fQ" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgap$m_" role="2iSdaV" />
      <node concept="3F0ifn" id="4qSf1u209fT" role="3EZMnx">
        <property role="3F0ifm" value="inline text" />
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
      <node concept="3F0A7n" id="4qSf1u209fV" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:4qSf1u209fi" resolve="inlinetext" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4qSf1u23MTA">
    <property role="TrG5h" value="removeInlineFlag" />
    <ref role="1h_SK9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="1hA7zw" id="4qSf1u23MTB" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4qSf1u23MTC" role="1hA7z_">
        <node concept="3clFbS" id="4qSf1u23MTD" role="2VODD2">
          <node concept="3clFbF" id="4qSf1u23MTE" role="3cqZAp">
            <node concept="37vLTI" id="4qSf1u23MTS" role="3clFbG">
              <node concept="3clFbT" id="4qSf1u23MTV" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4qSf1u23MTI" role="37vLTJ">
                <node concept="0IXxy" id="4qSf1u23MTF" role="2Oq$k0" />
                <node concept="3TrcHB" id="4qSf1u23MTO" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:4VhroexNCwp" resolve="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5lpZMegh_RB">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:5lpZMegh_Rz" resolve="PragmaPrefix" />
    <node concept="3EZMnI" id="5lpZMeghM$a" role="2wV5jI">
      <node concept="3F0ifn" id="5lpZMeghM$d" role="3EZMnx">
        <property role="3F0ifm" value="#pragma" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="5lpZMeghM$f" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5lpZMegh_R$" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5lpZMeghM$h" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F0A7n" id="5lpZMeghM$j" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5lpZMegh_R_" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5lpZMeghM$c" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="52l0VUuMFtj">
    <property role="TrG5h" value="removePreventNameMangling" />
    <ref role="1h_SK9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    <node concept="1hA7zw" id="52l0VUuMFtk" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="52l0VUuMFtl" role="1hA7z_">
        <node concept="3clFbS" id="52l0VUuMFtm" role="2VODD2">
          <node concept="3clFbF" id="52l0VUuMFtn" role="3cqZAp">
            <node concept="37vLTI" id="52l0VUuMFu9" role="3clFbG">
              <node concept="3clFbT" id="52l0VUuMFuc" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="52l0VUuMFtH" role="37vLTJ">
                <node concept="0IXxy" id="52l0VUuMFto" role="2Oq$k0" />
                <node concept="3TrcHB" id="52l0VUuMFtN" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3b1kLoLNYfJ">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="deleteFunction" />
    <ref role="1h_SK9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="1hA7zw" id="3b1kLoLNYfK" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3b1kLoLNYfL" role="1hA7z_">
        <node concept="3clFbS" id="3b1kLoLNYfM" role="2VODD2">
          <node concept="3clFbF" id="3b1kLoLNYfN" role="3cqZAp">
            <node concept="2OqwBi" id="3b1kLoLNYg9" role="3clFbG">
              <node concept="0IXxy" id="3b1kLoLNYfO" role="2Oq$k0" />
              <node concept="3YRAZt" id="3b1kLoLNYgf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wX8xloeaty">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1XX52x" to="x27k:3wX8xloeatw" resolve="ModuleContentRefWord" />
    <node concept="3EZMnI" id="3wX8xloeat_" role="2wV5jI">
      <node concept="l2Vlx" id="3wX8xloeatA" role="2iSdaV" />
      <node concept="3F0ifn" id="3wX8xloeat$" role="3EZMnx">
        <property role="3F0ifm" value="@top" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhrPl" resolve="TextCommentTag" />
        <node concept="11L4FC" id="3Q5enzfNl7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3wX8xloeatC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="3wX8xloeatE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3wX8xloeatG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3wX8xloeatJ" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:3wX8xloeatx" resolve="mc" />
        <node concept="1sVBvm" id="3wX8xloeatK" role="1sWHZn">
          <node concept="3F0A7n" id="3wX8xloeatM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wX8xloeatO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="3wX8xloeatP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Q5enzfNl7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wX8xlocJd2">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1XX52x" to="x27k:3wX8xlocJd0" resolve="ArgRefWord" />
    <node concept="3EZMnI" id="3wX8xlocJd6" role="2wV5jI">
      <node concept="l2Vlx" id="3wX8xlocJd7" role="2iSdaV" />
      <node concept="3F0ifn" id="3wX8xlocJd5" role="3EZMnx">
        <property role="3F0ifm" value="@arg" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhrPl" resolve="TextCommentTag" />
        <node concept="11L4FC" id="3Q5enzfNl7k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3wX8xloeafH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="3wX8xloeafI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3wX8xloeam$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3wX8xlocJd9" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:3wX8xlocJd1" resolve="arg" />
        <node concept="1sVBvm" id="3wX8xlocJda" role="1sWHZn">
          <node concept="3F0A7n" id="3wX8xlocJdc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wX8xloeafK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="3wX8xloeafL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Q5enzfNl7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gTlpakxlYe">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1XX52x" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
    <node concept="3EZMnI" id="5gTlpakxlYg" role="2wV5jI">
      <node concept="l2Vlx" id="5gTlpakxlYh" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpakxlYi" role="3EZMnx">
        <property role="3F0ifm" value="@child" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhrPl" resolve="TextCommentTag" />
        <node concept="11L4FC" id="5gTlpakxlYj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gTlpakxlYk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="5gTlpakxlYl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5gTlpakxlYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5gTlpakxlYn" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5gTlpakxlYb" resolve="sibling" />
        <node concept="1sVBvm" id="5gTlpakxlYo" role="1sWHZn">
          <node concept="3F0A7n" id="5gTlpakxlYp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5gTlpakxlYq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="5gTlpakxlYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5gTlpakxlYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gTlpakxN_X">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1XX52x" to="x27k:5gTlpakxN_S" resolve="ModuleRefWord" />
    <node concept="3EZMnI" id="5gTlpakxN_Z" role="2wV5jI">
      <node concept="l2Vlx" id="5gTlpakxNA0" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpakxNA1" role="3EZMnx">
        <property role="3F0ifm" value="@module" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhrPl" resolve="TextCommentTag" />
        <node concept="11L4FC" id="5gTlpakxNA2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gTlpakxNA3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="5gTlpakxNA4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5gTlpakxNA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5gTlpakxNA6" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5gTlpakxN_T" resolve="module" />
        <node concept="1sVBvm" id="5gTlpakxNA7" role="1sWHZn">
          <node concept="3F0A7n" id="5gTlpakxNA8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5gTlpakxNA9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="5gTlpakxNAa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5gTlpakxNAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4el8h43_0Sq">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="x27k:4el8h43yCyK" resolve="WillBeInitializedAnnotation" />
    <node concept="3EZMnI" id="6lCup2Qy$EL" role="2wV5jI">
      <node concept="3F0ifn" id="6lCup2Qy$EV" role="3EZMnx">
        <property role="3F0ifm" value="@init " />
        <node concept="VechU" id="hEZR8wT" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="11LMrY" id="hXcpjCy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6lCup2Qy$EO" role="3EZMnx">
        <node concept="2SsqMj" id="6lCup2Qy$EP" role="3EZMnx" />
        <node concept="l2Vlx" id="6lCup2Qy$EQ" role="2iSdaV" />
        <node concept="ljvvj" id="6lCup2Qy$ER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6lCup2Qy$ES" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4el8h43_0Ss" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6lGvXEGP3PR">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:6lGvXEGP3PP" resolve="GlobalConstantFuntionArgumentRef" />
    <node concept="1iCGBv" id="6lGvXEGP3PT" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:6lGvXEGP3PQ" resolve="arg" />
      <node concept="1sVBvm" id="6lGvXEGP3PU" role="1sWHZn">
        <node concept="3F0A7n" id="6lGvXEGP3PW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9qi" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2KujlJ0Lg_u">
    <ref role="1XX52x" to="x27k:2KujlJ0Lg_r" resolve="ExportedDummy" />
    <node concept="3F0ifn" id="2KujlJ0Loia" role="2wV5jI">
      <property role="3F0ifm" value="exported" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="2MbfxrZIjmW">
    <property role="TrG5h" value="ActsAsMainFlag" />
    <ref role="1XX52x" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
    <node concept="3F0ifn" id="2MbfxrZIjmY" role="2wV5jI">
      <property role="3F0ifm" value="(acts as main)" />
      <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
    </node>
  </node>
  <node concept="PKFIW" id="2azu63OPQ$J">
    <property role="TrG5h" value="CodeLocationIndex" />
    <ref role="1XX52x" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    <node concept="3EZMnI" id="2azu63OPQ$L" role="2wV5jI">
      <node concept="3F0ifn" id="2azu63OPQ$O" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2azu63OPQ_T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="2azu63OPQ$S" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="1HfYo3" id="2azu63OPQ$T" role="1HlULh">
          <node concept="3TQlhw" id="2azu63OPQ$U" role="1Hhtcw">
            <node concept="3clFbS" id="2azu63OPQ$V" role="2VODD2">
              <node concept="3clFbF" id="2azu63OPQ$W" role="3cqZAp">
                <node concept="3cpWs3" id="2azu63OPQ_H" role="3clFbG">
                  <node concept="Xl_RD" id="2azu63OPQ_K" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2azu63OPQ_i" role="3uHU7B">
                    <node concept="pncrf" id="2azu63OPQ$X" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2azu63OPQ_o" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:2lgwE2U46vt" resolve="codeIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="2azu63OPQ_L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2azu63OPQ_P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="2azu63OPQ_S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2azu63OPQ$Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2azu63OQjHb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2azu63OPQ$N" role="2iSdaV" />
      <node concept="VPM3Z" id="2azu63OPQ_W" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="2$xXL4HmqJz">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionLikeParameterHint" />
    <ref role="jxYdt" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    <node concept="3Tqbb2" id="2$xXL4HmHGT" role="3evHYT">
      <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="2$ogOm" id="2$xXL4HmqJ_" role="2$ogZm">
      <node concept="3clFbS" id="2$xXL4HmqJA" role="2VODD2">
        <node concept="3clFbF" id="2$xXL4HpNc1" role="3cqZAp">
          <node concept="2YIFZM" id="2$xXL4HpNJj" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="jzRn0" id="2$xXL4HpO2D" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="2$xXL4HmqJB" role="2iu3JR">
      <node concept="3clFbS" id="2$xXL4HmqJC" role="2VODD2">
        <node concept="3clFbF" id="2$xXL4Htv_6" role="3cqZAp">
          <node concept="2OqwBi" id="2$xXL4HtIT$" role="3clFbG">
            <node concept="2OqwBi" id="2$xXL4Ht_UK" role="2Oq$k0">
              <node concept="2yIwOk" id="79i$vAY5Y_k" role="2OqNvi" />
              <node concept="2itN01" id="2$xXL4Htv_5" role="2Oq$k0" />
            </node>
            <node concept="2qgKlT" id="2$xXL4HtNmK" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:2$xXL4HsOsB" resolve="presentation" />
              <node concept="2itN01" id="2$xXL4HtNuO" role="37wK5m" />
              <node concept="10Nm6u" id="2$xXL4Hu4JX" role="37wK5m" />
              <node concept="1unZQo" id="2$xXL4HtOa7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="2$xXL4HmqJD" role="3LVrd1">
      <node concept="3clFbS" id="2$xXL4HmqJE" role="2VODD2">
        <node concept="3clFbF" id="2$xXL4HmXHG" role="3cqZAp">
          <node concept="3clFbC" id="2$xXL4HmYht" role="3clFbG">
            <node concept="2itN01" id="2$xXL4HmYsF" role="3uHU7w" />
            <node concept="jzRn0" id="2$xXL4HmXHF" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="2$xXL4HtRNf">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="CallLikeParameterHint" />
    <ref role="jxYdt" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    <node concept="2XrIbr" id="2$xXL4HtRNg" role="3LrfaV">
      <property role="TrG5h" value="getSelectedActualArgument" />
      <node concept="37vLTG" id="2$xXL4HtRNh" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2$xXL4HtRNi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2$xXL4HtRNj" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="2$xXL4HtRNk" role="3clF47">
        <node concept="3cpWs8" id="2$xXL4HtRNl" role="3cqZAp">
          <node concept="3cpWsn" id="2$xXL4HtRNm" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="2$xXL4HtRNn" role="1tU5fm" />
            <node concept="2OqwBi" id="2$xXL4HtRNo" role="33vP2m">
              <node concept="37vLTw" id="2$xXL4HtRNp" role="2Oq$k0">
                <ref role="3cqZAo" node="2$xXL4HtRNh" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="2$xXL4HtRNq" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$xXL4HtRNr" role="3cqZAp">
          <node concept="3clFbS" id="2$xXL4HtRNs" role="3clFbx">
            <node concept="3cpWs6" id="2$xXL4HtRNt" role="3cqZAp">
              <node concept="10Nm6u" id="2$xXL4HtRNu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2$xXL4HtRNv" role="3clFbw">
            <node concept="10Nm6u" id="2$xXL4HtRNw" role="3uHU7w" />
            <node concept="37vLTw" id="2$xXL4HtRNx" role="3uHU7B">
              <ref role="3cqZAo" node="2$xXL4HtRNm" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$xXL4HtRNy" role="3cqZAp">
          <node concept="2OqwBi" id="2$xXL4HtRNz" role="3cqZAk">
            <node concept="2OqwBi" id="2$xXL4HtRN$" role="2Oq$k0">
              <node concept="37vLTw" id="2$xXL4HtRN_" role="2Oq$k0">
                <ref role="3cqZAo" node="2$xXL4HtRNm" resolve="selectedNode" />
              </node>
              <node concept="z$bX8" id="2$xXL4HtRNA" role="2OqNvi">
                <node concept="1xIGOp" id="2$xXL4HtRNB" role="1xVPHs" />
                <node concept="1xMEDy" id="2$xXL4HtRNC" role="1xVPHs">
                  <node concept="chp4Y" id="2$xXL4HtRND" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2$xXL4HtRNE" role="2OqNvi">
              <node concept="1bVj0M" id="2$xXL4HtRNF" role="23t8la">
                <node concept="3clFbS" id="2$xXL4HtRNG" role="1bW5cS">
                  <node concept="3clFbF" id="2$xXL4HtRNH" role="3cqZAp">
                    <node concept="1Wc70l" id="2$xXL4HtRNI" role="3clFbG">
                      <node concept="3clFbC" id="2$xXL4HtRNJ" role="3uHU7w">
                        <node concept="2OqwBi" id="2$xXL4HD2Ee" role="3uHU7w">
                          <node concept="2OqwBi" id="2$xXL4HDba8" role="2Oq$k0">
                            <node concept="2yIwOk" id="6JJhAyRgHnt" role="2OqNvi" />
                            <node concept="1PxgMI" id="2$xXL4HD1E_" role="2Oq$k0">
                              <node concept="chp4Y" id="79i$vAY5YC6" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                              </node>
                              <node concept="2OqwBi" id="2$xXL4HCU73" role="1m5AlR">
                                <node concept="37vLTw" id="2$xXL4HCTG9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$xXL4HtRNU" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="2$xXL4HCZxY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2$xXL4HD3P4" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2$xXL4HtRNL" role="3uHU7B">
                          <node concept="37vLTw" id="2$xXL4HtRNM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$xXL4HtRNU" resolve="it" />
                          </node>
                          <node concept="25OxAV" id="2$xXL4HtRNN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$xXL4HtRNO" role="3uHU7B">
                        <node concept="2OqwBi" id="2$xXL4HtRNP" role="2Oq$k0">
                          <node concept="37vLTw" id="2$xXL4HtRNQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$xXL4HtRNU" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="2$xXL4HtRNR" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2$xXL4HtRNS" role="2OqNvi">
                          <node concept="chp4Y" id="2$xXL4HCCWE" role="cj9EA">
                            <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2$xXL4HtRNU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2$xXL4HtRNV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$xXL4HtRNW" role="1B3o_S" />
    </node>
    <node concept="3Tqbb2" id="2$xXL4HtRNX" role="3evHYT">
      <ref role="ehGHo" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="2$ogOm" id="2$xXL4HtRNY" role="2$ogZm">
      <node concept="3clFbS" id="2$xXL4HtRNZ" role="2VODD2">
        <node concept="3clFbF" id="2$xXL4HtRO0" role="3cqZAp">
          <node concept="2YIFZM" id="2$xXL4HtRO1" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <node concept="jzRn0" id="2$xXL4HCxza" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="2$xXL4HtRO3" role="2iu3JR">
      <node concept="3clFbS" id="2$xXL4HtRO4" role="2VODD2">
        <node concept="3cpWs8" id="2$xXL4HNumQ" role="3cqZAp">
          <node concept="3cpWsn" id="2$xXL4HNumR" role="3cpWs9">
            <property role="TrG5h" value="ifl" />
            <node concept="2OqwBi" id="2$xXL4HNumT" role="33vP2m">
              <node concept="2itN01" id="2$xXL4HNumU" role="2Oq$k0" />
              <node concept="2qgKlT" id="6JJhAyRgFaA" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2$xXL4HNumO" role="1tU5fm">
              <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$xXL4HtRO5" role="3cqZAp">
          <node concept="2OqwBi" id="2$xXL4HtRO6" role="3clFbG">
            <node concept="2OqwBi" id="2$xXL4HtRO7" role="2Oq$k0">
              <node concept="2yIwOk" id="6JJhAyRgGDd" role="2OqNvi" />
              <node concept="37vLTw" id="2$xXL4HNuMd" role="2Oq$k0">
                <ref role="3cqZAo" node="2$xXL4HNumR" resolve="ifl" />
              </node>
            </node>
            <node concept="2qgKlT" id="2$xXL4HtROa" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:2$xXL4HsOsB" resolve="presentation" />
              <node concept="37vLTw" id="2$xXL4HNumW" role="37wK5m">
                <ref role="3cqZAo" node="2$xXL4HNumR" resolve="ifl" />
              </node>
              <node concept="2OqwBi" id="2$xXL4HtROc" role="37wK5m">
                <node concept="2WthIp" id="2$xXL4HtROd" role="2Oq$k0" />
                <node concept="2XshWL" id="2$xXL4HtROe" role="2OqNvi">
                  <ref role="2WH_rO" node="2$xXL4HtRNg" resolve="getSelectedActualArgument" />
                  <node concept="1Q80Hx" id="2$xXL4HtROf" role="2XxRq1" />
                </node>
              </node>
              <node concept="1unZQo" id="2$xXL4HtROg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="2$xXL4HtROh" role="3LVrd1">
      <node concept="3clFbS" id="2$xXL4HtROi" role="2VODD2">
        <node concept="3clFbF" id="2$xXL4HtROj" role="3cqZAp">
          <node concept="3clFbC" id="2$xXL4HtROk" role="3clFbG">
            <node concept="2itN01" id="2$xXL4HtROl" role="3uHU7w" />
            <node concept="jzRn0" id="2$xXL4HtROm" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tP2JaaUl3C">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
    <node concept="3EZMnI" id="2tP2JaaUlpS" role="2wV5jI">
      <node concept="l2Vlx" id="2tP2JaaUlpT" role="2iSdaV" />
      <node concept="PMmxH" id="2tP2JaaUlpU" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
        <node concept="ljvvj" id="2tP2JaaUlpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2tP2JaaUlpX" role="3EZMnx">
        <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pkWqt" id="44fCN1fQnzA" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fQnzB" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fQnEM" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fQs6B" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fQs6D" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fQs6E" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fQs6F" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fQs6G" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fQs6H" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fQs6I" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2tP2JaaUlpZ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="2tP2JaaUlq0" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7q_8K_tuzAK" resolve="type" />
        <node concept="pkWqt" id="2tP2JaaUlq1" role="pqm2j">
          <node concept="3clFbS" id="2tP2JaaUlq2" role="2VODD2">
            <node concept="3clFbF" id="2tP2JaaUlq3" role="3cqZAp">
              <node concept="22lmx$" id="2tP2JaaUlq4" role="3clFbG">
                <node concept="2OqwBi" id="2tP2JaaUlq5" role="3uHU7w">
                  <node concept="2OqwBi" id="2tP2JaaUlq6" role="2Oq$k0">
                    <node concept="pncrf" id="2tP2JaaUlq7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tP2JaaUlq8" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2tP2JaaUlq9" role="2OqNvi">
                    <node concept="chp4Y" id="2tP2JaaUlqa" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AWqwDsoBRS" role="3uHU7B">
                  <node concept="2OqwBi" id="2tP2JaaUlqc" role="2Oq$k0">
                    <node concept="pncrf" id="2tP2JaaUlqd" role="2Oq$k0" />
                    <node concept="Bykcj" id="3AWqwDsoBRP" role="2OqNvi">
                      <node concept="1aIX9F" id="3AWqwDsoBRQ" role="1xVPHs">
                        <node concept="26LbJo" id="3AWqwDsoBRR" role="1aIX9E">
                          <ref role="26LbJp" to="x27k:7q_8K_tuzAK" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3AWqwDsoBRT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2tP2JaaUlqg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        <node concept="OXEIz" id="2tP2JaaUlNZ" role="P5bDN">
          <node concept="1Y$tRT" id="2tP2JaaUlWn" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2tP2JaaUlqh" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="2tP2JaaUlqi" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:2VsHNE717Q8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2tP2JaaUlqj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2tP2JaaUlqk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="2tP2JaaUlql" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="1c_2vnOscXV" role="6VMZX">
      <node concept="2iRkQZ" id="1c_2vnOscXW" role="2iSdaV" />
      <node concept="3EZMnI" id="6a5SBPfZfTn" role="3EZMnx">
        <node concept="2iRfu4" id="4b64BCbUL1Y" role="2iSdaV" />
        <node concept="3F0ifn" id="6a5SBPfZfTp" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="6a5SBPfZfTq" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="4b64BCcftD4" role="3EZMnx">
        <node concept="3F0ifn" id="4b64BCcftD5" role="3EZMnx">
          <property role="3F0ifm" value="result is LValue:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="4b64BCcftD6" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4b64BCbUGp8" resolve="resultIsLValue" />
        </node>
        <node concept="pVoyu" id="4b64BCcftD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCcftD8" role="2iSdaV" />
        <node concept="pkWqt" id="4b64BCcftD9" role="pqm2j">
          <node concept="3clFbS" id="4b64BCcftDa" role="2VODD2">
            <node concept="3clFbF" id="4b64BCcftDb" role="3cqZAp">
              <node concept="3fqX7Q" id="4b64BCcftDc" role="3clFbG">
                <node concept="2OqwBi" id="4b64BCcftDd" role="3fr31v">
                  <node concept="2OqwBi" id="4b64BCcftDe" role="2Oq$k0">
                    <node concept="pncrf" id="4b64BCcftDf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4b64BCcftDg" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4b64BCcftDh" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4b64BCcftDi" role="3EZMnx">
        <node concept="3F0ifn" id="4b64BCcftDj" role="3EZMnx">
          <property role="3F0ifm" value="result is LValue:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0ifn" id="4b64BCcftDk" role="3EZMnx">
          <property role="3F0ifm" value="inherited" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="pVoyu" id="4b64BCcftDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCcftDm" role="2iSdaV" />
        <node concept="pkWqt" id="4b64BCcftDn" role="pqm2j">
          <node concept="3clFbS" id="4b64BCcftDo" role="2VODD2">
            <node concept="3clFbF" id="4b64BCcftDp" role="3cqZAp">
              <node concept="2OqwBi" id="4b64BCcftDq" role="3clFbG">
                <node concept="2OqwBi" id="4b64BCcftDr" role="2Oq$k0">
                  <node concept="pncrf" id="4b64BCcftDs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4b64BCcftDt" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4b64BCcftDu" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4b64BCbUKHl" role="3EZMnx">
        <node concept="pVoyu" id="4b64BCbUKHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCbUKHn" role="2iSdaV" />
        <node concept="3F0ifn" id="4b64BCbUKHo" role="3EZMnx">
          <property role="3F0ifm" value="static value:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="4b64BCbUKHp" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="4b64BCbUKHq" role="1HlULh">
            <node concept="3TQlhw" id="4b64BCbUKHr" role="1Hhtcw">
              <node concept="3clFbS" id="4b64BCbUKHs" role="2VODD2">
                <node concept="3clFbJ" id="4b64BCbUKHt" role="3cqZAp">
                  <node concept="2OqwBi" id="4b64BCbUKHu" role="3clFbw">
                    <node concept="2OqwBi" id="4b64BCbUKHv" role="2Oq$k0">
                      <node concept="pncrf" id="4b64BCbUKHw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4b64BCbUKHx" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4b64BCbUKHy" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4b64BCbUKHz" role="3clFbx">
                    <node concept="3cpWs6" id="4b64BCbUKH$" role="3cqZAp">
                      <node concept="2OqwBi" id="4b64BCbUKH_" role="3cqZAk">
                        <node concept="2OqwBi" id="4b64BCbUKHA" role="2Oq$k0">
                          <node concept="2OqwBi" id="4b64BCbUKHB" role="2Oq$k0">
                            <node concept="pncrf" id="4b64BCbUKHC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4b64BCbUKHD" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4b64BCbUKHE" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4b64BCbUKHF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4b64BCbUKHG" role="9aQIa">
                    <node concept="3clFbS" id="4b64BCbUKHH" role="9aQI4">
                      <node concept="3cpWs6" id="4b64BCbUKHI" role="3cqZAp">
                        <node concept="Xl_RD" id="4b64BCbUKHJ" role="3cqZAk">
                          <property role="Xl_RC" value="unknown" />
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
  <node concept="24kQdi" id="6o2p2Z1sBzL">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:6o2p2Z1sBzI" resolve="PureFunctionAnnotation" />
    <node concept="3EZMnI" id="6o2p2Z1sBzM" role="2wV5jI">
      <node concept="3F0ifn" id="6o2p2Z1sBzN" role="3EZMnx">
        <property role="3F0ifm" value="pure" />
        <ref role="1ERwB7" node="6o2p2Z1sBzT" resolve="removePure" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="6o2p2Z1sBzP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6o2p2Z1sBzQ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
          <node concept="3ZlJ5R" id="y826GHHeOx" role="VblUZ">
            <node concept="3clFbS" id="y826GHHeOy" role="2VODD2">
              <node concept="3clFbF" id="y826GHHf6a" role="3cqZAp">
                <node concept="10M0yZ" id="y826GHHf69" role="3clFbG">
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6o2p2Z1sBzR" role="3EZMnx" />
      <node concept="2iRkQZ" id="6o2p2Z1sBzS" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6o2p2Z1sBzT">
    <property role="TrG5h" value="removePure" />
    <ref role="1h_SK9" to="x27k:6o2p2Z1sBzI" resolve="PureFunctionAnnotation" />
    <node concept="1hA7zw" id="6o2p2Z1sBzU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6o2p2Z1sBzV" role="1hA7z_">
        <node concept="3clFbS" id="6o2p2Z1sBzW" role="2VODD2">
          <node concept="3clFbF" id="6o2p2Z1sBzX" role="3cqZAp">
            <node concept="2OqwBi" id="6o2p2Z1sBzY" role="3clFbG">
              <node concept="0IXxy" id="6o2p2Z1sBzZ" role="2Oq$k0" />
              <node concept="3YRAZt" id="6o2p2Z1sB$0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8PQYytHVwr">
    <ref role="1XX52x" to="x27k:8PQYytHVw1" resolve="PragmaDeclarationRef" />
    <node concept="1iCGBv" id="8PQYytHVwL" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:8PQYytHVw2" resolve="decl" />
      <node concept="1sVBvm" id="8PQYytHVwM" role="1sWHZn">
        <node concept="3F0A7n" id="8PQYytHVxv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="Vb9p2" id="8PQYytK6VD" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8PQYytEcbM">
    <ref role="1XX52x" to="x27k:8PQYytE9VE" resolve="ModifierModuleContent" />
    <node concept="3EZMnI" id="8PQYytEc_Q" role="2wV5jI">
      <node concept="l2Vlx" id="8PQYytEc_R" role="2iSdaV" />
      <node concept="3F0ifn" id="8PQYytEc$m" role="3EZMnx">
        <property role="3F0ifm" value="#modifier" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="8PQYytEc_Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2aMyGU" id="8PQYytEDzr" role="3EZMnx">
        <property role="2aYyza" value="surrounds" />
        <property role="2aYyvO" value="only before" />
        <ref role="1NtTu8" to="x27k:8PQYytE9VH" resolve="isSurrounding" />
        <node concept="Vb9p2" id="8PQYytH9Oo" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="8PQYytEcA6" role="3EZMnx">
        <node concept="VPM3Z" id="8PQYytEcA8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="8PQYytECxy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="8PQYytEcAj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="11L4FC" id="8PQYytECJY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="8PQYytEcAr" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:8PQYytEcbg" resolve="preText" />
        </node>
        <node concept="2iRfu4" id="8PQYytEcAb" role="2iSdaV" />
        <node concept="pkWqt" id="8PQYytEcAL" role="pqm2j">
          <node concept="3clFbS" id="8PQYytEcAM" role="2VODD2">
            <node concept="3clFbF" id="8PQYytEzM1" role="3cqZAp">
              <node concept="3fqX7Q" id="8PQYytE_08" role="3clFbG">
                <node concept="2OqwBi" id="8PQYytE_0a" role="3fr31v">
                  <node concept="pncrf" id="8PQYytE_0b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="8PQYytE_0c" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:8PQYytE9VH" resolve="isSurrounding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="8PQYytEcAv" role="3EZMnx">
        <node concept="VPM3Z" id="8PQYytEcAw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8PQYytEcAx" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
        <node concept="3F0ifn" id="8PQYytEAXR" role="3EZMnx">
          <property role="3F0ifm" value="before:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="pVoyu" id="8PQYytECON" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="8PQYytECQv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="8PQYytEcAy" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:8PQYytEcbg" resolve="preText" />
        </node>
        <node concept="l2Vlx" id="8PQYytEA$A" role="2iSdaV" />
        <node concept="pkWqt" id="8PQYytE_dj" role="pqm2j">
          <node concept="3clFbS" id="8PQYytE_dk" role="2VODD2">
            <node concept="3clFbF" id="8PQYytE_nx" role="3cqZAp">
              <node concept="2OqwBi" id="8PQYytE_v1" role="3clFbG">
                <node concept="pncrf" id="8PQYytE_nw" role="2Oq$k0" />
                <node concept="3TrcHB" id="8PQYytEAnH" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:8PQYytE9VH" resolve="isSurrounding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="8PQYytEBnd" role="3EZMnx">
          <property role="3F0ifm" value="after:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="pVoyu" id="8PQYytECS9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="8PQYytECTP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="8PQYytEBKz" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:8PQYytEcbj" resolve="postText" />
        </node>
        <node concept="3F0ifn" id="8PQYytEC2M" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
          <node concept="pVoyu" id="8PQYytECVv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IT6uns$0n">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1XX52x" to="x27k:4IT6unsx8G" resolve="LocalVarRefWord" />
    <node concept="3EZMnI" id="4IT6uns$ni" role="2wV5jI">
      <node concept="l2Vlx" id="4IT6uns$nj" role="2iSdaV" />
      <node concept="3F0ifn" id="4IT6uns$nk" role="3EZMnx">
        <property role="3F0ifm" value="@local" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhrPl" resolve="TextCommentTag" />
        <node concept="11L4FC" id="4IT6uns$nl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IT6uns$nm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="4IT6uns$nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IT6uns$no" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4IT6uns$np" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:4IT6unsxcO" resolve="lvd" />
        <node concept="1sVBvm" id="4IT6uns$nq" role="1sWHZn">
          <node concept="3F0A7n" id="4IT6uns$nr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IT6uns$ns" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
        <node concept="11L4FC" id="4IT6uns$nt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IT6uns$nu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="L2WnbR8bP4">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="IArgumentLike_ActionMap" />
    <ref role="1h_SK9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    <node concept="1hA7zw" id="L2WnbR8ccH" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="L2WnbR8ccI" role="1hA7z_">
        <node concept="3clFbS" id="L2WnbR8ccJ" role="2VODD2">
          <node concept="3clFbF" id="L2WnbR8ccQ" role="3cqZAp">
            <node concept="2OqwBi" id="L2WnbR8dgB" role="3clFbG">
              <node concept="2OqwBi" id="L2WnbR8chQ" role="2Oq$k0">
                <node concept="0IXxy" id="L2WnbR8ccP" role="2Oq$k0" />
                <node concept="3TrEf2" id="L2WnbR8cKM" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                </node>
              </node>
              <node concept="3YRAZt" id="L2WnbR8dsf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="T6zAqDO5Mo">
    <ref role="1XX52x" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
    <node concept="3EZMnI" id="T6zAqDO6vB" role="2wV5jI">
      <node concept="2iRfu4" id="T6zAqDO6vC" role="2iSdaV" />
      <node concept="3F0ifn" id="T6zAqDO6tL" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
      </node>
      <node concept="3F1sOY" id="T6zAqDO6w4" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:T6zAqDO5LY" resolve="text" />
        <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="L2WnbQO1I9">
    <property role="3GE5qa" value="argumentKind" />
    <ref role="1XX52x" to="x27k:L2WnbQO1DI" resolve="ArgumentKindContainer" />
    <node concept="3F0A7n" id="L2WnbQO2tN" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:L2WnbQO1I2" resolve="value" />
    </node>
  </node>
  <node concept="V5hpn" id="L2WnbR5T0c">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ArgumentKindStyleSheet" />
    <node concept="14StLt" id="L2WnbR5T0f" role="V601i">
      <property role="TrG5h" value="UNKNOWN" />
      <node concept="11L4FC" id="L2WnbR5T0u" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="11LMrY" id="L2WnbR5T0$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="L2WnbR5T0l" role="V601i">
      <property role="TrG5h" value="DEFINED" />
      <node concept="11L4FC" id="L2WnbR5T0E" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="11LMrY" id="4cUhQNk3XGj" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="L2WnbR5T0K" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7x9scHw5vsk">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
    <node concept="3EZMnI" id="7x9scHw5Da7" role="2wV5jI">
      <node concept="3EZMnI" id="7x9scHw5Dak" role="3EZMnx">
        <node concept="VPM3Z" id="7x9scHw5Dam" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7x9scHw5Da_" role="3EZMnx">
          <property role="3F0ifm" value="@implements:" />
        </node>
        <node concept="1iCGBv" id="7x9scHw5DaN" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7x9scHw5vsd" resolve="implements" />
          <node concept="1sVBvm" id="7x9scHw5DaP" role="1sWHZn">
            <node concept="1HlG4h" id="7x9scHw5DbQ" role="2wV5jI">
              <node concept="1HfYo3" id="7x9scHw5DbS" role="1HlULh">
                <node concept="3TQlhw" id="7x9scHw5DbU" role="1Hhtcw">
                  <node concept="3clFbS" id="7x9scHw5DbW" role="2VODD2">
                    <node concept="3clFbF" id="7x9scHw6qMW" role="3cqZAp">
                      <node concept="2OqwBi" id="7x9scHw6sId" role="3clFbG">
                        <node concept="pncrf" id="7x9scHw6qMV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7x9scHw6DMK" role="2OqNvi">
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
        <node concept="2iRfu4" id="7x9scHw5Dap" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="7x9scHw6E2i" role="3EZMnx" />
      <node concept="2iRkQZ" id="7x9scHw5Daa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Pt2vx4BTXN">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="x27k:6Pt2vx4BTMo" resolve="ConcatExpression" />
    <node concept="3EZMnI" id="6Pt2vx4BTXO" role="2wV5jI">
      <node concept="3F0ifn" id="6Pt2vx4BTXP" role="3EZMnx">
        <property role="3F0ifm" value="#concat&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="6bzSKoHWrVR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Pt2vx4BTXQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:6Pt2vx4BTMp" resolve="exprs" />
        <node concept="l2Vlx" id="6Pt2vx4BTXR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6Pt2vx4BTXW" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="6bzSKoHWrUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Pt2vx4BTXX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="UslQeyoSSs">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:UslQeyoPRa" resolve="VariadicArgument" />
    <node concept="3F0ifn" id="UslQeyoThe" role="2wV5jI">
      <property role="3F0ifm" value="..." />
    </node>
  </node>
  <node concept="24kQdi" id="UslQez5Srt">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:UslQez5Sra" resolve="VaStartStatement" />
    <node concept="3EZMnI" id="UslQez5Sr_" role="2wV5jI">
      <node concept="3F0ifn" id="UslQez5SrP" role="3EZMnx">
        <property role="3F0ifm" value="va_start" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="UslQez5SVO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="UslQez5T6$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="UslQez5T7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="UslQez5STi" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:UslQez5Sre" resolve="va_list" />
      </node>
      <node concept="2iRfu4" id="UslQez5SrC" role="2iSdaV" />
      <node concept="3F0ifn" id="UslQez5ST_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="UslQez5T31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="UslQez5STW" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:UslQez5Srb" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="UslQez5SUn" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="UslQez5T1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UslQezspWk">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:UslQezeAy2" resolve="VaEndStatement" />
    <node concept="3EZMnI" id="UslQezsqln" role="2wV5jI">
      <node concept="3F0ifn" id="UslQezsqlB" role="3EZMnx">
        <property role="3F0ifm" value="va_end" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="UslQezsqlW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="UslQezsqq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="UslQezsqrR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="UslQezsqmf" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:UslQezeAy3" resolve="va_list" />
      </node>
      <node concept="3F0ifn" id="UslQezsqmA" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="UslQezsqoo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="UslQezsqlq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iv4$fSedGT">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:1Iv4$fSedzp" resolve="HashOperator" />
    <node concept="3EZMnI" id="1Iv4$fSedH1" role="2wV5jI">
      <node concept="3F0ifn" id="1Iv4$fSedHk" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="1Iv4$fSpkNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Iv4$fSedHw" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="1Iv4$fSedH4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iv4$fSvePY">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:1Iv4$fSveL1" resolve="VaArgs" />
    <node concept="PMmxH" id="1Iv4$fSveQc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Iv4$fSCFzv">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="deleteEllipsis" />
    <ref role="1h_SK9" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
    <node concept="1hA7zw" id="1Iv4$fSCFzw" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1Iv4$fSCFzx" role="1hA7z_">
        <node concept="3clFbS" id="1Iv4$fSCFzy" role="2VODD2">
          <node concept="3clFbF" id="1Iv4$fSCFzD" role="3cqZAp">
            <node concept="37vLTI" id="1Iv4$fSCHg5" role="3clFbG">
              <node concept="3clFbT" id="1Iv4$fSCHgv" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1Iv4$fSCFC_" role="37vLTJ">
                <node concept="0IXxy" id="1Iv4$fSCFzC" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Iv4$fSCG_w" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xN636rYFQv">
    <ref role="1XX52x" to="x27k:IrwlmWyLju" resolve="PragmaModuleContent" />
    <node concept="3EZMnI" id="IrwlmWyLjz" role="2wV5jI">
      <node concept="l2Vlx" id="IrwlmWyLj_" role="2iSdaV" />
      <node concept="3F0ifn" id="IrwlmWyLjB" role="3EZMnx">
        <property role="3F0ifm" value="#pragma" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="IrwlmWyLjD" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:IrwlmWyLjw" resolve="pragmaText" />
        <node concept="VechU" id="IrwlmWyLjE" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ieSxUOiefM">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ArgumentKind_Constants" />
    <node concept="2tJIrI" id="3ieSxUOieDz" role="jymVt" />
    <node concept="Wx3nA" id="3ieSxUOiiJY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="IN_SEMANTICS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ieSxUOiiIg" role="1B3o_S" />
      <node concept="17QB3L" id="3ieSxUOiiJV" role="1tU5fm" />
      <node concept="Xl_RD" id="3ieSxUOiiYU" role="33vP2m">
        <property role="Xl_RC" value="must be initialized/only local writes" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ieSxUOij7W" role="jymVt" />
    <node concept="Wx3nA" id="3ieSxUOij3a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="OUT_SEMANTICS" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="5i$ZYHjF19w" role="33vP2m">
        <property role="Xl_RC" value="must be initialized/write must have outer effect" />
      </node>
      <node concept="3Tm1VV" id="3ieSxUOij3b" role="1B3o_S" />
      <node concept="17QB3L" id="3ieSxUOij3c" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3ieSxUOijaD" role="jymVt" />
    <node concept="Wx3nA" id="4cUhQNk3ovt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="IN_KEYWORD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4cUhQNk3ovu" role="1B3o_S" />
      <node concept="17QB3L" id="4cUhQNk3ovv" role="1tU5fm" />
      <node concept="Xl_RD" id="4cUhQNk3oIO" role="33vP2m">
        <property role="Xl_RC" value="IN" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cUhQNk3ovx" role="jymVt" />
    <node concept="Wx3nA" id="4cUhQNk3ovy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="OUT_KEYWORD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4cUhQNk3ovz" role="1B3o_S" />
      <node concept="17QB3L" id="4cUhQNk3ov$" role="1tU5fm" />
      <node concept="Xl_RD" id="4cUhQNk3oJF" role="33vP2m">
        <property role="Xl_RC" value="OUT" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cUhQNk3ovA" role="jymVt" />
    <node concept="3Tm1VV" id="3ieSxUOiefN" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="20xms4A9cRU">
    <property role="3GE5qa" value="argumentKind" />
    <ref role="1XX52x" to="x27k:20xms4A94u9" resolve="ArgumentKindAnnotation" />
    <node concept="3EZMnI" id="20xms4A9cS1" role="2wV5jI">
      <node concept="2iRfu4" id="20xms4A9cS2" role="2iSdaV" />
      <node concept="1j7BWu" id="6t992PPPE3Y" role="3EZMnx">
        <node concept="1HlG4h" id="6t992PPPE3Z" role="1j7Clw">
          <ref role="1ERwB7" node="6t992PPXEKI" resolve="deleteArgKindAnnotation" />
          <node concept="3Xmtl4" id="6t992PPPPSE" role="3F10Kt">
            <node concept="1wgc9g" id="6t992PPPQ61" role="3XvnJa">
              <ref role="1wgcnl" node="L2WnbR5T0l" resolve="DEFINED" />
            </node>
          </node>
          <node concept="1HfYo3" id="6t992PPPE40" role="1HlULh">
            <node concept="3TQlhw" id="6t992PPPE41" role="1Hhtcw">
              <node concept="3clFbS" id="6t992PPPE42" role="2VODD2">
                <node concept="3clFbJ" id="6CEc1EZOWik" role="3cqZAp">
                  <node concept="3clFbS" id="6CEc1EZOWil" role="3clFbx">
                    <node concept="3cpWs6" id="6CEc1EZOWim" role="3cqZAp">
                      <node concept="10M0yZ" id="6CEc1EZOWin" role="3cqZAk">
                        <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                        <ref role="3cqZAo" node="4cUhQNk3ovt" resolve="IN_KEYWORD" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6CEc1EZOWio" role="3clFbw">
                    <node concept="2OqwBi" id="6CEc1EZOWip" role="2Oq$k0">
                      <node concept="pncrf" id="6CEc1EZOWiq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CEc1EZOWir" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:20xms4A96EY" resolve="value" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="6CEc1EZOWis" role="2OqNvi">
                      <node concept="uoxfO" id="6CEc1EZOWit" role="3t7uKA">
                        <ref role="uo_Cq" to="x27k:3_CPcn39dwy" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6CEc1EZOWiu" role="9aQIa">
                    <node concept="3clFbS" id="6CEc1EZOWiv" role="9aQI4">
                      <node concept="3cpWs6" id="6CEc1EZOWiw" role="3cqZAp">
                        <node concept="10M0yZ" id="6CEc1EZOWix" role="3cqZAk">
                          <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                          <ref role="3cqZAo" node="4cUhQNk3ovy" resolve="OUT_KEYWORD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="6t992PPPE4Y" role="1j7ClA">
          <node concept="1HfYo3" id="6t992PPPE4Z" role="1HlULh">
            <node concept="3TQlhw" id="6t992PPPE50" role="1Hhtcw">
              <node concept="3clFbS" id="6t992PPPE51" role="2VODD2">
                <node concept="3clFbJ" id="6t992PPPE52" role="3cqZAp">
                  <node concept="3clFbS" id="6t992PPPE53" role="3clFbx">
                    <node concept="3cpWs6" id="6t992PPPE54" role="3cqZAp">
                      <node concept="10M0yZ" id="6t992PPPE55" role="3cqZAk">
                        <ref role="3cqZAo" node="3ieSxUOiiJY" resolve="IN_SEMANTICS" />
                        <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6t992PPPE56" role="3clFbw">
                    <node concept="2OqwBi" id="6t992PPPE57" role="2Oq$k0">
                      <node concept="pncrf" id="6t992PPPE59" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6t992PPPE5b" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:20xms4A96EY" resolve="value" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="6t992PPPE5c" role="2OqNvi">
                      <node concept="uoxfO" id="6t992PPPE5d" role="3t7uKA">
                        <ref role="uo_Cq" to="x27k:3_CPcn39dwy" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6t992PPPE5q" role="9aQIa">
                    <node concept="3clFbS" id="6t992PPPE5r" role="9aQI4">
                      <node concept="3cpWs6" id="6t992PPPE5o" role="3cqZAp">
                        <node concept="10M0yZ" id="6t992PPPE5p" role="3cqZAk">
                          <ref role="1PxDUh" node="3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                          <ref role="3cqZAo" node="3ieSxUOij3a" resolve="OUT_SEMANTICS" />
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
      <node concept="2SsqMj" id="20xms4A9di_" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="6t992PPXEKI">
    <property role="3GE5qa" value="argumentKind" />
    <property role="TrG5h" value="deleteArgKindAnnotation" />
    <ref role="1h_SK9" to="x27k:20xms4A94u9" resolve="ArgumentKindAnnotation" />
    <node concept="1hA7zw" id="6t992PPXEKJ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6t992PPXEKK" role="1hA7z_">
        <node concept="3clFbS" id="6t992PPXEKL" role="2VODD2">
          <node concept="3clFbF" id="6t992PPXESO" role="3cqZAp">
            <node concept="2OqwBi" id="6t992PPXEU_" role="3clFbG">
              <node concept="0IXxy" id="6t992PPXESN" role="2Oq$k0" />
              <node concept="3YRAZt" id="6t992PPXFj8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1fLWRClzi2F">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionSignature_ActionMap" />
    <ref role="1h_SK9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="1hA7zw" id="1fLWRClzi2G" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1fLWRClzi2H" role="1hA7z_">
        <node concept="3clFbS" id="1fLWRClzi2I" role="2VODD2">
          <node concept="3clFbF" id="1fLWRClzi2J" role="3cqZAp">
            <node concept="2OqwBi" id="1fLWRClzi2K" role="3clFbG">
              <node concept="2OqwBi" id="1fLWRClzi2L" role="2Oq$k0">
                <node concept="0IXxy" id="1fLWRClzi2M" role="2Oq$k0" />
                <node concept="3TrEf2" id="1fLWRClziXJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
                </node>
              </node>
              <node concept="3YRAZt" id="1fLWRClzi2O" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1myZgySqtxX">
    <ref role="1XX52x" to="x27k:1myZgySqtjG" resolve="NameOfFunctionExpression" />
    <node concept="3EZMnI" id="1myZgySqtxY" role="2wV5jI">
      <node concept="3F0ifn" id="1myZgySqtxZ" role="3EZMnx">
        <property role="3F0ifm" value="nameof&lt;" />
        <node concept="11LMrY" id="1myZgySqty0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1myZgySqty1" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:1myZgySqtjH" resolve="function" />
        <node concept="1sVBvm" id="1myZgySqty2" role="1sWHZn">
          <node concept="3F0A7n" id="1myZgySqty3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1myZgySqty4" role="2iSdaV" />
      <node concept="3F0ifn" id="1myZgySqty5" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1myZgySqty6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4b64BCbUIqJ">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:2VsHNE72zVt" resolve="StaticMemoryLocation" />
    <node concept="3EZMnI" id="4b64BCbUIHt" role="6VMZX">
      <node concept="3EZMnI" id="4b64BCbUIHu" role="3EZMnx">
        <node concept="3F0ifn" id="4b64BCbUIHv" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="4b64BCbUIHw" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
        <node concept="pVoyu" id="4b64BCbUIHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCbUIHy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4b64BCbUJHW" role="3EZMnx">
        <node concept="3F0ifn" id="4b64BCbUJHX" role="3EZMnx">
          <property role="3F0ifm" value="result is LValue:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="4b64BCbUJHY" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4b64BCbUGp8" resolve="resultIsLValue" />
        </node>
        <node concept="pVoyu" id="4b64BCbUJHZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCbUJI0" role="2iSdaV" />
        <node concept="pkWqt" id="4b64BCcd1zx" role="pqm2j">
          <node concept="3clFbS" id="4b64BCcd1zy" role="2VODD2">
            <node concept="3clFbF" id="4b64BCcd21g" role="3cqZAp">
              <node concept="3fqX7Q" id="4b64BCcd4gZ" role="3clFbG">
                <node concept="2OqwBi" id="4b64BCcd4h1" role="3fr31v">
                  <node concept="2OqwBi" id="4b64BCcd4h2" role="2Oq$k0">
                    <node concept="pncrf" id="4b64BCcd4h3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4b64BCcd4h4" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4b64BCcd4h5" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4b64BCcd4p_" role="3EZMnx">
        <node concept="3F0ifn" id="4b64BCcd4pA" role="3EZMnx">
          <property role="3F0ifm" value="result is LValue:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0ifn" id="4b64BCcd4UI" role="3EZMnx">
          <property role="3F0ifm" value="inherited" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="pVoyu" id="4b64BCcd4pC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCcd4pD" role="2iSdaV" />
        <node concept="pkWqt" id="4b64BCcd4pE" role="pqm2j">
          <node concept="3clFbS" id="4b64BCcd4pF" role="2VODD2">
            <node concept="3clFbF" id="4b64BCcd4pG" role="3cqZAp">
              <node concept="2OqwBi" id="4b64BCcd4pI" role="3clFbG">
                <node concept="2OqwBi" id="4b64BCcd4pJ" role="2Oq$k0">
                  <node concept="pncrf" id="4b64BCcd4pK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4b64BCcd4pL" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4b64BCcd4pM" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="4b64BCbUIHz" role="2iSdaV" />
      <node concept="3EZMnI" id="4b64BCbUIH$" role="3EZMnx">
        <node concept="pVoyu" id="4b64BCbUIH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4b64BCbUIHA" role="2iSdaV" />
        <node concept="3F0ifn" id="4b64BCbUIHB" role="3EZMnx">
          <property role="3F0ifm" value="static value:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="4b64BCbUIHC" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="4b64BCbUIHD" role="1HlULh">
            <node concept="3TQlhw" id="4b64BCbUIHE" role="1Hhtcw">
              <node concept="3clFbS" id="4b64BCbUIHF" role="2VODD2">
                <node concept="3clFbJ" id="4b64BCbUIHG" role="3cqZAp">
                  <node concept="2OqwBi" id="4b64BCbUIHH" role="3clFbw">
                    <node concept="2OqwBi" id="4b64BCbUIHI" role="2Oq$k0">
                      <node concept="pncrf" id="4b64BCbUIHJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4b64BCbUIHK" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4b64BCbUIHL" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4b64BCbUIHM" role="3clFbx">
                    <node concept="3cpWs6" id="4b64BCbUIHN" role="3cqZAp">
                      <node concept="2OqwBi" id="4b64BCbUIHO" role="3cqZAk">
                        <node concept="2OqwBi" id="4b64BCbUIHP" role="2Oq$k0">
                          <node concept="2OqwBi" id="4b64BCbUIHQ" role="2Oq$k0">
                            <node concept="pncrf" id="4b64BCbUIHR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4b64BCbUIHS" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4b64BCbUIHT" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4b64BCbUIHU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4b64BCbUIHV" role="9aQIa">
                    <node concept="3clFbS" id="4b64BCbUIHW" role="9aQI4">
                      <node concept="3cpWs6" id="4b64BCbUIHX" role="3cqZAp">
                        <node concept="Xl_RD" id="4b64BCbUIHY" role="3cqZAk">
                          <property role="Xl_RC" value="unknown" />
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
    <node concept="3EZMnI" id="4b64BCbUJi1" role="2wV5jI">
      <node concept="l2Vlx" id="4b64BCbUJi2" role="2iSdaV" />
      <node concept="PMmxH" id="4b64BCbUJi3" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
        <node concept="VPM3Z" id="4b64BCbUJi4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4b64BCbUJi5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4b64BCbUJi6" role="3EZMnx">
        <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="4b64BCbUJi7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="44fCN1fSg0q" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fSg0r" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fSg0s" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fSg0t" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fSg0u" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fSg0v" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fSg0w" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fSg0x" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fSg0y" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fSg0z" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4b64BCbUJi8" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="4b64BCbUJi9" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7q_8K_tuzAK" resolve="type" />
        <node concept="pkWqt" id="4b64BCbUJia" role="pqm2j">
          <node concept="3clFbS" id="4b64BCbUJib" role="2VODD2">
            <node concept="3clFbF" id="4b64BCbUJic" role="3cqZAp">
              <node concept="22lmx$" id="4b64BCbUJid" role="3clFbG">
                <node concept="2OqwBi" id="4b64BCbUJie" role="3uHU7w">
                  <node concept="2OqwBi" id="4b64BCbUJif" role="2Oq$k0">
                    <node concept="pncrf" id="4b64BCbUJig" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4b64BCbUJih" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4b64BCbUJii" role="2OqNvi">
                    <node concept="chp4Y" id="4b64BCbUJij" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AWqwDsoBRD" role="3uHU7B">
                  <node concept="2OqwBi" id="4b64BCbUJil" role="2Oq$k0">
                    <node concept="pncrf" id="4b64BCbUJim" role="2Oq$k0" />
                    <node concept="Bykcj" id="3AWqwDsoBRA" role="2OqNvi">
                      <node concept="1aIX9F" id="3AWqwDsoBRB" role="1xVPHs">
                        <node concept="26LbJo" id="3AWqwDsoBRC" role="1aIX9E">
                          <ref role="26LbJp" to="x27k:7q_8K_tuzAK" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3AWqwDsoBRE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4b64BCbUJip" role="3EZMnx">
        <ref role="1k5W1q" node="3ilck8KqulF" resolve="globalconstant" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4b64BCbUJiq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="4b64BCbUJir" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:2VsHNE717Q8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4b64BCbUJis" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4b64BCbUJit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="4b64BCbUJiu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76hx8dKhyE4">
    <ref role="1XX52x" to="x27k:76hx8dKhwZW" resolve="ArbitraryTextContent" />
    <node concept="3EZMnI" id="3kEjc_WJ2qE" role="2wV5jI">
      <node concept="3F0ifn" id="3kEjc_WJ2qH" role="3EZMnx">
        <property role="3F0ifm" value="[|" />
      </node>
      <node concept="3F2HdR" id="3kEjc_WJ4od" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:3kEjc_WJ4ob" resolve="items" />
        <node concept="l2Vlx" id="3kEjc_WJ4oe" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3kEjc_WJ2qG" role="2iSdaV" />
      <node concept="3F0ifn" id="3kEjc_WJ2qN" role="3EZMnx">
        <property role="3F0ifm" value="|]" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
      </node>
    </node>
    <node concept="3EZMnI" id="5soFcYDHzQq" role="6VMZX">
      <node concept="2iRkQZ" id="5soFcYDHzQr" role="2iSdaV" />
      <node concept="3EZMnI" id="5soFcYDGhXE" role="3EZMnx">
        <node concept="l2Vlx" id="5soFcYDGhXF" role="2iSdaV" />
        <node concept="3F0ifn" id="5soFcYDGhXG" role="3EZMnx">
          <property role="3F0ifm" value="required header" />
        </node>
        <node concept="3F0A7n" id="5soFcYDGhXI" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="x27k:5soFcYDEU27" resolve="requiredStdHeader" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T6Po3o8d0k">
    <ref role="1XX52x" to="x27k:2T6Po3mUMXu" resolve="ModuleHNameOverride" />
    <node concept="3EZMnI" id="2T6Po3o8d1B" role="2wV5jI">
      <node concept="2iRkQZ" id="2T6Po3o8d1C" role="2iSdaV" />
      <node concept="3EZMnI" id="2T6Po3o8d1n" role="3EZMnx">
        <node concept="2iRfu4" id="2T6Po3o8d1o" role="2iSdaV" />
        <node concept="3F0ifn" id="2T6Po3o8d20" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="2T6Po3o8d2c" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
      <node concept="2SsqMj" id="2T6Po3o8d2x" role="3EZMnx" />
    </node>
  </node>
  <node concept="IW6AY" id="2cvVnUv6BYt">
    <ref role="aqKnT" to="x27k:2KujlJ0Lg_r" resolve="ExportedDummy" />
    <node concept="1Qtc8_" id="2cvVnUv6BYu" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6BYv" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6BYw" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUv6BYx" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2cvVnUv6BYy" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUv6BY_" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6BYz" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6BY$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="2cvVnUv6BYB" role="1Qtc8A">
        <node concept="3bZ5Sz" id="3uuB$tyGuyd" role="2ZBHrp">
          <ref role="3bZ5Sy" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
        <node concept="1GhMSn" id="2cvVnUv6BYD" role="1GhOrs">
          <node concept="3clFbS" id="2cvVnUv6BYE" role="2VODD2">
            <node concept="3cpWs8" id="2cvVnUv6BYF" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6BYG" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="2cvVnUv6BYH" role="1tU5fm">
                  <node concept="3bZ5Sz" id="3uuB$tyGu9c" role="_ZDj9">
                    <ref role="3bZ5Sy" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2cvVnUv6BYJ" role="33vP2m">
                  <node concept="2OqwBi" id="2cvVnUv6BYK" role="2Oq$k0">
                    <node concept="2OqwBi" id="2cvVnUv6BYL" role="2Oq$k0">
                      <node concept="35c_gC" id="3uuB$tyGv8E" role="2Oq$k0">
                        <ref role="35c_gD" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                      <node concept="LSoRf" id="2cvVnUv6BYN" role="2OqNvi">
                        <node concept="1rpKSd" id="2cvVnUv6BZf" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2cvVnUv6BYP" role="2OqNvi">
                      <node concept="1bVj0M" id="2cvVnUv6BYQ" role="23t8la">
                        <node concept="3clFbS" id="2cvVnUv6BYR" role="1bW5cS">
                          <node concept="3clFbF" id="2cvVnUv6BYS" role="3cqZAp">
                            <node concept="1Wc70l" id="2cvVnUv6BYT" role="3clFbG">
                              <node concept="2OqwBi" id="2cvVnUv6BYU" role="3uHU7B">
                                <node concept="2OqwBi" id="2cvVnUv6BYV" role="2Oq$k0">
                                  <node concept="3n3YKJ" id="3uuB$tyGwmp" role="2OqNvi" />
                                  <node concept="37vLTw" id="2cvVnUv6BYX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cvVnUv6BZ9" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2cvVnUv6BYY" role="2OqNvi" />
                              </node>
                              <node concept="2YIFZM" id="2cvVnUv6BYZ" role="3uHU7w">
                                <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                                <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                                <node concept="2OqwBi" id="2cvVnUv6BZ3" role="37wK5m">
                                  <node concept="7Obwk" id="2cvVnUv6BZe" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2cvVnUv6BZ5" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2cvVnUv6BZ1" role="37wK5m">
                                  <ref role="3cqZAo" node="2cvVnUv6BZ9" resolve="it" />
                                </node>
                                <node concept="10Nm6u" id="2cvVnUv6BZ7" role="37wK5m" />
                                <node concept="10Nm6u" id="2cvVnUv6BZ8" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2cvVnUv6BZ9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2cvVnUv6BZa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2cvVnUv6BZb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6BZc" role="3cqZAp">
              <node concept="37vLTw" id="2cvVnUv6BZd" role="3clFbG">
                <ref role="3cqZAo" node="2cvVnUv6BYG" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6BZg" role="1GhOri">
          <node concept="1hCUdq" id="2cvVnUv6BZh" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6BZi" role="2VODD2">
              <node concept="3clFbF" id="1TfL3O4NLI6" role="3cqZAp">
                <node concept="2YIFZM" id="1TfL3O4NLZG" role="3clFbG">
                  <ref role="37wK5l" node="1TfL3O4NI3S" resolve="getConceptPresentationForCCMenu" />
                  <ref role="1Pybhc" node="1TfL3O4NHQR" resolve="ExportedFlagHelper" />
                  <node concept="2ZBlsa" id="1TfL3O4NMgr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6BZn" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6BZo" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6BZp" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6BZq" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2cvVnUv6BZr" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6BZs" role="33vP2m">
                    <node concept="2ZBlsa" id="2cvVnUv6BZH" role="2Oq$k0" />
                    <node concept="q_SaT" id="2cvVnUv6BZu" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6BZv" role="3cqZAp">
                <node concept="37vLTI" id="2cvVnUv6BZw" role="3clFbG">
                  <node concept="3clFbT" id="2cvVnUv6BZx" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6BZy" role="37vLTJ">
                    <node concept="37vLTw" id="2cvVnUv6BZz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6BZq" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2cvVnUv6BZ$" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6BZ_" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6BZA" role="3clFbG">
                  <node concept="7Obwk" id="2cvVnUv6BZG" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2cvVnUv6BZC" role="2OqNvi">
                    <node concept="37vLTw" id="2cvVnUv6BZD" role="1P9ThW">
                      <ref role="3cqZAo" node="2cvVnUv6BZq" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6BZN" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6BZI" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUv6BZF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6BZq" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6BZJ" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6BZK" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6BZL" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6BZM" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6BZO" role="1FNMel">
            <ref role="1FNNbB" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="2cvVnUv6BZS" role="1Qtc8A">
        <node concept="3bZ5Sz" id="3uuB$tyGtt8" role="2ZBHrp">
          <ref role="3bZ5Sy" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
        <node concept="1GhMSn" id="2cvVnUv6BZU" role="1GhOrs">
          <node concept="3clFbS" id="2cvVnUv6BZV" role="2VODD2">
            <node concept="3cpWs8" id="2cvVnUv6BZW" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6BZX" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="2cvVnUv6BZY" role="1tU5fm">
                  <node concept="3bZ5Sz" id="3uuB$tyGt4N" role="_ZDj9">
                    <ref role="3bZ5Sy" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2cvVnUv6C00" role="33vP2m">
                  <node concept="2OqwBi" id="2cvVnUv6C01" role="2Oq$k0">
                    <node concept="2OqwBi" id="2cvVnUv6C02" role="2Oq$k0">
                      <node concept="35c_gC" id="3uuB$tyGrjA" role="2Oq$k0">
                        <ref role="35c_gD" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                      <node concept="LSoRf" id="2cvVnUv6C04" role="2OqNvi">
                        <node concept="1rpKSd" id="2cvVnUv6C0w" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2cvVnUv6C06" role="2OqNvi">
                      <node concept="1bVj0M" id="2cvVnUv6C07" role="23t8la">
                        <node concept="3clFbS" id="2cvVnUv6C08" role="1bW5cS">
                          <node concept="3clFbF" id="2cvVnUv6C09" role="3cqZAp">
                            <node concept="1Wc70l" id="2cvVnUv6C0a" role="3clFbG">
                              <node concept="2OqwBi" id="2cvVnUv6C0b" role="3uHU7B">
                                <node concept="2OqwBi" id="2cvVnUv6C0c" role="2Oq$k0">
                                  <node concept="3n3YKJ" id="3uuB$tyGs28" role="2OqNvi" />
                                  <node concept="37vLTw" id="2cvVnUv6C0e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cvVnUv6C0q" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2cvVnUv6C0f" role="2OqNvi" />
                              </node>
                              <node concept="2YIFZM" id="2cvVnUv6C0g" role="3uHU7w">
                                <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                                <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                                <node concept="2OqwBi" id="2cvVnUv6C0k" role="37wK5m">
                                  <node concept="7Obwk" id="2cvVnUv6C0v" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2cvVnUv6C0m" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2cvVnUv6C0i" role="37wK5m">
                                  <ref role="3cqZAo" node="2cvVnUv6C0q" resolve="it" />
                                </node>
                                <node concept="10Nm6u" id="2cvVnUv6C0o" role="37wK5m" />
                                <node concept="10Nm6u" id="2cvVnUv6C0p" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2cvVnUv6C0q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2cvVnUv6C0r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2cvVnUv6C0s" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6C0t" role="3cqZAp">
              <node concept="37vLTw" id="2cvVnUv6C0u" role="3clFbG">
                <ref role="3cqZAo" node="2cvVnUv6BZX" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6C0x" role="1GhOri">
          <node concept="1hCUdq" id="2cvVnUv6C0y" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6C0z" role="2VODD2">
              <node concept="3clFbF" id="1TfL3O4QZ$R" role="3cqZAp">
                <node concept="2YIFZM" id="1TfL3O4QZ$S" role="3clFbG">
                  <ref role="37wK5l" node="1TfL3O4NI3S" resolve="getConceptPresentationForCCMenu" />
                  <ref role="1Pybhc" node="1TfL3O4NHQR" resolve="ExportedFlagHelper" />
                  <node concept="2ZBlsa" id="1TfL3O4QZ$T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6C0C" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6C0D" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6C0E" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6C0F" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2cvVnUv6C0G" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="2cvVnUv6C0H" role="33vP2m">
                    <node concept="3zrR0B" id="2cvVnUv6C0I" role="2ShVmc">
                      <node concept="3Tqbb2" id="2cvVnUv6C0J" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C0K" role="3cqZAp">
                <node concept="37vLTI" id="2cvVnUv6C0L" role="3clFbG">
                  <node concept="2OqwBi" id="2cvVnUv6C0M" role="37vLTJ">
                    <node concept="37vLTw" id="2cvVnUv6C0N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6C0F" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2cvVnUv6C0O" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6C0P" role="37vLTx">
                    <node concept="2ZBlsa" id="2cvVnUv6C1d" role="2Oq$k0" />
                    <node concept="q_SaT" id="2cvVnUv6C0R" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C0S" role="3cqZAp">
                <node concept="37vLTI" id="2cvVnUv6C0T" role="3clFbG">
                  <node concept="3clFbT" id="2cvVnUv6C0U" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6C0V" role="37vLTJ">
                    <node concept="37vLTw" id="2cvVnUv6C0W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6C0F" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2cvVnUv6C0X" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C0Y" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6C0Z" role="3clFbG">
                  <node concept="7Obwk" id="2cvVnUv6C1b" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2cvVnUv6C11" role="2OqNvi">
                    <node concept="37vLTw" id="2cvVnUv6C12" role="1P9ThW">
                      <ref role="3cqZAo" node="2cvVnUv6C0F" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C13" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6C14" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUv6C15" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6C0F" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6C16" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6C1c" role="lBI5i" />
                    <node concept="eBIwv" id="2cvVnUv6C18" role="lGT1i">
                      <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C1j" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6C1e" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUv6C1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6C0F" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6C1f" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6C1g" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6C1h" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6C1i" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6C1k" role="1FNMel">
            <ref role="1FNNbB" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="2cvVnUv6C1o" role="1Qtc8A">
        <node concept="3Tqbb2" id="2cvVnUv6C1p" role="2ZBHrp">
          <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
        </node>
        <node concept="1GhMSn" id="2cvVnUv6C1q" role="1GhOrs">
          <node concept="3clFbS" id="2cvVnUv6C1r" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6C1s" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6C1t" role="3clFbG">
                <node concept="2OqwBi" id="2cvVnUv6C1u" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cvVnUv6C1v" role="2Oq$k0">
                    <node concept="2OqwBi" id="2cvVnUv6C1w" role="2Oq$k0">
                      <node concept="2OqwBi" id="2cvVnUv6C1x" role="2Oq$k0">
                        <node concept="7Obwk" id="2cvVnUv6C1G" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2cvVnUv6C1z" role="2OqNvi">
                          <node concept="1xMEDy" id="2cvVnUv6C1$" role="1xVPHs">
                            <node concept="chp4Y" id="2cvVnUv6C1_" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2cvVnUv6C1A" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="2cvVnUv6C1B" role="37wK5m">
                          <ref role="3TV0OU" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2cvVnUv6C1C" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2cvVnUv6C1D" role="2OqNvi">
                    <node concept="chp4Y" id="2cvVnUv6C1E" role="v3oSu">
                      <ref role="cht4Q" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2cvVnUv6C1F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6C1H" role="1GhOri">
          <node concept="1hCUdq" id="2cvVnUv6C1I" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6C1J" role="2VODD2">
              <node concept="3clFbF" id="1TfL3O4R0f1" role="3cqZAp">
                <node concept="2YIFZM" id="1TfL3O4R0_B" role="3clFbG">
                  <ref role="37wK5l" node="1TfL3O4Qzfb" resolve="getNodePresentationForCCMenu" />
                  <ref role="1Pybhc" node="1TfL3O4NHQR" resolve="ExportedFlagHelper" />
                  <node concept="2ZBlsa" id="1TfL3O4R0_C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6C1O" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6C1P" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6C1Q" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6C1R" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2cvVnUv6C1S" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="2cvVnUv6C1T" role="33vP2m">
                    <node concept="3zrR0B" id="2cvVnUv6C1U" role="2ShVmc">
                      <node concept="3Tqbb2" id="2cvVnUv6C1V" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C1W" role="3cqZAp">
                <node concept="37vLTI" id="2cvVnUv6C1X" role="3clFbG">
                  <node concept="2OqwBi" id="2cvVnUv6C1Y" role="37vLTJ">
                    <node concept="37vLTw" id="2cvVnUv6C1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6C1R" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2cvVnUv6C20" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6C21" role="37vLTx">
                    <node concept="2ZBlsa" id="2cvVnUv6C2p" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2cvVnUv6C23" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C24" role="3cqZAp">
                <node concept="37vLTI" id="2cvVnUv6C25" role="3clFbG">
                  <node concept="3clFbT" id="2cvVnUv6C26" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6C27" role="37vLTJ">
                    <node concept="37vLTw" id="2cvVnUv6C28" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6C1R" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2cvVnUv6C29" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C2a" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6C2b" role="3clFbG">
                  <node concept="7Obwk" id="2cvVnUv6C2n" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2cvVnUv6C2d" role="2OqNvi">
                    <node concept="37vLTw" id="2cvVnUv6C2e" role="1P9ThW">
                      <ref role="3cqZAo" node="2cvVnUv6C1R" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C2f" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6C2g" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUv6C2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6C1R" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6C2i" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6C2o" role="lBI5i" />
                    <node concept="eBIwv" id="2cvVnUv6C2k" role="lGT1i">
                      <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6C2v" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6C2q" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUv6C2m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6C1R" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6C2r" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6C2s" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6C2t" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6C2u" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6C2w" role="1FNMel">
            <ref role="1FNNbB" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="2cvVnUv6C63">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions_Contribution" />
    <node concept="2kknPJ" id="2cvVnUv6C64" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C67">
    <ref role="aqKnT" to="x27k:7apEgWbIQfE" resolve="ClosureParameter_old" />
    <node concept="3eGOop" id="2cvVnUv6C69" role="3ft7WO">
      <node concept="16NL3D" id="2cvVnUv6C6a" role="upBLP">
        <node concept="16Na2f" id="2cvVnUv6C6b" role="16NL3A">
          <node concept="3clFbS" id="2cvVnUv6C6c" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6C6d" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6C6e" role="3clFbG">
                <node concept="ub8z3" id="2cvVnUv6C6i" role="2Oq$k0" />
                <node concept="liA8E" id="2cvVnUv6C6g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="2cvVnUv6C6h" role="37wK5m">
                    <property role="Xl_RC" value="[a-z]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2cvVnUv6C6H" role="3aKz83">
        <node concept="3clFbS" id="2cvVnUv6C6I" role="2VODD2">
          <node concept="3cpWs8" id="2cvVnUv6C6J" role="3cqZAp">
            <node concept="3cpWsn" id="2cvVnUv6C6K" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="2cvVnUv6C6L" role="1tU5fm">
                <ref role="ehGHo" to="x27k:7apEgWbIQfE" resolve="ClosureParameter_old" />
              </node>
              <node concept="2ShNRf" id="2cvVnUv6C6M" role="33vP2m">
                <node concept="3zrR0B" id="2cvVnUv6C6N" role="2ShVmc">
                  <node concept="3Tqbb2" id="2cvVnUv6C6O" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:7apEgWbIQfE" resolve="ClosureParameter_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cvVnUv6C6P" role="3cqZAp">
            <node concept="37vLTI" id="2cvVnUv6C6Q" role="3clFbG">
              <node concept="ub8z3" id="2cvVnUv6C6X" role="37vLTx" />
              <node concept="2OqwBi" id="2cvVnUv6C6S" role="37vLTJ">
                <node concept="37vLTw" id="2cvVnUv6C6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cvVnUv6C6K" resolve="p" />
                </node>
                <node concept="3TrcHB" id="2cvVnUv6C6U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cvVnUv6C6V" role="3cqZAp">
            <node concept="37vLTw" id="2cvVnUv6C6W" role="3clFbG">
              <ref role="3cqZAo" node="2cvVnUv6C6K" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2cvVnUv6C7o" role="upBLP">
        <node concept="uqdF1" id="2cvVnUv6C7p" role="upBLF">
          <node concept="3clFbS" id="2cvVnUv6C7q" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6C7r" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6C7s" role="3clFbG">
                <node concept="uqdCJ" id="2cvVnUv6C7y" role="2Oq$k0" />
                <node concept="1OKiuA" id="2cvVnUv6C7u" role="2OqNvi">
                  <node concept="1Q80Hx" id="2cvVnUv6C7z" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2cvVnUv6C9O" role="3ft7WO" />
    <node concept="3ft5Ry" id="2cvVnUv6C9P" role="3ft7WO">
      <ref role="4PJHt" to="x27k:7apEgWbIQfE" resolve="ClosureParameter_old" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C80">
    <ref role="aqKnT" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="3eGOop" id="2cvVnUv6C82" role="3ft7WO">
      <node concept="16NL3D" id="2cvVnUv6C83" role="upBLP">
        <node concept="16Na2f" id="2cvVnUv6C84" role="16NL3A">
          <node concept="3clFbS" id="2cvVnUv6C85" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6C86" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6C87" role="3clFbG">
                <node concept="ub8z3" id="2cvVnUv6C8b" role="2Oq$k0" />
                <node concept="liA8E" id="2cvVnUv6C89" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2cvVnUv6C8a" role="37wK5m">
                    <property role="Xl_RC" value="main" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2cvVnUv6C8A" role="3aKz83">
        <node concept="3clFbS" id="2cvVnUv6C8B" role="2VODD2">
          <node concept="3clFbF" id="2cvVnUv6C8C" role="3cqZAp">
            <node concept="2YIFZM" id="2cvVnUv6C8D" role="3clFbG">
              <ref role="1Pybhc" to="qd6m:4cKXZjrFYv" resolve="MainFunctionHelper" />
              <ref role="37wK5l" to="qd6m:4cKXZjrFY_" resolve="createMainFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2cvVnUv6C94" role="upBLP">
        <node concept="uqdF1" id="2cvVnUv6C95" role="upBLF">
          <node concept="3clFbS" id="2cvVnUv6C96" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6C97" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6C98" role="3clFbG">
                <node concept="2OqwBi" id="2cvVnUv6C99" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cvVnUv6C9a" role="2Oq$k0">
                    <node concept="2OqwBi" id="2cvVnUv6C9b" role="2Oq$k0">
                      <node concept="uqdCJ" id="2cvVnUv6C9k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2cvVnUv6C9d" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2cvVnUv6C9e" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2cvVnUv6C9f" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="2cvVnUv6C9g" role="2OqNvi">
                  <node concept="1Q80Hx" id="2cvVnUv6C9l" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2cvVnUv6C9M" role="3ft7WO" />
    <node concept="3ft5Ry" id="2cvVnUv6C9N" role="3ft7WO">
      <ref role="4PJHt" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C9Q">
    <ref role="aqKnT" to="x27k:IrwlmWyLju" resolve="PragmaModuleContent" />
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C9R">
    <ref role="aqKnT" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C9S">
    <ref role="aqKnT" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList_old" />
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C9T">
    <ref role="aqKnT" to="x27k:5l13tQ4uV$s" resolve="NoopType" />
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C9U">
    <ref role="aqKnT" to="x27k:5lpZMegh_Rz" resolve="PragmaPrefix" />
  </node>
  <node concept="3p36aQ" id="2cvVnUv6C9V">
    <ref role="aqKnT" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
  </node>
  <node concept="3INDKC" id="3cUcim$4iwf">
    <property role="TrG5h" value="makeFunctionPointerCall_Contribution" />
    <node concept="A1WHr" id="3cUcim$4iwg" role="AmTjC">
      <ref role="2ZyFGn" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="3cUcim$4iwj" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$4iwh" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$4iwi" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3cUcim$4iwl" role="1Qtc8A">
        <node concept="27VH4U" id="3cUcim$4iwm" role="aenpu">
          <node concept="3clFbS" id="3cUcim$4iwn" role="2VODD2">
            <node concept="3cpWs8" id="3cUcim$4iwo" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$4iwp" role="3cpWs9">
                <property role="TrG5h" value="tpe" />
                <node concept="3Tqbb2" id="3cUcim$4iwq" role="1tU5fm" />
                <node concept="2OqwBi" id="3cUcim$4iwr" role="33vP2m">
                  <node concept="7Obwk" id="3cUcim$4iwD" role="2Oq$k0" />
                  <node concept="3JvlWi" id="3cUcim$4iwt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$4iwu" role="3cqZAp">
              <node concept="1Wc70l" id="3cUcim$4iwv" role="3clFbG">
                <node concept="3fqX7Q" id="3cUcim$4iww" role="3uHU7w">
                  <node concept="2OqwBi" id="3cUcim$4iwx" role="3fr31v">
                    <node concept="37vLTw" id="3cUcim$4iwy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$4iwp" resolve="tpe" />
                    </node>
                    <node concept="1mIQ4w" id="3cUcim$4iwz" role="2OqNvi">
                      <node concept="chp4Y" id="3cUcim$4iw$" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5l13tQ4uV$s" resolve="NoopType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cUcim$4iw_" role="3uHU7B">
                  <node concept="37vLTw" id="3cUcim$4iwA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$4iwp" resolve="tpe" />
                  </node>
                  <node concept="1mIQ4w" id="3cUcim$4iwB" role="2OqNvi">
                    <node concept="chp4Y" id="3cUcim$4iwC" role="cj9EA">
                      <ref role="cht4Q" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3cUcim$4iwE" role="aenpr">
          <node concept="1hCUdq" id="3cUcim$4iwF" role="1hCUd6">
            <node concept="3clFbS" id="3cUcim$4iwG" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$4iwH" role="3cqZAp">
                <node concept="Xl_RD" id="3cUcim$4iwI" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3cUcim$4iwJ" role="IWgqQ">
            <node concept="3clFbS" id="3cUcim$4iwK" role="2VODD2">
              <node concept="3cpWs8" id="3cUcim$4iwL" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$4iwM" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="3cUcim$4iwN" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
                  </node>
                  <node concept="2ShNRf" id="3cUcim$4iwO" role="33vP2m">
                    <node concept="3zrR0B" id="3cUcim$4iwP" role="2ShVmc">
                      <node concept="3Tqbb2" id="3cUcim$4iwQ" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$4iwR" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$4iwS" role="3clFbG">
                  <node concept="7Obwk" id="3cUcim$4ix4" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3cUcim$4iwU" role="2OqNvi">
                    <node concept="37vLTw" id="3cUcim$4iwV" role="1P9ThW">
                      <ref role="3cqZAo" node="3cUcim$4iwM" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$4iwW" role="3cqZAp">
                <node concept="37vLTI" id="3cUcim$4iwX" role="3clFbG">
                  <node concept="7Obwk" id="3cUcim$4ix5" role="37vLTx" />
                  <node concept="2OqwBi" id="3cUcim$4iwZ" role="37vLTJ">
                    <node concept="37vLTw" id="3cUcim$4ix0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$4iwM" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$4ix1" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ0ucy" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$4ixb" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$4ix6" role="3clFbG">
                  <node concept="37vLTw" id="3cUcim$4ix3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$4iwM" resolve="call" />
                  </node>
                  <node concept="1OKiuA" id="3cUcim$4ix7" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$4ix8" role="lBI5i" />
                    <node concept="2B6iha" id="3cUcim$4ix9" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3cUcim$4ixa" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="3cUcim$4ixc" role="1FNMel">
            <ref role="1FNNbB" to="x27k:7qHzltJ0ucx" resolve="FunctionRefCallExpr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3FQHcTdyROS">
    <ref role="aqKnT" to="x27k:5Oog2UbPmsI" resolve="IExternable" />
  </node>
  <node concept="3p36aQ" id="3FQHcTdA4mF">
    <ref role="aqKnT" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
  </node>
  <node concept="3p36aQ" id="1LS0LER8uzg">
    <ref role="aqKnT" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
  </node>
  <node concept="3p36aQ" id="7ue4kw5DEF5">
    <ref role="aqKnT" to="x27k:7apEgWbIQfD" resolve="Closure_old" />
  </node>
  <node concept="3p36aQ" id="7ue4kw5DEF6">
    <ref role="aqKnT" to="x27k:7apEgWbIQfY" resolve="ClosureParameterRef_old" />
  </node>
  <node concept="24kQdi" id="2Y6jbdkaq1h">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="x27k:2Y6jbdkaokQ" resolve="ImplementsFunctionType" />
    <node concept="3EZMnI" id="2Y6jbdkaqsN" role="2wV5jI">
      <node concept="3EZMnI" id="2Y6jbdkaqsO" role="3EZMnx">
        <node concept="VPM3Z" id="2Y6jbdkaqsP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2Y6jbdkaqsQ" role="3EZMnx">
          <property role="3F0ifm" value="@implements function type:" />
        </node>
        <node concept="1iCGBv" id="2Y6jbdk$3ol" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2Y6jbdkaokR" resolve="implements" />
          <node concept="1sVBvm" id="2Y6jbdk$3on" role="1sWHZn">
            <node concept="3F0A7n" id="2Y6jbdk$3oM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Y6jbdkaqt1" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2Y6jbdkaqt2" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Y6jbdkaqt3" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="143iErn7gUq">
    <ref role="aqKnT" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
  </node>
  <node concept="3p36aQ" id="3Q2hMLtQ6vs">
    <property role="3GE5qa" value="functions" />
    <ref role="aqKnT" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="1s_PAr" id="3Q2hMLtQ6vt" role="3ft7WO">
      <node concept="2kknPI" id="3Q2hMLtQ6vu" role="1s_PAo">
        <ref role="2kkw0f" node="3Q2hMLtQ6vq" resolve="FunctionCall_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="3Q2hMLtQ6vv" role="3ft7WO" />
  </node>
  <node concept="312cEu" id="1TfL3O4NHQR">
    <property role="TrG5h" value="ExportedFlagHelper" />
    <node concept="2tJIrI" id="1TfL3O4NHRV" role="jymVt" />
    <node concept="2YIFZL" id="1TfL3O4NI3S" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getConceptPresentationForCCMenu" />
      <node concept="37vLTG" id="1TfL3O4NI81" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1TfL3O4NI9m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1TfL3O4NHSJ" role="3clF47">
        <node concept="3cpWs8" id="1TfL3O4NIbO" role="3cqZAp">
          <node concept="3cpWsn" id="1TfL3O4NIbP" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="1TfL3O4NIbQ" role="1tU5fm" />
            <node concept="2OqwBi" id="1TfL3O4NIbR" role="33vP2m">
              <node concept="37vLTw" id="1TfL3O4NImS" role="2Oq$k0">
                <ref role="3cqZAo" node="1TfL3O4NI81" resolve="concept" />
              </node>
              <node concept="3n3YKJ" id="1TfL3O4NIbT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TfL3O4NIbU" role="3cqZAp">
          <node concept="3clFbS" id="1TfL3O4NIbV" role="3clFbx">
            <node concept="3cpWs6" id="1TfL3O4NIbW" role="3cqZAp">
              <node concept="3cpWs3" id="1TfL3O4NIbX" role="3cqZAk">
                <node concept="Xl_RD" id="1TfL3O4NIbY" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="1TfL3O4NIbZ" role="3uHU7B">
                  <node concept="2OqwBi" id="1TfL3O4NIc0" role="3uHU7w">
                    <node concept="2OqwBi" id="1TfL3O4NIc1" role="2Oq$k0">
                      <node concept="37vLTw" id="1TfL3O4NIx3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TfL3O4NI81" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="1TfL3O4NIc3" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1TfL3O4NJ0_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1TfL3O4NIc5" role="3uHU7B">
                    <node concept="3cpWs3" id="1TfL3O4NIc6" role="3uHU7B">
                      <node concept="2OqwBi" id="1TfL3O4NIc7" role="3uHU7w">
                        <node concept="37vLTw" id="1TfL3O4NIDf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TfL3O4NI81" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="1TfL3O4NIc9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1TfL3O4NIca" role="3uHU7B">
                        <node concept="Xl_RD" id="1TfL3O4NIcb" role="3uHU7w">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="3cpWs3" id="1TfL3O4NIcc" role="3uHU7B">
                          <node concept="37vLTw" id="1TfL3O4NIcd" role="3uHU7B">
                            <ref role="3cqZAo" node="1TfL3O4NIbP" resolve="alias" />
                          </node>
                          <node concept="Xl_RD" id="1TfL3O4NIce" role="3uHU7w">
                            <property role="Xl_RC" value="\t\t\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1TfL3O4NIcf" role="3uHU7w">
                      <property role="Xl_RC" value=" in " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TfL3O4XT4m" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1TfL3O4NIcg" role="3clFbw">
            <node concept="2OqwBi" id="1TfL3O4NIch" role="2Oq$k0">
              <node concept="37vLTw" id="1TfL3O4NIuK" role="2Oq$k0">
                <ref role="3cqZAo" node="1TfL3O4NI81" resolve="concept" />
              </node>
              <node concept="3neUYN" id="1TfL3O4NIcj" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="1TfL3O4NIck" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1TfL3O4NIcl" role="9aQIa">
            <node concept="3clFbS" id="1TfL3O4NIcm" role="9aQI4">
              <node concept="3cpWs6" id="1TfL3O4NIcn" role="3cqZAp">
                <node concept="3cpWs3" id="1TfL3O4NIco" role="3cqZAk">
                  <node concept="2OqwBi" id="1TfL3O4NIcp" role="3uHU7w">
                    <node concept="37vLTw" id="1TfL3O4NILR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TfL3O4NI81" resolve="concept" />
                    </node>
                    <node concept="3neUYN" id="1TfL3O4NIcr" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="1TfL3O4NIcs" role="3uHU7B">
                    <node concept="37vLTw" id="1TfL3O4NIct" role="3uHU7B">
                      <ref role="3cqZAo" node="1TfL3O4NIbP" resolve="alias" />
                    </node>
                    <node concept="Xl_RD" id="1TfL3O4NIcu" role="3uHU7w">
                      <property role="Xl_RC" value="\t\t\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1TfL3O4NI4I" role="3clF45" />
      <node concept="3Tm1VV" id="1TfL3O4NHSI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1TfL3O4Qzfb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getNodePresentationForCCMenu" />
      <node concept="37vLTG" id="1TfL3O4Qzfc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1TfL3O4Qz$A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1TfL3O4Qzfe" role="3clF47">
        <node concept="3clFbF" id="1TfL3O4QzTb" role="3cqZAp">
          <node concept="2OqwBi" id="1TfL3O4Q$0U" role="3clFbG">
            <node concept="37vLTw" id="1TfL3O4QzTa" role="2Oq$k0">
              <ref role="3cqZAo" node="1TfL3O4Qzfc" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1TfL3O4Q$gq" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1TfL3O4QzfU" role="3clF45" />
      <node concept="3Tm1VV" id="1TfL3O4QzfV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1TfL3O4NHS0" role="jymVt" />
    <node concept="3Tm1VV" id="1TfL3O4NHQS" role="1B3o_S" />
  </node>
  <node concept="Q6S24" id="3Q2hMLtQ6vq">
    <property role="TrG5h" value="FunctionCall_SmartReference" />
    <property role="3GE5qa" value="functions" />
    <ref role="aqKnT" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="3XHNnq" id="3Q2hMLtQ6vo" role="3ft7WO">
      <ref role="3XGfJA" to="x27k:5ak6HMA0red" resolve="function" />
      <node concept="1WAQ3h" id="3Q2hMLtQ6vp" role="1WZ6D9">
        <node concept="3clFbS" id="3Q2hMLtQ6vi" role="2VODD2">
          <node concept="3clFbF" id="3Q2hMLtQ6vj" role="3cqZAp">
            <node concept="2OqwBi" id="3Q2hMLtQ6vk" role="3clFbG">
              <node concept="1WAUZh" id="3Q2hMLtQ6vn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Q2hMLtQ6vm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="3Q2hMLtQ6vr" role="lGtFl" />
  </node>
</model>

