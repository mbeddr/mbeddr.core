<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
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
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="5_l8w1EmTdB">
    <ref role="1XX52x" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="2pz08t" id="1Ga0ybhmrnn" role="2wV5jI">
      <property role="12vifL" value="true" />
      <node concept="3EZMnI" id="5_l8w1EmTdD" role="2pxOxw">
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
                <ref role="1NtTu8" to="vs0r:7XSydqUV$I" />
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
                <ref role="1NtTu8" to="x27k:19a6$uAA8hU" />
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
                                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
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
          <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" />
          <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
          <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7apEgWbIFgu" role="2czzBx" />
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
        <node concept="1HlG4h" id="5meTu9orWt1" role="AHCbl">
          <node concept="1HfYo3" id="5meTu9orWt2" role="1HlULh">
            <node concept="3TQlhw" id="5meTu9orWt3" role="1Hhtcw">
              <node concept="3clFbS" id="5meTu9orWt4" role="2VODD2">
                <node concept="3clFbF" id="5meTu9orWt5" role="3cqZAp">
                  <node concept="3cpWs3" id="5meTu9os25y" role="3clFbG">
                    <node concept="Xl_RD" id="5meTu9os25_" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3cpWs3" id="5meTu9orWtr" role="3uHU7B">
                      <node concept="Xl_RD" id="5meTu9orWt6" role="3uHU7B">
                        <property role="Xl_RC" value="module " />
                      </node>
                      <node concept="2OqwBi" id="5meTu9orWtN" role="3uHU7w">
                        <node concept="pncrf" id="5meTu9orWtu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5meTu9orWtT" role="2OqNvi">
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
        <node concept="VPM3Z" id="6A4xWqfSVg$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6HAGUl20b1P" role="2iSdaV" />
      <node concept="3EZMnI" id="6Q7bJ$$mU2H" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="PMmxH" id="6Q7bJ$$mU2M" role="3EZMnx">
          <ref role="PMmxG" node="6Q7bJ$$mLHH" resolve="functionSignature" />
          <node concept="VPM3Z" id="6A4xWqfSVg_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="6iIoqg1xKSY" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" />
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
      <node concept="2iRkQZ" id="5Oog2UbRDkv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6Q7bJ$$mLHY" role="2wV5jI">
      <node concept="PMmxH" id="6Q7bJ$$mLHX" role="3EZMnx">
        <ref role="PMmxG" node="6Q7bJ$$mLHH" resolve="functionSignature" />
        <node concept="VPM3Z" id="6A4xWqfT4vp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
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
      <node concept="3F1sOY" id="6Q7bJ$$my3y" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        <node concept="pkWqt" id="6Q7bJ$$n11w" role="cStSX">
          <node concept="3clFbS" id="6Q7bJ$$n11x" role="2VODD2">
            <node concept="3clFbF" id="6Q7bJ$$n11y" role="3cqZAp">
              <node concept="22lmx$" id="2I09F8VJF1z" role="3clFbG">
                <node concept="2OqwBi" id="6Q7bJ$$n11D" role="3uHU7B">
                  <node concept="2OqwBi" id="6Q7bJ$$n11$" role="2Oq$k0">
                    <node concept="pncrf" id="6Q7bJ$$n11z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4WTYg$PM8G1" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6Q7bJ$$n11H" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2I09F8VJWLa" role="3uHU7w">
                  <node concept="2OqwBi" id="2I09F8VJF1O" role="2Oq$k0">
                    <node concept="2OqwBi" id="2I09F8VJF1G" role="2Oq$k0">
                      <node concept="2OqwBi" id="2I09F8VJF1B" role="2Oq$k0">
                        <node concept="pncrf" id="2I09F8VJF1A" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WTYg$PM8G2" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                      <node concept="3NT_Vc" id="2I09F8VJF1K" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2I09F8VJF1U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I09F8VJWLf" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
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
        <node concept="VPM3Z" id="4qSf1u23Loe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4VhroexNCwz" role="3EZMnx">
        <property role="3F0ifm" value="inline" />
        <ref role="1ERwB7" node="4qSf1u23MTA" resolve="removeInlineFlag" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="4VhroexNCw$" role="pqm2j">
          <node concept="3clFbS" id="4VhroexNCw_" role="2VODD2">
            <node concept="3clFbF" id="4VhroexNDIA" role="3cqZAp">
              <node concept="2OqwBi" id="4VhroexNDIC" role="3clFbG">
                <node concept="pncrf" id="4VhroexNDIB" role="2Oq$k0" />
                <node concept="3TrcHB" id="4VhroexNL$_" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:4VhroexNCwp" resolve="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5Oog2UbPmtt" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbPmsM" resolve="externFlag" />
        <node concept="VPM3Z" id="4qSf1u23Lof" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="7RiewQ_k17T" role="3EZMnx">
        <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="4qSf1u23Log" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
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
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
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
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7RiewQ_kDL7" role="3EZMnx">
        <property role="3F0ifm" value=", ..." />
        <node concept="pkWqt" id="7RiewQ_kDL8" role="pqm2j">
          <node concept="3clFbS" id="7RiewQ_kDL9" role="2VODD2">
            <node concept="3clFbF" id="7RiewQ_kDLa" role="3cqZAp">
              <node concept="2OqwBi" id="7RiewQ_kDLc" role="3clFbG">
                <node concept="pncrf" id="7RiewQ_kDLb" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RiewQ_kDLg" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RiewQ_kKqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <ref role="1NtTu8" to="x27k:1OcdQnyTX2V" />
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
        <ref role="1NtTu8" to="x27k:5ak6HMA0red" />
        <node concept="1sVBvm" id="19a6$uAAnev" role="1sWHZn">
          <node concept="3F0A7n" id="19a6$uAAnex" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2CEi94eH1Ao" role="3F10Kt">
              <property role="Vbekb" value="QUERY" />
              <node concept="17KAyr" id="2CEi94eH1As" role="17MNgL">
                <node concept="3clFbS" id="2CEi94eH1At" role="2VODD2">
                  <node concept="3clFbF" id="2CEi94eH1Vs" role="3cqZAp">
                    <node concept="3K4zz7" id="2CEi94eH7$J" role="3clFbG">
                      <node concept="10M0yZ" id="y826GEysPZ" role="3K4E3e">
                        <ref role="1PxDUh" to="9a8:~MPSFonts" resolve="MPSFonts" />
                        <ref role="3cqZAo" to="9a8:~MPSFonts.ITALIC" resolve="ITALIC" />
                      </node>
                      <node concept="10M0yZ" id="y826GEyudI" role="3K4GZi">
                        <ref role="1PxDUh" to="9a8:~MPSFonts" resolve="MPSFonts" />
                        <ref role="3cqZAo" to="9a8:~MPSFonts.PLAIN" resolve="PLAIN" />
                      </node>
                      <node concept="2OqwBi" id="2CEi94eH4R2" role="3K4Cdx">
                        <node concept="2OqwBi" id="2CEi94eH2ba" role="2Oq$k0">
                          <node concept="pncrf" id="2CEi94eH1Vr" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2CEi94eH3Zn" role="2OqNvi">
                            <node concept="1xMEDy" id="2CEi94eH3Zp" role="1xVPHs">
                              <node concept="chp4Y" id="2CEi94eH4my" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2CEi94eH6iz" role="2OqNvi">
                          <node concept="chp4Y" id="2CEi94eH6Mj" role="cj9EA">
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
        <ref role="1NtTu8" to="x27k:5ak6HMA0ref" />
        <node concept="l2Vlx" id="5ak6HMA0reA" role="2czzBx" />
        <node concept="1HlG4h" id="5ak6HMA0sGi" role="2czzBI">
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
          <node concept="pkWqt" id="5so5TTr6CxL" role="cStSX">
            <node concept="3clFbS" id="5so5TTr6CxM" role="2VODD2">
              <node concept="3clFbF" id="5so5TTr6CxN" role="3cqZAp">
                <node concept="2OqwBi" id="5so5TTr6CxU" role="3clFbG">
                  <node concept="2OqwBi" id="5so5TTr6CxP" role="2Oq$k0">
                    <node concept="pncrf" id="5so5TTr6CxO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5so5TTr6CxT" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5so5TTr6CxY" role="2OqNvi" />
                </node>
              </node>
            </node>
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
                      <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1JRF1NfVs3_" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:1JRF1NfVs2P" resolve="signatureInfo" />
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
  <node concept="24kQdi" id="19a6$uAA723">
    <ref role="1XX52x" to="x27k:19a6$uAA721" resolve="ModuleImport" />
    <node concept="3EZMnI" id="DubiFAY4$e" role="2wV5jI">
      <node concept="3EZMnI" id="DubiFBKmqi" role="3EZMnx">
        <node concept="l2Vlx" id="DubiFBKmqj" role="2iSdaV" />
        <node concept="gc7cB" id="DubiFB8AA9" role="3EZMnx">
          <node concept="3VJUX4" id="DubiFB8AAb" role="3YsKMw">
            <node concept="3clFbS" id="DubiFB8AAd" role="2VODD2">
              <node concept="3clFbF" id="DubiFB8AHh" role="3cqZAp">
                <node concept="2ShNRf" id="DubiFB8AHf" role="3clFbG">
                  <node concept="1pGfFk" id="DubiFB8Bnp" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="DubiFBKjfp" role="37wK5m">
                      <node concept="pncrf" id="DubiFB8Bpg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7aNtjNmdwXX" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:19a6$uAA722" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="DubiFBVEEr" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="DubiFBKmFc" role="pqm2j">
          <node concept="3clFbS" id="DubiFBKmFd" role="2VODD2">
            <node concept="3clFbF" id="DubiFBKmT9" role="3cqZAp">
              <node concept="3y3z36" id="DubiFBKoO8" role="3clFbG">
                <node concept="10Nm6u" id="DubiFBKoUB" role="3uHU7w" />
                <node concept="2OqwBi" id="DubiFBKn3b" role="3uHU7B">
                  <node concept="pncrf" id="DubiFBKmT8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aNtjNmdxM4" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:19a6$uAA722" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="DubiFAY4$B" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:19a6$uAA722" />
        <node concept="1sVBvm" id="DubiFAY4$C" role="1sWHZn">
          <node concept="3F0A7n" id="DubiFB14kK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DubiFAY4$r" role="3EZMnx">
        <property role="3F0ifm" value="reexport" />
        <ref role="1ERwB7" node="6qL8nDXr1_y" resolve="deleteReexportForModImport" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pkWqt" id="DubiFB14PZ" role="pqm2j">
          <node concept="3clFbS" id="DubiFB14Q0" role="2VODD2">
            <node concept="3clFbF" id="DubiFB150E" role="3cqZAp">
              <node concept="2OqwBi" id="DubiFB1573" role="3clFbG">
                <node concept="pncrf" id="DubiFB150D" role="2Oq$k0" />
                <node concept="3TrcHB" id="DubiFB16ds" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:6uZAbUKexU0" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5Bh6Azzyfji" role="2iSdaV" />
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
    <node concept="3F0ifn" id="7RiewQ_k17I" role="2wV5jI">
      <property role="3F0ifm" value="exported" />
      <ref role="1ERwB7" node="6YMKkfTxSup" resolve="removeExported" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="pkWqt" id="7RiewQ_k17J" role="pqm2j">
        <node concept="3clFbS" id="7RiewQ_k17K" role="2VODD2">
          <node concept="3clFbF" id="7RiewQ_k17L" role="3cqZAp">
            <node concept="2OqwBi" id="7RiewQ_k17N" role="3clFbG">
              <node concept="pncrf" id="7RiewQ_k17M" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RiewQ_k17R" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="2pz08t" id="5awSL8fPS15" role="2wV5jI">
      <property role="12vifL" value="true" />
      <node concept="3EZMnI" id="RQmJfdBvLq" role="2pxOxw">
        <node concept="3EZMnI" id="3r83Ks0gvdN" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0gvdO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="3r83Ks0gvdP" role="3EZMnx">
            <node concept="VPM3Z" id="3r83Ks0gvdQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="PMmxH" id="2A5UqXJUmwD" role="3EZMnx">
              <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
              <node concept="pVoyu" id="2A5UqXJUq4_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="3r83Ks0gvKV" role="3EZMnx">
              <property role="3F0ifm" value="// contents are exported by default" />
              <ref role="1k5W1q" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
              <node concept="pVoyu" id="3r83Ks0gwLW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3r83Ks0gvdT" role="2iSdaV" />
            <node concept="3EZMnI" id="3r83Ks0gven" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0gveo" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gvep" role="3EZMnx">
                <property role="3F0ifm" value="model  " />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="3r83Ks0gyrY" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="3r83Ks0gveq" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="3r83Ks0gver" role="1HlULh">
                  <node concept="3TQlhw" id="3r83Ks0gves" role="1Hhtcw">
                    <node concept="3clFbS" id="3r83Ks0gvet" role="2VODD2">
                      <node concept="3clFbF" id="3r83Ks0gveu" role="3cqZAp">
                        <node concept="2YIFZM" id="5Hxjapwed2O" role="3clFbG">
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <node concept="2JrnkZ" id="5Hxjapwed2P" role="37wK5m">
                            <node concept="2OqwBi" id="5Hxjapwed2Q" role="2JrQYb">
                              <node concept="pncrf" id="5Hxjapwed2R" role="2Oq$k0" />
                              <node concept="I4A8Y" id="5Hxjapwed2S" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="3r83Ks0gve_" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="3r83Ks0gveA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3r83Ks0gvdU" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0gvdV" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gvdW" role="3EZMnx">
                <property role="3F0ifm" value="package" />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="3r83Ks0gyrZ" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="3r83Ks0gvdX" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="3r83Ks0gvdY" role="1HlULh">
                  <node concept="3TQlhw" id="3r83Ks0gvdZ" role="1Hhtcw">
                    <node concept="3clFbS" id="3r83Ks0gve0" role="2VODD2">
                      <node concept="3clFbF" id="3r83Ks0gve1" role="3cqZAp">
                        <node concept="3K4zz7" id="3r83Ks0gve2" role="3clFbG">
                          <node concept="2OqwBi" id="3r83Ks0gve3" role="3K4E3e">
                            <node concept="pncrf" id="3r83Ks0gve4" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3r83Ks0gve5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3r83Ks0gve6" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3y3z36" id="3r83Ks0gve7" role="3K4Cdx">
                            <node concept="10Nm6u" id="3r83Ks0gve8" role="3uHU7w" />
                            <node concept="2OqwBi" id="3r83Ks0gve9" role="3uHU7B">
                              <node concept="pncrf" id="3r83Ks0gvea" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3r83Ks0gveb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="3r83Ks0gvec" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="3r83Ks0gved" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="3r83Ks0gvef" role="pqm2j">
                <node concept="3clFbS" id="3r83Ks0gveg" role="2VODD2">
                  <node concept="3clFbF" id="3r83Ks0gveh" role="3cqZAp">
                    <node concept="3y3z36" id="3r83Ks0gvei" role="3clFbG">
                      <node concept="10Nm6u" id="3r83Ks0gvej" role="3uHU7w" />
                      <node concept="2OqwBi" id="3r83Ks0gvek" role="3uHU7B">
                        <node concept="pncrf" id="3r83Ks0gvel" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3r83Ks0gvem" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3r83Ks0gveK" role="2iSdaV" />
          <node concept="3XFhqQ" id="3r83Ks0gvff" role="3EZMnx" />
          <node concept="3XFhqQ" id="3r83Ks0gvfi" role="3EZMnx" />
          <node concept="3EZMnI" id="3r83Ks0gvfj" role="3EZMnx">
            <node concept="2iRkQZ" id="3r83Ks0gvfk" role="2iSdaV" />
            <node concept="3EZMnI" id="3r83Ks0gvfl" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0gvfm" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gveP" role="3EZMnx">
                <property role="3F0ifm" value="imports" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="3F2HdR" id="3r83Ks0gveQ" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="x27k:19a6$uAA8hU" />
                <node concept="3F0ifn" id="3r83Ks0gveR" role="2czzBI">
                  <property role="3F0ifm" value="nothing" />
                  <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                  <node concept="VPxyj" id="3r83Ks0gveS" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="pj6Ft" id="3r83Ks0gveT" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRkQZ" id="3r83Ks0gveU" role="2czzBx" />
                <node concept="ljvvj" id="3r83Ks0gveV" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="1HlG4h" id="3r83Ks0gveW" role="3EmGlc">
                  <node concept="1HfYo3" id="3r83Ks0gveX" role="1HlULh">
                    <node concept="3TQlhw" id="3r83Ks0gveY" role="1Hhtcw">
                      <node concept="3clFbS" id="3r83Ks0gveZ" role="2VODD2">
                        <node concept="3clFbF" id="3r83Ks0gvf0" role="3cqZAp">
                          <node concept="3cpWs3" id="3r83Ks0gvf1" role="3clFbG">
                            <node concept="Xl_RD" id="3r83Ks0gvf2" role="3uHU7w">
                              <property role="Xl_RC" value=" imports" />
                            </node>
                            <node concept="2OqwBi" id="3r83Ks0gvf3" role="3uHU7B">
                              <node concept="2OqwBi" id="3r83Ks0gvf4" role="2Oq$k0">
                                <node concept="pncrf" id="3r83Ks0gvf5" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3r83Ks0gvf6" role="2OqNvi">
                                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3r83Ks0gvf7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3r83Ks0gvfo" role="3EZMnx">
              <node concept="VPM3Z" id="3r83Ks0gvfp" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="3r83Ks0gvfs" role="3EZMnx">
                <property role="3F0ifm" value="resources" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="l2Vlx" id="3r83Ks0gvfr" role="2iSdaV" />
              <node concept="3F2HdR" id="RQmJfdBvLx" role="3EZMnx">
                <ref role="1NtTu8" to="x27k:5jyom5fOqJU" />
                <node concept="3F0ifn" id="RQmJfdBvLz" role="2czzBI">
                  <property role="3F0ifm" value="nothing" />
                  <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                </node>
                <node concept="pj6Ft" id="6GXPbpLjrsa" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2iRkQZ" id="6GXPbpLjrLP" role="2czzBx" />
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
          <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" />
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
      <ref role="1NtTu8" to="x27k:2VsHNE72zUU" />
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
      <ref role="1NtTu8" to="x27k:5IYyAOzCwFF" />
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
  <node concept="24kQdi" id="3ilck8Kqudf">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
    <node concept="3EZMnI" id="6HAGUl1Zf8$" role="2wV5jI">
      <node concept="l2Vlx" id="4GED0$_VjBs" role="2iSdaV" />
      <node concept="PMmxH" id="6HAGUl1Zf8C" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
        <node concept="VPM3Z" id="6HAGUl1Zf8D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4GED0$_VjD3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3ilck8Kqudm" role="3EZMnx">
        <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="6A4xWqfT4vq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="5HxjapwgufD" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="7q_8K_tv5KK" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7q_8K_tuzAK" />
        <node concept="pkWqt" id="7q_8K_tv5La" role="pqm2j">
          <node concept="3clFbS" id="7q_8K_tv5Lb" role="2VODD2">
            <node concept="3clFbF" id="7q_8K_tvppt" role="3cqZAp">
              <node concept="22lmx$" id="7q_8K_tvxAt" role="3clFbG">
                <node concept="2OqwBi" id="7q_8K_tvAYa" role="3uHU7w">
                  <node concept="2OqwBi" id="7q_8K_tvybg" role="2Oq$k0">
                    <node concept="pncrf" id="7q_8K_tvxRf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7q_8K_tv$uQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7q_8K_tvDAB" role="2OqNvi">
                    <node concept="chp4Y" id="7q_8K_tvE5V" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7q_8K_tvwd5" role="3uHU7B">
                  <node concept="2OqwBi" id="7q_8K_tvpJI" role="2Oq$k0">
                    <node concept="pncrf" id="7q_8K_tvpps" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7q_8K_tvu11" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7q_8K_tuzAK" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7q_8K_tvwLO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3ilck8Kqudo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3ilck8KqulF" resolve="globalconstant" />
      </node>
      <node concept="3F0ifn" id="3ilck8Kqudq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="3ilck8Kquds" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:2VsHNE717Q8" />
      </node>
      <node concept="3F0ifn" id="3ilck8Kqudu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3ilck8KqulE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="1rXJcsmCdzV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="6ydhAa1sxyR" role="6VMZX">
      <node concept="3EZMnI" id="6ydhAa1sxyS" role="3EZMnx">
        <node concept="3F0ifn" id="6ydhAa1sxyT" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="6ydhAa1sxyU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
        <node concept="pVoyu" id="6ydhAa1sxyV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="6ydhAa1sxyW" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="6ydhAa1sxyX" role="2iSdaV" />
      <node concept="3EZMnI" id="6ydhAa1sxyY" role="3EZMnx">
        <node concept="pVoyu" id="6ydhAa1sxyZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="6ydhAa1sxz0" role="2iSdaV" />
        <node concept="3F0ifn" id="6ydhAa1sxz1" role="3EZMnx">
          <property role="3F0ifm" value="static value:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="6ydhAa1sxz2" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="6ydhAa1sxz3" role="1HlULh">
            <node concept="3TQlhw" id="6ydhAa1sxz4" role="1Hhtcw">
              <node concept="3clFbS" id="6ydhAa1sxz5" role="2VODD2">
                <node concept="3clFbJ" id="6ydhAa1sxz6" role="3cqZAp">
                  <node concept="2OqwBi" id="6ydhAa1sxz7" role="3clFbw">
                    <node concept="2OqwBi" id="6ydhAa1sxz8" role="2Oq$k0">
                      <node concept="pncrf" id="6ydhAa1sxz9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ydhAa1sCJF" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6ydhAa1sxzb" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ydhAa1sxzc" role="3clFbx">
                    <node concept="3cpWs6" id="6ydhAa1sxzd" role="3cqZAp">
                      <node concept="2OqwBi" id="6ydhAa1sxze" role="3cqZAk">
                        <node concept="2OqwBi" id="6ydhAa1sxzf" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ydhAa1sxzg" role="2Oq$k0">
                            <node concept="pncrf" id="6ydhAa1sxzh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6ydhAa1sGz0" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6ydhAa1sxzj" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6ydhAa1sxzk" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6ydhAa1sxzl" role="9aQIa">
                    <node concept="3clFbS" id="6ydhAa1sxzm" role="9aQI4">
                      <node concept="3cpWs6" id="6ydhAa1sxzn" role="3cqZAp">
                        <node concept="Xl_RD" id="6ydhAa1sxzo" role="3cqZAk">
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
  <node concept="24kQdi" id="5IYyAOzCsdd">
    <property role="3GE5qa" value="global" />
    <ref role="1XX52x" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="3EZMnI" id="5Oog2UbRzl2" role="2wV5jI">
      <node concept="2iRkQZ" id="5Oog2UbRzl3" role="2iSdaV" />
      <node concept="PMmxH" id="5Oog2UbRzl4" role="3EZMnx">
        <ref role="PMmxG" node="5Oog2UbP_dB" resolve="preventNameManglingFlag" />
        <node concept="VPM3Z" id="3hOuikEzT8U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5IYyAOzCsdf" role="3EZMnx">
        <node concept="PMmxH" id="xAR9nWv$Ex" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
          <node concept="VPM3Z" id="3hOuikEzQku" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="5Oog2UbP_bQ" role="3EZMnx">
          <ref role="PMmxG" node="5Oog2UbPmsM" resolve="externFlag" />
          <node concept="VPM3Z" id="3hOuikEzQkv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="5IYyAOzCseA" role="3EZMnx">
          <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="VPM3Z" id="3hOuikEzQkw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="52l0VUuNofH" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
        </node>
        <node concept="3F1sOY" id="5IYyAOzCsdk" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        </node>
        <node concept="l2Vlx" id="5IYyAOzCsdh" role="2iSdaV" />
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
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
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
        <node concept="3EZMnI" id="2pPw_DEjkMz" role="3EZMnx">
          <node concept="VPM3Z" id="2pPw_DEjkM$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2pPw_DEjkMb" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2pPw_DEjkMd" role="3EZMnx">
            <ref role="1NtTu8" to="x27k:2pPw_DEjkM9" />
            <node concept="VPRnO" id="2ueB1ZKzh1Z" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="l2Vlx" id="2pPw_DEjkMA" role="2iSdaV" />
          <node concept="pkWqt" id="2pPw_DEjkMB" role="pqm2j">
            <node concept="3clFbS" id="2pPw_DEjkMC" role="2VODD2">
              <node concept="3clFbF" id="2pPw_DEjkMD" role="3cqZAp">
                <node concept="3y3z36" id="2pPw_DEjkMQ" role="3clFbG">
                  <node concept="10Nm6u" id="2pPw_DEjkMT" role="3uHU7w" />
                  <node concept="2OqwBi" id="2pPw_DEjkMH" role="3uHU7B">
                    <node concept="pncrf" id="2pPw_DEjkME" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2pPw_DEjkMM" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <ref role="1NtTu8" to="x27k:7qHzltJ03it" />
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
        <ref role="1NtTu8" to="x27k:7qHzltJ03is" />
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
        <ref role="1NtTu8" to="x27k:7qHzltJ0oT5" />
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
        <ref role="1NtTu8" to="x27k:7qHzltJ0ucy" />
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
        <ref role="1NtTu8" to="x27k:7qHzltJ0C$N" />
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
    <ref role="1XX52x" to="x27k:7apEgWbIQfD" resolve="Closure" />
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
        <ref role="1NtTu8" to="x27k:7apEgWbIQfF" />
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
        <ref role="1NtTu8" to="x27k:7apEgWbIQfG" />
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
    <ref role="1XX52x" to="x27k:7apEgWbIQfY" resolve="ClosureParameterRef" />
    <node concept="1iCGBv" id="7apEgWbIQg2" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:7apEgWbIQfZ" />
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
    <ref role="1XX52x" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
    <node concept="3EZMnI" id="7apEgWbIY8R" role="2wV5jI">
      <node concept="l2Vlx" id="7apEgWbIY8S" role="2iSdaV" />
      <node concept="3F0A7n" id="7apEgWbIY6W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7hIwPwVQD7D">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1XX52x" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList" />
    <node concept="3EZMnI" id="3CmSUB7Fp_z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="4hj596uNbyH" role="2iSdaV" />
      <node concept="3F2HdR" id="6ioAFJ$qtJg" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" />
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
                              <ref role="cht4Q" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7hIwPwVRbEW" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7hIwPwVRbF1" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
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
                              <ref role="cht4Q" to="x27k:7hIwPwVQD7C" resolve="ClosureStatementList" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7hIwPwVRcfz" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7hIwPwVRcf$" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
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
                    <ref role="1PxNhF" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                    <node concept="2OqwBi" id="5Xsg2EBpPwV" role="1PxMeX">
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
                      <ref role="1PxNhF" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                      <node concept="2OqwBi" id="Dp4TemAOQ5" role="1PxMeX">
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
      <node concept="l2Vlx" id="7LOsK3rQkUD" role="2iSdaV" />
      <node concept="3F0ifn" id="7LOsK3rQkUE" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="7LOsK3rQkUF" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7LOsK3rQkUA" />
        <node concept="pkWqt" id="7LOsK3rQkUG" role="pqm2j">
          <node concept="3clFbS" id="7LOsK3rQkUH" role="2VODD2">
            <node concept="3clFbF" id="7LOsK3rQkUI" role="3cqZAp">
              <node concept="22lmx$" id="1n2NswIoE6i" role="3clFbG">
                <node concept="2OqwBi" id="1n2NswIoE6k" role="3uHU7B">
                  <node concept="2OqwBi" id="1n2NswIoE6l" role="2Oq$k0">
                    <node concept="pncrf" id="1n2NswIoE6m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1n2NswIoE6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1n2NswIoE6o" role="2OqNvi" />
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
    <node concept="3F0ifn" id="5Oog2UbPmsO" role="2wV5jI">
      <property role="3F0ifm" value="extern" />
      <ref role="1ERwB7" node="6YMKkfTxSuC" resolve="removeExtern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="pkWqt" id="5Oog2UbPmsP" role="pqm2j">
        <node concept="3clFbS" id="5Oog2UbPmsQ" role="2VODD2">
          <node concept="3clFbF" id="5Oog2UbPmsR" role="3cqZAp">
            <node concept="2OqwBi" id="5Oog2UbPmsS" role="3clFbG">
              <node concept="pncrf" id="5Oog2UbPmsT" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Oog2UbPmsW" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Oog2UbP_dB">
    <property role="TrG5h" value="preventNameManglingFlag" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    <node concept="3F0ifn" id="5Oog2UbP_dD" role="2wV5jI">
      <property role="3F0ifm" value="@prevent name mangling" />
      <ref role="1ERwB7" node="52l0VUuMFtj" resolve="removePreventNameMangling" />
      <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
      <node concept="pkWqt" id="5Oog2UbP_dE" role="pqm2j">
        <node concept="3clFbS" id="5Oog2UbP_dF" role="2VODD2">
          <node concept="3clFbF" id="5Oog2UbP_dG" role="3cqZAp">
            <node concept="2OqwBi" id="5Oog2UbP_dH" role="3clFbG">
              <node concept="pncrf" id="5Oog2UbP_dI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Oog2UbP_dK" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="1NtTu8" to="x27k:5HTuIUPB$3x" />
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
        <ref role="1NtTu8" to="x27k:5DwX9xlExfN" />
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
        <ref role="1NtTu8" to="x27k:3pWy65PO8M3" />
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
                        <ref role="3Tt5mk" to="x27k:7wwb0Bt8D1y" />
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
                              <ref role="3Tt5mk" to="x27k:7wwb0Bt8D1y" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6ydhAa1hewy" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7x9Z_y1SenE" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="VPM3Z" id="6HAGUl1Zig2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6HAGUl1ZifZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5eg$WPOu6xs" role="3EZMnx">
        <node concept="PMmxH" id="5eg$WPOu6xt" role="3EZMnx">
          <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="VPM3Z" id="6A4xWqfT4vr" role="3F10Kt">
            <property role="VOm3f" value="false" />
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
          <ref role="1NtTu8" to="x27k:5eg$WPOtR8R" />
          <node concept="l2Vlx" id="5eg$WPOu6xB" role="2czzBx" />
          <node concept="3F0ifn" id="2jhjVayyngf" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2jhjVayynB4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
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
          <ref role="1NtTu8" to="x27k:7wwb0Bt8D1y" />
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
        <ref role="1NtTu8" to="x27k:5eg$WPOuJoW" />
        <node concept="1sVBvm" id="5eg$WPOuJpn" role="1sWHZn">
          <node concept="3F0A7n" id="5eg$WPOuJpo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="3ilck8KqulF" resolve="globalconstant" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5eg$WPOuYu7" role="2iSdaV" />
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
        <ref role="1NtTu8" to="x27k:5eg$WPOuSCs" />
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
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
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
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
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
        <property role="39s7Ar" value="true" />
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
              <node concept="1PgB_6" id="3b1kLoLNYgf" role="2OqNvi" />
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
        <ref role="1NtTu8" to="x27k:3wX8xloeatx" />
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
        <ref role="1NtTu8" to="x27k:3wX8xlocJd1" />
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
        <ref role="1NtTu8" to="x27k:5gTlpakxlYb" />
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
        <ref role="1NtTu8" to="x27k:5gTlpakxN_T" />
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
  <node concept="1h_SRR" id="6qL8nDXr1_y">
    <property role="TrG5h" value="deleteReexportForModImport" />
    <ref role="1h_SK9" to="x27k:19a6$uAA721" resolve="ModuleImport" />
    <node concept="1hA7zw" id="6qL8nDXr1_z" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6qL8nDXr1_$" role="1hA7z_">
        <node concept="3clFbS" id="6qL8nDXr1__" role="2VODD2">
          <node concept="3clFbF" id="6qL8nDXr1_A" role="3cqZAp">
            <node concept="37vLTI" id="6qL8nDXr1Ao" role="3clFbG">
              <node concept="3clFbT" id="6qL8nDXr1Ar" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6qL8nDXr1_W" role="37vLTJ">
                <node concept="0IXxy" id="6qL8nDXr1_B" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qL8nDXr1A2" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:6uZAbUKexU0" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
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
      <ref role="1NtTu8" to="x27k:6lGvXEGP3PQ" />
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
            <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
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
              <node concept="2itN01" id="2$xXL4Htv_5" role="2Oq$k0" />
              <node concept="3NT_Vc" id="2$xXL4HtFJ4" role="2OqNvi" />
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
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
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
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
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
                            <node concept="1PxgMI" id="2$xXL4HD1E_" role="2Oq$k0">
                              <ref role="1PxNhF" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                              <node concept="2OqwBi" id="2$xXL4HCU73" role="1PxMeX">
                                <node concept="37vLTw" id="2$xXL4HCTG9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$xXL4HtRNU" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="2$xXL4HCZxY" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3NT_Vc" id="2$xXL4HDcln" role="2OqNvi" />
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
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
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
            <node concept="3Tqbb2" id="2$xXL4HNumO" role="1tU5fm">
              <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
            </node>
            <node concept="1PxgMI" id="2$xXL4HNumS" role="33vP2m">
              <ref role="1PxNhF" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
              <node concept="2OqwBi" id="2$xXL4HNumT" role="1PxMeX">
                <node concept="2itN01" id="2$xXL4HNumU" role="2Oq$k0" />
                <node concept="2qgKlT" id="2$xXL4HNumV" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$xXL4HtRO5" role="3cqZAp">
          <node concept="2OqwBi" id="2$xXL4HtRO6" role="3clFbG">
            <node concept="2OqwBi" id="2$xXL4HtRO7" role="2Oq$k0">
              <node concept="37vLTw" id="2$xXL4HNuMd" role="2Oq$k0">
                <ref role="3cqZAo" node="2$xXL4HNumR" resolve="ifl" />
              </node>
              <node concept="3NT_Vc" id="2$xXL4HtRO9" role="2OqNvi" />
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
        <node concept="VPM3Z" id="2tP2JaaUlpV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="2tP2JaaUlpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2tP2JaaUlpX" role="3EZMnx">
        <ref role="PMmxG" node="7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="2tP2JaaUlpY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2tP2JaaUlpZ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="2tP2JaaUlq0" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:7q_8K_tuzAK" />
        <node concept="pkWqt" id="2tP2JaaUlq1" role="pqm2j">
          <node concept="3clFbS" id="2tP2JaaUlq2" role="2VODD2">
            <node concept="3clFbF" id="2tP2JaaUlq3" role="3cqZAp">
              <node concept="22lmx$" id="2tP2JaaUlq4" role="3clFbG">
                <node concept="2OqwBi" id="2tP2JaaUlq5" role="3uHU7w">
                  <node concept="2OqwBi" id="2tP2JaaUlq6" role="2Oq$k0">
                    <node concept="pncrf" id="2tP2JaaUlq7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tP2JaaUlq8" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2tP2JaaUlq9" role="2OqNvi">
                    <node concept="chp4Y" id="2tP2JaaUlqa" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2tP2JaaUlqb" role="3uHU7B">
                  <node concept="2OqwBi" id="2tP2JaaUlqc" role="2Oq$k0">
                    <node concept="pncrf" id="2tP2JaaUlqd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tP2JaaUlqe" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7q_8K_tuzAK" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2tP2JaaUlqf" role="2OqNvi" />
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
        <ref role="1NtTu8" to="x27k:2VsHNE717Q8" />
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
              <node concept="1PgB_6" id="6o2p2Z1sB$0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8PQYytHVwr">
    <ref role="1XX52x" to="x27k:8PQYytHVw1" resolve="PragmaDeclarationRef" />
    <node concept="1iCGBv" id="8PQYytHVwL" role="2wV5jI">
      <ref role="1NtTu8" to="x27k:8PQYytHVw2" />
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
    <ref role="1XX52x" to="x27k:8PQYytE9VE" resolve="PragmaDeclaration" />
    <node concept="3EZMnI" id="8PQYytEc_Q" role="2wV5jI">
      <node concept="l2Vlx" id="8PQYytEc_R" role="2iSdaV" />
      <node concept="3F0ifn" id="8PQYytEc$m" role="3EZMnx">
        <property role="3F0ifm" value="#pragmaDeclaration" />
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
        <ref role="1NtTu8" to="x27k:4IT6unsxcO" />
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
</model>

