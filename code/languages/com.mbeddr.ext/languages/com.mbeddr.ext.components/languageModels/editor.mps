<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="9045197572108401799" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_RemoveSideTransform" flags="ng" index="3desf3">
        <reference id="9045197572108401800" name="conceptToRemove" index="3desfc" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="9045197572108401836" name="sideTransformRemovals" index="3desfC" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="7885261101689690611" name="tooltip" index="321kF2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="1933649609528302759" name="de.itemis.mps.editor.diagram.structure.Parameter_Port" flags="ng" index="EP6yO" />
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="2630243574828768918" name="de.itemis.mps.editor.diagram.structure.ShapeNodeExpression" flags="ng" index="1qV9Se" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
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
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
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
      <concept id="4254343767721607990" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode" flags="ng" index="3SuZgF" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="71UKpntmzOv">
    <property role="3GE5qa" value="comp" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
    <node concept="3EZMnI" id="71UKpntmzOx" role="2wV5jI">
      <node concept="l2Vlx" id="71UKpntmzOz" role="2iSdaV" />
      <node concept="PMmxH" id="71UKpntmWnK" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="71UKpntoZy7" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="71UKpntoZy8" role="pqm2j">
          <node concept="3clFbS" id="71UKpntoZy9" role="2VODD2">
            <node concept="3clFbF" id="71UKpntoZya" role="3cqZAp">
              <node concept="2OqwBi" id="71UKpntoZyc" role="3clFbG">
                <node concept="2qgKlT" id="3PT6Z48L3ov" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:3PT6Z48L3oi" resolve="isAbstract" />
                </node>
                <node concept="pncrf" id="71UKpntoZyb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmzO$" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="71UKpntmzOA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="71UKpntmzX2" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="71UKpntmzX4" role="3EZMnx">
        <property role="1$x2rV" value="nothing" />
        <ref role="1NtTu8" to="v7ag:3TmmsQkDl9d" />
        <node concept="1sVBvm" id="71UKpntmzX5" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntmzX7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmzOC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="71UKpntmzOE" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v7ag:5fn4FV$9N5o" />
        <node concept="3F0ifn" id="1w5Xuj1RI6O" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1w5Xuj1RI6P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="71UKpntmzOF" role="2czzBx" />
        <node concept="pVoyu" id="71UKpntmzWT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="71UKpntmzWV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="71UKpntmzWY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7oI7FI6q2Uz" role="4_6I_">
          <node concept="3clFbS" id="7oI7FI6q2U$" role="2VODD2">
            <node concept="3clFbF" id="7oI7FI6q2U_" role="3cqZAp">
              <node concept="2ShNRf" id="7oI7FI6q2UA" role="3clFbG">
                <node concept="3zrR0B" id="7oI7FI6q2UC" role="2ShVmc">
                  <node concept="3Tqbb2" id="7oI7FI6q2UD" role="3zrR0E">
                    <ref role="ehGHo" to="v7ag:7oI7FI6q2Us" resolve="EmptyComponentContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmzOH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="71UKpntmzWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1qK_mmzphmt" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="VPM3Z" id="7rzoJWtpnCY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7rzoJWtpnCZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="1qK_mmzphmu" role="1HlULh">
          <node concept="3TQlhw" id="1qK_mmzphmv" role="1Hhtcw">
            <node concept="3clFbS" id="1qK_mmzphmw" role="2VODD2">
              <node concept="3clFbF" id="1qK_mmzphmx" role="3cqZAp">
                <node concept="3cpWs3" id="1qK_mmzphmR" role="3clFbG">
                  <node concept="2OqwBi" id="1qK_mmzpi$H" role="3uHU7w">
                    <node concept="pncrf" id="1qK_mmzpi$o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1qK_mmzpqhs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1qK_mmzphmy" role="3uHU7B">
                    <property role="Xl_RC" value="component " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="15x2XTK8fs6" role="6VMZX">
      <node concept="l2Vlx" id="15x2XTK8fs7" role="2iSdaV" />
      <node concept="3F0ifn" id="15x2XTK8fs8" role="3EZMnx">
        <property role="3F0ifm" value="exported" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="15x2XTK8fsa" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntmzY6">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1XX52x" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
    <node concept="3EZMnI" id="71UKpntmzY8" role="2wV5jI">
      <node concept="PMmxH" id="71UKpntmWnI" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="71UKpntmzYb" role="3EZMnx">
        <property role="3F0ifm" value="cs interface" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="71UKpntmzYa" role="2iSdaV" />
      <node concept="3F0A7n" id="71UKpntmzYd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="1lsyexBKXqo" role="3EZMnx">
        <property role="3F0ifm" value="can be used as type" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pkWqt" id="1lsyexBKXqp" role="pqm2j">
          <node concept="3clFbS" id="1lsyexBKXqq" role="2VODD2">
            <node concept="3clFbF" id="1lsyexBKYBI" role="3cqZAp">
              <node concept="2OqwBi" id="1lsyexBKYC4" role="3clFbG">
                <node concept="pncrf" id="1lsyexBKYBJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lsyexBKYCa" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:1lsyexBMfX1" resolve="canBeUsedAsType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmSm5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="71UKpntmSm9" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v7ag:3TmmsQkC_PY" />
        <node concept="1HlG4h" id="5r61dsnqGVo" role="2czzBI">
          <node concept="1HfYo3" id="5r61dsnqGVp" role="1HlULh">
            <node concept="3TQlhw" id="5r61dsnqGVq" role="1Hhtcw">
              <node concept="3clFbS" id="5r61dsnqGVr" role="2VODD2">
                <node concept="3clFbF" id="5r61dsnqGVs" role="3cqZAp">
                  <node concept="Xl_RD" id="5r61dsnqGVt" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="71UKpntmSma" role="2czzBx" />
        <node concept="pVoyu" id="71UKpntmSmb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="71UKpntmSmd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="71UKpntmSmf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5Xnv3$QABtI" role="4_6I_">
          <node concept="3clFbS" id="5Xnv3$QABtJ" role="2VODD2">
            <node concept="3clFbF" id="5Xnv3$QABtK" role="3cqZAp">
              <node concept="2ShNRf" id="5Xnv3$QABtL" role="3clFbG">
                <node concept="3zrR0B" id="5Xnv3$QABtN" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Xnv3$QABtO" role="3zrR0E">
                    <ref role="ehGHo" to="v7ag:5Xnv3$QABtA" resolve="EmptyInterfaceContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmSm7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="71UKpntmSmg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="70v$zYDVklD" role="6VMZX">
      <node concept="2iRkQZ" id="70v$zYDVklE" role="2iSdaV" />
      <node concept="3EZMnI" id="70v$zYDVklF" role="3EZMnx">
        <node concept="l2Vlx" id="70v$zYDVklG" role="2iSdaV" />
        <node concept="VPM3Z" id="70v$zYDVklH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="70v$zYDVklI" role="3EZMnx">
          <property role="3F0ifm" value="on protocol error" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1iCGBv" id="3xi4v11Xj0E" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5oFMniD99CR" />
          <node concept="1sVBvm" id="3xi4v11Xj0F" role="1sWHZn">
            <node concept="3F0A7n" id="3xi4v11Xj0H" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3xi4v11Xj0J" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="3xi4v11Xj0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3xi4v11Xj0R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3xi4v11Xj0L" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5oFMniD99CS" />
          <node concept="1sVBvm" id="3xi4v11Xj0M" role="1sWHZn">
            <node concept="3F0A7n" id="3xi4v11Xj0O" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="70v$zYDVklL" role="pqm2j">
          <node concept="3clFbS" id="70v$zYDVklM" role="2VODD2">
            <node concept="3clFbF" id="3xi4v11X_oi" role="3cqZAp">
              <node concept="2OqwBi" id="3xi4v11X_op" role="3clFbG">
                <node concept="2OqwBi" id="3xi4v11X_ok" role="2Oq$k0">
                  <node concept="pncrf" id="3xi4v11X_oj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5Xnv3$QA3As" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3xi4v11X_ot" role="2OqNvi">
                  <node concept="1bVj0M" id="3xi4v11X_ou" role="23t8la">
                    <node concept="3clFbS" id="3xi4v11X_ov" role="1bW5cS">
                      <node concept="3clFbF" id="3xi4v11X_oy" role="3cqZAp">
                        <node concept="2OqwBi" id="3xi4v11X_oD" role="3clFbG">
                          <node concept="2OqwBi" id="3xi4v11X_o$" role="2Oq$k0">
                            <node concept="3cpWs2" id="3xi4v11X_oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xi4v11X_ow" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5Xnv3$QA3Au" role="2OqNvi">
                              <ref role="3TtcxE" to="v7ag:5oFMniD8XQ7" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="3xi4v11X_oH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3xi4v11X_ow" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3xi4v11X_ox" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2dn8_TmKtP_" role="3EZMnx">
        <node concept="VPM3Z" id="2dn8_TmKtPA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2dn8_TmKtPB" role="3EZMnx">
          <property role="3F0ifm" value="on contract error" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="2dn8_TmKtPC" role="2iSdaV" />
        <node concept="1iCGBv" id="2dn8_TmKtPD" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:2dn8_TmKtuy" />
          <node concept="1sVBvm" id="2dn8_TmKtPE" role="1sWHZn">
            <node concept="3F0A7n" id="2dn8_TmKtPF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2dn8_TmKtPG" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="2dn8_TmKtPH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2dn8_TmKtPI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2dn8_TmKtPJ" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:2dn8_TmKtux" />
          <node concept="1sVBvm" id="2dn8_TmKtPK" role="1sWHZn">
            <node concept="3F0A7n" id="2dn8_TmKtPL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2dn8_TmKtPM" role="pqm2j">
          <node concept="3clFbS" id="2dn8_TmKtPN" role="2VODD2">
            <node concept="3clFbF" id="2dn8_TmKtPO" role="3cqZAp">
              <node concept="2OqwBi" id="2dn8_TmKtPP" role="3clFbG">
                <node concept="2OqwBi" id="2dn8_TmKtPQ" role="2Oq$k0">
                  <node concept="pncrf" id="2dn8_TmKtPR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5Xnv3$QA3JV" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                  </node>
                </node>
                <node concept="2HwmR7" id="2dn8_TmKtPT" role="2OqNvi">
                  <node concept="1bVj0M" id="2dn8_TmKtPU" role="23t8la">
                    <node concept="3clFbS" id="2dn8_TmKtPV" role="1bW5cS">
                      <node concept="3clFbF" id="2dn8_TmKtPW" role="3cqZAp">
                        <node concept="2OqwBi" id="2dn8_TmKtPX" role="3clFbG">
                          <node concept="2OqwBi" id="2dn8_TmKtPY" role="2Oq$k0">
                            <node concept="3cpWs2" id="2dn8_TmKtPZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dn8_TmKtQ2" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5Xnv3$QA3JX" role="2OqNvi">
                              <ref role="3TtcxE" to="v7ag:5HTuIUP_k1Q" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2dn8_TmKtQ1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2dn8_TmKtQ2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2dn8_TmKtQ3" role="1tU5fm" />
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
  <node concept="24kQdi" id="71UKpntmzYl">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1XX52x" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="3EZMnI" id="71UKpntmzYn" role="2wV5jI">
      <node concept="3F0ifn" id="71UKpntmzYq" role="3EZMnx">
        <property role="3F0ifm" value="provides" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="71UKpntmzYp" role="2iSdaV" />
      <node concept="1iCGBv" id="71UKpntmzYs" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3TmmsQkC_Q4" />
        <node concept="1sVBvm" id="71UKpntmzYt" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntmzYv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="71UKpntmzYx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5meTu9orylL" role="3EZMnx">
        <property role="3F0ifm" value="single client only" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="5meTu9orylM" role="pqm2j">
          <node concept="3clFbS" id="5meTu9orylN" role="2VODD2">
            <node concept="3clFbF" id="5meTu9orylO" role="3cqZAp">
              <node concept="2OqwBi" id="5meTu9oryma" role="3clFbG">
                <node concept="pncrf" id="5meTu9orylP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5meTu9orymg" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:5meTu9orykl" resolve="singleClientOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1lsyexBNOrr" role="3EZMnx">
        <ref role="PMmxG" node="1lsyexBNOqn" resolve="characteristics" />
        <node concept="VPM3Z" id="1lsyexBNOrv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntmzYL">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1XX52x" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    <node concept="3EZMnI" id="71UKpntmzYN" role="2wV5jI">
      <node concept="3F0ifn" id="71UKpntmzYO" role="3EZMnx">
        <property role="3F0ifm" value="requires" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="71UKpntmzYP" role="2iSdaV" />
      <node concept="1iCGBv" id="71UKpntmzYQ" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3TmmsQkC_Q4" />
        <node concept="1sVBvm" id="71UKpntmzYR" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntmzYS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="71UKpntmzYT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1kHk_G" id="5V9BP5INXpS" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:jra7FnlfZd" resolve="optional" />
      </node>
      <node concept="3F1sOY" id="2ZUGF54knHe" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2ZUGF54knHd" />
        <node concept="pkWqt" id="2ZUGF54knHf" role="pqm2j">
          <node concept="3clFbS" id="2ZUGF54knHg" role="2VODD2">
            <node concept="3clFbF" id="2ZUGF54knHh" role="3cqZAp">
              <node concept="3y3z36" id="2ZUGF54knI3" role="3clFbG">
                <node concept="10Nm6u" id="2ZUGF54knI6" role="3uHU7w" />
                <node concept="2OqwBi" id="2ZUGF54knHB" role="3uHU7B">
                  <node concept="pncrf" id="2ZUGF54knHi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZUGF54knHH" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7JjETeGcJdo" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:7JjETeGcmqD" />
        <node concept="pkWqt" id="7JjETeGcJdp" role="pqm2j">
          <node concept="3clFbS" id="7JjETeGcJdq" role="2VODD2">
            <node concept="3clFbF" id="7JjETeGcJdr" role="3cqZAp">
              <node concept="3y3z36" id="7JjETeGcJdy" role="3clFbG">
                <node concept="10Nm6u" id="7JjETeGcJd_" role="3uHU7w" />
                <node concept="2OqwBi" id="7JjETeGcJdt" role="3uHU7B">
                  <node concept="pncrf" id="7JjETeGcJds" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JjETeGcJdx" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:7JjETeGcmqD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1lsyexBNOrt" role="3EZMnx">
        <ref role="PMmxG" node="1lsyexBNOqn" resolve="characteristics" />
        <node concept="VPM3Z" id="1lsyexBNOru" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntmzZ6">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="3EZMnI" id="4usdeMNTtuN" role="6VMZX">
      <node concept="2iRkQZ" id="4usdeMNTtuO" role="2iSdaV" />
      <node concept="3EZMnI" id="4usdeMNTtuQ" role="3EZMnx">
        <node concept="l2Vlx" id="4usdeMNTtuR" role="2iSdaV" />
        <node concept="3F0ifn" id="4usdeMNTtuP" role="3EZMnx">
          <property role="3F0ifm" value="comes from mock" />
        </node>
        <node concept="3F0A7n" id="4usdeMNTtuT" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:4usdeMNTtuM" resolve="comesFromMock" />
        </node>
        <node concept="pkWqt" id="4usdeMNTtuU" role="pqm2j">
          <node concept="3clFbS" id="4usdeMNTtuV" role="2VODD2">
            <node concept="3clFbF" id="4usdeMNTtuW" role="3cqZAp">
              <node concept="2OqwBi" id="4usdeMNTtvi" role="3clFbG">
                <node concept="pncrf" id="4usdeMNTtuX" role="2Oq$k0" />
                <node concept="2qgKlT" id="4usdeMNT_c0" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="71UKpntmzZ8" role="2wV5jI">
      <node concept="3F0ifn" id="18l4N2Qw$Rn" role="3EZMnx">
        <property role="3F0ifm" value="internal" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="18l4N2Qw$Ro" role="pqm2j">
          <node concept="3clFbS" id="18l4N2Qw$Rp" role="2VODD2">
            <node concept="3clFbF" id="18l4N2QwFla" role="3cqZAp">
              <node concept="2OqwBi" id="18l4N2QwFlc" role="3clFbG">
                <node concept="pncrf" id="18l4N2QwFlb" role="2Oq$k0" />
                <node concept="2qgKlT" id="18l4N2QwFlg" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:18l4N2QwFkT" resolve="isInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PT6Z48Isd7" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3PT6Z48Isd8" role="pqm2j">
          <node concept="3clFbS" id="3PT6Z48Isd9" role="2VODD2">
            <node concept="3clFbF" id="3PT6Z48Isda" role="3cqZAp">
              <node concept="2OqwBi" id="3PT6Z48Isdw" role="3clFbG">
                <node concept="pncrf" id="3PT6Z48Isdb" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PT6Z48KUk1" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="xAR9nWvFbO" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
        <node concept="VPM3Z" id="4qSf1u23Loe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PT6Z48KUjT" role="3EZMnx">
        <property role="3F0ifm" value="inline" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3PT6Z48KUjU" role="pqm2j">
          <node concept="3clFbS" id="3PT6Z48KUjV" role="2VODD2">
            <node concept="3clFbF" id="3PT6Z48KUjW" role="3cqZAp">
              <node concept="2OqwBi" id="3PT6Z48KUjX" role="3clFbG">
                <node concept="pncrf" id="3PT6Z48KUjY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PT6Z48KUjZ" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:3PT6Z48Isd5" resolve="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="LUz4xAqVaL" role="3EZMnx">
        <property role="3F0ifm" value="override" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="LUz4xAqVaV" role="pqm2j">
          <node concept="3clFbS" id="LUz4xAqVaW" role="2VODD2">
            <node concept="3clFbF" id="LUz4xAr01L" role="3cqZAp">
              <node concept="3y3z36" id="LUz4xAro$c" role="3clFbG">
                <node concept="10Nm6u" id="LUz4xAro$f" role="3uHU7w" />
                <node concept="2OqwBi" id="LUz4xAr01N" role="3uHU7B">
                  <node concept="pncrf" id="LUz4xAr01M" role="2Oq$k0" />
                  <node concept="2qgKlT" id="LUz4xAr01S" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:LUz4xAqVaN" resolve="overrides" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="71UKpntmzZc" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="l2Vlx" id="71UKpntmzZa" role="2iSdaV" />
      <node concept="3F0A7n" id="71UKpntmzZe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
        <node concept="VPxyj" id="3MbWJkY1$bc" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="3nzxsE" id="3MbWJkY1$wB" role="3n$kyP">
            <node concept="3clFbS" id="3MbWJkY1$wC" role="2VODD2">
              <node concept="3clFbF" id="3MbWJkY8M5y" role="3cqZAp">
                <node concept="3fqX7Q" id="3MbWJkY8M5u" role="3clFbG">
                  <node concept="1eOMI4" id="Kov5PvPeFt" role="3fr31v">
                    <node concept="1Wc70l" id="Kov5PvPeFu" role="1eOMHV">
                      <node concept="2OqwBi" id="Kov5PvPeFv" role="3uHU7w">
                        <node concept="2OqwBi" id="Kov5PvPeFw" role="2Oq$k0">
                          <node concept="pncrf" id="Kov5PvPeFx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Kov5PvPeFy" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Kov5PvPeFz" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:3MbWJkY1d$O" resolve="enforcesName" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="Kov5PvPeF$" role="3uHU7B">
                        <node concept="2OqwBi" id="Kov5PvPeF_" role="3uHU7B">
                          <node concept="pncrf" id="Kov5PvPeFA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Kov5PvPeFB" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="Kov5PvPeFC" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntn3sk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="71UKpntn3sm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71UKpntn3so" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="71UKpntn3sB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
        <node concept="xShMh" id="2GwY86hmIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2GwY86mkVB" role="3n$kyP">
            <node concept="3clFbS" id="2GwY86mkVC" role="2VODD2">
              <node concept="3clFbF" id="2GwY86mlav" role="3cqZAp">
                <node concept="1Wc70l" id="2GwY86mtgo" role="3clFbG">
                  <node concept="2OqwBi" id="2GwY86mwDZ" role="3uHU7w">
                    <node concept="2OqwBi" id="2GwY86mtM3" role="2Oq$k0">
                      <node concept="pncrf" id="2GwY86mtyK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2GwY86mvG1" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2GwY86mwUe" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:2GwY86mows" resolve="enforcesSignature" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="2GwY86mo8e" role="3uHU7B">
                    <node concept="2OqwBi" id="2GwY86mlqA" role="3uHU7B">
                      <node concept="pncrf" id="2GwY86mlau" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2GwY86mnaW" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2GwY86moef" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="71UKpntn3sC" role="2czzBx" />
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
          <node concept="2SqB2G" id="6PYNGEwFlVB" role="2SqHTX">
            <property role="TrG5h" value="arguments" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntn3sl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="71UKpntn3sp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3PT6Z48LOzR" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3PT6Z48LOzM" />
        <node concept="pkWqt" id="3PT6Z48LOzS" role="pqm2j">
          <node concept="3clFbS" id="3PT6Z48LOzT" role="2VODD2">
            <node concept="3clFbF" id="3PT6Z48LOzU" role="3cqZAp">
              <node concept="3y3z36" id="3PT6Z48LO$G" role="3clFbG">
                <node concept="10Nm6u" id="3PT6Z48LO$J" role="3uHU7w" />
                <node concept="2OqwBi" id="3PT6Z48LO$g" role="3uHU7B">
                  <node concept="pncrf" id="3PT6Z48LOzV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PT6Z48LO$m" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3PT6Z48LOzM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3PT6Z48LJv8" role="3EZMnx">
        <node concept="VPM3Z" id="3PT6Z48LJv9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="71UKpntmzZh" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F1sOY" id="LUz4xArbFU" role="3EZMnx">
          <property role="1$x2rV" value="no trigger" />
          <ref role="1NtTu8" to="v7ag:3TmmsQkDcDO" />
        </node>
        <node concept="l2Vlx" id="3PT6Z48LJvb" role="2iSdaV" />
        <node concept="pkWqt" id="3PT6Z48LJvc" role="pqm2j">
          <node concept="3clFbS" id="3PT6Z48LJvd" role="2VODD2">
            <node concept="3clFbF" id="3PT6Z48LJve" role="3cqZAp">
              <node concept="22lmx$" id="2RvA1iWLiJp" role="3clFbG">
                <node concept="3y3z36" id="2RvA1iWLMxy" role="3uHU7w">
                  <node concept="10Nm6u" id="2RvA1iWLMY9" role="3uHU7w" />
                  <node concept="2OqwBi" id="2RvA1iWLjtb" role="3uHU7B">
                    <node concept="pncrf" id="2RvA1iWLj4X" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RvA1iWLHla" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3PT6Z48Mcc8" role="3uHU7B">
                  <node concept="2OqwBi" id="3PT6Z48McbH" role="3uHU7B">
                    <node concept="pncrf" id="3PT6Z48Mcbo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PT6Z48Mccd" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3PT6Z48LOzM" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3PT6Z48Mccb" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="71UKpntmzZm" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3TmmsQkDnQz" />
        <ref role="1ERwB7" node="3b1kLoLNQvN" resolve="deleteRunnable" />
        <node concept="pkWqt" id="3PT6Z48LJvH" role="pqm2j">
          <node concept="3clFbS" id="3PT6Z48LJvI" role="2VODD2">
            <node concept="3clFbF" id="3PT6Z48LJvJ" role="3cqZAp">
              <node concept="3fqX7Q" id="3PT6Z48LJwe" role="3clFbG">
                <node concept="2OqwBi" id="3PT6Z48LJwf" role="3fr31v">
                  <node concept="pncrf" id="3PT6Z48LJwg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3PT6Z48LJwh" role="2OqNvi">
                    <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="18l4N2QwEhH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2$oqgb" id="2$xXL4HymSe" role="3F10Kt">
        <ref role="Bvoe9" to="cl6c:2$xXL4HmqJz" resolve="FunctionLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntmzZn">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
    <node concept="3EZMnI" id="71UKpntobJ2" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="71UKpntobJ3" role="2iSdaV" />
      <node concept="PMmxH" id="TINr5RdlTF" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="71UKpntobJ4" role="3EZMnx">
        <property role="3F0ifm" value="instances" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="71UKpntobJ6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="71UKpntobJ8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="5fn4FV$bX6g" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:6JVEnxIhBcl" />
        <node concept="1HlG4h" id="5r61dsnq_rT" role="2czzBI">
          <node concept="1HfYo3" id="5r61dsnq_rU" role="1HlULh">
            <node concept="3TQlhw" id="5r61dsnq_rV" role="1Hhtcw">
              <node concept="3clFbS" id="5r61dsnq_rW" role="2VODD2">
                <node concept="3clFbF" id="5r61dsnq_rX" role="3cqZAp">
                  <node concept="Xl_RD" id="5r61dsnq_rY" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5fn4FV$bX6h" role="2czzBx" />
        <node concept="pVoyu" id="5fn4FV$bX6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5fn4FV$bX6k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5fn4FV$c8nL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="WtRjgwyakj" role="4_6I_">
          <node concept="3clFbS" id="WtRjgwyakk" role="2VODD2">
            <node concept="3clFbF" id="WtRjgwyakl" role="3cqZAp">
              <node concept="2ShNRf" id="WtRjgwyakm" role="3clFbG">
                <node concept="3zrR0B" id="WtRjgwyako" role="2ShVmc">
                  <node concept="3Tqbb2" id="WtRjgwyakp" role="3zrR0E">
                    <ref role="ehGHo" to="v7ag:WtRjgwxLl_" resolve="EmptyInstanceConfigContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="LUz4xAqzp_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="LUz4xAqzpA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4v7hlN6ynvV" role="AHCbl">
        <node concept="l2Vlx" id="4v7hlN6ynvW" role="2iSdaV" />
        <node concept="VPM3Z" id="4v7hlN6ynvX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4v7hlN6ynvY" role="3EZMnx">
          <property role="3F0ifm" value="instances" />
        </node>
        <node concept="1HlG4h" id="4v7hlN6ynw0" role="3EZMnx">
          <node concept="1HfYo3" id="4v7hlN6ynw1" role="1HlULh">
            <node concept="3TQlhw" id="4v7hlN6ynw2" role="1Hhtcw">
              <node concept="3clFbS" id="4v7hlN6ynw3" role="2VODD2">
                <node concept="3clFbF" id="4v7hlN6ynw4" role="3cqZAp">
                  <node concept="2OqwBi" id="4v7hlN6ynw6" role="3clFbG">
                    <node concept="pncrf" id="4v7hlN6ynw5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4v7hlN6ynwa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1w5Xuj1S8Vh" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntmSmh">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1XX52x" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="3EZMnI" id="71UKpntmSmk" role="2wV5jI">
      <node concept="1kHk_G" id="5$jJV5dKTx0" role="3EZMnx">
        <property role="ZjSer" value="query" />
        <ref role="1NtTu8" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kIj98" id="5$jJV5dKS3g" role="3EZMnx">
        <node concept="3F1sOY" id="71UKpntmSmn" role="1kIj9b">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        </node>
      </node>
      <node concept="l2Vlx" id="71UKpntmSmm" role="2iSdaV" />
      <node concept="3F0A7n" id="71UKpntmSmp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71UKpntmSmr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="71UKpntmSmx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71UKpntmSmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="71UKpntmSmv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v7ag:3TmmsQkDmpS" />
        <node concept="l2Vlx" id="71UKpntmSmw" role="2czzBx" />
        <node concept="1HlG4h" id="18l4N2QwwRm" role="2czzBI">
          <node concept="1HfYo3" id="18l4N2QwwRn" role="1HlULh">
            <node concept="3TQlhw" id="18l4N2QwwRo" role="1Hhtcw">
              <node concept="3clFbS" id="18l4N2QwwRp" role="2VODD2">
                <node concept="3clFbF" id="18l4N2QwwRq" role="3cqZAp">
                  <node concept="Xl_RD" id="18l4N2QwwRr" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmSmt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="71UKpntmSm$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5$jJV5dO8tG" role="3EZMnx">
        <node concept="3F2HdR" id="5$jJV5dO8AH" role="_tjki">
          <ref role="1NtTu8" to="v7ag:5HTuIUP_k1Q" />
          <node concept="l2Vlx" id="5$jJV5dO8AI" role="2czzBx" />
          <node concept="pVoyu" id="5$jJV5dO8AJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5$jJV5dO8AK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5$jJV5dO8AL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5$jJV5eEuhy" role="3EZMnx">
        <node concept="3F2HdR" id="5oFMniD8XQk" role="_tjki">
          <ref role="1NtTu8" to="v7ag:5oFMniD8XQ7" />
          <node concept="pVoyu" id="5oFMniD8XQE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5oFMniD8XQF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5oFMniD8XQG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5oFMniD8XQl" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntmSm_">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
    <node concept="3EZMnI" id="71UKpntmSmB" role="2wV5jI">
      <node concept="1kIj98" id="5V9BP5IMRGn" role="3EZMnx">
        <node concept="3F1sOY" id="71UKpntmSmE" role="1kIj9b">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        </node>
      </node>
      <node concept="l2Vlx" id="71UKpntmSmD" role="2iSdaV" />
      <node concept="3F0A7n" id="71UKpntmSmG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1frRXyHsYID" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHsYIE" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHsYIF" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHsYIG" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHsYIH" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHsYII" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHsYIJ" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHsYIK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHsYIL" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHsYIM" role="2OqNvi">
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
  <node concept="24kQdi" id="71UKpntmYw6">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:3U_nJP19GDu" resolve="IOperationTriggerLike" />
    <node concept="1j7BWu" id="5LCbJRRSYtD" role="2wV5jI">
      <node concept="3EZMnI" id="71UKpntmYw8" role="1j7Clw">
        <node concept="3F0ifn" id="71UKpntmZKe" role="3EZMnx">
          <property role="3F0ifm" value="op" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="1iCGBv" id="71UKpntmYwb" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:3U_nJP19H_S" />
          <node concept="1sVBvm" id="71UKpntmYwc" role="1sWHZn">
            <node concept="3F0A7n" id="71UKpntmYwe" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="71UKpntmYwa" role="2iSdaV" />
        <node concept="3F0ifn" id="71UKpntmYwg" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="71UKpntmYwh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="71UKpntmYwj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="71UKpntmYwl" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:3U_nJP19OhZ" />
          <node concept="1sVBvm" id="71UKpntmYwm" role="1sWHZn">
            <node concept="3F0A7n" id="71UKpntmYwo" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="s8t4o" id="7WzG0mwYoZd" role="1j7ClA">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="7WzG0mwYoZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="539lxbT6v9f" role="3F10Kt">
          <node concept="1cFabM" id="539lxbT6vm7" role="1d8cEk">
            <node concept="3clFbS" id="539lxbT6vm8" role="2VODD2">
              <node concept="3clFbF" id="539lxbT7jiT" role="3cqZAp">
                <node concept="1eOMI4" id="539lxbT7m$I" role="3clFbG">
                  <node concept="10QFUN" id="539lxbT7m$J" role="1eOMHV">
                    <node concept="1eOMI4" id="539lxbT7m$K" role="10QFUP">
                      <node concept="17qRlL" id="539lxbT7m$D" role="1eOMHV">
                        <node concept="3b6qkQ" id="539lxbT7m$E" role="3uHU7w">
                          <property role="$nhwW" value="0.8" />
                        </node>
                        <node concept="2OqwBi" id="539lxbT7m$F" role="3uHU7B">
                          <node concept="2YIFZM" id="539lxbT7m$G" role="2Oq$k0">
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="539lxbT7m$H" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="539lxbT7mUX" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="s8sZD" id="7WzG0mwYoZZ" role="sbcd9">
          <node concept="3clFbS" id="7WzG0mwYp00" role="2VODD2">
            <node concept="3cpWs8" id="7WzG0mwYtPE" role="3cqZAp">
              <node concept="3cpWsn" id="7WzG0mwYtPF" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="2I9FWS" id="7WzG0mwYtPC" role="1tU5fm" />
                <node concept="2ShNRf" id="7WzG0mwYtPG" role="33vP2m">
                  <node concept="2T8Vx0" id="7WzG0mwYtPH" role="2ShVmc">
                    <node concept="2I9FWS" id="7WzG0mwYtPI" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7WzG0mwYr0Y" role="3cqZAp">
              <node concept="2OqwBi" id="7WzG0mwYus3" role="3clFbG">
                <node concept="37vLTw" id="7WzG0mwYtPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WzG0mwYtPF" resolve="r" />
                </node>
                <node concept="TSZUe" id="7WzG0mwYwSE" role="2OqNvi">
                  <node concept="2OqwBi" id="7WzG0mwYxdN" role="25WWJ7">
                    <node concept="pncrf" id="7WzG0mwYx8B" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7WzG0mwYxH2" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7WzG0mwYy9Q" role="3cqZAp">
              <node concept="37vLTw" id="7WzG0mwYy9P" role="3clFbG">
                <ref role="3cqZAo" node="7WzG0mwYtPF" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpnto5XF">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    <node concept="3EZMnI" id="71UKpnto5XH" role="2wV5jI">
      <node concept="3F0ifn" id="71UKpnto5XK" role="3EZMnx">
        <property role="3F0ifm" value="instance" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="71UKpnto5XJ" role="2iSdaV" />
      <node concept="1iCGBv" id="71UKpnto5XM" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3TmmsQkDdTR" />
        <node concept="1sVBvm" id="71UKpnto5XN" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpnto5XP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="71UKpnto5XS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="F_QT7XsuC1" role="3EZMnx">
        <node concept="VPM3Z" id="F_QT7XsuC2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="F_QT7XsuCm" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11LMrY" id="F_QT7XsuCn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="F_QT7XsuCp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="F_QT7XsuCj" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="v7ag:F_QT7XsuBZ" />
          <node concept="3F0ifn" id="1w5Xuj1Sap0" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="1w5Xuj1Sap1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="F_QT7XsuCk" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="F_QT7XsuC4" role="2iSdaV" />
        <node concept="pkWqt" id="F_QT7XsuC5" role="pqm2j">
          <node concept="3clFbS" id="F_QT7XsuC6" role="2VODD2">
            <node concept="3clFbF" id="F_QT7XsuC7" role="3cqZAp">
              <node concept="22lmx$" id="F_QT7Xtv8J" role="3clFbG">
                <node concept="2OqwBi" id="F_QT7Xtv8N" role="3uHU7w">
                  <node concept="pncrf" id="F_QT7Xtv8M" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29JE8qNvtjz" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:29JE8qNvthD" resolve="requiresComponentInitializer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="F_QT7XsuCe" role="3uHU7B">
                  <node concept="2OqwBi" id="F_QT7XsuC9" role="2Oq$k0">
                    <node concept="pncrf" id="F_QT7XsuC8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="29JE8qNu1Th" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="F_QT7XsuCi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="F_QT7XsuCs" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="F_QT7XsMzT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpnto5XT">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
    <node concept="3EZMnI" id="71UKpnto5XV" role="2wV5jI">
      <node concept="3F0ifn" id="3PT6Z48HycE" role="3EZMnx">
        <property role="3F0ifm" value="override" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3PT6Z48HycF" role="pqm2j">
          <node concept="3clFbS" id="3PT6Z48HycG" role="2VODD2">
            <node concept="3clFbF" id="7katCQkF69i" role="3cqZAp">
              <node concept="3y3z36" id="7katCQkF6a3" role="3clFbG">
                <node concept="10Nm6u" id="7katCQkF6a6" role="3uHU7w" />
                <node concept="2OqwBi" id="7katCQkF69C" role="3uHU7B">
                  <node concept="pncrf" id="7katCQkF69j" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7katCQkF69I" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7katCQkF68E" resolve="overridesConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="7katCQkEXJc" role="3F10Kt">
          <node concept="3k4GqP" id="7katCQkEXJd" role="3k4GqO">
            <node concept="3clFbS" id="7katCQkEXJe" role="2VODD2">
              <node concept="3clFbF" id="7katCQkF68P" role="3cqZAp">
                <node concept="2OqwBi" id="7katCQkF69b" role="3clFbG">
                  <node concept="pncrf" id="7katCQkF68Q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7katCQkF69h" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7katCQkF68E" resolve="overridesConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpnto5XY" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2ZUGF54kkk3" role="3EZMnx">
        <property role="3F0ifm" value="multi" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="2ZUGF54kkk4" role="pqm2j">
          <node concept="3clFbS" id="2ZUGF54kkk5" role="2VODD2">
            <node concept="3clFbF" id="2ZUGF54kkk6" role="3cqZAp">
              <node concept="2OqwBi" id="2ZUGF54kklE" role="3clFbG">
                <node concept="1PxgMI" id="2ZUGF54kklk" role="2Oq$k0">
                  <ref role="1PxNhF" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                  <node concept="2OqwBi" id="2ZUGF54kkkS" role="1PxMeX">
                    <node concept="2OqwBi" id="2ZUGF54kkks" role="2Oq$k0">
                      <node concept="pncrf" id="2ZUGF54kkk7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZUGF54kkky" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2ZUGF54kkkY" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2ZUGF54kklK" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:2ZUGF54jY1D" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="wOd6nl55lb" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="v7ag:3TmmsQkDdTW" />
        <node concept="pkWqt" id="9z$8oL1sxk" role="cStSX">
          <node concept="3clFbS" id="9z$8oL1sxl" role="2VODD2">
            <node concept="3clFbF" id="9z$8oL1sxm" role="3cqZAp">
              <node concept="22lmx$" id="9z$8oL1sx_" role="3clFbG">
                <node concept="3clFbC" id="9z$8oL1sxN" role="3uHU7w">
                  <node concept="2OqwBi" id="9z$8oL1sxI" role="3uHU7B">
                    <node concept="2OqwBi" id="9z$8oL1sxD" role="2Oq$k0">
                      <node concept="pncrf" id="9z$8oL1sxC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9z$8oL1sxH" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9z$8oL1sxM" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9z$8oL1sxR" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="9z$8oL1sxx" role="3uHU7B">
                  <node concept="2OqwBi" id="9z$8oL1sxo" role="3uHU7B">
                    <node concept="pncrf" id="9z$8oL1sxn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9z$8oL1sxs" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9z$8oL1sx$" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="71UKpnto5XX" role="2iSdaV" />
      <node concept="3F0ifn" id="71UKpntpca9" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="wOd6nl55ld" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="v7ag:3TmmsQkDdTX" />
        <node concept="pkWqt" id="9z$8oL1sxS" role="cStSX">
          <node concept="3clFbS" id="9z$8oL1sxT" role="2VODD2">
            <node concept="3clFbF" id="9z$8oL1sxU" role="3cqZAp">
              <node concept="1Wc70l" id="9z$8oL1sy5" role="3clFbG">
                <node concept="3y3z36" id="9z$8oL1syj" role="3uHU7w">
                  <node concept="10Nm6u" id="9z$8oL1sym" role="3uHU7w" />
                  <node concept="2OqwBi" id="9z$8oL1sye" role="3uHU7B">
                    <node concept="2OqwBi" id="9z$8oL1sy9" role="2Oq$k0">
                      <node concept="pncrf" id="9z$8oL1sy8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9z$8oL1syd" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9z$8oL1syi" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="9z$8oL1sy1" role="3uHU7B">
                  <node concept="2OqwBi" id="9z$8oL1sxW" role="3uHU7B">
                    <node concept="pncrf" id="9z$8oL1sxV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9z$8oL1sy0" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9z$8oL1sy4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntog8r">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
    <node concept="3EZMnI" id="71UKpntog8t" role="2wV5jI">
      <node concept="1iCGBv" id="71UKpntog8w" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:71UKpntog8q" />
        <node concept="1sVBvm" id="71UKpntog8x" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntog8z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="71UKpntog8v" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcqY_" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntojUu">
    <property role="3GE5qa" value="intf" />
    <ref role="1XX52x" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
    <node concept="3EZMnI" id="71UKpntojUw" role="2wV5jI">
      <node concept="l2Vlx" id="71UKpntojUx" role="2iSdaV" />
      <node concept="3F0ifn" id="3yeYUb95vzE" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="3yeYUb95vzF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHv_9$" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11LMrY" id="y826GHv_9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="71UKpntojU$" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:71UKpntojUt" />
        <node concept="1sVBvm" id="71UKpntojU_" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntojUB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="6nT_n0f46Tw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3yeYUb95vzH" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="3yeYUb95vzI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3xqp6yfxfVP" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfVQ" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfVR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntoo89">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1XX52x" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
    <node concept="3EZMnI" id="5CDgsyZcHDZ" role="6VMZX">
      <node concept="2iRkQZ" id="5CDgsyZcHE0" role="2iSdaV" />
      <node concept="1HlG4h" id="9z$8oL3YsO" role="3EZMnx">
        <node concept="1HfYo3" id="9z$8oL3YsP" role="1HlULh">
          <node concept="3TQlhw" id="9z$8oL3YsQ" role="1Hhtcw">
            <node concept="3clFbS" id="9z$8oL3YsR" role="2VODD2">
              <node concept="3clFbF" id="9z$8oL3YsS" role="3cqZAp">
                <node concept="2OqwBi" id="9z$8oL3YsU" role="3clFbG">
                  <node concept="pncrf" id="9z$8oL3YsT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="9z$8oL3Yuy" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:9z$8oL3Yt1" resolve="signatureInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5CDgsyZcHUU" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
    <node concept="1WcQYu" id="4GzlXVK_Bwd" role="2wV5jI">
      <node concept="3EZMnI" id="71UKpntoo8b" role="1LiK7o">
        <node concept="l2Vlx" id="71UKpntoo8d" role="2iSdaV" />
        <node concept="1kIj98" id="4GzlXVK_BWh" role="3EZMnx">
          <node concept="3F1sOY" id="71UKpntoo8e" role="1kIj9b">
            <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
          </node>
          <node concept="2e7140" id="4GzlXVK_BXI" role="2e1Fq_">
            <node concept="3clFbS" id="4GzlXVK_BXJ" role="2VODD2">
              <node concept="3clFbF" id="4GzlXVK_BZ0" role="3cqZAp">
                <node concept="2OqwBi" id="4GzlXVK_C5p" role="3clFbG">
                  <node concept="1Lj6YZ" id="4GzlXVK_BYZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4GzlXVK_FaN" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:4GzlXVK__1_" resolve="canSideTransform" />
                    <node concept="2e73FJ" id="4GzlXVK_FdV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3desf3" id="4GzlXVK_Fm4" role="3desfC">
            <ref role="3desfc" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          </node>
        </node>
        <node concept="3F0ifn" id="71UKpntoo8g" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="71UKpntoo8n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="71UKpntoo8p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="71UKpntoo8j" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:71UKpntoo88" />
          <node concept="1sVBvm" id="71UKpntoo8k" role="1sWHZn">
            <node concept="3F0A7n" id="71UKpntoo8m" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="71UKpntosSf" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="71UKpntosSi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="71UKpntosSk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="71UKpntosSn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="v7ag:71UKpntosSd" />
          <node concept="l2Vlx" id="71UKpntosSo" role="2czzBx" />
          <node concept="1HlG4h" id="18l4N2QwRFE" role="2czzBI">
            <node concept="1HfYo3" id="18l4N2QwRFF" role="1HlULh">
              <node concept="3TQlhw" id="18l4N2QwRFG" role="1Hhtcw">
                <node concept="3clFbS" id="18l4N2QwRFH" role="2VODD2">
                  <node concept="3clFbF" id="18l4N2QwRFI" role="3cqZAp">
                    <node concept="Xl_RD" id="18l4N2QwRFJ" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="71UKpntosSh" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="71UKpntosSl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2$oqgb" id="2$xXL4HPc_X" role="3F10Kt">
          <ref role="Bvoe9" node="2$xXL4HtRNf" resolve="InterfaceOperationCallParameterHint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntoTuG">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
    <node concept="3EZMnI" id="71UKpntoTuI" role="2wV5jI">
      <node concept="1iCGBv" id="71UKpntoTuL" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:71UKpntoTuF" />
        <node concept="1sVBvm" id="71UKpntoTuM" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntoTuO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="71UKpntoTuK" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcqZ5" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntpfyq">
    <property role="3GE5qa" value="comp.instances.portref" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
    <node concept="3EZMnI" id="71UKpntpfys" role="2wV5jI">
      <node concept="1iCGBv" id="71UKpntpfyv" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3TmmsQkDdTU" />
        <node concept="1sVBvm" id="71UKpntpfyw" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntpfyy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="71UKpntpfyu" role="2iSdaV" />
      <node concept="3F0ifn" id="71UKpntpfy$" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="71UKpntpfyE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71UKpntpfyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="71UKpntpfyA" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2ZeMBoiZpvV" />
        <node concept="1sVBvm" id="71UKpntpfyB" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntpfyD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71UKpntpEUD">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDc7f" resolve="TimedTrigger" />
    <node concept="3EZMnI" id="71UKpntpEUF" role="2wV5jI">
      <node concept="3F0ifn" id="71UKpntpEUI" role="3EZMnx">
        <property role="3F0ifm" value="timer" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="71UKpntpEUN" role="3EZMnx">
        <property role="3F0ifm" value="tbd" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="71UKpntpEUH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wOd6nl4Yxk">
    <ref role="1XX52x" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
    <node concept="3EZMnI" id="wOd6nl4Yxm" role="2wV5jI">
      <node concept="3F0ifn" id="wOd6nl4Yxp" role="3EZMnx">
        <property role="3F0ifm" value="initialize" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="wOd6nl4Yxo" role="2iSdaV" />
      <node concept="1iCGBv" id="wOd6nl4Yxr" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:wOd6nl4Yxi" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="1sVBvm" id="wOd6nl4Yxs" role="1sWHZn">
          <node concept="3F0A7n" id="wOd6nl4Yxu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="wOd6nl4Yxw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="wOd6nl4Yxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AGl5dzwHVn">
    <property role="3GE5qa" value="comp.field" />
    <ref role="1XX52x" to="v7ag:4AGl5dzwHVj" resolve="Field" />
    <node concept="3EZMnI" id="4AGl5dzwPLi" role="2wV5jI">
      <node concept="1kHk_G" id="5$jJV5dKPTe" role="3EZMnx">
        <property role="ZjSer" value="init" />
        <ref role="1NtTu8" to="v7ag:F_QT7XsuBc" resolve="initField" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kIj98" id="5$jJV5dKOdE" role="3EZMnx">
        <node concept="3F1sOY" id="4AGl5dzwPLn" role="1kIj9b">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        </node>
      </node>
      <node concept="l2Vlx" id="4AGl5dzwPLk" role="2iSdaV" />
      <node concept="3F0A7n" id="4AGl5dzwPLp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvO4PZ0" resolve="Field" />
        <node concept="OXEIz" id="1frRXyHsVfj" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHsVfk" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHsVfl" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHsVfm" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHsVfn" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHsVfo" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHsVfp" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHsVfq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHsVfr" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHsVfs" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5$jJV5dKP3d" role="3EZMnx">
        <node concept="3EZMnI" id="41KMvfclyXG" role="_tjki">
          <node concept="VPM3Z" id="41KMvfclyXH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="41KMvfclyXK" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          </node>
          <node concept="l2Vlx" id="41KMvfclyXJ" role="2iSdaV" />
          <node concept="3F1sOY" id="4AGl5dzwPLt" role="3EZMnx">
            <ref role="1NtTu8" to="v7ag:4AGl5dzwHVm" />
            <node concept="VPRnO" id="2ueB1ZKzDA6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3S1ygDd0XIc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="3S1ygDd0XQi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AGl5dzwV1Z">
    <property role="3GE5qa" value="comp.field" />
    <ref role="1XX52x" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
    <node concept="1iCGBv" id="4AGl5dzwV21" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:4AGl5dzwUZU" />
      <node concept="1sVBvm" id="4AGl5dzwV22" role="1sWHZn">
        <node concept="3F0A7n" id="4AGl5dzwV24" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:5v_KyvO4PZ0" resolve="Field" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc7fL" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4AGl5dzxiUI">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <ref role="1XX52x" to="v7ag:4AGl5dzxiUF" resolve="WhenPortConnectedStatement" />
    <node concept="3EZMnI" id="4AGl5dzxiUK" role="2wV5jI">
      <node concept="3F0ifn" id="4AGl5dzxiUN" role="3EZMnx">
        <property role="3F0ifm" value="when port connected" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="4AGl5dzxiUM" role="2iSdaV" />
      <node concept="3F0ifn" id="4AGl5dzxiUP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="4AGl5dzxiV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Z4PF258Yax" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:Z4PF258VgS" />
      </node>
      <node concept="3F0ifn" id="4AGl5dzxiUR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4AGl5dzxiV2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4AGl5dzxiV4" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:4AGl5dzxiUH" />
      </node>
      <node concept="_tjkj" id="5V9BP5IFtqF" role="3EZMnx">
        <node concept="3EZMnI" id="5Xnv3$QAPvt" role="_tjki">
          <node concept="VPM3Z" id="5Xnv3$QAPvu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5Xnv3$QAPvx" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
          </node>
          <node concept="3F1sOY" id="5Xnv3$QAPvz" role="3EZMnx">
            <ref role="1NtTu8" to="v7ag:5Xnv3$QAPvr" />
          </node>
          <node concept="l2Vlx" id="5Xnv3$QAPvw" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18l4N2QwFkv">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:18l4N2QwFkt" resolve="InternalRunnableCall" />
    <node concept="3EZMnI" id="5ak6HMA0rei" role="2wV5jI">
      <node concept="1iCGBv" id="19a6$uAAneu" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:18l4N2QwFku" />
        <node concept="1sVBvm" id="19a6$uAAnev" role="1sWHZn">
          <node concept="3F0A7n" id="19a6$uAAnex" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <ref role="1NtTu8" to="v7ag:5ak6HMA0ref" />
        <node concept="1HlG4h" id="1JaQUuHwWqb" role="2czzBI">
          <node concept="1HfYo3" id="1JaQUuHwWqc" role="1HlULh">
            <node concept="3TQlhw" id="1JaQUuHwWqd" role="1Hhtcw">
              <node concept="3clFbS" id="1JaQUuHwWqe" role="2VODD2">
                <node concept="3clFbF" id="1JaQUuHwWqf" role="3cqZAp">
                  <node concept="Xl_RD" id="1JaQUuHwWqg" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5ak6HMA0reA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ak6HMA0reu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5ak6HMA0rey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2$oqgb" id="2$xXL4I0mTE" role="3F10Kt">
        <ref role="Bvoe9" to="cl6c:2$xXL4HtRNf" resolve="CallLikeParameterHint" />
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcamp" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="18l4N2Qx3s7">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:18l4N2Qx3s4" resolve="PortContentRef" />
    <node concept="3F0ifn" id="18l4N2Qx3s9" role="2wV5jI">
      <property role="3F0ifm" value="never shown" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="4robRdEb8pU">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
    <node concept="3EZMnI" id="4robRdEb8pW" role="2wV5jI">
      <node concept="l2Vlx" id="4robRdEb8pY" role="2iSdaV" />
      <node concept="3F0ifn" id="4robRdEb8q4" role="3EZMnx">
        <property role="3F0ifm" value="PortContentRefHelper" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JjETeGbSIq">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1XX52x" to="v7ag:7JjETeGbSIo" resolve="RequiredPortRestriction" />
    <node concept="3EZMnI" id="7JjETeGbSIs" role="2wV5jI">
      <node concept="l2Vlx" id="7JjETeGbSIt" role="2iSdaV" />
      <node concept="3F0ifn" id="7JjETeGbSIu" role="3EZMnx">
        <property role="3F0ifm" value="restricted to" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="7JjETeGbSIw" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="v7ag:7JjETeGbSIp" />
        <node concept="1sVBvm" id="7JjETeGbSIx" role="1sWHZn">
          <node concept="3F0A7n" id="7JjETeGbSIz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IX5vYSk$Md" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="2IX5vYSk$Uu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2IX5vYSk$Uw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2IX5vYSk$Mf" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2IX5vYSknTP" />
        <node concept="1sVBvm" id="2IX5vYSk$Mg" role="1sWHZn">
          <node concept="3F0A7n" id="2IX5vYSk$Mi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcm7kF">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:41KMvfcm7kE" resolve="OnInitTrigger" />
    <node concept="3F0ifn" id="41KMvfcm7kH" role="2wV5jI">
      <property role="3F0ifm" value="on init" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5HTuIUP_mli">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1XX52x" to="v7ag:5HTuIUP_mky" resolve="PPCParamRef" />
    <node concept="1iCGBv" id="5HTuIUP_mlk" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:5HTuIUP_mkz" />
      <node concept="1sVBvm" id="5HTuIUP_mll" role="1sWHZn">
        <node concept="3F0A7n" id="5HTuIUP_mln" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcqvh" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5HTuIUPAiAK">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1XX52x" to="v7ag:5HTuIUPAiAJ" resolve="ResultExpression" />
    <node concept="3F0ifn" id="5HTuIUPAiAM" role="2wV5jI">
      <property role="3F0ifm" value="result" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
    <node concept="PMmxH" id="5CDgsyZczr0" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5HTuIUPDB25">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1XX52x" to="v7ag:5HTuIUPDB1h" resolve="QueryOpCall" />
    <node concept="3EZMnI" id="5HTuIUPDB27" role="2wV5jI">
      <node concept="1iCGBv" id="5HTuIUPDB2a" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:5HTuIUPDB1u" />
        <node concept="1sVBvm" id="5HTuIUPDB2b" role="1sWHZn">
          <node concept="3F0A7n" id="5HTuIUPDB2d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HTuIUPDB2h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5HTuIUPDB2i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHvvqS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="y826GHvvqT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HTuIUPDB29" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5oFMniD6GWZ">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1XX52x" to="v7ag:5oFMniD6GWX" resolve="OldQueryOpCall" />
    <node concept="3EZMnI" id="5oFMniD6GX1" role="2wV5jI">
      <node concept="3F0ifn" id="5oFMniD6GX4" role="3EZMnx">
        <property role="3F0ifm" value="old" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="5oFMniD6GX3" role="2iSdaV" />
      <node concept="3F0ifn" id="5oFMniD6GX6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="5oFMniD6GX9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5oFMniD6GXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5oFMniD6GXf" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:5oFMniD6GXe" />
        <node concept="1sVBvm" id="5oFMniD6GXg" role="1sWHZn">
          <node concept="3F0A7n" id="5oFMniD6GXi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oFMniD6YMI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5oFMniD6YMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5oFMniD6YML" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHvvqr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="y826GHvvqs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="y826GHvvqt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5oFMniD6GX8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="5oFMniD6GXc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcq9U" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5oFMniD8XPp">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1XX52x" to="v7ag:5oFMniD8XPn" resolve="PsmNewState" />
    <node concept="3EZMnI" id="5oFMniD8XPr" role="2wV5jI">
      <node concept="3F0ifn" id="5oFMniD8XPu" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="5oFMniD8XPt" role="2iSdaV" />
      <node concept="3F0A7n" id="5oFMniD8XPw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5oFMniD9yiM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5oFMniD9yj9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5oFMniD9yjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="5oFMniD9yiQ" role="3EZMnx">
        <node concept="1HfYo3" id="5oFMniD9yiR" role="1HlULh">
          <node concept="3TQlhw" id="5oFMniD9yiS" role="1Hhtcw">
            <node concept="3clFbS" id="5oFMniD9yiT" role="2VODD2">
              <node concept="3clFbF" id="5oFMniD9yiU" role="3cqZAp">
                <node concept="3cpWs3" id="5oFMniD9yj5" role="3clFbG">
                  <node concept="Xl_RD" id="5oFMniD9yj8" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5oFMniD9yiW" role="3uHU7B">
                    <node concept="pncrf" id="5oFMniD9yiV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5oFMniD9yj0" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5oFMniD9j7Y" resolve="stateIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oFMniD9yiO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5oFMniD9yjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oFMniD8XPy">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1XX52x" to="v7ag:5oFMniD8XPx" resolve="PsmInitState" />
    <node concept="3EZMnI" id="5oFMniD9yjd" role="2wV5jI">
      <node concept="l2Vlx" id="5oFMniD9yje" role="2iSdaV" />
      <node concept="3F0ifn" id="5oFMniD8XP$" role="3EZMnx">
        <property role="3F0ifm" value="init" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="5oFMniD9yjr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5oFMniD9yju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5oFMniD9yjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="5oFMniD9yjg" role="3EZMnx">
        <node concept="1HfYo3" id="5oFMniD9yjh" role="1HlULh">
          <node concept="3TQlhw" id="5oFMniD9yji" role="1Hhtcw">
            <node concept="3clFbS" id="5oFMniD9yjj" role="2VODD2">
              <node concept="3clFbF" id="5oFMniD9yjk" role="3cqZAp">
                <node concept="3cpWs3" id="5oFMniD9yjl" role="3clFbG">
                  <node concept="Xl_RD" id="5oFMniD9yjm" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5oFMniD9yjn" role="3uHU7B">
                    <node concept="pncrf" id="5oFMniD9yjo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5oFMniD9yjp" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5oFMniD9j7Y" resolve="stateIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oFMniD9yjt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5oFMniD9yjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oFMniD8XPD">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1XX52x" to="v7ag:5oFMniD8XPB" resolve="PsmAnyState" />
    <node concept="3EZMnI" id="5oFMniD9yj$" role="2wV5jI">
      <node concept="l2Vlx" id="5oFMniD9yj_" role="2iSdaV" />
      <node concept="3F0ifn" id="5oFMniD8XPF" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0ifn" id="5oFMniD9yjM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5oFMniD9yjQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5oFMniD9yjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="5oFMniD9yjB" role="3EZMnx">
        <node concept="1HfYo3" id="5oFMniD9yjC" role="1HlULh">
          <node concept="3TQlhw" id="5oFMniD9yjD" role="1Hhtcw">
            <node concept="3clFbS" id="5oFMniD9yjE" role="2VODD2">
              <node concept="3clFbF" id="5oFMniD9yjF" role="3cqZAp">
                <node concept="3cpWs3" id="5oFMniD9yjG" role="3clFbG">
                  <node concept="Xl_RD" id="5oFMniD9yjH" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5oFMniD9yjI" role="3uHU7B">
                    <node concept="pncrf" id="5oFMniD9yjJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5oFMniD9yjK" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5oFMniD9j7Y" resolve="stateIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oFMniD9yjP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5oFMniD9yjT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oFMniD8XPI">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1XX52x" to="v7ag:5oFMniD8XPk" resolve="ProtocolSpec" />
    <node concept="1WcQYu" id="5$jJV5eFj29" role="2wV5jI">
      <node concept="2ElW$n" id="5$jJV5eFj2b" role="2El2Yn" />
      <node concept="3EZMnI" id="5oFMniD8XPK" role="1LiK7o">
        <node concept="3F0ifn" id="5oFMniD8XPU" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F1sOY" id="5oFMniD8XPN" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5oFMniD8XPG" />
        </node>
        <node concept="l2Vlx" id="5oFMniD8XPM" role="2iSdaV" />
        <node concept="3F0ifn" id="5oFMniD8XPQ" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        </node>
        <node concept="3F1sOY" id="5oFMniD8XPS" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5oFMniD8XPH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oFMniD8XPY">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1XX52x" to="v7ag:5oFMniD8XPW" resolve="PsmRefState" />
    <node concept="1iCGBv" id="5oFMniD8XQ3" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:5oFMniD8XPX" />
      <node concept="1sVBvm" id="5oFMniD8XQ4" role="1sWHZn">
        <node concept="3F0A7n" id="5oFMniD8XQ6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xi4v11YmEs">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1XX52x" to="v7ag:5HTuIUP_k1R" resolve="PreCondition" />
    <node concept="1WcQYu" id="5$jJV5eooMd" role="2wV5jI">
      <node concept="2ElW$n" id="5$jJV5eooMf" role="2El2Yn" />
      <node concept="3EZMnI" id="3xi4v11YmEu" role="1LiK7o">
        <node concept="3F0ifn" id="3xi4v11YmEW" role="3EZMnx">
          <property role="3F0ifm" value="pre" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="PMmxH" id="2azu63OPWNE" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:2azu63OPQ$J" resolve="CodeLocationIndex" />
        </node>
        <node concept="l2Vlx" id="3xi4v11YmEJ" role="2iSdaV" />
        <node concept="3F1sOY" id="3xi4v11YmEK" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5HTuIUP_k1S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xi4v11YmEX">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1XX52x" to="v7ag:5HTuIUPAiAH" resolve="PostCondition" />
    <node concept="1WcQYu" id="5$jJV5eo5X5" role="2wV5jI">
      <node concept="2ElW$n" id="5$jJV5eo5X6" role="2El2Yn" />
      <node concept="3EZMnI" id="3xi4v11YmEZ" role="1LiK7o">
        <node concept="3F0ifn" id="3xi4v11YmFu" role="3EZMnx">
          <property role="3F0ifm" value="post" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="PMmxH" id="2azu63OPWNC" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:2azu63OPQ$J" resolve="CodeLocationIndex" />
        </node>
        <node concept="l2Vlx" id="3xi4v11YmFg" role="2iSdaV" />
        <node concept="3F1sOY" id="3xi4v11YmFh" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5HTuIUP_k1S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="F_QT7XsuCw">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
    <node concept="3EZMnI" id="F_QT7XsuCy" role="2wV5jI">
      <node concept="1iCGBv" id="F_QT7XsuC_" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:F_QT7XsuCu" />
        <node concept="1sVBvm" id="F_QT7XsuCA" role="1sWHZn">
          <node concept="3F0A7n" id="F_QT7XsuCC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="F_QT7XsuC$" role="2iSdaV" />
      <node concept="3F0ifn" id="F_QT7XsuCE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="F_QT7XsuCG" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:F_QT7XsuCv" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4v7hlN6uuSW">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:4v7hlN6uuSU" resolve="InstanceConfigRef" />
    <node concept="1iCGBv" id="4v7hlN6uuSY" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:4v7hlN6uuSV" />
      <node concept="1sVBvm" id="4v7hlN6uuSZ" role="1sWHZn">
        <node concept="3F0A7n" id="4v7hlN6uuT1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4v7hlN6x1z6">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
    <node concept="3EZMnI" id="4v7hlN6x1z8" role="2wV5jI">
      <node concept="3F0ifn" id="1ijJyTDpEcz" role="3EZMnx">
        <property role="3F0ifm" value="reconnectable" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pkWqt" id="1ijJyTDpEc$" role="pqm2j">
          <node concept="3clFbS" id="1ijJyTDpEc_" role="2VODD2">
            <node concept="3clFbF" id="1ijJyTDpEcA" role="3cqZAp">
              <node concept="2OqwBi" id="1ijJyTDpEcB" role="3clFbG">
                <node concept="pncrf" id="1ijJyTDpEcC" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ijJyTDpEcD" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:1ijJyTDpEa_" resolve="reconnectable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4v7hlN6x1za" role="3EZMnx">
        <property role="3F0ifm" value="adapt" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="4v7hlN6x1zb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1z_qZwY4b1X" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="5JgQ5vqY0yC" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:5JgQ5vqY0yt" />
      </node>
      <node concept="l2Vlx" id="4v7hlN6x1zl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1OLGDVffrKh">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
    <node concept="3EZMnI" id="1OLGDVffrKk" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgapqlj" role="2iSdaV" />
      <node concept="3F0ifn" id="1OLGDVffrKj" role="3EZMnx">
        <property role="3F0ifm" value="components" />
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
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
      <node concept="3EZMnI" id="6dhuB$Q5oiA" role="3EZMnx">
        <node concept="VPM3Z" id="6dhuB$Q5oiB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6dhuB$Q5oiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6dhuB$Q5oiJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2hmLFgapqlv" role="2iSdaV" />
        <node concept="3F0ifn" id="6dhuB$Q5oiF" role="3EZMnx">
          <property role="3F0ifm" value="generation strategy:" />
        </node>
        <node concept="3F1sOY" id="1OLGDVffrKo" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:1OLGDVffrKn" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KS8PoxkO$4">
    <property role="3GE5qa" value="debug" />
    <ref role="1XX52x" to="v7ag:2ylZ3tIpRa3" resolve="InterfaceToImplementationMapping" />
    <node concept="3EZMnI" id="6KS8PoxkOGC" role="2wV5jI">
      <node concept="3F0A7n" id="6KS8Poxmlze" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2ylZ3tIpRa5" resolve="interfaceName" />
      </node>
      <node concept="3F0ifn" id="6KS8PoxkOGK" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="6KS8Poxmlzg" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2ylZ3tIpRa6" resolve="componentNodeID" />
      </node>
      <node concept="3F0ifn" id="2R5TvtOkDj0" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2R5TvtOkDj2" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2R5TvtOkDiY" resolve="componentModelName" />
      </node>
      <node concept="l2Vlx" id="6KS8PoxkOGE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KS8PoxkO$7">
    <property role="3GE5qa" value="debug" />
    <ref role="1XX52x" to="v7ag:6KS8PoxkOzX" resolve="ComponentMappingDebugHelper" />
    <node concept="3EZMnI" id="6KS8PoxkOGx" role="2wV5jI">
      <node concept="l2Vlx" id="6KS8PoxkOGy" role="2iSdaV" />
      <node concept="ljvvj" id="6KS8PoxkOGB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="6KS8PoxkOGz" role="3EZMnx">
        <property role="3F0ifm" value="possible mappings for" />
      </node>
      <node concept="3F0A7n" id="6KS8PoxmzHB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6KS8PoxlJL6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6KS8PoxlJL7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6KS8PoxlJL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6KS8PoxkO$e" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:6KS8PoxkO$6" />
        <node concept="l2Vlx" id="6KS8PoxkO$f" role="2czzBx" />
        <node concept="pj6Ft" id="6KS8PoxkOGs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6KS8PoxkOGu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6KS8PoxkOGw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5JgQ5vqXSDT">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
    <node concept="3EZMnI" id="5JgQ5vqXSDV" role="2wV5jI">
      <node concept="1iCGBv" id="5JgQ5vqXSDY" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:5JgQ5vqXSDR" />
        <node concept="1sVBvm" id="5JgQ5vqXSDZ" role="1sWHZn">
          <node concept="3F0A7n" id="5JgQ5vqXSE1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5JgQ5vqXSDX" role="2iSdaV" />
      <node concept="3F0ifn" id="5JgQ5vqXSE3" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="5JgQ5vqXSMk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5JgQ5vqXSMm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5JgQ5vqXSE5" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:5JgQ5vqXSDS" />
        <node concept="1sVBvm" id="5JgQ5vqXSE6" role="1sWHZn">
          <node concept="3F0A7n" id="5JgQ5vqXSE8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oI7FI6q2Uu">
    <property role="3GE5qa" value="comp" />
    <ref role="1XX52x" to="v7ag:7oI7FI6q2Us" resolve="EmptyComponentContent" />
    <node concept="3F0ifn" id="7oI7FI6q2Uw" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7oI7FI6q2Ux" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oI7FI6qb0g">
    <property role="3GE5qa" value="comp" />
    <ref role="1XX52x" to="v7ag:7oI7FI6qb0b" resolve="CommentedComponentContent" />
    <node concept="PMmxH" id="65XyadYMXis" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vk" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WtRjgwxNSp">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:WtRjgwxLl_" resolve="EmptyInstanceConfigContent" />
    <node concept="3F0ifn" id="WtRjgwxNSr" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="WtRjgwxO0o" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58NNGt3cxFD">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1XX52x" to="v7ag:58NNGt3cxey" resolve="CommentedConfigContent" />
    <node concept="PMmxH" id="58NNGt3cxFF" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
    </node>
  </node>
  <node concept="24kQdi" id="5Xnv3$QABtE">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1XX52x" to="v7ag:5Xnv3$QABtA" resolve="EmptyInterfaceContents" />
    <node concept="3F0ifn" id="5Xnv3$QABtG" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Xnv3$QABtH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PT6Z48LOzC">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1XX52x" to="v7ag:3PT6Z48LOzA" resolve="ImplementRunnableRef" />
    <node concept="3EZMnI" id="3PT6Z48LOzF" role="2wV5jI">
      <node concept="l2Vlx" id="3PT6Z48LOzG" role="2iSdaV" />
      <node concept="3F0ifn" id="3PT6Z48LOzE" role="3EZMnx">
        <property role="3F0ifm" value="implements" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="3PT6Z48LOzI" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3PT6Z48LOzB" />
        <node concept="1sVBvm" id="3PT6Z48LOzJ" role="1sWHZn">
          <node concept="1HlG4h" id="3PT6Z48McyU" role="2wV5jI">
            <node concept="1HfYo3" id="3PT6Z48McyV" role="1HlULh">
              <node concept="3TQlhw" id="3PT6Z48McyW" role="1Hhtcw">
                <node concept="3clFbS" id="3PT6Z48McyX" role="2VODD2">
                  <node concept="3clFbF" id="3PT6Z48McyY" role="3cqZAp">
                    <node concept="3cpWs3" id="3PT6Z48Mczt" role="3clFbG">
                      <node concept="3cpWs3" id="3PT6Z48Mczz" role="3uHU7B">
                        <node concept="2OqwBi" id="3PT6Z48Mc$q" role="3uHU7B">
                          <node concept="3TrcHB" id="3PT6Z48Mc$v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2YIFZM" id="1TS1BLOXr1d" role="2Oq$k0">
                            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                            <node concept="1bVj0M" id="1TS1BLOXr1e" role="37wK5m">
                              <node concept="3clFbS" id="1TS1BLOXr1f" role="1bW5cS">
                                <node concept="3clFbF" id="1TS1BLOXr1g" role="3cqZAp">
                                  <node concept="2OqwBi" id="1TS1BLOXr1h" role="3clFbG">
                                    <node concept="pncrf" id="1TS1BLOXr1i" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="1TS1BLOXr1j" role="2OqNvi">
                                      <node concept="1xMEDy" id="1TS1BLOXr1k" role="1xVPHs">
                                        <node concept="chp4Y" id="1TS1BLOXr1l" role="ri$Ld">
                                          <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3PT6Z48Mczw" role="3uHU7w">
                          <property role="Xl_RC" value="::" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PT6Z48Mczk" role="3uHU7w">
                        <node concept="pncrf" id="3PT6Z48McyZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3PT6Z48Mczq" role="2OqNvi">
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
  </node>
  <node concept="24kQdi" id="3yeYUb95GGd">
    <property role="3GE5qa" value="comp" />
    <ref role="1XX52x" to="v7ag:3yeYUb95GGb" resolve="PortAsValueExpression" />
    <node concept="3EZMnI" id="3yeYUb95GHc" role="2wV5jI">
      <node concept="l2Vlx" id="3yeYUb95GHd" role="2iSdaV" />
      <node concept="3F0ifn" id="3yeYUb95GGf" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="3yeYUb95GIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHvvn9" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11LMrY" id="y826GHvvna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3yeYUb95GIo" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3yeYUb95GHe" />
        <node concept="1sVBvm" id="3yeYUb95GIp" role="1sWHZn">
          <node concept="3F0A7n" id="3yeYUb95GIr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3yeYUb95GIu" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="3yeYUb95GIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcqYH" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="1lsyexBNOqn">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="characteristics" />
    <ref role="1XX52x" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
    <node concept="3EZMnI" id="1lsyexBNOqp" role="2wV5jI">
      <node concept="3F0ifn" id="1lsyexBNOqv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="11LMrY" id="1lsyexBOubF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1lsyexBNOqs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v7ag:1lsyexBNOqm" />
        <node concept="l2Vlx" id="1lsyexBNOqt" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1lsyexBNOqr" role="2iSdaV" />
      <node concept="pkWqt" id="1lsyexBNOqw" role="pqm2j">
        <node concept="3clFbS" id="1lsyexBNOqx" role="2VODD2">
          <node concept="3clFbF" id="1lsyexBNOqy" role="3cqZAp">
            <node concept="2OqwBi" id="1lsyexBNOrk" role="3clFbG">
              <node concept="2OqwBi" id="1lsyexBNOqS" role="2Oq$k0">
                <node concept="pncrf" id="1lsyexBNOqz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1lsyexBNOqY" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:1lsyexBNOqm" />
                </node>
              </node>
              <node concept="3GX2aA" id="1lsyexBNOrp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lsyexBOubH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="11L4FC" id="1lsyexBOubI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lsyexBO0OD">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1XX52x" to="v7ag:1lsyexBO0OA" resolve="TagPortCharacteristic" />
    <node concept="3EZMnI" id="1lsyexBO0OG" role="2wV5jI">
      <node concept="l2Vlx" id="1lsyexBO0OH" role="2iSdaV" />
      <node concept="3F0ifn" id="1lsyexBO0OF" role="3EZMnx">
        <property role="3F0ifm" value="tag:" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="1lsyexBO0OJ" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1lsyexBO0OB" resolve="tag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZUGF54knH0">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1XX52x" to="v7ag:2ZUGF54knGY" resolve="ReqPortCardinality" />
    <node concept="3EZMnI" id="2ZUGF54knH2" role="2wV5jI">
      <node concept="3F0ifn" id="2ZUGF54knH5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11LMrY" id="2ZUGF54knHa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2rnvR939aBl" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2rnvR93av0p" />
      </node>
      <node concept="3F0ifn" id="2rnvR939aBn" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="VPxyj" id="2rnvR939aBq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="2rnvR939oiR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rnvR939oiT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2ofiXe_sAhG" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:2ofiXe_s$YN" />
      </node>
      <node concept="3F0ifn" id="2ZUGF54knH7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2ZUGF54knHb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZUGF54knH4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ijJyTDpMA1">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="v7ag:1ijJyTDpM_W" resolve="ReconnectAdapterStatement" />
    <node concept="3EZMnI" id="1ijJyTDpMA4" role="2wV5jI">
      <node concept="l2Vlx" id="1ijJyTDpMA5" role="2iSdaV" />
      <node concept="3F0ifn" id="1ijJyTDpMA3" role="3EZMnx">
        <property role="3F0ifm" value="reconnect adapter" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="1ijJyTDpMA7" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1ijJyTDpM_X" />
      </node>
      <node concept="3F0ifn" id="1ijJyTDpXgm" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="1ijJyTDql44" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1ijJyTDpXkL" />
        <node concept="1sVBvm" id="1ijJyTDql45" role="1sWHZn">
          <node concept="3F0A7n" id="1ijJyTDql47" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ijJyTDql49" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="1ijJyTDql4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ijJyTDql4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1ijJyTDql4e" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1ijJyTDpXkM" />
        <node concept="1sVBvm" id="1ijJyTDql4f" role="1sWHZn">
          <node concept="3F0A7n" id="1ijJyTDql4h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ijJyTDql4k" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="1ijJyTDql4n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ijJyTDql4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1ijJyTDqyia" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1ijJyTDqygI" />
        <node concept="1sVBvm" id="1ijJyTDqyib" role="1sWHZn">
          <node concept="3F0A7n" id="1ijJyTDqyid" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ijJyTDpMA9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="1ijJyTDpMAa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3b1kLoLNQvN">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="deleteRunnable" />
    <ref role="1h_SK9" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="1hA7zw" id="3b1kLoLNQvO" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3b1kLoLNQvP" role="1hA7z_">
        <node concept="3clFbS" id="3b1kLoLNQvQ" role="2VODD2">
          <node concept="3clFbF" id="3b1kLoLNQvR" role="3cqZAp">
            <node concept="2OqwBi" id="3b1kLoLNQwd" role="3clFbG">
              <node concept="0IXxy" id="3b1kLoLNQvS" role="2Oq$k0" />
              <node concept="1PgB_6" id="3b1kLoLNQwj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VsgA5L5UoW">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:7VsgA5L5UoU" resolve="DummyCompRef" />
    <node concept="1iCGBv" id="7VsgA5L5UoY" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:7VsgA5L5UoV" />
      <node concept="1sVBvm" id="7VsgA5L5UoZ" role="1sWHZn">
        <node concept="3F0A7n" id="7VsgA5L5Up1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7M388_GyEhd">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1XX52x" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
    <node concept="3EZMnI" id="7M388_GyEhg" role="2wV5jI">
      <node concept="l2Vlx" id="7M388_GyEhh" role="2iSdaV" />
      <node concept="3F0ifn" id="7M388_GyEhf" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="7M388_GyEhq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHvhmf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="y826GHvkax" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="y826GHvkcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7M388_GyEhj" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:7M388_GyEh9" />
        <node concept="1sVBvm" id="7M388_GyEhk" role="1sWHZn">
          <node concept="3F0A7n" id="7M388_GyEhm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="6nT_n0f443P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7M388_GyEho" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="7M388_GyEhp" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
  <node concept="24kQdi" id="7XQHhkHe3m7">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1XX52x" to="v7ag:7XQHhkHe3kr" resolve="ComponentFieldRef" />
    <node concept="1iCGBv" id="7XQHhkHe3m9" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:7XQHhkHe3ks" />
      <node concept="1sVBvm" id="7XQHhkHe3ma" role="1sWHZn">
        <node concept="3F0A7n" id="7XQHhkHe3mc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XQHhkHdxof">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1XX52x" to="v7ag:7XQHhkHdxoc" resolve="ComponentRunnableRef" />
    <node concept="3EZMnI" id="7XQHhkHdxoh" role="2wV5jI">
      <node concept="1iCGBv" id="7XQHhkHdRHp" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:7XQHhkHdyqS" />
        <node concept="1sVBvm" id="7XQHhkHdRHq" role="1sWHZn">
          <node concept="3F0A7n" id="7XQHhkHdRHs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XQHhkHda6t" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7XQHhkHda6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7XQHhkHda6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7XQHhkHda6w" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="v7ag:78Ts1skoV6_" />
        <node concept="l2Vlx" id="7XQHhkHda6x" role="2czzBx" />
        <node concept="1HlG4h" id="7XQHhkHda6y" role="2czzBI">
          <node concept="1HfYo3" id="7XQHhkHda6z" role="1HlULh">
            <node concept="3TQlhw" id="7XQHhkHda6$" role="1Hhtcw">
              <node concept="3clFbS" id="7XQHhkHda6_" role="2VODD2">
                <node concept="3clFbF" id="7XQHhkHda6A" role="3cqZAp">
                  <node concept="Xl_RD" id="7XQHhkHda6B" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XQHhkHda6K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7XQHhkHda6L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7XQHhkHdxoj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XQHhkHda6i">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1XX52x" to="v7ag:7XQHhkHda6d" resolve="ComponentCallExpr" />
    <node concept="3EZMnI" id="5CDgsyZcG9M" role="6VMZX">
      <node concept="2iRkQZ" id="5CDgsyZcG9N" role="2iSdaV" />
      <node concept="1HlG4h" id="7XQHhkHda6O" role="3EZMnx">
        <node concept="1HfYo3" id="7XQHhkHda6P" role="1HlULh">
          <node concept="3TQlhw" id="7XQHhkHda6Q" role="1Hhtcw">
            <node concept="3clFbS" id="7XQHhkHda6R" role="2VODD2">
              <node concept="3clFbF" id="7XQHhkHda6S" role="3cqZAp">
                <node concept="2OqwBi" id="7XQHhkHda6T" role="3clFbG">
                  <node concept="pncrf" id="7XQHhkHda6U" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7XQHhkHdxo9" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7XQHhkHda6Z" resolve="signatureInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5CDgsyZcGFa" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
    <node concept="1WcQYu" id="5V9BP5IGtuJ" role="2wV5jI">
      <node concept="2ElW$n" id="5V9BP5IGtyv" role="2El2Yn">
        <node concept="2OqwBi" id="5V9BP5IGtCs" role="2EmURo">
          <node concept="2EmZKS" id="5V9BP5IGtzW" role="2Oq$k0" />
          <node concept="2qgKlT" id="5V9BP5IGtXh" role="2OqNvi">
            <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7XQHhkHda6k" role="1LiK7o">
        <node concept="1kIj98" id="5V9BP5IGtze" role="3EZMnx">
          <node concept="3F1sOY" id="7XQHhkHda6l" role="1kIj9b">
            <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
          </node>
          <node concept="2e7140" id="5V9BP5IGv0j" role="2e1Fq_">
            <node concept="3clFbS" id="5V9BP5IGv0k" role="2VODD2">
              <node concept="3clFbF" id="5V9BP5IGv1s" role="3cqZAp">
                <node concept="2OqwBi" id="7XQHhkHdwy0" role="3clFbG">
                  <node concept="2OqwBi" id="7XQHhkHdwy1" role="2Oq$k0">
                    <node concept="2e73FJ" id="5V9BP5IGv6w" role="2Oq$k0" />
                    <node concept="3JvlWi" id="7XQHhkHdwy3" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7XQHhkHdwy4" role="2OqNvi">
                    <node concept="chp4Y" id="7XQHhkHdwy6" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3desf3" id="5V9BP5IGvaz" role="3desfC">
            <ref role="3desfc" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XQHhkHda6m" role="2iSdaV" />
        <node concept="3F0ifn" id="7XQHhkHda6n" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="7XQHhkHda6o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7XQHhkHda6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7XQHhkHdxoe" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:7XQHhkHdxo4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XQHhkHf7fH">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1XX52x" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
    <node concept="1iCGBv" id="7XQHhkHf7fJ" role="2wV5jI">
      <ref role="1NtTu8" to="v7ag:7XQHhkHf7fG" />
      <node concept="1sVBvm" id="7XQHhkHf7fK" role="1sWHZn">
        <node concept="3F0A7n" id="7XQHhkHf7fM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="RsLjUnMNve">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1XX52x" to="v7ag:RsLjUnMNva" resolve="DataElement" />
    <node concept="3EZMnI" id="RsLjUnMNvg" role="2wV5jI">
      <node concept="1kHk_G" id="5V9BP5ILMMf" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1PvAkX2tdDN" resolve="atomic" />
      </node>
      <node concept="l2Vlx" id="RsLjUnMNvh" role="2iSdaV" />
      <node concept="1kIj98" id="5V9BP5ILNnh" role="3EZMnx">
        <node concept="3F1sOY" id="RsLjUnMNvi" role="1kIj9b">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        </node>
      </node>
      <node concept="3F0A7n" id="RsLjUnMNvk" role="3EZMnx">
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
      <node concept="3F0ifn" id="RsLjUnMNvm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="RsLjUnMNvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RsLjUnMNvp">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1XX52x" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
    <node concept="3EZMnI" id="RsLjUnMNvr" role="2wV5jI">
      <node concept="PMmxH" id="RsLjUnN66m" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="1kHk_G" id="5V9BP5INZ78" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3lVSx$8FRDn" resolve="strict" />
      </node>
      <node concept="3F0ifn" id="RsLjUnMNvu" role="3EZMnx">
        <property role="3F0ifm" value="sr interface" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="RsLjUnMNvw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="AQ_pw8x4O3" role="3EZMnx">
        <property role="3F0ifm" value="can be used as type" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pkWqt" id="AQ_pw8x4O4" role="pqm2j">
          <node concept="3clFbS" id="AQ_pw8x4O5" role="2VODD2">
            <node concept="3clFbF" id="AQ_pw8x4O6" role="3cqZAp">
              <node concept="2OqwBi" id="AQ_pw8x4O7" role="3clFbG">
                <node concept="pncrf" id="AQ_pw8x4O8" role="2Oq$k0" />
                <node concept="3TrcHB" id="AQ_pw8x4O9" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:1lsyexBMfX1" resolve="canBeUsedAsType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="RsLjUnMNvt" role="2iSdaV" />
      <node concept="3F0ifn" id="RsLjUnMNvy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="RsLjUnMNvA" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:RsLjUnMNvo" />
        <node concept="l2Vlx" id="RsLjUnMNvB" role="2czzBx" />
        <node concept="pVoyu" id="RsLjUnMNvC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="RsLjUnMNvE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="RsLjUnMNvG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="RsLjUnNb_0" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="RsLjUnNbJv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RsLjUnMNv$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RsLjUnO2bY">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1XX52x" to="v7ag:RsLjUnO2bV" resolve="DataElementRefExpr" />
    <node concept="PMmxH" id="5CDgsyZcHcf" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
    <node concept="1WcQYu" id="4MmBx0ad2SD" role="2wV5jI">
      <node concept="2ElW$n" id="4MmBx0ad2SF" role="2El2Yn">
        <node concept="2OqwBi" id="4MmBx0aK_Uu" role="2EmURo">
          <node concept="2EmZKS" id="4MmBx0aK_PZ" role="2Oq$k0" />
          <node concept="2qgKlT" id="4MmBx0aKAfc" role="2OqNvi">
            <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="RsLjUnO2c0" role="1LiK7o">
        <node concept="1kIj98" id="4MmBx0ad2RF" role="3EZMnx">
          <node concept="3F1sOY" id="RsLjUnO2c3" role="1kIj9b">
            <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
          </node>
          <node concept="2e7140" id="4MmBx0aAftQ" role="2e1Fq_">
            <node concept="3clFbS" id="4MmBx0aAftR" role="2VODD2">
              <node concept="3clFbF" id="4MmBx0aAiIY" role="3cqZAp">
                <node concept="2OqwBi" id="4MmBx0aAiOH" role="3clFbG">
                  <node concept="1Lj6YZ" id="4MmBx0aAiIX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4MmBx0aAjay" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:4MmBx0aAfBa" resolve="isExpressionAllowed" />
                    <node concept="2e73FJ" id="4MmBx0aAjdm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3desf3" id="6B579NFpqJT" role="3desfC">
            <ref role="3desfc" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          </node>
        </node>
        <node concept="3F0ifn" id="RsLjUnO2c5" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="RsLjUnO2c6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="RsLjUnO2c8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="RsLjUnO2ca" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:RsLjUnO2bX" />
          <node concept="1sVBvm" id="RsLjUnO2cb" role="1sWHZn">
            <node concept="3F0A7n" id="RsLjUnO2cd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="RsLjUnO2c2" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4paRqaMdWaJ">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <ref role="1XX52x" to="v7ag:4paRqaMdWaH" resolve="WhenPortsConnectedExpr" />
    <node concept="3EZMnI" id="4paRqaMdWaM" role="2wV5jI">
      <node concept="l2Vlx" id="4paRqaMdWaN" role="2iSdaV" />
      <node concept="3F0ifn" id="4paRqaMdWaL" role="3EZMnx">
        <property role="3F0ifm" value="wpc" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="4paRqaMdWiW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHvqNe" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11LMrY" id="y826GHvqNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4paRqaMdWaP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v7ag:4paRqaMdWaI" />
        <node concept="l2Vlx" id="4paRqaMdWaQ" role="2czzBx" />
        <node concept="3F0ifn" id="4paRqaMdWiX" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4paRqaMdWiY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4paRqaMdWj1" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="4paRqaMdWj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4paRqaMdWje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4paRqaMdWj8" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:4paRqaMdWj3" />
      </node>
      <node concept="3F0ifn" id="4paRqaMdWjb" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="4paRqaMdWjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcR6g" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3U3EZ$DMfbC">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="v7ag:1OLGDVfeZ1b" resolve="ComponentsGenStrategy" />
    <node concept="1xolST" id="3U3EZ$DMhIs" role="2wV5jI">
      <property role="1xolSY" value="no gen strategy" />
    </node>
  </node>
  <node concept="24kQdi" id="29JE8qNuWkw">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1XX52x" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
    <node concept="3EZMnI" id="29JE8qNuWky" role="2wV5jI">
      <node concept="l2Vlx" id="29JE8qNuWk$" role="2iSdaV" />
      <node concept="3F0ifn" id="29JE8qNuWkA" role="3EZMnx">
        <property role="3F0ifm" value="@external storage" />
        <ref role="1ERwB7" node="29JE8qNv4Np" resolve="deleteExternalStorrageLoc" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
      </node>
      <node concept="2SsqMj" id="29JE8qNuWkC" role="3EZMnx">
        <node concept="pVoyu" id="29JE8qNuWkD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="29JE8qNv4Np">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="deleteExternalStorrageLoc" />
    <ref role="1h_SK9" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
    <node concept="1hA7zw" id="29JE8qNv4Nq" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="29JE8qNv4Nr" role="1hA7z_">
        <node concept="3clFbS" id="29JE8qNv4Ns" role="2VODD2">
          <node concept="3clFbF" id="29JE8qNv4Nt" role="3cqZAp">
            <node concept="2OqwBi" id="29JE8qNv4NN" role="3clFbG">
              <node concept="0IXxy" id="29JE8qNv4Nu" role="2Oq$k0" />
              <node concept="1PgB_6" id="29JE8qNv4NS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29JE8qNvJ$g">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1XX52x" to="v7ag:29JE8qNvJxx" resolve="ExternalStorageInitializer" />
    <node concept="3EZMnI" id="29JE8qNvJ$i" role="2wV5jI">
      <node concept="1iCGBv" id="29JE8qNvJ$l" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:29JE8qNvJxy" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="1sVBvm" id="29JE8qNvJ$m" role="1sWHZn">
          <node concept="3F0A7n" id="29JE8qNvJ$o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29JE8qNvJ$q" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="29JE8qNvJ$s" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:29JE8qNvJxz" />
      </node>
      <node concept="l2Vlx" id="29JE8qNvJ$k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3XxRpIb9yCE">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="v7ag:3XxRpIb9yjO" resolve="SinglePortRefExpr" />
    <node concept="3EZMnI" id="3XxRpIb9yCG" role="2wV5jI">
      <node concept="1iCGBv" id="3XxRpIb9yCJ" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:71UKpntoTuF" />
        <node concept="1sVBvm" id="3XxRpIb9yCK" role="1sWHZn">
          <node concept="3F0A7n" id="3XxRpIb9yCM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3XxRpIb9yCO" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="3XxRpIb9yCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3XxRpIb9yCX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3XxRpIb9yCQ" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:3XxRpIb9yCD" />
      </node>
      <node concept="3F0ifn" id="3XxRpIb9yCU" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="3XxRpIb9yCY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3XxRpIb9yCI" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcqZe" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="2$ogZn" id="2$xXL4HtRNf">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="InterfaceOperationCallParameterHint" />
    <ref role="jxYdt" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
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
      <ref role="ehGHo" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
    </node>
    <node concept="2$ogOm" id="2$xXL4HtRNY" role="2$ogZm">
      <node concept="3clFbS" id="2$xXL4HtRNZ" role="2VODD2">
        <node concept="3clFbF" id="2$xXL4HtRO0" role="3cqZAp">
          <node concept="2YIFZM" id="2$xXL4HtRO1" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="jzRn0" id="2$xXL4HCxza" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="2$xXL4HtRO3" role="2iu3JR">
      <node concept="3clFbS" id="2$xXL4HtRO4" role="2VODD2">
        <node concept="3cpWs8" id="2$xXL4HNumQ" role="3cqZAp">
          <node concept="3cpWsn" id="2$xXL4HNumR" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3Tqbb2" id="2$xXL4HNumO" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
            </node>
            <node concept="2OqwBi" id="2$xXL4HT1kX" role="33vP2m">
              <node concept="2itN01" id="2$xXL4HT13A" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$xXL4HT4xn" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:71UKpntoo88" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$xXL4HtRO5" role="3cqZAp">
          <node concept="2OqwBi" id="2$xXL4HtRO6" role="3clFbG">
            <node concept="2OqwBi" id="2$xXL4HtRO7" role="2Oq$k0">
              <node concept="37vLTw" id="2$xXL4HNuMd" role="2Oq$k0">
                <ref role="3cqZAo" node="2$xXL4HNumR" resolve="op" />
              </node>
              <node concept="3NT_Vc" id="2$xXL4HtRO9" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="2$xXL4HtROa" role="2OqNvi">
              <ref role="37wK5l" to="eup9:2$xXL4HsOsB" resolve="presentation" />
              <node concept="37vLTw" id="2$xXL4HT644" role="37wK5m">
                <ref role="3cqZAo" node="2$xXL4HNumR" resolve="op" />
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
  <node concept="24kQdi" id="7moPk051DVZ">
    <ref role="1XX52x" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
    <node concept="3EZMnI" id="7moPk051DW0" role="2wV5jI">
      <node concept="3F0ifn" id="7moPk051DW1" role="3EZMnx">
        <property role="3F0ifm" value="@callable from tests" />
        <ref role="1ERwB7" node="7moPk051DW5" resolve="delteDirecCallable" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
      </node>
      <node concept="2SsqMj" id="7moPk051DW3" role="3EZMnx" />
      <node concept="2iRkQZ" id="7moPk051DW4" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7moPk051DW5">
    <property role="TrG5h" value="delteDirecCallable" />
    <ref role="1h_SK9" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
    <node concept="1hA7zw" id="7moPk051DW6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7moPk051DW7" role="1hA7z_">
        <node concept="3clFbS" id="7moPk051DW8" role="2VODD2">
          <node concept="3clFbF" id="7moPk051DW9" role="3cqZAp">
            <node concept="2OqwBi" id="7moPk051DWa" role="3clFbG">
              <node concept="0IXxy" id="7moPk051DWb" role="2Oq$k0" />
              <node concept="1PgB_6" id="7moPk051DWc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QF7k8VphAT">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    <node concept="2ZK4vF" id="QF7k8VphYl" role="2wV5jI">
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
                <node concept="Vb9p2" id="7po8LALt6PZ" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
              </node>
              <node concept="3F0ifn" id="3diMC1cCW09" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="3diMC1cD0cu" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="4AOMKm$QTp7" role="2iSdaV" />
              <node concept="37jFXN" id="2HR3cafOcTO" role="3F10Kt">
                <property role="37lx6p" value="CENTER" />
              </node>
            </node>
            <node concept="1iCGBv" id="5tH5v1dddSP" role="3EZMnx">
              <ref role="1NtTu8" to="v7ag:3TmmsQkDdTR" />
              <node concept="1sVBvm" id="5tH5v1dddSQ" role="1sWHZn">
                <node concept="3F0A7n" id="5tH5v1dddSW" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
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
            <node concept="3F2HdR" id="4AOMKm$M1iE" role="3EZMnx">
              <ref role="1NtTu8" to="v7ag:F_QT7XsuBZ" />
              <node concept="VSNWy" id="5j5biBQKouR" role="3F10Kt">
                <node concept="1cFabM" id="5j5biBQKouS" role="1d8cEk">
                  <node concept="3clFbS" id="5j5biBQKouT" role="2VODD2">
                    <node concept="3clFbF" id="5j5biBQKouU" role="3cqZAp">
                      <node concept="1eOMI4" id="5j5biBQKouV" role="3clFbG">
                        <node concept="10QFUN" id="5j5biBQKouW" role="1eOMHV">
                          <node concept="1eOMI4" id="5j5biBQKouX" role="10QFUP">
                            <node concept="17qRlL" id="5j5biBQKouY" role="1eOMHV">
                              <node concept="3b6qkQ" id="5j5biBQKouZ" role="3uHU7w">
                                <property role="$nhwW" value="0.8" />
                              </node>
                              <node concept="2OqwBi" id="5j5biBQKov0" role="3uHU7B">
                                <node concept="2YIFZM" id="5j5biBQKov1" role="2Oq$k0">
                                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="5j5biBQKov2" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="5j5biBQKov3" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="6pKxPRI$IWR" role="2czzBx" />
            </node>
            <node concept="3XFhqQ" id="5j5biBQTFSD" role="3EZMnx" />
          </node>
          <node concept="2iRkQZ" id="4AOMKm$M1i9" role="2iSdaV" />
          <node concept="pkWqt" id="4AOMKm$M1iJ" role="pqm2j">
            <node concept="3clFbS" id="4AOMKm$M1iK" role="2VODD2">
              <node concept="3clFbF" id="4AOMKm$M1nX" role="3cqZAp">
                <node concept="2OqwBi" id="4AOMKm$M4SV" role="3clFbG">
                  <node concept="2OqwBi" id="4AOMKm$M3hF" role="2Oq$k0">
                    <node concept="2OqwBi" id="4AOMKm$M1x9" role="2Oq$k0">
                      <node concept="pncrf" id="4AOMKm$M1nW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4AOMKm$M2A8" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4AOMKm$M4xk" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:7BIOMJxqwh7" resolve="allInitFields" />
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
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="VSNWy" id="3diMC1cLqb7" role="3F10Kt">
          <node concept="1cFabM" id="3diMC1cLqb8" role="1d8cEk">
            <node concept="3clFbS" id="3diMC1cLqb9" role="2VODD2">
              <node concept="3clFbF" id="3diMC1cLqba" role="3cqZAp">
                <node concept="1eOMI4" id="3diMC1cLqbb" role="3clFbG">
                  <node concept="10QFUN" id="3diMC1cLqbc" role="1eOMHV">
                    <node concept="1eOMI4" id="3diMC1cLqbd" role="10QFUP">
                      <node concept="17qRlL" id="3diMC1cLqbe" role="1eOMHV">
                        <node concept="3b6qkQ" id="3diMC1cLqbf" role="3uHU7w">
                          <property role="$nhwW" value="0.9" />
                        </node>
                        <node concept="2OqwBi" id="3diMC1cLqbg" role="3uHU7B">
                          <node concept="2YIFZM" id="3diMC1cLqbh" role="2Oq$k0">
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="3diMC1cLqbi" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3diMC1cLqbj" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="2HR3cafXLYy" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ComponentInstanceShape" />
        <node concept="2OqwBi" id="4IDnpfceYH_" role="1xbcaF">
          <node concept="2OqwBi" id="4IDnpfceVbv" role="2Oq$k0">
            <node concept="2OqwBi" id="4IDnpfceTHc" role="2Oq$k0">
              <node concept="1qV9Se" id="4IDnpfceTBW" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IDnpfceUBX" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
              </node>
            </node>
            <node concept="2qgKlT" id="4IDnpfceY$u" role="2OqNvi">
              <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
            </node>
          </node>
          <node concept="1v1jN8" id="4IDnpfceZoN" role="2OqNvi" />
        </node>
        <node concept="2OqwBi" id="4IDnpfceZwo" role="1xbcaF">
          <node concept="2OqwBi" id="4IDnpfceZwp" role="2Oq$k0">
            <node concept="2OqwBi" id="4IDnpfceZwq" role="2Oq$k0">
              <node concept="1qV9Se" id="4IDnpfceZwr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IDnpfceZws" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
              </node>
            </node>
            <node concept="2qgKlT" id="4IDnpfcf0in" role="2OqNvi">
              <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
            </node>
          </node>
          <node concept="1v1jN8" id="4IDnpfceZwu" role="2OqNvi" />
        </node>
        <node concept="3fqX7Q" id="3diMC1cUxxO" role="1xbcaF">
          <node concept="2OqwBi" id="3diMC1cUxxP" role="3fr31v">
            <node concept="2OqwBi" id="3diMC1cUxxQ" role="2Oq$k0">
              <node concept="1qV9Se" id="3diMC1cUxxR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3diMC1cUxxS" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3diMC1cUyIG" role="2OqNvi">
              <node concept="chp4Y" id="3diMC1cUyRl" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="3zuoy_UAgL2" role="3DrZTU">
        <node concept="2316IU" id="3zuoy_UAgL3" role="230Hdp">
          <node concept="2OqwBi" id="3zuoy_UAp8O" role="2316E2">
            <node concept="15kUEO" id="3zuoy_UAoFn" role="2Oq$k0" />
            <node concept="3TrcHB" id="3zuoy_UArKP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="3zuoy_UArSA" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="3zuoy_UAthD" role="1xbcaF">
              <node concept="2OqwBi" id="3zuoy_UAthE" role="2Oq$k0">
                <node concept="2qgKlT" id="3zuoy_UAthG" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                </node>
                <node concept="2OqwBi" id="3zuoy_UJ_7u" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3zuoy_UJ_7v" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3zuoy_UJ_7w" role="2OqNvi">
                    <node concept="1xMEDy" id="3zuoy_UJ_7x" role="1xVPHs">
                      <node concept="chp4Y" id="3zuoy_UJ_7y" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3zuoy_UAthH" role="2OqNvi">
                <node concept="1bVj0M" id="3zuoy_UAthI" role="23t8la">
                  <node concept="3clFbS" id="3zuoy_UAthJ" role="1bW5cS">
                    <node concept="3clFbF" id="3zuoy_UAthK" role="3cqZAp">
                      <node concept="2OqwBi" id="3zuoy_UAthL" role="3clFbG">
                        <node concept="37vLTw" id="3zuoy_UAthM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zuoy_UAthQ" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3zuoy_UAthN" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:5meTu9orL8n" resolve="hasAsTarget" />
                          <node concept="1Pxb5l" id="3zuoy_UAtvy" role="37wK5m" />
                          <node concept="15kUEO" id="3zuoy_UAwcS" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3zuoy_UAthQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3zuoy_UAthR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3zuoy_UArSC" role="1xbcaF">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3zuoy_UArSD" role="1xbcaF">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="238au4" id="3zuoy_UAwxF" role="321kF2">
            <node concept="s8t4o" id="3zuoy_UAxsQ" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
              <node concept="xShMh" id="3zuoy_UAxsS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="3zuoy_UAxsT" role="sbcd9">
                <node concept="3clFbS" id="3zuoy_UAxsU" role="2VODD2">
                  <node concept="3clFbF" id="3zuoy_UAxsV" role="3cqZAp">
                    <node concept="2OqwBi" id="3zuoy_UAx_q" role="3clFbG">
                      <node concept="pncrf" id="3zuoy_UAxvv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3zuoy_UAy7A" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3zuoy_UAo_H" role="230Hdr">
          <node concept="2OqwBi" id="3zuoy_UAo_I" role="2Oq$k0">
            <node concept="1Pxb5l" id="3zuoy_UArZZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="3zuoy_UAo_K" role="2OqNvi">
              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
            </node>
          </node>
          <node concept="2qgKlT" id="3zuoy_UAo_L" role="2OqNvi">
            <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="3zuoy_UAs6V" role="3DrZTU">
        <node concept="2316IU" id="3zuoy_UAs6W" role="230Hdp">
          <node concept="2OqwBi" id="3zuoy_UAs6X" role="2316E2">
            <node concept="15kUEO" id="3zuoy_UAs6Y" role="2Oq$k0" />
            <node concept="3TrcHB" id="3zuoy_UAs6Z" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="3zuoy_UAs70" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="3zuoy_UAtDg" role="1xbcaF">
              <node concept="2OqwBi" id="3zuoy_UAtDh" role="2Oq$k0">
                <node concept="2OqwBi" id="3zuoy_UJx$H" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3zuoy_UAwjW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3zuoy_UJyMC" role="2OqNvi">
                    <node concept="1xMEDy" id="3zuoy_UJyME" role="1xVPHs">
                      <node concept="chp4Y" id="3zuoy_UJziw" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3zuoy_UAtDj" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                </node>
              </node>
              <node concept="2HwmR7" id="3zuoy_UAtDk" role="2OqNvi">
                <node concept="1bVj0M" id="3zuoy_UAtDl" role="23t8la">
                  <node concept="3clFbS" id="3zuoy_UAtDm" role="1bW5cS">
                    <node concept="3clFbF" id="3zuoy_UAtDn" role="3cqZAp">
                      <node concept="2OqwBi" id="3zuoy_UAtDo" role="3clFbG">
                        <node concept="37vLTw" id="3zuoy_UAtDp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zuoy_UAtDt" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3zuoy_UAtDq" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:2ZUGF54kZL1" resolve="hasAsSource" />
                          <node concept="1Pxb5l" id="3zuoy_UAtR8" role="37wK5m" />
                          <node concept="15kUEO" id="3zuoy_UAwqB" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3zuoy_UAtDt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3zuoy_UAtDu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3zuoy_UAs72" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3zuoy_UAuqb" role="1xbcaF">
              <node concept="15kUEO" id="3zuoy_UAuhy" role="2Oq$k0" />
              <node concept="3TrcHB" id="3zuoy_UAva$" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="3zuoy_UA_Rp" role="321kF2">
            <node concept="s8t4o" id="3zuoy_UA_Rq" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
              <node concept="xShMh" id="3zuoy_UA_Rr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="3zuoy_UA_Rs" role="sbcd9">
                <node concept="3clFbS" id="3zuoy_UA_Rt" role="2VODD2">
                  <node concept="3clFbF" id="3zuoy_UA_Ru" role="3cqZAp">
                    <node concept="2OqwBi" id="3zuoy_UA_Rv" role="3clFbG">
                      <node concept="pncrf" id="3zuoy_UA_Rw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3zuoy_UA_Rx" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="3zuoy_UF9nV" role="2316E7">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="2OqwBi" id="3zuoy_UAt11" role="230Hdr">
          <node concept="2OqwBi" id="3zuoy_UAt12" role="2Oq$k0">
            <node concept="1Pxb5l" id="3zuoy_UAt9_" role="2Oq$k0" />
            <node concept="3TrEf2" id="3zuoy_UAt14" role="2OqNvi">
              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
            </node>
          </node>
          <node concept="2qgKlT" id="3zuoy_UAt15" role="2OqNvi">
            <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="_beda4XECP" role="3zeBtW">
        <node concept="1Pxb5l" id="_beda4XDf$" role="2Oq$k0" />
        <node concept="3TrEf2" id="_beda4XT$j" role="2OqNvi">
          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="QF7k8VphYi" role="CpUAK">
      <ref role="2$4xQ3" node="QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
  </node>
  <node concept="2xDbr0" id="1gSgWEfWku5">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="AdapterShape" />
    <node concept="2xDzp1" id="1gSgWEfWku6" role="2xOiiv">
      <node concept="3clFbS" id="1gSgWEfWku7" role="2VODD2">
        <node concept="3cpWs8" id="5j5biBQW7hi" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW7hj" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5j5biBQW7hd" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW7hk" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW7hl" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW7hm" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW7hn" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW7ho" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW7hp" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW82n" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW82o" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5j5biBQW82p" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW82q" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW82r" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW82s" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW82t" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW82u" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW82v" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW2Lv" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW2Lw" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="5j5biBQW2Lt" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW2Lx" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW2Ly" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW2Lz" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW2L$" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW2L_" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW2LA" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW9Xg" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW9Xh" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="5j5biBQW9Xi" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW9Xj" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW9Xk" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW9Xl" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW9Xm" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW9Xn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW9Xo" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW3JV" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW3JW" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="5j5biBQW3JT" role="1tU5fm" />
            <node concept="FJ1c_" id="5j5biBQW3JX" role="33vP2m">
              <node concept="3cmrfG" id="5j5biBQW3JY" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="5j5biBQW3JZ" role="3uHU7B">
                <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW4Cz" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW4CA" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="10Q1$e" id="5j5biBQW4V_" role="1tU5fm">
              <node concept="10Oyi0" id="5j5biBQW4Cx" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5j5biBQW5i4" role="33vP2m">
              <node concept="3cpWs3" id="5j5biBQW8RS" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQW94J" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="37vLTw" id="5j5biBQW8B$" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQW9K5" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWaJj" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW9Xh" resolve="w" />
                </node>
                <node concept="37vLTw" id="5j5biBQW9vf" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQWbt8" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQYIVP" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW9Xh" resolve="w" />
                </node>
                <node concept="37vLTw" id="5j5biBQWbbZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBR17Vw" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBR17Vz" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
                <node concept="37vLTw" id="5j5biBR17Vy" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
              </node>
              <node concept="37vLTw" id="5j5biBQWedF" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
              </node>
              <node concept="37vLTw" id="5j5biBQWgBI" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
              </node>
              <node concept="3cpWs3" id="5j5biBQWjg7" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWjvm" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="37vLTw" id="5j5biBQWiR0" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW5iQ" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW5iR" role="3cpWs9">
            <property role="TrG5h" value="ys" />
            <node concept="10Q1$e" id="5j5biBQW5iS" role="1tU5fm">
              <node concept="10Oyi0" id="5j5biBQW5iT" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5j5biBQW5iU" role="33vP2m">
              <node concept="37vLTw" id="5j5biBQW9hr" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
              </node>
              <node concept="37vLTw" id="5j5biBQWaXu" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
              </node>
              <node concept="3cpWs3" id="5j5biBQWbWX" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWbX0" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
                </node>
                <node concept="37vLTw" id="5j5biBQWbGg" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQWdLx" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWdpU" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                </node>
                <node concept="37vLTw" id="5j5biBQWeT5" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
                </node>
              </node>
              <node concept="3cpWsd" id="5j5biBQWfWq" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWgb3" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="3cpWs3" id="5j5biBQWfuK" role="3uHU7B">
                  <node concept="37vLTw" id="5j5biBQWf6D" role="3uHU7B">
                    <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5j5biBQWfuN" role="3uHU7w">
                    <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQWiaG" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWipJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="37vLTw" id="5j5biBQWhLL" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="5j5biBQWjX5" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQVYml" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQVYmm" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5j5biBQVYmn" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="5j5biBQVYu7" role="33vP2m">
              <node concept="1pGfFk" id="5j5biBQVYu6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                <node concept="37vLTw" id="5j5biBQWlXF" role="37wK5m">
                  <ref role="3cqZAo" node="5j5biBQW4CA" resolve="xs" />
                </node>
                <node concept="37vLTw" id="5j5biBQWm0L" role="37wK5m">
                  <ref role="3cqZAo" node="5j5biBQW5iR" resolve="ys" />
                </node>
                <node concept="3cmrfG" id="5j5biBQWm4D" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5j5biBQVXTb" role="3cqZAp" />
        <node concept="3clFbF" id="1gSgWEgzIkD" role="3cqZAp">
          <node concept="2OqwBi" id="1gSgWEgzIkE" role="3clFbG">
            <node concept="2xDIQ0" id="1gSgWEgzIkF" role="2Oq$k0" />
            <node concept="liA8E" id="1gSgWEgzIkG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="1gSgWEgzIkH" role="37wK5m">
                <node concept="1pGfFk" id="1gSgWEgzIkI" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="1gSgWEgzIkJ" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gSgWEgx$7f" role="3cqZAp">
          <node concept="2OqwBi" id="1gSgWEgx$aP" role="3clFbG">
            <node concept="2xDIQ0" id="1gSgWEgx$7d" role="2Oq$k0" />
            <node concept="liA8E" id="1gSgWEgx$qU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="1gSgWEgx$sQ" role="37wK5m">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="4IDnpfceJ6g" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diMC1ch1kq" role="3cqZAp">
          <node concept="2OqwBi" id="3diMC1ch1kr" role="3clFbG">
            <node concept="2xDIQ0" id="3diMC1ch1ks" role="2Oq$k0" />
            <node concept="liA8E" id="3diMC1ch1kt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="3diMC1ch1ku" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="3diMC1ch1kv" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1ch1kw" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1ch1kx" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="3diMC1ch1ky" role="37wK5m" />
                <node concept="3b6qkQ" id="3diMC1cjsvh" role="37wK5m">
                  <property role="$nhwW" value="0.08f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3diMC1ch0$t" role="3cqZAp" />
        <node concept="3clFbF" id="5rgUaxOmvea" role="3cqZAp">
          <node concept="2OqwBi" id="5rgUaxOmvY7" role="3clFbG">
            <node concept="2xDIQ0" id="5rgUaxOmve8" role="2Oq$k0" />
            <node concept="liA8E" id="5rgUaxOmws3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="5j5biBQWkcl" role="37wK5m">
                <ref role="3cqZAo" node="5j5biBQVYmm" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="1gSgWEh8562" role="2x7_pA">
      <node concept="3clFbS" id="1gSgWEh8563" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="2HR3cafXJXP">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="ComponentInstanceShape" />
    <node concept="2xDzp1" id="2HR3cafXKT1" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cafXKT2" role="2VODD2">
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfceOQf" role="37wK5m">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="4IDnpfceIzl" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IDnpfc2u8w" role="3cqZAp">
          <node concept="3clFbS" id="4IDnpfc2u8z" role="3clFbx">
            <node concept="3clFbF" id="4IDnpfc2vh2" role="3cqZAp">
              <node concept="2OqwBi" id="4IDnpfc2vh3" role="3clFbG">
                <node concept="2xDIQ0" id="4IDnpfc2vh4" role="2Oq$k0" />
                <node concept="liA8E" id="4IDnpfc2vh5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4IDnpfceOU4" role="37wK5m">
                    <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                    <ref role="3cqZAo" node="4IDnpfceJ9d" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1gSgWEfuJjb" role="3clFbw">
            <node concept="3fqX7Q" id="1gSgWEfuJ$Y" role="3uHU7w">
              <node concept="1xnly_" id="1gSgWEfuJ_K" role="3fr31v">
                <ref role="1xnlzC" node="4IDnpfc2trg" resolve="clientOnly" />
              </node>
            </node>
            <node concept="1xnly_" id="4IDnpfc2uh3" role="3uHU7B">
              <ref role="1xnlzC" node="2HR3cafXKT5" resolve="serverOnly" />
            </node>
          </node>
          <node concept="3eNFk2" id="4IDnpfc2w9t" role="3eNLev">
            <node concept="1Wc70l" id="1gSgWEfuJHE" role="3eO9$A">
              <node concept="3fqX7Q" id="1gSgWEfuJJd" role="3uHU7w">
                <node concept="1xnly_" id="1gSgWEfuJJZ" role="3fr31v">
                  <ref role="1xnlzC" node="2HR3cafXKT5" resolve="serverOnly" />
                </node>
              </node>
              <node concept="1xnly_" id="4IDnpfc2wih" role="3uHU7B">
                <ref role="1xnlzC" node="4IDnpfc2trg" resolve="clientOnly" />
              </node>
            </node>
            <node concept="3clFbS" id="4IDnpfc2w9v" role="3eOfB_">
              <node concept="3clFbF" id="4IDnpfc2wj2" role="3cqZAp">
                <node concept="2OqwBi" id="4IDnpfc2wj3" role="3clFbG">
                  <node concept="2xDIQ0" id="4IDnpfc2wj4" role="2Oq$k0" />
                  <node concept="liA8E" id="4IDnpfc2wj5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4IDnpfceOYs" role="37wK5m">
                      <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                      <ref role="3cqZAo" node="4IDnpfceJ8G" resolve="client" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UHZIeqYfIT" role="3cqZAp" />
        <node concept="3clFbF" id="4UHZIeqYgar" role="3cqZAp">
          <node concept="2OqwBi" id="4UHZIeqYgjH" role="3clFbG">
            <node concept="2xDIQ0" id="4UHZIeqYgap" role="2Oq$k0" />
            <node concept="liA8E" id="4UHZIeqYgCn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="3diMC1cbxry" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="3diMC1cbzIG" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1cbzeD" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1cbzXt" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="3diMC1cb$0Z" role="37wK5m" />
                <node concept="2$xPTn" id="4UHO8tvDder" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
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
        <node concept="3clFbH" id="2HR3caglLaP" role="3cqZAp" />
        <node concept="3clFbH" id="4UHZIeqYfAp" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3cafXRGm" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafXRHj" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafXRGl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafXRV7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2HR3cafXRWB" role="37wK5m">
                <node concept="1pGfFk" id="2HR3cafY606" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3K4zz7" id="3diMC1cUrBw" role="37wK5m">
                    <node concept="3cmrfG" id="3diMC1cUrD3" role="3K4E3e">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3diMC1cUrEz" role="3K4GZi">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1xnly_" id="3diMC1cUrpZ" role="3K4Cdx">
                      <ref role="1xnlzC" node="3diMC1cUomv" resolve="isComposite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfcgx62" role="37wK5m">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="4IDnpfceJ6g" resolve="darkGray" />
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
    <node concept="1xmO9C" id="4IDnpfc2trg" role="1xmOgE">
      <property role="TrG5h" value="clientOnly" />
      <node concept="10P_77" id="4IDnpfc2ts4" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cafXKT5" role="1xmOgE">
      <property role="TrG5h" value="serverOnly" />
      <node concept="10P_77" id="2HR3cafXKTf" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3diMC1cUomv" role="1xmOgE">
      <property role="TrG5h" value="isComposite" />
      <node concept="10P_77" id="3diMC1cUonL" role="1xmOb1" />
    </node>
  </node>
  <node concept="24kQdi" id="1gSgWEgiGux">
    <ref role="1XX52x" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
    <node concept="2ZMJ7s" id="1gSgWEgiGuA" role="2wV5jI">
      <node concept="3C0lA2" id="1gSgWEgteND" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
      <node concept="3C0NmR" id="1gSgWEg_Rms" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="1gSgWEg_S5f" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="1PNbMa" id="7sHDEc2WTy6" role="1PN8q7">
        <node concept="3R4teh" id="7sHDEc2WUIq" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2WUIr" role="2VODD2">
            <node concept="3clFbF" id="7sHDEc2WUKF" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2WUKG" role="3clFbG">
                <node concept="2ZN8Hh" id="7sHDEc2WUKH" role="37vLTx" />
                <node concept="2OqwBi" id="7sHDEc2WUKI" role="37vLTJ">
                  <node concept="1PxgMI" id="7sHDEc2WUKJ" role="2Oq$k0">
                    <ref role="1PxNhF" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                    <node concept="3R4i$M" id="7sHDEc2WUKK" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="7sHDEc2WUKL" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSZX" id="6rPpQ1NKUy2" role="ljJml">
          <node concept="2OqwBi" id="6rPpQ1NKUy3" role="23hSWE">
            <node concept="1bVj0M" id="6rPpQ1NKUy4" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NKUxX" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NKUxY" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NKUxZ" role="3clFbG">
                    <node concept="1Pxb5l" id="6rPpQ1NKUy6" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6rPpQ1NKUy1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NKUy5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7sHDEc2WTSS" role="1PN8qh">
        <node concept="3R4teh" id="7sHDEc2WUSx" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2WUSy" role="2VODD2">
            <node concept="3clFbF" id="7sHDEc2WV1Y" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2WV1Z" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2WV20" role="37vLTx">
                  <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  <node concept="3R4i$M" id="7sHDEc2WV21" role="1PxMeX" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2WV22" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2WV23" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2WV24" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2WV25" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2WV26" role="3clFbG">
                <node concept="2OqwBi" id="7sHDEc2WV27" role="37vLTx">
                  <node concept="2OqwBi" id="7sHDEc2WV28" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sHDEc2WV29" role="2Oq$k0">
                      <node concept="1PxgMI" id="7sHDEc2WV2a" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                        <node concept="3R4i$M" id="7sHDEc2WV2b" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7sHDEc2WV2c" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sHDEc2WV2d" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7sHDEc2WV2e" role="2OqNvi">
                    <node concept="1bVj0M" id="7sHDEc2WV2f" role="23t8la">
                      <node concept="3clFbS" id="7sHDEc2WV2g" role="1bW5cS">
                        <node concept="3clFbF" id="7sHDEc2WV2h" role="3cqZAp">
                          <node concept="2OqwBi" id="7sHDEc2WV2i" role="3clFbG">
                            <node concept="2OqwBi" id="7sHDEc2WV2j" role="2Oq$k0">
                              <node concept="37vLTw" id="7sHDEc2WV2k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sHDEc2WV2o" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7sHDEc2WV2l" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7sHDEc2WV2m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="EP6yO" id="7sHDEc2WV2n" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7sHDEc2WV2o" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7sHDEc2WV2p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2WV2q" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2WV2r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2WV2s" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSXV" id="6rPpQ1NKUv9" role="ljJml">
          <node concept="23hSZX" id="6rPpQ1NKUva" role="23hSXW">
            <node concept="2OqwBi" id="6rPpQ1NKUvb" role="23hSWE">
              <node concept="1bVj0M" id="6rPpQ1NKUvc" role="2Oq$k0">
                <node concept="3clFbS" id="6rPpQ1NKUuX" role="1bW5cS">
                  <node concept="3clFbF" id="6rPpQ1NKUuY" role="3cqZAp">
                    <node concept="2OqwBi" id="6rPpQ1NKUuZ" role="3clFbG">
                      <node concept="1Pxb5l" id="6rPpQ1NKUvh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rPpQ1NKUv1" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="6rPpQ1NKUvd" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rPpQ1NKUve" role="23hSXU">
            <node concept="1bVj0M" id="6rPpQ1NKUvf" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NKUv2" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NKUv3" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NKUv4" role="3clFbG">
                    <node concept="2OqwBi" id="6rPpQ1NKUv5" role="2Oq$k0">
                      <node concept="1Pxb5l" id="6rPpQ1NKUvi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rPpQ1NKUv7" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6rPpQ1NKUv8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NKUvg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1gSgWEgiGuz" role="CpUAK">
      <ref role="2$4xQ3" node="QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
  </node>
  <node concept="24kQdi" id="1gSgWEfWrwZ">
    <ref role="1XX52x" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
    <node concept="2ZK4vF" id="1gSgWEfWsq1" role="2wV5jI">
      <node concept="VSNWy" id="3diMC1cPNUk" role="3F10Kt">
        <node concept="1cFabM" id="3diMC1cPNUl" role="1d8cEk">
          <node concept="3clFbS" id="3diMC1cPNUm" role="2VODD2">
            <node concept="3clFbF" id="3diMC1cPNUn" role="3cqZAp">
              <node concept="1eOMI4" id="3diMC1cPNUo" role="3clFbG">
                <node concept="10QFUN" id="3diMC1cPNUp" role="1eOMHV">
                  <node concept="1eOMI4" id="3diMC1cPNUq" role="10QFUP">
                    <node concept="17qRlL" id="3diMC1cPNUr" role="1eOMHV">
                      <node concept="3b6qkQ" id="3diMC1cPNUs" role="3uHU7w">
                        <property role="$nhwW" value="0.9" />
                      </node>
                      <node concept="2OqwBi" id="3diMC1cPNUt" role="3uHU7B">
                        <node concept="2YIFZM" id="3diMC1cPNUu" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3diMC1cPNUv" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3diMC1cPNUw" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1gSgWEfWsq5" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5rgUaxOmnYw" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="2xQOud" id="1gSgWEfWsq8" role="2xQQDV">
        <ref role="2xQOue" node="1gSgWEfWku5" resolve="AdapterShape" />
      </node>
    </node>
    <node concept="2aJ2om" id="1gSgWEfWspY" role="CpUAK">
      <ref role="2$4xQ3" node="QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
  </node>
  <node concept="2ABfQD" id="QF7k8Vh_y6">
    <property role="TrG5h" value="componentsStuff" />
    <node concept="2BsEeg" id="QF7k8VhBmw" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphicalWiring" />
      <property role="2BUmq6" value="graphical wiring" />
    </node>
  </node>
  <node concept="24kQdi" id="QF7k8VsHeY">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
    <node concept="2ZMJ7s" id="QF7k8VsHf7" role="2wV5jI">
      <node concept="3C0NmK" id="4IDnpfaIkVX" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="3QtXdiOV9PF" role="VblUZ">
          <node concept="3clFbS" id="3QtXdiOV9PG" role="2VODD2">
            <node concept="3cpWs6" id="3QtXdiOVpHt" role="3cqZAp">
              <node concept="10M0yZ" id="3QtXdiOVq2c" role="3cqZAk">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="4IDnpfceLgf" resolve="assembly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="4IDnpfaIl_I" role="3F10Kt">
        <property role="3DY3mF" value="2.5" />
      </node>
      <node concept="3C0lA2" id="4IDnpfaImf$" role="3F10Kt">
        <property role="3DY1wP" value="SOLID" />
      </node>
      <node concept="1PNbMa" id="7sHDEc2WZuT" role="1PN8q7">
        <node concept="3R4teh" id="7sHDEc2X1wg" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2X1wh" role="2VODD2">
            <node concept="3cpWs8" id="7sHDEc2X1Eq" role="3cqZAp">
              <node concept="3cpWsn" id="7sHDEc2X1Er" role="3cpWs9">
                <property role="TrG5h" value="ipr" />
                <node concept="3Tqbb2" id="7sHDEc2X1Es" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2X1Et" role="33vP2m">
                  <node concept="2OqwBi" id="7sHDEc2X1Eu" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="7sHDEc2X1Ev" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sHDEc2X1Ew" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="7sHDEc2X1Ex" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sHDEc2X1Ey" role="3cqZAp">
              <node concept="3cpWsn" id="7sHDEc2X1Ez" role="3cpWs9">
                <property role="TrG5h" value="ci" />
                <node concept="3Tqbb2" id="7sHDEc2X1E$" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
                <node concept="1PxgMI" id="7sHDEc2X1E_" role="33vP2m">
                  <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  <node concept="3R4i$M" id="7sHDEc2X1EA" role="1PxMeX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2X1EB" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2X1EC" role="3clFbG">
                <node concept="37vLTw" id="7sHDEc2X1ED" role="37vLTx">
                  <ref role="3cqZAo" node="7sHDEc2X1Ez" resolve="ci" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2X1EE" role="37vLTJ">
                  <node concept="37vLTw" id="7sHDEc2X1EF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHDEc2X1Er" resolve="ipr" />
                  </node>
                  <node concept="3TrEf2" id="7sHDEc2X1EG" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sHDEc2X1EH" role="3cqZAp">
              <node concept="3cpWsn" id="7sHDEc2X1EI" role="3cpWs9">
                <property role="TrG5h" value="finalPort" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="7sHDEc2X1EJ" role="1tU5fm" />
                <node concept="EP6yO" id="7sHDEc2X1EK" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2X1EL" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2X1EM" role="3clFbG">
                <node concept="2OqwBi" id="7sHDEc2X1EN" role="37vLTx">
                  <node concept="2OqwBi" id="7sHDEc2X1EO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sHDEc2X1EP" role="2Oq$k0">
                      <node concept="37vLTw" id="7sHDEc2X1EQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sHDEc2X1Ez" resolve="ci" />
                      </node>
                      <node concept="3TrEf2" id="7sHDEc2X1ER" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sHDEc2X1ES" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7sHDEc2X1ET" role="2OqNvi">
                    <node concept="1bVj0M" id="7sHDEc2X1EU" role="23t8la">
                      <node concept="3clFbS" id="7sHDEc2X1EV" role="1bW5cS">
                        <node concept="3clFbF" id="7sHDEc2X1EW" role="3cqZAp">
                          <node concept="2OqwBi" id="7sHDEc2X1EX" role="3clFbG">
                            <node concept="2OqwBi" id="7sHDEc2X1EY" role="2Oq$k0">
                              <node concept="37vLTw" id="7sHDEc2X1EZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sHDEc2X1F3" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7sHDEc2X1F0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7sHDEc2X1F1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7sHDEc2X1F2" role="37wK5m">
                                <ref role="3cqZAo" node="7sHDEc2X1EI" resolve="finalPort" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7sHDEc2X1F3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7sHDEc2X1F4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2X1F5" role="37vLTJ">
                  <node concept="37vLTw" id="7sHDEc2X1F6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHDEc2X1Er" resolve="ipr" />
                  </node>
                  <node concept="3TrEf2" id="7sHDEc2X1F7" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSXV" id="6rPpQ1NKUsd" role="ljJml">
          <node concept="23hSZX" id="6rPpQ1NKUse" role="23hSXW">
            <node concept="2OqwBi" id="6rPpQ1NKUsf" role="23hSWE">
              <node concept="1bVj0M" id="6rPpQ1NKUsg" role="2Oq$k0">
                <node concept="3clFbS" id="6rPpQ1NKUrX" role="1bW5cS">
                  <node concept="3clFbF" id="6rPpQ1NKUrY" role="3cqZAp">
                    <node concept="2OqwBi" id="6rPpQ1NKUrZ" role="3clFbG">
                      <node concept="2OqwBi" id="6rPpQ1NKUs0" role="2Oq$k0">
                        <node concept="1Pxb5l" id="6rPpQ1NKUsl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rPpQ1NKUs2" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6rPpQ1NKUs3" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="6rPpQ1NKUsh" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rPpQ1NKUsi" role="23hSXU">
            <node concept="1bVj0M" id="6rPpQ1NKUsj" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NKUs4" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NKUs5" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NKUs6" role="3clFbG">
                    <node concept="2OqwBi" id="6rPpQ1NKUs7" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rPpQ1NKUs8" role="2Oq$k0">
                        <node concept="1Pxb5l" id="6rPpQ1NKUsm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rPpQ1NKUsa" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6rPpQ1NKUsb" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6rPpQ1NKUsc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NKUsk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7sHDEc2WZXA" role="1PN8qh">
        <node concept="3R4teh" id="7sHDEc2X2hg" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2X2hh" role="2VODD2">
            <node concept="3cpWs8" id="7sHDEc2X2rq" role="3cqZAp">
              <node concept="3cpWsn" id="7sHDEc2X2rr" role="3cpWs9">
                <property role="TrG5h" value="ipr" />
                <node concept="3Tqbb2" id="7sHDEc2X2rs" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2X2rt" role="33vP2m">
                  <node concept="2OqwBi" id="7sHDEc2X2ru" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="7sHDEc2X2rv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sHDEc2X2rw" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="7sHDEc2X2rx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sHDEc2X2ry" role="3cqZAp">
              <node concept="3cpWsn" id="7sHDEc2X2rz" role="3cpWs9">
                <property role="TrG5h" value="ci" />
                <node concept="3Tqbb2" id="7sHDEc2X2r$" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
                <node concept="1PxgMI" id="7sHDEc2X2r_" role="33vP2m">
                  <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  <node concept="3R4i$M" id="7sHDEc2X2rA" role="1PxMeX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2X2rB" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2X2rC" role="3clFbG">
                <node concept="37vLTw" id="7sHDEc2X2rD" role="37vLTx">
                  <ref role="3cqZAo" node="7sHDEc2X2rz" resolve="ci" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2X2rE" role="37vLTJ">
                  <node concept="37vLTw" id="7sHDEc2X2rF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHDEc2X2rr" resolve="ipr" />
                  </node>
                  <node concept="3TrEf2" id="7sHDEc2X2rG" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sHDEc2X2rH" role="3cqZAp">
              <node concept="3cpWsn" id="7sHDEc2X2rI" role="3cpWs9">
                <property role="TrG5h" value="finalPort" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="7sHDEc2X2rJ" role="1tU5fm" />
                <node concept="EP6yO" id="7sHDEc2X2rK" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2X2rL" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2X2rM" role="3clFbG">
                <node concept="2OqwBi" id="7sHDEc2X2rN" role="37vLTx">
                  <node concept="2OqwBi" id="7sHDEc2X2rO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sHDEc2X2rP" role="2Oq$k0">
                      <node concept="37vLTw" id="7sHDEc2X2rQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sHDEc2X2rz" resolve="ci" />
                      </node>
                      <node concept="3TrEf2" id="7sHDEc2X2rR" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sHDEc2X2rS" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7sHDEc2X2rT" role="2OqNvi">
                    <node concept="1bVj0M" id="7sHDEc2X2rU" role="23t8la">
                      <node concept="3clFbS" id="7sHDEc2X2rV" role="1bW5cS">
                        <node concept="3clFbF" id="7sHDEc2X2rW" role="3cqZAp">
                          <node concept="2OqwBi" id="7sHDEc2X2rX" role="3clFbG">
                            <node concept="2OqwBi" id="7sHDEc2X2rY" role="2Oq$k0">
                              <node concept="37vLTw" id="7sHDEc2X2rZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sHDEc2X2s3" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7sHDEc2X2s0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7sHDEc2X2s1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7sHDEc2X2s2" role="37wK5m">
                                <ref role="3cqZAo" node="7sHDEc2X2rI" resolve="finalPort" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7sHDEc2X2s3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7sHDEc2X2s4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2X2s5" role="37vLTJ">
                  <node concept="37vLTw" id="7sHDEc2X2s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHDEc2X2rr" resolve="ipr" />
                  </node>
                  <node concept="3TrEf2" id="7sHDEc2X2s7" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7sHDEc2X31O" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3cmrfG" id="7sHDEc2X31P" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="7sHDEc2X31Q" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="7sHDEc2X31R" role="1xbcaF">
            <property role="$nhwW" value="2.5" />
          </node>
        </node>
        <node concept="23hSXV" id="6rPpQ1NKUw_" role="ljJml">
          <node concept="23hSZX" id="6rPpQ1NKUwA" role="23hSXW">
            <node concept="2OqwBi" id="6rPpQ1NKUwB" role="23hSWE">
              <node concept="1bVj0M" id="6rPpQ1NKUwC" role="2Oq$k0">
                <node concept="3clFbS" id="6rPpQ1NKUwl" role="1bW5cS">
                  <node concept="3clFbF" id="6rPpQ1NKUwm" role="3cqZAp">
                    <node concept="2OqwBi" id="6rPpQ1NKUwn" role="3clFbG">
                      <node concept="2OqwBi" id="6rPpQ1NKUwo" role="2Oq$k0">
                        <node concept="1Pxb5l" id="6rPpQ1NKUwH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rPpQ1NKUwq" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6rPpQ1NKUwr" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="6rPpQ1NKUwD" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rPpQ1NKUwE" role="23hSXU">
            <node concept="1bVj0M" id="6rPpQ1NKUwF" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NKUws" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NKUwt" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NKUwu" role="3clFbG">
                    <node concept="2OqwBi" id="6rPpQ1NKUwv" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rPpQ1NKUww" role="2Oq$k0">
                        <node concept="1Pxb5l" id="6rPpQ1NKUwI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rPpQ1NKUwy" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6rPpQ1NKUwz" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6rPpQ1NKUw$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NKUwG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="6rPpQ1NKU_B" role="3kqczz">
        <node concept="1j7BWu" id="5LCbJRRSYd4" role="2wV5jI">
          <node concept="3EZMnI" id="3QtXdiPlYPc" role="1j7Clw">
            <node concept="2iRfu4" id="3QtXdiPlYPd" role="2iSdaV" />
            <node concept="1HlG4h" id="3QtXdiPdpDR" role="3EZMnx">
              <node concept="1HfYo3" id="3QtXdiPdpDS" role="1HlULh">
                <node concept="3TQlhw" id="3QtXdiPdpDT" role="1Hhtcw">
                  <node concept="3clFbS" id="3QtXdiPdpDU" role="2VODD2">
                    <node concept="3clFbF" id="3QtXdiPdq3I" role="3cqZAp">
                      <node concept="2OqwBi" id="3QtXdiPdtqN" role="3clFbG">
                        <node concept="2OqwBi" id="3QtXdiPds92" role="2Oq$k0">
                          <node concept="2OqwBi" id="3QtXdiPdrpJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3QtXdiPdqa0" role="2Oq$k0">
                              <node concept="pncrf" id="3QtXdiPdq3H" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3QtXdiPdqXx" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3QtXdiPdrTy" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3QtXdiPdsVR" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3QtXdiPdutW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="3QtXdiPf$AU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="3QtXdiPf_90" role="3F10Kt">
                <property role="VOm3f" value="false" />
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
                                <property role="$nhwW" value="0.8" />
                              </node>
                              <node concept="2OqwBi" id="3QtXdiPo8P_" role="3uHU7B">
                                <node concept="2YIFZM" id="3QtXdiPo8PA" role="2Oq$k0">
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
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
              <node concept="3k4GqR" id="3diMC1cqGcK" role="3F10Kt">
                <node concept="3k4GqP" id="3diMC1cqGcL" role="3k4GqO">
                  <node concept="3clFbS" id="3diMC1cqGcM" role="2VODD2">
                    <node concept="3clFbF" id="3diMC1cqGte" role="3cqZAp">
                      <node concept="2OqwBi" id="3diMC1cqOg3" role="3clFbG">
                        <node concept="2OqwBi" id="3diMC1cqNFl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3diMC1cqGxn" role="2Oq$k0">
                            <node concept="pncrf" id="3diMC1cqGtd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3diMC1cqNkf" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3diMC1cqO24" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3diMC1cqP07" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2w$q5c" id="6G45eHVn2f3" role="2whIAn" />
          </node>
          <node concept="s8t4o" id="5j5biBQFxOz" role="1j7ClA">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
            <node concept="xShMh" id="5j5biBQFxPl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5j5biBQHVwc" role="3F10Kt">
              <node concept="1cFabM" id="5j5biBQHVwd" role="1d8cEk">
                <node concept="3clFbS" id="5j5biBQHVwe" role="2VODD2">
                  <node concept="3clFbF" id="5j5biBQHVwf" role="3cqZAp">
                    <node concept="1eOMI4" id="5j5biBQHVwg" role="3clFbG">
                      <node concept="10QFUN" id="5j5biBQHVwh" role="1eOMHV">
                        <node concept="1eOMI4" id="5j5biBQHVwi" role="10QFUP">
                          <node concept="17qRlL" id="5j5biBQHVwj" role="1eOMHV">
                            <node concept="3b6qkQ" id="5j5biBQHVwk" role="3uHU7w">
                              <property role="$nhwW" value="0.8" />
                            </node>
                            <node concept="2OqwBi" id="5j5biBQHVwl" role="3uHU7B">
                              <node concept="2YIFZM" id="5j5biBQHVwm" role="2Oq$k0">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              </node>
                              <node concept="liA8E" id="5j5biBQHVwn" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="5j5biBQHVwo" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="s8sZD" id="5j5biBQFxPm" role="sbcd9">
              <node concept="3clFbS" id="5j5biBQFxPn" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQFxPo" role="3cqZAp">
                  <node concept="2OqwBi" id="5j5biBQFE2A" role="3clFbG">
                    <node concept="2OqwBi" id="5j5biBQFDsH" role="2Oq$k0">
                      <node concept="2OqwBi" id="5j5biBQFyhM" role="2Oq$k0">
                        <node concept="pncrf" id="5j5biBQFyd1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5j5biBQFD4A" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5j5biBQFDNA" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5j5biBQFEKp" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="QF7k8VsHf0" role="CpUAK">
      <ref role="2$4xQ3" node="QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
  </node>
  <node concept="24kQdi" id="QF7k8VhBGM">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1XX52x" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
    <node concept="3EZMnI" id="2mkhvaKAOVA" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="2mkhvaKAOVB" role="2iSdaV" />
      <node concept="3EZMnI" id="2mkhvaKAUQH" role="3EZMnx">
        <node concept="VPM3Z" id="2mkhvaKAUQJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2mkhvaKAUQM" role="2iSdaV" />
        <node concept="PMmxH" id="5tH5v1d48ax" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        </node>
        <node concept="3F0ifn" id="5tH5v1d48ay" role="3EZMnx">
          <property role="3F0ifm" value="instances" />
        </node>
        <node concept="3F0A7n" id="5tH5v1d48az" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
        </node>
        <node concept="3F0ifn" id="2mkhvaKAN09" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mkhvaKBiYF" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="2iRfu4" id="2mkhvaKBiYG" role="2iSdaV" />
        <node concept="3XFhqQ" id="2mkhvaKBoA$" role="3EZMnx" />
        <node concept="27vDVx" id="QF7k8VhKmK" role="3EZMnx">
          <node concept="2ZMM4L" id="QF7k8VhKmM" role="aCds2">
            <node concept="3clFbS" id="QF7k8VhKmO" role="2VODD2">
              <node concept="3cpWs8" id="QF7k8VhXZH" role="3cqZAp">
                <node concept="3cpWsn" id="QF7k8VhXZI" role="3cpWs9">
                  <property role="TrG5h" value="instances" />
                  <node concept="A3Dl8" id="QF7k8VhXZC" role="1tU5fm">
                    <node concept="3Tqbb2" id="QF7k8VhXZF" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="QF7k8VhXZJ" role="33vP2m">
                    <node concept="2OqwBi" id="QF7k8VhXZK" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="QF7k8VhXZL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="QF7k8VhXZM" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="QF7k8VhXZN" role="2OqNvi">
                      <node concept="chp4Y" id="QF7k8VhXZO" role="v3oSu">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="QF7k8VhZ50" role="3cqZAp">
                <node concept="3cpWsn" id="QF7k8VhZ51" role="3cpWs9">
                  <property role="TrG5h" value="connectors" />
                  <node concept="A3Dl8" id="QF7k8VhZ52" role="1tU5fm">
                    <node concept="3Tqbb2" id="QF7k8VhZ53" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="QF7k8VhZ54" role="33vP2m">
                    <node concept="2OqwBi" id="QF7k8VhZ55" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="QF7k8VhZ56" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="QF7k8VhZ57" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="QF7k8VhZ58" role="2OqNvi">
                      <node concept="chp4Y" id="QF7k8VhZq0" role="v3oSu">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1gSgWEfWuNr" role="3cqZAp">
                <node concept="3cpWsn" id="1gSgWEfWuNs" role="3cpWs9">
                  <property role="TrG5h" value="adapters" />
                  <node concept="A3Dl8" id="1gSgWEfWuNt" role="1tU5fm">
                    <node concept="3Tqbb2" id="1gSgWEfWuNu" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1gSgWEfWuNv" role="33vP2m">
                    <node concept="2OqwBi" id="1gSgWEfWuNw" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="1gSgWEfWuNx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1gSgWEfWuNy" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1gSgWEfWuNz" role="2OqNvi">
                      <node concept="chp4Y" id="1gSgWEfWxtb" role="v3oSu">
                        <ref role="cht4Q" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1gSgWEgqOd0" role="3cqZAp">
                <node concept="3cpWsn" id="1gSgWEgqOd1" role="3cpWs9">
                  <property role="TrG5h" value="portRefs" />
                  <node concept="A3Dl8" id="1gSgWEgqOd2" role="1tU5fm">
                    <node concept="3Tqbb2" id="1gSgWEgqOd3" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1gSgWEgqPU$" role="33vP2m">
                    <node concept="2OqwBi" id="1gSgWEgqOd4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gSgWEgqOd5" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="1gSgWEgqOd6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1gSgWEgqOd7" role="2OqNvi">
                          <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1gSgWEgqOd8" role="2OqNvi">
                        <node concept="chp4Y" id="1gSgWEgqOd9" role="v3oSu">
                          <ref role="cht4Q" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1gSgWEgqRPb" role="2OqNvi">
                      <node concept="1bVj0M" id="1gSgWEgqRPd" role="23t8la">
                        <node concept="3clFbS" id="1gSgWEgqRPe" role="1bW5cS">
                          <node concept="3clFbF" id="1gSgWEgqStY" role="3cqZAp">
                            <node concept="2OqwBi" id="1gSgWEgqSR4" role="3clFbG">
                              <node concept="37vLTw" id="1gSgWEgqStX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1gSgWEgqRPf" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1gSgWEgqUBi" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1gSgWEgqRPf" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1gSgWEgqRPg" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QF7k8VhKzk" role="3cqZAp">
                <node concept="2OqwBi" id="1gSgWEgqWxq" role="3clFbG">
                  <node concept="2OqwBi" id="1gSgWEfWynm" role="2Oq$k0">
                    <node concept="2OqwBi" id="QF7k8Vi1s5" role="2Oq$k0">
                      <node concept="37vLTw" id="QF7k8VhXZP" role="2Oq$k0">
                        <ref role="3cqZAo" node="QF7k8VhXZI" resolve="instances" />
                      </node>
                      <node concept="4Tj9Z" id="QF7k8Vi2RJ" role="2OqNvi">
                        <node concept="37vLTw" id="QF7k8Vi3eb" role="576Qk">
                          <ref role="3cqZAo" node="QF7k8VhZ51" resolve="connectors" />
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="1gSgWEfWCrK" role="2OqNvi">
                      <node concept="37vLTw" id="1gSgWEfWDfK" role="576Qk">
                        <ref role="3cqZAo" node="1gSgWEfWuNs" resolve="adapters" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="1gSgWEgr2KX" role="2OqNvi">
                    <node concept="37vLTw" id="1gSgWEgr3$q" role="576Qk">
                      <ref role="3cqZAo" node="1gSgWEgqOd1" resolve="portRefs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yB8kR" id="7UYh$$AEvBq" role="1y_2dc">
            <node concept="3clFbS" id="7UYh$$AEvBr" role="2VODD2">
              <node concept="3clFbJ" id="7UYh$$BpALm" role="3cqZAp">
                <node concept="3clFbS" id="7UYh$$BpALp" role="3clFbx">
                  <node concept="3cpWs8" id="1gSgWEg59Yh" role="3cqZAp">
                    <node concept="3cpWsn" id="1gSgWEg59Yi" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="17QB3L" id="1gSgWEg59Ya" role="1tU5fm" />
                      <node concept="2OqwBi" id="1gSgWEg59Yj" role="33vP2m">
                        <node concept="2OqwBi" id="1gSgWEg59Yk" role="2Oq$k0">
                          <node concept="1PxgMI" id="1gSgWEg59Yl" role="2Oq$k0">
                            <ref role="1PxNhF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                            <node concept="3SuZgF" id="1gSgWEg59Ym" role="1PxMeX" />
                          </node>
                          <node concept="2Xjw5R" id="1gSgWEg59Yn" role="2OqNvi">
                            <node concept="1xMEDy" id="1gSgWEg59Yo" role="1xVPHs">
                              <node concept="chp4Y" id="1gSgWEg59Yp" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1gSgWEg59Yq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7UYh$$BpBHF" role="3cqZAp">
                    <node concept="3cpWs3" id="1gSgWEg5a_n" role="3cqZAk">
                      <node concept="Xl_RD" id="1gSgWEg5a_s" role="3uHU7B">
                        <property role="Xl_RC" value="Components: " />
                      </node>
                      <node concept="37vLTw" id="1gSgWEg59Yr" role="3uHU7w">
                        <ref role="3cqZAo" node="1gSgWEg59Yi" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4KunczvjDg1" role="3clFbw">
                  <node concept="3SuZgF" id="4KunczvjD8G" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4KunczvjEbO" role="2OqNvi">
                    <node concept="chp4Y" id="2HR3cafETxw" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1gSgWEg31Rq" role="3cqZAp">
                <node concept="3clFbS" id="1gSgWEg31Rr" role="3clFbx">
                  <node concept="3cpWs6" id="1gSgWEg31Rs" role="3cqZAp">
                    <node concept="Xl_RD" id="1gSgWEg32C9" role="3cqZAk">
                      <property role="Xl_RC" value="Adapters" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1gSgWEgemCh" role="3clFbw">
                  <node concept="3TUQnm" id="1gSgWEgenbu" role="3uHU7w">
                    <ref role="3TV0OU" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                  </node>
                  <node concept="1yATlc" id="1gSgWEgelSt" role="3uHU7B" />
                </node>
              </node>
              <node concept="3cpWs6" id="7UYh$$BpCDv" role="3cqZAp">
                <node concept="Xl_RD" id="7UYh$$BpCLH" role="3cqZAk">
                  <property role="Xl_RC" value="Connection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xLmZY" id="1Ogl74DRyHX" role="1xLlFP">
            <node concept="3clFbS" id="1Ogl74DRyHY" role="2VODD2">
              <node concept="3clFbF" id="2ZLA1herBmV" role="3cqZAp">
                <node concept="2ShNRf" id="2ZLA1herBmT" role="3clFbG">
                  <node concept="Tc6Ow" id="2ZLA1herBz$" role="2ShVmc">
                    <node concept="3uibUv" id="2ZLA1herDqS" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                    </node>
                    <node concept="2ShNRf" id="2ZLA1herE4i" role="HW$Y0">
                      <node concept="YeOm9" id="2ZLA1herEvs" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ZLA1herEvv" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                          <node concept="Xl_RD" id="1Ogl74DRL5Q" role="37wK5m">
                            <property role="Xl_RC" value="Assembly Connector" />
                          </node>
                          <node concept="3Tm1VV" id="2ZLA1herEvw" role="1B3o_S" />
                          <node concept="3clFb_" id="2ZLA1herEvx" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="canCreate" />
                            <node concept="37vLTG" id="2ZLA1herEvy" role="3clF46">
                              <property role="TrG5h" value="fromNode" />
                              <node concept="3Tqbb2" id="2ZLA1herEvz" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2ZLA1herEv$" role="3clF46">
                              <property role="TrG5h" value="fromPort" />
                              <node concept="17QB3L" id="2ZLA1herEv_" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2ZLA1herEvA" role="3clF46">
                              <property role="TrG5h" value="toNode" />
                              <node concept="3Tqbb2" id="2ZLA1herEvB" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2ZLA1herEvC" role="3clF46">
                              <property role="TrG5h" value="toPort" />
                              <node concept="17QB3L" id="2ZLA1herEvD" role="1tU5fm" />
                            </node>
                            <node concept="10P_77" id="2ZLA1herEvE" role="3clF45" />
                            <node concept="3Tm1VV" id="2ZLA1herEvF" role="1B3o_S" />
                            <node concept="3clFbS" id="2ZLA1herEvH" role="3clF47">
                              <node concept="3clFbJ" id="1gSgWEgj8TX" role="3cqZAp">
                                <node concept="3clFbS" id="1gSgWEgj8U0" role="3clFbx">
                                  <node concept="3cpWs6" id="1gSgWEgjaZq" role="3cqZAp">
                                    <node concept="3clFbT" id="1gSgWEgjc8a" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1gSgWEgja3n" role="3clFbw">
                                  <node concept="2OqwBi" id="1gSgWEgja$4" role="3fr31v">
                                    <node concept="37vLTw" id="1gSgWEgjak4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ZLA1herEvy" resolve="fromNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="1gSgWEgjaSt" role="2OqNvi">
                                      <node concept="chp4Y" id="1gSgWEgjaUg" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1gSgWEgjdgz" role="3cqZAp">
                                <node concept="3clFbS" id="1gSgWEgjdg$" role="3clFbx">
                                  <node concept="3cpWs6" id="1gSgWEgjdg_" role="3cqZAp">
                                    <node concept="3clFbT" id="1gSgWEgjdgA" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1gSgWEgjdgB" role="3clFbw">
                                  <node concept="2OqwBi" id="1gSgWEgjdgC" role="3fr31v">
                                    <node concept="37vLTw" id="1gSgWEgjeuf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ZLA1herEvA" resolve="toNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="1gSgWEgjdgE" role="2OqNvi">
                                      <node concept="chp4Y" id="1gSgWEgjdgF" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5tH5v1doMm6" role="3cqZAp">
                                <node concept="3cpWsn" id="5tH5v1doMm7" role="3cpWs9">
                                  <property role="TrG5h" value="fromComp" />
                                  <node concept="3Tqbb2" id="5tH5v1doMm2" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                                  </node>
                                  <node concept="2OqwBi" id="5tH5v1doMm8" role="33vP2m">
                                    <node concept="1PxgMI" id="5tH5v1doMm9" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      <node concept="37vLTw" id="1Ogl74DRCVN" role="1PxMeX">
                                        <ref role="3cqZAo" node="2ZLA1herEvy" resolve="fromNode" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5tH5v1doMmb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5tH5v1doMJR" role="3cqZAp">
                                <node concept="3cpWsn" id="5tH5v1doMJS" role="3cpWs9">
                                  <property role="TrG5h" value="toComp" />
                                  <node concept="3Tqbb2" id="5tH5v1doMJT" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                                  </node>
                                  <node concept="2OqwBi" id="5tH5v1doMJU" role="33vP2m">
                                    <node concept="1PxgMI" id="5tH5v1doMJV" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      <node concept="37vLTw" id="1Ogl74DRDdN" role="1PxMeX">
                                        <ref role="3cqZAo" node="2ZLA1herEvA" resolve="toNode" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5tH5v1doMJX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5tH5v1doZ03" role="3cqZAp">
                                <node concept="3cpWsn" id="5tH5v1doZ04" role="3cpWs9">
                                  <property role="TrG5h" value="fp" />
                                  <node concept="3Tqbb2" id="5tH5v1doYZB" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                                  </node>
                                  <node concept="2OqwBi" id="5tH5v1doZ05" role="33vP2m">
                                    <node concept="2OqwBi" id="5tH5v1doZ06" role="2Oq$k0">
                                      <node concept="37vLTw" id="5tH5v1doZ07" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5tH5v1doMm7" resolve="fromComp" />
                                      </node>
                                      <node concept="2qgKlT" id="5tH5v1doZ08" role="2OqNvi">
                                        <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="5tH5v1doZ09" role="2OqNvi">
                                      <node concept="1bVj0M" id="5tH5v1doZ0a" role="23t8la">
                                        <node concept="3clFbS" id="5tH5v1doZ0b" role="1bW5cS">
                                          <node concept="3clFbF" id="5tH5v1doZ0c" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tH5v1doZ0d" role="3clFbG">
                                              <node concept="2OqwBi" id="5tH5v1doZ0e" role="2Oq$k0">
                                                <node concept="37vLTw" id="5tH5v1doZ0f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5tH5v1doZ0j" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="5tH5v1doZ0g" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5tH5v1doZ0h" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="37vLTw" id="1Ogl74DRDvL" role="37wK5m">
                                                  <ref role="3cqZAo" node="2ZLA1herEv$" resolve="fromPort" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5tH5v1doZ0j" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5tH5v1doZ0k" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5tH5v1dp0ZP" role="3cqZAp">
                                <node concept="3cpWsn" id="5tH5v1dp0ZQ" role="3cpWs9">
                                  <property role="TrG5h" value="tp" />
                                  <node concept="3Tqbb2" id="5tH5v1dp0ZR" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                                  </node>
                                  <node concept="2OqwBi" id="5tH5v1dp0ZS" role="33vP2m">
                                    <node concept="2OqwBi" id="5tH5v1dp0ZT" role="2Oq$k0">
                                      <node concept="37vLTw" id="5tH5v1dp2il" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5tH5v1doMJS" resolve="toComp" />
                                      </node>
                                      <node concept="2qgKlT" id="5tH5v1dp0ZV" role="2OqNvi">
                                        <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="5tH5v1dp0ZW" role="2OqNvi">
                                      <node concept="1bVj0M" id="5tH5v1dp0ZX" role="23t8la">
                                        <node concept="3clFbS" id="5tH5v1dp0ZY" role="1bW5cS">
                                          <node concept="3clFbF" id="5tH5v1dp0ZZ" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tH5v1dp100" role="3clFbG">
                                              <node concept="2OqwBi" id="5tH5v1dp101" role="2Oq$k0">
                                                <node concept="37vLTw" id="5tH5v1dp102" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5tH5v1dp106" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="5tH5v1dp103" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5tH5v1dp104" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="37vLTw" id="1Ogl74DRDSh" role="37wK5m">
                                                  <ref role="3cqZAo" node="2ZLA1herEvC" resolve="toPort" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5tH5v1dp106" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5tH5v1dp107" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1Ogl74E1evn" role="3cqZAp">
                                <node concept="3clFbS" id="1Ogl74E1evq" role="3clFbx">
                                  <node concept="3cpWs6" id="1Ogl74E1hA6" role="3cqZAp">
                                    <node concept="3clFbT" id="1Ogl74E1iAu" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1Ogl74E1hoH" role="3clFbw">
                                  <node concept="2OqwBi" id="1Ogl74E1hoJ" role="3fr31v">
                                    <node concept="37vLTw" id="1Ogl74E1hoK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tH5v1doZ04" resolve="fp" />
                                    </node>
                                    <node concept="1mIQ4w" id="1Ogl74E1hoL" role="2OqNvi">
                                      <node concept="chp4Y" id="1Ogl74E1hoM" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1Ogl74E1j0g" role="3cqZAp">
                                <node concept="3clFbS" id="1Ogl74E1j0h" role="3clFbx">
                                  <node concept="3cpWs6" id="1Ogl74E1j0i" role="3cqZAp">
                                    <node concept="3clFbT" id="1Ogl74E1j0j" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1Ogl74E1j0k" role="3clFbw">
                                  <node concept="2OqwBi" id="1Ogl74E1j0l" role="3fr31v">
                                    <node concept="37vLTw" id="1Ogl74E1jWa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tH5v1dp0ZQ" resolve="tp" />
                                    </node>
                                    <node concept="1mIQ4w" id="1Ogl74E1j0n" role="2OqNvi">
                                      <node concept="chp4Y" id="1Ogl74E1k1S" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Ogl74E0YDI" role="3cqZAp">
                                <node concept="3clFbC" id="1Ogl74E0Xxp" role="3clFbG">
                                  <node concept="2OqwBi" id="1Ogl74E0Xxr" role="3uHU7B">
                                    <node concept="37vLTw" id="1Ogl74E0Xxs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tH5v1doZ04" resolve="fp" />
                                    </node>
                                    <node concept="3TrEf2" id="1Ogl74E0Xxt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Ogl74E0Xxu" role="3uHU7w">
                                    <node concept="37vLTw" id="1Ogl74E0Xxv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tH5v1dp0ZQ" resolve="tp" />
                                    </node>
                                    <node concept="3TrEf2" id="1Ogl74E0Xxw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="2ZLA1herEvJ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="create" />
                            <node concept="37vLTG" id="2ZLA1herEvK" role="3clF46">
                              <property role="TrG5h" value="fromNode" />
                              <node concept="3Tqbb2" id="2ZLA1herEvL" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2ZLA1herEvM" role="3clF46">
                              <property role="TrG5h" value="fromPort" />
                              <node concept="17QB3L" id="2ZLA1herEvN" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2ZLA1herEvO" role="3clF46">
                              <property role="TrG5h" value="toNode" />
                              <node concept="3Tqbb2" id="2ZLA1herEvP" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2ZLA1herEvQ" role="3clF46">
                              <property role="TrG5h" value="toPort" />
                              <node concept="17QB3L" id="2ZLA1herEvR" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="5p3CQXhVRPs" role="3clF46">
                              <property role="TrG5h" value="factory" />
                              <node concept="3uibUv" id="5p3CQXhVRPt" role="1tU5fm">
                                <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5p3CQXhVTEO" role="3clF45">
                              <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                            </node>
                            <node concept="3Tm1VV" id="2ZLA1herEvT" role="1B3o_S" />
                            <node concept="3clFbS" id="2ZLA1herEvV" role="3clF47">
                              <node concept="3cpWs8" id="QF7k8VizLJ" role="3cqZAp">
                                <node concept="3cpWsn" id="QF7k8VizLK" role="3cpWs9">
                                  <property role="TrG5h" value="c" />
                                  <node concept="3Tqbb2" id="QF7k8VizLL" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                                  </node>
                                  <node concept="2ShNRf" id="QF7k8VizLM" role="33vP2m">
                                    <node concept="3zrR0B" id="QF7k8VizLN" role="2ShVmc">
                                      <node concept="3Tqbb2" id="QF7k8VizLO" role="3zrR0E">
                                        <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="QF7k8VizLP" role="3cqZAp">
                                <node concept="2OqwBi" id="QF7k8VizLQ" role="3clFbG">
                                  <node concept="2OqwBi" id="QF7k8VizLR" role="2Oq$k0">
                                    <node concept="2ZN8Hh" id="QF7k8VizLS" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="QF7k8VizLT" role="2OqNvi">
                                      <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="QF7k8VizLU" role="2OqNvi">
                                    <node concept="37vLTw" id="QF7k8VizLV" role="25WWJ7">
                                      <ref role="3cqZAo" node="QF7k8VizLK" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5p3CQXhVUOH" role="3cqZAp">
                                <node concept="2OqwBi" id="5p3CQXhVWrH" role="3cqZAk">
                                  <node concept="37vLTw" id="5p3CQXhVVMO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5p3CQXhVRPs" resolve="factory" />
                                  </node>
                                  <node concept="liA8E" id="5p3CQXhVXW4" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:4rVJEOjJ66Z" resolve="edgeFromSNode" />
                                    <node concept="37vLTw" id="5p3CQXhVZey" role="37wK5m">
                                      <ref role="3cqZAo" node="QF7k8VizLK" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1gSgWEgj4yM" role="HW$Y0">
                      <node concept="YeOm9" id="1gSgWEgj4yN" role="2ShVmc">
                        <node concept="1Y3b0j" id="1gSgWEgj4yO" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                          <node concept="Xl_RD" id="1gSgWEgj4$I" role="37wK5m">
                            <property role="Xl_RC" value="Adapter Port Reference" />
                          </node>
                          <node concept="3Tm1VV" id="1gSgWEgj4yP" role="1B3o_S" />
                          <node concept="3clFb_" id="1gSgWEgj4yQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="canCreate" />
                            <node concept="37vLTG" id="1gSgWEgj4yR" role="3clF46">
                              <property role="TrG5h" value="fromNode" />
                              <node concept="3Tqbb2" id="1gSgWEgj4yS" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="1gSgWEgj4yT" role="3clF46">
                              <property role="TrG5h" value="fromPort" />
                              <node concept="17QB3L" id="1gSgWEgj4yU" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="1gSgWEgj4yV" role="3clF46">
                              <property role="TrG5h" value="toNode" />
                              <node concept="3Tqbb2" id="1gSgWEgj4yW" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="1gSgWEgj4yX" role="3clF46">
                              <property role="TrG5h" value="toPort" />
                              <node concept="17QB3L" id="1gSgWEgj4yY" role="1tU5fm" />
                            </node>
                            <node concept="10P_77" id="1gSgWEgj4yZ" role="3clF45" />
                            <node concept="3Tm1VV" id="1gSgWEgj4z0" role="1B3o_S" />
                            <node concept="3clFbS" id="1gSgWEgj4z1" role="3clF47">
                              <node concept="3clFbJ" id="1gSgWEgjhue" role="3cqZAp">
                                <node concept="3clFbS" id="1gSgWEgjhuf" role="3clFbx">
                                  <node concept="3cpWs6" id="1gSgWEgjhug" role="3cqZAp">
                                    <node concept="3clFbT" id="1gSgWEgjhuh" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1gSgWEgjhui" role="3clFbw">
                                  <node concept="2OqwBi" id="1gSgWEgjhuj" role="3fr31v">
                                    <node concept="37vLTw" id="1gSgWEgjhuk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gSgWEgj4yR" resolve="fromNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="1gSgWEgjhul" role="2OqNvi">
                                      <node concept="chp4Y" id="1gSgWEgjiGt" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1gSgWEgjhun" role="3cqZAp">
                                <node concept="3clFbS" id="1gSgWEgjhuo" role="3clFbx">
                                  <node concept="3cpWs6" id="1gSgWEgjhup" role="3cqZAp">
                                    <node concept="3clFbT" id="1gSgWEgjhuq" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1gSgWEgjhur" role="3clFbw">
                                  <node concept="2OqwBi" id="1gSgWEgjhus" role="3fr31v">
                                    <node concept="37vLTw" id="1gSgWEgjhut" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gSgWEgj4yV" resolve="toNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="1gSgWEgjhuu" role="2OqNvi">
                                      <node concept="chp4Y" id="1gSgWEgjhuv" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1gSgWEgj4z9" role="3cqZAp">
                                <node concept="3cpWsn" id="1gSgWEgj4za" role="3cpWs9">
                                  <property role="TrG5h" value="toComp" />
                                  <node concept="3Tqbb2" id="1gSgWEgj4zb" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                                  </node>
                                  <node concept="2OqwBi" id="1gSgWEgj4zc" role="33vP2m">
                                    <node concept="1PxgMI" id="1gSgWEgj4zd" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      <node concept="37vLTw" id="1gSgWEgj4ze" role="1PxMeX">
                                        <ref role="3cqZAo" node="1gSgWEgj4yV" resolve="toNode" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1gSgWEgj4zf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1gSgWEgj4zz" role="3cqZAp">
                                <node concept="3cpWsn" id="1gSgWEgj4z$" role="3cpWs9">
                                  <property role="TrG5h" value="tp" />
                                  <node concept="3Tqbb2" id="1gSgWEgj4z_" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                                  </node>
                                  <node concept="2OqwBi" id="1gSgWEgj4zA" role="33vP2m">
                                    <node concept="2OqwBi" id="1gSgWEgj4zB" role="2Oq$k0">
                                      <node concept="37vLTw" id="1gSgWEgj4zC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1gSgWEgj4za" resolve="toComp" />
                                      </node>
                                      <node concept="2qgKlT" id="1gSgWEgj4zD" role="2OqNvi">
                                        <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="1gSgWEgj4zE" role="2OqNvi">
                                      <node concept="1bVj0M" id="1gSgWEgj4zF" role="23t8la">
                                        <node concept="3clFbS" id="1gSgWEgj4zG" role="1bW5cS">
                                          <node concept="3clFbF" id="1gSgWEgj4zH" role="3cqZAp">
                                            <node concept="2OqwBi" id="1gSgWEgj4zI" role="3clFbG">
                                              <node concept="2OqwBi" id="1gSgWEgj4zJ" role="2Oq$k0">
                                                <node concept="37vLTw" id="1gSgWEgj4zK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1gSgWEgj4zO" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="1gSgWEgj4zL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1gSgWEgj4zM" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="37vLTw" id="1gSgWEgj4zN" role="37wK5m">
                                                  <ref role="3cqZAo" node="1gSgWEgj4yX" resolve="toPort" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1gSgWEgj4zO" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1gSgWEgj4zP" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1gSgWEgj4zZ" role="3cqZAp">
                                <node concept="3clFbS" id="1gSgWEgj4$0" role="3clFbx">
                                  <node concept="3cpWs6" id="1gSgWEgj4$1" role="3cqZAp">
                                    <node concept="3clFbT" id="1gSgWEgj4$2" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1gSgWEgj4$3" role="3clFbw">
                                  <node concept="2OqwBi" id="1gSgWEgj4$4" role="3fr31v">
                                    <node concept="37vLTw" id="1gSgWEgjEoB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gSgWEgj4z$" resolve="tp" />
                                    </node>
                                    <node concept="1mIQ4w" id="1gSgWEgj4$6" role="2OqNvi">
                                      <node concept="chp4Y" id="1gSgWEgj4$7" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1gSgWEgjGHC" role="3cqZAp">
                                <node concept="3clFbT" id="1gSgWEgjGHB" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1gSgWEgj4$g" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="create" />
                            <node concept="37vLTG" id="5p3CQXhVBtM" role="3clF46">
                              <property role="TrG5h" value="fromNode" />
                              <node concept="3Tqbb2" id="5p3CQXhVBtN" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="5p3CQXhVBtO" role="3clF46">
                              <property role="TrG5h" value="fromPort" />
                              <node concept="17QB3L" id="5p3CQXhVBtP" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="5p3CQXhVBtQ" role="3clF46">
                              <property role="TrG5h" value="toNode" />
                              <node concept="3Tqbb2" id="5p3CQXhVBtR" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="5p3CQXhVBtS" role="3clF46">
                              <property role="TrG5h" value="toPort" />
                              <node concept="17QB3L" id="5p3CQXhVBtT" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="5p3CQXhVBtU" role="3clF46">
                              <property role="TrG5h" value="factory" />
                              <node concept="3uibUv" id="5p3CQXhVBtV" role="1tU5fm">
                                <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5p3CQXhVJBH" role="3clF45">
                              <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                            </node>
                            <node concept="3Tm1VV" id="1gSgWEgj4$q" role="1B3o_S" />
                            <node concept="3clFbS" id="1gSgWEgj4$r" role="3clF47">
                              <node concept="3cpWs8" id="1gSgWEgjIkM" role="3cqZAp">
                                <node concept="3cpWsn" id="1gSgWEgjIkN" role="3cpWs9">
                                  <property role="TrG5h" value="r" />
                                  <node concept="3Tqbb2" id="1gSgWEgjIkK" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                                  </node>
                                  <node concept="2ShNRf" id="1gSgWEgjIkO" role="33vP2m">
                                    <node concept="3zrR0B" id="1gSgWEgjIkP" role="2ShVmc">
                                      <node concept="3Tqbb2" id="1gSgWEgjIkQ" role="3zrR0E">
                                        <ref role="ehGHo" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1gSgWEgjJF6" role="3cqZAp">
                                <node concept="37vLTI" id="1gSgWEgjNvY" role="3clFbG">
                                  <node concept="37vLTw" id="1gSgWEgjNxq" role="37vLTx">
                                    <ref role="3cqZAo" node="1gSgWEgjIkN" resolve="r" />
                                  </node>
                                  <node concept="2OqwBi" id="1gSgWEgjKbA" role="37vLTJ">
                                    <node concept="1PxgMI" id="1gSgWEgjJXd" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                                      <node concept="37vLTw" id="5p3CQXhVCiS" role="1PxMeX">
                                        <ref role="3cqZAo" node="5p3CQXhVBtM" resolve="fromNode" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1gSgWEgjMXy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5p3CQXhVONB" role="3cqZAp">
                                <node concept="2OqwBi" id="5p3CQXhVQ2b" role="3cqZAk">
                                  <node concept="37vLTw" id="5p3CQXhVQ2c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5p3CQXhVBtU" resolve="factory" />
                                  </node>
                                  <node concept="liA8E" id="5p3CQXhVQ2d" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:4rVJEOjJ66Z" resolve="edgeFromSNode" />
                                    <node concept="37vLTw" id="5p3CQXhVQ2e" role="37wK5m">
                                      <ref role="3cqZAo" node="1gSgWEgjIkN" resolve="r" />
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
          <node concept="1RplYI" id="1HYYbxGeU7H" role="1RuSHk">
            <node concept="1RuTs0" id="1HYYbxGeVWx" role="1RplqB">
              <ref role="1RuSHD" to="v7ag:6JVEnxIhBcl" />
            </node>
            <node concept="1Rplqp" id="1HYYbxGeU7J" role="1Rpjdr">
              <node concept="3clFbS" id="1HYYbxGeU7K" role="2VODD2">
                <node concept="3clFbJ" id="1HYYbxGeW2G" role="3cqZAp">
                  <node concept="3clFbS" id="1HYYbxGeW2H" role="3clFbx">
                    <node concept="3cpWs6" id="1HYYbxGeW2I" role="3cqZAp">
                      <node concept="3clFbT" id="1HYYbxGeW2J" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1HYYbxGeW2K" role="3clFbw">
                    <node concept="3clFbC" id="1HYYbxGeW2L" role="1eOMHV">
                      <node concept="1yATlc" id="1HYYbxGeWld" role="3uHU7B" />
                      <node concept="3TUQnm" id="1HYYbxGeW2N" role="3uHU7w">
                        <ref role="3TV0OU" to="v7ag:7VsgA5L5UoU" resolve="DummyCompRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HYYbxGeW2O" role="3cqZAp">
                  <node concept="3clFbS" id="1HYYbxGeW2P" role="3clFbx">
                    <node concept="3cpWs6" id="1HYYbxGeW2Q" role="3cqZAp">
                      <node concept="3clFbT" id="1HYYbxGeW2R" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1HYYbxGeW2S" role="3clFbw">
                    <node concept="3clFbC" id="1HYYbxGeW2T" role="1eOMHV">
                      <node concept="1yATlc" id="1HYYbxGeWyY" role="3uHU7B" />
                      <node concept="3TUQnm" id="1HYYbxGeW2V" role="3uHU7w">
                        <ref role="3TV0OU" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HYYbxGeW2W" role="3cqZAp">
                  <node concept="3clFbT" id="1HYYbxGeW2X" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mkhvaKBs0i" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="2mkhvaKY9U7" role="AHCbl">
        <node concept="VPM3Z" id="2mkhvaKY9U8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2mkhvaKY9U9" role="2iSdaV" />
        <node concept="PMmxH" id="2mkhvaKY9Ua" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        </node>
        <node concept="3F0ifn" id="2mkhvaKY9Ub" role="3EZMnx">
          <property role="3F0ifm" value="instances" />
        </node>
        <node concept="3F0A7n" id="2mkhvaKY9Uc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
        </node>
        <node concept="3F0ifn" id="2mkhvaL3_Wy" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="QF7k8VhKiA" role="CpUAK">
      <ref role="2$4xQ3" node="QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
  </node>
  <node concept="2xDbr0" id="3FRjz$vfy7O">
    <property role="TrG5h" value="PortShape" />
    <property role="3GE5qa" value="comp.instances" />
    <node concept="1xmO9C" id="3FRjz$vfy7P" role="1xmOgE">
      <property role="TrG5h" value="connected" />
      <node concept="10P_77" id="3FRjz$vfy7T" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3FRjz$vgT5m" role="1xmOgE">
      <property role="TrG5h" value="required" />
      <node concept="10P_77" id="3FRjz$vgTlT" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3QtXdiP29GO" role="1xmOgE">
      <property role="TrG5h" value="optional" />
      <node concept="10P_77" id="3QtXdiP29HU" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="2HR3cahcbYk" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cahcbYl" role="2VODD2">
        <node concept="3clFbF" id="2HR3caheZSd" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caheZXB" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caheZSb" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cahf0f3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2HR3cahf0f_" role="37wK5m">
                <node concept="1pGfFk" id="2HR3cahf0_g" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="2HR3cahf0H3" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IDnpfbUdWs" role="3cqZAp">
          <node concept="3clFbS" id="4IDnpfbUdWv" role="3clFbx">
            <node concept="3clFbJ" id="2HR3cahcbYr" role="3cqZAp">
              <node concept="3clFbS" id="2HR3cahcbYs" role="3clFbx">
                <node concept="3clFbF" id="2HR3cahcbZ0" role="3cqZAp">
                  <node concept="2OqwBi" id="2HR3cahcbZO" role="3clFbG">
                    <node concept="2xDIQ0" id="2HR3cahcbYZ" role="2Oq$k0" />
                    <node concept="liA8E" id="2HR3cahccdC" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="4IDnpfceJpb" role="37wK5m">
                        <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                        <ref role="3cqZAo" node="3QtXdiP4nJh" resolve="clientPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1xnly_" id="2HR3cahcbYH" role="3clFbw">
                <ref role="1xnlzC" node="3FRjz$vgT5m" resolve="required" />
              </node>
              <node concept="9aQIb" id="2HR3cahccgP" role="9aQIa">
                <node concept="3clFbS" id="2HR3cahccgQ" role="9aQI4">
                  <node concept="3clFbF" id="4IDnpfbLXA1" role="3cqZAp">
                    <node concept="2OqwBi" id="4IDnpfbLXA2" role="3clFbG">
                      <node concept="2xDIQ0" id="4IDnpfbLXA3" role="2Oq$k0" />
                      <node concept="liA8E" id="4IDnpfbLXA4" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                        <node concept="10M0yZ" id="4IDnpfceJtz" role="37wK5m">
                          <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                          <ref role="3cqZAo" node="3QtXdiP4ovS" resolve="serverPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4IDnpfbUe4L" role="3clFbw">
            <node concept="1xnly_" id="4IDnpfbUebX" role="3fr31v">
              <ref role="1xnlzC" node="3FRjz$vfy7P" resolve="connected" />
            </node>
          </node>
          <node concept="9aQIb" id="4IDnpfbUerw" role="9aQIa">
            <node concept="3clFbS" id="4IDnpfbUerx" role="9aQI4">
              <node concept="3clFbF" id="4IDnpfbUezu" role="3cqZAp">
                <node concept="2OqwBi" id="4IDnpfbUezv" role="3clFbG">
                  <node concept="2xDIQ0" id="4IDnpfbUezw" role="2Oq$k0" />
                  <node concept="liA8E" id="4IDnpfbUezx" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4IDnpfceJxV" role="37wK5m">
                      <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                      <ref role="3cqZAo" node="4IDnpfceJ6g" resolve="darkGray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QtXdiP6xx1" role="3cqZAp">
          <node concept="3clFbS" id="3QtXdiP6xx4" role="3clFbx">
            <node concept="3cpWs8" id="3QtXdiP9364" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP9365" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="3QtXdiP95x$" role="1tU5fm" />
                <node concept="1eOMI4" id="3QtXdiP94yR" role="33vP2m">
                  <node concept="10QFUN" id="3QtXdiP94yS" role="1eOMHV">
                    <node concept="2OqwBi" id="3QtXdiP94yO" role="10QFUP">
                      <node concept="2xDkLB" id="3QtXdiP94yP" role="2Oq$k0" />
                      <node concept="liA8E" id="3QtXdiP94yQ" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3QtXdiP94IK" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QtXdiP93nM" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP93nN" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="3QtXdiP95Ha" role="1tU5fm" />
                <node concept="1eOMI4" id="3QtXdiP94l9" role="33vP2m">
                  <node concept="10QFUN" id="3QtXdiP94la" role="1eOMHV">
                    <node concept="2OqwBi" id="3QtXdiP94l6" role="10QFUP">
                      <node concept="2xDkLB" id="3QtXdiP94l7" role="2Oq$k0" />
                      <node concept="liA8E" id="3QtXdiP94l8" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3QtXdiP94mw" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QtXdiP92pN" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP92pO" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="10Oyi0" id="3QtXdiP92pL" role="1tU5fm" />
                <node concept="3cpWs3" id="3QtXdiPbggV" role="33vP2m">
                  <node concept="3cmrfG" id="3QtXdiPbggY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="3QtXdiPbeFq" role="3uHU7B">
                    <node concept="10QFUN" id="3QtXdiPbeFr" role="1eOMHV">
                      <node concept="2OqwBi" id="3QtXdiPbeFs" role="10QFUP">
                        <node concept="2xDkLB" id="3QtXdiPbeFt" role="2Oq$k0" />
                        <node concept="liA8E" id="3QtXdiPbeFu" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3QtXdiPbeFv" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QtXdiP93FW" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP93FX" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="10Oyi0" id="3QtXdiP95Ou" role="1tU5fm" />
                <node concept="1eOMI4" id="3QtXdiP945S" role="33vP2m">
                  <node concept="10QFUN" id="3QtXdiP945T" role="1eOMHV">
                    <node concept="2OqwBi" id="3QtXdiP945P" role="10QFUP">
                      <node concept="2xDkLB" id="3QtXdiP945Q" role="2Oq$k0" />
                      <node concept="liA8E" id="3QtXdiP945R" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3QtXdiP948M" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QtXdiP6PY9" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP6PYc" role="3cpWs9">
                <property role="TrG5h" value="xs" />
                <node concept="10Q1$e" id="3QtXdiP6PYv" role="1tU5fm">
                  <node concept="10Oyi0" id="3QtXdiP6PY7" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="3QtXdiP6PZS" role="33vP2m">
                  <node concept="37vLTw" id="3QtXdiP9369" role="2BsfMF">
                    <ref role="3cqZAo" node="3QtXdiP9365" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="3QtXdiP96jH" role="2BsfMF">
                    <node concept="37vLTw" id="3QtXdiP96jK" role="3uHU7w">
                      <ref role="3cqZAo" node="3QtXdiP92pO" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="3QtXdiP9601" role="3uHU7B">
                      <ref role="3cqZAo" node="3QtXdiP9365" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3QtXdiP96zV" role="2BsfMF">
                    <ref role="3cqZAo" node="3QtXdiP9365" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QtXdiP6RTT" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP6RTU" role="3cpWs9">
                <property role="TrG5h" value="ys" />
                <node concept="10Q1$e" id="3QtXdiP6RTV" role="1tU5fm">
                  <node concept="10Oyi0" id="3QtXdiP6RTW" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="3QtXdiP96V6" role="33vP2m">
                  <node concept="37vLTw" id="3QtXdiP96YR" role="2BsfMF">
                    <ref role="3cqZAo" node="3QtXdiP93nN" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="3QtXdiP97DO" role="2BsfMF">
                    <node concept="FJ1c_" id="3QtXdiP989g" role="3uHU7w">
                      <node concept="3cmrfG" id="3QtXdiP989j" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3QtXdiP97DR" role="3uHU7B">
                        <ref role="3cqZAo" node="3QtXdiP93FX" resolve="h" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3QtXdiP97mh" role="3uHU7B">
                      <ref role="3cqZAo" node="3QtXdiP93nN" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3QtXdiP994_" role="2BsfMF">
                    <node concept="37vLTw" id="3QtXdiP994C" role="3uHU7w">
                      <ref role="3cqZAo" node="3QtXdiP93FX" resolve="h" />
                    </node>
                    <node concept="37vLTw" id="3QtXdiP98DR" role="3uHU7B">
                      <ref role="3cqZAo" node="3QtXdiP93nN" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QtXdiP6y$b" role="3cqZAp">
              <node concept="3cpWsn" id="3QtXdiP6y$c" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="3QtXdiP6y$d" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                </node>
                <node concept="2ShNRf" id="3QtXdiP6y$J" role="33vP2m">
                  <node concept="1pGfFk" id="3QtXdiP6PDo" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                    <node concept="37vLTw" id="3QtXdiP6WQc" role="37wK5m">
                      <ref role="3cqZAo" node="3QtXdiP6PYc" resolve="xs" />
                    </node>
                    <node concept="37vLTw" id="3QtXdiP6WS9" role="37wK5m">
                      <ref role="3cqZAo" node="3QtXdiP6RTU" resolve="ys" />
                    </node>
                    <node concept="3cmrfG" id="3QtXdiP6WUQ" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3QtXdiP6W$u" role="3cqZAp">
              <node concept="3clFbS" id="3QtXdiP6W$v" role="3clFbx">
                <node concept="3clFbF" id="5j5biBQMSw2" role="3cqZAp">
                  <node concept="2OqwBi" id="5j5biBQMSw3" role="3clFbG">
                    <node concept="2xDIQ0" id="5j5biBQMSw4" role="2Oq$k0" />
                    <node concept="liA8E" id="5j5biBQMSw5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="5j5biBQMSw6" role="37wK5m">
                        <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                        <ref role="3cqZAo" node="4IDnpfceJ6g" resolve="darkGray" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5j5biBQMT_T" role="3cqZAp">
                  <node concept="2OqwBi" id="5j5biBQMT_U" role="3clFbG">
                    <node concept="2xDIQ0" id="5j5biBQMT_V" role="2Oq$k0" />
                    <node concept="liA8E" id="5j5biBQMT_W" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                      <node concept="37vLTw" id="5j5biBQMT_X" role="37wK5m">
                        <ref role="3cqZAo" node="3QtXdiP6y$c" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1xnly_" id="3QtXdiP6W$_" role="3clFbw">
                <ref role="1xnlzC" node="3QtXdiP29GO" resolve="optional" />
              </node>
              <node concept="9aQIb" id="3QtXdiP6W$A" role="9aQIa">
                <node concept="3clFbS" id="3QtXdiP6W$B" role="9aQI4">
                  <node concept="3clFbF" id="3QtXdiP6W$C" role="3cqZAp">
                    <node concept="2OqwBi" id="3QtXdiP6W$D" role="3clFbG">
                      <node concept="2xDIQ0" id="3QtXdiP6W$E" role="2Oq$k0" />
                      <node concept="liA8E" id="3QtXdiP6W$F" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                        <node concept="37vLTw" id="3QtXdiP6WXM" role="37wK5m">
                          <ref role="3cqZAo" node="3QtXdiP6y$c" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3diMC1cWODK" role="3cqZAp">
                    <node concept="2OqwBi" id="3diMC1cWODL" role="3clFbG">
                      <node concept="2xDIQ0" id="3diMC1cWODM" role="2Oq$k0" />
                      <node concept="liA8E" id="3diMC1cWODN" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                        <node concept="37vLTw" id="3diMC1cWODO" role="37wK5m">
                          <ref role="3cqZAo" node="3QtXdiP6y$c" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3QtXdiP6Wlo" role="3cqZAp" />
          </node>
          <node concept="1xnly_" id="3QtXdiP6xDC" role="3clFbw">
            <ref role="1xnlzC" node="3FRjz$vgT5m" resolve="required" />
          </node>
          <node concept="9aQIb" id="3QtXdiP6xK_" role="9aQIa">
            <node concept="3clFbS" id="3QtXdiP6xKA" role="9aQI4">
              <node concept="3clFbJ" id="3QtXdiP29$h" role="3cqZAp">
                <node concept="3clFbS" id="3QtXdiP29$k" role="3clFbx">
                  <node concept="3clFbF" id="3QtXdiP2aQC" role="3cqZAp">
                    <node concept="2OqwBi" id="3QtXdiP2aQD" role="3clFbG">
                      <node concept="2xDIQ0" id="3QtXdiP2aQE" role="2Oq$k0" />
                      <node concept="liA8E" id="3QtXdiP2aQF" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                        <node concept="2xDkLB" id="3QtXdiP2aQG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1xnly_" id="3QtXdiP29HX" role="3clFbw">
                  <ref role="1xnlzC" node="3QtXdiP29GO" resolve="optional" />
                </node>
                <node concept="9aQIb" id="3QtXdiP2aj_" role="9aQIa">
                  <node concept="3clFbS" id="3QtXdiP2ajA" role="9aQI4">
                    <node concept="3clFbF" id="2HR3cahccDm" role="3cqZAp">
                      <node concept="2OqwBi" id="2HR3cahccE7" role="3clFbG">
                        <node concept="2xDIQ0" id="2HR3cahccDl" role="2Oq$k0" />
                        <node concept="liA8E" id="2HR3cahccRV" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                          <node concept="2xDkLB" id="2HR3cahccSt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3diMC1cWPGD" role="3cqZAp">
                      <node concept="2OqwBi" id="3diMC1cWPGE" role="3clFbG">
                        <node concept="2xDIQ0" id="3diMC1cWPGF" role="2Oq$k0" />
                        <node concept="liA8E" id="3diMC1cWPGG" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                          <node concept="2xDkLB" id="3diMC1cWQ4l" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IDnpfct0C7" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="comp.instances" />
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
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="4IDnpfceLgf" resolve="assembly" />
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
  </node>
  <node concept="312cEu" id="4IDnpfceHXS">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="DiagramColors" />
    <node concept="2tJIrI" id="4IDnpfceHY8" role="jymVt" />
    <node concept="Wx3nA" id="4IDnpfceIzl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lightGray" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceIzd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4IDnpfceJ4o" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ60" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceJ6g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="darkGray" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceJ6h" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4IDnpfceJ6i" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ6j" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceLgf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="assembly" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceLgg" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4IDnpfceLgh" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceLgi" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3QtXdiOVsfg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="optionalAssembly" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3QtXdiOVsfh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="3QtXdiOVsfi" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
      </node>
      <node concept="3Tm1VV" id="3QtXdiOVsfj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceJ8G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="client" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceJ8H" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4IDnpfciIo5" role="33vP2m">
        <node concept="1pGfFk" id="4IDnpfciIHT" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4IDnpfciJhc" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="4IDnpfciK5u" role="37wK5m">
            <property role="3cmrfH" value="207" />
          </node>
          <node concept="3cmrfG" id="4IDnpfciKQC" role="37wK5m">
            <property role="3cmrfH" value="207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ8J" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3QtXdiP4nJh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="clientPort" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3QtXdiP4nJi" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3QtXdiP4nJj" role="33vP2m">
        <node concept="1pGfFk" id="3QtXdiP4nJk" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3QtXdiP4nJl" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4qy8" role="37wK5m">
            <property role="3cmrfH" value="75" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4nJn" role="37wK5m">
            <property role="3cmrfH" value="92" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QtXdiP4nJo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceJ9d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="server" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceJ9e" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ9g" role="1B3o_S" />
      <node concept="2ShNRf" id="4IDnpfciLag" role="33vP2m">
        <node concept="1pGfFk" id="4IDnpfciLah" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4IDnpfciLak" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="4IDnpfcv43l" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="4IDnpfciLai" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3QtXdiP4ovS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="serverPort" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3QtXdiP4ovT" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="3QtXdiP4ovU" role="1B3o_S" />
      <node concept="2ShNRf" id="3QtXdiP4ovV" role="33vP2m">
        <node concept="1pGfFk" id="3QtXdiP4ovW" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3QtXdiP4ovX" role="37wK5m">
            <property role="3cmrfH" value="47" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4ovY" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4ovZ" role="37wK5m">
            <property role="3cmrfH" value="247" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1gSgWEfWm19" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="adapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1gSgWEfWm1a" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1gSgWEfWm1b" role="1B3o_S" />
      <node concept="2ShNRf" id="1gSgWEfWm1c" role="33vP2m">
        <node concept="1pGfFk" id="1gSgWEfWm1d" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="1gSgWEfWm1e" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="1gSgWEfWm1f" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="1gSgWEfWm1g" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IDnpfceJ8j" role="jymVt" />
    <node concept="2tJIrI" id="4IDnpfceHYd" role="jymVt" />
    <node concept="3Tm1VV" id="4IDnpfceHXT" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="3KKPUg5FDXx">
    <ref role="1XX52x" to="v7ag:3KKPUg5FDRy" resolve="PreventConstructorCall" />
    <node concept="3EZMnI" id="3KKPUg5FEFZ" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKPUg5FEG0" role="2iSdaV" />
      <node concept="PMmxH" id="3KKPUg5FEFX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3KKPUg5FEG8" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3RtPbXKO4uy">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1XX52x" to="v7ag:3RtPbXKO3Xq" resolve="CommentedCSInterfaceContent" />
    <node concept="PMmxH" id="3RtPbXKO5Ij" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
    </node>
  </node>
</model>

