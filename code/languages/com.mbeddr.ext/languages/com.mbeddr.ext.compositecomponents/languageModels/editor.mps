<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b69d5e32-d1a3-41f2-81a4-9394005e045d(com.mbeddr.ext.compositecomponents.editor)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="okc0" ref="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
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
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
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
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="6160055369550084122" name="allowScaling" index="3RIt6y" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="98319095616933421" name="reverseDirection" index="1hJWav" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="1933649609528302759" name="de.itemis.mps.editor.diagram.structure.Parameter_Port" flags="ng" index="EP6yO" />
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
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
      <concept id="4277219764977337698" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_CanCreate" flags="ig" index="3mAFBk" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4277219764978094776" name="canCreate" index="3m_MSe" />
        <child id="4717906927461726642" name="validEnd" index="3vNarC" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="4717906927461703977" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidEnd" flags="ig" index="3vNfTN" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
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
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6JVEnxIhblO">
    <ref role="1XX52x" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
    <node concept="3EZMnI" id="71UKpntmzOx" role="2wV5jI">
      <node concept="l2Vlx" id="71UKpntmzOz" role="2iSdaV" />
      <node concept="PMmxH" id="71UKpntmWnK" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
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
      <node concept="3F0ifn" id="71UKpntoZy7" role="3EZMnx">
        <property role="3F0ifm" value="composite" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="71UKpntmzO$" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="71UKpntmzOA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="71UKpntmzOC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="71UKpntmzOE" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v7ag:5fn4FV$9N5o" resolve="contents" />
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
    </node>
  </node>
  <node concept="24kQdi" id="6JVEnxIhC3k">
    <ref role="1XX52x" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
    <node concept="3EZMnI" id="71UKpntobJ2" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="71UKpntobJ3" role="2iSdaV" />
      <node concept="3F0ifn" id="71UKpntobJ4" role="3EZMnx">
        <property role="3F0ifm" value="internal instances" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3EZMnI" id="6JVEnxIj0hD" role="3EZMnx">
        <node concept="3F0ifn" id="6JVEnxIj0hI" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11LMrY" id="6JVEnxIj0hN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6JVEnxIj1r1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="6JVEnxIj0hE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6JVEnxIj0VZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6JVEnxIj0hJ" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="g88q:6JVEnxIj0hA" resolve="initParameters" />
          <node concept="2iRfu4" id="6JVEnxIj0hK" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6JVEnxIj0hM" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="6JVEnxIj0hO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6JVEnxIj0hG" role="2iSdaV" />
        <node concept="pkWqt" id="6JVEnxIj1FC" role="pqm2j">
          <node concept="3clFbS" id="6JVEnxIj1FD" role="2VODD2">
            <node concept="3clFbF" id="6JVEnxIj1FE" role="3cqZAp">
              <node concept="2OqwBi" id="6JVEnxIj1Gr" role="3clFbG">
                <node concept="2OqwBi" id="6JVEnxIj1G0" role="2Oq$k0">
                  <node concept="pncrf" id="6JVEnxIj1FF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6JVEnxIj1G6" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6JVEnxIj1Gw" role="2OqNvi">
                  <node concept="1bVj0M" id="6JVEnxIj1Gx" role="23t8la">
                    <node concept="3clFbS" id="6JVEnxIj1Gy" role="1bW5cS">
                      <node concept="3clFbF" id="6JVEnxIj1G_" role="3cqZAp">
                        <node concept="2OqwBi" id="6JVEnxIj1HR" role="3clFbG">
                          <node concept="2OqwBi" id="6JVEnxIj1Hs" role="2Oq$k0">
                            <node concept="2OqwBi" id="6JVEnxIj1GV" role="2Oq$k0">
                              <node concept="37vLTw" id="6JVEnxIj1GA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JVEnxIj1Gz" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6JVEnxIj1H6" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6JVEnxIj1Hy" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:F_QT7XsuCS" resolve="initFields" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6JVEnxIj1HX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6JVEnxIj1Gz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6JVEnxIj1G$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntobJ8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="5fn4FV$bX6g" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:6JVEnxIhBcl" resolve="contents" />
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
          <node concept="VPxyj" id="14CuINrNceX" role="3F10Kt">
            <property role="VOm3f" value="true" />
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
          <property role="3F0ifm" value="instance configuation" />
        </node>
        <node concept="1HlG4h" id="4v7hlN6ynw0" role="3EZMnx">
          <node concept="1HfYo3" id="4v7hlN6ynw1" role="1HlULh">
            <node concept="3TQlhw" id="4v7hlN6ynw2" role="1Hhtcw">
              <node concept="3clFbS" id="4v7hlN6ynw3" role="2VODD2">
                <node concept="3clFbF" id="4v7hlN6ynw4" role="3cqZAp">
                  <node concept="Xl_RD" id="6JVEnxIhC3r" role="3clFbG">
                    <property role="Xl_RC" value="internal instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JVEnxIiE78">
    <ref role="1XX52x" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
    <node concept="3EZMnI" id="6JVEnxIiE7a" role="2wV5jI">
      <node concept="l2Vlx" id="6JVEnxIiE7b" role="2iSdaV" />
      <node concept="3F0ifn" id="6JVEnxIiE7c" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="6JVEnxIiRt0" role="3EZMnx">
        <ref role="1NtTu8" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
        <node concept="1sVBvm" id="6JVEnxIiRt1" role="1sWHZn">
          <node concept="3F0A7n" id="6JVEnxIiRt3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JVEnxIiE7g" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="6JVEnxIiRt6" role="3EZMnx">
        <ref role="1NtTu8" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
        <node concept="1sVBvm" id="6JVEnxIiRt7" role="1sWHZn">
          <node concept="3F0A7n" id="6JVEnxIiRt9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JVEnxIiRtb" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="6JVEnxIiRtc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6JVEnxIiRte" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6JVEnxIiE7i" role="3EZMnx">
        <ref role="1NtTu8" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
        <node concept="1sVBvm" id="6JVEnxIiE7j" role="1sWHZn">
          <node concept="3F0A7n" id="6JVEnxIiE7l" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JVEnxIj9v3">
    <ref role="1XX52x" to="g88q:6JVEnxIj9v0" resolve="CompositeComponentInstanceParam" />
    <node concept="3EZMnI" id="6Q7bJ$$my3s" role="2wV5jI">
      <node concept="3F1sOY" id="6Q7bJ$$my3y" role="3EZMnx">
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
                  <node concept="2EnYce" id="2I09F8VJF1O" role="2Oq$k0">
                    <node concept="2OqwBi" id="79i$vAY79Qw" role="2Oq$k0">
                      <node concept="2yIwOk" id="79i$vAY79Qx" role="2OqNvi" />
                      <node concept="2OqwBi" id="2I09F8VJF1B" role="2Oq$k0">
                        <node concept="pncrf" id="2I09F8VJF1A" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WTYg$PM8G2" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79i$vAY79Qy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
      <node concept="3F0A7n" id="4WTYg$PMULS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1AGZLa8nZnu" role="P5bDN">
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
  </node>
  <node concept="24kQdi" id="6JVEnxIjaDV">
    <ref role="1XX52x" to="g88q:6JVEnxIjaCy" resolve="CompositeComponentInstanceParamRef" />
    <node concept="1iCGBv" id="6JVEnxIjaDX" role="2wV5jI">
      <ref role="1NtTu8" to="g88q:6JVEnxIjaCT" resolve="param" />
      <node concept="1sVBvm" id="6JVEnxIjaDY" role="1sWHZn">
        <node concept="3F0A7n" id="6JVEnxIjaE0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JVEnxIjbX_">
    <ref role="1XX52x" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
    <node concept="3EZMnI" id="6JVEnxIjbXB" role="2wV5jI">
      <node concept="3F0ifn" id="6JVEnxIjbXE" role="3EZMnx">
        <property role="3F0ifm" value="initialize internal instances" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3EZMnI" id="6JVEnxIjbXG" role="3EZMnx">
        <node concept="3F0ifn" id="6JVEnxIjbXL" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="6JVEnxIjdpK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6JVEnxIjdpM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="6JVEnxIjbXH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6JVEnxIjdpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6JVEnxIjbXM" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="g88q:6JVEnxIjbX$" resolve="params" />
          <node concept="2iRfu4" id="6JVEnxIjbXN" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6JVEnxIjbXP" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="6JVEnxIjdpO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6JVEnxIjbXJ" role="2iSdaV" />
        <node concept="pkWqt" id="6JVEnxIjbXQ" role="pqm2j">
          <node concept="3clFbS" id="6JVEnxIjbXR" role="2VODD2">
            <node concept="3clFbF" id="6JVEnxIjbXS" role="3cqZAp">
              <node concept="2OqwBi" id="6JVEnxIjc1t" role="3clFbG">
                <node concept="2OqwBi" id="6JVEnxIjc11" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6JVEnxIjc17" role="2OqNvi">
                    <ref role="3TtcxE" to="g88q:6JVEnxIj0hA" resolve="initParameters" />
                  </node>
                  <node concept="2YIFZM" id="1TS1BLOXwW0" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    <node concept="1bVj0M" id="1TS1BLOXwW1" role="37wK5m">
                      <node concept="3clFbS" id="1TS1BLOXwW2" role="1bW5cS">
                        <node concept="3clFbF" id="1TS1BLOXwW3" role="3cqZAp">
                          <node concept="2OqwBi" id="1TS1BLOXwW4" role="3clFbG">
                            <node concept="2OqwBi" id="1TS1BLOXwW5" role="2Oq$k0">
                              <node concept="pncrf" id="1TS1BLOXwW6" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1TS1BLOXwW7" role="2OqNvi">
                                <node concept="1xMEDy" id="1TS1BLOXwW8" role="1xVPHs">
                                  <node concept="chp4Y" id="1TS1BLOXwW9" role="ri$Ld">
                                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1TS1BLOXwWa" role="2OqNvi">
                              <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6JVEnxIjc1y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6JVEnxIjbXD" role="2iSdaV" />
      <node concept="2$oqgb" id="2$xXL4I2BBs" role="3F10Kt">
        <ref role="Bvoe9" node="2$xXL4HtRNf" resolve="InitializeInternalInstancesParameterHint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yzQnKA3lE6">
    <ref role="1XX52x" to="g88q:6yzQnKA3lE2" resolve="CompositeComponentsConfigItem" />
    <node concept="3F0ifn" id="6yzQnKA3lE8" role="2wV5jI">
      <property role="3F0ifm" value="composite components" />
    </node>
  </node>
  <node concept="2$ogZn" id="2$xXL4HtRNf">
    <property role="TrG5h" value="InitializeInternalInstancesParameterHint" />
    <ref role="jxYdt" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
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
                              <node concept="2OqwBi" id="2$xXL4HCU73" role="1m5AlR">
                                <node concept="37vLTw" id="2$xXL4HCTG9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$xXL4HtRNU" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="2$xXL4HCZxY" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY79QG" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:6WGVxckB05U" resolve="ICallLike" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="79i$vAY79PB" role="2OqNvi" />
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
      <ref role="ehGHo" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
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
        <node concept="3clFbF" id="2$xXL4HtRO5" role="3cqZAp">
          <node concept="2OqwBi" id="2$xXL4HtRO6" role="3clFbG">
            <node concept="2OqwBi" id="2$xXL4HtRO7" role="2Oq$k0">
              <node concept="2itN01" id="2$xXL4I2MVx" role="2Oq$k0" />
              <node concept="2yIwOk" id="79i$vAY79PC" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="2$xXL4HtROa" role="2OqNvi">
              <ref role="37wK5l" to="l32i:2$xXL4HsOsB" resolve="presentation" />
              <node concept="2itN01" id="2$xXL4I2MZL" role="37wK5m" />
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
  <node concept="24kQdi" id="3nAucCghNir">
    <ref role="1XX52x" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
    <node concept="2aJ2om" id="3nAucCghNEV" role="CpUAK">
      <ref role="2$4xQ3" to="okc0:QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
    <node concept="3EZMnI" id="3nAucCghSvt" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="3nAucCghSvu" role="2iSdaV" />
      <node concept="3F0ifn" id="3nAucCghSvv" role="3EZMnx">
        <property role="3F0ifm" value="internal instances" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3EZMnI" id="3nAucCghSvw" role="3EZMnx">
        <node concept="3F0ifn" id="3nAucCghSvx" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="3nAucCghSvy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="3nAucCghSvz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="3nAucCghSv$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3nAucCghSv_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3nAucCghSvA" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="g88q:6JVEnxIj0hA" resolve="initParameters" />
          <node concept="2iRfu4" id="3nAucCghSvB" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3nAucCghSvC" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3nAucCghSvD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3nAucCghSvE" role="2iSdaV" />
        <node concept="pkWqt" id="3nAucCghSvF" role="pqm2j">
          <node concept="3clFbS" id="3nAucCghSvG" role="2VODD2">
            <node concept="3clFbF" id="3nAucCghSvH" role="3cqZAp">
              <node concept="2OqwBi" id="3nAucCghSvI" role="3clFbG">
                <node concept="2OqwBi" id="3nAucCghSvJ" role="2Oq$k0">
                  <node concept="pncrf" id="3nAucCghSvK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3nAucCghSvL" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3nAucCghSvM" role="2OqNvi">
                  <node concept="1bVj0M" id="3nAucCghSvN" role="23t8la">
                    <node concept="3clFbS" id="3nAucCghSvO" role="1bW5cS">
                      <node concept="3clFbF" id="3nAucCghSvP" role="3cqZAp">
                        <node concept="2OqwBi" id="3nAucCghSvQ" role="3clFbG">
                          <node concept="2OqwBi" id="3nAucCghSvR" role="2Oq$k0">
                            <node concept="2OqwBi" id="3nAucCghSvS" role="2Oq$k0">
                              <node concept="37vLTw" id="3nAucCghSvT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3nAucCghSvX" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3nAucCghSvU" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3nAucCghSvV" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:F_QT7XsuCS" resolve="initFields" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="3nAucCghSvW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3nAucCghSvX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3nAucCghSvY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3nAucCghSvZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="3nAucCgi36h" role="3EZMnx">
        <node concept="2iRkQZ" id="3nAucCgi36i" role="2iSdaV" />
        <node concept="27vDVx" id="3nAucCgi0lv" role="3EZMnx">
          <node concept="3C0NmK" id="2DU9cW0Quuh" role="3F10Kt">
            <node concept="3ZlJ5R" id="2DU9cW0Quu_" role="VblUZ">
              <node concept="3clFbS" id="2DU9cW0QuuA" role="2VODD2">
                <node concept="3clFbF" id="2DU9cW0QvuE" role="3cqZAp">
                  <node concept="10M0yZ" id="2DU9cW0QvuD" role="3clFbG">
                    <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                    <ref role="3cqZAo" to="okc0:2Pe$B52qeet" resolve="COMPONENT_EDGES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0NmR" id="2DU9cW0R9Rk" role="3F10Kt">
            <property role="3DY3mF" value="1.0" />
          </node>
          <node concept="gQ1qB" id="6rHj_ILOahK" role="1RuSHk">
            <node concept="3clFbS" id="6rHj_ILOahM" role="2VODD2">
              <node concept="3clFbF" id="6rHj_ILOcxT" role="3cqZAp">
                <node concept="2OqwBi" id="6rHj_ILOgsa" role="3clFbG">
                  <node concept="2OqwBi" id="6rHj_ILOfq7" role="2Oq$k0">
                    <node concept="2OqwBi" id="6rHj_ILOenX" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rHj_ILOcRj" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="6rHj_ILOcxS" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6rHj_ILOdJX" role="2OqNvi">
                          <node concept="1xMEDy" id="6rHj_ILOdJZ" role="1xVPHs">
                            <node concept="chp4Y" id="6rHj_ILOdRd" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6rHj_ILOe8a" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6rHj_ILOeHe" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="6rHj_ILOeSl" role="37wK5m">
                          <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="6rHj_ILOfQD" role="2OqNvi">
                      <node concept="chp4Y" id="6rHj_ILOg10" role="v3oSu">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6rHj_ILOgVq" role="2OqNvi">
                    <node concept="1bVj0M" id="6rHj_ILOgVs" role="23t8la">
                      <node concept="3clFbS" id="6rHj_ILOgVt" role="1bW5cS">
                        <node concept="3cpWs8" id="6rHj_ILOk50" role="3cqZAp">
                          <node concept="3cpWsn" id="6rHj_ILOk51" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="6rHj_ILOk4C" role="1tU5fm">
                              <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                            </node>
                            <node concept="37vLTw" id="6rHj_ILOk52" role="33vP2m">
                              <ref role="3cqZAo" node="6rHj_ILOgVu" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6rHj_ILOhDF" role="3cqZAp">
                          <node concept="2ShNRf" id="6rHj_ILOhDB" role="3clFbG">
                            <node concept="YeOm9" id="6rHj_ILOijV" role="2ShVmc">
                              <node concept="1Y3b0j" id="6rHj_ILOijY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="6rHj_ILOijZ" role="1B3o_S" />
                                <node concept="3clFb_" id="6rHj_ILOik4" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getText" />
                                  <node concept="17QB3L" id="6rHj_ILOik5" role="3clF45" />
                                  <node concept="3Tm1VV" id="6rHj_ILOik6" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6rHj_ILOik8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                  <node concept="3clFbS" id="6rHj_ILOik9" role="3clF47">
                                    <node concept="3clFbF" id="6rHj_ILOq0C" role="3cqZAp">
                                      <node concept="2OqwBi" id="6rHj_ILOqsV" role="3clFbG">
                                        <node concept="37vLTw" id="6rHj_ILOq0B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6rHj_ILOk51" resolve="component" />
                                        </node>
                                        <node concept="3TrcHB" id="6rHj_ILOqYQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6rHj_ILOikb" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="execute" />
                                  <node concept="3Tqbb2" id="6rHj_ILOikc" role="3clF45" />
                                  <node concept="3Tm1VV" id="6rHj_ILOikd" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6rHj_ILOikf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="6rHj_ILOikg" role="3clF47">
                                    <node concept="3cpWs8" id="6rHj_ILOzML" role="3cqZAp">
                                      <node concept="3cpWsn" id="6rHj_ILOzMM" role="3cpWs9">
                                        <property role="TrG5h" value="instance" />
                                        <node concept="3Tqbb2" id="6rHj_ILOzMJ" role="1tU5fm">
                                          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                        </node>
                                        <node concept="2OqwBi" id="6rHj_ILOzMN" role="33vP2m">
                                          <node concept="2OqwBi" id="6rHj_ILOzMO" role="2Oq$k0">
                                            <node concept="2ZN8Hh" id="6rHj_ILOzMP" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="6rHj_ILOzMQ" role="2OqNvi">
                                              <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                                            </node>
                                          </node>
                                          <node concept="2DeJg1" id="6rHj_ILOzMR" role="2OqNvi">
                                            <ref role="1A0vxQ" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6rHj_ILO_mL" role="3cqZAp">
                                      <node concept="37vLTI" id="6rHj_ILOBnC" role="3clFbG">
                                        <node concept="37vLTw" id="6rHj_ILOBG8" role="37vLTx">
                                          <ref role="3cqZAo" node="6rHj_ILOk51" resolve="component" />
                                        </node>
                                        <node concept="2OqwBi" id="6rHj_ILOA8j" role="37vLTJ">
                                          <node concept="37vLTw" id="6rHj_ILO_mJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6rHj_ILOzMM" resolve="instance" />
                                          </node>
                                          <node concept="3TrEf2" id="6rHj_ILOA$D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6rHj_ILOrf2" role="3cqZAp">
                                      <node concept="37vLTw" id="6rHj_ILOzMS" role="3clFbG">
                                        <ref role="3cqZAo" node="6rHj_ILOzMM" resolve="instance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6rHj_ILOBRk" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getFolderName" />
                                  <node concept="17QB3L" id="6rHj_ILOBRl" role="3clF45" />
                                  <node concept="3Tm1VV" id="6rHj_ILOBRm" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6rHj_ILOBRn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="6rHj_ILOBRs" role="3clF47">
                                    <node concept="3clFbF" id="6rHj_ILODpC" role="3cqZAp">
                                      <node concept="3cpWs3" id="6rHj_ILOGlk" role="3clFbG">
                                        <node concept="Xl_RD" id="6rHj_ILOGz$" role="3uHU7B">
                                          <property role="Xl_RC" value="Components: " />
                                        </node>
                                        <node concept="2OqwBi" id="6rHj_ILOFtP" role="3uHU7w">
                                          <node concept="2OqwBi" id="6rHj_ILODU7" role="2Oq$k0">
                                            <node concept="37vLTw" id="6rHj_ILODpB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6rHj_ILOk51" resolve="component" />
                                            </node>
                                            <node concept="2Xjw5R" id="6rHj_ILOEWX" role="2OqNvi">
                                              <node concept="1xMEDy" id="6rHj_ILOEWZ" role="1xVPHs">
                                                <node concept="chp4Y" id="6rHj_ILOF0D" role="ri$Ld">
                                                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6rHj_ILOG8L" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6rHj_ILOBRt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6rHj_ILPexW" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getOutputConcept" />
                                  <node concept="3bZ5Sz" id="6rHj_ILPexX" role="3clF45" />
                                  <node concept="3Tm1VV" id="6rHj_ILPexY" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6rHj_ILPexZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="6rHj_ILPey4" role="3clF47">
                                    <node concept="3clFbF" id="6rHj_ILPgfp" role="3cqZAp">
                                      <node concept="35c_gC" id="6rHj_ILPgfm" role="3clFbG">
                                        <ref role="35c_gD" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6rHj_ILPey5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6rHj_ILOhqd" role="3cqZAp" />
                      </node>
                      <node concept="Rh6nW" id="6rHj_ILOgVu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6rHj_ILOgVv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="7thafTlGw28" role="aCds2">
            <node concept="3clFbT" id="2DU9cW1qPyi" role="3RIt6y">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="38c6YI" id="2DU9cW0PSmz" role="3F10Kt">
              <node concept="3ZlJ5R" id="2DU9cW0Q0Zh" role="VblUZ">
                <node concept="3clFbS" id="2DU9cW0Q0Zi" role="2VODD2">
                  <node concept="3clFbF" id="2DU9cW0Q0ZN" role="3cqZAp">
                    <node concept="10M0yZ" id="2DU9cW0Q0ZM" role="3clFbG">
                      <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                      <ref role="3cqZAo" to="okc0:7yI0Jxg3lf2" resolve="TRANSPARENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="7thafTlGw2a" role="23bJyd">
              <node concept="3EZMnI" id="7thafTlL1Sb" role="2wV5jI">
                <node concept="3XFhqQ" id="2DU9cW1r0zG" role="3EZMnx" />
                <node concept="2iRfu4" id="7thafTlL1Sc" role="2iSdaV" />
                <node concept="3F0A7n" id="7thafTlHgcp" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <ref role="1k5W1q" to="okc0:3kzGBV3tWes" resolve="Component" />
                  <node concept="VechU" id="2DU9cW0QEYQ" role="3F10Kt">
                    <node concept="3ZlJ5R" id="2DU9cW0QEZa" role="VblUZ">
                      <node concept="3clFbS" id="2DU9cW0QEZb" role="2VODD2">
                        <node concept="3clFbF" id="2DU9cW0QF0L" role="3cqZAp">
                          <node concept="10M0yZ" id="2DU9cW0QF0K" role="3clFbG">
                            <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                            <ref role="3cqZAo" to="okc0:2Pe$B52qaYH" resolve="COMPONENT_TEXT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7thafTlHqiX" role="2M4AHM">
              <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
            </node>
            <node concept="37q72E" id="7thafTlGw2g" role="2M4AHN">
              <node concept="3clFbS" id="7thafTlGw2i" role="2VODD2">
                <node concept="3cpWs8" id="7thafTlH6gK" role="3cqZAp">
                  <node concept="3cpWsn" id="7thafTlH6gL" role="3cpWs9">
                    <property role="TrG5h" value="cc" />
                    <node concept="3Tqbb2" id="7thafTlH6gG" role="1tU5fm">
                      <ref role="ehGHo" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                    <node concept="2OqwBi" id="7thafTlH6gM" role="33vP2m">
                      <node concept="23r2z0" id="7thafTlH6gN" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7thafTlH6gO" role="2OqNvi">
                        <node concept="1xMEDy" id="7thafTlH6gP" role="1xVPHs">
                          <node concept="chp4Y" id="7thafTlH6gQ" role="ri$Ld">
                            <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7thafTlGM0y" role="3cqZAp">
                  <node concept="2OqwBi" id="7thafTlH6Xe" role="3clFbG">
                    <node concept="37vLTw" id="7thafTlH6gR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7thafTlH6gL" resolve="cc" />
                    </node>
                    <node concept="2qgKlT" id="7thafTlH8gw" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:6WCyKlekwqK" resolve="providedPorts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37u81S" id="7thafTlHuMk" role="2M4AHK" />
            <node concept="2xQOud" id="7thafTmiqAa" role="3Uta5s">
              <ref role="2xQOue" node="3nAucCgsU50" resolve="OutsideProvidedPortShape" />
            </node>
            <node concept="2fs66k" id="7thafTmmQst" role="2fs69h">
              <node concept="3clFbS" id="7thafTmmQsu" role="2VODD2">
                <node concept="3clFbF" id="7thafTmnq1N" role="3cqZAp">
                  <node concept="2OqwBi" id="7thafTmnq5K" role="3clFbG">
                    <node concept="37u81S" id="7thafTmnq1M" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7thafTmnqM5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="7thafTlZLdU" role="aCds2">
            <node concept="3clFbT" id="2DU9cW1qP_f" role="3RIt6y">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="238au4" id="7thafTlZLdV" role="23bJyd">
              <node concept="3EZMnI" id="7thafTlZLdW" role="2wV5jI">
                <node concept="3XFhqQ" id="2DU9cW1r9jx" role="3EZMnx" />
                <node concept="2iRfu4" id="7thafTlZLdX" role="2iSdaV" />
                <node concept="3F0A7n" id="7thafTlZLdZ" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <ref role="1k5W1q" to="okc0:3kzGBV3tWes" resolve="Component" />
                  <node concept="VechU" id="2DU9cW0QO$n" role="3F10Kt">
                    <node concept="3ZlJ5R" id="2DU9cW0QO$F" role="VblUZ">
                      <node concept="3clFbS" id="2DU9cW0QO$G" role="2VODD2">
                        <node concept="3clFbF" id="2DU9cW0QOA2" role="3cqZAp">
                          <node concept="10M0yZ" id="2DU9cW0QOA1" role="3clFbG">
                            <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                            <ref role="3cqZAo" to="okc0:2Pe$B52qaYH" resolve="COMPONENT_TEXT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7thafTlZLe0" role="2M4AHM">
              <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
            </node>
            <node concept="37q72E" id="7thafTlZLe1" role="2M4AHN">
              <node concept="3clFbS" id="7thafTlZLe2" role="2VODD2">
                <node concept="3cpWs8" id="7thafTlZLe3" role="3cqZAp">
                  <node concept="3cpWsn" id="7thafTlZLe4" role="3cpWs9">
                    <property role="TrG5h" value="cc" />
                    <node concept="3Tqbb2" id="7thafTlZLe5" role="1tU5fm">
                      <ref role="ehGHo" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                    <node concept="2OqwBi" id="7thafTlZLe6" role="33vP2m">
                      <node concept="23r2z0" id="7thafTlZLe7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7thafTlZLe8" role="2OqNvi">
                        <node concept="1xMEDy" id="7thafTlZLe9" role="1xVPHs">
                          <node concept="chp4Y" id="7thafTlZLea" role="ri$Ld">
                            <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7thafTlZLeb" role="3cqZAp">
                  <node concept="2OqwBi" id="7thafTlZLec" role="3clFbG">
                    <node concept="37vLTw" id="7thafTlZLed" role="2Oq$k0">
                      <ref role="3cqZAo" node="7thafTlZLe4" resolve="cc" />
                    </node>
                    <node concept="2qgKlT" id="7thafTlZO3X" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:6WCyKlekwqV" resolve="requiredPorts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37u81S" id="7thafTlZLef" role="2M4AHK" />
            <node concept="2xQOud" id="7thafTmiqVa" role="3Uta5s">
              <ref role="2xQOue" node="3nAucCgyR2u" resolve="OutsideRequiredPortShape" />
            </node>
            <node concept="2fs66k" id="7thafTmmQJV" role="2fs69h">
              <node concept="3clFbS" id="7thafTmmQJW" role="2VODD2">
                <node concept="3clFbF" id="7thafTmnqNc" role="3cqZAp">
                  <node concept="2OqwBi" id="7thafTmnqNd" role="3clFbG">
                    <node concept="37u81S" id="7thafTmnqNe" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7thafTmnqNf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZMM4L" id="3nAucCgi0lx" role="aCds2">
            <node concept="3clFbS" id="3nAucCgi0lz" role="2VODD2">
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
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
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
                  <property role="TrG5h" value="assemblyConnectors" />
                  <node concept="A3Dl8" id="QF7k8VhZ52" role="1tU5fm">
                    <node concept="3Tqbb2" id="QF7k8VhZ53" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="QF7k8VhZ54" role="33vP2m">
                    <node concept="2OqwBi" id="QF7k8VhZ55" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="QF7k8VhZ56" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="QF7k8VhZ57" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
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
              <node concept="3cpWs8" id="3nAucCgiv6K" role="3cqZAp">
                <node concept="3cpWsn" id="3nAucCgiv6L" role="3cpWs9">
                  <property role="TrG5h" value="delegatingConnectors" />
                  <node concept="A3Dl8" id="3nAucCgiv6M" role="1tU5fm">
                    <node concept="3Tqbb2" id="3nAucCgiv6N" role="A3Ik2">
                      <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3nAucCgiv6O" role="33vP2m">
                    <node concept="2OqwBi" id="3nAucCgiv6P" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="3nAucCgiv6Q" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3nAucCgiv6R" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3nAucCgiv6S" role="2OqNvi">
                      <node concept="chp4Y" id="3nAucCgiDcR" role="v3oSu">
                        <ref role="cht4Q" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QF7k8VhKzk" role="3cqZAp">
                <node concept="2OqwBi" id="1gSgWEfWynm" role="3clFbG">
                  <node concept="2OqwBi" id="QF7k8Vi1s5" role="2Oq$k0">
                    <node concept="37vLTw" id="QF7k8VhXZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="QF7k8VhXZI" resolve="instances" />
                    </node>
                    <node concept="4Tj9Z" id="QF7k8Vi2RJ" role="2OqNvi">
                      <node concept="37vLTw" id="QF7k8Vi3eb" role="576Qk">
                        <ref role="3cqZAo" node="QF7k8VhZ51" resolve="assemblyConnectors" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="1gSgWEfWCrK" role="2OqNvi">
                    <node concept="37vLTw" id="3nAucCgiZLL" role="576Qk">
                      <ref role="3cqZAo" node="3nAucCgiv6L" resolve="delegatingConnectors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mAFYk" id="6rHj_ILPQ_l" role="1xLlFP">
            <property role="3m_KjL" value="Assembly Connector" />
            <ref role="3m_WZM" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            <ref role="3m_MR0" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            <node concept="3mAF$r" id="6rHj_ILPQ_n" role="3m_MS9">
              <node concept="3clFbS" id="6rHj_ILPQ_p" role="2VODD2">
                <node concept="3cpWs8" id="6rHj_ILQiTV" role="3cqZAp">
                  <node concept="3cpWsn" id="6rHj_ILQiTW" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="6rHj_ILQiTS" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILQiTX" role="33vP2m">
                      <node concept="2OqwBi" id="6rHj_ILQiTY" role="2Oq$k0">
                        <node concept="1Pxb5l" id="6rHj_ILQiTZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6rHj_ILQiU0" role="2OqNvi">
                          <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6rHj_ILQiU1" role="2OqNvi">
                        <ref role="1A0vxQ" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6rHj_ILQlhC" role="3cqZAp">
                  <node concept="3cpWsn" id="6rHj_ILQlhD" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3Tqbb2" id="6rHj_ILQlhv" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILQlhE" role="33vP2m">
                      <node concept="2OqwBi" id="6rHj_ILQlhF" role="2Oq$k0">
                        <node concept="37vLTw" id="6rHj_ILQlhG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rHj_ILQiTW" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="6rHj_ILQlhH" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="6rHj_ILQlhI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILQbfU" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILQmfG" role="3clFbG">
                    <node concept="3m_RyK" id="6rHj_ILQmiw" role="37vLTx" />
                    <node concept="2OqwBi" id="6rHj_ILQltV" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILQlhJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILQlhD" resolve="source" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILQlBb" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILQmot" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILQnaM" role="3clFbG">
                    <node concept="2OqwBi" id="6rHj_ILQube" role="37vLTx">
                      <node concept="2OqwBi" id="6rHj_ILQoS4" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rHj_ILQnyB" role="2Oq$k0">
                          <node concept="3m_RyK" id="6rHj_ILQndA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6rHj_ILQo1x" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6rHj_ILQrEP" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6rHj_ILQuJM" role="2OqNvi">
                        <node concept="1bVj0M" id="6rHj_ILQuJO" role="23t8la">
                          <node concept="3clFbS" id="6rHj_ILQuJP" role="1bW5cS">
                            <node concept="3clFbF" id="6rHj_ILQv6m" role="3cqZAp">
                              <node concept="17R0WA" id="6rHj_ILQwK0" role="3clFbG">
                                <node concept="1$Yqjh" id="6rHj_ILQx9o" role="3uHU7w" />
                                <node concept="2OqwBi" id="6rHj_ILQvrC" role="3uHU7B">
                                  <node concept="37vLTw" id="6rHj_ILQv6l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rHj_ILQuJQ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6rHj_ILQw4l" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6rHj_ILQuJQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6rHj_ILQuJR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILQmzs" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILQmor" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILQlhD" resolve="source" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILQmGG" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6rHj_ILQ$CD" role="3cqZAp">
                  <node concept="3cpWsn" id="6rHj_ILQ$CE" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="6rHj_ILQ$Cx" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILQ$CF" role="33vP2m">
                      <node concept="2OqwBi" id="6rHj_ILQ$CG" role="2Oq$k0">
                        <node concept="37vLTw" id="6rHj_ILQ$CH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rHj_ILQiTW" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="6rHj_ILQ$CI" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="6rHj_ILQ$CJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILQxXi" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILQA5g" role="3clFbG">
                    <node concept="3m_Ry6" id="6rHj_ILQAuM" role="37vLTx" />
                    <node concept="2OqwBi" id="6rHj_ILQ_ci" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILQ$CK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILQ$CE" resolve="target" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILQ_EW" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILQAU5" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILQC1U" role="3clFbG">
                    <node concept="2OqwBi" id="6rHj_ILQGbw" role="37vLTx">
                      <node concept="2OqwBi" id="6rHj_ILQEuS" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rHj_ILQCK5" role="2Oq$k0">
                          <node concept="3m_Ry6" id="6rHj_ILQCr4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6rHj_ILQDCl" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6rHj_ILQFIT" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6rHj_ILQGJV" role="2OqNvi">
                        <node concept="1bVj0M" id="6rHj_ILQGJX" role="23t8la">
                          <node concept="3clFbS" id="6rHj_ILQGJY" role="1bW5cS">
                            <node concept="3clFbF" id="6rHj_ILQH6v" role="3cqZAp">
                              <node concept="17R0WA" id="6rHj_ILQItF" role="3clFbG">
                                <node concept="1$Yrgj" id="6rHj_ILQIR3" role="3uHU7w" />
                                <node concept="2OqwBi" id="6rHj_ILQHrL" role="3uHU7B">
                                  <node concept="37vLTw" id="6rHj_ILQH6u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rHj_ILQGJZ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6rHj_ILQI4r" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6rHj_ILQGJZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6rHj_ILQGK0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILQB7Y" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILQAU3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILQ$CE" resolve="target" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILQBAG" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vNc17" id="6rHj_ILQ08K" role="3vNarS">
              <node concept="3clFbS" id="6rHj_ILQ08L" role="2VODD2">
                <node concept="3clFbF" id="6rHj_ILQ0g6" role="3cqZAp">
                  <node concept="2OqwBi" id="6rHj_ILQ3YP" role="3clFbG">
                    <node concept="2OqwBi" id="6rHj_ILQ2az" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rHj_ILQ0E8" role="2Oq$k0">
                        <node concept="3m_RyK" id="6rHj_ILQ0g5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rHj_ILQ1b5" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6rHj_ILQ3sB" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:6WCyKlekwqV" resolve="requiredPorts" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6rHj_ILQ4_F" role="2OqNvi">
                      <node concept="1bVj0M" id="6rHj_ILQ4_H" role="23t8la">
                        <node concept="3clFbS" id="6rHj_ILQ4_I" role="1bW5cS">
                          <node concept="3clFbF" id="6rHj_ILQ50S" role="3cqZAp">
                            <node concept="17R0WA" id="6rHj_ILQ6Pq" role="3clFbG">
                              <node concept="1$Yqjh" id="6rHj_ILQ7iS" role="3uHU7w" />
                              <node concept="2OqwBi" id="6rHj_ILQ5oN" role="3uHU7B">
                                <node concept="37vLTw" id="6rHj_ILQ50R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rHj_ILQ4_J" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6rHj_ILQ65A" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6rHj_ILQ4_J" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6rHj_ILQ4_K" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vNfTN" id="6rHj_ILQ7Nr" role="3vNarC">
              <node concept="3clFbS" id="6rHj_ILQ7Ns" role="2VODD2">
                <node concept="3clFbF" id="6rHj_ILQ8dt" role="3cqZAp">
                  <node concept="2OqwBi" id="6rHj_ILQ8du" role="3clFbG">
                    <node concept="2OqwBi" id="6rHj_ILQ8dv" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rHj_ILQ8dw" role="2Oq$k0">
                        <node concept="3m_Ry6" id="6rHj_ILQ8Ky" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rHj_ILQ8dy" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6rHj_ILQ9Pe" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:6WCyKlekwqK" resolve="providedPorts" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6rHj_ILQ8d$" role="2OqNvi">
                      <node concept="1bVj0M" id="6rHj_ILQ8d_" role="23t8la">
                        <node concept="3clFbS" id="6rHj_ILQ8dA" role="1bW5cS">
                          <node concept="3clFbF" id="6rHj_ILQ8dB" role="3cqZAp">
                            <node concept="17R0WA" id="6rHj_ILQ8dC" role="3clFbG">
                              <node concept="1$Yrgj" id="6rHj_ILQaji" role="3uHU7w" />
                              <node concept="2OqwBi" id="6rHj_ILQ8dE" role="3uHU7B">
                                <node concept="37vLTw" id="6rHj_ILQ8dF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rHj_ILQ8dH" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6rHj_ILQ8dG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6rHj_ILQ8dH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6rHj_ILQ8dI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mAFYk" id="6rHj_ILR2L8" role="1xLlFP">
            <property role="3m_KjL" value="Delegating Connector" />
            <ref role="3m_WZM" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
            <ref role="3m_MR0" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            <node concept="3mAF$r" id="6rHj_ILR2La" role="3m_MS9">
              <node concept="3clFbS" id="6rHj_ILR2Lc" role="2VODD2">
                <node concept="3cpWs8" id="6rHj_ILRjyM" role="3cqZAp">
                  <node concept="3cpWsn" id="6rHj_ILRjyN" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="6rHj_ILRjyI" role="1tU5fm">
                      <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILRjyO" role="33vP2m">
                      <node concept="2OqwBi" id="6rHj_ILRjyP" role="2Oq$k0">
                        <node concept="1Pxb5l" id="6rHj_ILRjyQ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6rHj_ILRjyR" role="2OqNvi">
                          <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6rHj_ILRjyS" role="2OqNvi">
                        <ref role="1A0vxQ" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILRbnL" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILRljM" role="3clFbG">
                    <node concept="3m_RyK" id="6rHj_ILRlq6" role="37vLTx" />
                    <node concept="2OqwBi" id="6rHj_ILRkoe" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILRjyT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILRjyN" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILRkPg" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILRn0W" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILRofz" role="3clFbG">
                    <node concept="3m_Ry6" id="6rHj_ILRomf" role="37vLTx" />
                    <node concept="2OqwBi" id="6rHj_ILRnbl" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILRn0U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILRjyN" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILRnFN" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6rHj_ILRoty" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILRpHd" role="3clFbG">
                    <node concept="2OqwBi" id="6rHj_ILRt$d" role="37vLTx">
                      <node concept="2OqwBi" id="6rHj_ILRrQ3" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rHj_ILRq9a" role="2Oq$k0">
                          <node concept="3m_Ry6" id="6rHj_ILRpNx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6rHj_ILRqCG" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6rHj_ILRt6G" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6rHj_ILRu9y" role="2OqNvi">
                        <node concept="1bVj0M" id="6rHj_ILRu9$" role="23t8la">
                          <node concept="3clFbS" id="6rHj_ILRu9_" role="1bW5cS">
                            <node concept="3clFbF" id="6rHj_ILRuvQ" role="3cqZAp">
                              <node concept="17R0WA" id="6rHj_ILRvYy" role="3clFbG">
                                <node concept="1$Yrgj" id="6rHj_ILRwnF" role="3uHU7w" />
                                <node concept="2OqwBi" id="6rHj_ILRuNu" role="3uHU7B">
                                  <node concept="37vLTw" id="6rHj_ILRuvP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rHj_ILRu9A" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6rHj_ILRvqy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6rHj_ILRu9A" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6rHj_ILRu9B" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILRoC9" role="37vLTJ">
                      <node concept="37vLTw" id="6rHj_ILRotw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILRjyN" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6rHj_ILRp8V" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mAFBk" id="6rHj_ILRIZJ" role="3m_MSe">
              <node concept="3clFbS" id="6rHj_ILRIZK" role="2VODD2">
                <node concept="3clFbF" id="6rHj_ILRJ_T" role="3cqZAp">
                  <node concept="17R0WA" id="6rHj_ILRLby" role="3clFbG">
                    <node concept="2OqwBi" id="6rHj_ILRMoD" role="3uHU7w">
                      <node concept="3m_RyK" id="6rHj_ILRLFg" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6rHj_ILRNwH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6rHj_ILRJ_U" role="3uHU7B">
                      <node concept="2OqwBi" id="6rHj_ILRJ_V" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rHj_ILRJ_W" role="2Oq$k0">
                          <node concept="2OqwBi" id="6rHj_ILRJ_X" role="2Oq$k0">
                            <node concept="3m_Ry6" id="6rHj_ILRJ_Y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6rHj_ILRJ_Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6rHj_ILRJA0" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6rHj_ILRJA1" role="2OqNvi">
                          <node concept="1bVj0M" id="6rHj_ILRJA2" role="23t8la">
                            <node concept="3clFbS" id="6rHj_ILRJA3" role="1bW5cS">
                              <node concept="3clFbF" id="6rHj_ILRJA4" role="3cqZAp">
                                <node concept="17R0WA" id="6rHj_ILRJA5" role="3clFbG">
                                  <node concept="1$Yrgj" id="6rHj_ILRJA6" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6rHj_ILRJA7" role="3uHU7B">
                                    <node concept="37vLTw" id="6rHj_ILRJA8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6rHj_ILRJAa" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6rHj_ILRJA9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6rHj_ILRJAa" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6rHj_ILRJAb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="6rHj_ILRJAc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yB8kR" id="3nAucCgkL$l" role="1y_2dc">
            <node concept="3clFbS" id="3nAucCgkL$m" role="2VODD2">
              <node concept="3clFbJ" id="7UYh$$BpALm" role="3cqZAp">
                <node concept="3clFbS" id="7UYh$$BpALp" role="3clFbx">
                  <node concept="3cpWs8" id="1gSgWEg59Yh" role="3cqZAp">
                    <node concept="3cpWsn" id="1gSgWEg59Yi" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="17QB3L" id="1gSgWEg59Ya" role="1tU5fm" />
                      <node concept="2OqwBi" id="1gSgWEg59Yj" role="33vP2m">
                        <node concept="2OqwBi" id="1gSgWEg59Yk" role="2Oq$k0">
                          <node concept="1PxgMI" id="1gSgWEg59Yl" role="2Oq$k0">
                            <node concept="3SuZgF" id="1gSgWEg59Ym" role="1m5AlR" />
                            <node concept="chp4Y" id="79i$vAY79QD" role="3oSUPX">
                              <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                            </node>
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
              <node concept="3cpWs6" id="7UYh$$BpCDv" role="3cqZAp">
                <node concept="Xl_RD" id="7UYh$$BpCLH" role="3cqZAk">
                  <property role="Xl_RC" value="Connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3nAucCgwggB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="3nAucCgxLCW" role="2whIAn">
          <node concept="2aJ2om" id="3nAucCgxLCX" role="2w$qW5">
            <ref role="2$4xQ3" node="3nAucCgxHNi" resolve="graphicalPorts" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3nAucCghSwh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="3nAucCghSwi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3nAucCghSwj" role="AHCbl">
        <node concept="l2Vlx" id="3nAucCghSwk" role="2iSdaV" />
        <node concept="VPM3Z" id="3nAucCghSwl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3nAucCghSwm" role="3EZMnx">
          <property role="3F0ifm" value="instance configuation" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="1HlG4h" id="3nAucCghSwn" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="3nAucCghSwo" role="1HlULh">
            <node concept="3TQlhw" id="3nAucCghSwp" role="1Hhtcw">
              <node concept="3clFbS" id="3nAucCghSwq" role="2VODD2">
                <node concept="3clFbF" id="3nAucCghSwr" role="3cqZAp">
                  <node concept="Xl_RD" id="3nAucCghSws" role="3clFbG">
                    <property role="Xl_RC" value="internal instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nAucCgnp8U">
    <ref role="1XX52x" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
    <node concept="2aJ2om" id="3nAucCgnpbu" role="CpUAK">
      <ref role="2$4xQ3" to="okc0:QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
    <node concept="2ZMJ7s" id="QF7k8VsHf7" role="2wV5jI">
      <node concept="1PNbMa" id="7sHDEc2WCjp" role="1PN8q7">
        <node concept="3R4teh" id="7sHDEc2WDtO" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2WDtP" role="2VODD2">
            <node concept="3clFbF" id="7sHDEc2WDvr" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2WDvs" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2WDvt" role="37vLTx">
                  <node concept="3R4i$M" id="7sHDEc2WDvu" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY79QC" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2WDvv" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2WDvw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2WDvx" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSZX" id="6rPpQ1NKUyE" role="ljJml">
          <node concept="2OqwBi" id="6rPpQ1NKUyF" role="23hSWE">
            <node concept="1bVj0M" id="6rPpQ1NKUyG" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NKUy_" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NKUyA" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NKUyB" role="3clFbG">
                    <node concept="1Pxb5l" id="6rPpQ1NKUyI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6rPpQ1NKUyD" role="2OqNvi">
                      <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NKUyH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7sHDEc2WCCE" role="1PN8qh">
        <node concept="3R4teh" id="7sHDEc2WDAH" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2WDAI" role="2VODD2">
            <node concept="3clFbF" id="7sHDEc2WDJ9" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2WDJa" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2WDJb" role="37vLTx">
                  <node concept="3R4i$M" id="7sHDEc2WDJc" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY79QA" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2WDJd" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2WDJe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2WDJf" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2WDJg" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2WDJh" role="3clFbG">
                <node concept="2OqwBi" id="7sHDEc2WDJi" role="37vLTx">
                  <node concept="2OqwBi" id="7sHDEc2WDJj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sHDEc2WDJk" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sHDEc2WDJl" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="7sHDEc2WDJm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7sHDEc2WDJn" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7sHDEc2WDJo" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sHDEc2WDJp" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7sHDEc2WDJq" role="2OqNvi">
                    <node concept="1bVj0M" id="7sHDEc2WDJr" role="23t8la">
                      <node concept="3clFbS" id="7sHDEc2WDJs" role="1bW5cS">
                        <node concept="3clFbF" id="7sHDEc2WDJt" role="3cqZAp">
                          <node concept="2OqwBi" id="7sHDEc2WDJu" role="3clFbG">
                            <node concept="2OqwBi" id="7sHDEc2WDJv" role="2Oq$k0">
                              <node concept="37vLTw" id="7sHDEc2WDJw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7sHDEc2WDJ$" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7sHDEc2WDJx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7sHDEc2WDJy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="EP6yO" id="7sHDEc2WDJz" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7sHDEc2WDJ$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7sHDEc2WDJ_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2WDJA" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2WDJB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2WDJC" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSXV" id="6rPpQ1NKUtL" role="ljJml">
          <node concept="23hSZX" id="6rPpQ1NKUtM" role="23hSXW">
            <node concept="2OqwBi" id="6rPpQ1NKUtN" role="23hSWE">
              <node concept="1bVj0M" id="6rPpQ1NKUtO" role="2Oq$k0">
                <node concept="3clFbS" id="6rPpQ1NKUt_" role="1bW5cS">
                  <node concept="3clFbF" id="6rPpQ1NKUtA" role="3cqZAp">
                    <node concept="2OqwBi" id="6rPpQ1NKUtB" role="3clFbG">
                      <node concept="1Pxb5l" id="6rPpQ1NKUtT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rPpQ1NKUtD" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="6rPpQ1NKUtP" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rPpQ1NKUtQ" role="23hSXU">
            <node concept="1bVj0M" id="6rPpQ1NKUtR" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NKUtE" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NKUtF" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NKUtG" role="3clFbG">
                    <node concept="2OqwBi" id="6rPpQ1NKUtH" role="2Oq$k0">
                      <node concept="1Pxb5l" id="6rPpQ1NKUtU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rPpQ1NKUtJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6rPpQ1NKUtK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NKUtS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="4IDnpfaIkVX" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="3QtXdiOV9PF" role="VblUZ">
          <node concept="3clFbS" id="3QtXdiOV9PG" role="2VODD2">
            <node concept="3cpWs6" id="3QtXdiOVpHt" role="3cqZAp">
              <node concept="10M0yZ" id="3QtXdiOVq2c" role="3cqZAk">
                <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" to="okc0:2Pe$B52qeet" resolve="COMPONENT_EDGES" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="4IDnpfaIl_I" role="3F10Kt">
        <property role="3DY3mF" value="1.0" />
      </node>
      <node concept="3C0lA2" id="4IDnpfaImf$" role="3F10Kt">
        <property role="3DY1wP" value="SOLID" />
      </node>
      <node concept="2OqwBi" id="67vyfssufn_" role="1hJWav">
        <node concept="2OqwBi" id="67vyfssuer3" role="2Oq$k0">
          <node concept="1Pxb5l" id="67vyfssue2M" role="2Oq$k0" />
          <node concept="3TrEf2" id="67vyfssuf1D" role="2OqNvi">
            <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
          </node>
        </node>
        <node concept="1mIQ4w" id="67vyfssumtk" role="2OqNvi">
          <node concept="chp4Y" id="67vyfssumze" role="cj9EA">
            <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="6rPpQ1NKUzd" role="3kqczz">
        <node concept="1j7BWu" id="5LCbJRRT30a" role="2wV5jI">
          <node concept="3F0ifn" id="5LCbJRRT30j" role="1j7Clw">
            <property role="3F0ifm" value="=" />
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
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
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
                  <node concept="2OqwBi" id="3nAucCgoege" role="3clFbG">
                    <node concept="2OqwBi" id="3nAucCgod2w" role="2Oq$k0">
                      <node concept="pncrf" id="3nAucCgocYw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3nAucCgod_K" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3nAucCgoeSq" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
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
  <node concept="2xDbr0" id="3nAucCgsU50">
    <property role="TrG5h" value="OutsideProvidedPortShape" />
    <node concept="2xDzp1" id="3nAucCgsWI8" role="2xOiiv">
      <node concept="3clFbS" id="3nAucCgsWI9" role="2VODD2">
        <node concept="1X3_iC" id="2DU9cW0N8UI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3diMC1ch1kq" role="8Wnug">
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
                  <node concept="2$xPTn" id="7Z9t4oVtyB3" role="37wK5m">
                    <property role="2$xPTl" value="0.08f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" to="okc0:7nY_xslsHya" resolve="COMPONENT_BACKGROUND" />
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
  </node>
  <node concept="2ABfQD" id="3nAucCgxHNh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="graphicalPorts" />
    <node concept="2BsEeg" id="3nAucCgxHNi" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphicalPorts" />
    </node>
  </node>
  <node concept="2xDbr0" id="3nAucCgyR2u">
    <property role="TrG5h" value="OutsideRequiredPortShape" />
    <node concept="2xDzp1" id="3nAucCgyR2v" role="2xOiiv">
      <node concept="3clFbS" id="3nAucCgyR2w" role="2VODD2">
        <node concept="1X3_iC" id="2DU9cW0PJz3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3nAucCgyR4c" role="8Wnug">
            <node concept="2OqwBi" id="3nAucCgyR4d" role="3clFbG">
              <node concept="2xDIQ0" id="3nAucCgyR4e" role="2Oq$k0" />
              <node concept="liA8E" id="3nAucCgyR4f" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="3nAucCgyR4g" role="37wK5m">
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <node concept="2OqwBi" id="3nAucCgyR4h" role="37wK5m">
                    <node concept="2xDIQ0" id="3nAucCgyR4i" role="2Oq$k0" />
                    <node concept="liA8E" id="3nAucCgyR4j" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="3nAucCgyR4k" role="37wK5m" />
                  <node concept="2$xPTn" id="2DU9cW0PJxQ" role="37wK5m">
                    <property role="2$xPTl" value="0.08f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2x" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2y" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3nAucCgyR2z" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2$" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR2_" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR2A" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR2B" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR2C" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR2D" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2E" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2F" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3nAucCgyR2G" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2H" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR2I" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR2J" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR2K" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR2L" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR2M" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2N" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2O" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="3nAucCgyR2P" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2Q" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR2R" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR2S" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR2T" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR2U" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR2V" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2W" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2X" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="3nAucCgyR2Y" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2Z" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR30" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR31" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR32" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR33" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR34" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7thafTmhHVr" role="3cqZAp" />
        <node concept="3clFbH" id="7thafTmhIKB" role="3cqZAp" />
        <node concept="3cpWs8" id="3nAucCgyR35" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR36" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="3nAucCgyR37" role="1tU5fm" />
            <node concept="FJ1c_" id="3nAucCgyR38" role="33vP2m">
              <node concept="3cmrfG" id="3nAucCgyR39" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="3nAucCgyR3a" role="3uHU7B">
                <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR3b" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR3c" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="10Q1$e" id="3nAucCgyR3d" role="1tU5fm">
              <node concept="10Oyi0" id="3nAucCgyR3e" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3nAucCgyR3f" role="33vP2m">
              <node concept="3cpWs3" id="3nAucCgyR3g" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3h" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3i" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3j" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3k" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3l" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3m" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3n" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3o" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3p" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3q" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3r" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
              </node>
              <node concept="37vLTw" id="3nAucCgyR3s" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="37vLTw" id="3nAucCgyR3t" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3u" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3v" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3w" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR3x" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR3y" role="3cpWs9">
            <property role="TrG5h" value="ys" />
            <node concept="10Q1$e" id="3nAucCgyR3z" role="1tU5fm">
              <node concept="10Oyi0" id="3nAucCgyR3$" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3nAucCgyR3_" role="33vP2m">
              <node concept="37vLTw" id="3nAucCgyR3A" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
              <node concept="37vLTw" id="3nAucCgyR3B" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3C" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3D" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3E" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3F" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3G" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3H" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
              </node>
              <node concept="3cpWsd" id="3nAucCgyR3I" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3J" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgyR3K" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgyR3L" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgyR3M" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3N" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3O" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3P" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="3nAucCgyR3Q" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR3R" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR3S" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3nAucCgyR3T" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="3nAucCgyR3U" role="33vP2m">
              <node concept="1pGfFk" id="3nAucCgyR3V" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgA7kJ" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgA7Bq" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgA7kH" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgA8ov" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="37vLTw" id="3nAucCgA8p5" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="37vLTw" id="3nAucCgAeRc" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgA8pM" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgA8pN" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgA8pO" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgA8pP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgA9j0" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgA9j3" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgA8pQ" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="3nAucCgAf5X" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgA9x1" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgA9x2" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgA9x3" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgA9x4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAblG" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAblJ" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgA9x5" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgA9x7" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgA9x6" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgAfUt" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAfUw" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgAfy0" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nAucCgAYFL" role="3cqZAp" />
        <node concept="3clFbF" id="3nAucCgAVuU" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAVuV" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAVuW" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAVuX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAVuY" role="37wK5m">
                <node concept="3cpWs3" id="3nAucCgAVv0" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAVv1" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAVv2" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
                <node concept="37vLTw" id="3nAucCgAVuZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
              </node>
              <node concept="3cpWsd" id="3nAucCgB0KM" role="37wK5m">
                <node concept="3cmrfG" id="3nAucCgB0KP" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="3nAucCgAVv3" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAVv5" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="1eOMI4" id="3nAucCgAZvA" role="3uHU7w">
                    <node concept="FJ1c_" id="3nAucCgB09p" role="1eOMHV">
                      <node concept="3cmrfG" id="3nAucCgB09s" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3nAucCgAZGW" role="3uHU7B">
                        <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAWgS" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAWgT" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAWgU" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAWgV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAWgW" role="37wK5m">
                <node concept="3cpWs3" id="3nAucCgAWgY" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAWgZ" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAWh0" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
                <node concept="37vLTw" id="3nAucCgAWgX" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgB26H" role="37wK5m">
                <node concept="3cpWs3" id="3nAucCgB26K" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgB26L" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="1eOMI4" id="3nAucCgB26M" role="3uHU7w">
                    <node concept="FJ1c_" id="3nAucCgB26N" role="1eOMHV">
                      <node concept="3cmrfG" id="3nAucCgB26O" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3nAucCgB26P" role="3uHU7B">
                        <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3nAucCgB26J" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nAucCgAXSc" role="3cqZAp" />
        <node concept="3clFbF" id="3nAucCgAbzT" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAbzU" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAbzV" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAbzW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAbzX" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAbzY" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgAbzZ" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAb$0" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAb$1" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="3nAucCgAhdU" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAhdX" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgAgJN" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAgnf" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAgJQ" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAac9" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAaca" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAacb" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAacc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAacd" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAchZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgAacf" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgAi2V" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAi2Y" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
                <node concept="37vLTw" id="3nAucCgAhEM" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAcvI" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAcvJ" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAcvK" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAcvL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="37vLTw" id="3nAucCgAcvM" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3nAucCgAiyj" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAiym" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
                <node concept="37vLTw" id="3nAucCgAii0" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAiKg" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAiKh" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAiKi" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAiKj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="37vLTw" id="3nAucCgAiKk" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="37vLTw" id="3nAucCgAiKl" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nAucCgA6GS" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgA4Z5" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgA5l8" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgA5FJ" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgyR3Z" role="3cqZAp" />
        <node concept="3clFbF" id="3nAucCgyR40" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgyR41" role="3clFbG">
            <node concept="2xDIQ0" id="3nAucCgyR42" role="2Oq$k0" />
            <node concept="liA8E" id="3nAucCgyR43" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="3nAucCgyR44" role="37wK5m">
                <node concept="1pGfFk" id="3nAucCgyR45" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="2DU9cW0QlQ5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgyR47" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgyR48" role="3clFbG">
            <node concept="2xDIQ0" id="3nAucCgyR49" role="2Oq$k0" />
            <node concept="liA8E" id="3nAucCgyR4a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="3nAucCgyR4b" role="37wK5m">
                <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" to="okc0:7nY_xslsHya" resolve="COMPONENT_BACKGROUND" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgyR4n" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgyR4o" role="3clFbG">
            <node concept="2xDIQ0" id="3nAucCgyR4p" role="2Oq$k0" />
            <node concept="liA8E" id="3nAucCgyR4q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="7thafTmhJA4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DU9cW0Qc$q" role="3cqZAp">
          <node concept="2OqwBi" id="2DU9cW0QcV9" role="3clFbG">
            <node concept="2xDIQ0" id="2DU9cW0Qc$o" role="2Oq$k0" />
            <node concept="liA8E" id="2DU9cW0Qdgz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="2DU9cW0Qdh7" role="37wK5m">
                <ref role="1PxDUh" to="okc0:4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" to="okc0:7nY_xslsHCY" resolve="COMPONENT_BORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DU9cW0QdqG" role="3cqZAp">
          <node concept="2OqwBi" id="2DU9cW0QdLK" role="3clFbG">
            <node concept="2xDIQ0" id="2DU9cW0QdqE" role="2Oq$k0" />
            <node concept="liA8E" id="2DU9cW0Qe8D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2DU9cW0Qe9p" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4dKKrcEbMIb">
    <ref role="1XX52x" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
    <node concept="3EZMnI" id="4dKKrcEgM3e" role="2wV5jI">
      <node concept="2iRfu4" id="4dKKrcEgM3f" role="2iSdaV" />
      <node concept="1iCGBv" id="4dKKrcEbMJ0" role="3EZMnx">
        <ref role="1NtTu8" to="g88q:4dKKrcEbMHL" resolve="instance" />
        <node concept="1sVBvm" id="4dKKrcEbMJ2" role="1sWHZn">
          <node concept="3F0A7n" id="4dKKrcEbN1I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dKKrcEgM3D" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4dKKrcEka8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4dKKrcEkaa5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dKKrcEgM3Y" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="g88q:4dKKrcEgM1Y" resolve="providedPort" />
        <node concept="1sVBvm" id="4dKKrcEgM40" role="1sWHZn">
          <node concept="3F0A7n" id="4dKKrcEgM4i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KKPUg5z8$y">
    <property role="3GE5qa" value="internal" />
    <ref role="1XX52x" to="g88q:3KKPUg5z4XL" resolve="FieldForInternalInstances" />
    <node concept="3EZMnI" id="3KKPUg5z8Ru" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKPUg5z8Rv" role="2iSdaV" />
      <node concept="PMmxH" id="3KKPUg5z8$$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3KKPUg5z8RB" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3KKPUg5AhaN">
    <property role="3GE5qa" value="internal" />
    <ref role="1XX52x" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
    <node concept="3EZMnI" id="3KKPUg5AhaO" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKPUg5AhaP" role="2iSdaV" />
      <node concept="PMmxH" id="3KKPUg5AhaQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3KKPUg5AhaR" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3KKPUg6o79W">
    <property role="3GE5qa" value="internal" />
    <ref role="1XX52x" to="g88q:3KKPUg6o78w" resolve="CompositeComponentName" />
    <node concept="3EZMnI" id="3KKPUg6o79X" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKPUg6o79Y" role="2iSdaV" />
      <node concept="PMmxH" id="3KKPUg6o79Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3KKPUg6o7a0" role="3EZMnx" />
    </node>
  </node>
  <node concept="3p309x" id="2mvFNoTurGY">
    <property role="TrG5h" value="Expression_SubstituteMenu_Additional_Contribution" />
    <node concept="2kknPJ" id="2mvFNoTurGZ" role="1IG6uw">
      <ref role="2ZyFGn" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="3ft6gV" id="2mvFNoTurH1" role="3ft7WO">
      <node concept="3ft6gW" id="2mvFNoTurH2" role="3ft5RY">
        <node concept="3clFbS" id="2mvFNoTurH3" role="2VODD2">
          <node concept="3clFbF" id="2mvFNoTurH4" role="3cqZAp">
            <node concept="1Wc70l" id="2mvFNoTurH5" role="3clFbG">
              <node concept="2OqwBi" id="2mvFNoTurH6" role="3uHU7w">
                <node concept="2OqwBi" id="2mvFNoTurH7" role="2Oq$k0">
                  <node concept="3bvxqY" id="2mvFNoTurHk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2mvFNoTurH9" role="2OqNvi">
                    <node concept="1xMEDy" id="2mvFNoTurHa" role="1xVPHs">
                      <node concept="chp4Y" id="2mvFNoTurHb" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2mvFNoTurHc" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2mvFNoTurHd" role="3uHU7B">
                <node concept="2OqwBi" id="2mvFNoTurHe" role="2Oq$k0">
                  <node concept="3bvxqY" id="2mvFNoTurHl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2mvFNoTurHg" role="2OqNvi">
                    <node concept="1xMEDy" id="2mvFNoTurHh" role="1xVPHs">
                      <node concept="chp4Y" id="2mvFNoTurHi" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2mvFNoTurHj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="2mvFNoTurHK" role="3ft5RZ">
        <node concept="3Tqbb2" id="2mvFNoTurHL" role="2ZBHrp">
          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
        </node>
        <node concept="2$S_p_" id="2mvFNoTurHM" role="2$S_pT">
          <node concept="3clFbS" id="2mvFNoTurHN" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTurHO" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTurHP" role="3clFbG">
                <node concept="2OqwBi" id="2mvFNoTurHQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mvFNoTurHR" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mvFNoTurHS" role="2Oq$k0">
                      <node concept="3bvxqY" id="2mvFNoTurI1" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2mvFNoTurHU" role="2OqNvi">
                        <node concept="1xMEDy" id="2mvFNoTurHV" role="1xVPHs">
                          <node concept="chp4Y" id="2mvFNoTurHW" role="ri$Ld">
                            <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2mvFNoTurHX" role="2OqNvi">
                      <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2mvFNoTurHY" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="2mvFNoTurHZ" role="2OqNvi">
                  <node concept="chp4Y" id="2mvFNoTurI0" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="2mvFNoTurIs" role="2$S_pN">
          <ref role="3EoQqy" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
          <node concept="16NfWO" id="2mvFNoTurIt" role="upBLP">
            <node concept="uGdhv" id="2mvFNoTurIu" role="16NeZM">
              <node concept="3clFbS" id="2mvFNoTurIv" role="2VODD2">
                <node concept="3clFbF" id="2mvFNoTurIw" role="3cqZAp">
                  <node concept="2OqwBi" id="2mvFNoTurIx" role="3clFbG">
                    <node concept="2ZBlsa" id="2mvFNoTurI$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2mvFNoTurIz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ucgPf" id="2mvFNoTurIZ" role="3aKz83">
            <node concept="3clFbS" id="2mvFNoTurJ0" role="2VODD2">
              <node concept="3clFbF" id="2mvFNoTurJ1" role="3cqZAp">
                <node concept="2pJPEk" id="2mvFNoTurJ2" role="3clFbG">
                  <node concept="2pJPED" id="2mvFNoTurJ3" role="2pJPEn">
                    <ref role="2pJxaS" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                    <node concept="2pIpSj" id="2mvFNoTurJ4" role="2pJxcM">
                      <ref role="2pIpSl" to="g88q:4dKKrcEbMHL" resolve="instance" />
                      <node concept="36biLy" id="2mvFNoTurJ5" role="2pJxcZ">
                        <node concept="2ZBlsa" id="2mvFNoTurJ9" role="36biLW" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2mvFNoTurJ7" role="2pJxcM">
                      <ref role="2pIpSl" to="g88q:4dKKrcEgM1Y" resolve="providedPort" />
                      <node concept="10Nm6u" id="2mvFNoTurJ8" role="2pJxcZ" />
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
</model>

