<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a6131a-45fb-41fe-997e-86ce9462eaef(com.mbeddr.core.buildconfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
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
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
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
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
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
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
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
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
          <property role="Vb096" value="red" />
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
        <ref role="1NtTu8" to="51wr:4BxItZJ4BoM" resolve="target" />
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
              <property role="Vbekb" value="QUERY" />
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
        <node concept="3F0ifn" id="1bBmLCl6lLv" role="3EZMnx">
          <property role="3F0ifm" value="is test" />
        </node>
        <node concept="27S6Sx" id="1bBmLCl6lLw" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:2YvytGXjVmW" resolve="isTest" />
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
      <node concept="3F0ifn" id="3K0ugPluYHZ" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
        <node concept="pkWqt" id="6VqaxFamSWK" role="pqm2j">
          <node concept="3clFbS" id="6VqaxFamSWL" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFamT8$" role="3cqZAp">
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
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6VqaxFamXiq" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6VqaxFan3Nt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3K0ugPluZoQ" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2b2D8jU0yRA" resolve="target" />
        <node concept="1sVBvm" id="3K0ugPluZoS" role="1sWHZn">
          <node concept="3F0A7n" id="3K0ugPluZFL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6VqaxFan73p" role="pqm2j">
          <node concept="3clFbS" id="6VqaxFan73q" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFan8Yp" role="3cqZAp">
              <node concept="3eOSWO" id="6VqaxFan8Yr" role="3clFbG">
                <node concept="3cmrfG" id="6VqaxFan8Ys" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6VqaxFan8Yt" role="3uHU7B">
                  <node concept="2OqwBi" id="6VqaxFan8Yu" role="2Oq$k0">
                    <node concept="2OqwBi" id="6VqaxFan8Yv" role="2Oq$k0">
                      <node concept="2OqwBi" id="6VqaxFan8Yw" role="2Oq$k0">
                        <node concept="pncrf" id="6VqaxFan8Yx" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6VqaxFan8Yy" role="2OqNvi">
                          <node concept="1xMEDy" id="6VqaxFan8Yz" role="1xVPHs">
                            <node concept="chp4Y" id="6VqaxFan8Y$" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6VqaxFan8Y_" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6VqaxFan8YA" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6VqaxFan8YB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2YvytGXjVmY" role="3EZMnx">
        <property role="3F0ifm" value="is test:" />
      </node>
      <node concept="27S6Sx" id="23UZYO5euVB" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2YvytGXjVmW" resolve="isTest" />
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
    <ref role="1XX52x" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
    <node concept="3EZMnI" id="7FzSIra5mWo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7FzSIra5mWp" role="3EZMnx">
        <property role="3F0ifm" value="static library" />
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
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5CuCVUfjTCe" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
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
        <ref role="1NtTu8" to="51wr:2b2D8jU0yRA" resolve="target" />
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
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5CuCVUfjUno" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5CuCVUfjUnp" role="2OqNvi" />
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
          <property role="3F0ifm" value="path to executable:" />
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
              <node concept="3cpWs8" id="7GmkyIHFirJ" role="3cqZAp">
                <node concept="3cpWsn" id="7GmkyIHFirK" role="3cpWs9">
                  <property role="TrG5h" value="defaultValue" />
                  <node concept="17QB3L" id="7GmkyIHFj8c" role="1tU5fm" />
                  <node concept="2YIFZM" id="7GmkyIHFirL" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="7GmkyIHFirM" role="37wK5m">
                      <node concept="pncrf" id="7GmkyIHFirN" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7GmkyIHFirO" role="2OqNvi">
                        <ref role="37wK5l" to="vog7:71C71cTwEkc" resolve="defaultParallelProcesses" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GmkyIHEOFx" role="3cqZAp">
                <node concept="2OqwBi" id="7GmkyIHEOZ2" role="3clFbG">
                  <node concept="1eOMI4" id="7GmkyIHEOFz" role="2Oq$k0">
                    <node concept="10QFUN" id="7GmkyIHEOF$" role="1eOMHV">
                      <node concept="3uibUv" id="7GmkyIHF1$g" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="1Q80Hx" id="7GmkyIHEOFA" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7GmkyIHF2Lv" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                    <node concept="3cpWs3" id="7GmkyIHFjxE" role="37wK5m">
                      <node concept="Xl_RD" id="7GmkyIHFjJi" role="3uHU7w">
                        <property role="Xl_RC" value=" (default)" />
                      </node>
                      <node concept="37vLTw" id="7GmkyIHFirP" role="3uHU7B">
                        <ref role="3cqZAo" node="7GmkyIHFirK" resolve="defaultValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GmkyIHE14x" role="3cqZAp">
                <node concept="1Q80Hx" id="7GmkyIHE14y" role="3cqZAk" />
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
            <property role="Vb096" value="gray" />
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
      <node concept="3F0ifn" id="3s1LyzG8JCK" role="3EZMnx">
        <property role="3F0ifm" value="gdb:" />
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
      <node concept="3F0ifn" id="3s1LyzG8Jy5" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <node concept="lj46D" id="3s1LyzG8Jy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8Jy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3s1LyzGERJE" role="3EZMnx">
        <node concept="VPM3Z" id="3s1LyzGERJG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3s1LyzGERKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzGERKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3s1LyzGERNG" role="3EZMnx">
          <property role="3F0ifm" value="path to executable:" />
          <node concept="lj46D" id="3s1LyzGERPc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3s1LyzGEROL" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4BxItZJ4BoK" resolve="compiler" />
          <node concept="ljvvj" id="3s1LyzGERP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BxItZJ4Bp9" role="3EZMnx">
          <property role="3F0ifm" value="compiler options:" />
          <node concept="lj46D" id="4BxItZJ4Bpa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4BxItZJ4Bpb" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
          <node concept="ljvvj" id="4BxItZJ4Bpc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tTyxbTm6zW" role="3EZMnx">
          <property role="3F0ifm" value="linker options:" />
          <node concept="lj46D" id="1tTyxbTm6_K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1tTyxbTm6$M" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no link options&gt;" />
          <ref role="1NtTu8" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
        </node>
        <node concept="PMmxH" id="2nSRgleEQot" role="3EZMnx">
          <ref role="PMmxG" node="2nSRgleEPDy" resolve="debugOptions" />
          <node concept="lj46D" id="2nSRgleEQou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6A4xWqfT4vn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="1tTyxbTm6_G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="2obGnlQTQxr" role="3EZMnx">
          <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
          <node concept="pVoyu" id="2obGnlQTQzm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2obGnlQTQ$Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3s1LyzGERJJ" role="2iSdaV" />
      </node>
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
  <node concept="24kQdi" id="4aYGoLbxbUY">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:4aYGoLbxbUW" resolve="Linkable" />
    <node concept="3EZMnI" id="5OkYwmUz9yu" role="2wV5jI">
      <node concept="l2Vlx" id="5OkYwmUz9yv" role="2iSdaV" />
      <node concept="3F0ifn" id="5OkYwmUz9yw" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="5OkYwmUz9yx" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4aYGoLbxbUX" resolve="path" />
        <node concept="OXEIz" id="5OkYwmUz9UW" role="P5bDN">
          <node concept="PvTIS" id="1$L1AqfaLeX" role="OY2wv">
            <node concept="MLZmj" id="1$L1AqfaLeZ" role="PvTIR">
              <node concept="3clFbS" id="1$L1AqfaLf1" role="2VODD2">
                <node concept="3cpWs8" id="1$L1AqfaLtd" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1AqfaLte" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="1$L1AqfaLtf" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="1$L1AqfaLtg" role="33vP2m">
                      <node concept="liA8E" id="1$L1AqfaLth" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                      <node concept="3VmV3z" id="1$L1AqfaLti" role="2Oq$k0">
                        <property role="3VnrPo" value="editorContext" />
                        <node concept="3uibUv" id="1$L1AqfaLtj" role="3Vn4Tt">
                          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1$L1AqfaLtk" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1AqfaLtl" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="1$L1AqfaLtm" role="1tU5fm" />
                    <node concept="3cmrfG" id="1$L1AqfaLtn" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1$L1AqfaLto" role="3cqZAp">
                  <node concept="3clFbS" id="1$L1AqfaLtp" role="3clFbx">
                    <node concept="3cpWs8" id="1$L1AqfaLtq" role="3cqZAp">
                      <node concept="3cpWsn" id="1$L1AqfaLtr" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="1$L1AqfaLts" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="1$L1AqfaLtt" role="33vP2m">
                          <node concept="3uibUv" id="1$L1AqfaLtu" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="1$L1AqfaLtv" role="10QFUP">
                            <ref role="3cqZAo" node="1$L1AqfaLte" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$L1AqfaLtw" role="3cqZAp">
                      <node concept="37vLTI" id="1$L1AqfaLtx" role="3clFbG">
                        <node concept="2OqwBi" id="1$L1AqfaLty" role="37vLTx">
                          <node concept="37vLTw" id="1$L1AqfaLtz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$L1AqfaLtr" resolve="label" />
                          </node>
                          <node concept="liA8E" id="1$L1AqfaLt$" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1$L1AqfaLt_" role="37vLTJ">
                          <ref role="3cqZAo" node="1$L1AqfaLtl" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="1$L1AqfaLtA" role="3clFbw">
                    <node concept="3uibUv" id="1$L1AqfaLtB" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="1$L1AqfaLtC" role="2ZW6bz">
                      <ref role="3cqZAo" node="1$L1AqfaLte" resolve="contextCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1$L1Aqfb2E2" role="3cqZAp" />
                <node concept="3cpWs8" id="1$L1Aqfb38R" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1Aqfb38S" role="3cpWs9">
                    <property role="TrG5h" value="beforeCursor" />
                    <node concept="17QB3L" id="1$L1Aqfb38T" role="1tU5fm" />
                    <node concept="Xl_RD" id="1$L1Aqfb3pZ" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1$L1Aqfb391" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1Aqfb392" role="3cpWs9">
                    <property role="TrG5h" value="afterCursor" />
                    <node concept="17QB3L" id="1$L1Aqfb393" role="1tU5fm" />
                    <node concept="Xl_RD" id="1$L1Aqfb3Av" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1$L1Aqfb3LW" role="3cqZAp">
                  <node concept="3clFbS" id="1$L1Aqfb3LY" role="3clFbx">
                    <node concept="3clFbF" id="1$L1AqfbbJT" role="3cqZAp">
                      <node concept="37vLTI" id="1$L1Aqfbcg8" role="3clFbG">
                        <node concept="37vLTw" id="1$L1AqfbhQa" role="37vLTJ">
                          <ref role="3cqZAo" node="1$L1Aqfb38S" resolve="beforeCursor" />
                        </node>
                        <node concept="2OqwBi" id="1$L1Aqfbbge" role="37vLTx">
                          <node concept="2OqwBi" id="1$L1Aqfbbgf" role="2Oq$k0">
                            <node concept="3GMtW1" id="1$L1Aqfbbgg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1$L1Aqfbbgh" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$L1Aqfbbgi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1$L1Aqfbbgj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1$L1Aqfbbgk" role="37wK5m">
                              <ref role="3cqZAo" node="1$L1AqfaLtl" resolve="cursorPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$L1AqfbcVr" role="3cqZAp">
                      <node concept="37vLTI" id="1$L1AqfbdjQ" role="3clFbG">
                        <node concept="2OqwBi" id="1$L1Aqfbesu" role="37vLTx">
                          <node concept="2OqwBi" id="1$L1AqfbdMJ" role="2Oq$k0">
                            <node concept="3GMtW1" id="1$L1AqfbdC_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1$L1Aqfbe3z" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$L1AqfbeN9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="1$L1Aqfbf8a" role="37wK5m">
                              <ref role="3cqZAo" node="1$L1AqfaLtl" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="1$L1AqfbgWS" role="37wK5m">
                              <node concept="2OqwBi" id="1$L1Aqfbggz" role="2Oq$k0">
                                <node concept="3GMtW1" id="1$L1Aqfbg60" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1$L1Aqfbgy4" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1$L1Aqfbhk8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1$L1AqfbcVp" role="37vLTJ">
                          <ref role="3cqZAo" node="1$L1Aqfb392" resolve="afterCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1$L1Aqfb4qL" role="3clFbw">
                    <node concept="2OqwBi" id="1$L1Aqfb40D" role="2Oq$k0">
                      <node concept="3GMtW1" id="1$L1Aqfb40E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$L1Aqfb40F" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1$L1Aqfb4Ls" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="1$L1AqfaLu1" role="3cqZAp" />
                <node concept="3cpWs8" id="1$L1AqfaLu2" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1AqfaLu3" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="1$L1AqfaLu4" role="1tU5fm">
                      <node concept="17QB3L" id="1$L1AqfaLu5" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1$L1AqfaLu6" role="33vP2m">
                      <node concept="Tc6Ow" id="1$L1AqfaLu7" role="2ShVmc">
                        <node concept="17QB3L" id="1$L1AqfaLu8" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1$L1AqfaLu9" role="3cqZAp">
                  <node concept="2GrKxI" id="1$L1AqfaLua" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="1$L1AqfaLub" role="2GsD0m">
                    <node concept="2YIFZM" id="1$L1AqfaLuc" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1$L1AqfaLud" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1$L1AqfaLue" role="2LFqv$">
                    <node concept="3cpWs8" id="1$L1AqfaLuf" role="3cqZAp">
                      <node concept="3cpWsn" id="1$L1AqfaLug" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="1$L1AqfaLuh" role="1tU5fm" />
                        <node concept="3cpWs3" id="1$L1AqfaLui" role="33vP2m">
                          <node concept="37vLTw" id="1$L1Aqfbin0" role="3uHU7w">
                            <ref role="3cqZAo" node="1$L1Aqfb392" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="1$L1AqfaLuk" role="3uHU7B">
                            <node concept="3cpWs3" id="1$L1AqfaLul" role="3uHU7B">
                              <node concept="3cpWs3" id="1$L1AqfaLum" role="3uHU7B">
                                <node concept="37vLTw" id="1$L1Aqfbibf" role="3uHU7B">
                                  <ref role="3cqZAo" node="1$L1Aqfb38S" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="1$L1AqfaLuo" role="3uHU7w">
                                  <property role="Xl_RC" value="${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="1$L1AqfaLup" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1$L1AqfaLua" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1$L1AqfaLuq" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$L1AqfaLur" role="3cqZAp">
                      <node concept="2OqwBi" id="1$L1AqfaLus" role="3clFbG">
                        <node concept="37vLTw" id="1$L1AqfaLut" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$L1AqfaLu3" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="1$L1AqfaLuu" role="2OqNvi">
                          <node concept="37vLTw" id="1$L1AqfaLuv" role="25WWJ7">
                            <ref role="3cqZAo" node="1$L1AqfaLug" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1$L1AqfaLuw" role="3cqZAp">
                  <node concept="37vLTw" id="1$L1AqfaLux" role="3cqZAk">
                    <ref role="3cqZAo" node="1$L1AqfaLu3" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2ka6MWOv0Eu" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
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
  <node concept="3p36aQ" id="2cvVnUv6DBD">
    <property role="3GE5qa" value="platform" />
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
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
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
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="2cvVnUv6DDw" role="37wK5m">
                    <node concept="2OqwBi" id="2cvVnUv6DDx" role="2Oq$k0">
                      <node concept="37vLTw" id="2cvVnUv6DDy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cvVnUv6DCX" resolve="preferenceModel" />
                      </node>
                      <node concept="liA8E" id="2cvVnUv6DDz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2cvVnUv6DD$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
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
  </node>
  <node concept="3p36aQ" id="2cvVnUv6DEx">
    <ref role="aqKnT" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
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
    <ref role="1XX52x" to="51wr:7FeXv2EtoDW" resolve="ExternalItem" />
    <node concept="1kIj98" id="7FeXv2EyI2Y" role="2wV5jI">
      <node concept="3F0A7n" id="7FeXv2EyI3o" role="1kIj9b">
        <ref role="1NtTu8" to="51wr:7FeXv2EtpOY" resolve="value" />
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
    <ref role="1XX52x" to="51wr:1hPQTEM4W9y" resolve="MakeTimeDirPicker" />
    <node concept="3EZMnI" id="4eXJ6EOjCfB" role="2wV5jI">
      <node concept="l2Vlx" id="4eXJ6EOjCfC" role="2iSdaV" />
      <node concept="3F0A7n" id="4eXJ6EOjCfJ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
      </node>
    </node>
    <node concept="3EZMnI" id="2rWX5ToCYsa" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCYsb" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCYsc" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCYsd" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCYse" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCYsf" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCYsg" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCYsh" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCYsi" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCYsj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCYsk" role="2OqNvi">
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
  <node concept="3p36aQ" id="6eRyKv6L44w">
    <ref role="aqKnT" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
  </node>
</model>

