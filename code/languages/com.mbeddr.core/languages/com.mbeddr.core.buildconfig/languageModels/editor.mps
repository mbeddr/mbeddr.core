<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a6131a-45fb-41fe-997e-86ce9462eaef(com.mbeddr.core.buildconfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="f66f" ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
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
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6GqYvBOf2Xe">
    <ref role="1XX52x" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="3EZMnI" id="6GqYvBOf2Xy" role="2wV5jI">
      <node concept="PMmxH" id="2A5UqXK9JKM" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        <node concept="pVoyu" id="2A5UqXK9K8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="7FEbRSdoYsp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYiiGN" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYiiGO" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYiiGP" role="2VODD2">
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
        <node concept="pVoyu" id="3Dgh5aYiXy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hM2_xVYyOH" role="3EZMnx">
        <property role="3F0ifm" value="NEVER GENERATE THIS MODEL" />
        <node concept="VechU" id="6hM2_xVYz5U" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="pkWqt" id="6hM2_xVYz5Z" role="pqm2j">
          <node concept="3clFbS" id="6hM2_xVYz60" role="2VODD2">
            <node concept="3clFbF" id="6hM2_xVYzbd" role="3cqZAp">
              <node concept="2OqwBi" id="6hM2_xVYzgH" role="3clFbG">
                <node concept="pncrf" id="6hM2_xVYzbc" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hM2_xVYzOz" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:6hM2_xVYvfX" resolve="neverGenerateThisModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GqYvBOf2XV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3R$6B6bPuJ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pgC" role="3EZMnx">
        <property role="3F0ifm" value="Platform" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        <node concept="pVoyu" id="3R$6B6bPuJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="2cCHKvAEsYG" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEsYH" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEsYI" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEsYJ" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEsYK" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEsYL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEsYM" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEsYN" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEsYO" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEsYP" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEsYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5S6wb2j5pgG" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4BxItZJ4BoM" resolve="platform" />
        <node concept="pVoyu" id="5S6wb2j5pgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5S6wb2j5pgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pg_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5S6wb2j5pgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5S6wb2j5pgE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3R$6B6bKxEE" role="3EZMnx">
        <property role="3F0ifm" value="Configuration Items" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="2cCHKvAEtr5" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEtr6" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEtr7" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEtr8" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEtr9" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEtra" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEtrb" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEtrc" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtrd" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtre" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEtrf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3R$6B6bKxEG" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
        <node concept="2EHx9g" id="2hmLFgaotdy" role="2czzBx" />
        <node concept="3F0ifn" id="72IKZbjZk99" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="72IKZbjZk9a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3R$6B6bKxEA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3R$6B6bKxEB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3R$6B6bKxEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pgt" role="3EZMnx">
        <property role="3F0ifm" value="Binaries" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="2cCHKvAEtLL" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEtLM" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEtLN" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEtLO" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEtLP" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEtLQ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEtLR" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEtLS" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtLT" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtLU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEtLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4o9sgv8R$qu" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="51wr:4o9sgv8R$fb" resolve="binaries" />
        <node concept="pj6Ft" id="7apEgWbHX3M" role="3F10Kt" />
        <node concept="lj46D" id="5S6wb2j5pgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7apEgWbHX3N" role="2czzBx" />
        <node concept="pVoyu" id="5S6wb2j5pgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="72IKZbjZk97" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="72IKZbjZk98" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2cCHKvAEpXZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GqYvBOf2Yc">
    <ref role="1XX52x" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="3EZMnI" id="4vuSA6yL5KQ" role="2wV5jI">
      <node concept="2iRfu4" id="4ha9sSdVjU$" role="2iSdaV" />
      <node concept="1iCGBv" id="6GqYvBOf2Ys" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:6GqYvBOf2Xc" resolve="module" />
        <node concept="1sVBvm" id="6GqYvBOf2Yt" role="1sWHZn">
          <node concept="3F0A7n" id="6GqYvBOf2Yv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="s0$Uf$xFb0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="6$I8XuFqaa9" role="3F10Kt">
              <property role="Vbekb" value="hL7GYu6/QUERY" />
              <node concept="17KAyr" id="6$I8XuFqaQX" role="17MNgL">
                <node concept="3clFbS" id="6$I8XuFqaQY" role="2VODD2">
                  <node concept="3clFbJ" id="2_NeK7g26YP" role="3cqZAp">
                    <node concept="2OqwBi" id="2_NeK7g26Z9" role="3clFbw">
                      <node concept="pncrf" id="2_NeK7g26YS" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2_NeK7g26Zk" role="2OqNvi">
                        <node concept="chp4Y" id="2_NeK7g26Zm" role="cj9EA">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2_NeK7g26YR" role="3clFbx">
                      <node concept="3cpWs6" id="2_NeK7g26Zn" role="3cqZAp">
                        <node concept="10M0yZ" id="6$I8XuFqaR1" role="3cqZAk">
                          <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                          <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2_NeK7g26Zs" role="9aQIa">
                      <node concept="3clFbS" id="2_NeK7g26Zt" role="9aQI4">
                        <node concept="3cpWs6" id="2_NeK7g26Zu" role="3cqZAp">
                          <node concept="10M0yZ" id="6$I8XuFqaR3" role="3cqZAk">
                            <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                            <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
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
      <node concept="1HlG4h" id="4vuSA6yL5L2" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qM" resolve="gray" />
        <node concept="1HfYo3" id="4vuSA6yL5L3" role="1HlULh">
          <node concept="3TQlhw" id="4vuSA6yL5L4" role="1Hhtcw">
            <node concept="3clFbS" id="4vuSA6yL5L5" role="2VODD2">
              <node concept="3cpWs8" id="1LST_zkjl_4" role="3cqZAp">
                <node concept="3cpWsn" id="1LST_zkjl_5" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="17QB3L" id="1LST_zkjl_6" role="1tU5fm" />
                  <node concept="2OqwBi" id="1LST_zkjl_7" role="33vP2m">
                    <node concept="2OqwBi" id="1LST_zkjl_8" role="2Oq$k0">
                      <node concept="pncrf" id="1LST_zkjl_9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1LST_zkjl_a" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1LST_zkjl_b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vuSA6yLw26" role="3cqZAp">
                <node concept="3K4zz7" id="4vuSA6yLw2h" role="3clFbG">
                  <node concept="Xl_RD" id="4vuSA6yLw2l" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="4vuSA6yLw2d" role="3K4Cdx">
                    <node concept="10Nm6u" id="4vuSA6yLw2g" role="3uHU7w" />
                    <node concept="37vLTw" id="1LST_zkjl_c" role="3uHU7B">
                      <ref role="3cqZAo" node="1LST_zkjl_5" resolve="vp" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1LST_zkjkdI" role="3K4E3e">
                    <node concept="Xl_RD" id="1LST_zkjkdL" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="1LST_zkjkdp" role="3uHU7B">
                      <node concept="Xl_RD" id="1LST_zkjkds" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="37vLTw" id="5Hxjapweqrh" role="3uHU7w">
                        <ref role="3cqZAo" node="1LST_zkjl_5" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1LST_zkjp2F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="1LST_zkjp2H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="s0$Uf$xi1p" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o9sgv8QoKq">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="3EZMnI" id="4o9sgv8QoKs" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="pVoyu" id="1bBmLCl6k0Q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="1bBmLCl6lEP" role="AHCbl">
        <node concept="VPM3Z" id="1bBmLCl6lER" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1bBmLCl6lLs" role="3EZMnx">
          <property role="3F0ifm" value="executable" />
          <node concept="pVoyu" id="1bBmLCl6lLt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1bBmLCl6lLu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1bBmLCl6lLx" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <node concept="ljvvj" id="1bBmLCl6lLy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1bBmLCl6lET" role="3EZMnx" />
        <node concept="2iRfu4" id="1bBmLCl6lEU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4o9sgv8QoKz" role="3EZMnx">
        <property role="3F0ifm" value="executable" />
        <node concept="pVoyu" id="2kkumeGQQkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4o9sgv8QoK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3onlV5lO09N" role="3EZMnx">
        <node concept="2iRfu4" id="3onlV5lO09O" role="2iSdaV" />
        <node concept="3F0ifn" id="3K0ugPluYHZ" role="3EZMnx">
          <property role="3F0ifm" value="target:" />
        </node>
        <node concept="3F1sOY" id="3onlV5lNZYg" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4JZ_DSv0AAi" resolve="target" />
        </node>
        <node concept="pkWqt" id="3onlV5lO1bv" role="pqm2j">
          <node concept="3clFbS" id="3onlV5lO1bw" role="2VODD2">
            <node concept="3clFbF" id="3onlV5lO1ce" role="3cqZAp">
              <node concept="3eOSWO" id="6VqaxFan6_6" role="3clFbG">
                <node concept="3cmrfG" id="6VqaxFan6_c" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6VqaxFan0lM" role="3uHU7B">
                  <node concept="2OqwBi" id="6VqaxFamWPo" role="2Oq$k0">
                    <node concept="2OqwBi" id="6VqaxFamUPI" role="2Oq$k0">
                      <node concept="2OqwBi" id="6VqaxFamTov" role="2Oq$k0">
                        <node concept="pncrf" id="6VqaxFamT8z" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6VqaxFamUcM" role="2OqNvi">
                          <node concept="1xMEDy" id="6VqaxFamUcO" role="1xVPHs">
                            <node concept="chp4Y" id="6VqaxFamUpM" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6VqaxFamWi7" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4JZ_DSuXfGc" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6VqaxFan3Nt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2kkumeGQBlB" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="1bBmLCl6rCi" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6rCj" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6rCk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6rCE" role="3EZMnx">
            <property role="3F0ifm" value="modules: {...}" />
          </node>
        </node>
        <node concept="3F0ifn" id="1bBmLCl6wTZ" role="3EZMnx">
          <property role="3F0ifm" value="modules:" />
          <node concept="lj46D" id="1bBmLCl6wUp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1bBmLCl6wUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1bBmLCl6wU$" role="2iSdaV" />
        <node concept="3F2HdR" id="2kkumeGQBlD" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
          <node concept="lj46D" id="1bBmLCl6Anl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1bBmLCl6Anm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1bBmLCl6Ann" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1bBmLCl6FCt" role="2czzBx" />
          <node concept="3F0ifn" id="72IKZbjZk93" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72IKZbjZk94" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2kkumeGQBlH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2kkumeGQBlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2MbfxrZI1Li" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="1bBmLCl6KVo" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6KVp" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6KVq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6KXs" role="3EZMnx">
            <property role="3F0ifm" value="mbeddr libraries: {...}" />
          </node>
        </node>
        <node concept="VPM3Z" id="2MbfxrZI1Lj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MbfxrZI1Ms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2kkumeGQBlf" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr libraries:" />
          <node concept="lj46D" id="2kkumeGQBlg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="ZfwZQEnnL2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2kkumeGQBll" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
          <node concept="l2Vlx" id="2kkumeGQBlm" role="2czzBx" />
          <node concept="pj6Ft" id="2kkumeGQBlp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBl_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7VsgA5L65xl" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72IKZbjZk95" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2MbfxrZI1Ll" role="2iSdaV" />
        <node concept="pkWqt" id="2MbfxrZI1Lo" role="pqm2j">
          <node concept="3clFbS" id="2MbfxrZI1Lp" role="2VODD2">
            <node concept="3clFbF" id="2MbfxrZI1Lq" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsogA1" role="3clFbG">
                <node concept="2OqwBi" id="2MbfxrZI1LG" role="2Oq$k0">
                  <node concept="pncrf" id="2MbfxrZI1Lr" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsog_Y" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsog_Z" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsogA0" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsogA2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra65Pf" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7FzSIra65Pg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra65Ph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra65Pi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra65Pj" role="3EZMnx">
          <property role="3F0ifm" value="external includes:" />
          <node concept="lj46D" id="7FzSIra65Pk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7FzSIra65Pl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7FzSIra66xQ" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra66xR" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra66xS" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
            <node concept="l2Vlx" id="7FzSIra66xT" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra66xU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66xV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66xW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra66xX" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra66xY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra66xZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra65Pw" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra65Px" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra65Py" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra65Pz" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra65P$" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra65P_" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra65PA" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra65PB" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra65PC" role="1xVPHs">
                      <node concept="26LbJo" id="2C2yD$e1OJF" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra65PE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1bBmLCl6KZt" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6KZu" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6KZv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6L1x" role="3EZMnx">
            <property role="3F0ifm" value="external includes: {...}" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra664C" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7FzSIra664D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra664E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra664F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra664G" role="3EZMnx">
          <property role="3F0ifm" value="external sources:" />
          <node concept="lj46D" id="7FzSIra664H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7FzSIra664I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7FzSIra66$i" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra66$j" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra66$k" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:51p726V_PmD" resolve="externalSources" />
            <node concept="l2Vlx" id="7FzSIra66$l" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra66$m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66$n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66$o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra66$p" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra66$q" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra66$r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra664T" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra664U" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra664V" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra664W" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra664X" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra664Y" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra664Z" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra6650" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra6651" role="1xVPHs">
                      <node concept="26LbJo" id="7FzSIra67jL" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:51p726V_PmD" resolve="externalSources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra6653" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1bBmLCl6L3y" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6L3z" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6L3$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6L5A" role="3EZMnx">
            <property role="3F0ifm" value="external sources: {...}" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra66mN" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7FzSIra66mO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra66mP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra66mQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1z3QSBmt7MF" role="3EZMnx">
          <property role="3F0ifm" value="external libraries:" />
        </node>
        <node concept="3EZMnI" id="1z3QSBmtY6p" role="3EZMnx">
          <node concept="lj46D" id="1z3QSBmud8d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1z3QSBmud8e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1z3QSBmtY6u" role="2iSdaV" />
          <node concept="3F1sOY" id="1z3QSBmud87" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra66n4" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra66n5" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra66n6" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra66n7" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra66n8" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra66n9" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra66na" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra66nb" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra66nc" role="1xVPHs">
                      <node concept="26LbJo" id="7tMgPSg1nGJ" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra66ne" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1bBmLCl6L9R" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6L9S" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6L9T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6Le8" role="3EZMnx">
            <property role="3F0ifm" value="external libraries: {...}" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra66Nb" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7FzSIra66Nc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra66Nd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra66Ne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra66Nf" role="3EZMnx">
          <property role="3F0ifm" value="external builds:" />
          <node concept="lj46D" id="7FzSIra66Ng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7FzSIra66Nh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7FzSIra66Z$" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra66Z_" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra66ZA" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:51p726VIDVA" resolve="externalBuilds" />
            <node concept="l2Vlx" id="7FzSIra66ZB" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra66ZC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66ZD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66ZE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra66ZF" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra66ZG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra66ZH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra66Ns" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra66Nt" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra66Nu" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra66Nv" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra66Nw" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra66Nx" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra66Ny" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra66Nz" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra66N$" role="1xVPHs">
                      <node concept="26LbJo" id="7FzSIra67rx" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra66NA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1bBmLCl6Lg9" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6Lga" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6Lgb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6Lid" role="3EZMnx">
            <property role="3F0ifm" value="external builds: {...}" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQQ0p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2MbfxrZI5sY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIo7m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kkumeGQcAA">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:2kkumeGQcAy" resolve="Library" />
    <node concept="3EZMnI" id="7FzSIra5mWo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7FzSIra5mWp" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <node concept="pVoyu" id="7FzSIra5mWq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7FzSIra5mWr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2b2D8jTKXtZ" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
        <node concept="pkWqt" id="5CuCVUfjTvJ" role="pqm2j">
          <node concept="3clFbS" id="5CuCVUfjTvK" role="2VODD2">
            <node concept="3clFbF" id="5CuCVUfjTC1" role="3cqZAp">
              <node concept="3eOSWO" id="5CuCVUfjTC3" role="3clFbG">
                <node concept="3cmrfG" id="5CuCVUfjTC4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5CuCVUfjTC5" role="3uHU7B">
                  <node concept="2OqwBi" id="5CuCVUfjTC6" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CuCVUfjTC7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CuCVUfjTC8" role="2Oq$k0">
                        <node concept="pncrf" id="5CuCVUfjTC9" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5CuCVUfjTCa" role="2OqNvi">
                          <node concept="1xMEDy" id="5CuCVUfjTCb" role="1xVPHs">
                            <node concept="chp4Y" id="5CuCVUfjTCc" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CuCVUfjTCd" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4JZ_DSuXfg9" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5CuCVUfjTCf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3K0ugPltvH_" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4JZ_DSv0AAi" resolve="target" />
        <node concept="1sVBvm" id="3K0ugPltvHB" role="1sWHZn">
          <node concept="3F0A7n" id="3K0ugPltvS2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="5CuCVUfjU9O" role="pqm2j">
          <node concept="3clFbS" id="5CuCVUfjU9P" role="2VODD2">
            <node concept="3clFbF" id="5CuCVUfjUnb" role="3cqZAp">
              <node concept="3eOSWO" id="5CuCVUfjUnd" role="3clFbG">
                <node concept="3cmrfG" id="5CuCVUfjUne" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5CuCVUfjUnf" role="3uHU7B">
                  <node concept="2OqwBi" id="5CuCVUfjUng" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CuCVUfjUnh" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CuCVUfjUni" role="2Oq$k0">
                        <node concept="pncrf" id="5CuCVUfjUnj" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5CuCVUfjUnk" role="2OqNvi">
                          <node concept="1xMEDy" id="5CuCVUfjUnl" role="1xVPHs">
                            <node concept="chp4Y" id="5CuCVUfjUnm" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CuCVUfjUnn" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4JZ_DSuXeEe" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5CuCVUfjUnp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5ara9Pcny8J" role="3EZMnx">
        <node concept="VPM3Z" id="5ara9Pcny8L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5ara9PcddZE" role="3EZMnx">
          <property role="3F0ifm" value="shared:" />
        </node>
        <node concept="27S6Sx" id="5ara9PceFsS" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:5ara9Pcdcpm" resolve="shared" />
        </node>
        <node concept="2iRfu4" id="5ara9Pcny8O" role="2iSdaV" />
        <node concept="pkWqt" id="5ara9Pcnz$d" role="pqm2j">
          <node concept="3clFbS" id="5ara9Pcnz$e" role="2VODD2">
            <node concept="3clFbF" id="5ara9PcnzF$" role="3cqZAp">
              <node concept="2OqwBi" id="5ara9Pcnwb1" role="3clFbG">
                <node concept="2OqwBi" id="5ara9PcnvnF" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ara9PcnvnG" role="2Oq$k0">
                    <node concept="pncrf" id="5ara9PcnvnH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ara9PcnvnI" role="2OqNvi">
                      <node concept="1xMEDy" id="5ara9PcnvnJ" role="1xVPHs">
                        <node concept="chp4Y" id="5ara9PcnvnK" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5ara9PcnvnL" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5ara9PcnwTZ" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:5ara9PcmbE2" resolve="supportsSharedLibraries" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7FzSIra5mWu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7FzSIra5mWv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1bBmLCl6QWn" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="1bBmLCl6QWo" role="3EZMnx">
          <property role="3F0ifm" value="modules:" />
          <node concept="lj46D" id="1bBmLCl6QWp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1bBmLCl6QWq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1bBmLCl6QWr" role="2iSdaV" />
        <node concept="3F2HdR" id="1bBmLCl6QWs" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
          <node concept="l2Vlx" id="1bBmLCl6QWt" role="2czzBx" />
          <node concept="lj46D" id="1bBmLCl6QWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1bBmLCl6QWv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1bBmLCl6QWw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6QWx" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="1bBmLCl6QWy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1bBmLCl6QWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1bBmLCl6QW$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1bBmLCl6QW_" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6QWA" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6QWB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6QWC" role="3EZMnx">
            <property role="3F0ifm" value="modules: {...}" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra5mX9" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7FzSIra5mXa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7FzSIra5mXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7FzSIra5mXc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra5mXd" role="3EZMnx">
          <property role="3F0ifm" value="external includes:" />
        </node>
        <node concept="3EZMnI" id="7FzSIra5mXe" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra5mXf" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra5mXg" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
            <node concept="l2Vlx" id="7FzSIra5mXh" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra5mXi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra5mXj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra5mXk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra5mXl" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra5mXm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra5mXn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra5mXX" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra5mXY" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra5mXZ" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra5mY0" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra5mY1" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra5mY2" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra5mY3" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra5mY4" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra5mY5" role="1xVPHs">
                      <node concept="26LbJo" id="2C2yD$e3ui_" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra5mY7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1bBmLCl6R1L" role="AHCbl">
          <node concept="2iRfu4" id="1bBmLCl6R1M" role="2iSdaV" />
          <node concept="VPM3Z" id="1bBmLCl6R1N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1bBmLCl6R3F" role="3EZMnx">
            <property role="3F0ifm" value="external includes: {...}" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="V00LWCcudn" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="V00LWCcudo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="V00LWCcudp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="V00LWCcudq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="V00LWCcudr" role="3EZMnx">
          <property role="3F0ifm" value="external libraries:" />
        </node>
        <node concept="3EZMnI" id="V00LWCcuds" role="3EZMnx">
          <node concept="lj46D" id="V00LWCcudt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="V00LWCcudu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="V00LWCcudv" role="2iSdaV" />
          <node concept="3F1sOY" id="V00LWCcudw" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
          </node>
        </node>
        <node concept="2iRkQZ" id="V00LWCcudx" role="2iSdaV" />
        <node concept="pkWqt" id="V00LWCcudy" role="pqm2j">
          <node concept="3clFbS" id="V00LWCcudz" role="2VODD2">
            <node concept="3clFbF" id="V00LWCcud$" role="3cqZAp">
              <node concept="2OqwBi" id="V00LWCcud_" role="3clFbG">
                <node concept="2OqwBi" id="V00LWCcudA" role="2Oq$k0">
                  <node concept="pncrf" id="V00LWCcudB" role="2Oq$k0" />
                  <node concept="Bykcj" id="V00LWCcudC" role="2OqNvi">
                    <node concept="1aIX9F" id="V00LWCcudD" role="1xVPHs">
                      <node concept="26LbJo" id="V00LWCcudE" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="V00LWCcudF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="V00LWCcudG" role="AHCbl">
          <node concept="2iRfu4" id="V00LWCcudH" role="2iSdaV" />
          <node concept="VPM3Z" id="V00LWCcudI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="V00LWCcudJ" role="3EZMnx">
            <property role="3F0ifm" value="external libraries: {...}" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7FzSIra5mY8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7FzSIra5mY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7FzSIra5mYa" role="2iSdaV" />
      <node concept="3EZMnI" id="1bBmLCl6QSP" role="AHCbl">
        <node concept="3F0ifn" id="1bBmLCl6QUx" role="3EZMnx">
          <property role="3F0ifm" value="static library" />
          <node concept="pVoyu" id="1bBmLCl6QUy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1bBmLCl6QUz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1bBmLCl6QU$" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <node concept="ljvvj" id="1bBmLCl6QU_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1bBmLCl6QSQ" role="2iSdaV" />
        <node concept="VPM3Z" id="1bBmLCl6QSR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kkumeGQBi0">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
    <node concept="3EZMnI" id="4oh1JoZ_rBd" role="2wV5jI">
      <node concept="2iRfu4" id="4oh1JoZ_rBe" role="2iSdaV" />
      <node concept="1iCGBv" id="2kkumeGQBi2" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2kkumeGQBhZ" resolve="lib" />
        <node concept="1sVBvm" id="2kkumeGQBi3" role="1sWHZn">
          <node concept="3F0A7n" id="2kkumeGQBi5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYP0CK">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
    <node concept="PMmxH" id="65XyadYP3jw" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vl" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BxItZJ4BoW">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
    <node concept="3EZMnI" id="4BxItZJ4BoY" role="2wV5jI">
      <node concept="l2Vlx" id="4BxItZJ4Bp0" role="2iSdaV" />
      <node concept="3F0ifn" id="3Ulkr59M5QI" role="3EZMnx">
        <property role="3F0ifm" value="GNU" />
      </node>
      <node concept="3F0ifn" id="7c6uq_OtvlA" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="4BxItZJ4Bp4" role="3EZMnx">
        <property role="3F0ifm" value="make" />
        <node concept="lj46D" id="4BxItZJ4Bp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4BxItZJ4Bp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7GmkyIHE0B3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7GmkyIHE0KJ" role="3EZMnx">
        <node concept="VPM3Z" id="7GmkyIHEhqa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7GmkyIHEhqb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7GmkyIHEhqc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7GmkyIHE0Ul" role="3EZMnx">
          <property role="3F0ifm" value="command:" />
          <node concept="lj46D" id="7GmkyIHE0Um" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4BxItZJ4Bp7" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:3s1LyzG8GTO" resolve="make" />
          <node concept="ljvvj" id="4BxItZJ4Bp8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7GmkyIHE14g" role="3EZMnx">
          <property role="3F0ifm" value="parallel processes:" />
          <node concept="lj46D" id="7GmkyIHE14h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3ZSo5i" id="7GmkyIHE14i" role="3EZMnx">
          <node concept="3F0A7n" id="7GmkyIHE14j" role="3EZMny">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="51wr:71C71cTwLEc" resolve="parallelProcesses" />
          </node>
          <node concept="3VJUX5" id="7GmkyIHE14k" role="3ZZHOD">
            <node concept="3clFbS" id="7GmkyIHE14l" role="2VODD2">
              <node concept="3cpWs8" id="2xlYByYGnuy" role="3cqZAp">
                <node concept="3cpWsn" id="2xlYByYGnuz" role="3cpWs9">
                  <property role="TrG5h" value="customCell" />
                  <node concept="3uibUv" id="2xlYByYGnaP" role="1tU5fm">
                    <ref role="3uigEE" node="2xlYByYGgBa" resolve="EditorCell_Property_ErrorFree" />
                  </node>
                  <node concept="2ShNRf" id="2xlYByYGnu$" role="33vP2m">
                    <node concept="1pGfFk" id="2xlYByYGnu_" role="2ShVmc">
                      <ref role="37wK5l" node="2xlYByYGgRQ" resolve="EditorCell_Property_ErrorFree" />
                      <node concept="1Q80Hx" id="2xlYByYGnuA" role="37wK5m" />
                      <node concept="2ShNRf" id="2xlYByYGnuB" role="37wK5m">
                        <node concept="1pGfFk" id="2xlYByYGnuC" role="2ShVmc">
                          <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                          <node concept="pncrf" id="2xlYByYGnuD" role="37wK5m" />
                          <node concept="355D3s" id="2xlYByYGyt_" role="37wK5m">
                            <ref role="355D3t" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                            <ref role="355D3u" to="51wr:71C71cTwLEc" resolve="parallelProcesses" />
                          </node>
                          <node concept="3clFbT" id="2xlYByYGz59" role="37wK5m" />
                          <node concept="3clFbT" id="2xlYByYGyML" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="pncrf" id="2xlYByYGnuE" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2xlYByYGiRP" role="3cqZAp">
                <node concept="2OqwBi" id="2xlYByYGvD2" role="3clFbG">
                  <node concept="37vLTw" id="2xlYByYGnuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xlYByYGnuz" resolve="customCell" />
                  </node>
                  <node concept="liA8E" id="2xlYByYGwrA" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                    <node concept="3cpWs3" id="2xlYByYGxAx" role="37wK5m">
                      <node concept="2OqwBi" id="7GmkyIHFirM" role="3uHU7B">
                        <node concept="pncrf" id="7GmkyIHFirN" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7GmkyIHFirO" role="2OqNvi">
                          <ref role="37wK5l" to="vog7:71C71cTwEkc" resolve="defaultParallelProcesses" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2xlYByYGxF$" role="3uHU7w">
                        <property role="Xl_RC" value=" (default)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GmkyIHE14x" role="3cqZAp">
                <node concept="37vLTw" id="2xlYByYGy1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="2xlYByYGnuz" resolve="customCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="70OfiL2QigI" role="pqm2j">
            <node concept="3clFbS" id="70OfiL2QigJ" role="2VODD2">
              <node concept="3clFbF" id="70OfiL2Qi_w" role="3cqZAp">
                <node concept="2OqwBi" id="70OfiL2QiO1" role="3clFbG">
                  <node concept="pncrf" id="70OfiL2Qi_v" role="2Oq$k0" />
                  <node concept="2qgKlT" id="70OfiL2QjA4" role="2OqNvi">
                    <ref role="37wK5l" to="vog7:3dZgFhDSzmf" resolve="canBeParallelized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70OfiL2Qkxd" role="3EZMnx">
          <property role="3F0ifm" value="disabled" />
          <node concept="Vb9p2" id="70OfiL2QkQK" role="3F10Kt" />
          <node concept="VechU" id="70OfiL2QkQP" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="pkWqt" id="70OfiL2Qliy" role="pqm2j">
            <node concept="3clFbS" id="70OfiL2Qliz" role="2VODD2">
              <node concept="3clFbF" id="70OfiL2QlpG" role="3cqZAp">
                <node concept="3fqX7Q" id="70OfiL2QmR4" role="3clFbG">
                  <node concept="2OqwBi" id="70OfiL2QmR6" role="3fr31v">
                    <node concept="pncrf" id="70OfiL2QmR7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="70OfiL2QmR8" role="2OqNvi">
                      <ref role="37wK5l" to="vog7:3dZgFhDSzmf" resolve="canBeParallelized" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7GmkyIHE144" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3s1LyzG8Jy5" role="3EZMnx">
        <property role="3F0ifm" value="compiler/linker" />
        <node concept="lj46D" id="3s1LyzG8Jy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8Jy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="15AovGF$FA8" role="3EZMnx">
        <node concept="VPM3Z" id="15AovGF$FA9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="15AovGF$FAa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="15AovGF$FAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="15AovGF$FAk" role="2iSdaV" />
        <node concept="3EZMnI" id="15AovGFIBQZ" role="3EZMnx">
          <node concept="lj46D" id="15AovGFICnQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="15AovGFICnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="15AovGFIBR0" role="2iSdaV" />
          <node concept="3F0ifn" id="3s1LyzGERNG" role="3EZMnx">
            <property role="3F0ifm" value="command:" />
            <node concept="lj46D" id="3s1LyzGERPc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="3s1LyzGEROL" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4BxItZJ4BoK" resolve="cCompiler" />
            <node concept="ljvvj" id="3s1LyzGERP5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="15AovGFICCm" role="pqm2j">
            <node concept="3clFbS" id="15AovGFICCn" role="2VODD2">
              <node concept="3clFbF" id="15AovGFICCo" role="3cqZAp">
                <node concept="2OqwBi" id="15AovGFICCp" role="3clFbG">
                  <node concept="2OqwBi" id="15AovGFICCq" role="2Oq$k0">
                    <node concept="2OqwBi" id="15AovGFICCr" role="2Oq$k0">
                      <node concept="2OqwBi" id="15AovGFICCs" role="2Oq$k0">
                        <node concept="pncrf" id="15AovGFICCt" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="15AovGFICCu" role="2OqNvi">
                          <node concept="1xMEDy" id="15AovGFICCv" role="1xVPHs">
                            <node concept="chp4Y" id="15AovGFICCw" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="15AovGFICCx" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="15AovGFICCy" role="2OqNvi">
                      <node concept="chp4Y" id="15AovGFICCz" role="v3oSu">
                        <ref role="cht4Q" to="51wr:15AovGFsu6V" resolve="CppCoCompilationConfigItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="15AovGFLzc_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="15AovGFICeX" role="3EZMnx">
          <node concept="lj46D" id="15AovGFICnU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="15AovGFICnV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="15AovGFICeY" role="2iSdaV" />
          <node concept="3F0ifn" id="4BxItZJ4Bp9" role="3EZMnx">
            <property role="3F0ifm" value="compiler options:" />
            <node concept="lj46D" id="4BxItZJ4Bpa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4BxItZJ4Bpb" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
            <node concept="ljvvj" id="4BxItZJ4Bpc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="15AovGFICnZ" role="pqm2j">
            <node concept="3clFbS" id="15AovGFICo0" role="2VODD2">
              <node concept="3clFbF" id="15AovGFICo1" role="3cqZAp">
                <node concept="2OqwBi" id="15AovGFICo2" role="3clFbG">
                  <node concept="2OqwBi" id="15AovGFICo3" role="2Oq$k0">
                    <node concept="2OqwBi" id="15AovGFICo4" role="2Oq$k0">
                      <node concept="2OqwBi" id="15AovGFICo5" role="2Oq$k0">
                        <node concept="pncrf" id="15AovGFICo6" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="15AovGFICo7" role="2OqNvi">
                          <node concept="1xMEDy" id="15AovGFICo8" role="1xVPHs">
                            <node concept="chp4Y" id="15AovGFICo9" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="15AovGFICoa" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="15AovGFICob" role="2OqNvi">
                      <node concept="chp4Y" id="15AovGFICoc" role="v3oSu">
                        <ref role="cht4Q" to="51wr:15AovGFsu6V" resolve="CppCoCompilationConfigItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="15AovGFJ8Oc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="15AovGFI_9n" role="3EZMnx">
          <node concept="2iRfu4" id="15AovGFI_9o" role="2iSdaV" />
          <node concept="3F0ifn" id="15AovGF$FAc" role="3EZMnx">
            <property role="3F0ifm" value="command:" />
            <node concept="lj46D" id="15AovGF$FAd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="15AovGF$FAe" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:15AovGF$F2T" resolve="cppCompiler" />
          </node>
          <node concept="lj46D" id="15AovGFI_wf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="15AovGF$FAf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="15AovGF$QGP" role="pqm2j">
            <node concept="3clFbS" id="15AovGF$QGQ" role="2VODD2">
              <node concept="3clFbF" id="15AovGF$QGU" role="3cqZAp">
                <node concept="2OqwBi" id="15AovGF$QGV" role="3clFbG">
                  <node concept="2OqwBi" id="15AovGF$QGW" role="2Oq$k0">
                    <node concept="2OqwBi" id="15AovGF$QGX" role="2Oq$k0">
                      <node concept="2OqwBi" id="15AovGF$QGY" role="2Oq$k0">
                        <node concept="pncrf" id="15AovGF$QGZ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="15AovGF$QH0" role="2OqNvi">
                          <node concept="1xMEDy" id="15AovGF$QH1" role="1xVPHs">
                            <node concept="chp4Y" id="15AovGF$QH2" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="15AovGF$QH3" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="15AovGF$QH4" role="2OqNvi">
                      <node concept="chp4Y" id="15AovGF$QH5" role="v3oSu">
                        <ref role="cht4Q" to="51wr:15AovGFsu6V" resolve="CppCoCompilationConfigItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="15AovGF$Rit" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="15AovGFI_wh" role="3EZMnx">
          <node concept="lj46D" id="15AovGFI_Ns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="15AovGFI_Nt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="15AovGFI_wi" role="2iSdaV" />
          <node concept="3F0ifn" id="15AovGF$FAg" role="3EZMnx">
            <property role="3F0ifm" value="compiler options:" />
            <node concept="lj46D" id="15AovGF$FAh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="15AovGF$FAi" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:15AovGF$F32" resolve="cppCompilerOptions" />
            <node concept="ljvvj" id="15AovGF$FAj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="15AovGFIA3D" role="pqm2j">
            <node concept="3clFbS" id="15AovGFIA3E" role="2VODD2">
              <node concept="3clFbF" id="15AovGFIA3F" role="3cqZAp">
                <node concept="2OqwBi" id="15AovGFIA3G" role="3clFbG">
                  <node concept="2OqwBi" id="15AovGFIA3H" role="2Oq$k0">
                    <node concept="2OqwBi" id="15AovGFIA3I" role="2Oq$k0">
                      <node concept="2OqwBi" id="15AovGFIA3J" role="2Oq$k0">
                        <node concept="pncrf" id="15AovGFIA3K" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="15AovGFIA3L" role="2OqNvi">
                          <node concept="1xMEDy" id="15AovGFIA3M" role="1xVPHs">
                            <node concept="chp4Y" id="15AovGFIA3N" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="15AovGFIA3O" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="15AovGFIA3P" role="2OqNvi">
                      <node concept="chp4Y" id="15AovGFIA3Q" role="v3oSu">
                        <ref role="cht4Q" to="51wr:15AovGFsu6V" resolve="CppCoCompilationConfigItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="15AovGFIA3R" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7B3zdKLltkR" role="3EZMnx">
          <property role="3F0ifm" value="linker options:" />
          <node concept="lj46D" id="7B3zdKLltkS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7B3zdKLltkT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
        </node>
      </node>
      <node concept="3F0ifn" id="7B3zdKLlu3f" role="3EZMnx">
        <property role="3F0ifm" value="debugger" />
        <node concept="lj46D" id="7B3zdKLlu3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7B3zdKLlu3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7B3zdKLlu2S" role="3EZMnx">
        <node concept="VPM3Z" id="7B3zdKLlu2T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7B3zdKLlu2U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7B3zdKLlu2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3s1LyzG8JCK" role="3EZMnx">
          <property role="3F0ifm" value="command:" />
          <node concept="lj46D" id="7GmkyIHE2mg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7GmkyIHE2mh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7GmkyIHEwBB" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:3s1LyzG8GSD" resolve="gdb" />
          <node concept="ljvvj" id="7GmkyIHEwBC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="7B3zdKLlu37" role="3EZMnx">
          <ref role="PMmxG" node="2nSRgleEPDy" resolve="debugOptions" />
          <node concept="lj46D" id="7B3zdKLlu38" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7B3zdKLlu39" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="7B3zdKLlu3a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7B3zdKLlu3e" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="7B3zdKLlu3b" role="3EZMnx">
        <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
        <node concept="pVoyu" id="7B3zdKLlu3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7B3zdKLlu3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4VFHP7gE_zC" role="6VMZX">
      <node concept="3F0ifn" id="4VFHP7gE_zE" role="3EZMnx">
        <property role="3F0ifm" value="Parallel processes configuration:" />
      </node>
      <node concept="3F0ifn" id="4VFHP7gE_Z6" role="3EZMnx">
        <property role="3F0ifm" value="* may be set to any value &gt;= 1 " />
        <node concept="pVoyu" id="4VFHP7gEA1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4VFHP7gEA38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4VFHP7gENc3" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2xlYByYHhu7" role="3EZMnx">
        <property role="3F0ifm" value="* defaults to: number of host CPUs - 1" />
        <node concept="pVoyu" id="2xlYByYHhu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xlYByYHhu9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2xlYByYHhua" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4VFHP7gE_zF" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2nSRgleEPDy">
    <property role="TrG5h" value="debugOptions" />
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
    <node concept="3EZMnI" id="2nSRgleEPD$" role="2wV5jI">
      <node concept="3F0ifn" id="2nSRgleEPDB" role="3EZMnx">
        <property role="3F0ifm" value="debug options:" />
      </node>
      <node concept="3F0A7n" id="2nSRgleEPDD" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
      </node>
      <node concept="l2Vlx" id="2nSRgleEPDA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="otWcsA_eBr">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
    <node concept="3EZMnI" id="2obGnlSdtia" role="2wV5jI">
      <node concept="l2Vlx" id="2obGnlSdtib" role="2iSdaV" />
      <node concept="3F0ifn" id="otWcsA_eBv" role="3EZMnx">
        <property role="3F0ifm" value="nothing (no build system available)" />
      </node>
      <node concept="PMmxH" id="2obGnlSdtmX" role="3EZMnx">
        <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
        <node concept="pVoyu" id="2obGnlSdtou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlSdtq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2obGnlQStXy">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="buildProcessors" />
    <ref role="1XX52x" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="3EZMnI" id="2obGnlQStYn" role="2wV5jI">
      <node concept="3F0ifn" id="2obGnlQStYx" role="3EZMnx">
        <property role="3F0ifm" value="postprocessors {" />
      </node>
      <node concept="l2Vlx" id="2obGnlQStYq" role="2iSdaV" />
      <node concept="3F2HdR" id="2obGnlQStYE" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlQStWq" resolve="postProcessors" />
        <node concept="l2Vlx" id="2obGnlQStYF" role="2czzBx" />
        <node concept="pVoyu" id="2obGnlQSu0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlQSu1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2obGnlQSu3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2obGnlQSu3O" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2obGnlQSu4D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2obGnlRGB7g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2obGnlRGB8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="2obGnlS1WYo" role="pqm2j">
        <node concept="3clFbS" id="2obGnlS1WYp" role="2VODD2">
          <node concept="3clFbF" id="2obGnlS1X9m" role="3cqZAp">
            <node concept="2OqwBi" id="3AWqwDsog_W" role="3clFbG">
              <node concept="2OqwBi" id="2obGnlS1Xgu" role="2Oq$k0">
                <node concept="pncrf" id="2obGnlS1X9l" role="2Oq$k0" />
                <node concept="Bykcj" id="3AWqwDsog_T" role="2OqNvi">
                  <node concept="1aIX9F" id="3AWqwDsog_U" role="1xVPHs">
                    <node concept="26LbJo" id="3AWqwDsog_V" role="1aIX9E">
                      <ref role="26LbJp" to="51wr:2obGnlQStWq" resolve="postProcessors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3AWqwDsog_X" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlRBqP8">
    <property role="3GE5qa" value="platform.processor" />
    <ref role="1XX52x" to="51wr:2obGnlRBqLg" resolve="RunProcessProcessor" />
    <node concept="3EZMnI" id="2obGnlRBr2b" role="2wV5jI">
      <node concept="3F0ifn" id="2obGnlRBr2i" role="3EZMnx">
        <property role="3F0ifm" value="run process" />
      </node>
      <node concept="l2Vlx" id="2obGnlRBr2e" role="2iSdaV" />
      <node concept="3F0A7n" id="2obGnlRBr2o" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlRBqMY" resolve="processName" />
      </node>
      <node concept="3F0ifn" id="2obGnlRBr2v" role="3EZMnx">
        <property role="3F0ifm" value="args:" />
        <node concept="pVoyu" id="2obGnlRBr7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlRBr99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2obGnlRBr9v" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51wr:2obGnlRBr9t" resolve="args" />
        <node concept="l2Vlx" id="2obGnlRBr9w" role="2czzBx" />
        <node concept="3F0ifn" id="2obGnlRBr9G" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2obGnlRBrbc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2obGnlRBr2D" role="3EZMnx">
        <property role="3F0ifm" value="blocking:" />
        <node concept="pVoyu" id="2obGnlRBr4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlRBr5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2obGnlRBr2P" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlRBqMW" resolve="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREowT">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREowx" resolve="RPAModuleName" />
    <node concept="3F0ifn" id="2obGnlREoxI" role="2wV5jI">
      <property role="3F0ifm" value="module name" />
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREoy9">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREoxL" resolve="RPAPath" />
    <node concept="3F0ifn" id="2obGnlREoyb" role="2wV5jI">
      <property role="3F0ifm" value="output path" />
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREoyZ">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREoye" resolve="RPAStringLiteral" />
    <node concept="3EZMnI" id="2obGnlREoz4" role="2wV5jI">
      <node concept="l2Vlx" id="2obGnlREoz5" role="2iSdaV" />
      <node concept="3F0ifn" id="2obGnlREoz1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2obGnlREo$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2obGnlREozd" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlREoyA" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2obGnlREozk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2obGnlREoAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVob3po">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
    <node concept="3EZMnI" id="7$0wAVob3PR" role="2wV5jI">
      <node concept="3F0ifn" id="7$0wAVob3Q6" role="3EZMnx">
        <property role="3F0ifm" value="Platform Template" />
      </node>
      <node concept="3F0A7n" id="7$0wAVob3Qs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7$0wAVob3QN" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7$0wAVob3oZ" resolve="template" />
        <node concept="pVoyu" id="7$0wAVob3WP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$0wAVob3Y_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0wAVod5bj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$0wAVod5d3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7$0wAVob7Bh" role="3EZMnx">
        <node concept="3VJUX4" id="7$0wAVob7Bj" role="3YsKMw">
          <node concept="3clFbS" id="7$0wAVob7Bl" role="2VODD2">
            <node concept="3clFbF" id="7$0wAVob7Cj" role="3cqZAp">
              <node concept="2ShNRf" id="7$0wAVob7Ch" role="3clFbG">
                <node concept="1pGfFk" id="7$0wAVobc5d" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7$0wAVobc6O" role="37wK5m" />
                  <node concept="10M0yZ" id="7$0wAVobd5e" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="7$0wAVobcfG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7$0wAVobcfR" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7$0wAVobFbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0wAVod5dn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$0wAVod5iM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$0wAVob3PU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVob46f">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
    <node concept="3EZMnI" id="4zqPC3aw4Ux" role="2wV5jI">
      <node concept="2iRkQZ" id="4zqPC3aw4Uy" role="2iSdaV" />
      <node concept="3F0A7n" id="4zqPC3aw4V6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="4zqPC3aw4WX" role="3F10Kt">
          <node concept="1cFabM" id="4zqPC3awd16" role="1d8cEk">
            <node concept="3clFbS" id="4zqPC3awd17" role="2VODD2">
              <node concept="3clFbF" id="2ka6MWOv0qf" role="3cqZAp">
                <node concept="3cpWs3" id="2ka6MWOv0EN" role="3clFbG">
                  <node concept="3cmrfG" id="2ka6MWOv0EQ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="2ka6MWOv0Eo" role="3uHU7B">
                    <node concept="2YIFZM" id="2ka6MWOv0E3" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2ka6MWOv0Eu" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4zqPC3awf0Y" role="3EZMnx">
        <node concept="3VJUX4" id="4zqPC3awf0Z" role="3YsKMw">
          <node concept="3clFbS" id="4zqPC3awf10" role="2VODD2">
            <node concept="3clFbF" id="4zqPC3awf11" role="3cqZAp">
              <node concept="2ShNRf" id="4zqPC3awf12" role="3clFbG">
                <node concept="1pGfFk" id="4zqPC3awf13" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4zqPC3awf14" role="37wK5m" />
                  <node concept="10M0yZ" id="4zqPC3awf15" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="4zqPC3awf16" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="4zqPC3awf17" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4zqPC3awf18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zqPC3aw4UK" role="3EZMnx" />
      <node concept="3F2HdR" id="7$0wAVob46z" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7$0wAVob45Q" resolve="templates" />
        <node concept="pj6Ft" id="7$0wAVod5aW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7$0wAVodxtL" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVofBeI">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
    <node concept="1iCGBv" id="7$0wAVofBf0" role="2wV5jI">
      <ref role="1NtTu8" to="51wr:7$0wAVofq6m" resolve="template" />
      <node concept="1sVBvm" id="7$0wAVofBf1" role="1sWHZn">
        <node concept="3F0A7n" id="7$0wAVofBfm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51p726VIDRj">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:51p726VIDRb" resolve="ExternalBuild" />
    <node concept="3EZMnI" id="51p726VIDRl" role="2wV5jI">
      <node concept="l2Vlx" id="51p726VIDRn" role="2iSdaV" />
      <node concept="PMmxH" id="7FeXv2EyzUE" role="3EZMnx">
        <ref role="PMmxG" node="7FeXv2Evj8Q" resolve="ExternalPath_pathPicker" />
      </node>
      <node concept="3F0ifn" id="2LP1MbL635F" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL7uaI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="51wr:2LP1MbL7tWP" resolve="target" />
      </node>
      <node concept="3F0ifn" id="2LP1MbL64hl" role="3EZMnx">
        <property role="3F0ifm" value="options:" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL7ubH" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="51wr:2LP1MbL7tWW" resolve="options" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FeXv2EtpPh">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:7FeXv2EtoDW" resolve="ExternalLibrary" />
    <node concept="1kIj98" id="7FeXv2EyI2Y" role="2wV5jI">
      <node concept="3F0A7n" id="7FeXv2EyI3o" role="1kIj9b">
        <ref role="1NtTu8" to="51wr:7FeXv2EtpOY" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6e6sfG57tM3">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:6e6sfG55Eq6" resolve="ExternalLibraries" />
    <node concept="3EZMnI" id="6e6sfG57yLZ" role="2wV5jI">
      <node concept="3EZMnI" id="1z3QSBmtVnS" role="3EZMnx">
        <node concept="l2Vlx" id="1z3QSBmtVo1" role="2iSdaV" />
        <node concept="pVoyu" id="1z3QSBmtVo2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1z3QSBmtVo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1z3QSBmtVo4" role="pqm2j">
          <node concept="3clFbS" id="1z3QSBmtVo5" role="2VODD2">
            <node concept="3clFbF" id="1z3QSBmtVo6" role="3cqZAp">
              <node concept="2OqwBi" id="1z3QSBmtVo7" role="3clFbG">
                <node concept="2OqwBi" id="1z3QSBmtVo9" role="2Oq$k0">
                  <node concept="pncrf" id="1z3QSBmtVoa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2C2yD$dSna_" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1z3QSBmtVof" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1z3QSBmtVGK" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
          <node concept="2iRkQZ" id="1z3QSBmtXcH" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="7FeXv2EtrAv" role="3EZMnx">
        <node concept="VPM3Z" id="7FeXv2EtrAx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7FeXv2EtrAz" role="3EZMnx">
          <property role="3F0ifm" value="linkables:" />
        </node>
        <node concept="3F2HdR" id="7FeXv2EtrL6" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="51wr:7FeXv2EtpPF" resolve="libraries" />
          <node concept="l2Vlx" id="7FeXv2EtrL8" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7FeXv2EtrA$" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6e6sfG57yM2" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7FeXv2Evj8Q">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="ExternalPath_pathPicker" />
    <ref role="1XX52x" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
    <node concept="3EZMnI" id="7FeXv2Evjzp" role="2wV5jI">
      <node concept="l2Vlx" id="7FeXv2Evjzq" role="2iSdaV" />
      <node concept="3F0ifn" id="7FeXv2Evjzr" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F1sOY" id="1hPQTEM2pIQ" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FeXv2Evk0U">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
    <node concept="PMmxH" id="7FeXv2Evk1k" role="2wV5jI">
      <ref role="PMmxG" node="7FeXv2Evj8Q" resolve="ExternalPath_pathPicker" />
    </node>
  </node>
  <node concept="24kQdi" id="51p726V_Pwg">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:51p726V_PmK" resolve="ExternalSourcePath" />
    <node concept="3EZMnI" id="51p726V_Pwi" role="2wV5jI">
      <node concept="3F0ifn" id="51p726V_Pwj" role="3EZMnx">
        <property role="3F0ifm" value="compilables:" />
      </node>
      <node concept="l2Vlx" id="51p726V_Pwk" role="2iSdaV" />
      <node concept="3F0ifn" id="51p726V_Pwl" role="3EZMnx">
        <property role="3F0ifm" value="name pattern:" />
      </node>
      <node concept="3F0A7n" id="51p726V_Pwm" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:51p726V_PmM" resolve="namePattern" />
      </node>
      <node concept="PMmxH" id="7FeXv2Eyz_I" role="3EZMnx">
        <ref role="PMmxG" node="7FeXv2Evj8Q" resolve="ExternalPath_pathPicker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hPQTEM4WpC">
    <property role="3GE5qa" value="pickers" />
    <ref role="1XX52x" to="51wr:1hPQTEM4W9y" resolve="BuildVariableDirPicker" />
    <node concept="3EZMnI" id="4eXJ6EOjCfB" role="2wV5jI">
      <node concept="3F0ifn" id="35Yirdv2BO5" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
        <node concept="11LMrY" id="35Yirdv2FBc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="35Yirdv2BNR" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:35Yirdv2Bka" resolve="variable" />
        <node concept="Vb9p2" id="6YdXqDxpJc" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="35Yirdv2BOf" role="3EZMnx">
        <property role="3F0ifm" value=")/" />
        <node concept="11L4FC" id="35Yirdv2FBe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="35Yirdv2FBj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4eXJ6EOjCfC" role="2iSdaV" />
      <node concept="3F0A7n" id="4eXJ6EOjCfJ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="4eXJ6EOjCfK" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOjCfL" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOjCfM" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOjCfN" role="2VODD2">
                <node concept="3clFbF" id="4eXJ6EOjCfO" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOjCfP" role="3clFbG">
                    <node concept="3GMtW1" id="4eXJ6EOjCfQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4eXJ6EOjCfR" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="35Yirdv6XBz" role="6VMZX">
      <node concept="2iRkQZ" id="35Yirdv6XB$" role="2iSdaV" />
      <node concept="3EZMnI" id="2rWX5ToCYsa" role="3EZMnx">
        <node concept="l2Vlx" id="2rWX5ToCYsb" role="2iSdaV" />
        <node concept="3F0ifn" id="35Yirdv7nVE" role="3EZMnx">
          <property role="3F0ifm" value="$(" />
          <node concept="11LMrY" id="35Yirdv7LyY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="35Yirdv7mY5" role="3EZMnx">
          <node concept="1HfYo3" id="35Yirdv7mY7" role="1HlULh">
            <node concept="3TQlhw" id="35Yirdv7mY9" role="1Hhtcw">
              <node concept="3clFbS" id="35Yirdv7mYb" role="2VODD2">
                <node concept="3clFbF" id="35Yirdv7n3U" role="3cqZAp">
                  <node concept="2OqwBi" id="35Yirdv7nfM" role="3clFbG">
                    <node concept="pncrf" id="35Yirdv7n3T" role="2Oq$k0" />
                    <node concept="3TrcHB" id="35Yirdv7nzA" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:35Yirdv2Bka" resolve="variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6YdXqDxLkM" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="35Yirdv7n3w" role="3EZMnx">
          <property role="3F0ifm" value=") default:" />
          <node concept="11L4FC" id="35Yirdv7Lz1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3ZSo5i" id="5xCl9gYseZJ" role="3EZMnx">
          <node concept="3F0A7n" id="5xCl9gYsf1_" role="3EZMny">
            <ref role="1NtTu8" to="51wr:35Yirdv2GSi" resolve="defaultPrefix" />
          </node>
          <node concept="3VJUX5" id="5xCl9gYsf9w" role="3ZZHOD">
            <node concept="3clFbS" id="5xCl9gYsf9x" role="2VODD2">
              <node concept="3cpWs8" id="5xCl9gYsfdh" role="3cqZAp">
                <node concept="3cpWsn" id="5xCl9gYsfdi" role="3cpWs9">
                  <property role="TrG5h" value="customCell" />
                  <node concept="3uibUv" id="5xCl9gYsh0f" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="2ShNRf" id="5xCl9gYsfdk" role="33vP2m">
                    <node concept="1pGfFk" id="6YdXqDss5A" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
                      <node concept="1Q80Hx" id="5xCl9gYsfdm" role="37wK5m" />
                      <node concept="2ShNRf" id="5xCl9gYsfdn" role="37wK5m">
                        <node concept="YeOm9" id="6YdXqDssfN" role="2ShVmc">
                          <node concept="1Y3b0j" id="6YdXqDssfQ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                            <ref role="1Y3XeK" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                            <node concept="3Tm1VV" id="6YdXqDssfR" role="1B3o_S" />
                            <node concept="pncrf" id="5xCl9gYsfdp" role="37wK5m" />
                            <node concept="355D3s" id="5xCl9gYsfdq" role="37wK5m">
                              <ref role="355D3t" to="51wr:1hPQTEM4W9y" resolve="BuildVariableDirPicker" />
                              <ref role="355D3u" to="51wr:35Yirdv2GSi" resolve="defaultPrefix" />
                            </node>
                            <node concept="3clFbT" id="5xCl9gYsfdr" role="37wK5m" />
                            <node concept="3clFbT" id="5xCl9gYsfds" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFb_" id="6YdXqDsspT" role="jymVt">
                              <property role="TrG5h" value="doSetValue" />
                              <node concept="3Tmbuc" id="6YdXqDsspU" role="1B3o_S" />
                              <node concept="3cqZAl" id="6YdXqDsspW" role="3clF45" />
                              <node concept="37vLTG" id="6YdXqDsspX" role="3clF46">
                                <property role="TrG5h" value="newValue" />
                                <node concept="3uibUv" id="6YdXqDsspY" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6YdXqDssq0" role="3clF47">
                                <node concept="3clFbF" id="2_BfG8PFSqJ" role="3cqZAp">
                                  <node concept="3nyPlj" id="2_BfG8PFSqH" role="3clFbG">
                                    <ref role="37wK5l" to="g51k:~SPropertyAccessor.doSetValue(java.lang.Object)" resolve="doSetValue" />
                                    <node concept="37vLTw" id="2_BfG8PFSEV" role="37wK5m">
                                      <ref role="3cqZAo" node="6YdXqDsspX" resolve="newValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6YdXqDMtbV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6YdXqDM$HQ" role="3clFbG">
                                    <node concept="2OqwBi" id="6YdXqDMvUB" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6YdXqDMtOE" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6YdXqDMtkK" role="2Oq$k0">
                                          <node concept="pncrf" id="6YdXqDMtbT" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="6YdXqDMtBi" role="2OqNvi">
                                            <node concept="1xMEDy" id="6YdXqDMtBk" role="1xVPHs">
                                              <node concept="chp4Y" id="6YdXqDMtCf" role="ri$Ld">
                                                <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="6YdXqDMujA" role="2OqNvi">
                                          <node concept="1xMEDy" id="6YdXqDMujC" role="1xVPHs">
                                            <node concept="chp4Y" id="6YdXqDMus6" role="ri$Ld">
                                              <ref role="cht4Q" to="51wr:1hPQTEM4W9y" resolve="BuildVariableDirPicker" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="6YdXqDMymx" role="2OqNvi">
                                        <node concept="1bVj0M" id="6YdXqDMymz" role="23t8la">
                                          <node concept="3clFbS" id="6YdXqDMym$" role="1bW5cS">
                                            <node concept="3clFbF" id="6YdXqDMyug" role="3cqZAp">
                                              <node concept="17R0WA" id="6YdXqDMzuq" role="3clFbG">
                                                <node concept="2OqwBi" id="6YdXqDM$07" role="3uHU7w">
                                                  <node concept="pncrf" id="6YdXqDMzMC" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="6YdXqDM$oA" role="2OqNvi">
                                                    <ref role="3TsBF5" to="51wr:35Yirdv2Bka" resolve="variable" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6YdXqDMyEN" role="3uHU7B">
                                                  <node concept="37vLTw" id="6YdXqDMyuf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SR9xrsN1CD" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="6YdXqDMyY3" role="2OqNvi">
                                                    <ref role="3TsBF5" to="51wr:35Yirdv2Bka" resolve="variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="2SR9xrsN1CD" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2SR9xrsN1CE" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="6YdXqDM_aW" role="2OqNvi">
                                      <node concept="1bVj0M" id="6YdXqDM_aY" role="23t8la">
                                        <node concept="3clFbS" id="6YdXqDM_aZ" role="1bW5cS">
                                          <node concept="3clFbF" id="6YdXqDM_o0" role="3cqZAp">
                                            <node concept="37vLTI" id="6YdXqDMAyD" role="3clFbG">
                                              <node concept="2OqwBi" id="6YdXqDMB2G" role="37vLTx">
                                                <node concept="37vLTw" id="6YdXqDMAMw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6YdXqDsspX" resolve="newValue" />
                                                </node>
                                                <node concept="liA8E" id="6YdXqDMBhz" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6YdXqDM_yL" role="37vLTJ">
                                                <node concept="37vLTw" id="6YdXqDM_nZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2SR9xrsN1CF" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="6YdXqDMA7k" role="2OqNvi">
                                                  <ref role="3TsBF5" to="51wr:35Yirdv2GSi" resolve="defaultPrefix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="2SR9xrsN1CF" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2SR9xrsN1CG" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="6YdXqDssq1" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pncrf" id="5xCl9gYsfdt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5xCl9gYsfdB" role="3cqZAp">
                <node concept="37vLTw" id="5xCl9gYsfdC" role="3cqZAk">
                  <ref role="3cqZAo" node="5xCl9gYsfdi" resolve="customCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="35Yirdv6XUT" role="3EZMnx">
        <node concept="l2Vlx" id="35Yirdv6XUU" role="2iSdaV" />
        <node concept="3F0ifn" id="35Yirdv6XUV" role="3EZMnx">
          <property role="3F0ifm" value="Current path:" />
        </node>
        <node concept="1HlG4h" id="35Yirdv6XUW" role="3EZMnx">
          <node concept="1HfYo3" id="35Yirdv6XUX" role="1HlULh">
            <node concept="3TQlhw" id="35Yirdv6XUY" role="1Hhtcw">
              <node concept="3clFbS" id="35Yirdv6XUZ" role="2VODD2">
                <node concept="3clFbF" id="35Yirdv6XV0" role="3cqZAp">
                  <node concept="2OqwBi" id="35Yirdv6XV1" role="3clFbG">
                    <node concept="pncrf" id="35Yirdv6XV2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="35Yirdv6XV3" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
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
  <node concept="312cEu" id="2xlYByYGgBa">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="EditorCell_Property_ErrorFree" />
    <node concept="2tJIrI" id="2xlYByYGgV4" role="jymVt" />
    <node concept="3Tm1VV" id="2xlYByYGgBb" role="1B3o_S" />
    <node concept="3uibUv" id="2xlYByYGgD4" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
    </node>
    <node concept="3clFbW" id="2xlYByYGgRQ" role="jymVt">
      <property role="TrG5h" value="EditorCell_Property" />
      <node concept="3cqZAl" id="2xlYByYGgRR" role="3clF45" />
      <node concept="3Tm1VV" id="2xlYByYGgRS" role="1B3o_S" />
      <node concept="2lzX1y" id="2xlYByYGgRT" role="3clF47">
        <node concept="XkiVB" id="2xlYByYGgS0" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
          <node concept="37vLTw" id="2xlYByYGgS1" role="37wK5m">
            <ref role="3cqZAo" node="2xlYByYGgRU" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="2xlYByYGgS2" role="37wK5m">
            <ref role="3cqZAo" node="2xlYByYGgRW" resolve="accessor" />
          </node>
          <node concept="37vLTw" id="2xlYByYGgS3" role="37wK5m">
            <ref role="3cqZAo" node="2xlYByYGgRY" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xlYByYGgRU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2xlYByYGgRV" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2xlYByYGgRW" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="2xlYByYGgRX" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2xlYByYGgRY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xlYByYGgRZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xlYByYGgXZ" role="jymVt" />
    <node concept="3clFb_" id="2xlYByYGhri" role="jymVt">
      <property role="TrG5h" value="setErrorState" />
      <node concept="3Tm1VV" id="2xlYByYGhrj" role="1B3o_S" />
      <node concept="3cqZAl" id="2xlYByYGhrl" role="3clF45" />
      <node concept="37vLTG" id="2xlYByYGhrm" role="3clF46">
        <property role="TrG5h" value="errorState" />
        <node concept="10P_77" id="2xlYByYGhrn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xlYByYGhrq" role="3clF47">
        <node concept="3clFbF" id="2xlYByYGhru" role="3cqZAp">
          <node concept="3nyPlj" id="2xlYByYGhrt" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setErrorState(boolean)" resolve="setErrorState" />
            <node concept="3clFbT" id="2xlYByYGhNH" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2xlYByYGhrr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JZ_DSvrzzq">
    <property role="3GE5qa" value="platform.systems" />
    <ref role="1XX52x" to="51wr:1it8M3uGpbG" resolve="System" />
    <node concept="3F0A7n" id="4JZ_DSvrzzs" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6xoAPBjMea5">
    <property role="3GE5qa" value="pickers" />
    <ref role="1XX52x" to="51wr:6xoAPBjMbmQ" resolve="PrefixDirPicker" />
    <node concept="3EZMnI" id="6xoAPBjMeae" role="2wV5jI">
      <node concept="3F0ifn" id="6xoAPBjMeaf" role="3EZMnx">
        <property role="3F0ifm" value="$(PREFIX)/" />
        <node concept="11LMrY" id="6xoAPBjMeag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6xoAPBjMeam" role="2iSdaV" />
      <node concept="3F0A7n" id="6xoAPBjMean" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="6xoAPBjMeao" role="P5bDN">
          <node concept="PvTIS" id="6xoAPBjMeap" role="OY2wv">
            <node concept="MLZmj" id="6xoAPBjMeaq" role="PvTIR">
              <node concept="3clFbS" id="6xoAPBjMear" role="2VODD2">
                <node concept="3clFbF" id="6xoAPBjMeas" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoAPBjMeat" role="3clFbG">
                    <node concept="3GMtW1" id="6xoAPBjMeau" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6xoAPBjMeav" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6xoAPBjMlNJ" role="6VMZX">
      <node concept="2iRkQZ" id="6xoAPBjMlNK" role="2iSdaV" />
      <node concept="3EZMnI" id="6xoAPBjMlP5" role="3EZMnx">
        <node concept="l2Vlx" id="6xoAPBjMlP6" role="2iSdaV" />
        <node concept="3F0ifn" id="6xoAPBjMlP7" role="3EZMnx">
          <property role="3F0ifm" value="Current path:" />
        </node>
        <node concept="1HlG4h" id="6xoAPBjMlP8" role="3EZMnx">
          <node concept="1HfYo3" id="6xoAPBjMlP9" role="1HlULh">
            <node concept="3TQlhw" id="6xoAPBjMlPa" role="1Hhtcw">
              <node concept="3clFbS" id="6xoAPBjMlPb" role="2VODD2">
                <node concept="3clFbF" id="6xoAPBjMlPc" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoAPBjMlPd" role="3clFbG">
                    <node concept="pncrf" id="6xoAPBjMlPe" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6xoAPBjMlPf" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
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
  <node concept="24kQdi" id="6TPUpoBqgAC">
    <property role="3GE5qa" value="pickers" />
    <ref role="1XX52x" to="51wr:6TPUpoBq7Q9" resolve="PrefixFilePicker" />
    <node concept="3EZMnI" id="6TPUpoBqgAE" role="2wV5jI">
      <node concept="3F0ifn" id="6TPUpoBqgAF" role="3EZMnx">
        <property role="3F0ifm" value="$(PREFIX)/" />
        <node concept="11LMrY" id="6TPUpoBqgAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6TPUpoBqgAH" role="2iSdaV" />
      <node concept="3F0A7n" id="6TPUpoBqgAI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="6TPUpoBqgAJ" role="P5bDN">
          <node concept="PvTIS" id="6TPUpoBqgAK" role="OY2wv">
            <node concept="MLZmj" id="6TPUpoBqgAL" role="PvTIR">
              <node concept="3clFbS" id="6TPUpoBqgAM" role="2VODD2">
                <node concept="3clFbF" id="6TPUpoBqgAN" role="3cqZAp">
                  <node concept="2OqwBi" id="6TPUpoBqgAO" role="3clFbG">
                    <node concept="3GMtW1" id="6TPUpoBqgAP" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6TPUpoBqgAQ" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6TPUpoBqgUP" role="6VMZX">
      <node concept="2iRkQZ" id="6TPUpoBqgUQ" role="2iSdaV" />
      <node concept="3EZMnI" id="6TPUpoBqgUR" role="3EZMnx">
        <node concept="l2Vlx" id="6TPUpoBqgUS" role="2iSdaV" />
        <node concept="3F0ifn" id="6TPUpoBqgUT" role="3EZMnx">
          <property role="3F0ifm" value="Current path:" />
        </node>
        <node concept="1HlG4h" id="6TPUpoBqgUU" role="3EZMnx">
          <node concept="1HfYo3" id="6TPUpoBqgUV" role="1HlULh">
            <node concept="3TQlhw" id="6TPUpoBqgUW" role="1Hhtcw">
              <node concept="3clFbS" id="6TPUpoBqgUX" role="2VODD2">
                <node concept="3clFbF" id="6TPUpoBqgUY" role="3cqZAp">
                  <node concept="2OqwBi" id="6TPUpoBqgUZ" role="3clFbG">
                    <node concept="pncrf" id="6TPUpoBqgV0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6TPUpoBqgV1" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
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
  <node concept="24kQdi" id="6JuSvlsZ7DQ">
    <property role="3GE5qa" value="pickers" />
    <ref role="1XX52x" to="51wr:6JuSvlsZ4zI" resolve="BuildVariableFilePicker" />
    <node concept="3EZMnI" id="6JuSvlsZ7DS" role="2wV5jI">
      <node concept="3F0ifn" id="6JuSvlsZ7DT" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
        <node concept="11LMrY" id="6JuSvlsZ7DU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6JuSvlsZ7DV" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:6JuSvlsZ4zJ" resolve="variable" />
        <node concept="Vb9p2" id="6JuSvlsZ7DW" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6JuSvlsZ7DX" role="3EZMnx">
        <property role="3F0ifm" value=")/" />
        <node concept="11L4FC" id="6JuSvlsZ7DY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6JuSvlsZ7DZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6JuSvlsZ7E0" role="2iSdaV" />
      <node concept="3F0A7n" id="6JuSvlsZ7E1" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="6JuSvlsZ7E2" role="P5bDN">
          <node concept="PvTIS" id="6JuSvlsZ7E3" role="OY2wv">
            <node concept="MLZmj" id="6JuSvlsZ7E4" role="PvTIR">
              <node concept="3clFbS" id="6JuSvlsZ7E5" role="2VODD2">
                <node concept="3clFbF" id="6JuSvlsZ7E6" role="3cqZAp">
                  <node concept="2OqwBi" id="6JuSvlsZ7E7" role="3clFbG">
                    <node concept="3GMtW1" id="6JuSvlsZ7E8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6JuSvlsZ7E9" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6JuSvlsZ8rc" role="6VMZX">
      <node concept="2iRkQZ" id="6JuSvlsZ8rd" role="2iSdaV" />
      <node concept="3EZMnI" id="6JuSvlsZ8re" role="3EZMnx">
        <node concept="l2Vlx" id="6JuSvlsZ8rf" role="2iSdaV" />
        <node concept="3F0ifn" id="6JuSvlsZ8rg" role="3EZMnx">
          <property role="3F0ifm" value="$(" />
          <node concept="11LMrY" id="6JuSvlsZ8rh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="6JuSvlsZ8ri" role="3EZMnx">
          <node concept="1HfYo3" id="6JuSvlsZ8rj" role="1HlULh">
            <node concept="3TQlhw" id="6JuSvlsZ8rk" role="1Hhtcw">
              <node concept="3clFbS" id="6JuSvlsZ8rl" role="2VODD2">
                <node concept="3clFbF" id="6JuSvlsZ8rm" role="3cqZAp">
                  <node concept="2OqwBi" id="6JuSvlsZ8rn" role="3clFbG">
                    <node concept="pncrf" id="6JuSvlsZ8ro" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6JuSvlsZ8rp" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:6JuSvlsZ4zJ" resolve="variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6JuSvlsZ8rq" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6JuSvlsZ8rr" role="3EZMnx">
          <property role="3F0ifm" value=") default:" />
          <node concept="11L4FC" id="6JuSvlsZ8rs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3ZSo5i" id="6JuSvlsZ8rt" role="3EZMnx">
          <node concept="3F0A7n" id="6JuSvlsZ8ru" role="3EZMny">
            <ref role="1NtTu8" to="51wr:6JuSvlsZ4zK" resolve="defaultPrefix" />
          </node>
          <node concept="3VJUX5" id="6JuSvlsZ8rv" role="3ZZHOD">
            <node concept="3clFbS" id="6JuSvlsZ8rw" role="2VODD2">
              <node concept="3cpWs8" id="6JuSvlsZ8rx" role="3cqZAp">
                <node concept="3cpWsn" id="6JuSvlsZ8ry" role="3cpWs9">
                  <property role="TrG5h" value="customCell" />
                  <node concept="3uibUv" id="6JuSvlsZ8rz" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="2ShNRf" id="6JuSvlsZ8r$" role="33vP2m">
                    <node concept="1pGfFk" id="6JuSvlsZ8r_" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
                      <node concept="1Q80Hx" id="6JuSvlsZ8rA" role="37wK5m" />
                      <node concept="2ShNRf" id="6JuSvlsZ8rB" role="37wK5m">
                        <node concept="YeOm9" id="6JuSvlsZ8rC" role="2ShVmc">
                          <node concept="1Y3b0j" id="6JuSvlsZ8rD" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                            <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                            <node concept="3Tm1VV" id="6JuSvlsZ8rE" role="1B3o_S" />
                            <node concept="pncrf" id="6JuSvlsZ8rF" role="37wK5m" />
                            <node concept="355D3s" id="6JuSvlsZ8rG" role="37wK5m">
                              <ref role="355D3t" to="51wr:6JuSvlsZ4zI" resolve="BuildVariableFilePicker" />
                              <ref role="355D3u" to="51wr:6JuSvlsZ4zK" resolve="defaultPrefix" />
                            </node>
                            <node concept="3clFbT" id="6JuSvlsZ8rH" role="37wK5m" />
                            <node concept="3clFbT" id="6JuSvlsZ8rI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFb_" id="6JuSvlsZ8rJ" role="jymVt">
                              <property role="TrG5h" value="doSetValue" />
                              <node concept="3Tmbuc" id="6JuSvlsZ8rK" role="1B3o_S" />
                              <node concept="3cqZAl" id="6JuSvlsZ8rL" role="3clF45" />
                              <node concept="37vLTG" id="6JuSvlsZ8rM" role="3clF46">
                                <property role="TrG5h" value="newValue" />
                                <node concept="3uibUv" id="6JuSvlsZ8rN" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6JuSvlsZ8rO" role="3clF47">
                                <node concept="3clFbF" id="6JuSvlsZ8rP" role="3cqZAp">
                                  <node concept="3nyPlj" id="6JuSvlsZ8rQ" role="3clFbG">
                                    <ref role="37wK5l" to="g51k:~SPropertyAccessor.doSetValue(java.lang.Object)" resolve="doSetValue" />
                                    <node concept="37vLTw" id="6JuSvlsZ8rR" role="37wK5m">
                                      <ref role="3cqZAo" node="6JuSvlsZ8rM" resolve="newValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6JuSvlsZ8rS" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JuSvlsZ8rT" role="3clFbG">
                                    <node concept="2OqwBi" id="6JuSvlsZ8rU" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6JuSvlsZ8rV" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6JuSvlsZ8rW" role="2Oq$k0">
                                          <node concept="pncrf" id="6JuSvlsZ8rX" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="6JuSvlsZ8rY" role="2OqNvi">
                                            <node concept="1xMEDy" id="6JuSvlsZ8rZ" role="1xVPHs">
                                              <node concept="chp4Y" id="6JuSvlsZ8s0" role="ri$Ld">
                                                <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="6JuSvlsZ8s1" role="2OqNvi">
                                          <node concept="1xMEDy" id="6JuSvlsZ8s2" role="1xVPHs">
                                            <node concept="chp4Y" id="6JuSvlsZez5" role="ri$Ld">
                                              <ref role="cht4Q" to="51wr:6JuSvlsZ4zI" resolve="BuildVariableFilePicker" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="6JuSvlsZ8s4" role="2OqNvi">
                                        <node concept="1bVj0M" id="6JuSvlsZ8s5" role="23t8la">
                                          <node concept="3clFbS" id="6JuSvlsZ8s6" role="1bW5cS">
                                            <node concept="3clFbF" id="6JuSvlsZ8s7" role="3cqZAp">
                                              <node concept="17R0WA" id="6JuSvlsZ8s8" role="3clFbG">
                                                <node concept="2OqwBi" id="6JuSvlsZ8s9" role="3uHU7w">
                                                  <node concept="pncrf" id="6JuSvlsZ8sa" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="6JuSvlsZ8sb" role="2OqNvi">
                                                    <ref role="3TsBF5" to="51wr:6JuSvlsZ4zJ" resolve="variable" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6JuSvlsZ8sc" role="3uHU7B">
                                                  <node concept="37vLTw" id="6JuSvlsZ8sd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SR9xrsN1CH" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="6JuSvlsZ8se" role="2OqNvi">
                                                    <ref role="3TsBF5" to="51wr:6JuSvlsZ4zJ" resolve="variable" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="2SR9xrsN1CH" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2SR9xrsN1CI" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="6JuSvlsZ8sh" role="2OqNvi">
                                      <node concept="1bVj0M" id="6JuSvlsZ8si" role="23t8la">
                                        <node concept="3clFbS" id="6JuSvlsZ8sj" role="1bW5cS">
                                          <node concept="3clFbF" id="6JuSvlsZ8sk" role="3cqZAp">
                                            <node concept="37vLTI" id="6JuSvlsZ8sl" role="3clFbG">
                                              <node concept="2OqwBi" id="6JuSvlsZ8sm" role="37vLTx">
                                                <node concept="37vLTw" id="6JuSvlsZ8sn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6JuSvlsZ8rM" resolve="newValue" />
                                                </node>
                                                <node concept="liA8E" id="6JuSvlsZ8so" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6JuSvlsZ8sp" role="37vLTJ">
                                                <node concept="37vLTw" id="6JuSvlsZ8sq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2SR9xrsN1CJ" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="6JuSvlsZ8sr" role="2OqNvi">
                                                  <ref role="3TsBF5" to="51wr:6JuSvlsZ4zK" resolve="defaultPrefix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="2SR9xrsN1CJ" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2SR9xrsN1CK" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="6JuSvlsZ8su" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pncrf" id="6JuSvlsZ8sv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6JuSvlsZ8sw" role="3cqZAp">
                <node concept="37vLTw" id="6JuSvlsZ8sx" role="3cqZAk">
                  <ref role="3cqZAo" node="6JuSvlsZ8ry" resolve="customCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6JuSvlsZ8sy" role="3EZMnx">
        <node concept="l2Vlx" id="6JuSvlsZ8sz" role="2iSdaV" />
        <node concept="3F0ifn" id="6JuSvlsZ8s$" role="3EZMnx">
          <property role="3F0ifm" value="Current path:" />
        </node>
        <node concept="1HlG4h" id="6JuSvlsZ8s_" role="3EZMnx">
          <node concept="1HfYo3" id="6JuSvlsZ8sA" role="1HlULh">
            <node concept="3TQlhw" id="6JuSvlsZ8sB" role="1Hhtcw">
              <node concept="3clFbS" id="6JuSvlsZ8sC" role="2VODD2">
                <node concept="3clFbF" id="6JuSvlsZ8sD" role="3cqZAp">
                  <node concept="2OqwBi" id="6JuSvlsZ8sE" role="3clFbG">
                    <node concept="pncrf" id="6JuSvlsZ8sF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6JuSvlsZ8sG" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
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
  <node concept="24kQdi" id="1RDUcGWg4_i">
    <property role="3GE5qa" value="crosscompilation" />
    <ref role="1XX52x" to="51wr:1RDUcGWe7Tt" resolve="CrossCompilationConfigItem" />
    <node concept="3EZMnI" id="6TPUpoAhtd1" role="2wV5jI">
      <node concept="2iRfu4" id="6TPUpoAibGx" role="2iSdaV" />
      <node concept="PMmxH" id="5yFZkJSSw$9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
      <node concept="3EZMnI" id="4QnOXk_GLdF" role="3EZMnx">
        <node concept="VPM3Z" id="4QnOXk_GLdH" role="3F10Kt" />
        <node concept="3F0ifn" id="4QnOXk_GLdJ" role="3EZMnx">
          <property role="3F0ifm" value="targets:" />
        </node>
        <node concept="3F2HdR" id="1RDUcGWgFJ_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="51wr:1RDUcGWgjCT" resolve="targets" />
          <node concept="2iRfu4" id="1RDUcGWgFJB" role="2czzBx" />
          <node concept="3F0ifn" id="6VpLvM94QMA" role="2czzBI">
            <property role="3F0ifm" value="&lt;no targets&gt;" />
            <node concept="VechU" id="6VpLvM960ox" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4QnOXk_GLdK" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2cvVnUv6DBD">
    <ref role="aqKnT" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
    <node concept="2F$Pav" id="2cvVnUv6DBF" role="3ft7WO">
      <node concept="3Tqbb2" id="2cvVnUv6DBG" role="2ZBHrp">
        <ref role="ehGHo" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
      </node>
      <node concept="2$S_p_" id="2cvVnUv6DBH" role="2$S_pT">
        <node concept="3clFbS" id="2cvVnUv6DBI" role="2VODD2">
          <node concept="3cpWs8" id="2cvVnUv6DBJ" role="3cqZAp">
            <node concept="3cpWsn" id="2cvVnUv6DBK" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="2cvVnUv6DBL" role="1tU5fm">
                <ref role="ehGHo" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
              </node>
              <node concept="9H$SH" id="2cvVnUv6DBM" role="33vP2m">
                <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                <node concept="2OqwBi" id="2cvVnUv6DBN" role="9HWM5">
                  <node concept="2JrnkZ" id="2cvVnUv6DBO" role="2Oq$k0">
                    <node concept="1rpKSd" id="2cvVnUv6DBW" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2cvVnUv6DBQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2cvVnUv6DBR" role="3cqZAp" />
          <node concept="3clFbF" id="2cvVnUv6DBS" role="3cqZAp">
            <node concept="2OqwBi" id="2cvVnUv6DBT" role="3clFbG">
              <node concept="37vLTw" id="2cvVnUv6DBU" role="2Oq$k0">
                <ref role="3cqZAo" node="2cvVnUv6DBK" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="2cvVnUv6DBV" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:7$0wAVob45Q" resolve="templates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="2cvVnUv6DCn" role="2$S_pN">
        <node concept="16NfWO" id="2cvVnUv6DCo" role="upBLP">
          <node concept="uGdhv" id="2cvVnUv6DCp" role="16NeZM">
            <node concept="3clFbS" id="2cvVnUv6DCq" role="2VODD2">
              <node concept="3clFbF" id="2cvVnUv6DCr" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6DCs" role="3clFbG">
                  <node concept="2ZBlsa" id="2cvVnUv6DCv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2cvVnUv6DCu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="2cvVnUv6DCU" role="3aKz83">
          <node concept="3clFbS" id="2cvVnUv6DCV" role="2VODD2">
            <node concept="3cpWs8" id="2cvVnUv6DCW" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6DCX" role="3cpWs9">
                <property role="TrG5h" value="preferenceModel" />
                <node concept="3uibUv" id="2cvVnUv6DCY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2cvVnUv6DCZ" role="33vP2m">
                  <node concept="9H$SH" id="2cvVnUv6DD0" role="2Oq$k0">
                    <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                    <node concept="2OqwBi" id="2cvVnUv6DD1" role="9HWM5">
                      <node concept="2JrnkZ" id="2cvVnUv6DD2" role="2Oq$k0">
                        <node concept="1rpKSd" id="2cvVnUv6DE1" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="2cvVnUv6DD4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="I4A8Y" id="2cvVnUv6DD5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2cvVnUv6DD6" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6DD7" role="3cpWs9">
                <property role="TrG5h" value="sPrefModelRef" />
                <node concept="3uibUv" id="2cvVnUv6DD8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2cvVnUv6DD9" role="33vP2m">
                  <node concept="37vLTw" id="2cvVnUv6DDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6DCX" resolve="preferenceModel" />
                  </node>
                  <node concept="liA8E" id="2cvVnUv6DDb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6DDc" role="3cqZAp" />
            <node concept="3cpWs8" id="2cvVnUv6DDd" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6DDe" role="3cpWs9">
                <property role="TrG5h" value="myModel" />
                <node concept="3uibUv" id="2cvVnUv6DDf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2JrnkZ" id="2cvVnUv6DDg" role="33vP2m">
                  <node concept="1rpKSd" id="2cvVnUv6DE2" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6DDi" role="3cqZAp" />
            <node concept="3cpWs8" id="2cvVnUv6DDj" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6DDk" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="2cvVnUv6DDl" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="1eOMI4" id="2cvVnUv6DDm" role="33vP2m">
                  <node concept="10QFUN" id="2cvVnUv6DDn" role="1eOMHV">
                    <node concept="2OqwBi" id="2cvVnUv6DDo" role="10QFUP">
                      <node concept="37vLTw" id="2cvVnUv6DDp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cvVnUv6DDe" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="2cvVnUv6DDq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2cvVnUv6DDr" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6DDs" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6DDt" role="3clFbG">
                <node concept="37vLTw" id="2cvVnUv6DDu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cvVnUv6DDk" resolve="module" />
                </node>
                <node concept="liA8E" id="2cvVnUv6DDv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="2cvVnUv6DDw" role="37wK5m">
                    <node concept="2OqwBi" id="2cvVnUv6DDx" role="2Oq$k0">
                      <node concept="37vLTw" id="2cvVnUv6DDy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cvVnUv6DCX" resolve="preferenceModel" />
                      </node>
                      <node concept="liA8E" id="2cvVnUv6DDz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2cvVnUv6DD$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2cvVnUv6DD_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6DDA" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6DDB" role="3clFbG">
                <node concept="1eOMI4" id="2cvVnUv6DDC" role="2Oq$k0">
                  <node concept="10QFUN" id="2cvVnUv6DDD" role="1eOMHV">
                    <node concept="37vLTw" id="2cvVnUv6DDE" role="10QFUP">
                      <ref role="3cqZAo" node="2cvVnUv6DDe" resolve="myModel" />
                    </node>
                    <node concept="3uibUv" id="2cvVnUv6DDF" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2cvVnUv6DDG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="37vLTw" id="2cvVnUv6DDH" role="37wK5m">
                    <ref role="3cqZAo" node="2cvVnUv6DD7" resolve="sPrefModelRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6DDJ" role="3cqZAp" />
            <node concept="3clFbH" id="2cvVnUv6DDK" role="3cqZAp" />
            <node concept="3cpWs8" id="2cvVnUv6DDL" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6DDM" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2cvVnUv6DDN" role="1tU5fm">
                  <ref role="ehGHo" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
                </node>
                <node concept="2ShNRf" id="2cvVnUv6DDO" role="33vP2m">
                  <node concept="3zrR0B" id="2cvVnUv6DDP" role="2ShVmc">
                    <node concept="3Tqbb2" id="2cvVnUv6DDQ" role="3zrR0E">
                      <ref role="ehGHo" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6DDR" role="3cqZAp">
              <node concept="37vLTI" id="2cvVnUv6DDS" role="3clFbG">
                <node concept="2ZBlsa" id="2cvVnUv6DE3" role="37vLTx" />
                <node concept="2OqwBi" id="2cvVnUv6DDU" role="37vLTJ">
                  <node concept="37vLTw" id="2cvVnUv6DDV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6DDM" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="2cvVnUv6DDW" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6DDX" role="3cqZAp" />
            <node concept="3clFbF" id="2cvVnUv6DDY" role="3cqZAp">
              <node concept="37vLTw" id="2cvVnUv6DDZ" role="3clFbG">
                <ref role="3cqZAo" node="2cvVnUv6DDM" resolve="node" />
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6DE0" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="27yO7ubzfRQ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="6eRyKv6L44w">
    <ref role="aqKnT" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
    <node concept="22hDWj" id="27yO7ubzfRS" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="7aBTEUz4Sxf">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7aBTEUz4Sxg" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="2cvVnUv6DEx">
    <ref role="aqKnT" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
    <node concept="22hDWj" id="27yO7ubzfRR" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="15AovGFsuns">
    <property role="3GE5qa" value="cpp" />
    <ref role="1XX52x" to="51wr:15AovGFsu6V" resolve="CppCoCompilationConfigItem" />
    <node concept="3EZMnI" id="6TPUpoAiJOW" role="2wV5jI">
      <node concept="2iRfu4" id="6TPUpoAiJOX" role="2iSdaV" />
      <node concept="PMmxH" id="15AovGFsunu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="gc7cB" id="15AovGFsunv" role="3EZMnx">
        <node concept="3VJUX4" id="15AovGFsunw" role="3YsKMw">
          <node concept="3clFbS" id="15AovGFsunx" role="2VODD2">
            <node concept="3clFbF" id="15AovGFsuny" role="3cqZAp">
              <node concept="2ShNRf" id="15AovGFsunz" role="3clFbG">
                <node concept="1pGfFk" id="15AovGFsun$" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="15AovGFsun_" role="37wK5m" />
                  <node concept="10M0yZ" id="15AovGFsunA" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="15AovGFsunB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="15AovGFsunC" role="37wK5m">
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
</model>

